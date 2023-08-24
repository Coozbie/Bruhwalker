if myHero.charName ~= "LeeSin" then return end
local Lee = {}
local version = 1.1
require "FF15Menu"
require "utils"
local DreamTS = require("DreamTS")
local dmgLib = require("FF15DamageLib")
local xenemy = ObjectManager:GetEnemyHeroes()
local GeometryLib = require 'GeometryLib'
local Orbwalker = require 'ModernUOL' --Load the lib and store the class inside UOL variable
local allies = ObjectManager:GetEnemyHeroes()
local insecPos = nil
local AttackPassive = 0
local insecclickpos = nil
local originalpos = nil
local LastQ = 0
local LastInsec = 0
local Qtarget = nil
local Smite = nil
local Flash = nil
local WardTime = 0
local normal = (myHero.spellbook:Spell(4).name == "SummonerSmite" or myHero.spellbook:Spell(5).name == "SummonerSmite")
local SmiteDamage = normal and 450 or 900


for i = 4, 5 do 
    if myHero.spellbook:Spell(i).name:lower():find("summonersmite") then
        Smite=i
    end
    if myHero.spellbook:Spell(i).name:lower():find("summonerflash") then
        Flash=i
    end
end

function Lee:__init()
    self.q = {
        type = "linear",
        speed = 1800,
        range = 1080,
        delay = 0.25,
        width = 120,
        castRate = "medium",
        collision = {
            ["Wall"] = true,
        }
    }
    self.e = {
        type = "circular",
        speed = math.huge,
        range = 1,
        delay = 0.25,
        radius = 400,
        castRate = "instant",
    }
    self:Menu()
    Vector = GeometryLib.Vector
    self.TS =
        DreamTS(
        self.menu.dreamTs,
        {
            ValidTarget = function(unit)
                return _G.Prediction.IsValidTarget(unit)
            end,
            Damage = function(unit)
                return dmgLib:CalculateMagicDamage(myHero, unit, 100)
            end
        }
    )
    self.RTS =
        DreamTS(
        self.menu.insecset.dreamTsR,
        {
            ValidTarget = function(unit)
                return _G.Prediction.IsValidTarget(unit)
            end,
            Damage = function(unit)
                return dmgLib:CalculateMagicDamage(myHero, unit, 100)
            end
        }
    )
    AddEvent(Events.OnTick, function() self:OnTick() end)
    AddEvent(Events.OnDraw, function() self:OnDraw() end)
    AddEvent(Events.OnProcessSpell, function(unit, spell) self:OnProcessSpell(unit, spell) end)
    AddEvent(Events.OnCreateObject, function(obj) self:OnCreateObject(obj) end)
    AddEvent(Events.OnBuffGain, function(obj,Buff) self:OnBuffGain(obj,Buff) end)
    AddEvent(Events.OnBuffLost, function(obj,Buff) self:OnBuffLost(obj,Buff) end)
    PrintChat("<font color=\"#E41B17\">[<b>¤ Cyrex ¤</b>]:</font>" .. " <font color=\"#" .. "FFFFFF" .. "\">" .. "DJ Lee Sean Loaded" .. "</font>")
    self.font = DrawHandler:CreateFont("Calibri", 10)
end

function Lee:Menu()
    self.menu = Menu("cxLee", "DJ Lee Sean")
    self.menu:sub("dreamTs", "Target Selector")

    self.menu:sub("keys", "Key Settings")
        self.menu.keys:key("insec", "Insec", string.byte("T")):permashow(true)
        self.menu.keys:key("wardjump", "Ward Jump", string.byte("Z")):permashow(true)
        self.menu.keys:key("insecs", "Set Insec Pos", string.byte("L"))
        self.menu.keys:key("semiinsec", "Semi Insec (Uses Flash)", string.byte("A")):permashow(true)
        self.menu.keys:key("jump", "Chinese Ward Jump", string.byte("S")):permashow(true)

    self.menu:sub("combo", "Combo Settings")
        self.menu.combo:label("xd", "Q Settings")
        self.menu.combo:checkbox("q", "Use Q", true)
        self.menu.combo:checkbox('notq' , 'Avoid Q2 Turret Dive', true)
        self.menu.combo:label("xd1", "W Settings")
        self.menu.combo:checkbox("w", "Use W", true)
        self.menu.combo:label("xd2", "E Settings")
        self.menu.combo:checkbox("e", "Use E", true)
        self.menu.combo:label("xd3", "R Settings")
        self.menu.combo:checkbox("r", "Use R", true)
        self.menu.combo:checkbox('rkick' , 'Use R for X enemys', true)
        self.menu.combo:slider('rkickhit', "Use R If Enemies >=", 0, 4, 3, 1)

    self.menu:sub("harass", "Harass Settings")
        self.menu.harass:checkbox("q", "Use Q", true)
        self.menu.harass:checkbox("e", "Use E", true)

    self.menu:sub("jg", "Jungle Clear Settings")
        self.menu.jg:label("xd", "Jungle Settings")
        self.menu.jg:checkbox("q", "Use Q", true)
        self.menu.jg:checkbox("w", "Use W", true)
        self.menu.jg:checkbox("e", "Use E", true)

    self.menu:sub("ks", "Killsteal Settings")
        self.menu.ks:label("dx", "Killsteal Settings")
        self.menu.ks:checkbox("enable", "Use Smart Killsteal", true)
        self.menu.ks:checkbox("q1", "Use Q on Killsteal", true)
        self.menu.ks:checkbox('q2', 'Use Q2 on Killsteal', false)
        self.menu.ks:checkbox('q3', 'Use Q+R', false)
        self.menu.ks:checkbox("e", "Use E on Killsteal", true)
        self.menu.ks:checkbox("r", "Use R on Killsteal", true)
        self.menu.ks:checkbox("rx", "Use Special R Killsteal", true)

    self.menu:sub("insecset", "Insec Settings")
        self.menu.insecset:sub("dreamTsR", "Insec Target Selector")
        self.menu.insecset:checkbox('flash' , 'Insec Use Flash', true)
        self.menu.insecset:checkbox('waitq' , 'Wait for Q Dash', false)
        self.menu.insecset:list("mode", "Insec Mode: ", 2, {"Mouse Pos", "Allys & Towers (Best)", "Click Pos"})

    self.menu:sub("draws", "Draw")
        self.menu.draws:checkbox("q", "Q", true)
        self.menu.draws:checkbox("r", "R", true)
        self.menu.draws:checkbox("Insec", "Draw Insec", true)
        self.menu.draws:checkbox("chinese", "Draw Chinese Ward Jump", true)

    self.menu:label("version", "Version: " .. version .. "")
    self.menu:label("author", "Author: Coozbie")
end

function Lee:FirstSpell(x)
    if myHero.spellbook:Spell(x).name:find("One") then
        return true
    else
        return false
    end
end

local delayedActions, delayedActionsExecuter = {}, nil
function Lee:DelayAction(func, delay, args) --delay in seconds
  if not delayedActionsExecuter then
    function delayedActionsExecuter()
      for t, funcs in pairs(delayedActions) do
        if t <= os.clock() then
          for i = 1, #funcs do
            local f = funcs[i]
            if f and f.func then
              f.func(unpack(f.args or {}))
            end
          end
          delayedActions[t] = nil
        end
      end
    end
    AddEvent(Events.OnTick, delayedActionsExecuter)
  end
  local t = os.clock() + (delay or 0)
  if delayedActions[t] then
    delayedActions[t][#delayedActions[t] + 1] = {func = func, args = args}
  else
    delayedActions[t] = {{func = func, args = args}}
  end
end

function Lee:GetDistanceSqr(p1, p2)
    p2 = p2 or myHero
    local dx = p1.x - p2.x
    local dz = p1.z - p2.z
    return dx*dx + dz*dz
end

function Lee:GetPercentHealth(obj)
    local obj = obj or myHero
    return (obj.health / obj.maxHealth) * 100
end

function Lee:MoveToMouse()
    local pos = pwHud.hudManager.virtualCursorPos
    FastIssueOrder(myHero, GameObjectOrder.MoveTo, pos)
end

function Lee:ValidTarget(object, distance)   --Please dont change this -RMAN
    return object and object.isValid and object.team ~= myHero.team and object.isVisible and not object.buffManager:HasBuff('SionPassiveZombie') and not object.buffManager:HasBuff('FioraW') and not object.isDead and not object.isInvulnerable and (not distance or self:GetDistanceSqr(object) <= distance * distance)
end

function Lee:ValidAlly(object, distance)   --Please dont change this -RMAN
    return object and object.isValid and object.team == myHero.team and object.isVisible and not object.buffManager:HasBuff('SionPassiveZombie') and not object.buffManager:HasBuff('FioraW') and not object.isDead and not object.isInvulnerable and (not distance or self:GetDistanceSqr(object) <= distance * distance)
end

function Lee:TotalAD(obj)
    local obj = obj or myHero
    return obj.characterIntermediate.flatPhysicalDamageMod + obj.characterIntermediate.baseAttackDamage
end

function Lee:GetBonusAD(obj)
  local obj = obj or myHero
  return (obj.characterIntermediate.flatPhysicalDamageMod)
end


function Lee:GetEnemyHeroesInRange(range, pos)
  local pos = pos or myHero.position
  local h = {}
  local enemies = ObjectManager:GetEnemyHeroes()
  for i = 1, #enemies do
    local hero = enemies[i]
    if hero and hero.team ~= myHero.team and not hero.isInvulnerable and not hero.isDead and hero.isVisible and hero.isTargetable and self:GetDistanceSqr(hero) < range * range then
      h[#h + 1] = hero
    end
  end
  return h
end

function Lee:GetAllyHeroesInRange(range, pos)
  local pos = pos or myHero.position
  local h = {}
  local allies = ObjectManager:GetAllyHeroes()
  for i = 1, #allies do
    local hero = allies[i]
    if hero and hero.team == myHero.team and not hero.isInvulnerable and not hero.isDead and hero.isVisible and hero.isTargetable and self:GetDistanceSqr(hero) < range * range then
      h[#h + 1] = hero
    end
  end
  return h
end

function Lee:GetAARange(target)
  return myHero.characterIntermediate.attackRange + myHero.boundingRadius + (target and target.boundingRadius or 0)
end

function Lee:OnBuffGain(obj,buff)
    if obj and obj.team ~= myHero.team and obj.type == myHero.type and buff then
        if buff.name:lower():find("blindmonkqone") then
            Qtarget = obj
        end
    end
end
--crestoftheancientgolem
function Lee:OnBuffLost(obj,buff)
    if obj and obj.team ~= myHero.team and obj.type == myHero.type and buff then
        if buff.name:lower():find("blindmonkqone") then
            Qtarget = nil
        end
    end
end

function Lee:WardName(unit)
    local Ward = {"ward","trink","trap","spear","device", "room", "box", "plant","poo","barrel"}
    for i = 1, #Ward do
        if unit and unit.name:lower():find(Ward[i]) then
        return true
        end
    end
end

function Lee:WardSlot()
    local Item = {3340,2055,}
    for k, id in ipairs(Item) do
        local itemNode = myHero.inventory:HasItem(id)
        local item = myHero.inventory:FindItemSlot(id)
        if itemNode and myHero.spellbook:CanUseSpell(item) == 0 then
            return item
        end
    end
    return nil
end

function Lee:Allyminions(Pos)
    for i, obj in ipairs(ObjectManager:GetAllyMinions()) do
        if obj and not obj.isDead and obj.isVisible and self:GetDistanceSqr(obj, Pos) < 700 ^ 2 and GetDistanceSqr(obj, pwHud.hudManager.virtualCursorPos) <= 150 ^ 2 and not self:WardName(obj) then
            return obj.networkId
        end
    end
end

function Lee:AllyNear(Source,Range)
    for i, obj in ipairs(ObjectManager:GetAllyHeroes()) do
        if obj and obj ~= myHero and not obj.isDead and obj.isVisible and GetDistanceSqr(obj, Source) <= Range ^ 2 then 
            return obj.position
        end
    end
end

function Lee:EnemiesNear(Source,Range)
    for i, obj in ipairs(ObjectManager:GetEnemyHeroes()) do
        if obj and obj ~= Source and not obj.isDead and obj.isVisible and GetDistanceSqr(obj, Source) <= Range ^ 2 and obj.team ~= myHero.team then 
            return obj
        end
    end
end

function Lee:findTower(Source,Range)
    for i, obj in ipairs(ObjectManager:GetAllyTurrets()) do
        if obj and obj.team == myHero.team and obj.health and obj.health > 0 and GetDistanceSqr(obj, Source) <= Range ^ 2 then 
            return obj.position
        end
    end
end

function Lee:UnderTurret(unit)
    if not unit or unit.isDead or not unit.isVisible or not unit.isTargetable then return true end
    for i, obj in ipairs(ObjectManager:GetEnemyTurrets()) do
        if obj and obj.health and obj.health > 0 and GetDistanceSqr(obj, unit) <= 900 ^ 2 then
        return true
        end
    end
    return false
end

function Lee:CountEnemiesNear(source,range)
    local count = 0
    for i, obj in ipairs(ObjectManager:GetEnemyHeroes()) do
        if obj and not obj.isDead and obj.isTargetable and obj.isVisible and obj.team ~= myHero.team and GetDistanceSqr(obj, source) < range ^ 2 then
            count = count + 1
        end
    end
    return count
end

function Lee:EFSlot()
    local Item = {6630, 6029}
    for k, id in ipairs(Item) do
        local itemNode = myHero.inventory:HasItem(id)
        local item = myHero.inventory:FindItemSlot(id)
        if itemNode and myHero.spellbook:CanUseSpell(item) == 0 then
            return item
        end
    end
    return nil
end

function Lee:get_stacks()
  local stacks = 0
  if myHero.buffManager:HasBuff('blindmonkpassive_cosmetic') then
    stacks = myHero.buffManager:HasBuff('blindmonkpassive_cosmetic').count
  end
  return stacks
end

function Lee:AADmg(target)
    local ad = myHero.characterIntermediate.baseAttackDamage + myHero.characterIntermediate.flatPhysicalDamageMod
    local Defense = 100 / (100 + target.characterIntermediate.armor)
    local damage = (ad * Defense)   
    return damage   
end

function Lee:Q1Dmg(target)
    if myHero.spellbook:Spell(0).level == 0 then return 0 end  
    local multi = {55, 80, 105, 130, 155}
    local Qlv = myHero.spellbook:Spell(0).level
    local ad = myHero.characterIntermediate.flatPhysicalDamageMod
    local Defense = 100 / (100 + target.characterIntermediate.armor)
    local damage = ((multi[Qlv] + ad * 0.9) * Defense) 
    return damage 
end

function Lee:Q2Dmg(target, predlife)
    if myHero.spellbook:Spell(0).level == 0 then return 0 end
    local multi = {55, 80, 105, 130, 155}
    local Qlv = myHero.spellbook:Spell(0).level
    local ad = myHero.characterIntermediate.flatPhysicalDamageMod
    local Defense = 100 / (100 + target.characterIntermediate.armor)
    local damage = ((multi[Qlv] + ((target.maxHealth - predlife) * 0.08)+ ad *0.9) * Defense) 
    return damage 
end

function Lee:Q3Dmg(target)
    local q1 = self:Q1Dmg(target)
    local q2 = self:Q2Dmg(target, target.health - q1)
    return q1 + q2
end

function Lee:EDmg(target)
    if myHero.spellbook:Spell(2).level == 0 then return 0 end  
    local multi = {80, 120, 160, 200, 240}
    local Elv = myHero.spellbook:Spell(2).level
    local ad = myHero.characterIntermediate.flatPhysicalDamageMod
    local Defense = 100 / (100 + target.characterIntermediate.spellBlock)
    local damage = ((multi[Elv] + ad)* Defense)   
    return damage   
end

function Lee:RDmg(target)
    if myHero.spellbook:Spell(3).level == 0 then return 0 end  
    local multi = {175, 400, 625}
    local Rlv = myHero.spellbook:Spell(3).level
    local ad = myHero.characterIntermediate.flatPhysicalDamageMod
    local Defense = 100 / (100 + target.characterIntermediate.armor)
    local damage = ((multi[Rlv] + ad * 2) * Defense) 
    return damage
end

function Lee:CountEnemiesInR(Radius, startPos, endPos, Cmp,Hit)
    local input = {
          delay = 0.25,
          speed = 1500,
          width = Radius,
          range = 800,
          type = "linear",
    }

    local pred = _G.Prediction.GetPredResult(Cmp, input, Vector(startPos), Vector(endPos))

    if pred and pred.castPosition then
        local _, collision = pred:heroCollision(math.huge)    
        if (#collision + 1) > 0 then
            if #collision >= Hit then 
                myHero.spellbook:CastSpell(3, Cmp.networkId)
                pred:draw()
                return
            end
        end
    end
    return false
end

function Lee:CastQ(unit)
    if myHero.spellbook:CanUseSpell(0) ~= 0 or not unit or not self:ValidTarget(unit) or not self:FirstSpell(0) or RiotClock.time < LastQ + 0.5 then return false end
    local pred = _G.Prediction.GetPrediction(unit, self.q, myHero)
    if pred and pred.castPosition and pred.realHitChance > 0.4 and self:GetDistanceSqr(pred.castPosition) <= 1090 ^ 2 then
        if not pred:minionCollision() then
        myHero.spellbook:CastSpell(0, pred.castPosition)
        LastQ = RiotClock.time
        elseif Smite and myHero.spellbook:CanUseSpell(Smite) == 0 and unit.type == myHero.type then
            local _, collision = pred:minionCollision(math.huge)
            if #collision == 1 and collision[1] and GetDistanceSqr(collision[1]) <= 560 ^ 2 and collision[1].health <= SmiteDamage then
            myHero.spellbook:CastSpell(Smite, collision[1].networkId)
            myHero.spellbook:CastSpell(0, pred.castPosition)    
            LastQ = RiotClock.time
            end
        end
    end
end

function Lee:CastQ2(unit, Pos)
    if myHero.spellbook:CanUseSpell(0) ~= 0 or not unit or not self:ValidTarget(unit) or not Pos then return false end
    local pred = _G.Prediction.GetPrediction(unit, self.q, myHero)
    if pred and pred.castPosition then
        if not pred:minionCollision() and self:GetDistanceSqr(pred.castPosition) <= 1090 ^ 2 then
        myHero.spellbook:CastSpell(0, pred.castPosition)
        elseif pred:minionCollision() and Smite and myHero.spellbook:CanUseSpell(Smite) == 0 then
            local _, collision = pred:minionCollision(math.huge)
            if #collision == 1 and self:GetDistanceSqr(pred.castPosition) <= 1090 ^ 2 and collision[1] and GetDistanceSqr(collision[1]) <= 560 ^ 2 and collision[1].health <= SmiteDamage then
                myHero.spellbook:CastSpell(Smite, collision[1].networkId)
                myHero.spellbook:CastSpell(0, pred.castPosition)    
            end
        elseif pred:minionCollision() then
            local _, collision = pred:minionCollision(math.huge)
            for i=1, #collision do
                local obj = collision[i]
                if obj and not obj.isDead and obj.isTargetable and self:GetDistanceSqr(Pos) <= (self:insecrange() - 200) ^ 2 and obj.isVisible and obj.health > self:Q1Dmg(obj) and not self:WardName(obj) then
                    myHero.spellbook:CastSpell(0, pred.castPosition)
                end
            end
        end
    end
end

function Lee:CastE(target)
    if myHero.spellbook:CanUseSpell(2) == 0 then
        local pred = _G.Prediction.GetPrediction(target, self.e, myHero)
        if pred and pred.castPosition and GetDistanceSqr(pred.castPosition) <= self.e.range * self.e.range then
            myHero.spellbook:CastSpell(2, pred.castPosition)
            pred:draw()
        end
    end
end


function Lee:KillSteal()
    if not self.menu.ks.enable:get() and (not self.menu.combo.rkick:get() or myHero.spellbook:CanUseSpell(3) ~= 0) then return end
    for i, enemy in ipairs(xenemy) do
        if self:ValidTarget(enemy) and enemy.isTargetable then
            local hp = enemy.health
            local d = GetDistanceSqr(enemy)
            local q = myHero.spellbook:CanUseSpell(0) == 0
            local e = myHero.spellbook:CanUseSpell(2) == 0
            local r = myHero.spellbook:CanUseSpell(3) == 0
            local qd = self:Q3Dmg(enemy)
            local qd1 = self:Q1Dmg(enemy)
            local ed = self:EDmg(enemy)
            local rd = self:RDmg(enemy)
            if self.menu.combo.rkick:get() and r and d <= 350 ^ 2 and not self.menu.keys.insec:get() then
                self:CountEnemiesInR(enemy.boundingRadius * 2, myHero, Vector(enemy):extended(myHero, GetDistance(enemy) - 820), enemy, self.menu.combo.rkickhit:get())
            end
            if self.menu.ks.enable:get() then
                if self.menu.ks.q3:get() and not self.menu.ks.q2:get() and not self.menu.ks.q1:get() then
                    if q and self:FirstSpell(0) and hp <= qd and d <= (1140 * 1140) then
                        self:CastQ(enemy)
                    elseif q and hp <= qd1 and enemy.buffManager:HasBuff('BlindMonkQOne') and not self:FirstSpell(0) and d <= 1300 ^ 2 then
                        myHero.spellbook:CastSpell(0, myHero.networkId)
                    end
                elseif not self.menu.ks.q3:get() and self.menu.ks.q2:get() and q and hp < qd1 and enemy.buffManager:HasBuff('BlindMonkQOne') and not self:FirstSpell(0) and d < (1300 * 1300) then
                    myHero.spellbook:CastSpell(0, myHero.networkId)
                elseif not self.menu.ks.q3:get() and self.menu.ks.q1:get() and q and hp < qd1 and self:FirstSpell(0) and d < (1140 * 1140) then 
                    self:CastQ(enemy)
                elseif self.menu.ks.e:get() and e and self:FirstSpell(2) and hp < ed and d < (350 * 350) then 
                    self:CastE(enemy)
                elseif self.menu.ks.r:get() and r and d <= (375 + enemy.boundingRadius) ^ 2 and hp <= rd then
                    myHero.spellbook:CastSpell(3, enemy.networkId)
                end
                if self.menu.ks.rx:get() and r then 
                    for i, enemy2 in ipairs(xenemy) do
                        if self:ValidTarget(enemy2) then
                            if enemy2 ~= enemy and self:GetDistanceSqr(enemy, enemy2) <= 900 ^2 and self:GetDistanceSqr(myHero, enemy2) <= 375 ^ 2 then
                                if rd > hp then
                                    self:CountEnemiesInR(enemy2.boundingRadius * 2, myHero, Vector(enemy2):extended(myHero, GetDistance(enemy2) - 820), enemy2, 1)
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end


function Lee:JungleClear()
    local enemyMinions = ObjectManager:GetEnemyMinions()
    for i = 1, #enemyMinions do
        local obj = enemyMinions[i]
        if obj and obj.isValid and obj.maxHealth > 5 and not obj.isDead and obj.isTargetable and obj.visibleOnScreen and not self:WardName(obj) and obj.team == 300 and not (obj.name:lower():find("camprespawn") or obj.name:lower():find("plant") or obj.charName == "S5Test_WardCorpse") then
            local d = self:GetDistanceSqr(obj)
            if d <= (1100 * 1100) then
                if self.menu.jg.q:get() and myHero.spellbook:CanUseSpell(0) == 0 and not self:FirstSpell(0) and obj.buffManager:HasBuff('BlindMonkQOne') and (self:get_stacks(myHero) == 0 or obj.buffManager:HasBuff('BlindMonkQOne').remainingTime < 1) and Orbwalker:CanAttack() then
                    myHero.spellbook:CastSpell(0, myHero.networkId)
                elseif self:get_stacks(myHero) < 2 and self.menu.jg.w:get() and myHero.spellbook:CanUseSpell(1) == 0 and d < (myHero.characterIntermediate.attackRange + myHero.boundingRadius + obj.boundingRadius)^2 and not Orbwalker:IsAttacking() then
                    myHero.spellbook:CastSpell(1, myHero.networkId)
                elseif self:get_stacks(myHero) < 2 and self.menu.jg.e:get() and myHero.spellbook:CanUseSpell(2) == 0 and self:FirstSpell(2) and d < 425^2 and not Orbwalker:IsAttacking() then
                    myHero.spellbook:CastSpell(2, myHero.networkId)
                end
                if self:get_stacks(myHero) == 0 then
                    if self.menu.jg.q:get() and myHero.spellbook:CanUseSpell(0) == 0 and self:FirstSpell(0) and d <= (1100 * 1100) then
                        self:CastQ(obj)
                    elseif self.menu.jg.e:get() and myHero.spellbook:CanUseSpell(2) == 0 and d < (myHero.characterIntermediate.attackRange + myHero.boundingRadius + obj.boundingRadius)^2 and not Orbwalker:IsAttacking() then
                        myHero.spellbook:CastSpell(2, myHero.networkId)
                    end
                end
            end
        end
    end
end
 

function Lee:OnProcessSpell(unit, spell)
    if spell.spellData.name == "BlindMonkRKick" then
        self:DelayAction(function() insecclickpos = nil end, 0.4)
        if self.menu.keys.semiinsec:get() then
            local target = spell.target 
            if target and target.type == myHero.type and self:ValidTarget(target) and spell.target.health + spell.target.attackShield > self:RDmg(spell.target) then
                local insecpos = D3DXVECTOR3(self:getinsecpos(spell.target).x, self:getinsecpos(spell.target).y, self:getinsecpos(spell.target).z)
                if GetDistanceSqr(insecpos) > 200 ^ 2 then
                    myHero.spellbook:CastSpellFast(Flash, insecpos)
                end
            end
        end
        if self.menu.keys.insec:get() and self.menu.insecset.flash:get() and spell and spell.target and spell.target.health + spell.target.attackShield > self:RDmg(spell.target)  and (not ward or myHero.spellbook:CanUseSpell(1) ~= 0 or not self:FirstSpell(1)) and self:GetDistanceSqr(insecPos)> 200^2 then
            local insecpos = D3DXVECTOR3(self:getinsecpos(spell.target).x, self:getinsecpos(spell.target).y, self:getinsecpos(spell.target).z)
            myHero.spellbook:CastSpellFast(Flash, insecpos)
        end 
    end
    if spell.spellData.name == "BlindMonkQOne" then
        LastQ = RiotClock.time
    end
    if spell.spellData.name == "SummonerFlash" and self.menu.keys.jump:get() then
        self:DelayAction(function() self:WardJump(pwHud.hudManager.virtualCursorPos) end, 0.05)
    end
end

local D3DXVECTOR4 = _G.D3DXVECTOR3
local NavMesh =     _G.NavMesh
local IsWall =      NavMesh.IsWall
function Lee:WardJump(Pos)
    if not self.menu.keys.insec:get() then
        FastIssueOrder(myHero, GameObjectOrder.MoveTo, pos)
    end
    if myHero.spellbook:CanUseSpell(1) ~= 0 or not self:FirstSpell(1) then return false end
    local ward = self:WardSlot()
    local ally = self:AllyNear(myHero,700)
    local wardpos = Pos 
    if self:GetDistanceSqr(wardpos) > 600 ^ 2 then
        wardpos = Vector(myHero.position):extended(Vector(wardpos), 595)
    end
    if RiotClock.time > WardTime + 1 and ward and not IsWall(NavMesh, D3DXVECTOR4(wardpos.x, wardpos.y, wardpos.z)) then
        myHero.spellbook:CastSpellFast(ward, D3DXVECTOR3(wardpos.x, wardpos.y, wardpos.z))
        WardTime = RiotClock.time
        myHero.spellbook:CastSpellFast(1, D3DXVECTOR3(wardpos.x, wardpos.y, wardpos.z))
        return true
    elseif RiotClock.time > WardTime + 1 and ally then
        for i, allyx in ipairs(ObjectManager:GetAllyHeroes()) do
            if allyx and allyx ~= myHero and self:ValidAlly(allyx) and self:GetDistanceSqr(allyx, wardpos) <= 200 ^ 2 then
                myHero.spellbook:CastSpell(1, allyx.networkId)
            end
        end
        return true
    elseif RiotClock.time > WardTime + 1 and self:Allyminions(wardpos) then
        for i, obj in ipairs(ObjectManager:GetAllyMinions()) do
            if obj and not obj.isDead and obj.isVisible and self:GetDistanceSqr(obj, wardpos) < 700 ^ 2 and GetDistanceSqr(obj, pwHud.hudManager.virtualCursorPos) <= 150 ^ 2 and not self:WardName(obj) then
                myHero.spellbook:CastSpell(1, obj.networkId)
            end
        end
        return true
    end
end

function Lee:InsecJump(Pos)
    if not self.menu.keys.insec:get() then
        FastIssueOrder(myHero, GameObjectOrder.MoveTo, pos)
    end
    if myHero.spellbook:CanUseSpell(1) ~= 0 or not self:FirstSpell(1) then return false end
    local ward = self:WardSlot()
    local ally = self:AllyNear(myHero, 700)
    local wardpos = Pos 
    if self:GetDistanceSqr(wardpos) > 600 ^ 2 then
        wardpos = Vector(myHero.position):extended(Vector(wardpos), 600)
    end
    if RiotClock.time > WardTime + 1 and ward then
        myHero.spellbook:CastSpellFast(ward, D3DXVECTOR3(wardpos.x, myHero.y, wardpos.z))
        WardTime = RiotClock.time
        myHero.spellbook:CastSpellFast(1, D3DXVECTOR3(wardpos.x, myHero.y, wardpos.z))
        return true
    elseif RiotClock.time > WardTime + 1 then
        for i, allyx in ipairs(ObjectManager:GetAllyHeroes()) do
            if allyx and allyx ~= myHero and self:ValidAlly(allyx) and GetDistanceSqr(allyx.position, wardpos) <= 200 ^ 2 then
                myHero.spellbook:CastSpell(1, allyx.networkId)
            end
        end
        return true
    elseif RiotClock.time > WardTime + 1 then
        for i, obj in ipairs(ObjectManager:GetAllyMinions()) do
            if obj and not obj.isDead and obj.isVisible and self:GetDistanceSqr(obj, wardpos) < 700 ^ 2 and GetDistanceSqr(obj, pwHud.hudManager.virtualCursorPos) <= 150 ^ 2 and not self:WardName(obj) then
                myHero.spellbook:CastSpell(1, obj.networkId)
            end
        end
        return true
    end
end

function Lee:insecrange()
    if self.menu.insecset.flash:get() and Flash and myHero.spellbook:CanUseSpell(Flash) == 0 then
        if self:WardSlot() and myHero.spellbook:CanUseSpell(1) == 0 and self:FirstSpell(1) then
            return 600+375+200
        else
            return 375+200
        end
    elseif self:WardSlot() and myHero.spellbook:CanUseSpell(1) == 0 and self:FirstSpell(1) then
        return 600
    else 
        return 0
    end
end

function Lee:OnCreateObject(obj)
    if not obj or not obj.name then return end
    if obj.team == myHero.team then
        if (obj.name:lower():find("ward") or obj.name:lower():find("jammerde")) then
            if self.menu.keys.wardjump:get() and myHero.spellbook:CanUseSpell(1) == 0 and self:FirstSpell(1) then
                --myHero.spellbook:CastSpell(1, obj.networkId)
            elseif self.menu.keys.insec:get() and myHero.spellbook:CanUseSpell(1) == 0 and self:FirstSpell(1) then
                --myHero.spellbook:CastSpell(1, obj.networkId)
            end
        end
    end 
end

function Lee:getinsecpos(unit)
    if not self:ValidTarget(unit) then return false end
    local TPOS = unit.position
    if insecclickpos and self.menu.insecset.mode:get() == 3 and self:GetDistanceSqr(unit, insecclickpos) <= 2000 ^ 2 then
        return Vector(insecclickpos):extended(TPOS, GetDistance(TPOS, insecclickpos) + 250),insecclickpos
    elseif self:findTower(unit, 1500) and self.menu.insecset.mode:get() == 2 then
        local Pos = self:findTower(unit, 1500)
        return Vector(Pos):extended(TPOS, GetDistance(Pos, TPOS) + 250), Pos
    --[[elseif self:EnemiesNear(unit, 800) and (self:AllyNear(unit, 850) or self:GetDistanceSqr(self:EnemiesNear(unit, 800), unit) <= 400 ^ 2) then
                local input2= {
                    delay = GetDistance(unit, self:EnemiesNear(unit,800))/1500,
                    speed = math.huge,
                    width = 100,
                    range = 825,
                    type = "linear",
                }
                local PREDPOS = _G.Prediction.GetPrediction(self:EnemiesNear(unit,800), input2, myHero)
                if PREDPOS and PREDPOS.castPosition then
                    local POS = D3DXVECTOR3(PREDPOS.castPosition.x, self:EnemiesNear(unit,800).position.y, PREDPOS.castPosition.y)
                    return Vector(POS):extended(TPOS, GetDistance(POS, TPOS) + 250), POS
                end]]
    elseif self:AllyNear(unit, 1500) and self.menu.insecset.mode:get() == 2 then
        local Pos = self:AllyNear(unit,1500)
        return Vector(Pos):extended(TPOS, GetDistance(Pos, TPOS) + 250), Pos
    elseif originalpos and self.menu.insecset.mode:get() == 1 then
        return Vector(originalpos):extended(TPOS, GetDistance(originalpos, TPOS) + 250),originalpos   
    else
        return Vector(myHero.position):extended(TPOS, (GetDistance(TPOS) + 250)), myHero.position
    end
end

function Lee:OnTick()
    local target = self:GetTarget(myHero.spellbook:CanUseSpell(0) == 0 and 1080 or 700)
    local itarget = self:GetRTarget((1100 + self:insecrange()-200) ^2)
    if Orbwalker:GetMode() == "Combo" then
        if target and self:ValidTarget(target) then
            local d = GetDistanceSqr(target)
            local q = myHero.spellbook:CanUseSpell(0) == 0
            local w = myHero.spellbook:CanUseSpell(1) == 0
            local e = myHero.spellbook:CanUseSpell(2) == 0
            local r = myHero.spellbook:CanUseSpell(3) == 0
            local gore = self:EFSlot()
            if self.menu.combo.q:get() and q then
                if self:FirstSpell(0) and not Orbwalker:IsAttacking() or d > (self:GetAARange(myHero))^2 then
                    self:CastQ(target)
                elseif not self:FirstSpell(0) and target.buffManager:HasBuff('BlindMonkQOne') and (not self:UnderTurret(target) or self:UnderTurret(myHero) or not self.menu.combo.notq:get()) and (myHero.spellbook:CanUseSpell(3) ~= 0 or not self.menu.combo.r:get() or target.health + target.attackShield > self:Q2Dmg(target,self:RDmg(target),0) or d>375^2) and ((self:get_stacks(myHero) == 0 and not Orbwalker:CanAttack()) or (d > (myHero.characterIntermediate.attackRange+myHero.boundingRadius+100)^2) or target.health + target.attackShield <= self:Q2Dmg(target,0)) then
                    myHero.spellbook:CastSpell(0, myHero.networkId)
                end
            end
            if r and self.menu.combo.r:get() and d <= 375^2 then
                if self.menu.combo.q:get() and q and not self:FirstSpell(0) and target.buffManager:HasBuff('BlindMonkQOne') and target.health + target.attackShield <= self:Q2Dmg(target,self:RDmg(target)) and myHero.mana >=30 then
                    myHero.spellbook:CastSpell(3, target.networkId)
                    self:DelayAction(function() myHero.spellbook:CastSpell(0, myHero.networkId) end, 0.35)
                elseif target.health + target.attackShield <= self:RDmg(target) then
                    myHero.spellbook:CastSpell(3, target.networkId)
                end
            end
            if self.menu.combo.w:get() and w then
                if self:FirstSpell(1) then
                    if self:get_stacks(myHero) == 0 and d <= (myHero.characterIntermediate.attackRange + myHero.boundingRadius + target.boundingRadius) ^ 2 and not Orbwalker:IsAttacking() then
                        myHero.spellbook:CastSpell(1, myHero.networkId) 
                    elseif not myHero.buffManager:HasBuff('BlindMonkQTwoDash') and not self:UnderTurret(target) and target.health <= self:AADmg(target) * 3 + self:EDmg(target) and myHero.mana >= 80 and d <= (600 + myHero.characterIntermediate.attackRange + myHero.boundingRadius)^2 and d > 20 + (myHero.characterIntermediate.attackRange + myHero.boundingRadius + target.boundingRadius)^2 and (not self.menu.combo.q:get() or myHero.spellbook:CanUseSpell(0) ~=0 ) then
                        self:WardJump(target.position)
                    end
                elseif self:get_stacks(myHero) < 2 and not Orbwalker:IsAttacking() and d <= (myHero.characterIntermediate.attackRange + myHero.boundingRadius + target.boundingRadius) ^ 2 then
                    myHero.spellbook:CastSpell(1, myHero.networkId)
                end
            end
            if self.menu.combo.e:get() and e then
                if self:FirstSpell(2) and ((self:get_stacks(myHero) < 2) or (d > (myHero.characterIntermediate.attackRange + myHero.boundingRadius + target.boundingRadius)^2)) and (d>(myHero.characterIntermediate.attackRange + myHero.boundingRadius + target.boundingRadius)^2) and d <= 400^2 then
                    myHero.spellbook:CastSpell(2, myHero.networkId)
                elseif not self:FirstSpell(2) and ((self:get_stacks(myHero) == 0 and not Orbwalker:CanAttack()) or d > (myHero.characterIntermediate.attackRange + myHero.boundingRadius + target.boundingRadius)^2) then
                    myHero.spellbook:CastSpell(2, myHero.networkId)
                end
            end
            if gore and GetDistance(target) < myHero.characterIntermediate.attackRange + myHero.boundingRadius and self:GetPercentHealth(myHero) < 70 then
                if Orbwalker:GetMode() == "Combo" then
                    myHero.spellbook:CastSpell(gore, myHero.networkId)
                end
            end
        end 
    end
    if Orbwalker:GetMode() == "Harass" then
        if target and self:ValidTarget(target) then
            local d = GetDistanceSqr(target)
            if self.menu.harass.q:get() and myHero.spellbook:CanUseSpell(0) == 0 then
                if self:FirstSpell(0) and (not Orbwalker:CanAttack() or d > (myHero.characterIntermediate.attackRange + myHero.boundingRadius + target.boundingRadius)^2) then
                    self:CastQ(target)
                elseif not self:FirstSpell(0) and target.buffManager:HasBuff('BlindMonkQOne') and (not self:UnderTurret(target) or self:UnderTurret(myHero) or not self.menu.combo.notq:get()) and (myHero.spellbook:CanUseSpell(3) ~= 0 or not self.menu.combo.r:get() or target.health + target.attackShield > self:Q2Dmg(target,self:RDmg(target),0) or d>375^2) and ((self:get_stacks(myHero) == 0 and not Orbwalker:CanAttack()) or RiotClock.time >= target.buffManager:HasBuff('BlindMonkQOne').remainingTime or (d > (myHero.characterIntermediate.attackRange+myHero.boundingRadius+100)^2) or target.health + target.attackShield <= self:Q2Dmg(target,0)) then
                    myHero.spellbook:CastSpell(0, myHero.networkId)
                end
            end
            if self.menu.harass.e:get() and myHero.spellbook:CanUseSpell(2) == 0 then
                if self:FirstSpell(2) and (self:get_stacks(myHero) < 2 or d > (myHero.characterIntermediate.attackRange + myHero.boundingRadius + target.boundingRadius)^2) and (not Orbwalker:CanAttack() or d>(myHero.characterIntermediate.attackRange + myHero.boundingRadius + target.boundingRadius)^2) and d <= 410^2 then
                    myHero.spellbook:CastSpell(2, myHero.networkId)
                elseif not self:FirstSpell(2) and ((self:get_stacks(myHero) == 0 and not Orbwalker:CanAttack()) or d > (myHero.characterIntermediate.attackRange + myHero.boundingRadius + target.boundingRadius)^2) then
                    myHero.spellbook:CastSpell(2, myHero.networkId)
                end
            end      
        end
    end
    if self.menu.keys.wardjump:get() then
        self:WardJump(pwHud.hudManager.virtualCursorPos) 
    end
    if self.menu.keys.semiinsec:get() then
        if (not self.menu.keys.wardjump:get()) or not myHero.spellbook:CanUseSpell(3) == 0 then
            self:MoveToMouse()
        end
        if target and self:ValidTarget(target) then
            if self:GetDistanceSqr(target) > 375 ^ 2 or myHero.spellbook:CanUseSpell(3) ~= 0 then
                self:MoveToMouse()
            end
            if self:GetDistanceSqr(target)<=375^2 and myHero.spellbook:CanUseSpell(3) == 0 and Flash and myHero.spellbook:CanUseSpell(Flash) == 0  then
                myHero.spellbook:CastSpell(3, target.networkId)
            end
        end
    end
    if self.menu.ks.enable:get() then
        self:KillSteal()
    end
    if self.menu.keys.jump:get() then
        local ward = self:WardSlot()
        if Flash and myHero.spellbook:CanUseSpell(Flash) == 0 and myHero.spellbook:CanUseSpell(1) == 0 and ward then
            myHero.spellbook:CastSpell(Flash, pwHud.hudManager.virtualCursorPos)
        end
    end
    if self.menu.keys.insecs:get() and self.menu.insecset.mode:get() == 3 then
        local clickpos = pwHud.hudManager.virtualCursorPos
        if insecclickpos and self:GetDistanceSqr(insecclickpos, clickpos) <= 100^2 then
            insecclickpos = nil
        else
            insecclickpos = clickpos
        end
    end
    if self.menu.keys.insec:get() and self.menu.insecset.mode:get() == 1 then
        originalpos = pwHud.hudManager.virtualCursorPos
    else
        originalpos = nil
    end
    if Orbwalker:GetMode() == "Waveclear" then self:JungleClear() end
    if self.menu.keys.insec:get() then
        if (not self.menu.keys.wardjump:get() and not itarget) or (itarget and not self:ValidTarget(itarget)) or not myHero.spellbook:CanUseSpell(3) == 0 then
            self:MoveToMouse()
        end
        if itarget and self:ValidTarget(itarget) then
            local d = self:GetDistanceSqr(itarget)
            local insecpos2 = D3DXVECTOR3(self:getinsecpos(itarget).x, self:getinsecpos(itarget).y, self:getinsecpos(itarget).z)
            if LastInsec < RiotClock.time then
                insecPos = insecpos2
            end
            if myHero.spellbook:CanUseSpell(3) == 0 and d <= 375^2 then
                if itarget.health + itarget.attackShield <= self:RDmg(itarget) then
                    myHero.spellbook:CastSpell(3, itarget.networkId)
                    return
                elseif self:GetDistanceSqr(insecPos) <=200^2 then
                    myHero.spellbook:CastSpellFast(3, itarget.networkId)
                end
            end
            if insecPos then
                if self:GetDistanceSqr(insecPos) > 200^2 or myHero.spellbook:CanUseSpell(3) ~= 0 then
                    self:MoveToMouse()
                end
                if self:GetDistanceSqr(insecPos) < self:insecrange() ^ 2 and myHero.spellbook:CanUseSpell(3) == 0 then
                    local ward = self:WardSlot()
                    if self:GetDistanceSqr(insecPos) > 200^2 and (not self.menu.insecset.waitq:get() or not myHero.buffManager:HasBuff('BlindMonkQTwoDash')) and ward and myHero.spellbook:CanUseSpell(1) == 0 and self:FirstSpell(1) and myHero.spellbook:CanUseSpell(3) == 0 then 
                        if self:GetDistanceSqr(insecPos) < 600^2 then
                            if self:InsecJump(insecPos) then
                                LastInsec = RiotClock.time + 1.25
                            end
                        elseif not myHero.buffManager:HasBuff('BlindMonkQTwoDash') and d < 850^2 then
                            if self:InsecJump(itarget.position) then
                                LastInsec = RiotClock.time + 1.25
                            end
                        end
                    end
                    if (not self.menu.insecset.waitq:get() or not myHero.buffManager:HasBuff('BlindMonkQTwoDash')) and self.menu.insecset.flash:get() and Flash and myHero.spellbook:CanUseSpell(Flash) == 0 and d <= 375^2  then
                        if (not ward or myHero.spellbook:CanUseSpell(1) ~= 0 or not self:FirstSpell(1)) and self:GetDistanceSqr(insecPos) > 200^2 then
                            myHero.spellbook:CastSpellFast(3, itarget.networkId)
                        end
                    end
                end
            end
            local function check() 
                if self:WardSlot() and myHero.spellbook:CanUseSpell(1) == 0 and self:FirstSpell(1) and Qtarget and insecPos and self:GetDistanceSqr(Qtarget, insecPos) <=(self:insecrange() - 150)^2 then
                    return true
                elseif self.menu.insecset.flash:get() and Flash and myHero.spellbook:CanUseSpell(Flash) == 0 and Qtarget and self:GetDistanceSqr(Qtarget, itarget) <= 200^2 then
                    return true
                end
            end
            if myHero.spellbook:CanUseSpell(3) == 0 and myHero.spellbook:CanUseSpell(0) == 0 then
                if self:FirstSpell(0) and d > 375^2 and insecPos and self:GetDistanceSqr(insecPos) > 200^2 then 
                    self:CastQ2(itarget,insecPos)
                elseif (check() or itarget.buffManager:HasBuff('BlindMonkQOne')) and not self.FirstSpell(0) and (not insecPos or (insecPos and self:GetDistanceSqr(insecPos) >200^2)) then
                    myHero.spellbook:CastSpell(0, myHero.networkId)
                end
            end
        end
    end
end

function Lee:OnDraw()
    local myX, myY, myZ = myHero.position.x, myHero.position.y, myHero.position.z
    if self.menu.draws.q:get() and myHero.spellbook:CanUseSpell(0) == 0 and myHero.visibleOnScreen then
        if self:FirstSpell(0) then
            DrawHandler:Circle3D_Primal(myX, myY, myZ, 1100, self:Hex(255, 7, 141, 237), 1)
        else
            DrawHandler:Circle3D_Primal(myX, myY, myZ, 1300, self:Hex(255, 7, 141, 237), 1)
        end
    end
    if self.menu.draws.r:get() and myHero.spellbook:CanUseSpell(3) == 0 and myHero.visibleOnScreen then
        DrawHandler:Circle3D_Primal(myX, myY, myZ, 375, self:Hex(255, 7, 141, 237), 1)
    end
    if self.menu.draws.chinese:get() and myHero.spellbook:CanUseSpell(1) == 0 and self:FirstSpell(1) and Flash and myHero.spellbook:CanUseSpell(Flash) == 0 and myHero.visibleOnScreen then
        DrawHandler:Circle3D_Primal(myX, myY, myZ, 1000, self:Hex(255, 255, 255, 255), 1)
    end
    if self.menu.draws.Insec:get() and myHero.spellbook:CanUseSpell(3) ==0 and myHero.visibleOnScreen then
        if insecclickpos then
            DrawHandler:Circle3D_Primal(insecclickpos.x, insecclickpos.y, insecclickpos.z, 100, self:Hex(255, 168, 0, 157), 1)
        end
        local target = self:GetTarget(1100)
        if target then
            local insecpos, insecpos2 = self:getinsecpos(target)
            if insecPos and insecpos2 then
                local p1 = {x=0,y=0}
                local p2 = {x=0,y=0}
                Renderer:WorldToScreen_Primal(insecpos2.x, insecpos2.y, insecpos2.z, p1)
                Renderer:WorldToScreen_Primal(insecPos.x, insecPos.y, insecPos.z, p2)
                
                DrawHandler:Line_Primal(p1.x, p1.y, p2.x,p2.y, self:Hex(255, 255, 255, 255), 1)
                DrawHandler:Circle3D_Primal(insecPos.x, insecPos.y, insecPos.z, 30, self:Hex(255, 7, 141, 237), 1)
            end
        end
    end
end

function Lee:Hex(a, r, g, b)
    return tonumber(string.format("0x%.2X%.2X%.2X%.2X", a, r, g, b))
end

function Lee:GetTarget(dist, all)
    self.TS.ValidTarget = function(unit)
        return _G.Prediction.IsValidTarget(unit, dist)
    end
    local res = self.TS:update()
    if all then
        return res
    else
        if res and res[1] then
            return res[1]
        end
    end
end

function Lee:GetRTarget(dist, all)
    self.RTS.ValidTarget = function(unit)
        return _G.Prediction.IsValidTarget(unit, dist)
    end
    local res = self.RTS:update()
    if all then
        return res
    else
        if res and res[1] then
            return res[1]
        end
    end
end

local dependencies =
{
    {"DreamPred", _G.PaidScript.DREAM_PRED, function() return _G.Prediction end},
}

if not Orbwalker then
    DownloadInternalFileAsync('ModernUOL.lua', COMMON_PATH, function(success)
        if success then
            PrintChat("Press F5 to reload")
        end
    end)
else
    Orbwalker:SetDefaultOrbwalker(_G.PaidScript.MED, 10)
    Orbwalker:OnOrbLoad(function() 
      _G.LoadDependenciesAsync(dependencies, function(success)
          if success then
              Lee:__init()
          end
      end)
    end)
end