LJ     )  L  P
'  3 B )   ) M? -  8	 #		B&O?2  ?L ? }  -  8   X?- 8   X?- 8 L -  8 B-  X?)??< - 8 L - 9   D ?	? ?require$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw2  -   9    BK   ?OnBuffUpdate0  -   9   BK   ?OnCreateObject0  -   9   BK   ?OnDeleteObject?& X5 5 ==  5 5 == 5 = 5
 =	   9 B+ = )  = )  = +  = -  9  9' B5 -  99=B= - 9 9- 9993 B- 9 9- 9993 B- 9 9- 999 3! B- 9 9- 999"3# B- 9 9- 999$3% B2  ?K  ? ? OnDeleteObject OnCreateObject OnBuffGain OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  APDamagesdreamTsGetChild	menuTS
EmissRFirstCastTimeRLastCastTimeRHaveBuff	Menu 
speed?
range?	typelinear
delay??̙????
widthPefline2 
speed?
range?castRateinstant	typelinear
delay??̙????
widthPefline 	Wall	HeroMinion 
speed?
range?	typelinear
delay ????
widthxecollision 	Wall	HeroMinion 
delay ????LastCastTime 	typelinearLastObjectVectorTime 
range?
speed?
width<IsReturningq? = ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' ' - 9' B+ + B 9B 9' ' B 9' + B 9' ' + B 9' + B 9' ' + B 9' ' + B 9' ' 5  B 9'! + B 9' '" + B 9'# + B 9'$ '% + B 9B 9'& '' B 9' ' + B 9' ' + B 9' '" + B 9'( ') 5* B 9B 9'+ ', B9   9-'+ B 9.B4  =/ 60 - BX? 91B	 9
 '2  &+ B9/ 
 9	3B	+
 <
	ER?9   9'4 '5 B 9' '6 + B 9' '7 + B 9' '8 + B 9B 9'9 - ': &+ B 9'; + B9   9<BK   ? ??RenderAuthor: CoozbieVersion: EWQ	Draw
drawsGetNetworkIdAntiGap:GetCharacterNameipairsantiGapHerosAsMenuGetChildAnti Gapcloseantigap default
min 	stepmaxdMin Mana Percent:	manaHarass SettingsharassUse R [Mouse & Beta]rR Settings
Use EE Settings default?min?	step2max?Min. W Range To CastwrAddSlider#Cast Only if Enemy is Charmed?wc
Use WwW Settings
Use QqAddCheckboxQ SettingsCombo Settings
comboGetParentK	byteStart Combo With EeAddKeybindKey SettingsKeyTarget SelectordreamTsAddSubMenuCyrex Ahri SettingsAddLabelCyrex Ahricxahri	Menu	Libs	menu?  b-   9 B  X?K  9  9' B  X?-   9- 999B  X?- 9 9	-   9
B9 9- B9  9' B  X?-   9- 999B  X?- 9 9	-   9
B9  9' B- B9  9' B  X?-   9- 999B  X?- 9 9	-   9
B9 9- BK  ? ??eEdraws.ecombo.wrWdraws.w
rangeqGetPositionDrawCircle3DRendererQSpellSlot
EnumsCanUseSpelldraws.qGet	menuIsOnScreen?   "6   -  B H?6 9B X?)  ) M?8	 	 X
?9
	 
 X?9
	6 9	  X?4  B A
 O?-  +  <FR?K   	argsunpack	func
clockos
pairs?--    X?3  .  - 9 9- 999-  B6 9B X?)   - 8  X?- 8- 8  5 =	=
<X?- 4 5 =	=
><K  
?	? ?  	args	func  
clockosOnUpdateEvents
EnumsRegisterCallbackEventManager ? 
6  -  BX?-  9	 B	  X?-  9	 B 9B X?L ER?K  ??GetNameGetSpellGetSpellStateipairs ?    9  ' B  X?  X?-  9 9 -  9B A  X
?9  X?- 9 9 9BK  ?? ?CastFast
InputcastPositionGetPositioneflineGetPrediction6656CastGetItem*   -     9   - B K   ??CastEF?4 9 B  X-? 9B  X(? 9B  X#? 9B  X? 9B-  999 X? 9B 9	-  9B A*   X?  9
 3  9BB2  ?K   ??GetDurationLeft DelayActionDistanceSqrGetPosition
CharmBuffType
EnumsGetTypeIsHeroIsAliveIsEnemyIsValid??N?̙??????    9 B  X? 9B 9B 9' B  X?= K  
Emissahriemissile	find
lowerGetNameIsValidi    9 B 9B 9' B  X?+  = K  
Emissahriemissile	find
lowerGetName2    X?-   9 D ?GetHealthPercenta  -   9 B 9B)   X?+ L X?+ L K  ?GetDashSpeedGetPathing? 	 9 9  X?-  9 9-  9999B 9B+ L K   ?	DrawcastPositionQSpellSlot
EnumsCastFast
Input	slow
rates? 	 9 9  X?-  9 9-  9999B 9B+ L K   ?	DrawcastPositionESpellSlot
EnumsCastFast
Input	slow
rates?    9  ' B  X?99  X?-  9 9 9B 9B+ L K   ?	DrawcastPositionCastFast
Input	slow
rates6656CastGetItem?   -   9 - 999B  X?9  9' B  X?- 9 9- 999- 9	 9
B AK  ? ?GetMousePos3DRenderer	Cast
Inputcombo.rGet	menuRSpellSlot
EnumsCanUseSpell? 2?-  9 9 9B-  9 9 9B-  9-  999B  Xx?  9 B  Xs?9	  9
9 -  9B A)  ) M.?8		 9
	B
8

 
 X&?9
  X?9 	 9	B8  X?9  9' 	 9	B&B  X?  9 
 B  X?K  9
  X?  9 
 B  X?K  O?  X?9  9' B  X?  X#?9  9' B  X?-  9B 9  9' B X?:  X? 9B8  X?  9 	 B  X?K    X?9  9' B  X?K  -  9-  999B  X<?  9 B  X7?9	  9
9 -  9B A  X?9  9' B  X?  X#?9  9' B  X?-  9B 9  9' B X?:  X? 9B8  X?  9 	 B  X?K  -  9-  999 B  X??  9! 9  9'" B A  X|?  X?9  9'# B  X	?  Xq?9  9'$ B  Xj? 9B 9%-  9B A9  9'" B XY?9  9'& B  X? 9'-  99(9)B  X?-  9* 9+-  999 - BX>?9  9'& B  X?  9,  B)(  X?-  9* 9+-  999 - BX%?9  9'& B  X?-  9-  999B  X?-  9-  999B  X
?-  9* 9+-  999 - B-  9-  999B  X-?9-   X*?  9. '/ B9	  9
90 -  9B A  X?  X?:  X? 9'-	  9		9	(	9	)	B  X? 9B8  X?	  91 
 B  X	?K  K   ??CastEverefline26656CastGetItem
EmissGetPercentHealthCastFast
Input
CharmBuffTypeHasBuffOfTypecombo.wcDistanceharass.wcombo.wcombo.wrGetTargetNormalW
CastQharass.qcombo.qqQ
Key.eharass.manaGetManaPercentharass.ecombo.eisInterrupt
CastEGetCharacterNameantigap.Get	menuantiGapHerostargetDashingGetNetworkIdGetPositioneGetTargetsTSIsDashingESpellSlot
EnumsCanUseSpellIsHarassModeIsComboModeOrbwalker	Libs?! 
  -     	 D ?-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTS? 7 d-   '  B 9 4  ) -  ' B-  ' B9 99  9B3	 =3 =
9 99)	? )
? )? )? B3	 =	4	  +
  3 =4 9 99>9 99>9 99>9 99>9 99>9 99>9 99>3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)3, =+3. =-30 =/32 =19 9934 =336 =5 92  ?D 
?? GetTargetNormal Hex OnTick 
CastR CastEver 
CastE 
CastQ IsDashing GetPercentHealth OnDeleteObject OnCreateObject OnBuffUpdate CastEF GetItemTrinket
Item6
Item5
Item4
Item3
Item2
Item1SpellSlot
Enums DelayAction OnDrawGetD3DColor
Color 	Menu __initGetEnemyHeroesObjectManagerVector	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw?5 R5 6 9==  5 6 9== 5 5	 =
= 5 5 =
=   9 B5 5 == 5 = 5 = 5 5 =5 =5 == -  9  9 '! B5$ -  9"9#=%B= - 9& 9'- 9(9)9*3+ B- 9& 9'- 9(9)9,3- B- 9.'/ '0 '1 '2 '3 '4 &B2  ?K  ? ?</font>Akali Loaded">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChat OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  APDamagesdreamTsGetChild	menuTSR  E      Targets W Q E R LastCasts W ????Q ????E????	????R WindUpTimesQ E  ?sdUF
Costs	Menu 	Wall	HeroMinion 
speed?
range?	typelinear
delay 
width?rcollision 	Wall	HeroMinion 
speed?
range?	typelinear
delay????	????
widthxe 
range?	type	cone
delay ????
angle#qShort
speed	huge	math 
range?	type	cone
delay ????
angle#q? \ ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' ' - 9' B+ + B 9B 9' ' B 9' + B 9' ' + B 9' + B 9' ' + B 9' + B 9' ' + B 9' + B 9' '  + B 9'! + B 9'" '# + B 9B 9'$ '% B 9' + B 9' ' + B 9&'' '( 5) B 9B 9'* '+ B 9', + B 9'- '. + B 9'/ '0 + B 9'1 '2 + B 9'3 '4 + B 9'5 '6 + B 9B 9'7 '8 B 9'9 + B 9:'; '< - ) B 9:'= '> - ) B 9:'? '@ - ) B 9B 9'A 'B B 9' 'C + B 9' 'D + B 9'" 'E + B 9'F 'G B 9'H 'I + B 9&'J 'K 5L B 9&'M 'N 5O B 9&'" 'P 5Q B 9&'R 'S 5T B 9&'U 'V 5W B 9B 9B 9'X - 'Y &+ B 9'Z + B9   9[BK   ? 
??RenderAuthor: CoozbieVersion:  default min 	stepmax?B for DMG: b default min 	stepmax?G for DMG: g default min 	stepmax?R for DMG:  default?min 	stepmax?A for DMG: a default min????	stepmax?Dmg Line Y Offset: yxDraw Combo DmgdmgDraw Dmg StuffdREQ	Draw
drawsR ComborcE ComboecQ ComboqcAddDropdownPrediction SettingsMisc. Settings	miscUse R2 in Killsteal	ksr2Use R1 in Killsteal	ksr1Use E1 in KillstealkseUse Q in KillstealksqUse KillstealuksKillsteal SettingsAutomatic Settings	auto defaultmin 	step
maxdMin energy % to HarassmineneAddSliderHarass SettingsharassUse R on KillablerR Settings
Use EeE SettingsUse W on low energywW Settings
Use QqQ SettingsWait for PassivepAddCheckboxPassive SettingsCombo Settings
comboGetParentT	byteToggle R UsagespellModeAddKeybindKey SettingsKeyTarget SelectordreamTsAddSubMenuCyrex Akali SettingsAddLabelCyrex AkaliCXAkali	Menu	Libs	menu?  o-   9 B  X?K  9  9' B  X?-   9- 999B  X?- 9 9	-   9
B9 9- B9  9' B  X?-   9- 999B  X?- 9 9	-   9
B9 9- B9  9' B  X?-   9- 999B  X?- 9 9	-   9
B9 9- B9  9' B  X	?-   9 B  X?  9 BK  ? ??DrawComboDamagedraws.d.dmgrRdraws.reEdraws.e
rangeqGetPositionDrawCircle3DRendererQSpellSlot
EnumsCanUseSpelldraws.qGet	menuIsOnScreen2    X?-   9 D ?GetHealthPercent,    X?-   9 D ?GetTotalAPb    X?-   9 B 9B L ?GetBaseAttackDamageGetFlatPhysicalDamageMod:    X?-   9 D ?GetFlatPhysicalDamageModw 	  X? 9 B 9B # 6 9)? BL min	mathGetMaxHealthGetHealth???????? -  -  9 B8  9 B    9 B -  9-   D ???GetMagicalDamageGetBonusADGetTotalAPGetLevel??̙?????̙?????? -   9 - 999B 9B   9 B   9 B -  9-    D ? ??GetMagicalDamageGetBonusADGetTotalAPGetLevelQSpellSlot
EnumsGetSpell2
?̙?????????̙??? -   9 - 999B 9B   9 B   9 B -  9-    D ? ??GetMagicalDamageGetBonusADGetTotalAPGetLevelESpellSlot
EnumsGetSpell?????????ܞ?????????????? -   9 - 999B 9B   9 B   9 B -  9-    D ? ??GetMagicalDamageGetBonusADGetTotalAPGetLevelRSpellSlot
EnumsGetSpell?x?̙?????????? 
	$ X? 9 B-   9- 999B 9B   9 B   9   B -  9-   	 D ? ??GetMagicalDamageMissingHealthDamageGetTotalAPGetLevelRSpellSlot
EnumsGetSpellGetHealth??̙?????]    X?-   9 B 99!99!"" L ?zxGetPosition+  -  9   D ?IsValidTargetv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRange? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPosition?  6  9 BH?-  9 9B9 8  X?+ L FR?+ L  ?WindUpTimesGetTime	GameLastCasts
pairs%  6  9" L pi	math?%  6  9# L pi	math?2  -   9 ' D ?AkaliPWeaponGetBuffy  -   9 - 999B 9B X?+ X?+ L ? ?AkaliEGetNameESpellSlot
EnumsGetSpelly  -   9 - 999B 9B X?+ X?+ L ? ?AkaliRGetNameRSpellSlot
EnumsGetSpella  -   9 B 9B)   X?+ L X?+ L K  ?GetDashSpeedGetPathing?
 $?9   9' B9   9' B9   9' B X?-   9- 999B  X?  9	 B X?-   9- 999
B  X?  9	 B  X?  Xр6 - 9 9B A X	ǀ- 9
 B  X??
 9
B
 9
B   X=?-   9B 9
 9
B A9 9 X/?  9 B  X*?  9 
 B X$?- 9
 9 -   9B A  X?9  X?9*   X?- 9 9- 9999B9 - 9 9B=K    Xy?  X?  X@?  9 B  X;?-   9B 9
 9
B A9  9 X-?  9! 
 B X'?- 9
 9  -   9B A  X?9  X?9*  X?- 9 9- 999
9B9 - 9 9B=
 9"BK    X3?  9 B  X.?-   9B 9
 9
B A9  9 X ?  9# 
 B!  9! 
  B!)   X?- 9 9- 999

 B9 - 9 9B=
K  E	R	7K  ? ??
r1Dmg	Draw
r2Dmgr
HasR1GetTime	GameLastCastsCastFast
InputhitChancecastPositionGetPrediction	qDmgIsDashing
rangeqDistanceGetPositionGetShieldAllGetHealthIsValidTargetGetEnemyHeroesObjectManageripairsRShouldCastQSpellSlot
EnumsCanUseSpellauto.ksr2auto.ksr1auto.ksqGet	menu͙??????????? /-   9 B-   9B'  X?' -   9B    X?9 9-  	 9B	 )
  )  B  X
?9 9-  	 9B)	  
 )  BL ?	AsAICalcDmgTSGetLevelmagicalphysicalGetFlatMagicalDamageModGetFlatPhysicalDamageMod????
?ˆ?????
??ԁ??̙????????? ?-  9  9B6  BX?? 9B  X??- 9	 B  X	{?)  
 9	B	 9
B
 	
	-
 
 9

-  99	9
B
 
 X?  9
  B
 
-
 
 9

-  99	9B
 
 X?  9
  B
 
-
  
 X?-
 
 9

- B
 
 X?-
 
 9

B

 


 
-
 
 9

-  99	9B
 
 X
?  9
 B
 
 X?  9
  B
 
-
 
 9

-  99	9B
 
 X?  9
 B
 
 X
?  9
  	 B
 
  9
 B
 
 X?  9
  B
 
-
 
 9

' B
 
 X?  9
  B
 
  9
   B
ERxK   ????DrawDamageOnHealthbarCalculateElectrocuteDamage?ASSETS/Perks/Styles/Domination/Electrocute/Electrocute.luaGetBuff	pDmgHasPassive
r2Dmg
r1Dmg
HasR1RGetLevel	eDmgE	qDmgQSpellSlot
EnumsCanUseSpellGetHealthGetShieldAllIsValidTarget	AsAIipairsGetEnemyHeroesObjectManager(d? ?  X??  X??5   9B-  99 99 B9  9 	 B" 96 9	)	  9

B
#

B"-  9	 		9
B-	  9
!

9B	-
  9!99  9' B B
6 99	9!B  9 9  9' B9  9' B9  9' B9  9' B A X?- 9 9	  ) )    B- 9 9	 
 - B- 9 96  B) 
 - BX?-  9 9B- 9 9 99!) )    BK  ? ??tostringDrawTextDrawLineDrawRectOutlineRendererdraws.d.bdraws.d.gdraws.d.rdraws.d.aHexabsdraws.d.yxGet	menuGetMaxHealthmin	mathGetPercentHealthbarLengthyOffsetyxOffsetxGetHealthBarScreenPos yOffset????barLengthjxOffset?????p 	 -   9 B 9 B  9   B"  X?+ X?+ L ?GetDistanceSqrGetPosition? "& ?5  5 =-   9- 999B  X?9  9'	 B  X
?  X?+ X?  9
  9 9B-   9- 999B  X?9  9' B  X
?  X?+ X?  9
  9 9B-   9- 999B  X?  9 B  X?9  9' B  X	?  X?+ X?  9
  )	?B  9 B  X?9  9'	 B  X?  X?+ X
?  9
 	 9
 9

BX?+ X?+ 5 5	  9
B
 9B 

6   X?	 X? BX??)  )  5   X?  9  B 9 9-   9- 999B 9B8 + =6   X?	 X? BXm?  X?  9  B   9 B  X?9 9  X?)   + =  9 B  X?6   X?	 X? BX?  X?  9   B - )  !
B  9!   ! B + =ER?X?6   X?	 X? BX?  X?- )  !
B  9!   ! B + =ER?-   9"B X?9#
 X?
 X?9#  X?9$ X?=#=$=+ =%X?
 X?=#=$=+ =%ER?ERlL ? ?	?IsValid	ManaDamageGetMana
r2Dmg
r1Dmg
HasE1	eDmgGetLevelGetSpell
Costs	qDmg WQERipairsGetShieldAllGetHealth    rcombo.r
HasR1Recombo.eE
rangeqIsInRangecombo.qGet	menuQSpellSlot
EnumsCanUseSpellSpellStatus WQER IsValid	Mana Damage @  
-  9   9'  &B8L 
?
misc.Get	menu?  $  9  B  X?9  9  B8  X?-  9 9-  9999B 9	B9
 -  9 9B=+ L K   ?GetTime	GameLastCasts	DrawcastPositionQSpellSlot
EnumsCastFast
InputGetCastRate
ratesIsDashing?  $  9  B  X?9  9  B8  X?-  9 9-  9999B 9	B9
 -  9 9B=+ L K   ?GetTime	GameLastCasts	DrawcastPositionESpellSlot
EnumsCastFast
InputGetCastRate
rates
HasE1? 
   9  B  X?99  X?-  9 9-  9999B 9	B+ L K   ?	DrawcastPositionRSpellSlot
EnumsCastFast
Input	slow
rates
HasR1}  9  9-   9- 999B 9B8  X?)  L ? ?GetLevelSpellSlot
EnumsGetSpellQ
Costs?  $-  9  9B+  6 96  BX?-
 
 9

B

 9

	 9	B A

 X	?  X?	 
 X?
 X?	 
 ER?L  ??DistanceGetPositionipairs	huge	mathGetEnemyHeroesObjectManager? 7 ?9   9' B9   9' B9   9' B9   9' B9   9' B9   9' B+ 	  9 B  X'?6	 -	  9	
	
	 9		B	 A X??  X??- 9 B  X??  X??  9  B9  X??+ 99  XA?  9 B  X?-  9 9-  999 BK  X0?  9  B 9B 9B  X?+ X?+   X?- 9 9 -  9B A  X?9  9 ' B8  X?-  9 9-  9999BK  99   X?- 9 9! -  9B A  X?9  9 '" B8  X?-  9 9-  999 9BK  99#  X#?  9$ B  X?- 9 9% -  9B A  X?9  9 '& B8  X?-  9 9-  999#9BK  ER^  X{?  X?	  9' B  X?  Xr?  X=?- 	 9(-
  9

9

9
#
B  X	3?	  9$ B  X	.?9) 	 9*9
% -  9B A:
 
 X"?
 9+
B8	-  9B 9,
 9
B A9% 9- X?  9. 
 B X
?  X?  9/  '& B  X?K    X1?- 	 9(-
  9

9

9
 
B  X	'?9) 	 9*9
! -  9B A:
 
 X?-  9B 9,
 9
B A)d  X?
 9+
B8	  X?  90  '" B  X?K    X8?- 	 9(-
  9

9

9
1
B  X	.?- 	 92B
  9	3 B		 X%?	  94 )
?-  9B A )	  	 X?	  95 )
?B-	  9		
	 9	6	-  9991  X? 9B  X?-  9BB	K  K   ???	CastGetClosestEnemyInRangeGetEnemyHeroesInRangeMinEnergyProcWGetManaW
CastQ
CastEGetAARange
rangeDistanceGetNetworkIdGetTargetsTSCanUseSpellHasPassiveece
HasE1EqcqQcastPositionrcGetCastRate
ratesGetPositionrGetPredictionGetShieldAllGetHealth
r2DmgSpellSlot
EnumsCastFast
Input
HasR1RSpellStatusIsValidGetBestComboIsValidTargetGetEnemyHeroesObjectManageripairsIsDashingcombo.pKey.spellModecombo.rcombo.ecombo.wcombo.qGet	menu? `-  9 9 9B-  9 9 9B  X?  9 B-  9-  999B  X:?  X8?9	  9
' B-  9B-  9B#  X'?9  99 -  9B A:  X?-  9B 9	 9B A)d  X? 9B8  X?  9 	 '
 B  X?K  9	  9
' B  X?  9 BK   ??KillstealModeauto.uksqc
CastQGetNetworkIdDistanceGetPositionqGetTargetsTSGetMaxManaGetManaharass.mineneGet	menuQSpellSlot
EnumsCanUseSpellDoComboIsHarassModeIsComboModeOrbwalker	Libs?! 
  -     	 D ?? c ?-   '  B 9 4  -  ' B-  ' B9 99 9) 6 96	 9			5

  99 99B 9B X?9 99  X? 99 99B 9B X?9 99  X?+  3 =3 =9 99)? ) )? )? B9 99)? )? )  )  B9 99)? )? )? )? B9 99)? )  )? )  B3 =3 =3 =3 =3! = 3# ="5$ 3& =%3( ='3* =)3, =+3. =-30 =/32 =134 =336 =538 =73: =93< =;3> ==3@ =?3B =A3D =C3F =E3H =G3J =I3L =K3N =M3P =O3R =Q3T =S3V =U3X =W3Z =Y3\ =[3^ =]3` =_9 993b =a 92  ?D 
?? Hex OnTick DoCombo GetClosestEnemyInRange MinEnergyProcW 
CastR 
CastE 
CastQ GetCastRate GetBestCombo IsInRange DrawDamageOnHealthbar DrawComboDamage CalculateElectrocuteDamage KillstealMode IsDashing 
HasR1 
HasE1 HasPassive RadToDeg DegToRad ShouldCast GetEnemyHeroesInRange GetAARange ValidTarget GetDistanceSqr 
r2Dmg 
r1Dmg 	eDmg 	qDmg 	pDmg   #&),/2;DMV_n}??? MissingHealthDamage GetBonusAD TotalAD GetTotalAP GetPercentHealth OnDrawGetD3DColor
Color 	Menu __initSummoner2SummonerDotGetNameSummoner1SpellSlot
EnumsGetSpell  instantmedium	slowveryslowmaxmin	mathDamageVector	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw0  -   9   BK   ?OnCreateObject0  -   9   BK   ?OnDeleteObject8  -   9    BK   ?OnExecuteCastFrameY  
-   9 - 99  B AK   ? AIBaseClient
TypesOnExecuteCastFrame.   -     9   B K   ?OnOrbAfterAttack?( h5 5 ==  5 5 ==   9 B-  9	  9
' B5 -  99=B= - 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B- 9B X?- 9 99- 9 999!3" BX?- 9B# X?6$ 9%6$ 9&3' B2  ?K  ? ?  orbAfterAttackaddcbCorrupt OnPostAttackCoreEx
RoburGetPlatform OnExecuteCastFrame OnDeleteObject OnCreateObject OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  ADDamagesdreamTsGetChild	menuTS	Menu 	Wall	HeroMinion 
speed?
range?	typelinear
delay ????
width?rcollision 	Wall	HeroMinion 
speed?
range?		typelinear
delay ????
widthxw? B ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' + B 9' ' + B 9' + B 9' ' + B 9' + B 9' ' + B 9B 9' ' B 9' + B 9' ' + B 9' + B 9' ' + B 9' '  - 9!'" B A 9'# '$ B9   9%'& B 9'B6( - BX? 9
 9	)B	'
*  9)B&

+ BER?9   9%' B 9'B 9'+ + B 9', '- B9   9%'. B 9'B4  =/ 6( - BX?
 9	)B	 9
	 '0 	 &+ B
9
/  91B+ <
ER?9   9'2 '3 B 9' + B 9' ' + B 9B 9'4 '5 B 9'6 + B 9'7 '8 + B 9'9 ': + B 9B 9'; '< B 9' '= + B 9B 9'> - '? &+ B 9'@ + B9   9ABK   ? 
??RenderAuthor: CoozbieVersion: W	Draw
drawsUse R in Killsteal	urksUse W in Killsteal	uwksKillsteal SettingsAutomatic Settings	autoHarass SettingsharassGetNetworkIdAntiGap:antiGapHeros	r.agAnti GapcloseagAnti-Gap SettingsDo Not Hit: GetCharacterNameipairsAsMenu	r.blGetChildBlack ListblT	byteUse Semi Manual RrtAddKeybind
Use RSemi-Manual R SettingsR if Enemy in MeleermR Combo SettingsUltimate SettingsrGetParentCast E on Drake/BaronobjE Settings
Use WwW Settings
Use QqAddCheckboxQ SettingsCombo Settings
comboTarget SelectordreamTsAddSubMenuCyrex Ashe SettingsAddLabelCyrex Ashecxashe	Menu	Libs	menu?  %-   9 B  X?K  9  9' B  X?-   9- 999B  X?- 9 9	-   9
B9 9- BK  ? ??
rangewGetPositionDrawCircle3DRendererWSpellSlot
EnumsCanUseSpelldraws.wGet	menuIsOnScreen?   "6   -  B H?6 9B X?)  ) M?8	 	 X
?9
	 
 X?9
	6 9	  X?4  B A
 O?-  +  <FR?K   	argsunpack	func
clockos
pairs?--    X?3  .  - 9 9- 999-  B6 9B X?)   - 8  X?- 8- 8  5 =	=
<X?- 4 5 =	=
><K  ?? ?  	args	func  
clockosOnUpdateEvents
EnumsRegisterCallbackEventManager 2    X?-   9 D ?GetHealthPercent,   X?-   9 D ?GetTotalAPY  -  9  9-  9 9B AK   ?GetMousePos3DRendererMoveTo
Input,    X?-   9 D ?GetTotalAD:    X?-   9 D ?GetFlatPhysicalDamageMod]    X?-   9 B 99!99!"" L ?zxGetPosition+  -  9   D ?IsValidTargetv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRange? 	
'-   9 - 999B  X?-   9- 999B 9B   9 B 9 9-   9	B )  )  D K  ? ?	AsAICalcDmgTSTotalADGetLevelGetSpellWSpellSlot
EnumsCanUseSpell
? 	
&-   9 - 999B  X?-   9- 999B 9B   9 B 9 9-   9	B )  )  D K  ? ?	AsAICalcDmgTSGetTotalAPGetLevelGetSpellRSpellSlot
EnumsCanUseSpell?? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPosition?  , 9 B  X&?  X$? 9B X?1   9B X?1   9B X?1   9B X?1   9B X?1  9B X?1 K  ??	?&SRU_RiftHerald_BA_1_fistslam.troy SRU_Baron_Base_BA1_tar.troy(SRU_Dragon_idle1_landing_sound.troy&SRU_Dragon_Elder_death_sound.troy SRU_Dragon_death_sound.troy!SRU_Dragon_Spawn_Praxis.troyGetNameIsValid?   9 B X?1   9 B X?1 K  ?	?&SRU_RiftHerald_BA_1_fistslam.troy SRU_Baron_Base_BA1_tar.troyGetName? 	 9 9  X?-  9 9-  9999B 9B+ L K   ?	DrawcastPositionWSpellSlot
Enums	Cast
Input	slow
rates? 	   X?'  98  X?-  9 9-  9999B 9B+ L K   ?	DrawcastPositionRSpellSlot
Enums	Cast
Input
rates	slowD    6     9  6 96  B K  QSpellSlotcastSpellplayer?F6  99  9' B  X<?6  96 9B9		  X3?6  9
  X/?  X-?9  X*?9-  9 X%?9  X"?9  X?9 96 9B6 96 99   X?9  X?)   ) % X?  9 3 6 9BK  ?latency	game DelayActionattackRangecharacterIntermediateboundingRadiusdistanceSqrposisAttackableUnitisVisible	teamisHeroisComboActive
stateQSpellSlotspellSlotplayercombo.qGet	menucurrentAttackTargetorb ??  I9   9' B  XA?-   9- 999B  X7?- 99 9	B  X?- 99 9
B  X'? 9B  X"?  9  B  X? 9B 9-   9B A  9  B) % X
?- 9 9- 999-  BK  ? ?CastFast
InputGetAARangeDistanceSqrGetPositionValidTargetGetTargetIsHarassModeIsComboModeOrbwalker	LibsQSpellSlot
EnumsCanUseSpellcombo.qGet	menuP  -   9   B  9 B X?+ X?+ L  ?GetHealth	wDmgP  -   9   B  9 B X?+ X?+ L  ?GetHealth	rDmg?6?-  9 9 9B-  9 9 9B-  9-  999B  X\?9  9	9
 -  9B A9  9	9
 - 	 9B3	 B  X?9  9'	 B  X?-  9'	 B  X?  X?9  9'	 B  X?-  9'	 B  X?:  X?	 9B8  X	?
  9	  B	 	 X
?2  ?K  9  9'	 B  X?:  X?	 9B8  X	?
  9	  B	 	 X
?2  ?K  -  9-  999B  X??9  9	9 -  9B, 9	 9		9		B9  9	9 - 	 9B3	 B  X"?9  9'	 B  X?:  X?	 9B8  X	?
  9	  9B A	*
  	
 X		?
  9	  ' B	 	 X
?2  ?K  9  9'	 B  X$?9  9'	  B  X?:  X?	 9B8  X	?9	 
	 9		'!  9"B&B	 	 X		?
  9	  '# B	 	 X
?2  ?K  9  9'	$ B  X?:  X?	 9B8  X	?
  9	  B	 	 X
?2  ?K  )  )	 M0?8
 9B8  X(?9%  X?9&  9B8  X?9  9''  9"B&B  X?  9  B  X?2  ?K  9(  X?  9  B  X?2  ?K  O?-  9-  999)B  X??-  9*-  999)B 9+B	 X??9  9', B  X??-  9- 9.B)  ) Mx?8  X	t?
 9	/B	 	 X
o?
 9	0B	 	 X	j?
 9	1B			 X	e?-	  	 X
 ?-	  9
"B
8	
	 	 X
?
  9	 - )T&)??)?B A	*
 
	 X	?-	  9	2	
	 9	3	-  999)- )T&)??)?B A	-	  	 X
?
 9	"B		4 X	?
  9	 - )P)??)?(B A	*
 
	 X	?-	  9	2	
	 9	3	-  999)- )P)??)?(B A	-	  	 X
?
 9	"B		5 X	?
  9	 - )P)??)?(B A	*
 
	 X	?-	  9	2	
	 9	3	-  999)- )P)??)?(B A	O?2  ?K   ??????	?SRU_RiftHeraldSRU_Baron	Cast
InputGetTeamIsVisibleIsAliveGetJungleMinionsObjectManagercombo.objGetAmmoGetSpellEisInterrupt
r.ag.antiGapHerostargetDashingauto.urks	slowGetCharacterName
r.bl.r.r	r.rtinstant
CastRGetDistanceSqr	r.rm Closest To Mouse
ModesrRauto.uwks
CastWGetNetworkIdharass.wAsheQAttackGetBuffcombo.wGet	menu GetPositionwGetTargetsTSWSpellSlot
EnumsCanUseSpellIsHarassModeIsComboModeOrbwalker	Libs??
??Ԓ! 
  -     	 D ?-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTS? ; W-   '  B 9 4  -  ' B-  ' B9 9) + + +	 9
 
 9

B
3	 =3 =
9 99)? ) )? )? B3 =4  +  3 =3 =3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =254 36 =59 9938 =73: =9 92  ?D 
? ?? GetTargetNormal Hex OnTick SRU_Dragon_EarthSRU_Dragon_FireSRU_Dragon_AirSRU_Dragon_HextechSRU_Dragon_ElderSRU_Dragon_ChemtechSRU_Dragon_Water OnExecuteCastFrame OnOrbAfterAttack 
CastR 
CastW OnDeleteObject OnCreateObject GetEnemyHeroesInRange 	rDmg 	wDmg GetAARange ValidTarget GetDistanceSqr GetBonusAD TotalAD MoveToMouse GetTotalAP GetPercentHealth DelayAction OnDrawGetD3DColor
Color 	Menu __initGetEnemyHeroesObjectManagerVector	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDKq   9   9  B= 9' B=K  ezrealwattachGetBuffhasBuffGetTargetValuedmgsdk_unit?   "9    X?9   X	?9 9  X?+ X?+ L X?9    X?+ L X?9   X?+ L 9 9  X?+ X?+ L dmghasBuff$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw,  -     9   G  A K   ?OnBuffLost?1 \5 5 ==  5 5 == 5 5	 ==   9
 B5 = 5 = -  9  9' B5 -  99=B= 9  95 3 =3 =+ B9  9B- 9 9- 9 9!9"3# B- 9 9- 9 9!9$3% B- 9 9- 9 9!9&3' B- 9(') '* '+ ', '- '. &B) =/ ) =0 2  ?K  ? ?font1SizefontSize</font>Ezreal Loaded">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChat OnBuffLost OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerRender	Sort Initialize  	NameEzreal W PrioAddModeDamage  ADDamagesdreamTsGetChild	menuTS W Q E R LastCasts W ????Q ????E ????R ????WindUpTimes	Menu 	Wall	HeroMinion 
speed?
range?	typelinear
delay
width?r 	Wall	HeroMinion 
speed?
range?	typelinear
delay ????
width?wcollision 	Wall	HeroMinion 
speed?
range?	typelinear
delay ????
widthxq? O ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' ' - 9' B A 9' ' - 9' B+ + B 9B 9' ' B 9' + B 9' ' + B 9' ' - 9' B+ + B 9' + B 9' '  + B 9'! + B 9' '" + B 9#'$ '% 5& B 9B 9'' '( B 9' + B 9' ' + B 9') '* + B 9'+ ', + B 9#'- '. 5/ B 9B 9'0 '1 B 9'2 + B 9' ' + B 9B 9'3 '4 B 9'5 + B 9'6 '7 + B 9'8 '9 + B 9B 9': '; B 9'< + B 9='> '? - ) B 9='@ 'A - ) B 9=' 'B - ) B 9='C 'D - ) B 9=' 'E - ) B 9'F + B 9'G 'H + B 9B 9'I 'J B 9' 'K + B 9B 9'L - 'M &+ B 9'N + BK   ? 	??Author: CoozbieVersion: Q	Draw
drawsUse W on Tower in AA RangethBullshit QoL StuffKillsteal RSemi Manual RsrW ComboQ HarassqhQ ComboqcAddDropdownPrediction SettingsMisc. Settings	miscUse R in Killsteal	urksUse Q in Killsteal	uqksKillsteal SettingsAutomatic Settings	autoJungle SettingsJungle Clear Settingsjg default
min 	stepmaxdMin. Mana Percent: 	manaUnder Tower ChecktcUse Q in Lane ClearqlcHarass Settingsharass defaultmin	stepmaxR If Enemies >=rxAddSlider
Use RR Settings
Use WwW SettingsUDisable Q Collisioncol
Use QqAddCheckboxQ SettingsCombo Settings
comboGetParentAAuto HarasstT	byteSemi RrAddKeybindKey SettingsKeyTarget SelectordreamTsAddSubMenuCyrex Ezreal SettingsAddLabelCyrex EzrealCXEzreal	Menu	Libs	menu? C-   9 B  X?K  -   9B9  9' B  X?-   9- 999B  X?- 9	 9
-   9B)o- B9  9' B  X?- 9	 9' ) - 9	 9- 9		 	9


9B A- BK  ? ????zyxWorldToScreenAuto Harass: OnDrawText
Key.tDrawCircle3DRendererQSpellSlot
EnumsCanUseSpelldraws.qGet	menuGetPositionIsOnScreenxn2    X?-   9 D ?GetHealthPercent,   X?-   9 D ?GetTotalAPb    X?-   9 B 9B L ?GetBaseAttackDamageGetFlatPhysicalDamageMod:    X?-   9 D ?GetFlatPhysicalDamageMod]    X?-   9 B 99!99!"" L ?zxGetPosition+  -  9   D ?IsValidTargetv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRange? 
6  9 BH?-  9 9B9 8 -  9	 9B   X?+ L FR?+ L  ?GetLatencyWindUpTimesGetTime	GameLastCasts
pairs??  9 B  X? 9B X
? 9B X? 9B X?6 9B .  K  
?
clockos6632buff3078trinityforce
sheenGetName	IsMe??̙?????   9 B  X? 9B X?X? 9B X?9 -  9 9B=K   ?GetTime	GameELastCastsEzrealEEzrealQGetName	IsMe? 	?-   9 - 999B  X??)  )  )  )  6 9B-  X?-   9' B  X?-   9B  -   X?6 9B-  X?-   9'	 B  X?-   9B 6 9B-  X?-   9'
 B  X"? 9B-   9B X?-   9B 9B  X?-   9B X?-   9B 6 9B-  X?-   9' B  X
?-   9B  9 B  )  -   9-	 9		9		9		B 9B	  9 B 	  9 B 	 9B  X	?	 9B  X	?- 	 9-
    B-	 
	 9		-    B	 	L )  L ? ?
???GetMagicalDamageGetPhysicalDamageIsEnemyIsHeroGetTotalAPTotalADGetLevelGetSpellGetBonusAD3508buffIsMinionGetMaxHealth6632buff
sheenGetBaseAttackDamage3078trinityforceGetBuff
clockosQSpellSlot
EnumsCanUseSpell??????????????????̙????2
????̙???̙?????? 	7-   9 - 999B  X,?-   9- 999B 9B   9 B -   9- 999B 9B  9 B" -  9-    D K  ? ??GetMagicalDamageGetTotalAPGetBonusADGetLevelGetSpellWSpellSlot
EnumsCanUseSpelln2?̙?????
??? 	)-   9 - 999B  X?-   9- 999B 9B   9 B   9 B -  9-    D K  ? ??GetMagicalDamageGetBonusADGetTotalAPGetLevelGetSpellESpellSlot
EnumsCanUseSpelld<????????? 	+-   9 - 999B  X ?-   9- 999B 9B   9 B   9 B -  9-    9	 9
D K  ? ??
delayrGetMagicalDamageGetBonusADGetTotalAPGetLevelGetSpellRSpellSlot
EnumsCanUseSpell??????̙??? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPosition@  
-  9   9'  &B8L 	?
misc.Get	menu?  9   9  B8  X?-  9 9-  9999B 9B9	 -  9
 9B=+ L K   ?GetTime	GameLastCasts	DrawcastPositionQSpellSlot
Enums	Cast
InputGetCastRate
rates?  9   9  B8  X?-  9 9-  9999B 9B9	 -  9
 9B=+ L K   ?GetTime	GameLastCasts	DrawcastPositionWSpellSlot
Enums	Cast
InputGetCastRate
rates? 	 9   9  B8  X?-  9 9-  9999B 9B+ L K   ?	DrawcastPositionRSpellSlot
Enums	Cast
InputGetCastRate
rates? g-  9  9B)  ) M]?8 9B  XV? 9B  XQ? 9B)   XK? 9B  XF? 9B  XA? 9B	  X<? 9B)  X6? 9	B 9
-	 
	 9			B	 A*  X)?9  9'	 B  X"?-  9-	  9		9		9		B  X?- 9 9	 -
 
 9
	
B
 A  X?9  X	
?-  9	 9-
  9

9

9

9BO?K   ???	Cast
InputcastPositionqGetPredictionQSpellSlot
EnumsCanUseSpell	jg.qGet	menuDistanceSqrGetPositionGetMaxHealthGetTeamIsTargetableIsVisibleGetBaseAttackDamageIsAlive	AsAIGetJungleMinionsObjectManager???N? B  X? 9 B  X
? 9B  X? 9B  X?+ L 6 -  9 9B A X#? 9B  X?	 9B  X	?	 9B  X	?	 9B)	  	 X?	  9	  9

B
 9
B A*	  	 X?+ L ER?+ L  ?GetPositionGetDistanceSqrGetHealthIsEnemy	AsAIGetEnemyTurretsObjectManageripairsIsTargetableIsVisibleIsDead??b?  -   9   9 B A-  99  9 B ) % X?+ X?+ L  ?GetBoundingRadius
rangerGetPositionGetDistanceSqr?F9   99 -   9B3 B , 6  BH
&?)  7  9B8  X?6  BH?- 99 -   9B9	 B  X?6  7 FR?6  X?6  9
B  F
R
?  X
?- 9 9-	 9		9		9		9
	B2  ?K  ?? ?RSpellSlot
Enums	Cast
Input	AsAIcastPositionIsCollisionGetNetworkId
count
pairs GetPositionrGetTargetsTS?  L-   9 - 999B  XA?6 - 9 9B A X7?  X5? 9B  X0? 9B  X+? 9B)   X%?  9	 	 9
B A  9 B) % X?- 9 9 -	  
	 9	
	B	 A  X?9  X
?- 9 9-	 9		9		9		9
BER?K  ? ??	Cast
InputcastPositionwGetPredictionGetAARangeGetPositionGetDistanceSqrGetHealthIsValidGetEnemyTurretsObjectManageripairsWSpellSlot
EnumsCanUseSpellP  -   9   B  9 B X?+ X?+ L  ?GetHealth	qDmgP  -   9   B  9 B X?+ X?+ L  ?GetHealth	rDmg?@?-  9 9 9B-  9 9 9B-  9 9 9B-  9 9 9B  9 B  X?9  9'	 B  X?9
 5 =X?9
 5 =  XW?-  9-  999B  XM?  XK?9  95 9	 =	B99  X	@?  X	>?9	*
  
	 X	:?9	 
	 9		' B	 	 X
.?-	 9		
 9
 -  9B A	-
 
 9

B
-  9B 

-  9-  999B  X? 	 X	?  9   9B A"

 X?  9!  ' B2 ܁X	?
  9	!  ' B	  XH?-  9-  999B  X>?9  9"9
 -	 
	 9		B	 A9 	 9"9

 -  9B3# B  X
?9
 
 9

'$ B
 
 X?:
 
 X?
 9%
B8  X	?  9&  '' B  X?2  ?K  9
 
 9

'( B
 
 X?:
 
 X?
 9%
B8	  X	?  9&  '' B  X?2  ?K    X
N?9
 
 9

') B
 
 XG?-
 
 9
*
B
-  9+B#



9  9', B
 X
6?:
 
 X3?9  9'- B  X?  9. - B  X?
 9%
B8  X ?  9&  '/ B  X?2  ?K  X?9  9'- B  X?
 9%
B8  X	?  9&  '/ B  X?2  ?K  9
 
 9

'0 B
 
 XP?9
 
 9

') B
 
 XI?-
 
 9
*
B
-  9+B#



9  9', B
 X
8?  X
6?:
 
 X3?9  9'- B  X?  9. - B  X?
 9%
B8  X ?  9&  '/ B  X?2  ?K  X?9  9'- B  X?
 9%
B8  X	?  9&  '/ B  X?2  ?K    X
N?9
 
 9

'1 B
 
 XG?-
 
 9
*
B
-  9+B#



9  9', B
 X
6?:
 
 X3?9  9'- B  X?  9. - B  X?
 9%
B8  X ?  9&  '/ B  X?2  ?K  X?9  9'- B  X?
 9%
B8  X	?  9&  '/ B  X?2  ?K  -  9-  9992B  XL?9  9"93 -	 
	 9		B	 A9 	 9"9
3 -  9B34 B9
 
 9

'5 B
 
 X?:
 
 X?  96 ) B 	 X?
 9%
B8	  X	?  97  '3 B  X?2  ?K  9
 
 9

'8 B
 
 X?:
 
 X?
 9%
B8  X	?  97  '9 B  X?2  ?K  -  9-  9992B  X?9  9': B  X?9  9'; B)   X?  9< 9 	 9'
; B A  X?2  ?K    X?  9= B9  9'> B  X?  9? B2  ?K  K   ???TowerHitmisc.thJungleClearMultiRcombo.rxcombo.rsr
Key.r
CastRGetEnemyHeroesInRangeauto.urks rRharass.qlc
Key.tqhUnderTurretharass.tcharass.manaGetMaxManaGetManaharass.qauto.uqksqc
CastQGetNetworkIdcombo.q GetTargets
CastWGetDistanceSqrQGetBoundingRadiusGetAttackRangeGetPositionGetPredictioncombo.wrealHitChanceTargetPredTarget
Spell  wEvaluateTSWSpellSlot
EnumsCanUseSpell 	Wall	HeroMinion 	Wall	HeroMinioncollisionqcombo.colGet	menuShouldCastIsWaveClearModeIsLastHitModeIsHarassModeIsComboModeOrbwalker	Libs?̙?????? ! 
  -     	 D ?? G ?-   '  B 9 4  -  ' B-  ' B9 99 9) 9 	 9B5		 6

 9

B
3 =3 =9 99)? ) )? )? B9 99)? )? )  )  B9 99)? )? )? )? B9 99)? )  )? )  B3 =3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&)  + + + + + + + + 5( 3* =)3, =+3. =-30 =/32 =134 =336 =538 =73: =93< =;3> ==3@ =?3B =A3D =C9 993F =E 92  ?D 
?? Hex OnTick TowerHit MultiR UnderTurret JungleClear 
CastR 
CastW 
CastQ GetCastRate GetEnemyHeroesInRange 	rDmg 	eDmg 	wDmg 	qDmg  #-7AK ??̂ ??͂????	??΂P OnProcessSpell OnBuffLost ShouldCast GetAARange ValidTarget GetDistanceSqr GetBonusAD TotalAD GetTotalAP GetPercentHealth OnDrawGetD3DColor
Color 	Menu __init
clockos  instantmedium	slowveryslowGetEnemyHeroesObjectManagerDamageVector	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw4  -   9    BK   ?OnProcessSpell0  -   9   BK   ?OnCreateObject0  -   9   BK   ?OnDeleteObject?	9 m5 5 ==  5 5 == 5 5	 == 5 =
 5 6 9==   9 B5 = 5 = 5 = 5 = + = + = -  9  9' B5" -  9 9!=#B= - 9$ 9%- 9&9'9(3) B- 9$ 9%- 9&9'9*3+ B- 9$ 9%- 9&9'9,3- B- 9$ 9%- 9&9'9.3/ B- 9$ 9%- 9&9'9031 B- 92'3 '4 '5 '6 '7 '8 &B2  ?K  ? ?</font>Jinx Loaded">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChat OnDeleteObject OnCreateObject OnProcessSpell OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  ADDamagesdreamTsGetChild	menuTS
SpeedMiniGun  ???RlvlDmg  
<n??WlvlDmg   ??????̙?????̙?????RB  Pn???QR	Menu
speed	huge	math 
range?radius2	typecircular
delay ????ea 
speed?
range?radius?	typecircular
delay͙??̙??e 	Wall	HeroMinion 
speed?
range?castRate	slow	typelinear
delay??̙????
widthxw 	Wall	HeroMinion 
speed?
range?	typelinear
delay͙??̙??
width?rmcollision 	Wall	HeroMinion 
speed?
range?castRateveryslow	typelinear
delay͙??̙??
width?r?  6  -  BH?-  X?  9 	 9B'	  9
B
&	
	+
 BFR?K    Do Not Hit: GetCharacterNameAddCheckbox
pairs?  -  4  = 6 - BH?  9 	 9B
 9	B	+
 B-  9  9B+ <FR?K   ? GetNetworkIdGetCharacterNameAddCheckbox
pairsantiGapHeros? 	 86  -  BH1?- 9 9B A   X)?- 8  X%?) - 8 )	 M?- 88
  9 - 96  9B A 6 9B&B' 6  9B A ' 6 9B&+ BO?FR?K      Interrupt menuslottostringformatAddCheckboxGetCharacterName
lower
pairs?k ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' ' - 9' B A 9' ' - 9' B A 9B 9' ' B 9' + B 9' ' + B 9' ' + B 9' ' + B 9' '  + B 9'! + B 9"'# '$ 5% B 9"'& '' 5( B 9') + B 9'* '+ + B 9', '- + B 9'. + B 9'/ '0 + B 91'2 '3 54 ) B 9'5 + B 9'6 '7 + B 9"'8 '9 5: B 9B 9'; '< B 9' + B 9' ' + B 9' ' + B 9' '= + B 9') + B 9'* '+ + B 9'> '? B 9"'@ 'A 5B B 9C3D B 9B 9"'E 'F 5G B 9B 9'H 'I B 9'. + B 9'J 'K + B 9'L 'M + B 9B 9'N 'O B 9'O + B 9'* 'P + B 9"'E 'F 5Q B 9B 9'R 'S B 9'T 'U + B 9'V 'W + B 9'X + B 9'Y 'Z B 9'X + B 9'/ '[ + B 9'\ + B 9C3] B 9B 9' '^ + B 9'_ '` B 9C3a B 9B 9B 9'b 'c B 9' 'd + B 9' 'e + B 9'* 'f + B 9B 9'g - 'h &+ B 9'i + B9   9jB2  ?K   ? 	????RenderAuthor: CoozbieVersion: WUse Reverse Q RangeQ	Draw
draws Interrupt SettingsinterruptmenuUse E for Channelings Champ SettingsEnable GapcloseAnti Gapclose EagAnti-Gap SettingsUse R in Killsteal	ukseUse KillstealuksAutomatic Settings	auto default
min 	stepmaxdUse W on EnemysLane Clear SettingslcTrap Chasing Enemy
chaseTrap CC EnemytccAuto CC Settings	trap default
min 	stepmaxdMin Mana Percent:	Mana AddFromFunction default
min 	stepmaxdUnless < X% HPblacklisthpEnemy W Blacklistblacklist"Swap to Minigun if no target?Harass Settingsharass default?min?	stepdmax?Min. R Range To Castrr
Use RrR Settings  On Top EnemyBehind EnemyInfront EnemyE ModeemAddDropdown
Use EeE SettingsUse inside AA Rangeaa
Use WwW Settings default min????	stepmaxdRocket Extra Rangeqrr default min????	stepmaxdMiniGun Extra RangeqmrAddSliderKorain Custom Q RangesSave Mana for Rqm"Swap to MiniGun if no target?qeSwap Q for Range?qr
Use QqAddCheckboxQ SettingsCombo Settings
comboGetParentTSemi Manual RrmS	byteSemi Manual EmeAddKeybindKey SettingsKeyTarget SelectordreamTsAddSubMenuCyrex Jinx SettingsAddLabelCyrex JinxcxJinx	Menu	Libs	menu? ?-   9 B  X?K  9  9' B  Xh?9  9' B  XR?-   9' B  X?- 9 9-   9	B  9
 B   9 B 9  9' B!- B-   9' B  X;?- 9 9-   9	B-   9B-   9- 999B 9B   9
 B   9 B 9  9' B - BX?- 9 9-   9	B  9 -  B- B9  9' B  X?-   9- 999B  X?- 9 9-   9	B)?- BK  ? ???WCanUseSpelldraws.wGetAARangecombo.qrrGetLevelQSpellSlot
EnumsGetSpellGetBoundingRadiusjinxqiconcombo.qmrRFCLTGetPositionDrawCircle3DRenderer
JinxQGetBuffdraws.qrdraws.qGet	menuIsOnScreen??艄d<?R  X?-   9 B 9B# L ?GetMaxHealthGetHealth??   "6   -  B H?6 9B X?)  ) M?8	 	 X
?9
	 
 X?9
	6 9	  X?4  B A
 O?-  +  <FR?K   	argsunpack	func
clockos
pairs?--    X?3  .  - 9 9- 999-  B6 9B X?)   - 8  X?- 8- 8  5 =	=
<X?- 4 5 =	=
><K  ?? ?  	args	func  
clockosOnUpdateEvents
EnumsRegisterCallbackEventManager ?   X?-   9 B 9B   X? 9B   X?)   L ?GetBoundingRadiusGetAttackRange????Zv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRange?    X?  9   B  9B 9-   9B A" X?+ X?+ L ?DistanceSqrGetPositionGetAARange?    X? 9 B  X? 9B  X? 9B  X? 9B X?+ X?+ L IsZombieIsDeadIsVisibleIsValidA     9  B 9 B  X?+ X?+ L GetHealth?,  X?-   9 B   X?*  4  - )  ) M?8
	  9 
 B  X?  9 
   B  X?6 9 
 BO?6 9 3 B2  ?L ?	? 	sortinsert
tableInRangeIsValidTurretGetPosition??zY  -  9  9-  9 9B AK   ?GetMousePos3DRendererMoveTo
Input+  -  9   D ?IsValidTarget? 
6  -  BX?-  9	 B	  X?-  9	 B 9B X?L ER?K  ??GetNameGetSpellGetSpellStateipairs ? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPosition? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsAlly	AsAIGetAllyHeroesObjectManagerGetPosition    )  L ? -   9 ' B  X?-   9 ' B 9B	  X?)A L X?)  L K  ?GetStacks>ASSETS/Perks/Styles/Precision/LethalTempo/LethalTempo.luaGetBuffI    9  B  X?-    X?)? L X?)  L K  
?RFCSlot?  6   9B A  9B 9' B  X?-   9B 9 9B A)?  X?1 K  ?
?DistanceGetPositionrapidfirecannon_range	find
lowerGetNametostring?  6  9B 9B 9' B  X?-   9B 9 9B A)?  X?1 K  ?
?DistanceGetPositionrapidfirecannon_ready	find
lower	nametostringb    X?-   9 B 9B L ?GetBaseAttackDamageGetFlatPhysicalDamageMod? 	1 X?-   9 B 9B" 9B 9 B!  9B" 9B  9B 9B" )   X?!  X?!L ?GetLevelGetPhysicalLethalityGetPercentArmorPenGetArmorGetPercentBonusArmorPenGetBonusArmor??̙?????̙?????$?3  	 X?-  )   X ? X ?L ?APAD?  X?-    X?)   9 B6 9
 9	B	 A "  "6	 9		
 D	 ?
floorGetPercentBonusArmorPen	ceil	mathGetArmor??   X?-    X?  9    B"  9 ' 	 
 B"L )  L ?ADDamageReductionPhysicalReduction:   X?-   9 D ?GetFlatPhysicalDamageModj     X?  X?# *  X?* L X?# L ) L ͙???̙?????????????? 
-  -  9 B8  9 B    9  9B 9B A"-  9-  	 D ???GetPhysicalDamageGetMaxHealthGetHealthcalc_gf_bonusGetBonusADGetLevel????̙??? *  * * -   9 B6 9 "!B9 =K  ?
delaywmax	mathGetAttackSpeedMod?̙???????̙?????????????  _9   9' B  XW?-   9- 999B  XM? 9B  XH?- 9 9	B A - 8  X>?) - 8 ) M8?- 889	  
	 9		'
  9	B9&B	 	 X
(?-	 9		 9
B
 A	 9
	
 X	?-	  
	 9		B	
	 9		 9B A	)
?	
 X	?
  9	  B	 	 X
?-	 9		
	 9		- 999 9B A	O?K  ? ? ?	Cast
InputValidTargetDistanceGetPositionspellnameGetNamemenuslotauto.interruptmenu.GetCharacterName
lowerIsEnemyESpellSlot
EnumsCanUseSpellauto.qGet	menu?  -   9 ' B  X?+ = -   9 ' B  X?+ = -   9 ' B  X?+ = X?+ = K  ?
Speedjinxpassivekill
JinxQMiniGunjinxqiconGetBuff? 
-   9 -  5 -  9-	 9		9		9		B 9B8  9 B  BL ?? ?TotalADGetLevelWSpellSlot
EnumsGetSpell  
<n??GetPhysicalDamage??̙????? 
/  9   9 -   9- 999B 9B8-   9B  9 -   9-	 9		9		9		B 9B8 9	B	 9
B!" -  BL ? ?GetHealthGetMaxHealthRBGetFlatPhysicalDamageModGetLevelRSpellSlot
EnumsGetSpellRlvlDmgCalcADmg??̙????]    X?-   9 B 99!99!"" L ?zxGetPosition? >-   9 - 999B  X3?-   9- 999B 9B)   X%?- 9 9 -   9	B A  X?9
  X?  9 9
B*   X?  9  B  X
?- 9 9- 9999
BK  ? ??	Cast
InputValidTargetGetDistanceSqrcastPositionGetPositionwGetPredictionGetLevelQGetSpellWSpellSlot
EnumsCanUseSpell?Ӏ? *-   9 - 999B  X?- 9 9 -   9B A  X?9  X?  9 9B*   X
?- 9	 9
- 9999BK  ? ??	Cast
InputGetDistanceSqrcastPositionGetPositionwGetPredictionWSpellSlot
EnumsCanUseSpell?Ӏ?  9 9  X?-  9 9-  9999B+ L K   ?castPositionESpellSlot
Enums	Cast
Inputinstant
rates?  9 9  X?-  9 9-  9999B+ L K   ?castPositionRSpellSlot
Enums	Cast
Inputinstant
rates? 3-   9 - 999B  X(?- 9 9 -   9B A  X?9  X?  9 9B*   X?  9	 )?9
B )  X
?- 9 9- 9999BK  ? ??	Cast
InputtargetPositionGetAllyHeroesInRangeGetDistanceSqrcastPositionGetPositionrGetPredictionRSpellSlot
EnumsCanUseSpell???? L-   9 - 999B  XA?  9  9B A*   X8?- 9 9 -   9B A  X-?9  X*?99	99
- 9	 X?X?- 9	 X?- 9
 X?X?6 - 9
 X?- 9 9- 999- 	 -
 9

 B AK  ? ????	Cast
InputyzxcastPositioneGetPredictionGetPositionGetDistanceSqrESpellSlot
EnumsCanUseSpell??b?? K-   9 - 999B  X@?  9  9B A*   X7?- 9 9 -   9B A  X,?9  X)?99	99
- 9	 X?X?- 9	 X?- 9
 X?X?- 9
 X?- 9 9- 999- 	 -
 9

 B AK  ? ????y	Cast
InputzxcastPositioneGetPredictionGetPositionGetDistanceSqrESpellSlot
EnumsCanUseSpell??b?? r6  -  BXk?  Xi?9  9' B  Xb?  9  B  X\? 9B  9 
 9	B	 A- 	 9-
 9
	
9


9

B-	 
	 9		- 9	9
9B	  X
?*
  
 X
?*
 
 X

?  9
  B

 X
?  9
  B
 	 X
/?9
 
 9

' B
 
 X(?*
 
 X
%?  9
  B



 X
?*
 
 X
?  X
?  9
  B
X
?*
 
 X
?*
 
 X
?  9
  B
X
	?*
 
 X
?  X
?  9
  B
ER?K  	?? ?
CastR	rDmgauto.ukseCastW2	wDmgRWSpellSlot
EnumsCanUseSpellGetPositionGetDistanceSqrGetHealthValidTargetauto.uksGet	menuipairs??I?????z????Ԓ? J9   9' B  XB?  9 )RB  X<?  9  B  X6?-   9- 999B  X,?  9	  9
B A*   X#?- 9 9 -   9
B A  X?9  X?  9	 9B9 99 9" X
?- 9 9- 9999BK  ? ??	Cast
Input
rangecastPositioneGetPredictionGetPositionGetDistanceSqrESpellSlot
EnumsCanUseSpellValidTargetGetTargetKey.meGet	menu??X?  f4 -  9 99+ <-  9 99+ <-  9 99+ <-  9 99+ <-  9 99+ <-  9 99+ <-  9 99+ <5	 5
 )   9BX	1?
 9
B8  X	?
 9
B 9B8  X"?
 9
B 9B8  X?6 9 
 9
B A 6 '  9B&' 
 9
B&' 
 9
B&BE	R	?L  ?of type: Buff: GetCharacterNameTry CC Trap On Enemy: 
printGetRemainingTimemax	math
lowerGetNameGetTypeGetBuffsIterator threshq chronorevivelissandrarselfzhonyasringshieldbardrstasis
Taunt	Fear
SnareSuppression	StunKnockup
CharmBuffType
Enums?1 l?
-  9 9 9B-  9 9 9B  9 B6   9 )?B A H|?  Xz?	  9 
 B  X	t?- 	 9-
  9
	
9


9

B  X	j?	  9 
 )?B  X	c?9 	 9'
 B  X	=?	  9 
   9  B B  X	2?- 9	 -
 
 9

B
)F B  X	'?- 9	 9
 -  9B A  X	?-	 -
 
 9

B
 A	 
	 9		- 9B9 9B	-
  9


 9

-  9	9
9	 B
6
 ' B
9 	 9'
 B  X	?	  9 
 B  X	?*	  	 X	?-	  9		
	 9		-  9	9
9 9B A	6	 '
 B	FR?-  9-  9	9
9B  XM?9  9'  B  XF?9!  9"9# -  9B A)  ) M9?8		 9
$	B
8

 
 X1?	 9%	'& B  X
?	 9%	'' B  X?	 9%	'( B9)
  X?9*
  X?  X?9+ 	 9$	B8  X?9  9', 	 9-	B&B  X?  9. 
 B  X?K  O?  9/ )?B-  90-  9	9
91B 92B	 X?)   9/ 93 8	  94 B 	  95 B 9 	 9'
6 B B  X?-  9-  9	9
91B  XT?-  9%'7 B  XM?9  9'8 B  X?  99 )?B 	 X?-  9:B  X
?-  9 9-  9	9
91-	 B9  9'; B  X(?-  92B)  X!?-  9<B)?  X?-  9-  9	9
9=B  X?-  9:B  X
?-  9 9-  9	9
91-	 B  X̀  9  B  Xǀ-  9-  9	9
91B-  9B 9>
 9	B	 A	 9?B-	 
	 9	?	B	 	-	 
	 9	0	-  9	9
91B	
	 9	2	B			 	
  9	4 B	 	
  9	5 B	 	9	 
	 9		'6 B	 	9	 
	 9		'@ B	 	 X
??-	 
	 9	0	-  9	9
91B	
	 9	2	B	)
  
	 X	{?  X	y?  X	w?9	 
	 9		'A B	 	 X
p?-	 
	 9	%	'B B	 	 X
-?
  9	9   94 B  95 B 9  9'C B!B			 		 X	U?
  9	D  B		 X	O? X	M?-	 
	 9	:	B	 	 X
G?-	  9		
	 9		-  9	9
91- B	X	<?-	 
	 9	%	'7 B	 	 X
5?
  9	4 B			  9
5 B
 	
	9
 
 9

'C B
!	
	 	 X	?
  9	9   94 B  95 B 9  9'C B!B			 )
 
	 X	?-	 
	 9	:	B	 	 X

?-	  9		
	 9		-  9	9
91- B	  X??  9  B  X??-  9-  9	9
91B-  9-	  9			9	
	9	E	B- 	 9-
  9
	
9


9

B-	 
	 9		-  9	9
9=B	-
 
 9

B

 9
>
 9B A
9  9'F B  X)?  X'?9G   X$?-  9<B)d  X?9  9'H B  X?  9I  BX?9  9'H B  X
?  9D  B
 X?  9I  B9  9'J B  XT?  XR?-  9<B-  9KB#)
  XE?)?
 XB?9  9'L B		 X$?- 9 9 -  9B A  X0?9M  X-?9N*
  X)?  9O 9MB*  X"?-  9 9-  9	9
99MBX?9  9'L B	 X?  9P  BX?9  9'L B	 X?  9Q  B9  9'R B  X'? 	 X%?  9/ )?	B9  9'S B
 X?  9T  B 9UB X?  9D  B
 X?  99 )?B 	 X?  9V  B  XO?  XV?  9  B  XP?-  9<B-  9KB#9  9'	W B X??9  9'X B  X8?-  9-  9	9
9EB  X.?9  9'Y 
 9	-B	&	B  X?  9Z  BX?9  9'Y 
 9	-B	&	B  X? 9UB 9[B#9  9'	\ B X?  9Z  B  X??  9  B  X??-  9-  9	9
91B-  9B 9>
 9	B	 A	 9?B-	 
	 9	?	B	 	-	 
	 9	0	-  9	9
91B	
	 9	2	B			 	
  9	4 B	 	
  9	5 B	 	9	 
	 9		'6 B	 	9	 
	 9		'] B	 	 X
??-	 
	 9	0	-  9	9
91B	
	 9	2	B	)
  
	 X	??  X	?9	 
	 9		'^ B	 	 X
?
  9	9 )?B			 		 X	?-	 
	 9	:	B	 	 X

?-	  9		
	 9		-  9	9
91- B	  X	??  X	?-	 
	 9	%	'B B	 	 X
.?9	 
	 9		'_ B	 	 X
q?
  9	9   94 B  95 B B			 		 X	c?
  9	D  B		 X	]? X	[?-	 
	 9	:	B	 	 X
U?-	  9		
	 9		-  9	9
91- B	X	J?-	 
	 9	%	'7 B	 	 X
C?9	 
	 9		'_ B	 	 X
<?-	 
	 9	:	B	 	 X
6?
  9	4 B			9
 
 9

'C B
!	
		 X	?-	  9		
	 9		-  9	9
91- B	X	?
  9	9   94 B  95 B 9  9'C B!B			 )
 
	 X	
?-	  9		
	 9		-  9	9
91- B	-  9 9 9`B  X?-  9%'7 B  X?-  9:B  X
?-  9 9-  9	9
91-	 B-  9 9 9aB  X9?  9/ )?B  X3?-  9<B- 	 9KB#9 	 9'
b B X"?9  9'	c B  X?-  9-	  9			9	
	9	E	B  X?-  9B 9>
 9	B	 A)? X?  9Z 	 B-  9-  9	9
9=B  X$?9!  9"9d -	 
	 9		B	,
 9! 9e9fB9 	 9'
g B  X	?:  X	?
 9	$B	8		 	 X
?  9
h 	 B
 
 X?K    9i B  9j B  9k BK   ????Manual	BuffKillStealCastRMKey.rmLowest HP
Modesrm	lc.wlc.ManaIsWaveClearModeIsLastHitModeharass.qrharass.qeharass.q!harass.blacklist.blacklisthpGetMaxHealthCastW2harass.blacklist.harass.wharass.Mana
CastRGetHealth	rDmgcombo.rrcombo.rsmartW2smartWGetDistanceSqrrealHitChancecastPositioncombo.emGetMaxManacombo.e
CastWcombo.aa
Speedcombo.wWGetAARangecombo.qmrjinxqiconcombo.qrcombo.qGetBoundingRadiusDistanceRGetManacombo.qmCanMoveGetEnemyHeroesInRangecombo.qe
JinxQcombo.qrrRFCLTQRGetLevelQGetSpellGetTarget
CastEGetCharacterNameauto.ag.antiGapHerosisLastWaypointtargetDashing!nautilusanchordragglobalrootnautilusminorknockawaynautilusanchordragrootGetBuffGetNetworkIdeaGetTargetsTSauto.ag.eCC CastCastFastTimeUntilFreeFromCCtrap.tccChase Cast
print	Cast
InputradiustargetPositionExtendedeGetPredictionGetPositionIsFacingAttackRangetrap.chaseGet	menuInRangeESpellSlot
EnumsCanUseSpellValidTargetGetHeroTargets
pairsUpdateWDelaysIsHarassModeIsComboModeOrbwalker	Libs????? ?????؁?d<????̙??????h! 
  -     	 D ?-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTS? ? ?-   '  B 9 4  -  ' B-  ' B9 99 9) 	 9B9	 
	 9			B	+
 5 4 5
 >=4 5 >=4 5 >=4 5 >5 >=4 5 >=4 5 >=4 5 >=4 5 >=4 5 >=4 5 >=4 5  >=!4 5" >=#4 5$ >=%4 5& >='4 5( >=)4 5* >=+4 5, >=-4 5. >=/4 50 >=14 52 >=34 54 >=537 =639 =89 9:9;)? )? )2 )? B9 9:9;)? ) )z )? B9 9:9;)? )? )  )  B9 9:9;)? )? )? )? B9 9:9;)? )  )? )  B3= =<3? =>4  +  3A =@3C =B3E =D3G =F3I =H3K =J3M =L3O =N4 9P 9Q9R>9P 9Q9S>9P 9Q9T>9P 9Q9U>9P 9Q9V>9P 9Q9W>9P 9Q9X>3Z =Y3\ =[3^ =]3` =_3b =a3d =c3f =e3h =g3j =i3l =k3n =m3p =o3r =q3t =s3v =u5w 3y =x3{ =z3} =|3 =~3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?9 9:9;3? =?3? =? 962  ?D 
?? GetTarget Hex OnTick TimeUntilFreeFromCC Manual KillSteal smartW smartW2 
CastR CastRM 
CastE CastW2 
CastW GetDistanceSqr 	rDmg 	wDmg 	Buff OnProcessSpell UpdateWDelays 
GFDmg  ?????????????????? calc_gf_bonus GetBonusAD CalculatePhysicalDamage CalcADmg DamageReduction PhysicalReduction TotalAD OnDeleteObject OnCreateObject RFC LT RFCSlot GetAllyHeroesInRange GetEnemyHeroesInRange GetItemTrinket
Item6
Item5
Item4
Item3
Item2
Item1SpellSlot
Enums ValidTarget MoveToMouse GetHeroTargets IsValidTurret InRange GetAARange AttackRange DelayAction GetPercentHealth OnDrawGetD3DColor
Color 	Menu __initthresh spellnamethreshqmenuslotQ	slot channelduration ????xerath spellnamexerathlocusofpower2menuslotR	slotchanneldurationwarwick spellnamewarwickrmenuslotR	slotchannelduration ????
varus spellnamevarusqmenuslotQ	slot channeldurationtwistedfate spellname	gatemenuslotR	slotchannelduration ????	shen spellname
shenrmenuslotR	slotchanneldurationpantheon spellnamepantheonrjumpmenuslotR	slotchannelduration	nunu spellnameabsolutezeromenuslotR	slotchanneldurationmissfortune spellnamemissfortunebullettimemenuslotR	slotchanneldurationmasteryi spellnamemeditatemenuslotW	slotchanneldurationmalzahar spellnamemalzaharrmenuslotR	slotchannelduration ????lux spellnameluxmalicecannonmenuslotR	slotchannelduration ????lucian spellnamelucianrmenuslotR	slotchanneldurationkatarina spellnamekatarinarmenuslotR	slotchannelduration ????karthus spellnamekarthusfallenonemenuslotR	slotchannelduration
janna spellnamereapthewhirlwindmenuslotR	slotchanneldurationgragas spellnamegragaswmenuslotW	slotchannelduration ????fiddlesticks spellnamecrowstormmenuslotR	slotchannelduration ???? spellname
drainmenuslotW	slotchanneldurationezreal spellnameezrealtrueshotbarragemenuslotR	slotchanneldurationcaitlyn spellnamecaitlynaceintheholemenuslotR	slotchanneldurationanivia   spellnameglacialstormmenuslotR	slotchanneldurationGetEnemyHeroesObjectManagerGetPositionVectorDamage	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw4  -   9    BK   ?OnProcessSpell8  -   9    BK   ?OnExecuteCastFrame.   -     9   B K   ?OnOrbAfterAttack?. c5 5 ==  5 = 5 5 ==   9	 B+  =
 +  = -  9  9' B5 -  99=B= - 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B- 9 B! X?X?- 9 B" X?6# 9$6# 9%3& B- 9''( ') '* '+ ', '- &B2  ?K  ? ?</font>Jhin Loaded">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChat orbAfterAttackaddcbCorrupt
RoburGetPlatform OnExecuteCastFrame OnProcessSpell OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  ADDamagesdreamTsGetChild	menuTSCastPositionRIsCastingR	Menu 	Wall	HeroMinion 
speed?'
range?	typelinear
delay ????
width?r 
speed?
range?radius?	typecircular
delay ????ecollision 	Wall	HeroMinion 
speed?N
range?	typelinear
delay ????
widthPw?  -  4  = 6 - BH?  9 	 9B
 9	B	+
 B-  9  9B+ <FR?K   ? GetNetworkIdGetCharacterNameAddCheckbox
pairsantiGapHeros?R ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' ' - 9' B A 9' ' - 9' B A 9B 9' ' B 9' + B 9' ' + B 9' + B 9' ' + B 9' ' 5  ) B 9'! '" + B 9'# + B 9'$ '% + B 9B 9'& '' B 9' + B 9' '( + B 9B 9') '* B 9' + B 9'+ ', + B 9' '- 5. ) B 9'# + B 9'/ ', + B 9'0 '1 + B 9B 9'2 '3 B 9' + B 9' '4 + - 9'5 B A 9B 9'6 '7 B 9'8 + B 9'9 ': + B 9'; '< + B 9'= '> + - 9'? B A 9' '@ 5A ) B 9'B + B 9'C 'D B 9'B + B 9'$ 'E + B 9'F + B 9G3H B 9B 9B 9'I 'J B 9' 'K + B 9' 'L + B 9' 'M + B 9B 9'N - 'O &+ B 9'P + B9   9QB2  ?K   ? ??RenderAuthor: CoozbieVersion: RWQ	Draw
draws AddFromFunctionChamp SettingsEnable GapcloseAnti Gapclose EagAnti-Gap Settings  AlwaysOut of AAKS W Mode: LUse W in KillstealkswUse Q in KillstealksqUse KillstealuksKillsteal SettingsAutomatic Settings	autoIUse Q FarmFarm SettingsfTrap Chasing Enemy
chasetcc  AlwaysOut of AATrap CC Mode: Trap CC EnemywccAuto CC Settings	trapUse Bouncing QHarass Settingsharass
Use EeE SettingsW after AAwaa  AlwaysOut of AAW use Mode: 	modeAddDropdown
Use WW Settings
Use QqAddCheckboxQ SettingsCombo Settings
comboGetParentASemi WwT	byteSemi RrAddKeybindKey SettingsKeyTarget SelectordreamTsAddSubMenuCyrex Jhin SettingsAddLabelCyrex JhincxJhin	Menu	Libs	menu? ?-   9 B  X?K  9  9' B  X?-   9- 999B  X?- 9 9	-   9
B)?- B9  9' B  X?-   9- 999B  X?- 9 9	-   9
B9 9- B9  9' B  XR?-   9- 999B  XH?- 9 9	-   9
B)?- B- 9 9-   9
B)?- B6 - 9 9B A X(?  X&?  9  B  X ?  9 -  	 9
B
 9	
B	 A*   X? 9B  9 	 B X
?- 9 9	 9
B)	 -
 BER?K  ? ????	rDmgGetHealthGetDistanceSqrValidTargetGetEnemyHeroesObjectManageripairsDrawCircleMinimapRdraws.r
rangewWdraws.wGetPositionDrawCircle3DRendererQSpellSlot
EnumsCanUseSpelldraws.qGet	menuIsOnScreen???1   
  X?  X?# L ) L j     X?  X?# *  X?* L X?# L ) L ͙???̙?????????????2    X?-   9 D ?GetHealthPercent+  -  9   D ?IsValidTarget,   X?-   9 D ?GetTotalAPb    X?-   9 B 9B L ?GetBaseAttackDamageGetFlatPhysicalDamageMod:    X?-   9 D ?GetFlatPhysicalDamageMod? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPositionp 
 6  9 B6  9 B-  9"9"!99"9	"		 	D ?yzxsincos	math+   9 9"99 "!L xz? 1 X?6  9 !!	  9
   B
  9 
  B-  )  )  )  B!	 9B X?  9 
 	 B)   X?  9 	  B)    X?+ X?+ L ?CrossProductLenRotatedAngle	huge	math????ƾ??????]    X?-   9 B 99!99!"" L ?zxGetPositionv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRange?   X?-   9 B 9B   X? 9B   X?)   L ?GetBoundingRadiusGetAttackRange????Z?    X?  9   B  9B 9-   9B A" X?+ X?+ L ?DistanceSqrGetPositionGetAARange?    X? 9 B  X? 9B  X? 9B  X? 9B X?+ X?+ L IsZombieIsDeadIsVisibleIsValidA     9  B 9 B  X?+ X?+ L GetHealth?,  X?-   9 B   X?*  4  - )  ) M?8
	  9 
 B  X?  9 
   B  X?6 9 
 BO?6 9 3 B2  ?L ?? 	sortinsert
tableInRangeIsValidTurretGetPosition??z? 	+4  6  -  9 9B A X?
 9	B		 9
	B
 
 X?	 9
	B
 
 X?	 9
	B
 
 X?	 9
	B

 9

 B
"
 X
?
 
 
<	
ER?L  ?DistanceSqrGetPositionIsAliveIsTargetableIsValid	AsAIGetEnemyHeroesObjectManageripairs? 	+4  6  -  9 9B A X?
 9	B		 9
	B
 
 X?	 9
	B
 
 X?	 9
	B
 
 X?	 9
	B

 9

 B
"
 X
?
 
 
<	
ER?L  ?DistanceSqrGetPositionIsAliveIsTargetableIsValid	AsAIGetEnemyMinionsObjectManageripairs?   &  9    9B A  9   9B A4  )  ) M?8
	6 9 
 BO?)  ) M?8
	6 9 
 BO?L insert
tablecount_minions_in_rangeGetPositioncount_enemies_in_range? B  X? 9 B  X
? 9B  X? 9B  X?+ L 6 -  9 9B A X#? 9B  X?	 9B  X	?	 9B  X	?	 9B)	  	 X?	  9	  9

B
 9
B A*	  	 X?+ L ER?+ L  ?GetPositionGetDistanceSqrGetHealthIsEnemy	AsAIGetEnemyTurretsObjectManageripairsIsTargetableIsVisibleIsDead??bx   9 B  X? 9B X?-   9B A = K  ?GetEndPosCastPositionR
JhinRGetName	IsMe? 	 -   9 - 999B 9B   9 B"   9 B -  9-    D ? ??GetPhysicalDamageGetTotalAPTotalADGetLevelQSpellSlot
EnumsGetSpell2(?̙???????̙?????̙?????? 	-   9 - 999B 9B   9 B -  9-    D ? ??GetPhysicalDamageTotalADGetLevelWSpellSlot
EnumsGetSpellF2????? 
$-   9 - 999B 9B   9 B   9  9B 9B A"-  9	-  	 
 D ? ??GetPhysicalDamageGetMaxHealthGetHealthcalc_r_bonusTotalADGetLevelRSpellSlot
EnumsGetSpell?2????? 
-  -  9 B8  9 B    9  9B 9B A"-  9-  	 D ???GetPhysicalDamageGetMaxHealthGetHealthcalc_gf_bonusGetBonusADGetLevel????̙??? 
6  -  BX?-  9	 B	  X?-  9	 B 9B X?L ER?K  ??GetNameGetSpellGetSpellStateipairs ?  \4 -  9 99+ <-  9 99+ <-  9 99+ <-  9 99+ <-  9 99+ <-  9 99+ <-  9 99+ <5	 )   9
BX(?	 9
	B
8

 
 X	?	 9
	B

 9

B
8

 
 X?6
 9

 	 9	B A

 6
 '  9B&' 	 9	B&' 	 9	B&B
ER?L  ?of type: Buff: GetCharacterNameTry CC Trap On Enemy: 
printGetRemainingTimemax	math
lowerGetNameGetTypeGetBuffsIterator chronorevivelissandrarselfzhonyasringshieldbardrstasis
Taunt	Fear
SnareSuppression	StunKnockup
CharmBuffType
Enums? y6  99  9' B  X-?6  96 9B9		  X$?6  9
  X ?  X?9  X?9-  9 X?9  X?9  X?9 96 9B*  X?6  96 9 B9  9' B  X;?6  96 9B9		  X2?6  9
  X.?  X,?9  X)?9-  9 X$?9  X!?9  X?9 96 9B)? X?- 9 9 -   9B A  X
?9  X?6  96 99BK  ??castPositionGetPositionwGetPredictionWcombo.waacastSpelldistanceSqrposisAttackableUnitisVisible	teamisHeroisComboActive
stateQSpellSlotspellSlotplayercombo.qGet	menucurrentAttackTargetorb ??3? 	?9   9' B  X<?-   9- 999B  X2?- 99 9	B  X?- 99 9
B  X"? 9B  X?  9  B  X? 9B 9-   9B A*   X
?- 9 9- 999 B9   9' B  XB?-   9- 999B  X8?- 99 9	B  X0? 9B  X+?  9  B  X%? 9B 9-   9B A*  X?- 9 9 -   9B A  X?9  X
?- 9 9- 9999BK  ? ??castPositionwGetPredictionWcombo.waaCastFast
InputDistanceSqrGetPositionValidTargetGetTargetIsHarassModeIsComboModeOrbwalker	LibsQSpellSlot
EnumsCanUseSpellcombo.qGet	menu??3??? 	 9 9  X?-  9 9-  9999B 9B+ L K   ?	DrawcastPositionWSpellSlot
Enums	Cast
Input	slow
rates? 	 9 9  X?-  9 9-  9999B 9B+ L K   ?	DrawcastPositionWSpellSlot
Enums	Cast
Inputinstant
rates?  9 9  X?-  9 9-  9999B+ L K   ?castPositionESpellSlot
Enums	Cast
Inputinstant
rates? 	 9 9  X?-  9 9-  9999B 9B+ L K   ?	DrawcastPositionRSpellSlot
Enums	Cast
Input	slow
rates? ,-   9 - 999B  X!?)  6 - 9 9B A X?  X?  9 
 9	B	 A*   X
?  9	 	 B	 9
B X?ER?L K  ? ?GetHealth	qDmgGetPositionGetDistanceSqrGetEnemyMinionsObjectManageripairsQSpellSlot
EnumsCanUseSpell??3? ?9   9' B  X̀6 -  BXǀ  Xŀ  9  B  X?? 9B  9 
 9	B	 A- 	 9-
 9
	
9


9

B
  9	  B	  X
?	 X
?*
  
 X
?-
 
 9

B
 
 X

?-
 9


 9

- 9	9
9 B
  X
>?	 X
<?*
 
 X
9?*
  
 X
6?6
   9 )R- B A
 X,?  X*? X(?  9  9B A*   X?  9  9B 9B A*  X?  9 )? B )  X
?- 9 9- 9	9
9 BER?9
  
 9

' B
 
 XL?  X
J?-
 9

9


 9

B
 
 XB?*
 
 X
??*
  
 X
<?-
 
 9

B
 
 X
6?6
   9 )R- B A
 X,?  X*? X(?  9  9B A*   X?  9  9B 9B A*  X?  9 )? B )  X
?- 9 9- 9	9
9 BER?ER7K  ?? ?IsHarassModeOrbwalker	Libsharass.qGetAllEnemies	Cast
InputIsWindingUp	qDmgQSpellSlot
EnumsCanUseSpellGetPositionGetDistanceSqrGetHealthValidTargetipairsauto.ksqGet	menu??3ȕn????DP  -   9   B  9 B X?+ X?+ L  ?GetHealth	wDmg? X?-   9- 999B 9B X?+ X?+ =  9    X?+  = 9    X	?6  9	B6  9
BX?6  9B6  9B- 99 9B- 99 9B- 99 9B- 99 9B-   9- 999B  X4?9  9' B  X-?9  99 -  	 9B A:9    X?2 Ԃ  X?	  9  9
B
- -   9B A 9 )A B  X	?	 9B8  X	?
  9	  B	 	 X
?2 ??-   9B  X?-   9B  X	?-   9 B  X?9    X?2 ??6!   9" )?B A H?? 	 X
??-
  
 9

- 999#B
 
 Xo?  9
$ 	 )?B
 
 Xh?9
 
 9

'% B
 
 X8?  9
$ 	   9& 	 B B
 
 X-?-
 9
'
	 -   9B)F B
 
 X"?-
 9
(
	 9) -   9B A
 
 X?- -   9B A  9*- 9+
B)? B- 9, 9-- 999# B9
 
 9

'. B
 
 X"?  9
/ 	 B
  90 	 B)(  X?-   9 B  X? 
 X?*  
 X?- 9, 9-- 999#	 9	B A-
  
 9

- 9991B
 
 Xn?  9
$ 	 )?	B
 
 Xg?9
 
 9

'2 B
 
 X`?  9
/ 	 B
 
 XZ?) 
 XW?* 
 XT?	 93	'4 B  XN?9  9'5 B	 X?- 9(	 96 -   9B A  X?97  X
?- 9, 9-- 999197B9  9'5 B	 X(?-   9B 98	 9	B A  99 	 B X?- 9(	 96 -   9B A  X?97  X
?- 9, 9-- 999197BFR-   9- 999:B  X&?-   93'; B  X?  9< )?B  X?  X?-   9B 98	 9B A)? X
?- 9, 9-- 999:	 B-   9- 9991B  X΀9  996 -  	 9B A9  99	6 -
  
 9

B
, 9 9=9>B9	 
	 9		96 -   9B3? B	  XJ?9  9'@ B  XC?:  X@? 93'4 B  X:?9  9'A B	 X? 9B8  X?  9B  B  X?2  ?K  9  9'A B	 X?-   9B 98 9B A  99  B X? 9B8  X?  9B  B  X?2  ?K  9  9'C B  X=?:	  X:?9  9'D B	 X? 9B8
  X?  9B  B  X?2  ?K  9  9'D B	 X?-   9B 98 9B A  99  B X? 9B8
  X?  9B  B  X?2  ?K  9  9'E B  X?:  X? 93'4 B  X? 9B8  X?  9F  B  X?2  ?K  -   9- 999#B  X5?9  99) -  	 9B A)  )	 M(?8
 9B8  X ?9G  X?9H  X?9I  9B8  X?9  9'J  9KB&B  X?  9L  B  X?2  ?K  O?-   9- 999:B  XM?  X?  XI?9  9'M B  XB?-   93'; B  X;?6N - 9O 9PB A X1?	 9
Q	B
	
  	 X
+?	 9
R	B
) 
 X
%?	 9
	B

 9
S
-   9B A
* 
 X
?	 9
T	B
 
 X?	 9
U	B
  9V 	 B
 X

?-
 9
,

 9
-
- 999:	 B
ER?  9W B2  ?K  K  K  K  ? ???KillSteal	qDmgGetHealthIsAliveDistanceSqrGetMaxHealth	AsAIGetEnemyMinionsObjectManageripairsf.q
CastEGetCharacterNameauto.ag.antiGapHerosisLastWaypointtargetDashingCastWCC
Key.wauto.modeauto.ksw
CastWcombo.modecombo.w Closest To Mouse
ModesGetTargetNormalJhinPassiveReloadQGetAARangeDistancecastPositionwtrap.modejhinespotteddebuffGetBufftrap.wccWGetPercentHealthTimeUntilFreeFromCCtrap.tcc	Cast
InputtargetPositionExtendedeGetPredictionIsFacingAttackRangetrap.chaseInRangeEGetHeroTargets
pairsIsWindingUpIsRecallingIsDead
CastRGetNetworkIdInTheConeGetPositionrGetTargetsTS
Key.rGet	menuCanUseSpellIsWaveClearModeIsLastHitModeIsHarassModeIsComboModeOrbwalker	Libsenable_auto_attacksenable_movedisable_auto_attacksdisable_moveorbwalkerCastPositionR
JhinRGetNameRSpellSlot
EnumsGetSpellIsCastingR????????̙????3! 
  -     	 D ?-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTS? l?-   '  B 9 4  *  -  ' B-  ' B9 99 99 	 9B6		 9	
	6
	 9

3 =3 =9 99)? )? )2 )? B9 99)? )? )? )? B9 99)? )  )? )  B3 =3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =235 =437 =639 =83; =:3= =<3? =>3A =@3C =B3E =D5F 3H =G4 9I 9J9K>9I 9J9L>9I 9J9M>9I 9J9N>9I 9J9O>9I 9J9P>9I 9J9Q>3S =R3U =T3W =V3Y =X3[ =Z3] =\3_ =^3a =`3c =b3e =d3g =f9 993i =h3k =j 92  ?D 
?? GetTargetNormal Hex OnTick KillSteal 
Count 
CastR 
CastE CastWCC 
CastW OnExecuteCastFrame OnOrbAfterAttack TimeUntilFreeFromCC GetItemTrinket
Item6
Item5
Item4
Item3
Item2
Item1SpellSlot
Enums 
GFDmg  ?????????????????? 	rDmg 	wDmg 	qDmg OnProcessSpell UnderTurret GetAllEnemies count_minions_in_range count_enemies_in_range GetHeroTargets IsValidTurret InRange AttackRange GetAARange GetDistanceSqr InTheCone CrossProduct RotatedAngle GetEnemyHeroesInRange GetBonusAD TotalAD GetTotalAP ValidTarget GetPercentHealth calc_gf_bonus calc_r_bonus OnDrawGetD3DColor
Color 	Menu __initmaxmin	mathGetEnemyHeroesObjectManagerDamageVector	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK????̙??$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw4  -   9    BK   ?OnProcessSpell8  -   9    BK   ?OnExecuteCastFrame.   -     9   B K   ?OnOrbAfterAttack?' Y5 5 ==    9 B-  9  9' B5 -  9	9
=B= - 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B- 9B X?X?- 9B X?6 96 93 B- 9 '! '" '# '$ '% '& &B2  ?K  ? ?</font>Kaisa Loaded">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChat orbAfterAttackaddcbCorrupt
RoburGetPlatform OnExecuteCastFrame OnProcessSpell OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  APDamagesdreamTsGetChild	menuTS	Menucollision 	Wall	HeroMinion 
speed?
range?
width?
delay????	????searchRange?w? C ?-  99' ' B=  9   9' + B 9' ' B9   9'	 '
 B 9' ' - 9' B A 9' ' - 9' B A 9' ' - 9' B A 9' ' - 9' B A 9B 9' ' B 9' + B 9' ' + B 9' + B 9' '  + B 9!'" '# 5$ ) B 9'% '& + B 9'' + B 9'( ') + B 9B 9'* '+ B 9' + B 9' ' + B 9B 9', '- B 9'. + B 9'/ '0 + B 9'1 '2 + B 9'3 '4 - 9'5 B+ + B 9B 9'6 '7 B 9'8 + B 9!'9 ': - ) B 9!'; '< - ) B 9B 9'= '> B 9' ' + B 9' ' + B 9B 9'? - '@ &+ B 9'A + B9   9BBK   ? 	??RenderAuthor: CoozbieVersion: 	Draw
draws
W KeywkW CombowcPrediction SettingsMisc. Settings	miscLUse W in Killsteal	uwksUse Q in Killsteal	uqksUse KillstealuksKillsteal SettingsAutomatic Settings	autoHarass SettingsharassUse E After QeE SettingsUse W After Rws  Out of AAAfter AA
MixedW Mode	modeAddDropdown
Use WW Settings
Use QqAddCheckboxQ SettingsCombo Settings
comboGetParentEEvolve EeeEvolve WewQEvolve QeqW	byteSemi WwAddKeybindKey SettingsKeyTarget SelectordreamTsAddSubMenuCyrex Kaisa SettingsAddLabelCXKaisa	Menu	Libs	menu?  A-   9 B  X?K  9  9' B  X?-   9- 999B  X?- 9 9	-   9
B)q- B9  9' B  X?-   9- 999B  X?- 9 9	-   9
B9 9- BK  ? ?
?
rangewWdraws.wGetPositionDrawCircle3DRendererQSpellSlot
EnumsCanUseSpelldraws.qGet	menuIsOnScreen2    X?-   9 D ?GetHealthPercent,   X?-   9 D ?GetTotalAPY  -  9  9-  9 9B AK   ?GetMousePos3DRendererMoveTo
Inputb    X?-   9 B 9B L ?GetBaseAttackDamageGetFlatPhysicalDamageMod:    X?-   9 D ?GetFlatPhysicalDamageMod]    X?-   9 B 99!99!"" L ?zxGetPosition+  -  9   D ?IsValidTargetv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRange? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPosition? 	+4  6  -  9 9B A X?
 9	B		 9
	B
 
 X?	 9
	B
 
 X?	 9
	B
 
 X?	 9
	B

 9

 B
"
 X
?
 
 
<	
ER?L  ?DistanceSqrGetPositionIsAliveIsTargetableIsValid	AsAIGetEnemyMinionsObjectManageripairs? 	-   9 - 999B 9B   9 B   9 B -  9-    )  D ? ??GetMagicalDamageTotalADGetTotalAPGetLevelWSpellSlot
EnumsGetSpell2
????̙??????̙??? ?-   9 - 999B  X??-   9- 999B 9B   9 B   9 B -   9- 999B 9B  9 B   9 B   9 )q-   9	B A   9
 )q-  	 9	B A    9 )q-  	 9	B A )   XM?)  XJ?)  X$?  9 -  B)d  X?	" -  9-  	 
 D   9 -  B)d  X?
	" -  9-  	 
 D 	 X#?  9 -  B)d  X	? -  9-  	 
 D   9 -  B)d  X?	 -  9-  	 
 D X?)  L K  ? ??GetPhysicalDamagecount_minions_in_rangeGetPositionGetEnemyHeroesInRangeGetBonusADGetTotalAPGetLevelGetSpellQSpellSlot
EnumsCanUseSpell2????????????????????????? 56  -  BX.?  X,?  9  B  X&? 9B  9 
 9	B	 A- 	 9-
 9

9

9

B  X	?*	  	 X	?
  9		  B		 X	
?-	 9	
	
	 9		- 999- B	ER?K  ?? ?	Cast
InputqDmgLogicQSpellSlot
EnumsCanUseSpellGetPositionGetDistanceSqrGetHealthValidTargetipairs??+@  
-  9   9'  &B8L 	?
misc.Get	menu?  9   9  B8  X?-  9 9-  9999B+ L K   ?castPositionWSpellSlot
Enums	Cast
InputGetCastRate
rates? ]  9  9 + B, -   9B-   9B  6  BH	-?
 9
B8  X'?
 9
B8  9 9B" X? X?9  9	'
 B  X?
 9
B 9- 9 9B A*  X?99  X? F	R	?  X?- 9 9- 9999	BX?  X
?- 9 9- 9999	BK  ? ?WSpellSlot
Enums	Cast
Input	slow
ratesGetMousePos3DRendererDistanceSqrGetPosition
Key.wGet	menucastPositionGetDistanceSqrGetNetworkId
pairsGetBoundingRadiusGetAttackRangewGetTargetXD??? 	?9   9' B  X<?-   9- 999B  X2?- 99 9	B  X?- 99 9
B  X"? 9B  X?  9  B  X? 9B 9-   9B A*   X
?- 9 9- 999-  B9   9' B  XG?-   9- 999B  X=?- 99 9	B  X5? 9B  X0?  9  B  X*? 9B 9-   9B A  9  B) % X?- 9 9 -   9B A  X?9  X
?- 9 9- 9999BK  ? ??castPositionwGetPredictionGetAARangeWcombo.wCastFast
InputDistanceSqrGetPositionValidTargetGetTargetIsHarassModeIsComboModeOrbwalker	LibsQSpellSlot
EnumsCanUseSpellcombo.qGet	menu??-?  ?  X?? 9 B  X?? 9B 9B  9 )XB  9 )?	B-  99 9B  X?-  99 9B  X3?9  9	'
 B  X,? 9B X'?  X%?-  9-  999B  X?-  9B 9	 9B A)X X?-  9 9-  999-	  9		
	 9		B	 A9  9	' B  X6? 9B X1?  X/?-  9-  999B  X%?-  9B 9	 9B A)? X?- 9 9 -	 
	 9		B	 A  X?9  X
?-  9 9-	  9		9		9		9
BK   ???	CastcastPositionwGetPredictionWKaisaRcombo.wsGetMousePos3DRendererCastFast
InputDistanceGetPositionESpellSlot
EnumsCanUseSpellKaisaQcombo.eGet	menuIsHarassModeIsComboModeOrbwalker	LibsGetTarget
lowerGetName	IsMeP  -   9   B  9 B X?+ X?+ L  ?GetHealth	wDmg?&?-  9 9 9B-  9 9 9B-  9-  999B  Xb?9  9	9
 -  9B A9  9	9
 - 	 9B3	 B  X4?9  9'	 B  X-?9  9'	 B  X?9  9'	 B	 X?:  X?- 	 9B	 9 9
B
 A)	?	 X?	 9B8  X		?
  9	  ' B	 	 X
?2  ?K  9  9'	 B  X?:  X?	 9B8  X		?
  9	  ' B	 	 X
?2  ?K  9  9' B  X?  9 B9  9' B  X?  9 B9  9' B  X+?6 9)   X#?6  9) B-  9 9-  9  9!B A6  9")  B-  9 9-  9  9!B A6  9) B  9# B9  9'$ B  X+?6 9)   X#?6  9) B-  9 9-  9  9!B A6  9") B-  9 9-  9  9!B A6  9) B  9# B9  9'% B  X+?6 9)   X#?6  9) B-  9 9-  9  9!B A6  9") B-  9 9-  9  9!B A6  9) B  9# B2  ?K   ??Key.ewKey.eeMoveToMouselevel_spell_slotGetMousePos3DRendererMoveTo
Inputcast_spellspellbookevolve_pointsplayerKey.eqKillStealauto.uks
Key.wauto.uwkswc
CastWGetNetworkIdDistancecombo.modecombo.wGet	menu GetPositionwGetTargetsTSWSpellSlot
EnumsCanUseSpellIsHarassModeIsComboModeOrbwalker	Libs! 
  -     	 D ?-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTS?  9   9 -  	 9B	 
 B  X?  J X
?9  9  X? 
 9	B	8		J K  ?GetNetworkIdtargetGetPositionGetTargetsTS? > V-   '  B 9 4  -  ' B-  ' B9 99 9) 9 	 9B5		 3
 =

3
 =
9
 9

9

)? ) )? )? B
3 =3 =3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =235 =437 =69 9939 =83; =:3= =< 9
2  ?D 
?? GetTargetXD GetTarget Hex OnTick OnProcessSpell OnExecuteCastFrame W 
CastW GetCastRate KillSteal qDmgLogic 	wDmg count_minions_in_range GetEnemyHeroesInRange GetAARange ValidTarget GetDistanceSqr GetBonusAD TotalAD MoveToMouse GetTotalAP GetPercentHealth OnDrawGetD3DColor
Color 	Menu __init  instantmedium	slowveryslowGetEnemyHeroesObjectManagerDamageVector	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK$   -     9   B K   ?OnTick$   -     9   B K   ?OnDrawY  
-   9 - 99  B AK   ? AIBaseClient
TypesOnExecuteCastFrame.   -     9   B K   ?OnOrbAfterAttack?! H5 =  5 =   9 B5 = -  9  9	'
 B5 -  99=B= - 9 9- 9993 B- 9 9- 9993 B- 9B X?- 999- 99993 BX?- 9B X?6 96 93  B2  ?K  ? ?  orbAfterAttackaddcbCorrupt OnPostAttackCoreEx
RoburGetPlatform OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  APDamagesdreamTsGetChild	menuTS  
(7FQlvlDmg	Menu 
speed?

range?
	typelinear
delay ????
width?r 
speed?
range?radius?	typecircular
delay ????e?
 @ ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' ' - 9' B A 9' ' - 9' B A 9B 9' ' B 9' + B 9' ' + B 9' ' 5 B 9' + B 9'  '! + B 9'" + B 9'# '$ + B 9'% '& + B 9''( ') 5* ) B 9B 9'+ ', B 9' ' + B 9'  '! + B 9'- '. 5/ B 9B 9'0 '1 B 9'2 + B 9'3 '4 + B 9'5 '6 + B 9B 9'7 '8 B 9' '9 + B 9': '; + B 9B 9'< - '= &+ B 9'> + B9   9?BK   ? ?RenderAuthor: CoozbieVersion: RrQ	Draw
drawsUse R in Killsteal	urksUse KillstealuksKillsteal SettingsAutomatic Settings	auto default
min 	stepmaxdMin Mana Percent:	manaHarass Settingsharass  Mouse PosWith PredictionE ModeedAddDropdownDelay E2 For More Damagee2
Use EeE Settings
Use WwW Settings default?min 	stepmax?Min. Q RangeqrAddSlider
Use QqAddCheckboxQ SettingsCombo Settings
comboGetParentS	FleerunT	byteManual R AimmanualAddKeybindKey SettingsKeyTarget SelectordreamTsAddSubMenuCyrex Fizz SettingsAddLabelCyrex Fizzcxfizz	Menu	Libs	menu?  D-   9 B  X?K  9  9' B  X?-   9- 999B  X?- 9 9	-   9
B9  9' B- B9  9' B  X?-   9- 999B  X?- 9 9	-   9
B)- BK  ? ?	?Rdraws.rcombo.qrGetPositionDrawCircle3DRendererQSpellSlot
EnumsCanUseSpelldraws.qGet	menuIsOnScreen?   "6   -  B H?6 9B X?)  ) M?8	 	 X
?9
	 
 X?9
	6 9	  X?4  B A
 O?-  +  <FR?K   	argsunpack	func
clockos
pairs?--    X?3  .  - 9 9- 999-  B6 9B X?)   - 8  X?- 8- 8  5 =	=
<X?- 4 5 =	=
><K  ?
? ?  	args	func  
clockosOnUpdateEvents
EnumsRegisterCallbackEventManager 2    X?-   9 D ?GetHealthPercentv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRangeY  -  9  9-  9 9B AK   ?GetMousePos3DRendererMoveTo
Input+  -  9   D ?IsValidTarget,   X?-   9 D ?GetTotalAP,    X?-   9 D ?GetTotalAD]    X?-   9 B 99!99!"" L ?zxGetPosition@   6  9  9   B C  GetDistanceSqr	sqrt	math? V9   9' B  X?9   9' B  XG?-   9- 999B  X=?- 99	 9
B  X?- 99	 9B  X-? 9B  X(? 9B  X#?  9  B  X? 9B 9-   9B A  9  B ) % X
?- 9 9- 999-  BK  ? ?	Cast
InputGetAARangeDistanceSqrGetPositionValidTargetAsHeroGetTargetIsHarassModeIsComboModeOrbwalker	LibsWSpellSlot
EnumsCanUseSpellharass.wcombo.wGet	menudD    6     9  6 96  B K  WSpellSlotcastSpellplayer?F6  99  9' B  X<?6  96 9B9		  X3?6  9
  X/?  X-?9  X*?9-  9 X%?9  X"?9  X?9 96 9B6 96 99   X?9  X?)   ) % X?  9 3 6 9BK  ?latency	game DelayActionattackRangecharacterIntermediateboundingRadiusdistanceSqrposisAttackableUnitisVisible	teamisHeroisComboActive
stateWSpellSlotspellSlotplayercombo.wGet	menucurrentAttackTargetorb d?? ,-   9 - 999B  X!?9 -   9- 999B 9B8  9 B    9 -  B 9	 9
-   9B )	  )
  D K  ? ?	AsAICalcDmgTSTotalADGetTotalAPGetLevelGetSpellQlvlDmgQSpellSlot
EnumsCanUseSpell??̙????? 	
'-   9 - 999B  X?-   9- 999B 9B   9 B 9 9-   9	B )  )  D K  ? ?	AsAICalcDmgTSGetTotalAPGetLevelGetSpellRSpellSlot
EnumsCanUseSpell???  "-   9 - 999B  X?  9  9B A9  9' B X
?- 9	 9
- 999 BK  ? ?	Cast
Inputcombo.qrGet	menuGetPositionGetDistanceQSpellSlot
EnumsCanUseSpelle   -   9     9  -  999- 9B K   ?castPositionESpellSlot
Enums	Cast
Input??-   9 - 999B 9B X)?-   9- 999B  Xs?  9  9B A)? Xj?  9  9B A)? Xa?- 9	 9
- 999 9B AXT?-   9 - 999B 9B XG?-   9- 999B  X=?  9  9B A*   X4?- 9 9 -   9B A  X(?9  X%?  9 9B*   X?9  9' B  X?  9 3 * BX?9  9' B  X
?- 9	 9
- 9999B2 ?K  ? ?? DelayActioncombo.e2Get	menucastPositioneGetPredictionGetDistanceSqrFizzEBuffer	Cast
InputGetPositionGetDistanceCanUseSpell
FizzEGetNameESpellSlot
EnumsGetSpell??;?????  "9 9  X?-  -  9B A  9-  9B9 9B- 9 9- 9	9
9 B 9B+ L K  ?? ?	DrawRSpellSlot
Enums	Cast
Input
rangercastPositionExtendedGetPosition	slow
rates? /6  -  BX(?  X&?  9  B  X ? 9B  9 
 9	B	 A- 	 9-
 9

9

9

B  X	?*	  	 X	
?
  9		  B		 X	?
  9	
  B	ER?K  ?? ?
CastQ	qDmgQSpellSlot
EnumsCanUseSpellGetPositionGetDistanceSqrGetHealthValidTargetipairs??$?  #9   9' B  X?  9 B-   9- 999B  X?- 9 9	- 999- 9
 9B AK  ? ?GetMousePos3DRenderer	Cast
InputESpellSlot
EnumsCanUseSpellMoveToMouseKey.runGet	menuy   -   9     9  -  999-  9 9B A K    GetMousePos3DRendererESpellSlot
Enums	Cast
Input?   9  B-   9  B#*   X
?-   9  B  9  B X?+ X?+ L  ?	rDmgGetHealth?????$?  9  )XB-  99 9B  XL?  XJ?  9  B  XD?-  9-  999B-  9-  999	B  9
  9B A9  9' B  X?  X?  9  B9  9' B  X?  X?9  9' B	  X?  X?)X X?  9 3 *	 BX?	 X?  9  B-  99 9B  X?  X?  9  B  X?9  9' B  X?  9  B  9 B  9 B-  9-  999B  XG?9  99 -  9B, 9 99B9  99 -  9B3 B9  9'  B  X?:  X? 9!B8  X?	  9" 
 B  X	?2  ?K  9  9'# B  X?:  X? 9!B8  X?	  9" 
 B  X	?2  ?K  2  ?K   ??Key.manual
CastRGetNetworkIdauto.urks Lowest HP
ModesrGetTargetsTSRRunKillStealharass.qIsHarassMode
CastE DelayActioncombo.edcombo.e
CastQcombo.qGet	menuGetPositionGetDistanceEQSpellSlot
EnumsCanUseSpellValidTargetIsComboModeOrbwalker	LibsGetTarget????! 
  -     	 D ?-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTS? ; U-   '  B 9 4  -  ' B-  ' B9 99 9) 9 	 9B3	
 =		3	 =	9	 9		9		)
? ) )? )? B	3
 =
4
  +  3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)3, =+3. =-30 =/32 =134 =336 =59 9938 =73: =9 9	2  ?D 
? ?? GetTarget Hex OnTick Run KillSteal 
CastR 
CastE 
CastQ 	rDmg 	qDmg OnOrbAfterAttack OnExecuteCastFrame GetDistance GetDistanceSqr TotalAD GetTotalAP ValidTarget MoveToMouse GetAARange GetPercentHealth DelayAction OnDrawGetD3DColor
Color 	Menu __initGetEnemyHeroesObjectManagerDamageVector	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw4  -   9    BK   ?OnProcessSpell8  -   9    BK   ?OnExecuteCastFrameY  
-   9 - 99  B AK   ? AIBaseClient
TypesOnExecuteCastFrame.   -     9   B K   ?OnOrbAfterAttack?( d  9  B-  9  9' B5 -  99=B= - 9	 9
- 9993 B- 9	 9
- 9993 B- 9	 9
- 9993 B- 9	 9
- 9993 B- 9B X?- 99	9
- 99993 BX?- 9B X?6 96 93 B- 9'  '! '" '# '$ '% &B) =& ) =' 2  ?K  ? ? font1SizefontSize</font>Kindred Loaded">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChat orbAfterAttackaddcbCorrupt OnPostAttackCoreEx
RoburGetPlatform OnExecuteCastFrame OnProcessSpell OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  ADDamagesdreamTsGetChild	menuTS	Menu? X ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' ' - 9' B A 9' ' - 9' B A 9' ' - 9' B+ + B 9B 9' ' B 9' + B 9' ' + B 9' '  5! ) B 9'" '# 5$ ) B 9'% + B 9'& '' + B 9'( + B 9') '* + B 9'+ '  5, ) B 9'- + B 9'. '/ + B 90'1 '2 53 B 90'4 '5 56 B 90'7 '8 59 B 9B 9': '; B 9'< + B 9' ' + B 9'& '' + B 9') '* + B 90'= '> 5? B 9B9   9'@ 'A B 90'B 'C 5D B9   9E'@ B6F - BX(?6G - BH
"? 9HB9I X? 9 9HB+ B 9
  9HB'J 9K'L 
 &+ B 90
 'M &'N 5O BF
R
?ER?9   9'P 'Q B 9' 'R + B 9') 'S + B 9B 9'T - 'U &+ B 9'V + B9   9WBK   ? 	?
??RenderAuthor: CoozbieVersion: EQ	Draw
draws default2min	stepmaxd^- Health Percent: hp	] | 	slot [charNameGetCharacterName
pairsipairsGetChild default ????min????	????	step????????max ????R Delay before spell hitrDelayAuto R Block SpellblockSpell default
min 	stepmaxdMin. Mana Percent: 	ManaJungle SettingsJungle Clear Settingsjg defaultmin 	stepmaxR if X Allys in Rangerxa defaultmin 	stepmaxR if X Enemys in Rangerxe default
min 	stepmaxdWhat HP% to UltrhpAddSlider
Use RrR Settings  
SmartAlways
modee
Use EeE Settings
Use WwW Settings  	SafeAggresiveChoose Style: 
qmode  To MouseTo TargetChoose Mode: 	modeAddDropdown
Use QqAddCheckboxQ SettingsCombo Settings
comboGetParentA	Time	timeTPanic RmanualS	byte	FleerunAddKeybindKey SettingsKeyTarget SelectordreamTsAddSubMenuCyrex Kindred SettingsAddLabelCyrex KindredcxKindred	Menu	Libs	menu? ?-   9 B  X?K  -   9B9  9' B  X?-   9- 999B  X?- 9	 9
-   9B)T- B9  9' B  X?-   9- 999B  X?- 9	 9
-   9B-   9B-   9B - B9  9' B  XD?-  - 9 9B!)   X ?- 9 9B. - 9	 96 6 9)  B A ) - 9	 9-	 9


99B	 A- BX?- 9	 96 6 9 B A ) - 9	 9-	 9


99B	 A- B9  9' B  X?0 K  ? ????zyxWorldToScreen
floor	mathtostringDrawTextGetTime	GameKey.timeGetBoundingRadiusGetAttackRangeEdraws.eDrawCircle3DRendererQSpellSlot
EnumsCanUseSpelldraws.qGet	menuGetPositionIsOnScreen\xn ?   "6   -  B H?6 9B X?)  ) M?8	 	 X
?9
	 
 X?9
	6 9	  X?4  B A
 O?-  +  <FR?K   	argsunpack	func
clockos
pairs?--    X?3  .  - 9 9- 999-  B6 9B X?)   - 8  X?- 8- 8  5 =	=
<X?- 4 5 =	=
><K  ?? ?  	args	func  
clockosOnUpdateEvents
EnumsRegisterCallbackEventManager 2    X?-   9 D ?GetHealthPercentY  -  9  9-  9 9B AK   ?GetMousePos3DRendererMoveTo
Input+  -  9   D ?IsValidTargetv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRange]    X?-   9 B 99!99!"" L ?zxGetPosition? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPosition= 	-   - 9  9B!K  ? ?GetTime	GameP? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsAlly	AsAIGetAllyHeroesObjectManagerGetPositiony   -   9     9  -  999-  9 9B A K   GetMousePos3DRendererQSpellSlot
Enums	Cast
Inputy   -   9     9  -  999-  9 9B A K   GetMousePos3DRendererQSpellSlot
Enums	Cast
Inputy   -   9     9  -  999-  9 9B A K   GetMousePos3DRendererQSpellSlot
Enums	Cast
Input??9   9' B  X??-   9- 999B  X??9   9' B	  X??- 99	 9
B  X?- 99	 9B  Xy? 9B  Xt?  9  B  Xn? 9B 9-   9B A  9  B) % X\?-   9B- 9 9B-   9B! 9B  9B 9 B9   9' B	  X*?*  X?*  X
?  9 3 -	 9		
	 9		B			B 9B 9-  	 9B A*  X?*  X
?  9 3 -	 9		
	 9		B			B9   9' B	 X
?  9 3 -	 9		
	 9		B			BK  ? ?  GetLatency	Game DelayActioncombo.qmodeNormalizedGetMousePos3DRendererGetAARangeDistanceSqrGetPositionValidTargetGetTargetIsHarassModeIsComboModeOrbwalker	Libscombo.modeQSpellSlot
EnumsCanUseSpellcombo.qGet	menu?ȹ0??
??  -   9 - 999B  X?- 9 9- 999 9B AK  ? ?GetPosition	Cast
InputWSpellSlot
EnumsCanUseSpell?  \9   9' B  XT?-   9- 999B  XJ?  9 )?B 9   9' B X!?  9	 )?B 9   9'
 B X?  9 B9   9' B X?- 9 9- 999-  BX?  9 )?B )   X?  9 -  B9   9' B X
?- 9 9- 999-  BK  ? ?CastFast
Inputcombo.rhpGetPercentHealthcombo.rxaGetAllyHeroesInRangecombo.rxeGetEnemyHeroesInRangeRSpellSlot
EnumsCanUseSpellcombo.rGet	menu?  #9   9' B  X?  9 B-   9- 999B  X?- 9 9	- 999- 9
 9B AK  ? ?GetMousePos3DRenderer	Cast
InputQSpellSlot
EnumsCanUseSpellMoveToMouseKey.runGet	menu? ?-   9 B-   9B# 9  9' B X??- 9 9B)  ) M??8 9B  X?? 9B  X?? 9	B)   X? 9
B  Xz? 9B  Xu? 9B	 Xp? 9B)  Xj? 9B 9-	  
	 9		B	 A*  X]?9  9'	 B  X?-   9-	 9		9		9		B  X?- 9 9-	 9		9		9		 9
B
 A9  9'	 B  X?-   9-	 9		9		9		B  X? 9B)  X
?- 9 9-	 9		9		9		
 B9  9'	 B  X?-   9-	 9		9		9		B  X?- 9 9-	 9		9		9		-
 9


 9

B
 AOoK  ? ?GetMousePos3DRendererQ	jg.qGetHealthPercentE	jg.e	Cast
InputWSpellSlot
EnumsCanUseSpell	jg.wDistanceSqrGetPositionGetMaxHealthGetTeamIsTargetableIsVisibleGetBaseAttackDamageIsAlive	AsAIGetJungleMinionsObjectManagerjg.ManaGet	menuGetMaxManaGetMana????]   -   9     9  -  999- B K     RSpellSlot
EnumsForceCastFast
Input?a 9 B 9B  X?  X? 9B  X?2 P?-   9- 999B  XE?9  9'	 B  X>? 9
B- 8  X7?9  9' 	 &	B  X.?9  9' 	 '
 &
B  9 B X!? 9B 9-  	 9B A99#  	  9 3
  B- 9'	 '
 ' ' '  9
B' &		BK  K  ? ?
?</font>Blocked ">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChat DelayAction
speed
delayDistanceGetPositionGetPercentHealthhpblockSpell.GetNamecombo.rGet	menuRSpellSlot
EnumsCanUseSpell	IsMeIsEnemyGetTarget?????
 $?-  9 9 9B-  9 9 9B-  9 9 9B  9 -  9B-  9B  B  X??-  9B-  9B   X??  9  B  X??-  9	-  9
99B-  9	-	  9	
	9		9		B- 	 9	-
  9


9

9

B-	 
	 9		-  B			-
 
 9

B

 9

 9B A
9  9' B  X?  X?9  9' B	 X?-  9 9-  9
99 9B A9  9' B  X?  X?)?
 X?  X?  9  BX?  X?  X?  9  B9  9' B  X>?  X<?
 X:?9  9' B	 X"?-  9B-  9B 9B  
 X?)? 
 X? 9B	 X?-  9 9-  9
99 BX?9  9' B	 X
?-  9 9-  9
99 B  X?  9 B  9 B  9 B9  9'  B  X?  9! B)(  X?  9" )?B )   X
?-  9 9-  9
99#- BK   ???RGetEnemyHeroesInRangeGetPercentHealthKey.manualRunAutoUltJungleClearGetHealthcombo.modeecombo.e
CastWcombo.w	Cast
Inputcombo.modecombo.qGet	menuDistanceGetPositionGetAutoAttackDamageEWQSpellSlot
EnumsCanUseSpellValidTargetGetBoundingRadiusGetAttackRangeGetTargetIsWaveClearModeIsHarassModeIsComboModeOrbwalker	Libs?! 
  -     	 D ?-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTS?" ? ?-   '  B 9 4  -  ' B-  ' B9 99 9) 9 	 9B9		 
	 9	
	B	5
 5 =
5 =
5 =
5 6 9==
5 =
5 =
5 6 9==
5 6 9==
5 6 9== 
5! ="
5# 6 9==$
5% 6 9==&
5' =(
5) =*
5+ 6 9==,
5- =.
5/ 6 9==0
51 6 9==2
53 6 9==4
55 =6
57 6 9==8
59 6 9==:
5; =<
5= =>
5? =@
5A 6 9==B
5C =D
5E =F
5G 6 9==H
5I 6 9==J
5K 6 9==L
5M 6 9==N
5O =P
5Q 6 9==R
5S 6 9==T
5U =V
5W =X
5Y =Z
5[ =\
5] =^
5_ =`
5a =b
5c =d
5e =f
5g =h
5i 6 9==j
3l =k3n =m9 9o9p)? )? )? )? B3r =q4  +  3t =s3v =u3x =w3z =y3| ={3~ =}3? =3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?9 9o9p3? =?3? =? 9k2  ?D 
? ?? GetTarget Hex OnTick OnProcessSpell JungleClear Run AutoUlt 
CastW OnExecuteCastFrame GetAllyHeroesInRange 	Time GetEnemyHeroesInRange GetDistanceSqr GetAARange ValidTarget MoveToMouse GetPercentHealth DelayAction OnDrawGetD3DColor
Color 	Menu __initTahmKenchR 	slotRcharNameTahmKenchisMissile
delay ????GoldCardPreAttack 
speed?	slotWcharNameTwistedFateisMissile
delay RedCardPreAttack 
speed?	slotWcharNameTwistedFateisMissile
delay BlueCardPreAttack 
speed?	slotWcharNameTwistedFateisMissile
delay ViktorPowerTransfer 
speed?	slotQcharNameViktorisMissile
delay ????VeigarR 
speed?	slotRcharNameVeigarisMissile
delay ????VayneCondemn 
speed?	slotEcharName
VayneisMissile
delay ????ViR 
speed?	slotRcharNameViisMissile
delay ????TristanaR 
speed?	slotRcharNameTristanaisMissile
delay ????TwoShivPoison 
speed?	slotEcharName
ShacoisMissile
delay ????SyndraR 
speed?
	slotRcharNameSyndraisMissile
delay ????RenektonSuperExecute 	slotW2charNameRenektonisMissile
delay ????RenektonExecute 	slotW1charNameRenektonisMissile
delay ????
RyzeE 
speed?	slotEcharName	RyzeisMissile
delay ????
RyzeW 	slotWcharName	RyzeisMissile
delay ????PuncturingTaunt 	slotEcharNameRammusisMissile
delay ????RekSaiR 	slotRcharNameRekSaiisMissile
delay ????RekSaiE 	slotEcharNameRekSaiisMissile
delay ????QuinnE 
speed?	slotEcharName
QuinnisMissile
delay PoppyE 
speed?	slotEcharName
PoppyisMissile
delay OlafRecklessStrike 	slotEcharName	OlafisMissile
delay ????NocturneParanoia2 
speed?	slotRcharNameNocturneisMissile
delay NautilusGrandLine 
speed?
	slotRcharNameNautilusisMissile
delay ????MaokaiW 
speed?
	slotWcharNameMaokaiisMissile
delay MalzaharR 	slotRcharNameMalzaharisMissile
delay LissandraREnemy 	slotRcharNameLissandraisMissile
delay ????LeblancRQ 
speed?	slotRQcharNameLeblancisMissile
delay ????BlindMonkRKick 	slotRcharNameLeeSinisMissile
delay ????KhazixQLong 	slotQ2charNameKhazixisMissile
delay ????JarvanIVCataclysm 	slotRcharNameJarvanIVisMissile
delay ????SowTheWind 
speed?	slotWcharName
JannaisMissile
delay ????GarenR 	slotRcharName
GarenisMissile
delay ????GangplankQProceed 
speed?	slotQcharNameGangplankisMissile
delay ????FiddlesticksDarkWind 
speed?	slotEcharNameFiddleSticksisMissile
delay ????Terrify 	slotQcharNameFiddleSticksisMissile
delay ????EliseSpiderQCast 	slotQ2charName
EliseisMissile
delay ????EliseHumanQ 
speed?	slotQ1charName
EliseisMissile
delay ????DariusExecute 	slotRcharNameDariusisMissile
delay ????
Feast 	slotRcharNameChogathisMissile
delay ????CamilleR 	slotRcharNameCamilleisMissile
delay ????CassiopeiaE 
speed?	slotEcharNameCassiopeiaisMissile
delay??̙????BrandR 
speed?	slotRcharName
BrandisMissile
delay ????BrandE
speed	huge	math 	slotEcharName
BrandisMissile
delay ????AnnieQ 
speed?
	slotQcharName
AnnieisMissile
delay ????Frostbite 
speed?	slotEcharNameAniviaisMissile
delay ????Headbutt   
speed?	slotWcharNameAlistarisMissile
delay GetEnemyHeroesObjectManagerGetTime	GameDamageVector	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw0  -   9   BK   ?OnCreateObject0  -     9   G  A K   ?OnDeleteObject?" L  9  B5 = 5 = -  9  9' B5 -  9	9
=B= - 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B- 9' ' ' ' ' ' &B) =  ) =! 2  ?K  ? ?font1SizefontSize</font>Katarina Loaded">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChat OnDeleteObject OnCreateObject OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  APDamagesdreamTsGetChild	menuTS W Q E R LastCasts W ????Q ????E ????R ????WindUpTimes	Menu? q ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' ' - 9' B A 9' ' + B 9B 9' ' B 9' + B 9' ' 5 ) B 9' + B 9' ' + B 9' + B 9' '  + B 9'! '" + B 9'# + B 9'$ '% + B 9'& '' + B 9'( ') + B 9'* + B 9'+ ', + B 9'- '. 5/ ) B 90'1 '2 53 B 9'4 '5 + B 9B 9'6 '7 B 9' + B 9' ' + B 9B 9'8 '9 B 9': + B 9' ' + B 9B 9'; '< B 9'= + B 9'> '? + B 9'@ 'A + B 9'B 'C + B 9'D 'E + B 90'F 'G 5H B 9'I 'J + B 9'K 'L + B 90'M 'N 5O B 9'P + B 9'Q 'R + B 9'S 'T 5U ) B 9B 9'V 'W B 9' 'X + B 9'$ 'Y + B 9'+ 'Z + B 9'[ '\ B 9'] '^ + B 90'_ '` 5a B 90'b 'c 5d B 90'+ 'e 5f B 90'g 'h 5i B 90'j 'k 5l B 9B 9B 9'm - 'n &+ B 9'o + B9   9pBK   ? ?RenderAuthor: CoozbieVersion:  default min 	stepmax?B for DMG: b default min 	stepmax?G for DMG: g default min 	stepmax?R for DMG:  default?min 	stepmax?A for DMG: a default min????	stepmax?Dmg Line Y Offset: yxDraw Combo DmgdmgDraw Dmg StuffdREQ	Draw
draws  
ComboAlways
NeverMove in: 
catchMagnet to DaggermagnetMagnet Settings defaultmin	stepmaxHow many Daggersdag&Calcuate Static or Dynamic Damage	rdmgUse R in Killstealksr defaultmin 	stepmaxdMin HP% to Jump	kshpUse E in KillstealkseUse W in KillstealkswUse Q in KillstealksqUse KillstealuksKillsteal SettingsAutomatic Settings	autoLast Hit SettingsLane Clear SettingslhHarass SettingsharassCancel R if no enemiesrc defaultmin 	stepmaxUse R If Enemies >=rxAddSlider  AlwaysKillable
NeverR Usage: 	rmod
Use RrR settingsE on Enemy
enemyE on Daggerdagger
Use EeE SettingsUse W to Chasewchase
Use WW Settings
Use QqQ Settings  
Q > E
E > QSelect combo style: cmAddDropdownCombo ModeCombo Settings
comboGetParent^ Include W for FleewAddCheckboxZ	byte	Flee	fleeAddKeybindKey SettingsKeyTarget SelectordreamTsAddSubMenuCyrex Katarina SettingsAddLabelCyrex KatarinacxKatarina	Menu	Libs	menu?  }-   9 B  X?K  9  9' B  X?-   9- 999B  X?- 9 9	-   9
B)q- B9  9' B  X?-   9- 999B  X?- 9 9	-   9
B)?- B9  9' B  X?-   9- 999B  X?- 9 9	-   9
B)&- B6 - BH? 9
B- 9 9		 )
? - BFR?9  9' B  X	?-   9 B  X?  9 BK  ? ???DrawComboDamagedraws.d.dmg
pairsRdraws.rEdraws.eGetPositionDrawCircle3DRendererQSpellSlot
EnumsCanUseSpelldraws.qGet	menuIsOnScreen?   "6   -  B H?6 9B X?)  ) M?8	 	 X
?9
	 
 X?9
	6 9	  X?4  B A
 O?-  +  <FR?K   	argsunpack	func
clockos
pairs?--    X?3  .  - 9 9- 999-  B6 9B X?)   - 8  X?- 8- 8  5 =	=
<X?- 4 5 =	=
><K  ?? ?  	args	func  
clockosOnUpdateEvents
EnumsRegisterCallbackEventManager 2    X?-   9 D ?GetHealthPercentY  -  9  9-  9 9B AK   ?GetMousePos3DRendererMoveTo
Input]    X?-   9 B 99!99!"" L ?zxGetPosition+  -  9   D ?IsValidTarget? 	 5 X2? 9 B  X-? 9B  X(? 9' B  X? 9' B  X? 9B  X? 9B  X?  X? 9B 9-   9B A" X?+ X?+ L ?DistanceSqrGetPositionIsInvulnerableIsAliveFioraWSionPassiveZombieGetBuffIsVisibleIsValid,   X?-   9 D ?GetTotalAP:   X?-   9 D ?GetFlatPhysicalDamageModb   X?-   9 B 9B L ?GetBaseAttackDamageGetFlatPhysicalDamageModv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRange?  6  9 BH?-  9 9B9 8  X?+ L FR?+ L  ?WindUpTimesGetTime	GameLastCasts
pairs? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPosition? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsAlly	AsAIGetAllyHeroesObjectManagerGetPosition? 	.  X+?  9   B  X%?-   9B 9 9B A)X X?)  L -  *   9B-   9B 9 9B A#6 9#BL K  ?
floor	mathGetMoveSpeedDistanceGetPositionValidTarget硋???????   9   9' B  X?9   9' D X?  9  D ) L GetDynamicRDaggersauto.dagauto.rdmgGet	menu? /-   9 B-   9B'  X?' -   9B    X?9 9-  	 9B	 )
  )  B  X
?9 9-  	 9B)	  
 )  BL ?	AsAICalcDmgTSGetLevelmagicalphysicalGetFlatMagicalDamageModGetFlatPhysicalDamageMod????
?ˆ?????
??ԁ??̙????????   )  X?*  L X?)  X?* L X?)  X?* L X?* L K  ͙???̹??̙?????????????̙??? -  -  9 B8  9 B    9 -  9 B A  9 B" -  9-   D ???GetMagicalDamageGetTotalAPAPBonusGetBonusADGetLevel?̙?????? -   9 - 999B 9B   9 B -  9-    D ? ??GetMagicalDamageGetTotalAPGetLevelQSpellSlot
EnumsGetSpell<d͙??????? -   9 - 999B 9B   9 B   9 B -  9-    D ? ??GetMagicalDamageTotalADGetTotalAPGetLevelESpellSlot
EnumsGetSpell
??????̙????? 
4-   ) B -  9 - 999B 9B    9 B "-  9B  9 B""-  9-  	 B-  9	- 	 
 B L ?? ??GetPhysicalDamageGetMagicalDamageGetBonusADGetAttackSpeedModGetTotalAPGetLevelRSpellSlot
EnumsGetSpell????????룡????A֜???????ā??ܞ??????   )    X? 9B X? X? 9B X? X? 9B  9B L GetHealthGetShieldAllALLGetShieldAPAPGetShieldADAD? 	7  X? 9 B  X
? 9B  X? 9B  X?+ L 6 -  9 9B A X?  X? 9B  X? 9B)   X?  9 
 9	B	 A*   X?+ L ER?+ L  ?GetPositionGetDistanceSqrGetHealthGetEnemyTurretsObjectManageripairsIsTargetableIsVisibleIsDead??bM   
 X? 9 B 9' BL W_Indicator_Ally	findGetName?    X? 9 B 9' B  X? 9 B 9' B  X? 9 B 9' BL 
Q_misKatarinaQQ_Dagger_Land_Dirt	findGetName?  =  X:?  X? 9 B 9' B  X?-   9B<  X(? 9 B 9' B  X? 9 B 9' B  X	? 9 B 9' B  X?-  9B5	 - 9 9B=
=<K  ?? ?objcreationTime  GetTime	Game
Q_misKatarinaQQ_Dagger_Land_DirtGetNetworkIdW_Indicator_Ally	findGetName?  *  X'?-   9 B+  < 9B 9' B  X? 9B 9' B  X	? 9B 9' B  X?-  9 B+  <K  ??
Q_misKatarinaQQ_Dagger_Land_Dirt	findGetNameGetNetworkId? 
 !  9  B  X?-   9- 999B  X?- 9 9- 999 B9 - 9 9	B=K  ? ?GetTime	GameLastCastsCastFast
InputQSpellSlot
EnumsCanUseSpellShouldCast? 
 !  9  B  X?-   9- 999B  X?- 9 9- 999-  B9 - 9 9	B=K  ? ?GetTime	GameLastCastsCastFast
InputWSpellSlot
EnumsCanUseSpellShouldCast? 
 !  9  B  X?-   9- 999B  X?- 9 9- 999 B9 - 9 9	B=K  ? ?GetTime	GameLastCastsCastFast
InputESpellSlot
EnumsCanUseSpellShouldCast? 
 !  9  B  X?-   9- 999B  X?- 9 9- 999-  B9 - 9 9	B=K  ? ?GetTime	GameLastCastsCastFast
InputRSpellSlot
EnumsCanUseSpellShouldCast?  )+  )'6  -  BH ?  X?9  X?- 	 9B	 9 9
B
 A)	h	 X?- 	 9B	 9 9
B
 A X	?  FR?L ??DistanceGetPositionisDead
pairs? -?-   9 - 999B-   9 - 999B-   9 - 999B-   9 - 999B5 5 =	-  	 X	?	 X	?-	  
	 9	
	B	
	 9		 9
B A	)
q 	
 X	?+	 X
?+	 
  X? X?-   9
B 9 9
B A)?  X?+ X?+   9B 9B 5 5 6  	 X? X? BXt?)  )  5   X?  9  B  + =6   X? X? BX]?  X?  9  B  + =6  
 X? X? BX I? ! X"?#  9" $ B" " +" ="6"   X#?# X#?# B"X%5? & X'?(  9' ) +  9* , B* A' ' +' ='-'  (' 9''B'' X'!?+'   X(?+( X)?+( 9)	)  X)?))  ) X)?+' X)?9) ) X*? ( X)?9)) X)?+' X)? ( X)?+'  ' X)?===	=(E%R%?E R ?ER?ER?L ? ?	ManaCanKillDamageGetManaGetRDaggersAmount	rDmg	pDmg	eDmg	qDmg WQERipairs    GetShieldAllGetHealthDistanceGetPositionSpellStatus WQER CanKillDamage 	Mana REWQSpellSlot
EnumsCanUseSpell Z   +  6   BX?  X	? X	?	 
  B	 	 X
? ER?L ipairs? 9   9' B  X?-   9' B  X?  9 )0B 	  X?  9 B+ L + L ?MoveToMouseGetEnemyHeroesInRangekatarinarsoundGetBuffcombo.rcGet	menu ? 
%9  9-  9 9B-   X?  X?+ 7 + L X?-  9-  999B  X?  9	 B  X?+ L + L  ?
??
CastRRSpellSlot
EnumsCanUseSpellKKSCastRAfterWGetTime	GameWLastCasts?    X?-   9   B  X?  9 B 9- B-  X?- -   < K   ????DistanceGetPositionValidUnit? -   9 B 9  9  B A)? X?  9  B 9- B-  X?- -   < K    ???DistanceGetPosition? a  X?)?4  )?-   9 B 9 B X?- -   9B A  9  B 3 3 - 9 9B- 9	 9B-	 9		
	 9			B	-
 9


 9


B
- 6  BH?  BFR?6 	 BH?  BFR?6 
 BH?  BFR?6  BH?  BFR?6  BH?  BFR?2  ?L ?? ??
pairsGetAllyMinionsGetEnemyHeroesGetEnemyMinionsGetAllyHeroesObjectManager  ExtendedGetServerPositionDistanceGetPosition?  -   9 B 9  9  B A-   9 B 9 9 B A  X?+ X?+ L   DistanceGetPosition?  -   9 B 9  9  B A-   9 B 9 9 B A  X?+ X?+ L   DistanceGetPosition??  9   B  9  B-   9- 999B-   9- 999B 9B 9B   X??9	  9
'	 B	  9 -
  B X??-   9B 9
 9	B	 A)? X?  X??  X?  X??  9 
 9	B	 A  X??+ 2 ??X??  9 
 9	B	)
?B4  4	  6
  B
X"? 9B 9 9B A-   9B 9 9B A)? X?)D X?  <)? X?	  <	ER?  X
3?  9
  B
 
 X-? X
+?  X
)?-
  
 9

B

 9

 9B A
)l
 X
?  9
  3 B
 
 X?- 
 9
B A  9 9B)( B  9  B  X?+ 2  ?L   X
? 

 X
?  X
?  9
 	 3 B
 
 X?- 
 9
B A  9 9B)( B  9  B  X?+ 2  ?L K  L ? ?? Extended GetFirstElementSortValidTargetipairsGetShunpoableUnitsGetServerPosition
CastEDistanceGetPositionGetPercentHealthauto.kshpGet	menuGetShieldAllGetHealthEQSpellSlot
EnumsCanUseSpell	eDmg	qDmgj   -     9   ' B    X?-    9  B +  L  +  L    ?MoveToMousekatarinarsoundGetBuffg   -   9   9     X 
?-   9   9     X ?-   9   9     X?+  X?+  L  	?EWQSpellStatus? ?9   9' B  X??  9 B  X?6 ' B+ 2 ??-  9 9B-  9B3	 6
  BX??  X	??
  9	  B	 	 X
??
  9	  B	 	 X
?+	 2  ?L	 
  9	  + B	 9
B
-  9B 9 9B A9	  Xj?9	9  X?9	9  X? B  X?+ 2  ?L   9  B  X?+ 2  ?L 9	9  X?9   9' B  9 - B X?9	9  X? B  X?+ 2  ?L   9 
 B  X?+ 2  ?L 9	9  X?)T X?-  9' B  X?  9 B  X?9	9  X?1 + 2  ?L 3 9	9  X? B  X?)^ X?  9 B  X?+ 2  ?L 2	 ?ERm2  ?K  L  ??
?
CastR 
CastWkatarinarsoundGetBuffW
CastEGetPercentHealthauto.kshpE
CastQRQSpellStatusCanKillDistanceGetPositionGetBestComboGapcloseKSValidTargetipairs GetServerPositionGetEnemyHeroesObjectManagerok
printCastRAfterWInKSauto.uksGet	menu?  p-  9  9B6  BXd? 9B  X_?- 9	 B  X	Y?)  
 9	B	 9
B
 	
	-
 
 9

' B
 
 X?  9
	  B
 
-
 
 9


-  999B
 
 X?  9
  B
 
-
 
 9


-  999B
 
 X?  9
  B
 
-
 
 9


-  999B
 
 X?  9
  B
 
-
 
 9


-  999B
 
 X	?  9
    9  B A
 
  9
   B
ER?K   ???DrawDamageOnHealthbarGetRDaggersAmount	rDmgR	eDmgE	pDmgW	qDmgQSpellSlot
EnumsCanUseSpellCalculateElectrocuteDamage?ASSETS/Perks/Styles/Domination/Electrocute/Electrocute.luaGetBuffGetHealthGetShieldAllIsValidTarget	AsAIipairsGetEnemyHeroesObjectManager? ?  X??  X??5   9B-  99 99 B9  9 	 B" 96 9	)	  9

B
#

B"-  9	 		9
B-	  9
!

9B	-
  9!99  9' B B
6 99	9!B  9 9  9' B9  9' B9  9' B9  9' B A X?- 9 9	  ) )    B- 9 9	 
 - B- 9 96  B) 
 - BX?-  9 9B- 9 9 99!) )    BK  ? ??tostringDrawTextDrawLineDrawRectOutlineRendererdraws.d.bdraws.d.gdraws.d.rdraws.d.aHexabsdraws.d.yxGet	menuGetMaxHealthmin	mathGetPercentHealthbarLengthyOffsetyxOffsetxGetHealthBarScreenPos yOffset????barLengthjxOffset??????  -   9     9  ' B 	   X?-  9- 999B  X?+ L X?+ L X?+ L K   ?   QSpellSlot
EnumsCanUseSpellcombo.cmGet	menu?  -   9 B 9  9  B A-   9 B 9 9 B A  X?+ X?+ L ?DistanceGetPosition?(?-   9 ' B  X?+ 2 ?-   9- 999B  X|?  9 )?B  9 )&B 9  9	'
 B9  9	' B	  XW?  XU?  9  B  XO?-   9B 9 9B A)? XB?  9 '  B  9  	  9 
 B A  9  B   9  B   9  B   X? X"?  9  B)  X?-   9- 999B  X?-   9- 999B  X?  9 B  X?+ 2 
?9  9	' B	 X	? X?  9 B  X?+ 2 ??9  9	' B  XB?9  9	' B  X?)?  9 )?B  X?-   9B 9 9B A X?  9 B  X?+ 2 Ԁ9  9	' B  X?)T  9 )TB  X?-   9B 9 9B A X?  9 B  X?+ 2 ??3 -   9- 999B  X|? B  Xx?)?  9 )?B  Xp?-   9B 9 9B A Xd?9  9	' B  XK?4  )? 6  - BH	?- 
 9
B A  9!-   9B B-   9B 9 B)? X? <
F	R	?  9"  3	# B  X!? 9B 9
 9	B	 A X?- 	 9B A 	 9! 9
B
 B
  9	$  B	 	 X
?+	 2  ?L	 9  9	'% B  X?  9$  9&B A  X?+ 2  ?L 2 ?-   9- 999B  X?)l  9 )lB  X?-   9B 9 9B A)l X	?  9'  B  X?+ 2  ?L 2  ?K  L L L L L ? ???
CastQGetServerPositioncombo.enemy
CastE GetFirstElementSortExtended
pairscombo.daggerE 
CastWcombo.wchasecombo.w
CastRWQGetPercentHealth	qDmg	eDmg	pDmgGetRDaggersAmount	rDmgALLGetShieldedHealthDistanceGetPositionValidTargetcombo.rmodcombo.rxGet	menuGetEnemyHeroesInRangeGetTargetNormalRSpellSlot
EnumsCanUseSpellkatarinarsoundGetBuff??  6-   9 ' B  X?+ L -   9- 999B  X"?9  9' B  X?)l  9	  B  X?-   9
B 9 9
B A X?  9  B  X?+ L K  ? ?
CastQDistanceGetPositionGetTargetNormalharass.qGet	menuQSpellSlot
EnumsCanUseSpellkatarinarsoundGetBuffn  -   9   9 B A-   9  9B A  X?+ X?+ L ?GetPositionDistance? C  9  B-   9- 999B  X?9  9' B  X?  9 B  X?+ 2 '?-   9- 999	B  X?- 9
 9B  9  B  9  3 B  X?  9  9B A  X?+ 2  ?L 2 ?K  L ? ?GetPosition
CastE GetFirstElementSortGetShunpoableUnitsGetMousePos3DRendererE
CastW
Key.wGet	menuWSpellSlot
EnumsCanUseSpellMoveToMouse? !?-  9 9 9B-  9 9 9B  9 B  9 B-  9' B  X?6  9	BX?6  9
B  X?  9 B  X?  9 B9  9' B  X?  9 B9  9' B  X??-  9' B  X}?9  9' B	  X?  X?9  9' B	 Xm?  9 B-  9 9B  X?-  9B 9 B)?  X?K  )  ) MS?8	 	 X
O?  9
 	 B
 
 XI?	 9
	B
 
 XD?-
 
 9

' B
 
 X
=?  X
3?-
 
 9

B

 9

	 9	B A
)?
 X
&?-
 9)  9B

 9
	 9	B)? B-  9B 9 B)U  X?6  9B6  9	B-  9 9 BX
?6
 
 9
 
B
6
 
 9


B
O?K   ???enable_auto_attacksMoveTo
Inputdisable_auto_attacksExtendedzxIsEnemyValidTargetDistanceGetPositionGetEnemyHeroesObjectManagerToMoveClosestDaggerauto.catchauto.magnet	FleeKey.fleeGet	menuHarass
Comboenable_movedisable_moveorbwalkerkatarinarsoundGetBuffKillstealCheckCancelRIsHarassModeIsComboModeOrbwalker	Libs! 
  -     	 D ?-  -  9   - D   ?IsValidTargetx 9  3 =9   9B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ?update ValidTargetTS-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTS? s ?-   '  B 9 4  -  ' B-  ' B9 99 9) 6 96	 9			+
 4  4  3 =
3 =9 99)? )? )2 )? B9 99)? )? )  )  B9 99)? )? )? )? B9 99)? )  )? )  B3 =4  +  3 =3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =052 34 =336 =538 =73: =93< =;3> ==3@ =?3B =A3D =C3F =E3H =G3J =I3L =K3N =M3P =O3R =Q3T =S3V =U3X =W3Z =Y3\ =[3^ =]3` =_3b =a3d =c3f =e3h =g3j =i3l =k9 993n =m3p =o3r =q 9
2  ?D 
?? GetTargetNormal GetTarget Hex OnTick 	Flee Harass 
Combo DrawDamageOnHealthbar DrawComboDamage Killsteal GapcloseKS GetShunpoableUnits CastRAfterWInKS CheckCancelR GetFirstElementSort GetBestCombo ToMoveClosestDagger 
CastR 
CastE 
CastW 
CastQ OnDeleteObject OnCreateObject IsObjectGroundDagger IsObjectDagger UnderTurret GetShieldedHealth 	rDmg 	eDmg 	qDmg 	pDmg APBonus  DHMRY`gpy????????? CalculateElectrocuteDamage GetRDaggersAmount GetDynamicRDaggers GetAllyHeroesInRange GetEnemyHeroesInRange ShouldCast GetAARange TotalAD GetBonusAD GetTotalAP ValidUnit ValidTarget GetDistanceSqr MoveToMouse GetPercentHealth DelayAction OnDrawGetD3DColor
Color 	Menu __initmaxmin	mathDamageVector	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw? 05 6 9==  5 6 9==   9 B-  9	  9
' B5 -  99=B= - 9 9- 9993 B- 9 9- 9993 B2  ?K  ? ? OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  ADDamagesdreamTsGetChild	menuTS	Menu 
range?	typelinear
delay????	????
width?w
speed	huge	math 
range?	typelinear
delay??̙????
widthdq?	 4 ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' + B 9' ' + B 9' + B 9' ' + B 9' ' 5 B 9' ' + B 9' ' 5 B 9B 9' ' B 9' + B 9' ' + B 9B 9' '  B 9'! + B 9' ' + B 9' ' + B 9B 9'" '# B 9'$ + B 9'% '& + B 9'' '( + B 9') '* + B 9B 9'+ ', B 9' '- + B 9' '. + B 9' '/ + B 9B 9'0 - '1 &+ B 9'2 + B9   93BK   ??RenderAuthor: CoozbieVersion: RWQ	Draw
drawsUse R in Killsteal	urksUse W in Killsteal	uwksUse KillstealuksKillsteal SettingsAutomatic Settings	autoJungle SettingsJungle Clear SettingsjgHarass SettingsharassGetParent defaultmin 	stepmaxdMin HP% for Rhp
Use Rr defaultmin	stepmax^ W If Enemies >=wxAddSlider
Use WwW Settings
Use QqAddCheckboxQ SettingsCombo Settings
comboTarget SelectordreamTsAddSubMenuCyrex Kayn SettingsAddLabelCyrex KayncxKayn	Menu	Libs	menu?  ?-   9 B  X?K  9  9' B  X?-   9- 999B  X?- 9 9	-   9
B)E- B9  9' B  X.?-   9- 999B  X$?-   9- 999B 9B X?- 9 9	-   9
B)?- BX?- 9 9	-   9
B)?- B9  9' B  X.?-   9- 999B  X$?-   9- 999B 9B X?- 9 9	-   9
B)?- BX?- 9 9	-   9
B)&- BK  ? ?	?Rdraws.rKaynAssWGetNameGetSpellWdraws.wGetPositionDrawCircle3DRendererQSpellSlot
EnumsCanUseSpelldraws.qGet	menuIsOnScreen2    X?-   9 D ?GetHealthPercent?   "6   -  B H?6 9B X?)  ) M?8	 	 X
?9
	 
 X?9
	6 9	  X?4  B A
 O?-  +  <FR?K   	argsunpack	func
clockos
pairs?--    X?3  .  - 9 9- 999-  B6 9B X?)   - 8  X?- 8- 8  5 =	=
<X?- 4 5 =	=
><K  ?? ?  	args	func  
clockosOnUpdateEvents
EnumsRegisterCallbackEventManager v  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRangeY  -  9  9-  9 9B AK   ?GetMousePos3DRendererMoveTo
Input+  -  9   D ?IsValidTarget,    X?-   9 D ?GetTotalAD:    X?-   9 D ?GetFlatPhysicalDamageMod]    X?-   9 B 99!99!"" L ?zxGetPosition? 	
'-   9 - 999B  X?-   9- 999B 9B    9 B 9 9-   9	B )  )  D K  ? ?	AsAICalcDmgTSGetBonusADGetLevelGetSpellWSpellSlot
EnumsCanUseSpellZ????̙??? 	U-   9 - 999B  XJ?-   9- 999B 9B X?-   9- 999B 9B   9	 B 9
 9-   9B )  )  D -   9- 999B 9B X?  9	 B  9B"9
 9-   9B )  )  D K  ? ?GetMaxHealth
KaynW	AsAICalcDmgTSGetBonusADGetLevelKaynAssWGetNameWGetSpellRSpellSlot
EnumsCanUseSpell?d?????????ǂ??̙?????? 	 9 9  X?-  9 9-  9999B 9B+ L K   ?	DrawcastPositionQSpellSlot
Enums	Cast
Inputinstant
rates? 	 9 9  X?-  9 9-  9999B 9B+ L K   ?	DrawcastPositionWSpellSlot
Enums	Cast
Input	slow
rates? K-   9 - 999B  X@?-   9- 999B 9B X?  9  9	B A*   X
?- 9
 9- 999 B-   9- 999B 9B X?  9  9	B A*  X
?- 9
 9- 999 BK  ? ?
KaynW	Cast
InputGetPositionGetDistanceSqrKaynAssWGetNameWGetSpellRSpellSlot
EnumsCanUseSpell??D??$?  -   9 - 999B 9B X?9 )?=X?9 )?=K  ? ?
rangewKaynAssWGetNameWSpellSlot
EnumsGetSpell?  -   9   9 B A-  99  9 B ) % X?+ X?+ L  ?GetBoundingRadius
rangewGetPositionGetDistanceSqr?F9   99 -   9B3 B , 6  BH
&?)  7  9B8  X?6  BH?- 99 -   9B9	 B  X?6  7 FR?6  X?6  9
B  F
R
?  X
?- 9 9-	 9		9		9		9
	B2  ?K  ?? ?WSpellSlot
Enums	Cast
Input	AsAIcastPositionIsCollisionGetNetworkId
count
pairs GetPositionwGetTargetsTS? <6  -  BX5?  X3?  9  B  X-? 9B  9 
 9	B	 A- 	 9-
 9

9

9

B
  9		  B	9

 
 9

' B
 
 X?  X
?	 X
?*
  
 X

? 9
' B
 
 X?  9
  B
ER?K  ?? ?
CastRkaynrenemymarkGetBuffauto.urksGet	menu	rDmgRSpellSlot
EnumsCanUseSpellGetPositionGetDistanceSqrGetHealthValidTargetipairs??D? x-  9  9B)  ) Mn?8 9B  Xg? 9B  Xb? 9B)   X\? 9B  XW? 9B  XR? 9B	  XM? 9B)  XG? 9	B 9
-	 
	 9			B	 A*  X:?9  9'	 B  X?-  9-	  9		9		9		B  X?-  9 9-	  9		9		9		 9
	B
 A-  9-	  9		9		9		B  X?9  9'	 B  X?-  9 9-	  9		9		9		 9
	B
 AO?K   ??	jg.wW	Cast
InputQSpellSlot
EnumsCanUseSpell	jg.qGet	menuDistanceSqrGetPositionGetMaxHealthGetTeamIsTargetableIsVisibleGetBaseAttackDamageIsAlive	AsAIGetJungleMinionsObjectManager???NP  -   9   B  9 B X?+ X?+ L  ?GetHealth	wDmgy   -   9     9  -  999-  9 9B A K    GetMousePos3DRendererRSpellSlot
Enums	Cast
Input?.?  9  B-  99 9B-  99 9B-  99 9B-  9-  999	B  X?9
  9' B)   X?  9 9
  9' B A  X?2 ??-  9-  999	B  XN?9  99 -  9B A9  99 -	 
	 9		B	3
 B  X?9
 	 9'
 B  X		?  X?9
 	 9'
 B  X	?:  X	?
 9	B	8		 	 X
?  9
 	 B
 
 X?2  ?K  9
 	 9'
 B  X	?:  X	?
 9	B	8		 	 X
?  9
 	 B
 
 X?2  ?K  -  9-  999B  X#?9  99 -  9B A  X?9
  9' B  X?:  X? 9B8  X?	  9 
 B  X	?2  ?K    9 )?B  XA?  X??  9  B  X9?-  9-  999B  X/?-  9-  999B 9 B! X"?  9" B9
  9'	# B X?6$ - BX	? 
 X?  9 
 B  X
?
 9%
'& B  X?  9' 
 BE	R	?9
  9'( B  X?  9) B  X?  9* B-  9-  999B 9 B+ X?  9, 3- *  B2  ?K  K   ??? DelayActionKaynRJumpOutJungleClearKillStealauto.uks
CastRkaynrenemymarkGetBuffipairscombo.hpGetPercentHealth
KaynRGetNameGetSpellRValidTargetGetTarget
CastQcombo.qqQauto.uwks
CastWGetNetworkIdharass.wcombo.w GetPositionwGetTargetsTSMultiRcombo.wxGet	menuWSpellSlot
EnumsCanUseSpellIsWaveClearModeIsHarassModeIsComboModeOrbwalker	LibsUpdateSpellDelays????! 
  -     	 D ?-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTS? 9 k-   '  B 9 4  -  ' B-  ' B9 99 9) 9 	 9B3	
 =		3	 =	9	 9		9		)
? ) )? )? B	9
 9

9

)? )? )  )  B
9 99)? )? )? )? B9 99)? )  )? )  B3 =3 =4  +  3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)3, =+3. =-30 =/32 =134 =39 9936 =538 =7 9	2  ?D 
? GetTarget Hex OnTick JungleClear KillSteal MultiR UpdateSpellDelays 
CastR 
CastW 
CastQ 	rDmg 	wDmg GetDistanceSqr GetBonusAD TotalAD ValidTarget MoveToMouse GetAARange DelayAction GetPercentHealth OnDrawGetD3DColor
Color 	Menu __initGetEnemyHeroesObjectManagerDamageVector	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK}   X?-   9- 999B 9B L K     GetLevelRSpellSlot
EnumsGetSpell
range??$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw?. J5 5 ==  5 5 == 6 5	 6
 9=5 3 =B= 5 = 5 =   9 B- 9  9' B5 - 99=B= - 9 9- 99 9!3" B- 9 9- 99 9#3$ B- 9%'& '' '( ') '* '+ &B) =, ) =- 2  ?K  ? ??font1SizefontSize</font>Kog Loaded">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChat OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  ADDamagesdreamTsGetChild	menuTS	Menu E Q R LastCasts E ????Q ????R ????WindUpTimes__index   
speed	huge	math radius?	typecircular
delay ????castRateinstantsetmetatabler 	Wall	HeroMinion 
speed?

range?	castRate	slow	typelinear
delay ????
width?ecollision 	Wall	HeroMinion 
speed?
range?castRate	slow	typelinear
delay ????
width?q? O ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' ' - 9' B A 9' ' 5 B 9' ' - 9' B A 9B 9' ' B 9' + B 9' ' + B 9'  '! 5" ) B 9'# + B 9'$ '% + B 9'& '' 5( ) B 9') + B 9' '* + B 9'+ ', 5- ) B 9'. + B 9'/ '0 + B 9'1 '2 + B 9'3 '4 55 B 9' ' 56 B 9B 9'7 '8 B 9' ' + B 9'$ '% + B 9'9 ': 5; B 9B 9'< '= B 9'> + B 9'? '@ + B 9'A 'B + B 9'C 'D + B 9'E 'F + B 9B 9'G 'H B 9' 'I + B 9'/ 'J + B 9B 9'K - 'L &+ B 9'M + B9   9NBK   ? ?RenderAuthor: CoozbieVersion: RQ	Draw
drawsUse R in Killsteal	uksrUse E in Killsteal	ukseUse Q in Killsteal	uksqUse KillstealuksKillsteal SettingsAutomatic Settings	auto default
min 	stepmaxdMin Mana Percent:	manaHarass Settingsharass defaultmin 	stepmaxd defaultmin	stepmax
Max StacksstacksUse in AA Rangeaa
Use RrR Settings  Out of AAAlwaysE Modeem
Use EE Settings  Inside AA RangeInside AA+W RangeW Modewm
Use WwW Settings  Inside AA RangeAlwaysQ ModeqmAddDropdown
Use QqAddCheckboxQ SettingsCombo Settings
comboGetParentESemi-Manual Ee defaultmin 	stepmaxdWhat HP% to UltrhpAddSliderT	byteCast R on TargettapAddKeybindKey SettingsKeyTarget SelectordreamTsAddSubMenuCyrex KogMaw SettingsAddLabelCyrex Kog
cxKog	Menu	Libs	menu? ?-   9 B  X?K  9  9' B  X?-   9- 999B  X?- 9 9	-   9
B)?  9 )? )? )	? )
? B A-   9- 999B  X?- 9 9	-   9
B-   9B -   9- 999B 9B - BX?- 9 9	-   9
B  9 B  9 )? )? )	? )
? B A9  9' B  X?-   9- 999B  X?- 9 9	-   9
B9 9  9 )? )? )	? )
? B AK  ? ??
rangerRdraws.rGetAARangeGetLevelGetSpellGetBoundingRadiusWHexGetPositionDrawCircle3DRendererQSpellSlot
EnumsCanUseSpelldraws.qGet	menuIsOnScreen?(???   "6   -  B H?6 9B X?)  ) M?8	 	 X
?9
	 
 X?9
	6 9	  X?4  B A
 O?-  +  <FR?K   	argsunpack	func
clockos
pairs?--    X?3  .  - 9 9- 999-  B6 9B X?)   - 8  X?- 8- 8  5 =	=
<X?- 4 5 =	=
><K  ?? ?  	args	func  
clockosOnUpdateEvents
EnumsRegisterCallbackEventManager 2    X?-   9 D ?GetHealthPercent,   X?-   9 D ?GetTotalAPv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRange?  6  9 BH?-  9 9B9 8  X?+ L FR?+ L  ?WindUpTimesGetTime	GameLastCasts
pairs+  -  9   D ?IsValidTarget? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPosition? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsAlly	AsAIGetAllyHeroesObjectManagerGetPosition? 	+4  6  -  9 9B A X?
 9	B		 9
	B
 
 X?	 9
	B
 
 X?	 9
	B
 
 X?	 9
	B

 9

 B
"
 X
?
 
 
<
ER?L  ?DistanceSqrGetPositionIsAliveIsTargetableIsValid	AsAIGetEnemyHeroesObjectManageripairsY  -  9  9-  9 9B AK   ?GetMousePos3DRendererMoveTo
Inputb   X?-   9 B 9B L ?GetBaseAttackDamageGetFlatPhysicalDamageMod}  )  -   9 ' B  X	?-   9 ' B 9B L ?GetStackskogmawlivingartillerycostGetBuff:   X?-   9 D ?GetFlatPhysicalDamageMod? -   9 - 999B 9B   9 B -  9-   9B D ? ??	AsAIGetMagicalDamageGetTotalAPGetLevelQSpellSlot
EnumsGetSpelldP͙???̙?? -   9 - 999B 9B   9 B -  9-    D ? ??GetMagicalDamageGetTotalAPGetLevelESpellSlot
EnumsGetSpellZ<????? 

/-   9 - 999B 9B   9 B   9 B  9B 9B#)2  X?* X ?" -  9	-   	 D ? ??GetMagicalDamageGetMaxHealthGetHealthGetBonusADGetTotalAPGetLevelRSpellSlot
EnumsGetSpellPx͙??????????̙???????Ϫ???????  5  9  B  X/?-   9- 999B  X%?- 9 9 -   9B A  X?9  X?- 9	 9
- 9999B9 9= 9B9 - 9 9B=K  ? ??GetTime	GameLastCasts	Draw
rangedrawRange	Cast
InputcastPositionGetPositionqGetPredictionQSpellSlot
EnumsCanUseSpellShouldCast?  2  9  B  X,?-   9- 999B  X"?- 9 9 -   9B A  X?9  X?- 9	 9
- 9999B 9B9 - 9 9B=K  ? ??GetTime	GameLastCasts	Draw	Cast
InputcastPositionGetPositioneGetPredictionESpellSlot
EnumsCanUseSpellShouldCast?  &-   9 - 999B  X?- 9 9 -   9B A  X?9  X?- 9 9	- 9999B 9
BK  ? ??	Draw	Cast
InputcastPositionGetPositionrGetPredictionRSpellSlot
EnumsCanUseSpell?  9 9  X?-  9 9-  9999B+ L K   ?castPositionRSpellSlot
Enums	Cast
Inputinstant
rates? h6  -  BXa?  X_?9  9' B  XX?  9  B  XR? 9B 9B 9-	 
	 9		B	 A- 	 9-
 9
	
9


9

B-	 
	 9		- 9	9
9B	-
 
 9

- 9	9
9B
  X?9  9' B  X?*   X?  9  B X?  9  BX? 	 X?9  9' B  X?*  X
?  9  B X?  9  BER?K  ?? ?
CastE	eDmgauto.ukse
CastQ	qDmgauto.uksqREQSpellSlot
EnumsCanUseSpellDistanceSqrGetPositionGetHealthValidTargetauto.uksGet	menuipairs?ړ????  *  9  9 9B-   9- 999B  X?  9 B  X?  9  B  X?  9	  B9
  9' B X?  9  BK  ? ?
CastRKey.rhpGet	menuGetPercentHealthValidTargetMoveToMouseRSpellSlot
EnumsCanUseSpell
rangerGetTarget?    9  )?B-   9- 999B  X?  X
?  9  B  X?  9  BK  ? ?
CastEValidTargetESpellSlot
EnumsCanUseSpellGetTargetP  -   9   B  9 B X?+ X?+ L  ?GetHealth	rDmg?7?-  9 9 9B-  9 9 9B  9 )?B  9 -  9B -  9-	  9		9		9			B 9
B B  X?  Xf?  Xd?  9  B  X^?-  9-  999	B  XT? 9B 9-  9B A9  9' B  XC?-  9B  X=?9  9' B	 X?  9  B X
?-  9 9-  999	-	 B9  9' B	 X?-  9B-  9-	  9		9		9			B 9
B  X
?-  9 9-  999	-	 B-  9-  999B  X??9  99 - 	 9B3	 B9  99	 -
 
 9

B
 A  X	c?9	 
	 9		' B	 	 X
\?
  9	 B	9
 
 9

' B
	
 X	R?:	 	 X
O?  9
 	 B
9  9'  B
 X
D?9
 
 9

'! B
 
 X?	 9
	B

 9

-  9B A
  9 	 B
 X
?	 9
"	B
8

 
 X'?  9# 
 B  X!?2  ?K  X
?	 9
	B

 9

-  9B A
  9 	 B
 X
?	 9
"	B
8

 
 X?  9# 
 B  X?2  ?K  9	 
	 9		'$ B	 	 X
#?:	 	 X
 ?	 9
	B

 9
%
-  9B A
  9 	 B) %
 X
?	 9
"	B
8

 
 X?  9# 
 B  X?2  ?K    X??  X??  9  B  X?? 9B 9-  9B A-  9-  999&B-  9-	  9		9		9			B- 	 9-
  9

9

9
'
B9	 
	 9		'( B	 	 X
.?  X	,?)	L	 X	)?-	 
	 9	)	B	-
 
 9
*
B
#	
			)
 
	 X	?9	 
	 9		'+ B			 X	
?
  9	  B		 X	?
  9	,  B	9	 
	 9		'+ B			 X	?
  9	,  B	9	 
	 9		'- B	 	 X
/?  X	-?)	?	 X	*?-	 
	 9	)	B	-
 
 9
*
B
#	
			)
 
	 X	?9	 
	 9		'. B			 X	?
  9	  B		 X	?
  9	/  B	X	?9	 
	 9		'. B			 X	?
  9	/  B	  X$?  X"?  9  B  X?-  9)B-  9*B#9  9'0 B X?9  9'1 B  X?  9,  B  92 B9  9'3 B  X?  94 B9  9'5 B  X?  96 B2  ?K   ??ManualE
Key.eManualKey.tapKillStealharass.qharass.mana
CastEcombo.emcombo.e
CastQcombo.qmGetMaxManaGetManacombo.qEQDistanceSqrauto.uksrCastRPGetNetworkIdcombo.aacombo.rhpGetPercentHealthcombo.stacksget_stackscombo.r rGetTargetsTSR	Cast
InputGetAARangecombo.wmCanAttackcombo.wGet	menuDistanceGetPositionCanUseSpellValidTargetGetLevelWSpellSlot
EnumsGetSpellGetBoundingRadiusGetTargetIsHarassModeIsComboModeOrbwalker	Libs?(???! 
  -     	 D ?-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTS? D u-   '  B 9 4  -  ' B-  ' B9 9) 9  9B3	 =3 =
9 99)	? )
 )? )? B9	 9		9		)
? )? )  )  B	9
 9

9

)? )? )? )? B
9 99)? )  )? )  B3 =4  +  3 =3 =3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =235 =437 =639 =83; =:3= =<3? =>9 993A =@3C =B 92  ?D 
?? GetTarget Hex OnTick ManualE Manual KillSteal CastRP 
CastR 
CastE 
CastQ 	rDmg 	eDmg 	qDmg GetBonusAD get_stacks TotalAD MoveToMouse count_enemies_in_range GetAllyHeroesInRange GetEnemyHeroesInRange ValidTarget ShouldCast GetAARange GetTotalAP GetPercentHealth DelayAction OnDrawGetD3DColor
Color 	Menu __initGetEnemyHeroesObjectManagerDamage	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw4  -   9    BK   ?OnProcessSpell0  -   9   BK   ?OnCreateObject0  -   9    BK   ?OnBuffGain0  -   9    BK   ?OnBuffLost?" W5 5 ==  5 6 9==   9	 B-  9  9' B5 -  99=B=
 - 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B- 9 9- 999 3! B2  ?K  ? ? OnBuffLost OnBuffGain OnCreateObject OnProcessSpell OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  ADDamagesdreamTsGetChild	menuTS	Menu
speed	huge	math 
rangeradius?	typecircular
delay ????castRateinstantecollision 	Wall 
speed?
range?castRate	slow	typelinear
delay ????
widthxq? _ ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' ' - 9' B A 9' ' - 9' B A 9' ' - 9' B A 9' ' - 9' B A 9' ' - 9' B A 9B 9' ' B 9'  + B 9!'" '# + B 9!'$ '% + B 9'& + B 9!'' '( + B 9') + B 9!'* '+ + B 9!', '- + B 9'. + B 9!'/ '0 + B 9!'1 '2 + B 93'4 '5 56 B 9B 9'7 '8 B 9!'" '# + B 9B 9'9 ': B 9'; + B 9!'" '# + B 9!'' '( + B 9!'* '+ + B 9B 9'< '= B 9'= + B 9!'> '? + B 9!'@ 'A + B 9!'B 'C + B 9!'D 'E + B 9!'* 'F + B 9!'/ 'G + B 9!'H 'I + B 9B 9'J 'K B 9!'L 'M + B 9!'N 'O + B 9P'Q 'R 5S ) B 9B 9'T 'U B 9!'" 'V + B 9!'/ 'W + B 9!' 'X + B 9!'Y 'Z + B 9B 9'[ - '\ &+ B 9'] + B9   9^BK   ? ?RenderAuthor: CoozbieVersion: Draw Chinese Ward JumpchineseDraw InsecRQ	Draw
draws  Mouse PosAllys & Towers (Best)Click PosInsec Mode: 	modeAddDropdownWait for Q Dash
waitqInsec Use Flash
flashInsec SettingsinsecsetUse Special R KillstealrxUse R on KillstealUse E on KillstealUse Q+Rq3Use Q2 on Killstealq2Use Q on Killstealq1Use Smart KillstealenableKillsteal SettingsksJungle SettingsJungle Clear SettingsjgHarass Settingsharass defaultmin 	stepmaxUse R If Enemies >=rkickhitAddSliderUse R for X enemys
rkick
Use RrR SettingsIgnore E Checksignore
Use EeE Settings
Use WwW SettingsAvoid Q2 Turret Dive	notq
Use QqAddCheckboxQ SettingsCombo Settings
comboGetParentSChinese Ward Jump	jumpASemi Insec (Uses Flash)semiinsecLSet Insec PosinsecsZWard JumpwardjumpT	byte
Insec
insecAddKeybindKey Settings	keysTarget SelectordreamTsAddSubMenuCyrex Lee SettingsAddLabelDJ Lee SeancxLeeSin	Menu	Libs	menus  -   9  B 9B 9' B  X?+ L X?+ L K  ?One	findGetNameGetSpell?   "6   -  B H?6 9B X?)  ) M?8	 	 X
?9
	 
 X?9
	6 9	  X?4  B A
 O?-  +  <FR?K   	argsunpack	func
clockos
pairs?--    X?3  .  - 9 9- 999-  B6 9B X?)   - 8  X?- 8- 8  5 =	=
<X?- 4 5 =	=
><K  ?? ?  	args	func  
clockosOnUpdateEvents
EnumsRegisterCallbackEventManager ]    X?-   9 B 99!99!"" L ?zxGetPosition@   6  9  9   B C  GetDistanceSqr	sqrt	math2    X?-   9 D ?GetHealthPercentY  -  9  9-  9 9B AK   ?GetMousePos3DRendererMoveTo
Input+  -  9   D ?IsValidTarget? 
 : X7? 9 B  X2? 9B  X-? 9B  X(? 9' B  X? 9' B  X? 9B  X? 9B  X?  X? 9B 9	-   9B A" X?+ X?+ L ?DistanceSqrGetPositionIsInvulnerableIsAliveFioraWSionPassiveZombieGetBuffIsVisibleIsAllyIsValidb    X?-   9 B 9B L ?GetBaseAttackDamageGetFlatPhysicalDamageMod:    X?-   9 D ?GetFlatPhysicalDamageMod? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPosition? < X?-  9 4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9	
B 9
 B" X?  <
O?L ? ?DistanceSqrGetPositionIsTargetableIsVisibleIsAliveIsInvulnerableIsAlly	AsAIGetAllyHeroesObjectManagerpositionv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRange?  $  X!? 9 B  X? 9B  X? 9B  X? 9B  X? 9B 9B 9' B  X?.  K  ?blindmonkqone	find
lowerGetNameIsValidIsAliveIsHeroIsEnemy?  $  X!? 9 B  X? 9B  X? 9B  X? 9B  X? 9B 9B 9' B  X?1   K  ?blindmonkqone	find
lowerGetNameIsValidIsAliveIsHeroIsEnemy? 
  5  )  ) M?  X? 9B 9B 98	B  X?+ L O?K  	find
lowerGetName  	ward
trink	trap
speardevice	roombox
plantpoobarrel? 
6  -  BX?-  9	 B	  X?-  9	 B 9B X?L ER?K  ??GetNameGetSpellGetSpellStateipairs ? D6  -  9 9B A X9?6  9B6   X	2?6 	 9B  X	,?6 	 9B  X	&?6 	 9B  X	 ?	  9 6
 
 9
	
B
 B*	  	 X?	  9 6
 
 9
	
B
6
 99B)	?W	 X?	  9 6
 B  X?6 L ER?K   ?WardNamevirtualCursorPoshudManager
pwHudGetPositionGetDistanceSqrIsTargetableIsVisibleIsAlive	AsAIobjGetAllyMinionsObjectManageripairs??;? 	 26  -  9 9B A X'?	 9B  X	"?-	 	 X	?
 9	B	 	 X
?
 9	B	 	 X
?
 9	B	 	 X
?
  9	  9B 9B A	)
 %

	
 X	?
 9	D	 ER?K   ??GetPositionGetDistanceSqrIsTargetableIsVisibleIsAlive	AsAIGetAllyHeroesObjectManageripairs? 
 46  -  9 9B A X)?	 9B  X	$? X	"?
 9	B	 	 X
?
 9	B	 	 X
?
 9	B	 	 X
?
  9	  9B 9B A	)
 %

	
 X	?
 9		B	 	 X
?L ER?K   ?IsEnemyGetPositionGetDistanceSqrIsTargetableIsVisibleIsAlive	AsAIGetEnemyHeroesObjectManageripairs?  06  -  9 9B A X%?	 9B  X	 ?
 9	B	 	 X
?
 9	B	 	 X
?
 9	B	)
  
	 X	?
  9	  9B 9B A	)
 %

	
 X	?
 9	D	 ER?K   ?GetPositionGetDistanceSqrGetHealthIsAlly	AsAIGetAllyTurretsObjectManageripairs? B  X? 9 B  X
? 9B  X? 9B  X?+ L 6 -  9 9B A X#? 9B  X?	 9B  X	?	 9B  X	?	 9B)	  	 X?	  9	  9

B
 9
B A*	  	 X?+ L ER?+ L  ?GetPositionGetDistanceSqrGetHealthIsEnemy	AsAIGetEnemyTurretsObjectManageripairsIsTargetableIsVisibleIsDead??b}  )  -   9 ' B  X	?-   9 ' B 9B L ?GetStacksblindmonkpassive_cosmeticGetBuff? -   9 B-   9B  9B  "L ?GetArmorGetFlatPhysicalDamageModGetBaseAttackDamage?? )-   9 - 999B 9B	  X?)  L 5 -   9 - 999B 9B-   9B 9B8 "L ? ?GetArmorGetFlatPhysicalDamageMod  7Pi??GetLevelQSpellSlot
EnumsGetSpell ?? 
	/-   9 - 999B 9B	  X?)  L 5 -   9 - 999B 9B-   9B 9B8	 9B!  "L ? ?GetMaxHealthGetArmorGetFlatPhysicalDamageMod  7Pi??GetLevelQSpellSlot
EnumsGetSpell ?????????U     9   B  9   9B!B L GetHealth
Q2Dmg
Q1Dmg? (-   9 - 999B 9B	  X?)  L 5 -   9 - 999B 9B-   9B 9B8 "L ? ?GetSpellBlockGetFlatPhysicalDamageMod  Px???GetLevelESpellSlot
EnumsGetSpell ?? 
,-   9 - 999B 9B	  X?)  L 5 -   9 - 999B 9B-   9B8 9 9-  	 9	B	 )
  )  D ? ?	AsAICalcDmgTSGetFlatPhysicalDamageMod  ???GetLevelRSpellSlot
EnumsGetSpell ? /5  =-  9 	 -
  B
-  B A  X?9  X	?	 96
 9

B
	 
 
)  
 X
?
	 
 X
?-
 9


 9

- 9	9
9 B
 9
B
K  + L ?? ?	DrawRSpellSlot
Enums	Cast
Input	huge	mathGetHeroCollisionscastPosition#GetFakePredictionForCollisions
width 
speed?
range?	typelinear
delay ????e   -   9     9  -  999- 9B K   ?castPositionQSpellSlot
Enums	Cast
Input?
?-   9 - 999B  X?  X?  9  B  X?  9 - 999B  X	?- 9 9B-   X?+ 2 s?- 9 9	 -   9
B A  Xf?9  Xc?  9 9B*  X\? 9B  X?- 9 9- 9999B- 9 9B. XF?-   XC?-   9 - B  X<? 9B  X7? 96 9B 	 X/?:  X,?  9 : 9
B A*  X"?: 9B 9B-  X?6 ' B- 9 9- :	 9B A  9 3 * B- 9 9B. 2  ?K  L ? ????? DelayActionCastFastOK
printGetHealth	AsAI	huge	mathIsHero	Cast
InputGetMinionCollisionsGetDistanceSqrcastPositionGetPositionqGetPredictionGetTime	GameFirstSpellValidTargetQSpellSlot
EnumsCanUseSpell?????????&????????e   -   9     9  -  999- 9B K   ?castPositionQSpellSlot
Enums	Cast
Input??-   9 - 999B  X
?  X?  9  B  X?  X?+ 2 ??- 9 9 -   9B A  X??9  X?? 9	B  X?  9
 9B*   X?- 9 9- 9999BX?? 9	B  XC?-   X@?-   9 - B  X9? 9	6 9B 	 Xz?  9
 9B*   Xs?:  Xp?  9
 :	 9B A*  Xf?: 9B 9B-  X\?6 ' B- 9 9- :	
	 9		B	 A  9 3 *	 BXI? 9	B  XD? 9	6 9B)  ) M;?8
	
 9

B
 
 X4?
 9
B  X/?
 9
B  X*?  9
  B  9 B) % X?
 9
B  X?
 9
B  9 
 B X?  9 
 B  X
?- 9 9- 9999BO?2  ?K  L ? ????WardName
Q1DmgIsVisibleinsecrangeIsTargetableIsDead DelayActionOK
printGetHealth	AsAI	huge	math	Cast
InputGetDistanceSqrGetMinionCollisionscastPositionGetPositionqGetPredictionValidTargetQSpellSlot
EnumsCanUseSpell?????&?????????? &	?9   9' B  X?9   9' B  X
?-   9- 999B  X?K  6 - BX??  9	  B  X?? 9
B  X?? 9B  9 
 9	B	 A-  	 9-
 9

9

9

B-	  
	 9		- 999B	-
  
 9

- 999B
  9  B  9  B  9  B  9  B9   9' B  X1? 
 X/?*   X,?9   9' B  X%?  9  9B-   9B-  9B A  9-   9B  9  9B AB 9   9' B A9   9' B  X,?9   9' B  XD?9   9' B  X=?9   9' B  X6?  X?  9 - 999B  X
? X?*  X?  9  BX??  X?? X?? 9'  B  X??  9 - 999B  X??*  X??- 9! 9"- 999-  BX??9   9' B  X(?9   9' B  X!?  X? X? 9'  B  X?  9 - 999B  X?*  X?- 9! 9"- 999-  BXb?9   9' B  X?9   9' B  X?  X? X?  9 - 999B  X?*  X?  9  BX??9   9'# B  X? 	 X?  9 - 999B  X? X?*   X?- 9! 9"- 999-  BX?9   9'$ B  X? 
 X? 9B) % X? X
?- 9! 9"- 999 B9   9'% B  XI? 
 XG?6 - BXA?  9	  B  X;? X9?  9  9B 9B A*  X-?  9  9B A*  X$? X"?  9  9B-   9B-  9B A  9-   9B  9  9B AB 9B) BER?ERW~K  ? ???
ks.rx	ks.r	ks.e	Cast
InputBlindMonkQOneGetBuff
CastQFirstSpell
ks.q1
ks.q2
ks.q3combo.rkickhitGetDistanceExtendedGetBoundingRadiusCountEnemiesInRkeys.insec	RDmg	EDmg
Q1Dmg
Q3DmgEQGetPositionGetDistanceSqrGetHealthIsTargetableValidTargetipairsRSpellSlot
EnumsCanUseSpellcombo.rkickks.enableGet	menu??(??Ҟ??????b???  ?-  9  9B)  ) M+?8 9B  X$? 9B  X? 9B)   X? 9B)  X? 9B  X? 9B  X	?  9 	 B  X? 9	B	  X??  9
 
 9	B	 A*  X??9 	 9'
 B  X	3?- 	 9-
  9

9

9

B  X	)?	  9 -
  9

9

9

B  X ?	 9'
 B  X	?	  9 B X
?	 9'
 B	 9B)	 	 X?-  9	 9-
  9

9

9

- BX`?	  9 B)	 	 X-?9 	 9'
 B  X	&?- 	 9-
  9

9

9

B  X	?- 	 9B-	 
	 9		B	 	
 9	B	 	)	 %	 X?-  9	 9-
  9

9

9

- BX-?	  9 B)	 	 X'?9 	 9'
 B  X	 ?- 	 9-
  9

9

9

B  X	?	  9 -
  9

9

9

B  X	?*  X
?-  9	 9-
  9

9

9

- B	  9 B	 XV?9 	 9'
 B  X	#?- 	 9-
  9

9

9

B  X	?	  9 -
  9

9

9

B  X	?*  X?-  9	 9-
  9

9

9

 9B AX,?9 	 9'
 B  X	%?- 	 9-
  9

9

9

B  X	?- 	 9B-	 
	 9		B	 	
 9	B	 	)	 %	 X
?-  9	 9-
  9

9

9

- BO?~K   ??E	jg.eGetBoundingRadiusGetAttackRangeW	jg.w	Cast
InputGetDurationLeftget_stacksBlindMonkQOneGetBuffFirstSpellQSpellSlot
EnumsCanUseSpell	jg.qGet	menuGetPositionGetDistanceSqrGetTeamWardNameIsTargetableIsDeadGetMaxHealthGetBaseAttackDamageIsValid	AsAIGetJungleMinionsObjectManager??ړ ??    1   K    S   
-     9   - 9 9B A K   ? GetMousePos3DRendererWardJump?"? 9 B X??  9 3 *  B9  9' B  X+? 9B  X&? 9B  X!? 9	B 9
B   9  B X?  9  B  X?  9  B*  X?- 9 9-  B9  9' B  X[?9  9' B  XT? 9B  9 ' B  X?  9 ' B  X
?  9 ' B  X?  9 ' B  X9?  X7? 9	B 9
B   9  B X*?  X?-  9- 999B  X	?  9 - 999B  X?  9 - B*  X? 9B  9  B- 9 9-	 
 B 9 B X?- 9 9B.  9 B X?9  9'  B  X?  9 3! * B2  ?K  
? ????? keys.jumpSummonerFlashGetTime	GameBlindMonkQOneFirstSpellWSpellSlot
EnumsCanUseSpellJammerDevice4638DummySpellItemGhostWardTrinketTotemLvl1GetIteminsecset.flashkeys.insecCastFast
InputGetDistanceSqrgetinsecpos	RDmgGetShieldAllGetHealthIsHeroGetTargetkeys.semiinsecGet	menu DelayActionBlindMonkRKickGetName??̙????????̙????b   -   9     9  -  999- - B A K     ?WSpellSlot
EnumsCastFast
Input?(?9   9' B  X?-  9 9 B-  9-  999B  X	?  9	 -  999B  X?+ 2 ??  9
 ' B  X?  9
 ' B  X
?  9
 ' B  X?  9
 ' B  9 - )?B   9  B*   X?- -  9B A  9-  B)SB -  9 9B-  X"?  X ?-  9 9 B  X?-  9 9 - 	 B A-  9 9B.   9 3 * B+ 2  ?L X??-  9 9B-  X4?  X2?6 -  9 9B A X$?	 9
	B
 
 X?
 9
B  X?  9 
 B  X?  9 
 9
B B*  X
?-  9 9-  999
 BER?+ 2  ?L XX?-  9 9B-  XO?  9   B  XI?6 -  9 9!B A X<?	 9
	B
 
 X7?
 9"
B  X2?
 9#
B  X-?
 9$
B  X(?  9 
 9
B B*  X?  9 
 9
B-  9% 9&B A)?W X?  9' 
 B  X
?-  9 9-  999
 BER?+ 2  ?L 2  ?K  L  ????WardNameGetMousePos3DRendererIsTargetableIsVisibleIsDeadGetAllyMinionsAllyminionsValidAlly	IsMe	AsAIGetAllyHeroesObjectManageripairs DelayActionCastFastIsWallNavMeshGetTime	GameExtendedGetPositionGetDistanceSqrAllyNearJammerDevice4638DummySpellItemGhostWardTrinketTotemLvl1GetItemFirstSpellWSpellSlot
EnumsCanUseSpellMoveTo
Inputkeys.insecGet	menu??+????????????;? #?9   9' B  X?-  9 9 B-  9-  999B  X	?  9	 -  999B  X?+ L   9
 ' B  X?  9
 ' B  X
?  9
 ' B  X?  9
 ' B  9 - )?B   9  B*   X?- -  9B A  9-  B)XB -  9 9B-  X ?  X?-  9 9 - 	 B A-  9 9B. -  9 9-  999- 	 B A+ L X??-  9 9B-  X/?6 -  9 9B A X"?	 9
	B
 
 X?- 
 X?  9 
 B  X?  9 
 9
B B*  X
?-  9 9-  999
 BER?+ L XP?-  9 9B-  XG?6 -  9 9B A X;?	 9
	B
 
 X6?
 9
B  X1?
 9
B  X,?
 9
B  X'?  9 
 9
B B*  X?6 
 9
B-  9  9!B A)?W X?  9" 
 B  X
?-  9 9-  999
 BER?+ L K   ????WardNameGetMousePos3DRendererIsTargetableIsVisibleIsDeadGetAllyMinionsValidAlly	AsAIGetAllyHeroesObjectManageripairsCastFast	CastGetTime	GameExtendedGetPositionGetDistanceSqrAllyNearJammerDevice4638DummySpellItemGhostWardTrinketTotemLvl1GetItemFirstSpellWSpellSlot
EnumsCanUseSpellMoveTo
Inputkeys.insecGet	menu??+????;?  ]  9  ' B  X?  9  ' B  X
?  9  ' B  X?  9  ' B9  9' B  X%?-    X"?-  9-  B  X?  X?-  9- 9	9
9B  X?  9 - 9	9
9B  X?)?L X?)?L X?  X?-  9- 9	9
9B  X?  9 - 9	9
9B  X?)XL X?)  L K  ?? ?FirstSpellWSpellSlot
EnumsCanUseSpellinsecset.flashGet	menuJammerDevice4638DummySpellItemGhostWardTrinketTotemLvl1GetItem?  w  X?9   X?K   9B-   9B Xg? 9B 9B 9' B  X? 9B 9B 9' B  XO?9  9'	 B  X!?-   9
- 999B  X?  9 - 999B  X?6 ' B- 9 9- 999 BX'?9  9' B  X ?-   9
- 999B  X?  9 - 999B  X?6 ' B- 9 9- 999 BK  ? ?create inseckeys.insecCastFast
Inputcreate wj
printFirstSpellWSpellSlot
EnumsCanUseSpellkeys.wardjumpGet	menujammerde	ward	find
lowerGetNameGetTeam	name? 
?  X? 9 B  X?+ L  9B-    X!?9  9' B	  X?  9  9B-  B*  X?- -  B 9   9  -	  BB-  J Xt?  9  )?B  X?9  9' B	 X?  9  )?B-  B 9   9 	 
 BB J XQ?  9	  )?B  X?9  9' B	 X?  9	  )?B-  B 9   9 	 
 BB J X.?-   X?9  9' B	 X?- - B 9   9 - 	 BB- J X?- -  9B A  9   9  BB-  9B I K  
????AllyNearfindTowerGetDistanceExtendedGetDistanceSqrinsecset.modeGet	menuGetPositionIsValid????T   -   9     9  -  999- B K     QSpellSlot
Enums	Cast
Input?  r-     9   ' B    X?-     9   ' B    X?-     9   ' B    X?-     9   ' B    X/?-  9- 999B  X%?-   9	- 999B  X?-   X?-   X?-   9
-  9B- B-   9B ) % X?+ L X&?-  9 9' B  X?-   X?-  9- B  X?-   X?-   9
-  9B-  9B A*  X?+ L K   ?      ?insecset.flashGet	menuinsecrangeGetPositionGetDistanceSqrFirstSpellWSpellSlot
EnumsCanUseSpellJammerDevice4638DummySpellItemGhostWardTrinketTotemLvl1GetItem????6P?  9  -   9- 999B  X?)8X?)?B  9    9 B B-   9- 999B  Xm?9  9'	 B  Xf?  9
 - 999B  X-?- 99 9B  X?- 99 9B  X?  9  )?B  X?-   9B 9 9B A)? X
?- 9 9- 999-  B  9
 - 999B  X'?  9  )?B  X!?  9 B X?-   9B 9 9B A  9  B) % X
?- 9 9- 999-  B- 99 9B  X-?  X+?  9  B  X%?  9  9B A-   9- 999B-   9- 999B-   9- 999B-   9-	 9		9		9		B	  9 '
 B9	 
	 9		' B	 	 X
??  X	??
  9	
 - 999B	 	 X
?
  9	 -  B	)
 %	
		 X	?
  9	  B	X	k?
  9	
 - 999B	 	 X	b?
 9	' B	 	 X
\?
  9	  B	 	 X	?
  9	 -  B	 	 X
?9	 
	 9		'  B	 	 X	I?  X	?9	 
	 9		'! B	 	 X	?
 9	"B	 9
#B
 	
	  9
$    9%  B)  B
 
	 X	?*	 	 X	+?
  9	 B		 X	?-	  
	 9	&	B	-
  
 9
'
B
 	
			)
 %	
	 	 X	?
 9	"B	 9
#B
 	
	  9
$  )  B
	
 X	
?-	 9		
	 9		- 999-  B	  X	a?9	 
	 9		'! B	 	 X
Z?*	 	 X	W?9	 
	 9		' B	 	 X
9?  X	7?
  9	
 - 999B	 	 X	.?
 9	' B	 	 X
(?
 9	"B	 9
#B
 	
	  9
$    9%  B A
	
 X	?-	  
	 9	(	B	)
 
	 X	?-	 9		
	 9		- 999 B	
  9	) 3* * B	X	?
 9	"B	 9
#B
 	
	  9
%  B
	
 X	
?-	 9		
	 9		- 999 B	9	 
	 9		'+ B	 	 X
??  X	??
  9	
 - 999B	 	 X
k?
  9	 B			 X	?
  9	  B	)
 %	
		 X	?-	 9		
	 9		- 999-  B	X	k?-	  
	 9		', B	 	 X	d?
  9	  B	 	 X	^?
 9	"B	  9
-  B


  9.  B 

	
 X	O?-	  
	 9	(	B	)
P 
	 X	H?-	  
	 9	&	B			-
  
 9
'
B
 	
	)
 %	
		 X	:?-	  
	 9	&	B	-
  
 9
'
B
 	
	 9
'B
 	
	)
 %	
				 X	(?9	 
	 9		' B	 	 X	?  X	?
  9	/  9B A	X	?
  9	 B	)
 	
 X	?
  9	  B	)
 %	
		 X	
?-	 9		
	 9		- 999-  B	9	 
	 9		'0 B	 	 X
V?  X	T?9	 
	 9		'	 B	 	 X	M?
  9	
 - 999B	 	 X
$?
  9	 B	)
  	
 X	?
  9	  B	)
 %	
		 X	?
  9	  B	)
 %	
		 X	?*		 	 X	?-	 9		
	 9		- 999-  B	X	 ?
  9	
 - 999B	 	 X	?
  9	 B		 X	?
  9	  B	)
 %	
		 X	
?-	 9		
	 9		- 999-  B	  X	?
  9	1  9B A	  9
  B
	
 X	?
  9	2 -  B	)
F 	
 X	?-	 9		
	 9		 -  B	- 99 9B  Xa?  X_?  9  B  XY?  9  9B A9  9'3 B  XL?-   9- 999B  XB?  9
 - 999B  X?  9  B) % X?  9  BX,?  9
 - 999B  X#? 9' B  X?  9  B  X?  9 -  B  X?9  9'  B  X
?- 9 9- 999-  B9  9'4 B  X?  9/ - 95 96B A9  9'7 B  XY?9  9'4 B  X
?-   9- 999B  X?  98 B  XC?  9  B  X=?  9  9B A*   X
?-   9- 999B  X?  98 B  9  9B A*  X?-   9- 999B  X?-   X?-   9- B  X
?- 9 9- 999 B9  9'9 B  X?  9: B9  9'; B  X7?  9 '< B  X?  9 '= B  X
?  9 '> B  X?  9 '? B-   X?-   9- B  X?-   9- 999B  X?  X?- 9 9@- - 95 96B A9  9'A B  X?9  9'B B	 X?- 95 96B-   X
?  9 -  B)' X?1  X?. 9  9'C B  X?9  9'B B	
 X?- 95 96B. X?1  - 99 9DB  X?  9E B9  9'C B  X??9  9'4 B  X?  X?  X?  9  B  X
?-   9- 999B  X?  98 B  X??  9  B  X??  9  9B A  9F  B- - 9G 9HB X?. -   9- 999B  X.?*  X+? 9"B 9#B   9%  B X?- 9 9@- 999 B2  ?K  X?  9 - B*  X
?- 9 9@- 999 B-   X??  9 - B*   X
?-   9- 999B  X?  98 B  9 - B  9 B) % XЀ-   9- 999B  Xƀ  9 '< B  X?  9 '= B  X
?  9 '> B  X?  9 '? B  9 - B*  Xa?9  9'I B  X?-   9', B  XS?  XQ?-   9- 999B  XG?  9
 - 999B  X>?-   9- 999B  X4?  9 - B*  X?  9J - B  X'?6K 'L B- 9G 9HB. X?-   9', B  X?*  X?  9J 	 9B A  X
?6K 'L B- 9G 9HB. 9  9'I B  X?-   9', B  X:?9  9'M B  X3?-   X0?-   9- B  X)?*  X&?  X?-   9- 999B  X	?  9
 - 999B  X?  9 - B*  X
?- 9 9@- 999	 B3N -   9- 999B  XP?-   9- 999B  XF?  9
 - 999B  X?*  X?-   X?  9 - B*  X?  9O  -	 BX*? B  X? 9' B  X ?  9
 - 999B  X?-   X
?-   X?  9 - B*  X
?- 9 9@- 999-	  B2  ?K  ? ??
?????CastQ2 insecset.flash	ward
printInsecJumpinsecset.waitqGetTime	GamegetinsecposJungleClearIsWaveClearModekeys.insecinsecset.modekeys.insecsCastFastJammerDevice4638DummySpellItemGhostWardTrinketTotemLvl1keys.jumpKillStealks.enableMoveToMousekeys.semiinsecGetMousePos3DRendererkeys.wardjumpharass.qGetPercentHealthGetDistancecombo.eWardJump	EDmg
AADmgBlindMonkQTwoDashcombo.w DelayActionGetManaGetBoundingRadiusGetAttackRange	RDmg
Q2DmgGetShieldAllGetHealthcombo.rcombo.notqUnderTurretBlindMonkQOneGetBuff
CastQcombo.q6630ActiveGetItemRWGetDistanceSqrValidTargetGetAARangeget_stacks	Cast
InputDistanceGetPositionIsHarassModeIsComboModeOrbwalker	LibsFirstSpellcombo.ignoreGet	menuEinsecrangeQSpellSlot
EnumsCanUseSpellGetTarget?? ???͙???????	(??????+??????X? 	?-   9 B  X?K  9  9' B  X*?-   9- 999B  X ?  9 - 999B  X?- 9	 9
-   9B)L- BX?- 9	 9
-   9B)- B9  9' B  X?-   9- 999B  X?- 9	 9
-   9B)w- B9  9' B  X(?-   9- 999B  X?  9 - 999B  X?-   X?-   9- B  X?- 9	 9
-   9B)?- B9  9' B  XH?-   9- 999B  X>?-   X?- 9	 9
- )d - B  9   9 B B  X)?  9  B-   X"?  X ?- 9	 9-  B A- 9	 9- - B A- 9	 9 	 -
 B- 9	 9
- )	 -
 BK  ? ????
????DrawLineWorldToScreengetinsecposinsecrangeGetTargetdraws.InsecWdraws.chineseRdraws.rGetPositionDrawCircle3DRendererFirstSpellQSpellSlot
EnumsCanUseSpelldraws.qGet	menuIsOnScreen??! 
  -     	 D !?-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTS? $y ?-   '  B 9 4  ) -  ' B-  ' B9 99  9B+  )	  ,
 )  )  , )   99	 9
9B 9B X? 99	 9
9B 9B X?+ X?+  99	 9
9B 9B X? 99	 9
9B 9B X?+ X?+  99	 9
9B 9B X? 99	 9
9B 9B X?+ X?+   X?)?X?  X?)?X?)X 99	 9
9B 9B 99	 9
9B 9B X?9	 9
9  X? X?9	 9
9  X?+   X? X? X? X?9	 9
9  X? X? X? X? X?9	 9
9  X?+  3 =3 =3 =4  +  3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)3, =+3. =-30 =/32 =134 =336 =54 9	 9
97>9	 9
98>9	 9
99>9	 9
9:>9	 9
9;>9	 9
9<>9	 9
9=>3? =>3A =@3C =B3E =D3G =F3I =H3K =J3M =L3O =N3Q =P3S =R3U =T3W =V3Y =X3[ =Z3] =\3_ =^3a =`3c =b3e =d3g =f3i =h3k =j3m =l3o =n9 9p9q)? )? )? ) ? B9 9p9q)? )? )   )!  B9 9p9q)? )  )!? )"? B9 9p9q) ? )!? )"  )#? B! 9 rB 3!t =!s9! 9!p!9!q!3"v ="u3"x ="w# 9"2  ?D" 
?? GetTarget Hex OnDrawGetPositionGetD3DColor
Color OnTick getinsecpos OnCreateObject insecrange InsecJump WardJump OnProcessSpell JungleClear KillSteal CastQ2 
CastQ CountEnemiesInR 	RDmg 	EDmg 
Q3Dmg 
Q2Dmg 
Q1Dmg 
AADmg get_stacks UnderTurret findTower EnemiesNear AllyNear Allyminions GetItemTrinket
Item6
Item5
Item4
Item3
Item2
Item1 WardName OnBuffLost OnBuffGain GetAARange GetAllyHeroesInRange GetEnemyHeroesInRange GetBonusAD TotalAD ValidAlly ValidTarget MoveToMouse GetPercentHealth GetDistance GetDistanceSqr DelayAction FirstSpell 	Menu __initS5_SummonerSmiteDuelSummonerFlashSummonerSmiteAvatarSummonerSmiteSummoner2!S5_SummonerSmitePlayerGankerGetNameSummoner1SpellSlot
EnumsGetSpellGetEnemyHeroesObjectManagerVector	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw4  -   9    BK   ?OnProcessSpell0  -   9   BK   ?OnCreateObject0  -   9   BK   ?OnDeleteObject?0 h5 =  5 5 == 5 5 == 5
 =	   9 B+  = +  = + = + = + = -  9  9' B5 -  99=B= - 9 9- 9993 B- 9 9- 9993  B- 9 9- 999!3" B- 9 9- 999#3$ B- 9 9- 999%3& B- 9''( ') '* '+ ', '- &B) =. ) =/ 2  ?K  ? ?font1SizefontSize</font>LeBlanc Loaded">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChat OnDeleteObject OnCreateObject OnProcessSpell OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  APDamagesdreamTsGetChild	menuTS
laste
lastw
lastqrwbwb	Menu 
speed?
range?castRateinstant	typelinear
delay ????
widthPefline 	Wall	HeroMinion 
speed?
range?	typelinear
delay ????
widthie2collision 	Wall	HeroMinion 
speed?
range?	typelinear
delay ????
widthie 
speed?
range?radius?	typecircular
delay????	????w? I ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' ' - 9' B A 9B 9' ' B 9' + B 9' ' 5 ) B 9' + B 9' ' + B 9' + B 9' ' + B 9'  '! + B 9'" + B 9' '# + B 9'$ + B 9'% '& + B 9'' '( + B 9B 9') '* B 9' + B 9' ' + B 9' + B 9' ' + B 9'  '+ + B 9'" + B 9' '# + B 9' + B 9' ', 5- ) B 9.'/ '0 51 B 9B 9'2 '3 B 9'4 + B 9'5 '6 + B 9B 9'7 '8 B9   99'7 B 9:B4  =; 6< - BX? 9=B	 9
 '>  &+ B9; 
 9	?B	+
 <
	ER?9   9'@ 'A B 9' 'B + B 9' 'C + B 9' 'D + B 9B 9'E - 'F &+ B 9'G + B9   9HBK   ? ??RenderAuthor: CoozbieVersion: Draw W Spots and DataEQDraw Settings
drawsGetNetworkIdAntiGap:GetCharacterNameipairsantiGapHerosAsMenuGetChildAnti GapcloseantigapUse KillstealuksKillsteal SettingsAutomatic Settings	auto default
min 	stepmaxdMin Mana Percent:	manaAddSlider  QWQWEEQWHarass Modes: W Back after MarkHarass SettingsharassPrio Chainsre
Use RrR Settings
Use EE SettingsUse W Backwb
Use WwW Settings
Use QqAddCheckboxQ Settings  	Fast
SmartCombo Mode: hmAddDropdownModes To ChooseCombo Settings
comboGetParentT	byteSemi-Manual EeAddKeybindKey SettingsKeyTarget SelectordreamTsAddSubMenuCyrex Leblanc SettingsAddLabelCyrex LeblanccxLeblanc	Menu	Libs	menu?  ?-   9 B  X?K  -   9B9  9' B  X?-   9- 999B  X?- 9	 9
-   9B)?- B9  9' B  X?-   9- 999B  X?- 9	 9
-   9B)?- B9  9' B  XN?9   X$?-   9- 999B 9B X?- 9	 9
9  9B)? - B- 9	 9' ) 9  9B- B9   X$?-   9- 999B 9B X?- 9	 9
9  9B)? - B- 9	 9' ) 9  9B- BK  ? ?
???RW SpotLeblancRWReturnRrwbW SpotDrawTextLeblancWReturnGetNameWGetSpellwbdraws.wEdraws.eDrawCircle3DRendererQSpellSlot
EnumsCanUseSpelldraws.qGet	menuGetPositionIsOnScreen2    X?-   9 D ?GetHealthPercent?   "6   -  B H?6 9B X?)  ) M?8	 	 X
?9
	 
 X?9
	6 9	  X?4  B A
 O?-  +  <FR?K   	argsunpack	func
clockos
pairs?--    X?3  .  - 9 9- 999-  B6 9B X?)   - 8  X?- 8- 8  5 =	=
<X?- 4 5 =	=
><K  ?? ?  	args	func  
clockosOnUpdateEvents
EnumsRegisterCallbackEventManager v  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRangeY  -  9  9-  9 9B AK   ?GetMousePos3DRendererMoveTo
Input+  -  9   D ?IsValidTarget? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPosition? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsAlly	AsAIGetAllyHeroesObjectManagerGetPosition]    X?-   9 B 99!99!"" L ?zxGetPosition? 	+4  6  -  9 9B A X?
 9	B		 9
	B
 
 X?	 9
	B
 
 X?	 9
	B
 
 X?	 9
	B

 9

 B
"
 X
?
 
 
<
ER?L  ?DistanceSqrGetPositionIsAliveIsTargetableIsValid	AsAIGetEnemyHeroesObjectManageripairs,   X?-   9 D ?GetTotalAP? 
 * 9 B  X$? 9B 9B-   9B X?+ + + = = = X? X?+ + + = = = X?	 X?+ + + = = = K  ?leblanceleblancw
laste
lastw
lastqleblancqGetPosition
lowerGetName	IsMe?  :+  -   9 - 999B 9B X?' -   9 - 999B 9B X?' -   9 - 999B 9B	 X?'
 -   9 - 999B 9B X?' L ? ?ELeblancREW2LeblancRWReturnWLeblancRWQLeblancRQGetNameRSpellSlot
EnumsGetSpell? 	 :+  -   9 - 999B 9B X?)?-   9 - 999B 9B X?)X-   9 - 999B 9B X?)X-   9 - 999B 9B X?) L ? ?LeblancRELeblancRWReturnLeblancRWLeblancRQGetNameRSpellSlot
EnumsGetSpell?  +  -   9 - 999B 9B X?' -   9 - 999B 9B X?' L ? ?W2LeblancWReturnLeblancWGetNameWSpellSlot
EnumsGetSpell?   )  X? 9 B  X?K   9 B 9B 9' B  X? 9' B  X?=  9' B  X? 9' B  X?= K  rwbrw_return_indicatorwb_w_return_indicatorleblanc	find
lowerGetName?   +  X? 9 B  X?K   9 B 9B 9' B  X? 9' B  X?+  =  9' B  X? 9' B  X?+  = K  rwbrw_return_indicatorwb_w_return_indicatorleblanc	find
lowerGetName? -   9 - 999B 9B   9 B -  9-    D ? ??GetMagicalDamageGetTotalAPGetLevelQSpellSlot
EnumsGetSpell2P??̙????? -   9 - 999B 9B   9 B -  9-    D ? ??GetMagicalDamageGetTotalAPGetLevelQSpellSlot
EnumsGetSpell2P??̙????? -   9 - 999B 9B   9 B -  9-    D ? ??GetMagicalDamageGetTotalAPGetLevelWSpellSlot
EnumsGetSpellPF?̙?????? -   9 - 999B 9B   9 B -  9-    D ? ??GetMagicalDamageGetTotalAPGetLevelESpellSlot
EnumsGetSpell(<?̙?????? -   9 - 999B 9B   9 B -  9-    D ? ??GetMagicalDamageGetTotalAPGetLevelRSpellSlot
EnumsGetSpell???̙????? -   9 - 999B 9B   9 B -  9-    D ? ??GetMagicalDamageGetTotalAPGetLevelRSpellSlot
EnumsGetSpell?????? -   9 - 999B 9B   9 B -  9-    D ? ??GetMagicalDamageGetTotalAPGetLevelRSpellSlot
EnumsGetSpell???̙?????  ?-   9 - 999B  X??  X?K    9  B  X}?-   9B 9 9B A)? Xp?  Xc?-   9 - 999B  X?  9 B	 X ? 9
' B  X? 9
' B  X?-   9 - 999B  X
?-   9 - 999B  X?- 9 9- 999 BK  X3? 9B  9  B X?- 9 9- 999 BK  X?-   9B)  X?- 9 9- 999 BK  X?- 9 9- 999 BK  K  ? ?GetLevel	qDmgGetHealthCastFast
InputRELeblancRELeblancEGetBuffW2GetWTypeWDistanceGetPositionValidTargetQSpellSlot
EnumsCanUseSpell?  ?-   9 - 999B  X??-   9- 999B 9B Xx?  X?K    9  B  Xo?-   9B 9	 9B A)? Xb?  XU?-   9 - 999
B  X?  9 B X? 9' B  X?-   9 - 999B  X
?-   9 - 999B  X?- 9 9- 999 BK  X+? 9' B  X%? 9B  9  B  9  B  X?- 9 9- 999 BK  X?- 9 9- 999 BK  K  ? ?
qpDmg
rqDmgGetHealthLeblancQMarkCastFast
InputQELeblancEGetBuffW2GetWTypeWDistanceGetPositionValidTargetLeblancRQGetNameGetSpellRSpellSlot
EnumsCanUseSpell? 7-   9 - 999B  X,?-   9- 999B 9B X?- 9 9 -   9	B A  X?9
  X?  9 9
B*   X
?- 9 9- 9999
BK  ? ??	Cast
InputGetDistanceSqrcastPositionGetPositionwGetPredictionLeblancWGetNameGetSpellWSpellSlot
EnumsCanUseSpell??;? 
 #-   9 - 999B  X?- 9 9 -   9B A  X?9  X
?- 9 9	- 9999BK  ? ??CastFast
InputcastPositionGetPositioneGetPredictionESpellSlot
EnumsCanUseSpell? 
 #-   9 - 999B  X?- 9 9 -   9B A  X?9  X
?- 9 9	- 9999BK  ? ??CastFast
InputcastPositionGetPositione2GetPredictionESpellSlot
EnumsCanUseSpell? 	 "9   99 -   9B A:  X? 9B8  X?99  X?- 9 9- 9	9
99BK  K  ? ?castPositionESpellSlot
EnumsCastFast
Input	slow
ratesGetNetworkIdGetPositioneGetTargetsTS? 	 "9   99 -   9B A:  X? 9B8  X?99  X?- 9 9- 9	9
99BK  K  ? ?castPositionRSpellSlot
Enums	Cast
Input	slow
ratesGetNetworkIdGetPositioneGetTargetsTS? 	 "9   99 -   9B A:  X? 9B8  X?99  X?- 9 9- 9	9
99BK  K  ? ?castPositionWSpellSlot
Enums	Cast
Input	slow
ratesGetNetworkIdGetPositionwGetTargetsTS? 	 "9   99 -   9B A:  X? 9B8  X?99  X?- 9 9- 9	9
99BK  K  ? ?castPositionRSpellSlot
Enums	Cast
Input	slow
ratesGetNetworkIdGetPositionwGetTargetsTS? 
6  -  BX?-  9	 B	  X?-  9	 B 9B X?L ER?K  ??GetNameGetSpellGetSpellStateipairs ?    9  ' B  X?  X?-  9 9 -  9B A  X
?9  X?- 9 9 9BK  ?? ?CastFast
InputcastPositionGetPositioneflineGetPrediction6656CastGetItem?  ? X?+ -   9 - 999B  X??  9 B X??  9   9 B A-   9- 999B 9	B
 X?9  9' B  X?K  -   9- 999B 9	B X?9  9' B  X?K  -   9- 999B 9	B X?9  9' B  X?K    Xh?  9  B  Xb?-   9- 999B 9	B
 X?9   X? 9B 9-   9B A)? X?- 9 9- 999 BK  X9?-   9- 999B 9	B X?9   X?  9 BX%?-   9- 999B 9	B X?9   X? X? 9' B  X? 9' B  X?  9 BX?  9 BK  ? ?CastREPLeblancRQMarkLeblancEGetBuff
lasteCastRWP
lastwCastFast
InputDistanceGetPosition
lastqValidTargetcombo.reLeblancRELeblancRWcombo.rGet	menuLeblancRQGetNameGetSpellGetRRangeGetTargetW2GetRTypeRSpellSlot
EnumsCanUseSpell?. -?
  9  )pB  X?K    9  B  X?K  -   9- 999B-   9- 999B-   9- 999B-   9- 999B 9	B 9
-  	 9	B A)?  X?+ X?+ )  )  )	  )
  )  )  -   9- 999B  XK?-   9- 999B 9B   9 B  9' B  X?-   9- 999B 9B   9 B   9' B  X?-   9- 999B 9B  9 B  -  9-    B -   9- 999B  XK?-   9- 999B 9B  9 B  9' B  X?-   9- 999B 9B   9 B   9' B  X?-   9- 999B 9B  9 B  -  9-    B -   9- 999B  XK?-   9- 999B 9B  9 B 	 9' B  X?-   9- 999B 9B   9 B  		 9' B  X?-   9- 999B 9B  9 B  		-  9-   	 B	 -   9- 999B  X??-   9- 999B 9B X2?-   9- 999B 9B  9 B 
 9' B  X?-   9- 999B 9B   9 B  

-  9-   
 B
 -   9- 999B  XW?-   9- 999B 9B XJ?-   9- 999B 9B	  9 B
  9' B  X?-   9- 999B 9B   9 B   9' B  X?-   9- 999B 9B  9 B  -  9-    B -   9- 999B  XW?-   9- 999B 9B XJ?-   9- 999B 9B  9 B  9' B  X?-   9- 999B 9B   9 B   9' B  X?-   9- 999B 9B  9 B  -  9-    B  9B)   X? 9B X?9  9' B  X?  X?  9 +  B 9B)   X&? 9B X!?9  9' B  X?-   9- 999B  X?-   9- 999B 9B X?  9 B 9B)   X? 9B	 X?9  9' B  X?  X?  9 B 9B)   X? 9B
 X?-   9- 999B 9B X?9  9'  B  X?  X?  9! + B 9B)   X? 9B X?-   9- 999B 9B X?9  9'  B  X?  X?  9! + B 9B)   X? 9B X?-   9- 999B 9B X?9  9'" B  X?  X?  9# B-   9B)  XЁ-   9- 999B  XH?  9$ B% XC?   	 
  	 9B)   XS? 9B XN?9  9' B  X	?  X?  X?  9 +  B9  9' B  X?  X?  X?-   9- 999B  X?-   9- 999B 9B X?  9 B9  9'  B  X?  X?  9! + B9  9' B  X?  X?  9 B XR?9  9' B  X	?  X?  X?  9 +  B9  9' B  X?  X?  X?-   9- 999B  X?-   9- 999B 9B X?  9 B9  9'  B  X	?9&   X?  X?  9! + B9  9' B  X??  X??  9 BX??9  9' B  X?  X?  X
?- 9' 9(- 999 B9  9'  B  X?  X?9)   X?-   9	B 9
 9	B A)? X?  9* +  B9  9' B  X?  X?  X?-   9- 999B  X?-   9- 999B 9B X?  9 B9  9' B  X?  X?  9 B9  9'  B  X?  X?9&   X? 9	B 9
-   9	B A)? X?  9! B9  9'" B  X?  X?9+   X??  9! BX??9  9' B  X	?  X?  X?  9 +  B9  9'  B  X?9)   X	?  X?  X?  9* +  B9  9' B  X?  X?  9 B-   9- 999B 9B X?  X?-   9	B 9
 9	B A)? X?9  9'  B  X?9&   X?  9! B9  9' B  X??  X??  X??-   9- 999B  X??-   9- 999B 9B X??  9 BX|?-   9- 999B  XP?  9$ B% XK?9  9' B  X?  X?  9 B9  9' B  X?  X?  X?- 9' 9,- 999 BK  9  9' B  XD?9)   XA?  X??  X=?-   9- 999B  X3?-   9- 999B 9B X&?  9 BX"?9  9' B  X?  X?  9 B9  9' B  X?  X?  X?- 9' 9,- 999 BK  K  ? ??CastFast
lasteComboRQ
lastq	Cast
Input
lastwW2GetWTypeCastREPcombo.reComboAnyRcombo.rCastEPcombo.eCastWPLeblancWcombo.wComboQcombo.qGet	menuGetHealthLeblancRELeblancRWLeblancRQGetNameGetMagicalDamageLeblancRQMarkLeblancQMarkGetBuffGetTotalAPGetLevelGetSpellDistanceGetPositionREWQSpellSlot
EnumsCanUseSpellValidTargetGetTarget2P??̙?????F?̙?????<(?̙???????????  '?6  -  9 9B A X??  X??9  9' B  X??  9  B  X??-  9-  99	9
B-  9-	  9		9			9		B- 	 9-
  9

9
	
9

B-	 
	 9		-  99	9B	)
  -  9-  99	9
B 9B -  9-  99	9B 9B)2 -  9B))l-  9B 9 9B A X+?-  9B 9 9B A X?  XN? 	 XL?  XJ? 
 9B  9  B X@?
 X>?-  9 9-  99	9 9B AX1?-  9B 9 9B A XP?-  9B 9 9B A)? XC? 9B  9  B X?  X?  X?  9 B X? 	 X?-  9-  99	9B 9B X??-  9 9-  99	9 9B AX??  9 B X?? 

 X??-  9 9-  99	9 9B AXՂ-  9B 9 9B A)? X? 9B  9  B X?  X??
 
 X??-  9 9-  99	9
 BX??-  9B 9 9B A)? X4? 9B  9  B X+?  X??
   9 B X?
 X?-  9 9-  99	9 9B AX??  9 B X}? 	 X{?-  9 9-  99	9 9B AXn?-  9B 9 9B A)p X? 9B  9  B X
?  XV?
 
 XS?  9  BXN?-  9B 9 9B A)? X'? 9B  9  B  9  B  X?  X1?  X/? 
  9 B X)?
 X'?-  9 9-  99	9 9B AX?-  9B 9 9B A)p X? 9B  9  B  9  B  X?  X??  X?? 

 X??  9  BX??-  9B 9 9B A)? X(? 9B  9  B  9  B  X?  Xց  Xԁ 
  9 B X΁
 X́-  9 9-  99	9 9B AK  X??-  9B 9 9B A X4? 9B  9  B  9  B  X&?  X??  X??  X??  
  9 B X??
 X??-  9 9-  99	9 9B A-  9 9-  99	9
 BX~?-  9B 9 9B A)? X'? 9B  9  B X?9    Xe? 	 Xc?-  9-  99	9B 9B! XV?-  9 9-  99	9 BK  XJ?-  9B 9 9B A)? X)? 9B  9"  B X ?9#   X1? 	 X/?-  9-  99	9B 9B X"?-  9 9-  99	9 9B AK  X?-  9B 9 9B A X@?-  9B 9 9B A)? X3? 9B  9  B  9  B  X%?  X??  X?? 	 X?? 
  9 B X??
 X߀-  9 9-  99	9 9B A-  9 9-  99	9
 BXȀ-  9B 9 9B A)? X;? 9B  9$  B  9  B   9  B  X(? 9%'& B  X"? 	 X??  X??9    X??-  9-  99	9B 9B! X??
 
 X??-  9 9-  99	9 BX??-  9B 9 9B A)? X,? 9B  9  B  9$  B   9  B   9  B  X?  XY? 	 XW?  XU? 

 XR?-  9 9-  99	9
 BXG?-  9B 9 9B A)? X:? 9B  9  B  9$  B   9  B   9  B   9  B  X?  X?  X?  X? 	 X?  
  9 B X?
 X?-  9 9-  99	9 9B AERE|K   ??LeblancQMarkGetBuff
qpDmg
lastw
rwDmgLeblancRQ
lastq
rqDmgCastFast
CastE	eDmg	wDmgLeblancRWGetNameW2GetWType	Cast
Input	qDmgGetHealthDistanceGetPositionGetManaGetLevelGetSpellREWQSpellSlot
EnumsCanUseSpellValidTargetauto.uksGet	menuGetEnemyHeroesObjectManageripairs
Z? ?  9  B X??9   X??-   9- 999B-   9- 999B-   9- 999B-   9- 999B  9	 ) B  XF?  9
  B  X@?  9 )X9	 
	 9		B	 A   9 )	XB  X0? 9' B  X? 9' B  X? 9B 99 	 9B A)? X?- 9 9- 999-	  
	 9		B	 A- 9' ' '	 '
 ' ' &B  X!?9  X?  9 ) B 	  X?- 9 9- 999-	  
	 9		B	 A- 9' ' '	 '
 ' ' &BK  ? ?Enemy Dead Using WisDead</font>Not Winnable Using W">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChat	Cast
InputDistanceLeblancRELeblancEGetBuffGetPositionGetEnemyHeroesInRangeValidTargetGetTargetEWQSpellSlot
EnumsCanUseSpellwbW2GetWType ?    9  ' B  X?99  X?-  9 9 9B 9B+ L K   ?	DrawcastPositionCastFast
Input	slow
rates6656CastGetItem?
  ?  X?  9   B  X?-   9- 999B  X?9  9' B  X? 9B 9	-   9B A)? X
?- 9
 9- 999 B-   9- 999B  X+?-   9- 999B 9B X?9  9' B  X? 9B 9	-   9B A)? X
?- 9
 9- 999 B-   9- 999B  X%?  9 B X ?9  9' B  X? 9B 9	-   9B A)? X?- 9
 9- 999 9B A-   9- 999B  X-?-   9- 999B 9B X ?9  9' B  X? 9B 9	-   9B A)? X?- 9
 9- 999 9B A-   9- 999B  X
?9  9' B  X?  9 B-   9- 999B  X%?-   9- 999B 9B X?9  9' B  X?-   9B 9	 9B A)R X?  9 + BK  ? ?ComboAnyRcombo.reLeblancRECastEPcombo.eELeblancRWcombo.wGetWTypeWcombo.rLeblancRQGetNameGetSpellR	Cast
InputDistanceGetPositioncombo.qGet	menuQSpellSlot
EnumsCanUseSpellValidTarget?  9 9  X?-  9 9-  9999B+ L K   ?castPositionESpellSlot
EnumsCastFast
Input	slow
rates? 5?  9  )?B-  99 9B-  99 9B  X?9  9' B	  X?  9 B9  9' B	 X?  X?  9	  B  9
 ' B  XF?9  99 -  9B A  X?:  X? 9B8  X?	  9 
 B  X	?K  )  ) M'?8
	
 9
B8  X?9  X?9  X?9 
 9
B8  X?9  9' 
 9
B&B  X?  9  B  X?K  O?  X<?  X:?  9  B  X4?-  9-  999B-  9-  999B-  9-  999B-  9B 9
 9	B	 A9 	 9'
 B	 XG?9 	 9'
  B  X	?  X?)? X
?-  9!	 9"-
  9

9

9

 B9 	 9'
# B  X	?  X?9$   X	?	  9% B9 	 9'
& B  X	߀- 	 9'-
  9

9

9

B	 9(B) XҀ-  9!	 9"-
  9

9

9

-  9B AXĀ9 	 9'
 B	  X^?9 	 9'
  B  X	?  X?)? X
?-  9!	 9"-
  9

9

9

 B9 	 9'
# B  X	?  X?9$   X	?	  9% B9 	 9'
* B  X	
?  X?9+   X	?  X?	  9, B9 	 9'
& B  X	??- 	 9'-
  9

9

9

B	 9(B) Xs?	 9-'
. B  X	m?-  9!	 9"-
  9

9

9

-  9B AX_?9 	 9'
 B	 XX?9 	 9'
* B  X	?  X?	  9, B9 	 9'
  B  X	?  X?)? X?	 9-'
. B  X	
?-  9!	 9"-
  9

9

9

 B9 	 9'
# B  X	?  X?9$   X	?	  9% B9 	 9'
& B  X	?- 	 9'-
  9

9

9

B	 9(B) X?-  9!	 9"-
  9

9

9

-  9B A  9/ B9  9'0 B  X?  91 B-  9-  999B  XH?9  992 -  9B A9  9'3 B  X?:  X? 9B8  X?	  94 
 B  X	?K  )  ) M$?8
	
 9
B8  X?9  X?9 
 9
B8  X?9  9' 
 9
B&B  X?  94  B  X?K  O?K   ??CastEKey
Key.ee2smartWcombo.wbKillstealLeblancEGetBuffCastEP
lastwharass.eLeblancWReturnGetNameGetSpellharass.wbCastWP
lastqharass.w	Cast
Inputharass.qharass.hmDistanceEWQSpellSlot
EnumsCanUseSpellValidTargetGetCharacterNameantigap.antiGapHerosisLastWaypointtargetDashingCastEverGetNetworkIdGetPositioneflineGetTargetsTS6656CastGetItemGetFastComboSmartCombocombo.hmGet	menuIsHarassModeIsComboModeOrbwalker	LibsGetTarget! 
  -     	 D ?-  -  9   - D   ?IsValidTargetx 9  3 =9   9B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ?update ValidTargetTS? q ?-   '  B 9 4  ) -  ' B-  ' B9 99  9B3	 =3 =
9 99)	? )
 )? )? B9	 9		9		)
? )? )  )  B	9
 9

9

)? )? )? )? B
9 99)? )  )? )  B3 =3 =4  +  3 =3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =235 =437 =639 =83; =:3= =<3? =>3A =@3C =B3E =D3G =F3I =H3K =J3M =L3O =N4 9P 9Q9R>9P 9Q9S>9P 9Q9T>9P 9Q9U>9P 9Q9V>9P 9Q9W>9P 9Q9X>3Z =Y3\ =[3^ =]3` =_3b =a3d =c3f =e3h =g3j =i3l =k9 993n =m3p =o 92  ?D 
?? GetTarget Hex OnTick CastEKey GetFastCombo CastEver smartW Killsteal SmartCombo ComboAnyR CastEF GetItemTrinket
Item6
Item5
Item4
Item3
Item2
Item1SpellSlot
Enums CastRWP CastWP CastREP CastEP CastE2 
CastE 
CastW ComboRQ ComboQ 
reDmg 
rwDmg 
rqDmg 	eDmg 	wDmg 
qpDmg 	qDmg OnDeleteObject OnCreateObject GetWType GetRRange GetRType OnProcessSpell GetTotalAP count_enemies_in_range GetDistanceSqr GetAllyHeroesInRange GetEnemyHeroesInRange ValidTarget MoveToMouse GetAARange DelayAction GetPercentHealth OnDrawGetD3DColor
Color 	Menu __initGetEnemyHeroesObjectManagerDamage	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw<     X?-   9   BK   ?OnExecuteCastFrame.   -     9   B K   ?OnOrbAfterAttack?' J5 =  5 5 ==   9 B-  9  9	'
 B5 -  99=B= - 9 9- 9993 B- 9 9- 9993 BX ?X?-  9' 3 BX?- 9B X?6 96 93 B- 9 '! '" '# '$ '% '& &B2  ?K  ? ??</font>Missfortune Loaded">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChat orbAfterAttackaddcbCorruptGetPlatform OnAfterAttackAddCallback OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  ADDamagesdreamTsGetChild	menuTS	Menucollision 	Wall	HeroMinion 
speed?
range?
delay ????
width?e interval(
range?
angleP
speed?
q? / ?-  99' ' B=  9   9' + B 9' ' B9   9'	 '
 B 9' ' - 9' B A 9B 9' ' B 9' + B 9' ' + B 9' + B 9' ' + B 9' + B 9' ' + B 9B 9' ' B 9' + B 9' ' + B 9B 9' ' B 9'  + B 9'! '" + B 9'# '$ + B 9'% '& - 9'' B+ + B 9B 9'( ') B 9' '* + B 9' ' + B 9B 9'+ - ', &+ B 9'- + B9   9.BK   ? ?RenderAuthor: CoozbieVersion: Q	Draw
drawsLUse W in Killsteal	uwksUse Q in Killsteal	uqksUse KillstealuksKillsteal SettingsAutomatic Settings	autoHarass Settingsharass
Use EE SettingsUse W after AAwW Settings
Use QqAddCheckboxQ SettingsCombo Settings
comboGetParentE	byteSemi EeAddKeybindKey SettingsKeyTarget SelectordreamTsAddSubMenuCyrex Missfortune SettingsAddLabelCXMissfortune	Menu	Libs	menu?  ^-   9 B  X?K  9  9' B  X?-   9- 999B  X?- 9 9	-   9
B)q- B9  9' B  X?-   9- 999B  X?- 9 9	-   9
B9 9- B  9 B6  BH?- 9 9	
 9	
B	)
? - B- 9 9	
 9	
B	)
? - BFR?K  ? ?
?
pairsGetQBounceTargets
rangeeWdraws.eGetPositionDrawCircle3DRendererQSpellSlot
EnumsCanUseSpelldraws.qGet	menuIsOnScreen?   "6   -  B H?6 9B X?)  ) M?8	 	 X
?9
	 
 X?9
	6 9	  X?4  B A
 O?-  +  <FR?K   	argsunpack	func
clockos
pairs?--    X?3  .  - 9 9- 999-  B6 9B X?)   - 8  X?- 8- 8  5 =	=
<X?- 4 5 =	=
><K  ?? ?  	args	func  
clockosOnUpdateEvents
EnumsRegisterCallbackEventManager 2    X?-   9 D ?GetHealthPercent,    X?-   9 D ?GetTotalAPY  -  9  9-  9 9B AK   ?GetMousePos3DRendererMoveTo
Inputb    X?-   9 B 9B L ?GetBaseAttackDamageGetFlatPhysicalDamageMod:    X?-   9 D ?GetFlatPhysicalDamageMod]    X?-   9 B 99!99!"" L ?zxGetPosition+  -  9   D ?IsValidTargetv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRange? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPosition? 	+4  6  -  9 9B A X?
 9	B		 9
	B
 
 X?	 9
	B
 
 X?	 9
	B
 
 X?	 9
	B

 9

 B
"
 X
?
 
 
<	
ER?L  ?DistanceSqrGetPositionIsAliveIsTargetableIsValid	AsAIGetEnemyMinionsObjectManageripairs? 	-   9 - 999B 9B   9 B   9 B -  9-    )  D ? ??GetMagicalDamageTotalADGetTotalAPGetLevelESpellSlot
EnumsGetSpell2
????̙??????̙???  9 9  X?-  9 9-  9999B+ L K   ?castPositionESpellSlot
Enums	Cast
Inputinstant
ratesF   6     9  6 9-  B K  ?QSpellSlotcastSpellplayerD    6     9  6 96  B K  WSpellSlotcastSpellplayer??6  99  9' B  X;?6  96 9B9		  X2?6  9
  X.?  X,?9  X)?9-  9 X$?9  X!?9  X?9 96 9B6 96 99   X?9  X?)   ) % X?  9 3 6 9B9  9' B  X;?6  96 9B9		  X2?6  9
  X.?  X,?9  X)?9-  9 X$?9  X!?9  X?9 96 9B6 96 99   X?9  X?)   ) % X?  9 3 6 9B2  ?K  ? Wcombo.wlatency	game DelayActionattackRangecharacterIntermediateboundingRadiusdistanceSqrposisAttackableUnitisVisible	teamisHeroisComboActive
stateQSpellSlotspellSlotplayercombo.qGet	menucurrentAttackTargetorb ??  ?9   9' B  X8?-   9- 999B  X.?-  9B X?-  9B	 X"?  9
  B  X?96 9 X?-   9B 9 9B A)b X
?- 9 9- 999 B9   9' B  X;?-   9- 999B  X1?-  9B X?-  9B	 X%?  9
  B  X?96 9 X?-   9B 9 9B A  9  B X
?- 9 9- 999-  BK  ? ??GetAARangeWcombo.w	Cast
InputDistanceGetPositionAIHeroClientGameObjectType	typeValidTargetHarass
ComboGetModeQSpellSlot
EnumsCanUseSpellcombo.qGet	menuz  4  6   BH?-	  9		
  B	 	 X
?6	 9		
  B	FR?L ?insert
tableIsValidTarget
pairs? 	3-   9 B9 9  4  - 9 9B6 - BH?-	 9		
  B	 	 X
?6	 9		
  B	FR?6  BH?-	 9		
  B	 	 X
?6	 9		
  B	FR?L ? ?	??insert
tableIsValidTarget
pairsGetEnemyMinionsObjectManager
rangeqGetAttackRange?S -  9 9   X?-  9 9L -  9 9L  ?
angleintervalq? k-  9 9 -  9 9+  -  9B-  9B 9  9 B A-  9 9# - 9   B-  9B! 6 - BH
6? 9	B  9	 B X.?- 9  B 9 B 9
  B-  9 9 X?-  9 9  X?-  B-  B  X
?-  B-  B X? X?   F
R
?  X? 9B  X?L K   ?   ??IsHeroAngleBetweenGetNetworkId
pairsGetUnitPosition
speedDistanceGetPositionGetAttackCastDelay
range
angleq? $  9  B3 3 4  6  BX?-
  
 9

B

 9

	 9	B A
-   9B
 X
?
 	 B
 
 X?<
	ER?2  ?L ??GetAttackRangeDistanceGetPositionipairs  GetQValidTargets?  l-  9 9 9B-  9 9 9B-  9-  999B  X2?9  9	9
 -  9B A  X'?9  9' B  X ?:  X?-  9B 9	 9B A  9 	 B X? 9B8  X?  9 	 B  X?K  -  9-  999B  X?  X?  X?  9 B  X?6  BH
?-	  9		
	 9		-  999 B	FR?K   ??	Cast
Input
pairsGetQBounceTargetsQ
CastEGetNetworkIdGetAARangeDistancecombo.eGet	menuGetPositioneGetTargetsTSESpellSlot
EnumsCanUseSpellIsHarassModeIsComboModeOrbwalker	Libs! 
  -     	 D ?-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTS?  9   9 -  	 9B	 
 B  X?  J X
?9  9  X? 
 9	B	8		J K  ?GetNetworkIdtargetGetPositionGetTargetsTS? > Z-   '  B 9 4  -  ' B-  ' B-  ' B9 99 9) 9	 
	 9			B	3
 =

3
 =
9
 9

9

)? ) )? )? B
3 =4  +  3 =3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =235 =437 =69 9939 =83; =:3= =< 9
2  ?D 
?? GetTargetXD GetTarget Hex OnTick GetQBounceTargets GetQValidTargets ValidTargetsInRange OnExecuteCastFrame OnOrbAfterAttack 
CastE 	EDmg count_minions_in_range GetEnemyHeroesInRange GetAARange ValidTarget GetDistanceSqr GetBonusAD TotalAD MoveToMouse GetTotalAP GetPercentHealth DelayAction OnDrawGetD3DColor
Color 	Menu __initGetEnemyHeroesObjectManagerDamageVector	LibsModernUOLCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw4  -   9    BK   ?OnProcessSpell9  -   9    BK   ?OnExecuteCastFrames?  H5 6 9=5 ==  5 6 9==   9	 B5 =
 -  9  9' B5 -  99=B= - 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B2  ?K  ? ? OnBasicAttack OnProcessSpell OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  ADDamagesdreamTsGetChild	menuTS  ͙??̙??????	??????̙????͙??̙??QlvlDmg	Menu 
rangeradius?	typecircular
delay ????rcollision 	Wall	HeroMinion
speed	huge	math 
range?	typelinear
delay ????
width?q? f ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' ' - 9' B A 9' ' - 9' B A 9' ' + B 9B 9' ' B 9' + B 9' ' + B 9' + B 9' ' + B 9 '! '" 5# B 9'$ + B 9' '% + B 9'& + B 9'' '( + B 9 ') '* 5+ B 9B9   9', '- B9   9.', B6/ - BX*?60 - BH
$? 91B92 X? 9 91B'3 &+ B 9
  91B'4 95'6 
 &+ B 9 
 '7 &'8 59 BF
R
?ER?9   9': '; B9   9.': B6/ - BX'?60 -	 BH!? 91B92 X? 9 91B'3 &+ B 9  91B'< &+ B 9  '7 &'8 5= BFR?ER?9   9'> '? B 9' + B 9' ' + B 9'@ 'A + B 9 'B 'C 5D B 9B 9'E 'F B 9'F + B 9' ' + B 9 'G 'H 5I B 9B 9'J 'K B 9' ' + B 9B 9'L 'M B 9'N + B 9'O 'P + B 9'Q 'R + B 9'S 'T + B 9B 9'U 'V B 9'W + B 9X'Y 'Z - ) B 9X'[ '\ - ) B 9X'' '] - ) B 9B 9'^ '_ B 9' '` + B 9'' 'a + B 9B 9'b - 'c &+ B 9'd + B9   9eBK   ? ??
?	??RenderAuthor: CoozbieVersion: RQ	Draw
drawsKillsteal RQ HarassqhQ ComboqcAddDropdownPrediction SettingsMisc. Settings	miscUse R in Killsteal	urksUse E in Killsteal	ueksUse Q in Killsteal	uqksKillsteal SettingsAutomatic Settings	autoJungle Clearjg defaultmin	stepmaxUse Q If Minions >=qxLane Clear Settingslc default
min 	stepmaxdMin Mana Percent:	manaTurret ChecktcHarass Settingsharass defaultdmin	stepmaxd
 [AA]Auto W Special AAblockaa defaultdmin	stepmaxd ^- Health Percent: hp	] | 	slot [  charNameGetCharacterName
pairsipairsGetChildAuto W Block SpellblockSpell defaultmin	stepmaxR If Enemies >=rx
Use RrR Settings
Use EE Settings default ????min 	step????????max ????Xs before Spell hitwDelayAddSlider
Use WwW Settings
Use QqQ SettingsCombo Settings
comboGetParentKeep 1 Stack
stackAddCheckboxSEscape KeysE	byteSemi Manual EeAddKeybindKey SettingsKeyTarget SelectordreamTsAddSubMenuCyrex Nilah SettingsAddLabelCyrex NilahcxNilah	Menu	Libs	menu?  A-   9 B  X?K  9  9' B  X?-   9- 999B  X?- 9 9	-   9
B9 9- B9  9' B  X?-   9- 999B  X?- 9 9	-   9
B)?- BK  ? ??Rdraws.r
rangeqGetPositionDrawCircle3DRendererQSpellSlot
EnumsCanUseSpelldraws.qGet	menuIsOnScreen?   "6   -  B H?6 9B X?)  ) M?8	 	 X
?9
	 
 X?9
	6 9	  X?4  B A
 O?-  +  <FR?K   	argsunpack	func
clockos
pairs?--    X?3  .  - 9 9- 999-  B6 9B X?)   - 8  X?- 8- 8  5 =	=
<X?- 4 5 =	=
><K  ?? ?  	args	func  
clockosOnUpdateEvents
EnumsRegisterCallbackEventManager 2    X?-   9 D ?GetHealthPercent,   X?-   9 D ?GetTotalAPY  -  9  9-  9 9B AK   ?GetMousePos3DRendererMoveTo
Input,    X?-   9 D ?GetTotalAD:    X?-   9 D ?GetFlatPhysicalDamageMod]    X?-   9 B 99!99!"" L ?zxGetPosition@  
-  9   9'  &B8L 	?
misc.Get	menu@   6  9  9   B C  GetDistanceSqr	sqrt	math+  -  9   D ?IsValidTargetv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRange? 	9-   9 - 999B  X.?-   9- 999B 9B 9 -   9- 999B 9B8  9 B" -   9B"9	 9
-   9B )  )  D K  ? ?	AsAICalcDmgTSGetCritChanceTotalADQlvlDmgGetLevelGetSpellQSpellSlot
EnumsCanUseSpell
? 	
'-   9 - 999B  X?-   9- 999B 9B   9 B 9 9-   9	B )  )  D K  ? ?	AsAICalcDmgTSTotalADGetLevelGetSpellESpellSlot
EnumsCanUseSpell2P??̙????? 	
'-   9 - 999B  X?-   9- 999B 9B   9 B 9 9-   9	B )  )  D K  ? ?	AsAICalcDmgTSGetBonusADGetLevelGetSpellRSpellSlot
EnumsCanUseSpell?2?̙?????? -   9 B-   9B  9B  "L ?GetArmorGetFlatPhysicalDamageModGetBaseAttackDamage?? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPositionT   -   9     9  -  999- B K     WSpellSlot
Enums	Cast
Input?" ? 9 B 9B X(?-   9- 999B  X?  X? 9B  X? 9B  X? 9	B  X?- 9
 9- 999-   9B A 9B  X?  X? 9B  X?2 U?-   9- 999B  XJ?9  9' B  XC? 9B- 8  X<?9  9' 	 &	B  X3?9  9' 	 '
 &
B  9 B X&? 9B 9-  	 9B A99# 9 	 9'
 B!	  9 3
  B- 9'	 '
 ' ' '   9B'! &		BK  K  ? ??</font>Blocked ">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChat DelayActioncombo.wDelay
speed
delayDistanceGetPercentHealthhpblockSpell.combo.wGet	menuW	IsMeGetPosition	Cast
InputIsHeroIsEnemyIsValidQSpellSlot
EnumsCanUseSpellNilahEGetNameGetTargetT   -   9     9  -  999- B K     WSpellSlot
Enums	Cast
Input? l 9 B 9B 9' B  X?2 ]? 9B 9B  X?  X? 9B  X?2 N?-   9- 99	9
B  XB?9  9' B  X;?6 ' B 9 B- 8  X1?9  9' 	 &	B  X(?9  9' 	 '
 &
B  9 B X?6 ' B 9B 9-  	 9B A 9B9 	 9'
 B!	  9 3
  BK  K  K  ? ?
? DelayActioncombo.wDelayGetAttackCastDelayDistanceGetPositionBGetPercentHealthhpblockaa.A
printcombo.wGet	menuWSpellSlot
EnumsCanUseSpell	IsMeIsEnemyGetTargetattack	find
lowerGetName? /)  6  -  9 9B A X#?	 9B   X?	 9B)	  	 X?	 9B  X	?	 9B  X	?- 99	 -
 
 9
	
B
 9
B  X	? ER?L  ???	dataGetPositionqIsCollisionIsVisibleIsAliveGetMoveSpeed	AsAIGetEnemyMinionsObjectManageripairs?  `-   9 - 999B  XU?9  9' B  XN?6 - 9 9	B A XD? 9
B   X>? 9B  X9? 9B  X4? 9B)  X.?- 9 9 -	  
	 9		B	 A  X#?9  X ?  9 9	B9 9)	 %	 X?  9 9	B9 	 9'
 B X?- 9 9-	 9		9		9		9
BX?ER?K  ? ??	Cast
Input
lc.qxCountMinQ
rangeGetDistanceSqrcastPositionGetPositionqGetPredictionGetMaxHealthIsAliveIsValid	AsAIGetEnemyMinionsObjectManageripairs	lc.qGet	menuQSpellSlot
EnumsCanUseSpell? X-  9  9B)  ) MN?8 9B  XG? 9B  XB? 9B  X=? 9B  X8? 9B	  X3? 9B)  X-? 9B 9	-	 
	 9		B	 A9
 9)	 %	 X?9  9'	 B  X?-  9-	  9		9		9		B  X?-  9 9-	  9		9		9		 9
B
 AO?K   ??	Cast
InputQSpellSlot
EnumsCanUseSpell	jg.qGet	menu
rangeqDistanceSqrGetPositionGetMaxHealthGetTeamIsTargetableIsVisibleIsAlive	AsAIGetJungleMinionsObjectManager?? ?6  -  BX??  X??  9  B  X?? 9B  9 
 9	B	 A*    X?+ X?+ - 	 9-
 9

9

9

B-	 
	 9		- 999	B	-
 
 9

- 999
B
  9  B  9  B  9  B  9  B  X?  X?  X?  9 )& 9B A )  X
?- 9 9- 999 B  X? 	 X?  X?   X?  9 )& 9B A )  X
?- 9 9- 999 B  X)? 	 X'? 
 X%?  X#? 9B   #*  X?   X?  9 )& 9B A )  X
?- 9 9- 999 BERYK  ?? ?	Cast
InputGetEnemyHeroesInRange
AADmg	rDmg	qDmg	eDmgRQESpellSlot
EnumsCanUseSpellGetPositionGetDistanceSqrGetHealthValidTargetipairs??$????? 
 3-   9 - 999B  X?K  - 9 9B  9  B  9  B+    9 )&+ B6  BX	?  9 
 9	
B B X? 
 E	R	? X?+  L ? ?GetPositionipairsGetTargetGetDistanceSqrGetMousePos3DRendererESpellSlot
EnumsCanUseSpell? 
=  X? 9 B  X
? 9B  X? 9B  X?+ L 6 -  9 9B A H? 9B  X?	 9B  X	?	 9B)	  	 X?	  9  9
	B
 9	B A*	  	 X?+ L FR?+ L  ?GetPositionGetDistanceSqrGetHealth	AsAIGetEnemyTurretsObjectManager
pairsIsTargetableIsVisibleIsDead??b? ?-   9 - 999B  X?K  - 9 9B  9  B  9  B+  - 9 9B- 9 9	B6
  BX
? 9B  9  9B B  X? 9B)  X?  9  9B A*   X? X?  E
R
?6
  BX
? 9B  9  9B B  X?  9  9B A*   X? X?  E
R
?  9 )	&+
 B6
 	 BX?  9  9B B X?  ER? X?+  L ? ?GetTargetGetHealthGetPosition	AsAIipairsGetAllyMinionsGetEnemyMinionsObjectManagerGetDistanceSqrGetMousePos3DRendererESpellSlot
EnumsCanUseSpell??$? 	 9   9  B8  X?-  9 9-  9999B 9B+ L K   ?	DrawcastPositionQSpellSlot
Enums	Cast
InputGetCastRate
rates?  9   9  B8  X?-  9 9-  9999B+ L K   ?castPositionRSpellSlot
Enums	Cast
InputGetCastRate
ratesP  -   9   B  9 B X?+ X?+ L  ?GetHealth	qDmg?   9  B-   9  B#*   X
?-   9  B  9  B X?+ X?+ L  ?	rDmgGetHealth?????7?-  9 9 9B-  9 9 9B-  9 9 9B-  9-  999B  X??9	  9
9 -  9B A9	  9
9 -	 
	 9		B	3
 B  X?9 	 9'
 B  X	?:  X	?
 9	B	8		 	 X
	?  9
 	 ' B
 
 X?2  ?K  9 	 9'
 B  X	?:  X	?
 9	B	8		 	 X
	?  9
 	 ' B
 
 X?2  ?K    XN?9 	 9'
 B  X	G?- 	 9B-	 
	 9		B	#	 9	 
	 9		' B		 X6?:  X	3?9	 
	 9		' B	 	 X
?
  9	 - B	 	 X	?
 9	B	8		 	 X
 ?  9
 	 ' B
 
 X?2  ?K  X	?9	 
	 9		' B	 	 X	?
 9	B	8		 	 X
	?  9
 	 ' B
 
 X?2  ?K    X?	  9 B-  9-  999B  Xl?9	  9
9 -  9B A9	  9
9 -	 
	 9		B	3
 B9 	 9'
  B  X	?:  X	?
 9	B	8		 	 X
	?  9
! 	 ' B
 
 X?2  ?K    X>?9 	 9'
" B  X	7?6# -	 BX1?  9$  B  X+?- 9% 9 -  9B A  X ?9&  X?  9' 9&B*  X?  9( )?B 9  9') B X
?-  9* 9+-  9999&BER?  X?  9, B9  9'- B  XA?-  9.-  999/B 90B	 X4?9  9'1 B  X?  92 B  X?-  9* 9+-  999/ B  X?2  ?K  9  9'3 B  X?  94 B  X?-  9* 9+-  999/ B  X?2  ?K  9  9'- B  X4?9  9'1 B  X?  92 B  X?-  9* 9+-  999/ B  X?2  ?K  9  9'3 B  X?  94 B  X?-  9* 9+-  999/ B  X?2  ?K  9  9'5 B  X?  96 B2  ?K   ????KillStealauto.ueksGetBestEscape
Key.sGetBestE
Key.eGetAmmoEGetSpellKey.stackJungleClear	Cast
Inputcombo.rxGetEnemyHeroesInRangeGetDistanceSqrcastPositionGetPredictionValidTargetipairscombo.r
CastRauto.urks rRLaneClearqhUnderTurretharass.tcharass.manaGetMaxManaGetManaharass.qauto.uqksqc
CastQGetNetworkIdcombo.qGet	menu GetPositionqGetTargetsTSQSpellSlot
EnumsCanUseSpellIsWaveClearModeIsHarassModeIsComboModeOrbwalker	Libs???! 
  -     	 D ?-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTS? y ?-   '  B 9 4  -  ' B-  ' B9 99 9) 9 	 9B5		 5
 5
 6 9==
5 6 9==
5 6 9==
5 6 9==
5 6 9==
5 6 9==
5 6 9==
5 6 9==
5 6 9==
5  6 9==!
5" 6 9==#
5$ 6 9==%
5& 6 9=='
5( 6 9==)
5+ 5* =,5- =.5/ 6 9==051 6 9==253 =436 =538 =79 999:)? ) )? )? B3< =;4  +  3> ==3@ =?3B =A3D =C3F =E3H =G3J =I3L =K3N =M3P =O3R =Q3T =S3V =U3X =W3Z =Y3\ =[3^ =]3` =_3b =a3d =c3f =e3h =g3j =i3l =k3n =m3p =o3r =q3t =s9 999:3v =u3x =w 952  ?D 
?? GetTarget Hex OnTick 
CastR 
CastQ GetBestEscape UnderTurret GetBestE KillSteal JungleClear LaneClear CountMinQ OnExecuteCastFrames OnProcessSpell GetEnemyHeroesInRange 
AADmg 	rDmg 	eDmg 	qDmg GetAARange ValidTarget GetDistance GetCastRate GetDistanceSqr GetBonusAD TotalAD MoveToMouse GetTotalAP GetPercentHealth DelayAction OnDrawGetD3DColor
Color 	Menu __initBlindingDart 
speed?	slotQcharName
TeemoisMissile
delay ????MasterYiQ 	slotQcharNameMasterYiisMissile
delay 
FizzQ 	slotQcharName	FizzisMissile
delay IreliaQ 
speed?	slotQcharNameIreliaisMissile
delay GangplankQProceed   
speed?	slotQcharNameGangplankisMissile
delay ???? LeonaShieldOfDaybreakAttack 
delay????????charName
LeonaGalioPassiveAttack 
delay ????charName
GalioFizzWBasicAttack 
delay ????charName	FizzFioraEAttack2 
delay ????charName
FioraFioraEAttack 
delay ????charName
FioraEkkoEAttack 
delay ????charName	EkkoDravenSpinningAttack2 
delay ????charNameDravenDravenSpinningAttack 
delay ????charNameDraven!DariusNoxianTacticsONHAttack 
delay ????charNameDariusCamilleQAttackEmpowered 
delay ????charNameCamilleCaitlynPassiveMissile 
delay ????charNameCaitlynPowerFistAttack 
delay ????charNameBlitzcrankAkaliBasicAttackPassive 
delay????????charName
Akali!AkaliBasicAttackPassiveMelee  
speed	huge	math 
delay????????charName
Akali  instantmedium	slowveryslowGetEnemyHeroesObjectManagerDamageVector	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw0  -   9   BK   ?OnCreateObject0  -   9   BK   ?OnDeleteObject0  -     9   G  A K   ?OnProcessSpell?,{5 6 9=6 9*  -   9BB==  5	 = 5 6 9=6 9-   9B* B==
 5 6 9==   9 B+  = +  = 4  = + = - 9  9' B5 - 99=B= - 9 9- 999 3! B- 9 9- 999"3# B- 9 9- 999$3% B- 9 9- 999&3' B- 9 9- 999(3) B) =* ) =+ 2  ?K  ?? ?font1SizefontSize OnProcessSpell OnDeleteObject OnCreateObject OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  ADDamagesdreamTsGetChild	menuTS
death
marks	markshadow	Menu 
range?castRate	slow	typelinear
delay????	????
width?rmin 
range?castRate	slow	type	cone
anglePw 
speed?
range?castRate	slow	typelinear
delay?̙?????
width?q2
delayGetAttackSpeedModmax
speed	huge	math 
range?castRateinstant	typelinear
widthPq͙???̙?????????????????͙??????????ܞ????ܞ
????????? R ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' ' - 9' B A 9' ' 5 B 9' ' - 9' B+ + B 9B 9' ' B 9' + B 9' ' + B 9' ' + B 9'  + B 9'! '" + B 9'# + B 9' '$ + B 9'% '& + B 9' '' 5( B 9B 9') '* B 9' ' + B 9' ' + B 9'! '" + B 9B 9'+ ', B 9', + B 9' ' + B 9'- '. 5/ B 9'0 + B 9'1 ' + B 9B 9'2 '3 B 9'4 + B 9' ' + B 9'! '" + B 9B 9'5 '6 B 9'7 + B 9'8 '9 + B 9': '; + B 9'< '= + B 9'> '? + B 9'@ 'A 5B B 9'C 'D - 9'E B+ + B 9B 9'F 'G B 9' 'H + B 9' 'I + B 9'J 'K + B 9'L 'M + B 9B 9'N - 'O &+ B 9'P + B9   9QBK   ? ?RenderAuthor: CoozbieVersion: Draw Mark Killable	markDraw ShadowshadowRQ	Draw
drawsKUse R in Killsteal	urks default?min?	stepmax?E KS Range Scan (1v1)
ukser!Use Experimental E Killsteal	ukseUse Q3 in Killsteal
uksq3Use Q in Killsteal	uksqUse Smart KillstealuksKillsteal SettingsAutomatic Settings	autoJungle SettingsJungle Clear SettingsjgqlhLast Hit Settings defaultmin	stepmaxUse Q If Minions >=qxLane Clear SettingslcHarass Settingsharass defaultmin	stepmaxAuto R If Enemies >= Use only with Shadower
Use RR Settings
Use WwW SettingsUse Q3q3
Use QAddCheckboxQ SettingsCombo Settings
comboGetParentAAuto Stack Qq defaultmin	stepmax^ R If Enemies >=rxAddSliderT	byteUse R on X EnemysrAddKeybindKey SettingsKeyTarget SelectordreamTsAddSubMenuCyrex Yone SettingsAddLabelCyrex Yonecxyone	Menu	Libs	menu?	 ?-   9 B  X?K  -   9B9  9' B  X.?-   9- 999B  X$?-   9	- 999B 9
B X?- 9 9-   9B)?- BX?- 9 9-   9B)- B9  9' B  X?-   9- 999B  X?- 9 9-   9B)?- B9  9' B  X.?9   X+?- 9 9- 9 99B A)
 - 9 99  9B)d - B- 9 9'   9 9	 
	 9		B	)
?B &)  -	 B- 9 9- 9 99B A9  9' B  X
?- 9 9' )  - BX	?- 9 9' )  - B9  9' B  X?9   X?9   X?- 9 9- 999B A- 9 9' )  -	 BK  ? ???
?	?ENEMY IS DEAD
deathdraws.markStack Q: OffStack Q: On
Key.qcount_enemies_in_rangeEnemys Near Shadow: DrawTextzyxWorldToScreenshadowdraws.shadowRdraws.rDrawCircle3DRenderer
YoneQGetNameGetSpellQSpellSlot
EnumsCanUseSpelldraws.qGet	menuGetPositionIsOnScreenx2n???   "6   -  B H?6 9B X?)  ) M?8	 	 X
?9
	 
 X?9
	6 9	  X?4  B A
 O?-  +  <FR?K   	argsunpack	func
clockos
pairs?--    X?3  .  - 9 9- 999-  B6 9B X?)   - 8  X?- 8- 8  5 =	=
<X?- 4 5 =	=
><K  ?? ?  	args	func  
clockosOnUpdateEvents
EnumsRegisterCallbackEventManager ]    X?-   9 B 99!99!"" L ?zxGetPosition2    X?-   9 D ?GetHealthPercentY  -  9  9-  9 9B AK   ?GetMousePos3DRendererMoveTo
Input+  -  9   D ?IsValidTargetb    X?-   9 B 9B L ?GetBaseAttackDamageGetFlatPhysicalDamageMod:    X?-   9 D ?GetFlatPhysicalDamageMod,   X?-   9 D ?GetTotalAP? 	+4  6  -  9 9B A X?
 9	B		 9
	B
 
 X?	 9
	B
 
 X?	 9
	B
 
 X?	 9
	B

 9

 B
"
 X
?
 
 
<
ER?L  ?DistanceSqrGetPositionIsAliveIsTargetableIsValid	AsAIGetEnemyHeroesObjectManageripairs? (-  9  9B*  +  6 - BH?
 9	B	 	 X
?
 9	B	 	 X
?
 9	B	 	 X
?
  9	  9B B		 X
?	  FR?L  ??GetPositionGetDistanceSqrIsAliveIsVisibleIsValid
pairsGetMousePos3DRenderer??z? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPositionv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRange?  7 9 B  X1? 9B-   9B X? 9B 9B 9' B  X?=  9B 9B 9' B  X? 9B 9B 9' B  X?=	 + =
 K  ?
death	markmark_execute	yoneshadowtestcuberender10vision	find
lowerGetNameGetTeamIsValid?  	 + 9 B 9B 9' B  X?+  =  9 B 9B 9' B  X? 9 B 9B 9' B  X?+ = +  = K  	mark
deathmark_execute	yoneshadowe_dash_end	find
lowerGetName? 
!*  * * -   9 B6 9 "!B9 =9 =9 6 9-  	 9 B*	 B=K  ?minwq2
delayqmax	mathGetAttackSpeedMod͙??????͙???̙???ժ?Պ?????ܞ????ܞ
????????? 	
'-   9 - 999B  X?-   9- 999B 9B   9 B 9 9-   9	B )  )  D K  ? ?	AsAICalcDmgTSTotalADGetLevelGetSpellQSpellSlot
EnumsCanUseSpell2
????̙??? 

7-   9 - 999B  X,?-   9- 999B 9B   9 B -   9- 999B 9B   9 B 9 9-   9	B )  )	  D K  ? ?	AsAICalcDmgTSTotalADGetLevelGetSpellRSpellSlot
EnumsCanUseSpell???̙????? )  6  -  BX?	  9 
 B  X	?- 99	 -
 
 9

B
  B  X	? ER?L ???GetPositionrIsCollisionValidTargetipairs?  -   9   9 B A-  99  9 B ) % X?+ X?+ L  ?GetBoundingRadius
rangerGetPositionGetDistanceSqr?I9   99 -   9B3 B , 6  BX
&?)  7  9B8  X?6  BX?- 99 -   9B9	 B  X?6  7 ER?6  X?6  9
B  E
R
?  X?- 9 9-	 9		9		9		9
	B 9B2  ?K  ?? ?	DrawRSpellSlot
Enums	Cast
Input	AsAIcastPositionIsCollisionGetNetworkId
countipairs GetPositionrGetTargetsTS?  >-   9 - 999B  X3?-   9- 999B 9B X&?- 9 9 -   9	B A  X?9
  X?  9 9
B9 99 9" X?- 9 9- 9999
B 9BK  ? ??	Draw	Cast
Input
rangeGetDistanceSqrcastPositionGetPositionqGetPrediction
YoneQGetNameGetSpellQSpellSlot
EnumsCanUseSpell?  >-   9 - 999B  X3?-   9- 999B 9B X&?- 9 9 -   9	B A  X?9
  X?  9 9
B9 99 9" X?- 9 9- 9999
B 9BK  ? ??	Draw	Cast
Input
rangeGetDistanceSqrcastPositionGetPositionq2GetPredictionYoneQ3GetNameGetSpellQSpellSlot
EnumsCanUseSpell?  1-   9 - 999B  X&?- 9 9 -   9B A  X?9  X?  9 9B9 9	9 9	" X?- 9
 9- 9999B 9BK  ? ??	Draw	Cast
Input
rangeGetDistanceSqrcastPositionGetPositionwGetPredictionWSpellSlot
EnumsCanUseSpell?  1-   9 - 999B  X&?- 9 9 -   9B A  X?9  X?  9 9B9 9	9 9	" X?- 9
 9- 9999B 9BK  ? ??	Draw	Cast
Input
rangeGetDistanceSqrcastPositionGetPositionrGetPredictionRSpellSlot
EnumsCanUseSpell?     X? 9 B  X? 9B 9B 9' B  X?+ = K  
death
yonee	find
lowerGetName	IsMe? "?6  -  BX??  X??  9  B  X?? 9B  9 
 9	B	 A- 	 9-
 9

9

9

B-	 
	 9		- 999	B	-
 
 9

- 999
B
  9  B  9  B9  9' B  X?  X? X?*   X?-  9- 999B 9B X?  9  B9  9' B  X?  X? X?*  X?-  9- 999B 9B X?  9  B9  9' B  X? 
 X	? X?*  X?  9  B9  9' B  X%? 	 X#?-  9B)   X?9   X?  9 9  9' B A 	 X?- 9 9- 999	- 9  9!B AERQK  ?? ?GetMousePos3DRenderer	Cast
Inputauto.ukserGetEnemyHeroesInRange
deathGetManaauto.ukse
CastRauto.urksCastQ3YoneQ3auto.uksq3
CastQ
YoneQGetNameGetSpellauto.uksqGet	menu	rDmg	qDmgREQSpellSlot
EnumsCanUseSpellGetPositionGetDistanceSqrGetHealthValidTargetipairs????v??z? ?-  9  9B)  ) M{?8 9B  Xt? 9B  Xo? 9B)   Xi? 9B  Xd? 9B  X_? 9B	  XZ? 9B)  XT? 9	B 9
-	 
	 9			B	 A*  XG?9  9'	 B  X#?-  9-	  9		9		9		B  X?-  9-	  9		9		9		B 9B X?-  9 9-	  9		9		9		 9
	B
 A9  9'	 B  X?-  9-	  9		9		9		B  X?-  9 9-	  9		9		9		 9
	B
 AO?K   ??W	jg.w	Cast
Input
YoneQGetNameGetSpellQSpellSlot
EnumsCanUseSpell	jg.qGet	menuDistanceSqrGetPositionGetMaxHealthGetTeamIsTargetableIsVisibleGetBaseAttackDamageIsAlive	AsAIGetJungleMinionsObjectManager???? 	+)  6  -  9 9B A X?  X?	 9B)	  	 X?	 9B  X	?	 9B  X	?- 99	 -
 
 9

B
  B  X	? ER?L  ???GetPositionqIsCollisionIsVisibleIsAliveGetMoveSpeedGetEnemyMinionsObjectManageripairs? u-   9 - 999B  Xj?9  9' B  Xc?-   9- 999B 9B	 XV?6
 - 9 9B A XL? 9B   XF? 9B  XA? 9B  X<? 9B)  X6? 9B  X1? 9B)   X+?- 9 9 -	  
	 9		B	 A  X ?9  X?  9 9	B*   X?  9 9	B9 	 9'
 B X?- 9 9-	 9		9		9		9
BX?ER?K  ? ??	Cast
Input
lc.qxCountMinQGetDistanceSqrcastPositionGetPositionqGetPredictionGetBaseAttackDamageIsTargetableGetMaxHealthIsAliveIsValid	AsAIGetEnemyMinionsObjectManageripairs
YoneQGetNameGetSpell	lc.qGet	menuQSpellSlot
EnumsCanUseSpell??? 
o-   9 - 999B  Xd?9  9' B  X]?-   9- 999B 9B	 XP?6
 - 9 9B A XF? 9B   X@? 9B  X;? 9B)   X5? 9B  X0? 9B)  X*? 9B  X%? 9B 9-  	 9B A*   X?  9  B 9B X? 9B X? 9B X?K    9  BER?K  ? ?
CastQWardCorpseCampRespawnGetHealth	qDmgDistanceSqrGetPositionIsTargetableGetMaxHealthIsAliveGetBaseAttackDamageIsValid	AsAIGetEnemyMinionsObjectManageripairs
YoneQGetNameGetSpelllc.qlhGet	menuQSpellSlot
EnumsCanUseSpell??? D?  9  B  9 -   9- 999B 9B X?)?X?)?B  9 )XB- 99	 9
B- 99	 9B- 99	 9B- 99	 9B  Xـ  Xj? 9B  Xe?  9 	 B  X_?-   9-	 9		9		9		B9 	 9'
 B  X	?  X
?-  	 9B  X?	  9 
 B9 	 9'
 B  X	=?  X;?-  	 9-
 9

9

9

B	 9B X.?	  9 B  X	?K  -	 9		
 9 -   9B A	  X
? 	 X
?9
	 
 X?  9
 9	B
9 99 9"
 X
?-
 9


 9
 
- 9999	B
	 9
!	B
  X&? 9B  X!?  9 	 B  X?-   9-	 9		9		9	"	B9 	 9'
# B  X	?  X
?-  	 9B  X?	  9$ 
 B-   9-	 9		9		9	%	B  X?9  9'	& B  X?9'   X1?9  9'	( B)   X)?  9) 9	 
	 9		'( B	 A  X?K  X?-   9-	 9		9		9	%	B  X?9  9'	( B)   X?  9) 9	 
	 9		'( B	 A  X?K    XT?  XR?  9 	 B  XL?9  9'	* B  X?-   9-	 9		9		9		B  X?  9 	 B9  9'	+ B  X?-   9-	 9		9		9		B  X?-   9-	 9		9		9		B 9B X?  9, 	 B9  9'	- B  X?-   9-	 9		9		9	"	B  X?  9$ 	 B9  9'	. B  X?  9/ B  X	?  90 B  91 B  92 B  X?  92 B9  9'	3 B  XC?-   9-	 9		9		9	%	B  X9?  94 B65 - BX
0?  9  B  X*?- 9 96 -   9B A  X?9  X?  9 9B*   X?  97 9B9  9'8 B X
?- 9 9 - 999%9BE
R
?9  9'	9 B  Xh?-   9-	 9		9		9		B  X^?-   9-	 9		9		9		B 9B XQ?  9: )	?B 	 XJ?65 - 9;	 9<B A X
@? 9=B   X:? 9>B)   X4? 9?B  X/? 9@B  X*? 9AB)  X$? 9BB  X?  9  9B A*  X?-   9- 999B 9B X	? 9CB  X?  9  BE
R
?K  ? ???AsMinionIsTargetableGetMaxHealthIsAliveIsValidGetBaseAttackDamage	AsAIGetEnemyMinionsObjectManagerGetEnemyHeroesInRange
Key.qKey.rxCountEnemiesInRripairsMoveToMouse
Key.rLastHitLaneClearJungleClearKillStealauto.uksharass.wCastQ3harass.q3harass.qMultiRcombo.rxshadowcombo.erR
CastWcombo.wW	Draw	Cast
Input
rangeGetDistanceSqrcastPositionGetPositionq2GetPredictionGetClosestEnemyToMouseYoneQ3combo.q3
CastQIsWindingUpcombo.qGet	menuCanUseSpellValidTarget	IsAIIsWaveClearModeIsLastHitModeIsHarassModeIsComboModeOrbwalker	Libs
YoneQGetNameQSpellSlot
EnumsGetSpellGetTargetUpdateSpellDelays??z ??! 
  -     	 D ?-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTS? P ?-   '  B 9 4  ) -  ' B-  ' B9 99  9B3	 =3 =
9 99)	? )
 )? )? B9	 9		9		)
? )? )  )  B	9
 9

9

)? )? )? )? B
9 99)? )  )? )  B3 =4  +  3 =3 =3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =235 =437 =639 =83; =:3= =<3? =>3A =@3C =B3E =D3G =F3I =H3K =J9 993M =L3O =N 92  ?D 
?? GetTarget Hex OnTick LastHit LaneClear CountMinQ JungleClear KillSteal OnProcessSpell 
CastR 
CastW CastQ3 
CastQ MultiR CountEnemiesInR 	rDmg 	qDmg UpdateSpellDelays OnDeleteObject OnCreateObject GetAARange GetEnemyHeroesInRange GetClosestEnemyToMouse count_enemies_in_range GetTotalAP GetBonusAD TotalAD ValidTarget MoveToMouse GetPercentHealth GetDistanceSqr DelayAction OnDrawGetD3DColor
Color 	Menu __initGetEnemyHeroesObjectManagerVector	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK;   9    X?9  )  X?+ X?+ L Version?   9   9  B= 9' B X? 9B=K  IsValidhasBuffzedrdeathmarkGetBuffGetTargetValuedmgsdk_unitw  9    X?9   X	?-  9  X?9   L 9  L 9 9  X?+ X?+ L  ?dmg
RDeadhasBuff$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw0  -     9   G  A K   ?OnProcessSpell0  -     9   G  A K   ?OnCreateObject0  -     9   G  A K   ?OnDeleteObject,  -     9   G  A K   ?OnBuffGain,  -     9   G  A K   ?OnBuffLost?
C?5 5 ==  5 5 == 5 5	 ==   9
 B+  = + = 4  = 5 5 =5 == 5 = 5 = -  9  9' B5 -  99=B= 9  9 5! 3" =#3$ =%+ B9  9&B- 9' 9(- 9)9*9+3, B- 9' 9(- 9)9*9-3. B- 9' 9(- 9)9*9/30 B- 9' 9(- 9)9*9132 B- 9' 9(- 9)9*9334 B- 9' 9(- 9)9*9536 B- 9' 9(- 9)9*9738 B- 99B	  X
?- 9:'; '< '= '> '? '@ &B) =A ) =B 2  ?K  ? ?font1SizefontSize</font>[PAID] BioZed Loaded">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChatGetPlatformId OnBuffLost OnBuffGain OnDeleteObject OnCreateObject OnProcessSpell OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerRender	Sort Initialize  	NameSpecialZedAddModeDamage  ADDamagesdreamTsGetChild	menuTS W??̙????R??̙????WindUpTimes W R LastCastsW  (#Q E(R   KFA<7
Costs
marks
RDeadRTarget	Menu 	Wall	HeroMinion 
speed?
range?castRateinstant	typelinear
delay 
width2w2 	Wall	HeroMinion 
speed?
range?	typelinear
delay 
width2wcollision 	Wall	HeroMinion 
speed?
range?	typelinear
delay ????
widthdq? ` ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' ' - 9' B A 9' ' - 9' B A 9' ' - 9' B A 9B 9' ' B 9' + B 9' ' + B 9' + B 9' ' + B 9 '! '" 5# ) B 9'$ '% + B 9B 9'& '' B 9' ' + B 9' ' + B 9'( ') + B 9'* '% + B 9+', '- 5. B 9B 9' '/ B 9'0 + B 9' '1 + B 9+'2 '3 54 B 9'5 '6 B9   97'8 B- - BX?69 - BH
? 9:B9; X? 9
  9:B'< 9='> 
 &+ BF
R
?ER?9   9'? '@ B 9'A + B 9'B 'C + B 9'D + B 9'* 'E + B 9B 9'F 'G B 9' 'H + B 9' ' + B 9'I 'J + B 9'K 'L B 9'M 'N + B 9+'O 'P 5Q B 9+'R 'S 5T B 9+' 'U 5V B 9+'W 'X 5Y B 9+'Z '[ 5\ B 9B 9B 9'] - '^ &+ B 9'_ + BK   ? ????Author: CoozbieVersion:  default min 	stepmax?B for DMG: b default min 	stepmax?G for DMG: g default min 	stepmax?R for DMG:  default?min 	stepmax?A for DMG: a default min????	stepmax?Dmg Line Y Offset: yxDraw Combo DmgdmgDraw Dmg StuffdDraw ShadowsdsQ	Draw
drawsAuto E Usage on ShadowsAutomatic ShitUse Q in Killsteal	uqksKillsteal SettingsAutomatic Settings	auto	] | 	slot [charNameGetCharacterName
pairsr.blockSpellGetChildAuto R Block SpellblockSpell default ????min 	step????????max ????Xs before spell hitwDelay
Use RDodge SettingsShenanigans Settings default
min 	stepmaxdMin Mana Percent:	manaAddSlidereWait for WwqHarass Settingsharass
Use EE  	LineTriangle
MouseW Mode After R:	modeAddDropdown
Use WW Settings
Use QqAddCheckboxQ SettingsCombo Settings
comboGetParentS	FleerunRSemi RrW	byteSemi WwAddKeybindKey SettingsKeyTarget SelectordreamTsAddSubMenuCyrex Zed SettingsAddLabelCyrex Zed
CXZed	Menu	Libs	menu? 	?-   9 B9  9' B  X?-   9- 999B  X?-   9B  X?- 9	 9
 )\  9 )? )	 )
? )? B A9  9' B  X?-   9- 999B  X?-   9B  X?- 9	 9
 )q  9 )? )	 )
? )? B A9  9' B  X)?)
 -   X?- 9	 9
- )2 - B- 9	 9'  - - B-   X?- 9	 9
- )2 - B- 9	 9'  - - B9   X+?- 9	 9- 9 99B A- - BX?	  9 
 B  X	?	  9 
 B  X	?- 9		 9 9
B
' &

)
  - BER?9  9' B  X	?-   9B  X?  9 BK  ? ?	??
?????DrawComboDamagedraws.d.dmg IS DEADGetCharacterName	HasRIsValidTargetszyxWorldToScreen
RDeadWDrawTextdraws.dsRdraws.rHexDrawCircle3DRendererIsOnScreenQSpellSlot
EnumsCanUseSpelldraws.qGet	menuGetPosition???   "6   -  B H?6 9B X?)  ) M?8	 	 X
?9
	 
 X?9
	6 9	  X?4  B A
 O?-  +  <FR?K   	argsunpack	func
clockos
pairs?+-    X
?3  .  - 9 96 9-  B6 9B X?)   - 8  X?- 8- 8  5 ==	<X?- 4 5
 ==	><K  ?? ?  	args	func  
clockosOnTickEventsRegisterCallbackEventManager 2    X?-   9 D ?GetHealthPercent,    X?-   9 D ?GetTotalAPY  -  9  9-  9 9B AK   ?GetMousePos3DRendererMoveTo
Input,    X?-   9 D ?GetTotalAD:    X?-   9 D ?GetFlatPhysicalDamageMod? 
 : X7? 9 B  X2? 9B  X-? 9B  X(? 9' B  X? 9' B  X? 9B  X? 9B  X?  X? 9B 9	-   9B A" X?+ X?+ L ?DistanceSqrGetPositionIsInvulnerableIsAliveFioraWSionPassiveZombieGetBuffIsVisibleIsEnemyIsValid?    X? 9 B  X? 9B  X? 9B  X? 9B 9B L IsDeadAsAttackableUnitIsAttackableUnitIsVisibleIsValidv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRange? 
46   B X
?-   9 B 9B  X?)  	  X?)  L - 999 X?9 98L X?- 999 X?9 98L X	?- 999	 X?9 9	L K  ? ?EW
CostsQSpellSlot
EnumsGetLevelGetSpellnumber	type ? ,  9   B)2  X$?)  -   9B)  X?*  X?)  X?)  X?* X?)  X?*  9B"9 9-   9B)  	 )
  D K  ?	AsAICalcDmgTSGetMaxHealthGetLevelGetPercentHealth??????????????????̙????? 	
'-   9 - 999B  X?-   9- 999B 9B   9 B 9 9-   9	B )  )  D K  ? ?	AsAICalcDmgTSGetBonusADGetLevelGetSpellQSpellSlot
EnumsCanUseSpellFZ??̙????? /-   9 B-   9B'  X?' -   9B    X?9 9-  	 9B	 )
  )  B  X
?9 9-  	 9B)	  
 )  BL ?	AsAICalcDmgTSGetLevelmagicalphysicalGetFlatMagicalDamageModGetFlatPhysicalDamageMod????
?ˆ?????
??ԁ??̙????????? 	
'-   9 - 999B  X?-   9- 999B 9B   9 B 9 9-   9	B )  )  D K  ? ?	AsAICalcDmgTSGetBonusADGetLevelGetSpellESpellSlot
EnumsCanUseSpell(d????̙??? 	-   9 - 999B 9B  9 B " 9 9-   9B )	  )
  D ? ?	AsAICalcDmgTSTotalADGetLevelRSpellSlot
EnumsGetSpell????̙???? 
6  9 BH?-  9 9B9 8 -  9	 9B   X?+ L FR?+ L  ?GetLatencyWindUpTimesGetTime	GameLastCasts
pairs?? ")  -    X?  X
?-  9 - 999B  X? -   X?  X
?-  9 - 999B  X? L 	?? ?
?RWSpellSlot
EnumsCanUseSpell?  -   9 - 999B 9B 9B X?+ X?+ L ? ?
zedw2
lowerGetNameWSpellSlot
EnumsGetSpell?  -   9 - 999B 9B 9B X?+ X?+ L ? ?
zedr2
lowerGetNameRSpellSlot
EnumsGetSpell?     9  B  X?  9  B  X? 9' BX?+ X?+ L zedrdeathmarkGetBuffIsValidTargets	IsR1    K  ? 
-  - BX?-  9 	 B	  X?-  9	 B 9B X?L ER?K  ???GetNameGetSpellGetSpellState T   -   9     9  -  999- B K   
?RSpellSlot
Enums	Cast
Input?	-?  X]? 9 B  XX? 9B 9B  9 )?B 9' B  X$? 9B.    9 ' B  X>?6	 '
 B  X9? 9B 9- 	 9B A*   X,?- 9 9 	 BX$? 9' B  X? 9B.  - . X? 9' B  X? 9B. X? 9' B  X? 9B. - .  9B  X? 9B 9 B  X?2 _?-  9- 999B  XT?  9 B  XO?9  9' B  XH?6 - BHB?	 9B X=?9 	 9'
  &

B  X	4?	 9B	 9-
 B9	9
 #

 	
	  9
 )qB
 
 X"?  9! 
 B  X?  9" 3# 9  9'$ B!	B- 9%B	 X?- 9&'' '( ') '* '+  9B', &B2 ?FR?K  K  	?? ???
???</font>Blocked ">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChatGetPlatformIdr.wDelay: DelayActionIsValidTargets
speed
delayDistancer.blockSpell.
pairsr.rGet	menu	IsR1RSpellSlot
EnumsCanUseSpellGetTarget	zedr
zedr2GetEndPos	zedw	Cast
InputDistanceSqrGetPositionOK
print6693ActiveGetItemGetStartPos
zedw2	findGetTargetNormal
lowerGetName	IsMe???   9 B  X? 9B  X? 9B 9B X?1  X? X?1 K  ??
zedr2zedwhandler
lowerGetName	IsMeIsValid?   9 B  X? 9B  X? 9B 9B X?1  X? X?1  X?+ = K  ??BlockSecondWzedwshadowbuff
zedr2zedwhandler
lowerGetName	IsMeIsValid?    9 B  X? 9B  X? 9B 9B 9' B  X?+ = K  
RDeadr_buf_tell	find
lowerGetNameIsParticleIsValidp    9 B 9B 9' B  X?+ = K  
RDeadr_tar_delayeddamage	find
lowerGetName0  -  9  9 D  ?IsWallNavMesh? -  9  9B- !*   X?-  9  9B- !*  X?- 
  X?+ X?+ L  ??	?GetTime	Game????????]    X?-   9 B 99!99!"" L ?zxGetPosition? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPosition? +4  -  - 9  9B A X?
 9	B		 9
	B
 
 X?	 9
	B
 
 X?	 9
	B
 
 X?	 9
	B

 9

 B
"
 X
?
 
 
<
ER?L ? ?DistanceSqrGetPositionIsAliveIsTargetableIsValid	AsAIGetEnemyHeroesObjectManager? 	   X?'  98  X?-  9 9-  9999B 9B+ L K   ?	DrawcastPositionQSpellSlot
EnumsCastFast
Input
rates	slow?
  ?  9   B  X??  9 B  X??-   9- 999B 9B X؀-   9- 999B  X΀-   9	B 9
 9	B A6 9)) B X??- - !- 9 9B  X??- 9 9 -   9	B A  X??9  X??-   9	B- 9B 9	B- !B 9B - 
  X?? X??9 	 9'
 B	 X	?-	 -
 - B
!

B	
	 9		B			 	X	L?	  X	:?-	 -
 - B
!

B	
	 9		B	
	 9		B			 		-
 - - B!B

 9

B

 9

B


 

  9 	 B  X?	 X&?  9 
 B  X?
 X? 9
	 B 9

 B X?	 X?
 X	?	 X	?-	 9		
	 9		B	-
 - B
!	
	
	 9		B			 	
  9	  B	 	 X	?-	 9		
	 9		- 999 B	9	 -
 9


 9

B
=
	+	 =	 X	?-	 9		
	 9		- 999 B	9	 -
 9


 9

B
=
	+	 =	 K  ? ?????
?BlockSecondWGetTimeLastCastsCastFast
InputGetMousePos3DRendererIsObstaclePerpendicular2Perpendicularcombo.modeGet	menuNormalizedcastPositionwGetPredictionGetLatency	Gamepow	mathDistanceSqrGetPositionCanUseSpell	ZedWGetNameWSpellSlot
EnumsGetSpellShouldCastIsValidTargets??
? R9   9' B  XJ?  9 B-  9 9B-  9-  999	B  X?  9
 B  X?  9  B  X? 9-  9B A*   X
?-  9 9-  999	 B-  9-  999	B  X?  9
 B  X
?-  9 9-  999	- BK   ??	Cast
InputGetPositionDistanceSqrIsObstacle	IsW1WSpellSlot
EnumsCanUseSpellGetMousePos3DRendererMoveToMouseKey.runGet	menu??? 	  9   B  Xx?  9 B  Xs?  9 B  Xn?-   9- 999B  Xd?-   9B 9 9B A6	 9
)) B XS?- - !- 9 9B  XG?-   9B- 9 9  B  X;?9  X8?- - 9B!B 9B   9  B  X?- 9 9- 999 B9 - 9 9B=+ = X?- 9 9- 999 B9 - 9 9B=+ = K  ? ?????BlockSecondWGetTimeLastCasts	Cast
InputIsObstacleNormalizedcastPositionw2GetPredictionGetLatency	Gamepow	mathDistanceSqrGetPositionWSpellSlot
EnumsCanUseSpell	IsW1ShouldCastIsValidTargets??? ?-  9  9B-  BX?? 9B  X??- 9	 B  X	|?)  
 9	B	 9
B
 	
	-
 
 9

-  999	B
 
 X?  9

  B

 
 
-
 
 9

-  999B
 
 X?  9
  B
 
-
  
 X?-
 
 9

- B
 
 X?-
 
 9

B




 
-
 
 9

-  999B
 
 X?  9
 B
 
 X?  9
   B
 
  9
  B
)2 
 X
? 9
' B
 
 X
?  9
  B
 

9 9-  )  -  9B)  B 
-
 
 9

' B
 
 X?  9
  B
 
  9
   B
ERwK   ?????DrawDamageOnHealthbarCalculateElectrocuteDamage?ASSETS/Perks/Styles/Domination/Electrocute/Electrocute.luaGetTotalADCalcDmgTS	pDmgzedpassivecdGetBuffGetPercentHealthGetRDmg	IsR1RGetLevel	eDmgE	qDmgQSpellSlot
EnumsCanUseSpellGetHealthGetShieldAllIsValidTarget	AsAIGetEnemyHeroesObjectManager?̙?????(d? ?  X??  X??5   9B-  99 99 B9  9 	 B" 96 9	)	  9

B
#

B"-  9	 		9
B-	  9
!

9B	-
  9!99  9' B B
6 99	9!B  9 9  9' B9  9' B9  9' B9  9' B A X?- 9 9	  ) )    B- 9 9	 
 - B- 9 96  B) 
 - BX?-  9 9B- 9 9 99!) )    BK  ? ??tostringDrawTextDrawLineDrawRectOutlineRendererdraws.d.bdraws.d.gdraws.d.rdraws.d.aHexabsdraws.d.yxGet	menuGetMaxHealthmin	mathGetPercentHealthbarLengthyOffsetyxOffsetxGetHealthBarScreenPos yOffset????barLengthjxOffset?????u 
 ) -   ) M?-  8 9 	 B  X?	 9B  X	?+ L O?+ L ?IsValidGetBuff?  ?  9  -  B  X?K  - 99-   9B)  B  X?K  - 99)  ) M??8-   9-	 9		9		9		B  X? 9	B  X
? 9
B  X? 9B  X? 9B)  XE? 9
B  X@?-   X"? 9B)  X?  9 B  X?  9 )	qB  X?	  9 
 B  X	?- 9	 9-
 9

9

9

 BK  -   X?  9 B  X?- 99- )	  B  X?- 9 9-	 9		9		9		-
  BK  -   9-	 9		9		9		B  X? 9	B  X
? 9
B  X? 9B  X? 9B)  X ? 9
B  X?-   X?  9 B  X?- 99- )	  B  X?- 9 9-	 9		9		9		-
  BK  O[K  ?  ?
?	?	IsW1W	Cast
InputIsValidTargetsGetTargetNormal	IsR1GetDangerLevelIsActiveIsOhShit	IsCCRSpellSlot
EnumsCanUseSpellActiveSpellsGetPositionIsPositionSafeDreamEvadeIsImmuneMagicF  -  - BX?9  8  X?L ER?' L ??
ratesq  -  -   B8-  -  B8 X?9  9   X?  X?+ X?+ L ? ?realHitChance#   -   - B:L ?!?g    9  B-  98  X?- 98  X?- 98L ???ModeDataGetNetworkId?	G?- 9  9B .  -   X?-  - !- 9  9B X?1  -   X?-  - !- 9  9B X?1  - 99 9B- 99 9B-  9- 99	9
B  X??-  9B  9 - 99	9B  9 - 99	9
B   9 - 99	9B  X??  X4?9  9' B  X-?  9 )?B  X'?  9 B  X"?-  9- 99	9
B 9B X?-  9' B  X?-  9- 99	9B  X?  9  B  X>?9  9' B  X7?  9 )?B  X1?  9 B  X,?-  9- 99	9
B 9B X?-  9' B  X?-  9- 99	9B  X?-  9- 99	9B  X?  9  B9  9' B  X&?  9 )?B  X ?  9 B  X?-  9' B  X?-  9- 99	9B  X
?-  9- 99	9B  X ?-  9- 99	9B  X??9  95  9 =!-  9"B=#B5$ 4  =%4  =&5' 4  =%4  =&-   X
?9  95( 9	 =	!-	 =	#B -   X
?9  95) 9	 =	!-	 =	#B 9  95* 3	+ =	,B9-  XH?4  
 9	.B	9
%8
	
 
 X?
 

9%8	<
9
%8
	
 
 X?
 

9%8	<
9
%8
	
 
 X?
 

9%8	<
  9
/  B
 
 X#?  X	?  90 
 '1 B  X?2  ?K  9  9'2 B  X?  93  B 94B X?  90 
 B  X?2  ?K  2 ?-  9- 99	9B  X??9  9'5 B  X?9  9'5 B  Xx?-  9- 99	9
B  Xn?  9 B  Xi?-  9' B  Xb?9  969 -  9"B A  X&?9  9'7 B  X?:  X? 9"B 98- 	 9"B A*  X? 9.B8  X	?  90 	 '
1 B  X?2  ?K  9  969 -   X	?- B  X&?9  9'	7 B  X?:  X?	 9"B	 98-
 
 9
"
B
 A*	 	 X?	 9.B8  X		?
  9	0  '1 B	 	 X
?2  ?K  -  9- 99	9B  Xu?  X?  X>?  99 )B )  X
?- 9: 9;- 99	9- B-   X?  9< - )B )  X
?- 9: 9;- 99	9- B-   X?  9< - )B )  X
?- 9: 9;- 99	9- B9  9'= B  X,?-   X?  9< - )B )  X
?- 9: 9;- 99	9- B-   X?  9< - )B )  X
?- 9: 9;- 99	9- B-  9- 99	9>B  X?9  9'? B  X?  9 )qB  X
?- 9: 9@- 99	9> B-   X?-  9- B  X?  X?  9 )XB  X?  9A  B  X?- 9: 9;-  B9  9'B B  X?- 9C  X	?- 9C9DB  X?  9E B  9F BK  ? ?
??	???? RunDoingDodgeIsEvadeEnabledDreamEvader.r	HasRForceCastFast
Key.rRauto.ecount_enemies_in_range	Cast
InputGetEnemyHeroesInRangeDistanceSqrharass.qGetTargetsharass.wqGetHealth	qDmgauto.uqks	slow
CastQGetBestPredForTargetGetNetworkIdTargetValidTarget  IsRawValidTargetFunction      ModeDataPredData  SourceGetPosition
Spell  qEvaluateTS
Key.wCastSemiWharass.w
CastWZedWHandlerGetBuff	ZedWGetNameGetSpell	IsW1GetTargetNormalcombo.wGet	menuEQGetSpellCostGetManaWSpellSlot
EnumsCanUseSpellIsHarassModeIsComboModeOrbwalker	LibsGetLatencyGetTime	Game??u?N??Z! 
  -     	 D "?-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTSK  	-  9   - -  9B C   ? GetPositionIsValidTargetf 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ?? updateTS? %??-   '  B 9  9B X?2 ?4  *  -  ' B-  ' B9 99  9	B)  ,	
 )  )  )  )  , + 5
 6  99 99B 9B X?9 99  X? 99 99B 9B X?9 99  X?+  3   B  X?6 ' B2  ?K  5 5 =5 6 9==5 6 9==5  6 9==!5" 6 9==#5$ 6 9==%5& 6 9=='5( =)5* =+5, 6 9==-5. =/50 6 9==152 =354 =556 =758 =95: =;3= =<3? =>9 9@9A)? )? )? )? B9 9@9A)? )? )  )  B3C =B4  +  3E =D3G =F3I =H3K =J3M =L3O =N3Q =P3S =R3U =T3W =V3Y =X3[ =Z3] =\3_ =^3a =`3c =b3e =d3g =f3i =h3k =j3m =l4 9 99n>9 99o>9 99p>9 99q>9 99r>9 99s>9 99t>3v =u3x =w3z =y3| ={3~ =}3? =3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?5? 3? =?3? =?6? 9?5? 5? 3 ? 3!? 3"? ="?3"? ="?9" 9"@"9"A"3#? =#?3#? =#?3#? =#?$ 9#<2  ?D# K  
?? ? GetTargetRange GetTargetNormal Hex OnTick GetBestPredForTarget   	slowinstantveryslow  veryslow	slowinstant	sort
table DoingDodge IsImmuneMagic  MorganaEitemmagekillerveilbansheesveilsivire DrawDamageOnHealthbar DrawComboDamage CastSemiW Run 
CastW 
CastQ count_enemies_in_range GetEnemyHeroesInRange GetDistanceSqr IsWaitingW IsObstacle OnDeleteObject OnCreateObject OnBuffLost OnBuffGain OnProcessSpell GetItemTrinket
Item6
Item5
Item4
Item3
Item2
Item1 PCSlot 	HasR 	IsR1 	IsW1 GetShadowCount ShouldCast GetRDmg 	eDmg CalculateElectrocuteDamage 	qDmg 	pDmg GetSpellCost GetAARange IsValidTargets ValidTarget GetBonusAD TotalAD MoveToMouse GetTotalAP GetPercentHealth DelayAction OnDrawGetD3DColor
Color 	Menu __initGoldCardPreAttack 
speed?	slotWcharNameTwistedFateisMissile
delay VeigarR 
speed?	slotRcharNameVeigarisMissile
delay ????VayneCondemn 
speed?	slotEcharName
VayneisMissile
delay ????TristanaR 
speed?	slotRcharNameTristanaisMissile
delay ????SyndraR 
speed?
	slotRcharNameSyndraisMissile
delay ????MordekaiserR 	slotRcharNameMordekaiserisMissile
delay ????ViR 
speed?	slotRcharNameViisMissile
delay ????RekSaiR 	slotRcharNameRekSaiisMissile
delay ????PantheonW 
speed?		slotWcharNamePantheonisMissile
delay NautilusGrandLine 
speed?
	slotRcharNameNautilusisMissile
delay ????LissandraREnemy 	slotRcharNameLissandraisMissile
delay ????BlindMonkRKick 	slotRcharNameLeeSinisMissile
delay ????JarvanIVCataclysm 	slotRcharNameJarvanIVisMissile
delay ????GarenR 	slotRcharName
GarenisMissile
delay ????DariusExecute 	slotRcharNameDariusisMissile
delay ????CamilleR
speed	huge	math 	slotRcharNameCamilleisMissile
delay ????BrandR   
speed?	slotRcharName
BrandisMissile
delay ????7Zed: DreamTS version 5.0+ required. Please update.
print Summoner2SummonerDotGetNameSummoner1SpellSlot
EnumsGetSpellipairs DVasenka	asdf
Kique
funnyxSaliceConKamekonaCoozbieTwo	EpicCavodaYSLHustlee
acesu
Lukas	benn
DadoskookidFairfax
Nacho	hustCoozbieRashidAKUnknownVocaloidnodont	YodamomocasaGiommiWilbur	AnsuMuhammed
AciiDAluplayerboyBioKalistaIlluGuyMaxkowa
ComixlarucaAgrezionMvstykshulepin
JULIOAlwaysNyu
EGirlwhoosh	Coca
Moony	bann	GOATFebJoshua	TEST	PixiVerstehen1337xLeaguemikarockzAlaskan	Exit
qfrttdanielslateelloboWegaaa	fael	feez	JTAWreapermichaelGetEnemyHeroesObjectManagerVector	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorZedGetCharacterNamePlayerLeagueSDK.LeagueSDK?̙?????$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw2  -   9    BK   ?OnBuffUpdate0  -   9    BK   ?OnBuffLost4  -   9    BK   ?OnProcessSpell8  -   9    BK   ?OnExecuteCastFrame?
8 |5 5 ==  5 6 9=5	 =
= 5 6 9== 5 6 9== 5 6 9== 5 5 == 5 5 == 5 5 ==   9 B5 = )  = -  9  9 '! B5$ -  9"9#=%B= - 9& 9'- 9(9)9*3+ B- 9& 9'- 9(9)9,3- B- 9& 9'- 9(9)9.3/ B- 9& 9'- 9(9)9031 B- 9& 9'- 9(9)9233 B- 9& 9'- 9(9)9435 B) =6 ) =7 2  ?K  ? ?font1SizefontSize OnExecuteCastFrame OnProcessSpell OnBuffLost OnBuffGain OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  ADDamagesdreamTsGetChild	menuTS
TrapT  ͙??̙????̙????????	???? ?????̙?????
edmgx	Menu 	Wall	HeroMinion 
speed?
range?	typelinear
delay??̙????
width?e3 	Wall	HeroMinion 
speed?
range?	typelinear
delay??̙????
width?e2 	Wall	HeroMinion 
speed?
range?	typelinear
delay ????
width?e 
range?radiusP	typecircular
delay???Q?Ǣ?	alis 
range?radiusP	typecircular
delay??̙????
trist 
range?radius2	typecircular
delay ????w1maxTraps  
speed	huge	math 
range?radius ????	typecircular
delay ????wcollision 	Wall	HeroMinion 
speed?
range?		typelinear
delay ????
widthxq?  -  4  = 6 - BX?  9 	 9B
 9	B	+
 B-  9  9B+ <ER?K   ? GetNetworkIdGetCharacterNameAddCheckboxipairsantiGapHeros?  -  4  = 6 - BX?  9 	 9B
 9	B	+
 B-  9 9B+ <ER?K   ? GetNetworkIdantiGapHerosGetCharacterNameAddCheckboxipairsantiGapHerose?a ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' ' - 9' B A 9B 9' ' B 9' + B 9' ' + B 9' + B 9' ' B 9' + B 9' ' + B 9' + B 9' '  - 9'! B+ + B 9'" '# + B 9$'% '& 5' B 9$'( ') 5* B 9B 9'+ ', B 9' + B 9' ' + B 9$'- '. 5/ B 9B 9'0 '1 B 9'2 '3 + B 94'5 '6 57 ) B 9'8 '9 + B 9': '; + B 9B 9'< '= B 9'> + B 9'? '@ + B 9'A 'B + B 9'C + B 9'D 'E + B 9'F + B 9'G 'H B 9I3J B 9B 9'K 'L B 9I3M B 9B9   9'N 'O B 9' 'P + B 9' 'Q + B 9'R 'S + B 9' 'T + B 9'U 'V B 9$'W 'X 5Y B 9$'Z '[ 5\ B 9B 9B 9'] - '^ &+ B 9'_ + B9   9`B2  ?K   ? ??RenderAuthor: CoozbieVersion:  default????min????	step2max?'Yy default?min????	step2max?'XxStatus PositionrpGaleforce StatusRrEQ	Draw
draws Anti Gapclose Eage AddFromFunctionAnti Gapclose WagAnti-Gap SettingsAuto Q on CCqccAuto SettingsUse R in Killsteal	urksUse Q in Killsteal	uqksKillsteal SettingsAutomatic Settings	autoTrap Chasing Enemy
chaseTrap CC Enemytcc  Always
ComboTrap AA Mode: 	modeAddDropdownTrap AA EnemytaaTrap Settings	trap default
min 	stepmaxdMin Mana Percent:	manaHarass Settingsharass defaultmin	stepmaxMax Enemys near: xr default?min?	stepmax?Range scan in X Range
rangeAddSliderDmg ChecksdmgTUse GaleforcegfGaleforce Settings
Use EeE Settings
Use WwW Settings
Use QqAddCheckboxQ SettingsCombo Settings
comboGetParentA	byteFlash E
flashAddKeybindKey SettingsKeyTarget SelectordreamTsAddSubMenuCyrex Caitlyn SettingsAddLabelCyrex Caitlyncxcait	Menu	Libs	menu?
 %?9   9' B  XR?-   9- 999B  XH?- 9 9-   9	B)?- B- 9 9
-   9	B)?- B6 - 9 9B A X(?  X&?  9  B  X ?  9 -  	 9	B
 9		B	 A*   X? 9B  9 	 B X
?- 9 9
	 9	B)	 -
 BER?-   9B  X?K  -   9	B9   9' B  X?-   9- 999B  X?- 9 9-   9	B)?- B9   9' B  X?-   9- 999B  X?- 9 9-   9	B)?- B9   9' B  XP?  9 ' B  X?  9 ' B  X&?9   9' B  X?- 9 9' ) - 9 9-	 9
9   9'  B!

9!9"9   9'# B B	 A- BX?- 9 9'$ ) - 9 9-	 9
9   9'  B!

9!9"9   9'# B B	 A- BK  ? ??????Galeforce: Not Readydraws.rp.yzydraws.rp.xxWorldToScreenGaleforce: ReadyDrawTextcombo.gf7006Cast6671CastGetItemdraws.gfEdraws.eQdraws.qIsOnScreen	rDmgGetHealthGetDistanceSqrValidTargetGetEnemyHeroesObjectManageripairsDrawCircleMinimapGetPositionDrawCircle3DRendererRSpellSlot
EnumsCanUseSpelldraws.rGet	menu????   "6   -  B H?6 9B X?)  ) M?8	 	 X
?9
	 
 X?9
	6 9	  X?4  B A
 O?-  +  <FR?K   	argsunpack	func
clockos
pairs?--    X?3  .  - 9 9- 999-  B6 9B X?)   - 8  X?- 8- 8  5 =	=
<X?- 4 5 =	=
><K  ?? ?  	args	func  
clockosOnUpdateEvents
EnumsRegisterCallbackEventManager ?   X?4  -  9  9B  - - 8  X?4  <- 8- 8 4 >><K   ??GetTime	Game?   4  .  K  ?A    X?-  9 9 !99!"" L ?zxR  X?-   9 B 9B# L ?GetMaxHealthGetHealth?,   X?-   9 D ?GetTotalAPN  X?-   9 B 9B# L ?GetMaxManaGetMana?b   X?-   9 B 9B L ?GetBaseAttackDamageGetFlatPhysicalDamageMod:   X?-   9 D ?GetFlatPhysicalDamageMod? 	:  X? 9 B  X
? 9B  X? 9B  X?+ L 6 -  9 9B A X?  X? 9B  X? 9B)   X?  9 
 9	B	 9
B
 A*   X?+ L ER?+ L  ?GetPositionGetDistanceSqrGetHealthGetEnemyTurretsObjectManageripairsIsTargetableIsVisibleIsDead??p? 	+4  6  -  9 9B A X?
 9	B		 9
	B
 
 X?	 9
	B
 
 X?	 9
	B
 
 X?	 9
	B

 9

 B
"
 X
?
 
 
<
ER?L  ?DistanceSqrGetPositionIsAliveIsTargetableIsValid	AsAIGetEnemyHeroesObjectManageripairs?  9 B  X? 9B  X? 9B 9B X?6 9B .  . K  ??
clockoswillrevive
lowerGetNameIsEnemyIsHeroD    9 B)   X?+ L X?+ L K  GetDashSpeedZ 
 -  )  ) M	?8	 9 B X?+ L O?+ L ?GetCharacterName?    ? 9 B  X?+ L  9B X? 9' B  X?+ L  X? 9' B  X?+ L  X? 9' B  X?+ L 	 X? 9'
 B  X?+ L  X? 9' B  X?+ L  X? 9' B  X?+ L  X? 9' B  X?+ L   9 ' B  X? 9' B  X?+ L   9 ' B  X? 9' B  X?+ L   9 ' B  X? 9' B  X? 9' B  X? 9B)
  X?+ L  X? 9' B  X	?  9  )?B  X?+ L  X? 9' B  X? 9B)F  X?+ L + L GetHealthUndyingRageTryndamereInRangeXinZhaoRRangedImmunityXinZhaoGetHealthPercentChronoShiftChronoReviveZileanKindredRNoDeathBuffKindredKayleR
KayleIsHeroInGameLissandraRSelfLissandra
KaynR	KaynKarthusDeathDefiedBuffKarthusVladimirSanguinePoolVladimirSionPassiveZombie	SionFioraW
FioraAatroxrreviveGetBuffAatroxGetNameIsHero?   X?-   9 B 9B   X? 9B   X?)   L ?GetBoundingRadiusGetAttackRange????Zv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRange?    X?  9   B  9B 9-   9B A" X?+ X?+ L ?DistanceSqrGetPositionGetAARange?    X? 9 B  X? 9B  X? 9B  X? 9B X?+ X?+ L IsZombieIsDeadIsVisibleIsValidA     9  B 9 B  X?+ X?+ L GetHealth?,  X?-   9 B   X?*  4  - )  ) M?8
	  9 
 B  X?  9 
   B  X?6 9 
 BO?6 9 3 B2  ?L ?? 	sortinsert
tableInRangeIsValidTurretGetPosition??z+  -  9   D ?IsValidTargetO  
  X?-   9  B 9D ?GetRemainingCooldownGetSpell?    X?-    X?  9    B!)   X? 9 B 9D  9 B 9D ?GetAmmoGetSpellSpellCooldownY  -  9  9-  9 9B AK   ?GetMousePos3DRendererMoveTo
Input?  U4 -  9 99+ <-  9 99+ <-  9 99+ <-  9 99+ <-  9 99+ <-  9 99+ <-  9 99+ <5	 5
 )   9BX	 ?
 9
B8  X	?
 9
B 9B8  X?
 9
B 9B8  X?6 9 
 9
B A E	R	?L  ?GetRemainingTimemax	math
lowerGetNameGetTypeGetBuffsIterator rocketgrabthreshqrocketgrab2 chronorevivelissandrarselfzhonyasringshieldbardrstasis
Taunt	Fear
SnareSuppression	StunKnockup
CharmBuffType
Enums0  -  9  9 D  ?IsWallNavMesh? 		)-   9 - 999B 9B   9 B9 -   9 - 999B 9B8" -  9-   9B )  D ? ??	AsAIGetPhysicalDamage
edmgxTotalADGetLevelQSpellSlot
EnumsGetSpellP? 	-   9 - 999B 9B   9 B -  9-   9B )  D ? ??	AsAIGetPhysicalDamageGetTotalAPGetLevelESpellSlot
EnumsGetSpellP<??̙????? 	-   9 - 999B 9B   9 B -  9-   9B )  D ? ??	AsAIGetPhysicalDamageGetBonusADGetLevelRSpellSlot
EnumsGetSpell??j     X?  X?# *  X?* L X?# L ) L ͙???̙?????????????? 
-  -  9 B8-  9B    9  9B 9B A"-  9-  	 D ???GetPhysicalDamageGetMaxHealthGetHealthcalc_gf_bonusGetFlatPhysicalDamageModGetLevel????̙??? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPosition? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsAlly	AsAIGetAllyHeroesObjectManagerGetPosition? 
6  -  BX?-  9	 B	  X?-  9	 B 9B X?L ER?K   ??GetNameGetSpellGetSpellStateipairs ? :  X?)X  X? 9 ' B  X? 9 ' B  X? 9 ' B  X?-   9 - B 9B X?+ L - - !-  9- 999	B 9
B ! X?+ X?+ L ???? ?GetLevelWSpellSlot
EnumsGetSpellGetHealthGetAutoAttackDamagewillrevivezhonyasringshieldChronoShiftGetBuff??   X?)X-  - !-  9 - 999B 9B ! X?+ X?+ L ??? ?GetLevelWSpellSlot
EnumsGetSpell?j 	   9 BX? 9B X?+ L ER?+ L CaitlynWSnareGetNameGetBuffsIterator?
 '?
  XȀ
  Xƀ 9 B  X?? 9B 9B9 9   9 )?B X??  9 '	 B  X?  9 '		 B  X??  X??-  9
9	 9B  X	?9 	 9'
 B  X	?9 	 9'
 B  X	??9 	 9'
 B  X	?	  9 
 B
  9	  B	 	
  9	  B	 	-	 
	 9		-  B		 	 	
 9	B	 	 X?9 	 9'
 B  Xf?	  9 -
 
 9

B
 9B A*	 	 XY?	  9 9
 
 9

' B
 A 9	 
	 9		' B		 XI?	  9 
 B  X?- 9  X	?- 99	 )
  B  X	?-  9	 9 
  B- 9  X,?-  9	 9 
  BX$?	  9 
 B  X?- 9  X	?- 99	 )
  B  X	?-  9	 9 
  B- 9  X?-  9	 9 
  B  X(? 9 B  X#? 9!B-  9"9#9$ X?- . X? 9!B-  9"9#9% X?- . X? 9!B-  9"9#9& X?- . K   ??? ????EWQSpellSlot
EnumsGetSlotForceCastFast
InputIsPositionSafeDreamEvadeIsObstaclecombo.xrcombo.rangeGetEnemyHeroesInRangeGetPositionGetDistanceSqrGetHealthGetAutoAttackDamage	qDmg
GFDmg	eDmgcombo.dmgKey.flashcombo.gfGet	menuIsComboModeOrbwalker	Libs7006Cast6671CastGetItemcaitlynemissileGetTargetNormalrightPosleftPos
lowerGetName	IsMe??3T   -   9     9  - -  9B A K    ?GetPositionCastFast
Input?h-   9 - 999B  X]?-   XZ?-   9 - B  XS?- 9 9- 9 9B A  9 )?B  XB?  9	  B  X<?-   9
B 9 9
B A)? X/?-   9
B 9 9
B A)& X"?- 9 9 -   9
B A  X?9  X?- 9 9- 9999B  9 3 - 9 9B B2 ?K  ? ???GetLatency	Game DelayActionCastFastcastPositione2GetPredictionDistanceGetPositionValidTargetGetTargetNormalGetMousePos3DRendererMoveTo
InputESpellSlot
EnumsCanUseSpell?? 	 $-  - !)? X?-   X?+ L   9  B)  X?+ L 99  X?- 9 9- 9999B+ L K  ??? ?castPositionQSpellSlot
Enums	Cast
Input	slow
ratesGetPercentMana?  9 9  X?-  9 9-  9999B+ L K   ?castPositionESpellSlot
EnumsCastFast
Input	slow
rates?  9 9  X?-  9 9-  9999B+ L K   ?castPositionWSpellSlot
Enums	Cast
Input	slow
rates?  9 9  X?-  9 9-  9999B+ L K   ?castPositionWSpellSlot
Enums	Cast
Inputinstant
rates? f-   9 - 999B  X[?9  9' B  XT? 9B  XO? 9B  XJ? 9	B- 99
9 X? 9	B- 99
9 X? 9	B- 99
9 X	? 9	B- 99
9 X&?  9 -   9B 9B A)? X?  9  B  X?  9 )?B 	  X?- 9 9- 999 9B AK  ? ?	Cast
InputGetEnemyHeroesInRangeIsDashingGetPositionGetDistanceSqrKnockupSuppression
Snare	StunBuffTypeGetTypeIsHeroIsEnemyauto.qccGet	menuQSpellSlot
EnumsCanUseSpell ? !?-   9 B  Xi?9  9' B  Xb?9  9' B	  X[?- 99 9B  XS?  9B 9	B 9
' B  XF? 9B  XA? 9B  X<?-   9- 999B  X2?  9  9 9B  X)?  9 )?B )  X!?   X?- - !)@ X?- 9 9 -  	 9B A  X?9  X
?- 9 9- 9999	B 9B 9	B-   X? 9
' B  X? 9
' B  X?K  - 99 9B  X@?6   9 )B A X7?-	  
	 9		- 999B	 	 X
-?9	 
	 9		' B	 	 X
&?-	  	 X
#?-	  
	 9		- 999B	 	 X	?-	 9		
 9  -   9B A	 	 X
?9
	 
 X?-
 9


 9

- 9999	B
K  ER?K  ? ?????eQcombo.eEipairsheadshot	Cast
InputcastPositionGetPositionGetPredictionGetHeroTargets
rangewInRangeWSpellSlot
EnumsCanUseSpellIsHeroIsEnemyattack	find
lowerGetNameIsComboModeOrbwalker	Libstrap.modetrap.taaGet	menuIsWindingUp?P  -   9   B  9 B X?+ X?+ L  ?GetHealth	qDmg?-h?	- 9  9B .  -  - !)?  X?2 ??-  9B  X?-  9B  X?-  9B  X?2 x?- -  9B A - -  9B A )?  9)  )Z )  B- " B=  9)  )??)	  B- " B=	 - " B=
 - 99 9B- 99 9B6 
  9	 )?B	 A H??-  9- 999B  X??  9  )?B  X??  9  B-   X??  9  )?B  XA?9  9' B  X:?  9    9  BB  X/?- 9 -  9B)F B  X$?- 9 9 -  9B A  X?- -  9B A  9- 9 B9 9!B- 9" 9#- 999 B  9  )?B  XK?9  9'$ B  XD?  9%  B  X?*  X?- 9" 9#- 999 9B A6& '' B-   X)?6( 9)B-  X#?- 6( 9)B!*  X?  9* -  9B-  9B A)  X?- 9" 9#- 999-  9B AFRL- 	 9-
 9

9

9
+
B  X	??9, 	 9-9
. -  9B A  9
/ '0 B
 
 X?  9
/ '1 B
  Xz?9  9'2 B  Xs?:  Xp?  9  9. 93B  X	?9  9'4 B  X`? 
 X^? 95B  X? 96B-	  97 - B X?+ 2 <?-  -
 !)? X?-   X?-  9- 9998B  X?-  - !), X?+ 2 "?-  -
 !)? X?  9    9 B  X?9. 93  X?9. 93B  X?-   X?  9  )^B  X? 99B8	  X?  9:  B  X?2 ??)  ) M$?8 99B8	  X?9;  X?9<  99B8  X?9  9'=  9>B&B  X?  9:  B  X?2 ͂O?- 	 9-
 9

9

9

B  X	E?9, 	 9-9
 -  9B A9
, 
 9
-
9? -  9B A
9,  9-9@ -  9B A9,  9-9A -  9B A  Xf?9  9'B B  X_?:  X\? 95B  X? 96B-	  97 - B X?+ 2 ??-  - !)R X?  9  B  X?+ 2 s?-  -
 !)? X	?-   X?-  - !)? X?9 9C-  9D- 999B 9EB8  9F - 999B!)  X?  9  B  X? 99B8	  X?  9G  B  X?2 9?)  ) M6?8 99B8  X.? 9>BH X? 9>BI X?+ X?+ 9;  X?9J  X?  X?9K  99B8  X?9  9'L  9>B&B  X?  9M  B  X?2 ?O?) 
 ) MF?8
 99B8  X>? 9>BH X? 9>BN X?+ X?+  9O'P B9;  X ?9J  X?  X?  X?9K  99B8  X?9  9'L  9>B&B  X?  9M  B  X?2 9Q  X?  9M  B  X?2 ??O?)  ) M1?8 99B8  X)? 9>BN X?+ X?+ 9;  X?9J  X?  X?9K  99B8  X?9  9'L  9>B&B  X?  9M  B  X?2 ??O?- 	 9-
 9

9

9
8
B  X	??9, 	 9-9
R -  9B A9
, 
 9
-
9R -  9B3S B
  Xg?9  9'T B  X`?:  X]?  9  9R 93B  XU? 95B  X? 96B-	  97 - B X?+ 2  ?L +  95B  X?  9  B - 9 -  9B)< B  X?-  - !)? X?  X?+ 2  ?L -  9- 999+B  X?-  - !)? X?2  ?K   99B8	  X?  9U  B  X?2  ?K    X:?9  9'V B  X3?-  9WB-  9XB#	9  9'Y B X"?:  X?-  9B 9Z 9B A  9[  B
 X? 99B8	  X?  9U  B  X?2  ?K  9  9'\ B  X6?:
  X3?-  9B 9Z 9B A  9[  B
 X"? 95B  X? 96B-	  97 - B X?+ 2  ?L  99B8  X?  9U  B  X?2  ?K  - 	 9-
 9

9

9
]
B  X	c?9 	 9'
^ B  X	\?6_ -	 BXV?  9` - B  XP?  9a  B  XJ?  9b  B 96B XA? 9O'c B  X;? 9O'd B  X5?-  9B 9Z 9B A)? X(?  9e )?B 	 X!?-  9B 9Z 9B A)? X?  9e )? 9B A 	 X
?- 9" 9#- 999] BER?9 	 9'
f B  X	?	  9g B2  ?K  K  K  L L K  K  L L K  K  K  K  K  ? ?????????????FlashEKey.flashGetEnemyHeroesInRangebansheesveilitemmagekillerveil	rDmgValidTargetUnderTurretipairsauto.urksRauto.uqksGetAARangeDistanceharass.manaGetMaxManaGetManaharass.q
CastQcombo.q qisInterrupt!nautilusanchordragglobalrootGetBuffAlistar
CastWauto.ag.antiGapHerosisLastWaypoint	SettTristanaCastWCSpellChargesGetLevelGetSpellmaxTrapscombo.w	alis
tristw1GetCharacterNameauto.age.antiGapHerosetargetDashing
CastEGetNetworkIdQGetAutoAttackDamageGetHealthIsHerocombo.gf
rangecombo.e7006Cast6671CastGetItemeGetTargetsTSEGetDistanceSqr
clockosTrapCC
printTimeUntilFreeFromCCtrap.tcc	Cast
InputradiustargetPositionExtendedwGetPredictionIsFacingAttackRangetrap.chaseGet	menuCanTrapIsTrappedInRangeWSpellSlot
EnumsCanUseSpellGetHeroTargets
pairsIsHarassModeIsComboModeOrbwalker	LibsPosrightPosleftPosRotatedGetDirectionGetPositionIsWindingUpIsRecallingIsDeadGetTime	Game???????????????????????????????d ! 
  -     	 D !?-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTSK  	-  9   - -  9B C   ? GetPositionIsValidTargetf 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ?? updateTS? $??-   '  B 9 4  *  -  ' B-  ' B9 99 99 	 9B
 9		9
 99B	
	 9		B	 9
	9
 99B

 9

B
	 X?9
 99  X?
 X?9
 99  X?+  + )  4  6 9B+  )   9B 9B 9B)  )  )  )  3 =3 =9 99)? ) )? )? B9 99)? )? )  )  B9 99)? )? )? )? B9 99)? )  )? )   B3 =4  +  3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)3, =+3. =-30 =/32 =134 =336 =538 =73: =93< =;3> ==3@ =?3B =A3D =C3F =E3H =G3J =I3L =K3N =M3P =O3R =Q3T =S3V =U5W 3 Y = X3 [ = Z3 ] = \4  9!
 9!!9!^!>! 9!
 9!!9!_!>! 9!
 9!!9!`!>! 9!
 9!!9!a!>! 9!
 9!!9!b!>! 9!
 9!!9!c!>! 9!
 9!!9!d!>! 3!f =!e3!h =!g3!j =!i3!l =!k3!n =!m3!p =!o3!r =!q3!t =!s3!v =!u3!x =!w3!z =!y3!| =!{3!~ =!}9! 9!!9!!3"? ="3"? ="?3"? ="?# 9"2  ?D" 
?? ? GetTargetRange GetTargetNormal Hex OnTick OnExecuteCastFrame OnBuffUpdate CastWC 
CastW 
CastE 
CastQ FlashE OnProcessSpell IsTrapped CanTrapCC CanTrap GetItemTrinket
Item6
Item5
Item4
Item3
Item2
Item1 GetAllyHeroesInRange GetEnemyHeroesInRange 
GFDmg  ?????????????????? calc_gf_bonus 	rDmg 	eDmg 	qDmg IsObstacle TimeUntilFreeFromCC MoveToMouse SpellCharges SpellCooldown ValidTarget GetHeroTargets IsValidTurret InRange GetAARange AttackRange IsImmortal IsHeroInGame IsDashing OnBuffLost count_enemies_in_range UnderTurret GetBonusAD TotalAD GetPercentMana GetTotalAP GetPercentHealth GetDistanceSqr ClearDelays AddDelayAction DelayAction OnDrawGetD3DColor
Color 	Menu __initGetPosition
clockosSummonerFlashSummoner2GetNameSummoner1SpellSlot
EnumsGetSpellGetEnemyHeroesObjectManagerDamageVector	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK????̙??$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw4  -   9    BK   ?OnProcessSpell8  -   9    BK   ?OnExecuteCastFrameY  
-   9 - 99  B AK   ? AIBaseClient
TypesOnExecuteCastFrame.   -     9   B K   ?OnOrbAfterAttack?+ h5 -  ==    9 B- 9  9' B5
 - 99	=B= - 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B- 9B X?- 999- 99993 BX?- 9B X?6 96 9 3! B- 9"'# '$ '% '& '' '( &B) =) ) =* 2  ?K  
?? ? font1SizefontSize</font>Vayne Loaded">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChat orbAfterAttackaddcbCorrupt OnPostAttackCoreEx
RoburGetPlatform OnExecuteCastFrame OnProcessSpell OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  ADDamagesdreamTsGetChild	menuTS	Menu
delay 
range?
speed?	typetargettede?	 5 ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' + B 9' ' + B 9' ' + B 9' ' + B 9' ' 5 ) B 9' ' 5 ) B 9' + B 9' ' + B 9' + B 9'  '! - 9"'# B+ + B 9$B9   9'% '& B9   9''% B 9(B4  =) 6* - BX? 9+B	 9
 ',  &+ B9) 
 9	-B	+
 <
	ER?9   9'. '/ B 9' '0 + B 9$B 9'1 - '2 &+ B 9'3 + B9   94BK   ? ??RenderAuthor: CoozbieVersion: E	Draw
drawsGetNetworkIdAntiGap:GetCharacterNameipairsantiGapHerosAsMenuGetChildAnti GapcloseantigapGetParentA	byteDisable/Enable AA on UltaaAddKeybindR Settings
Use EeE Settings  	SafeAggresiveChoose Style: 
qmode  To MouseTo TargetChoose Mode: 	modeAddDropdown^ Ignore if Ult UpultOnly Q at 2 Stacksstacks
Use QqAddCheckboxQ SettingsCombo Settings
comboTarget SelectordreamTsAddSubMenuCyrex Vayne SettingsAddLabelFeezbie Vaynefeezbie	Menu	Libs	menu?   "6   -  B H?6 9B X?)  ) M?8	 	 X
?9
	 
 X?9
	6 9	  X?4  B A
 O?-  +  <FR?K   	argsunpack	func
clockos
pairs?--    X?3  .  - 9 9- 999-  B6 9B X?)   - 8  X?- 8- 8  5 =	=
<X?- 4 5 =	=
><K  ?? ?  	args	func  
clockosOnUpdateEvents
EnumsRegisterCallbackEventManager ? X-   9 B  X?K  -   9B9  9' B  X?-   9- 999B  X?- 9	 9
-   9B)b- B9  9' B  X?- 9	 9' ) - 9	 9- 9		 	9


9B A- BX?- 9	 9' ) - 9	 9- 9		 	9


9B A- BK  ? ?????Block Stealth AA: OffzyxWorldToScreenBlock Stealth AA: OnDrawTextcombo.aaDrawCircle3DRendererESpellSlot
EnumsCanUseSpelldraws.eGet	menuGetPositionIsOnScreenxn2    X?-   9 D ?GetHealthPercentv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRange+  -  9   D ?IsValidTarget?  %)    X?K   9 B 9' B  X? 9 B 9' B 9B	  X?)  9 B 9' B  X?) L GetCounterVayneSilveredDebuffGetBuff	AsAI]    X?-   9 B 99!99!"" L ?zxGetPosition? 
  9 B X?-   9- 999B  X?- 9 9- 999- 9 9	B AK  K  ? ?GetMousePos3DRenderer	Cast
InputQSpellSlot
EnumsCanUseSpellVayneInquisitionGetNamey   -   9     9  -  999-  9 9B A K   GetMousePos3DRendererQSpellSlot
Enums	Cast
Inputy   -   9     9  -  999-  9 9B A K   GetMousePos3DRendererQSpellSlot
Enums	Cast
Inputy   -   9     9  -  999-  9 9B A K   GetMousePos3DRendererQSpellSlot
Enums	Cast
Inputy   -   9     9  -  999-  9 9B A K   GetMousePos3DRendererQSpellSlot
Enums	Cast
Inputy   -   9     9  -  999-  9 9B A K   GetMousePos3DRendererQSpellSlot
Enums	Cast
Inputy   -   9     9  -  999-  9 9B A K   GetMousePos3DRendererQSpellSlot
Enums	Cast
Input?#?9   9' B  X
?-   9- 999B  X ?9   9' B	  X??- 99	 9
B  X?- 99	 9B  X?? 9B  X??  9  B  Xހ 9B 9-   9B A  9  B) % X̀-   9B- 9 9B-   9B! 9B  9B 9 B9   9' B  X9?-   9' B  X2?9   9' B	  Xd?*  X?*  X
?  9 3 -	 9		
	 9		B			B 9B 9-  	 9B A*  XG?*  XD?  9 3 -	 9		
	 9		B			BX9?9   9' B  X?  9  B  X?2  ?K  *  X?*  X
?  9 3 -	 9		
	 9		B			B 9B 9-  	 9B A*  X?*  X
?  9 3  -	 9		
	 9		B			B9   9' B	 X2?9   9' B  X?-   9' B  X?  9 3! -	 9		
	 9		B			BX?9   9' B  X?  9  B  X?2  ?K    9 3" -	 9		
	 9		B			BK  ? ?    get_stackscombo.stacks GetLatency	Game DelayActioncombo.qmodeVayneInquisitionGetBuffcombo.ultNormalizedGetMousePos3DRendererGetAARangeDistanceSqrGetPositionValidTargetGetTargetIsHarassModeIsComboModeOrbwalker	Libscombo.modeQSpellSlot
EnumsCanUseSpellcombo.qGet	menu?ȹ0??
?? 
/-   9 B A -  9 B! 9B 9B 9 B9  X?),X?)?)  	 
 M?9 " - 9 9-  9 9	B A  X?+ L O?K  ? ?zxIsWallNavMeshtargetPositionyIsMovingNormalizedsourceGetPositionm  -  9   -   9 B -  9B C     GetPositionGetBoundingRadiusIsValidTarget?	( ?-   9 B  X?2 ??-   9- 999B  X??9  99 -   9B3	 +  9 9
9B)  ) M<?8	 9B8  X	4?9	 	 X
1?9	  9
B
8	
	 	 X
*?9	 
	 9		'  9B&B	 	 X
?
 9	- 999B	 	 X
?
 9	' B	 	 X
?
 9	' B	 	 X	
?-	 9		
	 9		- 999 B	O?- 99 9B  X7?:  X4? 9B8  X.? 9B8  X(?9  X%?99   X!?- 9! - 	 9"B -  	 9B A  X?-   B  X?- 9 9- 999 B2  ?K  9  9'# B  X?- 99 9B  X?-   9'$ B  X?6%  9&BX?6%  9'BK  K  ? ??	??enable_auto_attacksdisable_auto_attacksorbwalkervaynetumblefadecombo.aaGetBoundingRadiusIsValidTarget	slow
ratescastPositionIsComboModeOrbwalker	Libs	Cast
InputthreshqfakeknockupThreshQGetBuffKnockupBuffTypeHasBuffOfTypeGetCharacterNameantigap.Get	menuantiGapHerostargetDashingGetNetworkIdHybrid [1.0]
Modes GetPositioneGetTargetsTSESpellSlot
EnumsCanUseSpellIsDead? $O-   '  B 9 4  -  ' B-  ' B9 9) 9  9B)&
 9	B	 		*
  3
 =	3 =9 99)? )? )? )? B9 99)? )  ) )? B9 99)? )? )  )  B4  +  3 =3 =3 =3 =3 =3 =3 =3 =3  =3! 3# =" 9	2  ?D 
? ?? OnTick  OnExecuteCastFrame OnProcessSpell GetDistanceSqr get_stacks ValidTarget GetAARange GetPercentHealth OnDraw DelayActionGetD3DColor
Color 	Menu __initGetBoundingRadiusGetEnemyHeroesObjectManagerVector	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK????$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw4  -   9    BK   ?OnProcessSpell2  -   9    BK   ?OnBuffUpdate3  -   9    BK   ?OnBasicAttack8  -   9    BK   ?OnExecuteCastFrame? T5 5 ==    9 B5 = -  9  9	'
 B5 -  99=B= - 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B- 9 9- 9993 B2  ?K  ? ? OnExecuteCastFrame OnBasicAttack OnBuffGain OnProcessSpell OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  ADDamagesdreamTsGetChild	menuTS  ????	??????̙????͙??̙???̙??̹?QlvlDmg	Menucollision 	Wall	HeroMinion 
speed?
range?	typelinear
delay ????
width?q? A ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' + B 9' ' + B 9' + B 9' ' + B 9' + B 9' ' + B 9' ' 5 B 9B9   9' ' B9   9' B6 - BX(?6 - BH
"? 9 B9! X? 9 9 B+ B 9
  9 B'" 9#'$ 
 &+ B 9
 '% &'& 5' BF
R
?ER?9   9'( ') B9   9'( B6 - BX%?6 -	 BH? 9 B9! X? 9 9 B+ B 9  9 B'* &+ B 9 '% &'& 5+ BFR?ER?9   9', '- B 9' + B 9' ' + B 9' + B 9' ' + B 9B 9'. '/ B 9'/ + B 9' ' + B 9'0 '1 52 B 9B 9'3 '4 B 9' ' + B 9B 9'5 '6 B 9'7 + B 9'8 '9 + B 9B 9': '; B 9' '< + B 9B 9'= - '> &+ B 9'? + B9   9@BK   ??	?
??RenderAuthor: CoozbieVersion: Q	Draw
drawsUse Q in Killsteal	uqksKillsteal SettingsAutomatic Settings	autoJungle Clearjg defaultmin	stepmaxUse Q If Minions >=qxLane Clear SettingslcHarass Settingsharass default2min	stepmaxd [AA] | Auto E Special AAblockaa default2min	stepmaxd^- Health Percent: hp	] | 	slot [charNameGetCharacterName
pairsipairsGetChildAuto E Block SpellblockSpellGetParent default ????min 	step????????max ????Xs before spell hitwDelayAddSlider
Use EeE Settings
Use WwW Settings
Use QqAddCheckboxQ SettingsCombo Settings
comboTarget SelectordreamTsAddSubMenuCyrex Sivir SettingsAddLabelCyrex Sivircxsivir	Menu	Libs	menu?  %-   9 B  X?K  9  9' B  X?-   9- 999B  X?- 9 9	-   9
B9 9- BK  ? ??
rangeqGetPositionDrawCircle3DRendererQSpellSlot
EnumsCanUseSpelldraws.qGet	menuIsOnScreen?   "6   -  B H?6 9B X?)  ) M?8	 	 X
?9
	 
 X?9
	6 9	  X?4  B A
 O?-  +  <FR?K   	argsunpack	func
clockos
pairs?--    X?3  .  - 9 9- 999-  B6 9B X?)   - 8  X?- 8- 8  5 =	=
<X?- 4 5 =	=
><K  ?? ?  	args	func  
clockosOnUpdateEvents
EnumsRegisterCallbackEventManager 2    X?-   9 D ?GetHealthPercent,   X?-   9 D ?GetTotalAPY  -  9  9-  9 9B AK   ?GetMousePos3DRendererMoveTo
Input,    X?-   9 D ?GetTotalAD:    X?-   9 D ?GetFlatPhysicalDamageMod]    X?-   9 B 99!99!"" L ?zxGetPosition+  -  9   D ?IsValidTargetv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRange? 	
9-   9 - 999B  X.?-   9- 999B 9B   9 B 9 -   9- 999B 9B8  9 B" -  9-   9	B )  D K  ? ??	AsAIGetPhysicalDamageQlvlDmgTotalADGetLevelGetSpellQSpellSlot
EnumsCanUseSpell(T   -   9     9  -  999- B K     ESpellSlot
Enums	Cast
Input? f 9 B 9B  X?  X? 9B  X?2 U?-   9- 999B  XJ?9  9'	 B  XC? 9
B- 8  X<?9  9' 	 &	B  X3?9  9' 	 '
 &
B  9 B X&? 9B 9-  	 9B A99# 9 	 9'
 B!	  9 3
  B- 9'	 '
 ' ' '  9
B' &		BK  K  ? ?	?</font>Blocked ">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChat DelayActioncombo.wDelay
speed
delayDistanceGetPositionGetPercentHealthhpblockSpell.GetNamecombo.eGet	menuESpellSlot
EnumsCanUseSpell	IsMeIsEnemyGetTargetT   -   9     9  -  999- B K     ESpellSlot
Enums	Cast
Input? f 9 B 9B 9' B  X?2 W? 9B 9B  X?  X? 9B  X?2 H?-   9- 99	9
B  X<?9  9' B  X5? 9 B- 8  X.?9  9' 	 &	B  X%?9  9' 	 '
 &
B  9 B X? 9B 9-  	 9B A 9B9 	 9'
 B!	  9 3
  BK  K  K  ? ?
? DelayActioncombo.wDelayGetAttackCastDelayDistanceGetPositionGetPercentHealthhpblockaa.combo.eGet	menuESpellSlot
EnumsCanUseSpell	IsMeIsEnemyGetTargetattack	find
lowerGetNameD    6     9  6 96  B K  WSpellSlotcastSpellplayer?E6  99  9' B  X;?6  96 9B9		  X2?6  9
  X.?  X,?9  X)?9-  9 X$?9  X!?9  X?9 96 9B6 96 99   X?9  X?)   ) % X?  9 3 6 9BK  ?latency	game DelayActionattackRangecharacterIntermediateboundingRadiusdistanceSqrposisAttackableUnitisVisible	teamisHeroisComboActive
stateWSpellSlotspellSlotplayercombo.wGet	menucurrentAttackTargetorb ?? V9   9' B  X?9   9' B  XG?-   9- 999B  X=?- 99	 9
B  X?- 99	 9B  X-? 9B  X(? 9B  X#?  9  B  X? 9B 9-   9B A  9  B ) % X
?- 9 9- 999-  BK  ? ?	Cast
InputGetAARangeDistanceSqrGetPositionValidTargetAsHeroGetTargetIsHarassModeIsComboModeOrbwalker	LibsWSpellSlot
EnumsCanUseSpellharass.wcombo.wGet	menud? 	 9 9  X?-  9 9-  9999B 9B+ L K   ?	DrawcastPositionQSpellSlot
Enums	Cast
Input	slow
rates? B-   9 B8  X
?-  9- 999B  X?K   9B  X*? 9B  X%? 9B  X ? 9B  X?  X? 9	B 9
-  9	B A*   X?- 9 9- 999 9	B AK  ?? ?	Cast
InputDistanceSqrGetPositionIsHeroIsAliveIsEnemyIsValidQSpellSlot
EnumsCanUseSpellGetType?ړu 
 ) -   ) M?-  8 9 	 B  X?	 9B  X	?+ L O?+ L ?IsValidGetBuff?  L  9  -  B  X?K  - 99-   9B)  B  X?K  - 99)  ) M1?8-   9-	 9		9		9		B  X%? 9	B  X
? 9
B  X? 9B  X? 9B)  X? 9
B  X?- 9 9-	 9		9		9		-
  BK  O?K  ?  ?	Cast
InputGetDangerLevelIsActiveIsOhShit	IsCCESpellSlot
EnumsCanUseSpellActiveSpellsGetPositionIsPositionSafeDreamEvadeIsImmuneMagic? 	+)  6  -  9 9B A X?  X?	 9B)	  	 X?	 9B  X	?	 9B  X	?- 99	 -
 
 9

B
  B  X	? ER?L  ???GetPositionqIsCollisionIsVisibleIsAliveGetMoveSpeedGetEnemyMinionsObjectManageripairs?  f-   9 - 999B  X[?9  9' B  XT?6 - 9 9	B A XJ? 9
B   XD? 9B)   X>? 9B  X9? 9B  X4? 9B)  X.?- 9 9 -	  
	 9		B	 A  X#?9  X ?  9 9	B9 9)	 %	 X?  9 9	B9 	 9'
 B X?- 9 9-	 9		9		9		9
BX?ER?K  ? ??	Cast
Input
lc.qxCountMinQ
rangeGetDistanceSqrcastPositionGetPositionqGetPredictionGetMaxHealthIsAliveIsValidGetBaseAttackDamage	AsAIGetEnemyMinionsObjectManageripairs	lc.qGet	menuQSpellSlot
EnumsCanUseSpell? [-  9  9B)  ) MQ?8 9B  XJ? 9B)   XD? 9B  X?? 9B  X:? 9B  X5? 9B	  X0? 9B)  X*? 9	B 9
-	 
	 9			B	 A*  X?9  9'	 B  X?-  9-	  9		9		9		B  X?-  9 9-	  9		9		9		 9
	B
 AO?K   ??	Cast
InputQSpellSlot
EnumsCanUseSpell	jg.qGet	menuDistanceSqrGetPositionGetMaxHealthGetTeamIsTargetableIsVisibleIsAliveGetBaseAttackDamage	AsAIGetJungleMinionsObjectManager???NP  -   9   B  9 B X?+ X?+ L  ?GetHealth	qDmg?	 f-  9 9 9B-  9 9 9B-  9 9 9B-  9-  999B  XG?  X?9	  9
' B  X	?  X?9	  9
' B  X?9  99 -  9B A  X?  9  B  X?2 %?9	  9
' B  X?9  99 -  9B3 B  X?  9  B  X?2  ?K    X?  9 B  9 B2  ?K  K   ??LaneClearJungleClear auto.uqks
CastQGetPositionqGetTargetTSharass.qcombo.qGet	menuQSpellSlot
EnumsCanUseSpellIsWaveClearModeIsHarassModeIsComboModeOrbwalker	Libs! 
  -     	 D ??; ? ?-   '  B 9 4  -  ' B-  ' B9 99 9) 9 	 9B5	
 5
	 =
	5
 =
	5
 =
	5
 6 9=
=
	5
 =
	5
 =
	5
 6 9=
=
	5
 6 9=
=
	5
 6 9=
=
	5
 =
 	5
! 6 9=
=
"	5
# 6 9=
=
$	5
% 6 9=
=
&	5
' 6 9=
=
(	5
) =
*	5
+ =
,	5
- 6 9=
=
.	5
/ =
0	5
1 6 9=
=
2	5
3 =
4	5
5 6 9=
=
6	5
7 6 9=
=
8	5
9 =
:	5
; 6 9=
=
<	5
= =
>	5
? 6 9=
=
@	5
A 6 9=
=
B	5
C 6 9=
=
D	5
E 6 9=
=
F	5
G =
H	5
I =
J	5
K 6 9=
=
L	5
M 6 9=
=
N	5
O =
P	5
Q 6 9=
=
R	5
S =
T	5
U 6 9=
=
V	5
W 6 9=
=
X	5
Y =
Z	5
[ =
\	5
] 6 9=
=
^	5
_ =
`	5
a =
b	5
c 6 9=
=
d	5
e =
f	5
g =
h	5
i =
j	5
k 6 9=
=
l	5
m 6 9=
=
n	5
o 6 9=
=
p	5
q 6 9=
=
r	5
s =
t	5
u 6 9=
=
v	5
w 6 9=
=
x	5
y =
z	5
{ =
|	5
} 6 9=
=
~	5
 6 9=
=
?	5
? =
?	5
? =
?	5
? =
?	5
? =
?	5
? =
?	5
? 6 9=
=
?	5
? =
?	5
? 6 9=
=
?	5
? 6 9=
=
?	5
? =
?	5
? =
?	5
? =
?	5
? =
?	5
? =
?	5
? 6 9=
=
?	5
? 5? 6 9==?
5? 6 9==?
5? =?
5? 6 9==?
5? =?
5? 6 9==?
5? 6 9==?
5? 6 9==?
5? 6 9==?
5? 6 9==?
3? =?3? =?9 9?9?)? ) )? )? B3? =?4  +  3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?4 9? 9?9?+ <9? 9?9?+ <9? 9?9?+ <9? 9?9?+ <3? =?5? 3? =?3? =?3? =?3? =?3? =?3? =?9 9?9?3? =? 9?2  ?D 
? ? Hex OnTick JungleClear LaneClear CountMinQ DoingDodge IsImmuneMagic  MorganaEitemmagekillerveilbansheesveilsivire OnBuffUpdate	Stun
Taunt
Snare
CharmBuffType
Enums 
CastQ OnExecuteCastFrame OnOrbAfterAttack OnBasicAttack OnProcessSpell 	qDmg GetAARange ValidTarget GetDistanceSqr GetBonusAD TotalAD MoveToMouse GetTotalAP GetPercentHealth DelayAction OnDrawGetD3DColor
Color 	Menu __init LeonaShieldOfDaybreakAttack 
delay????????charName
LeonaFizzWBasicAttack 
delay ????charName	FizzFioraEAttack2 
delay ????charName
FioraFioraEAttack 
delay ????charName
FioraEkkoEAttack 
delay ????charName	EkkoXinZhaoQThrust3 charNameXinZhao	slotQ3!DariusNoxianTacticsONHAttack 
delay ????charNameDariusNautilusRavageStrikeAttack charNameNautilus	slotPCamilleQAttackEmpowered 
delay ????charNameCamillePowerFistAttack   
delay ????charNameBlitzcrankTahmKenchR 	slotRcharNameTahmKenchisMissile
delay ????GoldCardPreAttack 
speed?	slotWcharNameTwistedFateisMissile
delay RedCardPreAttack 
speed?	slotWcharNameTwistedFateisMissile
delay BlueCardPreAttack 
speed?	slotWcharNameTwistedFateisMissile
delay ViktorPowerTransfer 
speed?	slotQcharNameViktorisMissile
delay ????
NamiW 
speed?	slotWcharName	NamiisMissile
delay ????MordekaiserR 	slotRcharNameMordekaiserisMissile
delay ????TimeWarp 	slotEcharNameZileanisMissile
delay XinZhaoE 
speed?	slotEcharNameXinZhaoisMissile
delay VladimirQ 	slotQcharNameVladimirisMissile
delay ????VeigarR 
speed?	slotRcharNameVeigarisMissile
delay ????VayneCondemn 
speed?	slotEcharName
VayneisMissile
delay ????ViR 
speed?	slotRcharNameViisMissile
delay ????TristanaR 
speed?	slotRcharNameTristanaisMissile
delay ????BlindingDart 
speed?	slotQcharName
TeemoisMissile
delay ????SkarnerImpale 	slotRcharNameSkarnerisMissile
delay ????
Fling 	slotEcharNameSingedisMissile
delay ????TwoShivPoison 
speed?	slotEcharName
ShacoisMissile
delay ????SyndraR 
speed?
	slotRcharNameSyndraisMissile
delay ????RenektonSuperExecute 	slotW2charNameRenektonisMissile
delay ????RenektonExecute 	slotW1charNameRenektonisMissile
delay ????
RyzeE 
speed?	slotEcharName	RyzeisMissile
delay ????
RyzeW 	slotWcharName	RyzeisMissile
delay ????PuncturingTaunt 	slotEcharNameRammusisMissile
delay ????RekSaiR 	slotRcharNameRekSaiisMissile
delay ????RekSaiE 	slotEcharNameRekSaiisMissile
delay ????QuinnE 
speed?	slotEcharName
QuinnisMissile
delay PantheonW 
speed?		slotWcharNamePantheonisMissile
delay PoppyE 
speed?	slotEcharName
PoppyisMissile
delay OlafRecklessStrike 	slotEcharName	OlafisMissile
delay ????NocturneParanoia2 
speed?	slotRcharNameNocturneisMissile
delay NautilusGrandLine 
speed?
	slotRcharNameNautilusisMissile
delay ????NasusW 	slotWcharName
NasusisMissile
delay ????MissFortuneRicochetShot 
speed?
	slotQcharNameMissFortuneisMissile
delay ????MaokaiW 
speed?
	slotWcharNameMaokaiisMissile
delay MalzaharR 	slotRcharNameMalzaharisMissile
delay MalzaharE 	slotEcharNameMalzaharisMissile
delay ????SeismicShard 
speed?		slotQcharNameMalphiteisMissile
delay ????
LuluE 	slotEcharName	LuluisMissile
delay LuluWTwo 
speed?	slotWcharName	LuluisMissile
delay ????LucianQ 	slotQcharNameLucianisMissile
delay ????LissandraREnemy 	slotRcharNameLissandraisMissile
delay ????LeblancRQ 
speed?	slotRQcharNameLeblancisMissile
delay ????LeblancQ 
speed?	slotQcharNameLeblancisMissile
delay ????BlindMonkRKick 	slotRcharNameLeeSinisMissile
delay ????
KaynR 	slotRcharName	KaynisMissile
delay KhazixQLong 	slotQ2charNameKhazixisMissile
delay ????KhazixQ 	slotQ1charNameKhazixisMissile
delay ????NullLance 
speed?
	slotQcharNameKassadinisMissile
delay ????KatarinaE 	slotEcharNameKatarinaisMissile
delay????	????KatarinaQ 
speed?	slotQcharNameKatarinaisMissile
delay ????JayceThunderingBlow 	slotE2charName
JayceisMissile
delay ????JayceToTheSkies 	slotQ2charName
JayceisMissile
delay ????JaxLeapStrike 
speed?	slotQcharNameJaxisMissile
delay JarvanIVCataclysm 	slotRcharNameJarvanIVisMissile
delay ????SowTheWind 
speed?	slotWcharName
JannaisMissile
delay ????GarenR 	slotRcharName
GarenisMissile
delay ????GangplankQProceed 
speed?	slotQcharNameGangplankisMissile
delay ????FiddlesticksDarkWind 
speed?	slotEcharNameFiddleSticksisMissile
delay ????Terrify 	slotQcharNameFiddleSticksisMissile
delay ????EvelynnE2 	slotEcharNameEvelynnisMissile
delay ????EvelynnE 	slotEcharNameEvelynnisMissile
delay ????EliseSpiderQCast 	slotQ2charName
EliseisMissile
delay ????EliseHumanQ 
speed?	slotQ1charName
EliseisMissile
delay ????DariusExecute 	slotRcharNameDariusisMissile
delay ????
Feast 	slotRcharNameChogathisMissile
delay ????CamilleR 	slotRcharNameCamilleisMissile
delay ????CassiopeiaE 
speed?	slotEcharNameCassiopeiaisMissile
delay??̙????BrandR 
speed?	slotRcharName
BrandisMissile
delay ????BrandE
speed	huge	math 	slotEcharName
BrandisMissile
delay ????AnnieQ 
speed?
	slotQcharName
AnnieisMissile
delay ????Frostbite 
speed?	slotEcharNameAniviaisMissile
delay ????Headbutt   
speed?	slotWcharNameAlistarisMissile
delay GetEnemyHeroesObjectManagerDamageVector	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw(  -     9   G  A K   ?OnDash?4?5 6 9=6 9*  -   9BB==  5	 6 9=6 9*  -   9BB== 5 5 ==
 5 - 9 9B=- 9 9B=- 9 9B=- 9 9B=- 9 9B==   9 B4  = - 9  9' B5 - 99= B= - 9! 9"- 9#9$9%3& B- 9! 9"- 9#9$9'3( B- 9! 9"- 9#9$9)3* B- 9+', '- '. '/ '0 '1 &B) =2 ) =3 2  ?K  ? ??font1SizefontSize</font>Yasuo Loaded">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChat OnNewPath OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  ADDamagesdreamTsGetChild	menuTSKnockedUnits	MenuREWQ2Q1  GetTime	Game	lastcollision 	Wall	HeroMinion 
speed?	
range?	typelinear
delay?̙?????
widthZq2 
range?	typelinear
widthFqx
delayGetAttackSpeedModmax
speed	huge	math 
range?	typelinear
widthFq͙???̙?????????????????͙??????? c ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' ' - 9' B+ + B 9' ' - 9' B A 9' ' - 9' B A 9B 9' ' B 9' + B 9' ' + B 9' ' + B 9' + B 9'  '! + B 9'" + B 9'# '$ + B 9%'& '' 5( B 9)'* '+ 5, ) B 9)'- '. 5/ ) B 9'0 + B 9'1 '2 + B 9%'3 '4 55 B 9B 9'6 '7 B 9' ' + B 9' ' + B 9'8 + B 9'9 ': + B 9B 9'; '< B 9'< + B 9' ' + B 9%'= '> 5? B 9'@ + B 9'A ' + B 9'B '$ + B 9B 9'C 'D B 9'E + B 9' ' + B 9'# '$ + B 9B 9'F 'G B 9'H + B 9'I 'J + B 9'K 'L + B 9'M 'N + B 9'O 'P - 9'Q B+ + B 9'R + B 9'S 'T + B 9'U 'V + B 9'W 'X + B 9'Y + B 9B 9'Z '[ B 9' '\ + B 9'# '] + B 9'1 '^ + B 9B 9'_ - '` &+ B 9'a + B9   9bBK   ? ?RenderAuthor: CoozbieVersion: REQ	Draw
draws$USING EXPLOIT MAY RESULT IN BANSave Q3 on ExploitexqUse Q ExploitexUse BeybladebbShenanigans SettingsKUse R in Killsteal	urksUse Q3 in Killsteal
uksq3Use Q in Killsteal	uksqUse Smart KillstealuksKillsteal SettingsAutomatic Settings	autoJungle SettingsJungle Clear SettingsjgelhqlhLast Hit Settings defaultmin	stepmaxUse Q If Minions >=qxLane Clear SettingslcDo Last Hitlh
ExtraHarass Settingsharass defaultmin	stepmaxR If Enemies >=rx
Use RrR Settings  
NeverIf not KillableAlwaysAvoid dive turret
Avoid  RestrictiveFreelyE Mode	modeAddDropdown default?min?	stepmax?Min E RangeMinERangeAddSlider
Use EeE Settings
Use WwW SettingsUse Q3q3
Use QAddCheckboxQ SettingsCombo Settings
comboGetParentTBeybladebeybladeSSemi E KeyrunA	byteAuto Stack QqAddKeybindKey SettingsKeyTarget SelectordreamTsAddSubMenuCyrex Yasuo SettingsAddLabelCyrex YasuocxYasuo	Menu	Libs	menu? 	?-   9 B  X?K  -   9B9  9' B  X;?-   9- 999B  X1?-   9	- 999B 9
B X?-   9	- 999B 9
B X?- 9 9-   9B)?- BX?- 9 9-   9B)- B9  9' B  X?-   9- 999B  X?- 9 9-   9B)?- B9  9' B  X?-   9- 999B  X?- 9 9-   9B)x- B- 9 9- 9 99B A9  9' B  X
?- 9 9' )  - BX	?- 9 9' )  - BK  ? ????Stack Q: OffStack Q: OnDrawText
Key.qzyxWorldToScreenRdraws.rEdraws.eDrawCircle3DRendererYasuoQ2WrapperYasuoQ1WrapperGetNameGetSpellQSpellSlot
EnumsCanUseSpelldraws.qGet	menuGetPositionIsOnScreenxn?   "6   -  B H?6 9B X?)  ) M?8	 	 X
?9
	 
 X?9
	6 9	  X?4  B A
 O?-  +  <FR?K   	argsunpack	func
clockos
pairs?--    X?3  .  - 9 9- 999-  B6 9B X?)   - 8  X?- 8- 8  5 =	=
<X?- 4 5 =	=
><K  ?? ?  	args	func  
clockosOnUpdateEvents
EnumsRegisterCallbackEventManager ]    X?-   9 B 99!99!"" L ?zxGetPosition@   6  9  9   B C  GetDistanceSqr	sqrt	math?     X?  9   B  X?L X?  X?6  BX?	  9 
 B  X	?L ER?+  L GetTargetNormalipairsValidTarget2    X?-   9 D ?GetHealthPercentY  -  9  9-  9 9B AK   ?GetMousePos3DRendererMoveTo
Input+  -  9   D ?IsValidTargetb    X?-   9 B 9B L ?GetBaseAttackDamageGetFlatPhysicalDamageMod:    X?-   9 D ?GetFlatPhysicalDamageMod,   X?-   9 D ?GetTotalAP? 	+4  6  -  9 9B A X?
 9	B		 9
	B
 
 X?	 9
	B
 
 X?	 9
	B
 
 X?	 9
	B

 9

 B
"
 X
?
 
 
<
ER?L  ?DistanceSqrGetPositionIsAliveIsTargetableIsValid	AsAIGetEnemyHeroesObjectManageripairs? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPositionv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRange<   -   9     9  - - B K     ?CastFast
Input?`-  9  9B  9 )?B)?)X  9  4 >B  9  4	 >	B-   X?-  9-	 B  X
?- 	 9-
  9

9

9

B  X?2 3?- 	 9-
  9

9

9

B	 9	B
 X%?	  9 B  X	 ?  X?-  9	 9-
  9

9

9

-  9B A  X	?	 9B
  9	 3 -  9 9B B	2 ?K  K   ???GetLatency	Game DelayActionGetPosition	Cast
InputIsDashingYasuoQ3WrapperGetNameGetSpellQSpellSlot
EnumsCanUseSpellChooseTargetGetTargetNormalGetMousePos3DRenderer??̙?????N 
*  -  9  9B L  ?GetLatency	Game?????ׇ??&    9 ' D YasuoEGetBuff?  R-   9 - 999B  XG?-   9- 999B 9B X:?6 - BX4?  X2?  9  B  X,?  9	 -  	 9
B
 9	
B	 A)x X? 9- 999B  X?9  9B+ <X? 9- 999B  X?9  9B+  <ER?K  ? ??GetNetworkIdKnockedUnitsKnockupBuffTypeHasBuffOfTypeGetPositionGetDistanceValidTargetipairsYasuoRGetNameGetSpellRSpellSlot
EnumsCanUseSpella  -   9 B 9B)   X?+ L X?+ L K  ?GetDashSpeedGetPathing? 
 4  6  -  BX?  9 	 B  X?9 	 9B8
  X?6 9 	 BER?L ?insert
tableGetNetworkIdKnockedUnitsValidTargetipairs? 	S*  * * -   9 B6 9 "!B9 =9 =  9 B  X?9 '	 =9 ) =
9 )? =9 6 9=9 =X+?-   9- 999B 9B X?9 ' =9 )?=9 )=
9 )Z =9 =X?9 ' =9 6 9=9 )?=
9 )F =9 =K  ? ?
widthlinearYasuoQ3WrapperGetNameQSpellSlot
EnumsGetSpell	huge
speedradius
rangecircular	typeqxIsDashingq2
delayqmax	mathGetAttackSpeedMod͙??????͙???̙???ժ?Պ?? B  X? 9 B  X
? 9B  X? 9B  X?+ L 6 -  9 9B A X#? 9B  X?	 9B  X	?	 9B  X	?	 9B)	  	 X?	  9	  9

B
 9
B A*	  	 X?+ L ER?+ L  ?GetPositionGetDistanceSqrGetHealthIsEnemy	AsAIGetEnemyTurretsObjectManageripairsIsTargetableIsVisibleIsDead??b? -   9 - 999B 9B   9 B -  9-    D ? ??GetPhysicalDamageTotalADGetLevelQSpellSlot
EnumsGetSpell2
????̙??? 
4) -   9 ' B  X? 9B	  X?* X? 9B	 X?* -   9- 999B 9B"  9 B   9	 B -  9
-   	 D ? ??GetMagicalDamageGetTotalAPGetBonusADGetLevelESpellSlot
EnumsGetSpellGetStacksYasuoDashScalarGetBuff????????P??̙?????̙?????? -   9 - 999B 9B   9 B -  9-    D ? ??GetPhysicalDamageGetBonusADGetLevelRSpellSlot
EnumsGetSpell?d?????  K-   9 - 999B  X@?-   9- 999B 9B X?-   9- 999B 9B X&?- 9 9	 -   9
B A  X?9  X?  9 9B9	 99	 9" X?- 9 9- 9999B 9BK  ? ??	Draw	Cast
Input
rangeGetDistanceSqrcastPositionGetPositionqGetPredictionYasuoQ2WrapperYasuoQ1WrapperGetNameGetSpellQSpellSlot
EnumsCanUseSpellm  6  9 BH?  X	?-  9 9B X?+ L FR?+ L  ?GetTime	Game	last
pairs?  $  9  B  X?K  99  X?-  9 9-  9999B9	 -  9 9B9 9 =
 9B+ L K   ?	Draw
delayqxGetTime	GameQ1	lastcastPositionQSpellSlot
Enums	Cast
Inputinstant
ratesShouldCast?  ;-   9 - 999B  X0?-   9- 999B 9B X#?- 9 9 -   9	B A  X?9
  X?  9 9
B9 99 9" X
?- 9 9- 9999
BK  ? ??	Cast
Input
rangeGetDistanceSqrcastPositionGetPositionq2GetPredictionYasuoQ3WrapperGetNameGetSpellQSpellSlot
EnumsCanUseSpell? ?-   9 - 999B  X??  9  B  X??9  9' B)  X??9  9' B  X??  9	  B6
 - 9 9B A Hr?
  Xp?	  9 -
  
 9

B
 9B A)	?	 Xc?	 9B  X	^?	  9 
  9B A*	  	 XT?	  9  9
B
 A*	  	 XK?	  9 
 B  X	#?9 	 9'
 B	 X?	  9 
 B-	 
	 9		 -  B	 
	 9B
 X-?K  X+?9 	 9'
 B	 X$?K  X"?)  6	 -
 9


 9

B
 A	 X?  9  B  X?  9  9B 9B A*   X?X	?ER?	 X	?K  FR?  9  9B A*  X
?- 9 9- 999 BK  ? ??	Cast
InputGetEnemyMinionsipairsGetHealthGetAutoAttackDamage	qDmgValidTargetGetDistanceSqrIsEnemyGetPositionGetDistanceGetEnemyTurretsObjectManager
pairsEEndPosKey.runcombo.AvoidGet	menuHaveEBuffESpellSlot
EnumsCanUseSpell??c ??? f-   9 - 999B  X[?  9  B  XU?9  9' B  XD?  9  B6	 - 9
 9B A H6?
  X4?	  9 -
  
 9

B
 9B A)	?	 X'?	 9B  X	"?	  9 
  9B A*	  	 X?	  9  9
B
 A*	  	 X?	  9 
 B  X		?9 	 9'
 B)	  	 X?K  FR?- 9 9- 999 BK  ? ?	Cast
Inputcombo.AvoidValidTargetGetDistanceSqrIsEnemyGetPositionGetDistanceGetEnemyTurretsObjectManager
pairsEEndPosKey.runGet	menuHaveEBuffESpellSlot
EnumsCanUseSpell??b? -  -  9 B A -  -   9 B A -  -  9 B A !B 9B  L ??NormalizedGetPosition?? b9   9' B  XZ?-   9- 999B  XP?- *  )?*  B 9B  XF?-   9B 9	B)   X<?9   9'
 B  X?-   9- 999B 9B X?- 9 9- 999 BX
?- 9 9- 999 B 9B-   9B: 9	 )
lB- 9	 9
 BK  ? ??MoveToExtendedGetPositionGetWaypointsCastFast
InputYasuoQ3WrapperGetNameGetSpellauto.exqGetDashSpeedGetPathing	IsMeQSpellSlot
EnumsCanUseSpellauto.exGet	menu??? 
 !)?? 9 BX?	 9B-	  9		9		9			 X	?	 9B X?	 9B ER?)    X?+ X?+  J  ?GetRemainingTimeKnockupBuffType
EnumsGetTypeGetBuffsIterator?  ?
  X??-   9 - 999B  X??+  6 - 9 9B A XK? X?	 9B  X	?	 9B)	 	 X?	 9	B  X	?	 9
B  X	?	 9BX	?+ X	?+   X	+?
  9	  B	 	 X	%?
  9	    9  B A	  9
  B
	
 X	?  X	? X	?
  9	    9  B A	  9
    9  B A

	 X	? ER?  9  B  X?L 6 - BX1?	  9 
 B  X	+?	  9 
 B  X%?	  9 
   9  B A
  9	  B		 X?  X? X?	  9 
   9  B A
  9	    9  B A		 X? ER?  9  B  X?L +  L ? ??ValidTargetEEndPosGetDistanceSqrHaveEBuffIsOnScreenIsTargetableIsDeadGetMaxHealthIsValidGetEnemyMinionsObjectManageripairsESpellSlot
EnumsCanUseSpell? !?6  -  BXĀ  9  B  X?? 9B  9 
 9	B	 A- 	 9-
 9

9

9

B-	 
	 9		- 999	B	-
 
 9

- 999
B
  9  B  9  B  9  B  9  B9  9' B  X?  X? X?*   X?-  9- 999B 9B X?  9  B9  9' B  X?  X? X?*  X?-  9- 999B 9B X?  9  B9  9' B  X? 
 X?   X?*  X?  X?*  X?- 9 9- 999
 9B A9  9' B  X'?- 99 9B  X?  9 B 9  9'  B X?*  X?  X?*  X?- 9 9- 999
 9B AER:K  ?? ?combo.rxEnemiesKnockedIsComboModeOrbwalker	Libscombo.r	Cast
Inputauto.urksCastQ3auto.uksq3
CastQYasuoQ3WrapperGetNameGetSpellauto.uksqGet	menuIsKnockedUp	eDmg	rDmg	qDmgREQSpellSlot
EnumsCanUseSpellGetPositionGetDistanceSqrGetHealthValidTargetipairs????v?????̙????? S-  9  9B)  ) MI?8 9B  XB? 9B)   X<? 9B  X7? 9B  X2? 9B  X-? 9B	  X(? 9B)  X"? 9	B 9
-	 
	 9			B	 A*  X?9  9'	 B  X?-  9-	  9		9		9		B  X?  9 	 BO?K   ??
CastQQSpellSlot
EnumsCanUseSpell	jg.qGet	menuDistanceSqrGetPositionGetMaxHealthGetTeamIsTargetableIsVisibleIsAliveGetBaseAttackDamage	AsAIGetJungleMinionsObjectManager???? 	+)  6  -  9 9B A X?  X?	 9B)	  	 X?	 9B  X	?	 9B  X	?- 99	 -
 
 9

B
  B  X	? ER?L  ???GetPositionqIsCollisionIsVisibleIsAliveGetMoveSpeedGetEnemyMinionsObjectManageripairs? |-   9 - 999B  X?9  9' B  X?-   9- 999B 9B	 X?-   9- 999B 9B
 XP?6 - 9 9B A XF? 9B   X@? 9B  X;? 9B  X6? 9B)  X0? 9B  X+?- 9 9 -	  
	 9		B	 A  X ?9  X?  9 9	B*   X?  9 9	B9 	 9'
 B X?- 9 9-	 9		9		9		9
BX?ER?K  ? ??	Cast
Input
lc.qxCountMinQGetDistanceSqrcastPositionGetPositionqGetPredictionIsTargetableGetMaxHealthIsAliveIsValid	AsAIGetEnemyMinionsObjectManageripairsYasuoQ2WrapperYasuoQ1WrapperGetNameGetSpell	lc.qGet	menuQSpellSlot
EnumsCanUseSpell??? 
"?-   9 - 999B  Xk?9  9' B  Xd?-   9- 999B 9B	 X?-   9- 999B 9B
 XJ?6 - 9 9B A X@? 9B   X:? 9B  X5? 9B  X0? 9B)  X*? 9B  X%? 9B 9-  	 9B A*   X?  9  B 9B X? 9B X? 9B X?K    9  BER?-   9 - 999B  XD?9  9' B  X=?6 - 9 9B A X3?  X1? 9B  X,? 9B)   X&? 9B  X!? 9B  X? 9B)  X?  9 	 9B A*  X?  9   B 9B X?  9!  BER?K  ? ?CastEFarm	eDmgGetDistanceSqrIsDeadGetMoveSpeedIsVisiblelc.elhE
CastQWardCorpseCampRespawnGetHealth	qDmgDistanceSqrGetPositionIsTargetableGetMaxHealthIsAliveIsValid	AsAIGetEnemyMinionsObjectManageripairsYasuoQ2WrapperYasuoQ1WrapperGetNameGetSpelllc.qlhGet	menuQSpellSlot
EnumsCanUseSpell????? Z-   9 - 999B  X?K  - 9 9B  9  B  9  B+  - 9 9B6	  BX	?  9 
 9

B B 
 X?  9 
 B  X?  9 
 9

B A*   X? X? 
 E	R	?  9 )?+	 B6	  BX
?  9  9
B B X?  E
R
? X?+  L ? ?GetTargetRangeHaveEBuffGetPositionipairsGetEnemyMinionsObjectManagerGetDistanceSqrGetMousePos3DRendererESpellSlot
EnumsCanUseSpell??? >?-  9 9 9B-  9 9 9B-  9 9 9B-  9 9 9B  9 B  9 B  9 )B  9 - 	 9	-
  9


9

9

B	 9B X?- 	 9	-
  9


9

9

B	 9B X?)?X	?)B-  9-	  9	
	9		9		B  X??9  9'	 B  X??  X??9  9'	 B	  X[?  XY?  9 	 B  XS?9  9'	 B  XL?-  9-	  9	
	9		9		B  XB?  9 
 9	B	 A- 	 9B-	 
	 9		B	 	)	 %	 X.?  9 
 9	B	 A  X&?	  9 
 B  X	 ?	 9B
 9	B		 X?	  9 
 BX?	  9  9
B
 A9	 
	 9		' B	)
 %	
		 X?	  9 
 B9  9'	 B	 XJ?  XH?  9 	 B  XB?  9 
 9	B	 A- 	 9B-	 
	 9		B	 	)	 %	 X.?  9 
 9	B	 A  X&?	  9 
 B  X	 ?	 9B
 9	B		 X?	  9 
 BX?	  9  9
B
 A9	 
	 9		' B	)
 %	
		 X?	  9 
 B-  9-	  9	
	9		9		B  X+?9  9 9	! -
 
 9

B
 A  X	?9	 
	 9		'" B	 	 X
	?  X	?9	 
	 9		'# B	 	 X
?:	 	 X
?	 9
	B
8

 
 X?  9$ 
 B  X?K  9  9'	% B  X?  9& B  X	?  9' B  9( B  9) B  X?  9) B  X
?9  9'	* B  X?  9) B9  9'	+ B  Xa?  X_?-  9-	  9	
	9		9		B  XU?-  9	-	  9	
	9		9		B 9B X?-  9	-	  9	
	9		9		B 9B X;?  9, )	?B 	 X4?6- -  9.	 9/B A X
*?  X(? 90B)   X"? 91B  X? 92B  X? 93B)  X? 94B  X?  9  9B A*  X?  95  BE
R
?9  9'	6 B  X?  97 B-  9-	  9	
	9		9		B  X?  98 B  X?-  99	 9:-
  9


9

9

 B  X	?K  9  9'	; B  X)?9  9'	< B  X"?  97 B  9= B-  9-	  9	
	9		9		B  X?  98 B  X?-  99	 9:-
  9


9

9

 B  X	?K  K   ??Beybladeauto.bbKey.beyblade	Cast
Input	FleeMoveToMouseKey.run
CastQIsDeadGetMaxHealthIsTargetableIsValidGetBaseAttackDamageGetEnemyMinionsObjectManageripairsGetEnemyHeroesInRange
Key.qharass.lhLastHitLaneClearJungleClearKillStealauto.uksCastQXharass.qcombo.qqxGetTargetsTScombo.MinERange
CastEGetNetworkIdSearchEObjectGetBoundingRadiusGetAttackRangeGetPositionGetDistanceSqrValidTargetcombo.modecombo.eGet	menuECanUseSpellYasuoQ2WrapperYasuoQ1WrapperGetNameQSpellSlot
EnumsGetSpellGetTargetUpdateSpellDelaysKnockedUpIsWaveClearModeIsLastHitModeIsHarassModeIsComboModeOrbwalker	Libsd ??! 
  -     	 D ?-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTS-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTSK  	-  9   - -  9B C   ? GetPositionIsValidTargetf 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ?? updateTS? r ?-   '  B 9 4  ) -  ' B-  ' B9 99 99 	 9B
 9		9
 99B	
	 9		B	 9
	9
 99B

 9

B
	 X?9
 99  X?
 X?9
 99  X?+  3 =3 =9 99)? ) )? )? B9 99)? )? )  )  B9 99)? )? )? )? B9 99)? )  )? )  B3 =4  +  3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =235 =437 =639 =83; =:3= =<3? =>3A =@3C =B3E =D3G =F3I =H3K =J3M =L3O =N3Q =P3S =R3U =T3W =V3Y =X3[ =Z3] =\3_ =^3a =`3c =b3e =d3g =f3i =h9 993k =j3m =l3o =n3q =p 92  ?D 
?? GetTargetRange GetTargetNormal GetTarget Hex OnTick 	Flee LastHit LaneClear CountMinQ JungleClear KillSteal SearchEObject IsKnockedUp OnDash EEndPos CastEFarm 
CastE CastQ3 CastQX ShouldCast 
CastQ 	rDmg 	eDmg 	qDmg UnderTurret UpdateSpellDelays EnemiesKnocked IsDashing KnockedUp HaveEBuff GetLimitRFall Beyblade GetAARange GetEnemyHeroesInRange count_enemies_in_range GetTotalAP GetBonusAD TotalAD ValidTarget MoveToMouse GetPercentHealth ChooseTarget GetDistance GetDistanceSqr DelayAction OnDrawGetD3DColor
Color 	Menu __initSummonerFlashSummoner2GetNameSummoner1SpellSlot
EnumsGetSpellGetEnemyHeroesObjectManagerDamageVector	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw,  -     9   G  A K   ?OnBuffGain,  -     9   G  A K   ?OnBuffLost0  -     9   G  A K   ?OnCreateObject0  -     9   G  A K   ?OnDeleteObject?4 t5 =  5 5 == 5 6 9	=
= 5 6 9	=
=   9 B)  = +  = +  = +  = )  = 5 = -  9  9' B5 -  99=B= - 9 9- 99 9!3" B- 9 9- 99 9#3$ B- 9 9- 99 9%3& B- 9 9- 99 9'3( B- 9 9- 99 9)3* B- 9 9- 99 9+3, B- 9-'. '/ '0 '1 '2 '3 &B2  ?K  ? ?</font>Pyke Loaded">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChat OnDeleteObject OnCreateObject OnBuffLost OnBuffGain OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  ADDamagesdreamTsGetChild	menuTS  ?????????????
scalelast_executepykemis
pykee
pykeq
LastQ	Menu 
range?radius?	typecircular
delay ????r
speed	huge	math 
range?	typelinear
delay 
width?ecollision 	Wall	HeroMinion rangeMax?
range?
speed?	typelinear
delay????	????
width?q 
speed?
range?	typelinear
delay ????
width?shortQ? A ?-  99' ' B=  9   9' + B 9' ' B9   9'	 '
 B 9' ' - 9' B A 9B 9' ' B 9' + B 9' ' + B 9' + B 9' ' 5 B 9' ' + B 9B 9' ' B 9' + B 9' ' + B 9'  '! 5" B 9B 9'# '$ B 9'% + B 9'& '' - 9'( B+ + B 9B 9') '* B 9'+ + B 9,'- '. - ) B 9,'/ '0 - ) B 9B 9'1 '2 B 9' '3 + B 9' '4 + B 9'5 '6 + B 9'7 '8 59 B 9': '; 5< B 9B 9'= - '> &+ B 9'? + B9   9@BK   ? 
??RenderAuthor: CoozbieVersion:  default????min????	stepmax?Dmg Line Y Offset: y default????min????	stepmax?Dmg Line X Offset: xDraw R StaterEQ	Draw
drawsR ExecutewkQ CombowcAddDropdownPrediction SettingsMisc. Settings	miscTUse R in Killsteal	urksKillsteal SettingsAutomatic Settings	auto default
min 	stepmaxdMin. Mana Percent: 	ManaHarass SettingsharassAuto Followautofollow default?mind	step
max?E search range width 
widthAddSliderE Settings
Use QqAddCheckboxQ SettingsCombo Settings
comboGetParentW	byte#E to champ near mouse/to mouseeAddKeybindKey SettingsKeyTarget SelectordreamTsAddSubMenuCyrex Pyke SettingsAddLabelCXPyke	Menu	Libs	menu?  ?-   9 B  X?K  -   9B9  9' B  X?-   9- 999B  X?- 9	 9
-   9B  9 B- B9  9' B  X
?-   9- 999B  X ?9  9' B  X-?9  9' B  X&?-   9B)  X?- 9	 9' ) - 9	 9- 9	9
 
 9

' B
!	
	9
99  9' B!B A- BX?- 9	 9' ) - 9	 9- 9	9
 
 9

' B
!	
	9
99  9' B!B A- B9   X?- 9	 9
9  9B)d - B9   X?- 9	 9
9  9B)d - BK  ? ????
pykeepykemisR Usage: Disableddraws.yzydraws.xxWorldToScreenR Usage: EnabledDrawTextGetLevelauto.urksdraws.rEdraws.eq_rangeDrawCircle3DRendererQSpellSlot
EnumsCanUseSpelldraws.qGet	menuGetPositionIsOnScreen2    X?-   9 D ?GetHealthPercent,   X?-   9 D ?GetTotalAPY  -  9  9-  9 9B AK   ?GetMousePos3DRendererMoveTo
Inputb    X?-   9 B 9B L ?GetBaseAttackDamageGetFlatPhysicalDamageMod:    X?-   9 D ?GetFlatPhysicalDamageMod]    X?-   9 B 99!99!"" L ?zxGetPosition@   6  9  9   B C  GetDistanceSqr	sqrt	math+  -  9   D ?IsValidTarget? -   9 B)  X?)  L 9 -   9 B 8  9 B-   9B  L ?GetPhysicalLethalityGetBonusAD
scaleGetLevel
??̙????????v  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRange?  6  9B9 !)?*   X	?6 9)  B ) X?)L L min	math
LastQ
clockos??̙??????  
 T  X? 9 B  X?K   9 B 9B 9' B  X? 9 B 9B 9' B  X?=  9 B 9B 9' B  X? 9 B 9B 9' B  X?=  9 B 9B 9' B  X? 9 B 9B 9' B  X?=	 K  
pykeee_start
pykeqthrustimpactpykemisq_ranged_mis	pyke	find
lowerGetName?   H  X? 9 B  X?K   9 B 9B 9' B  X? 9 B 9B 9' B  X?+  =  9 B 9B 9' B  X? 9 B 9B 9' B  X?+  =  9 B X?+  =	 6
  9BK  enable_moveorbwalker
pykeePykeEMissilepykemisq_ranged_mis
pykeqthrustimpact	pyke	find
lowerGetName? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPosition? 	+4  6  -  9 9B A X?
 9	B		 9
	B
 
 X?	 9
	B
 
 X?	 9
	B
 
 X?	 9
	B

 9

 B
"
 X
?
 
 
<	
ER?L  ?DistanceSqrGetPositionIsAliveIsTargetableIsValid	AsAIGetEnemyMinionsObjectManageripairs@  
-  9   9'  &B8L 
?
misc.Get	menu? 
 9    X?9  9  B8  X?-  9 9-  9999B 9	B+ L K   ?	DrawcastPositionRSpellSlot
EnumsForceCastFast
InputGetCastRate
ratespykemisL   
 9 B X?6 9B= K  
clockos
LastQ
PykeQGetNamee   6   9B A  9B X?6  ' B)  = K  
LastQded
PykeQGetName
print? 
  5   9BX?	 9B	 9B8  X	?+ L ER?K  
lowerGetNameGetBuffsIterator chronoshiftwillrevivepantheonerenatawzacrebirthreadyfiorawundyingragekindredrnodeathbufftarictitemmagekillerveilbansheesveilrebirthready? ?  9  )?+ B6  BH??-  99 -	 
	 9		B	9
 
 9

B
 B  X??6 	 9B- -	 
	 9		B	9
 
 9

B
 A
 9	 9B A	 9
B
9  9B!


 9
	
B

 9

)  6 9 )  B  9 9  9B A- 9  9B A  9- -  9B A -  9B A  A6 96 9 B A "- -  9B A " - -  9B A "! 9-  9B A  A 9-  9B A  A X? X? 6 99 9 9B ) %) %	!B"
 "
!- - 9 9B A  9 B 9 B X? X? - 9 9 9B AK  FRQK  ???? ?
toDX3MoveTo
InputGetMousePos3DRendererGetBoundingRadius
width	sqrtDistanceSqrradsinAngleBetweenGetDistancepi	mathRotatedNormalizedDistanceTodisable_moveorbwalker
pykeeGetPositioneIsCollision
pairsGetTargetP  -   9 B  9 B X?+ X?+ L  ?GetHealthr_damagey  -   9   9 B A-  99) %  X?+ X?+ L  ?
rangeshortQGetPositionGetDistanceSqrt  -   9   9 B A-  99) %  X?+ X?+ L  ?
rangeqGetPositionGetDistanceSqr?1?-  9 9 9B-  9 9 9B-  9-  999B  X8?9  9	9
 -  9B3 B9  9' B  X'?:  X$? 9B8  X?  9 	 B  X?9  -  9	 9B X?  9 	 '
 B  X?-  9 9B= 2  ?K  -  9-  999B  X??-  9B  X??  X?9  9' B  X	?  X??9  9' B  X??-  9' B  X-?9  9	9 -  9B3 B:  X ? 9B8  X?- 	 9B	 9 9
B
 A*	 	 X?-  9 	 9!-
  9

9

9

9"B	 9#B+   X?9$   9& B=%9$ 9%9 9% X?+ X?9$ 9$ 9'=%9  9	9$ - 	 9B3	( B:  X-?	 9B8  X	'?  X	?  X	#?9	)  9
* '+ B
8	
	 	 X
?-	  9	 	
	 9	,	-  9999"B	
 9	#B	2  ?K  X	?-	  9	 	
	 9	-	-  999B	2  ?K  9.   X
?9  9'/ B  X?  90 B2  ?K   ??AutoFollowcombo.autofollow
pykeeChargeReleasewcGetCastRate
rates rangeMaxq_range
rangeq	DrawcastPosition	Cast
InputDistanceSqr shortQ
PykeQGetBuffharass.qcombo.qIsWindingUpQwk
CastRGetTime	Gamelast_executeHasRBuffGetNetworkIdauto.urksGet	menu GetPositionrGetTargetsTSRSpellSlot
EnumsCanUseSpellIsHarassModeIsComboModeOrbwalker	Libs??????! 
  -     	 D ?-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTS?  9   9 -  	 9B	 
 B  X?  J X
?9  9  X? 
 9	B	8		J K  ?GetNetworkIdtargetGetPositionGetTargetsTS? E g-   '  B 9 4  -  ' B-  ' B-  ' B9 99 9) 9	 
	 9			B	5

 3 =3 =9 99)? ) )? )? B9 99)? )? )  )  B3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)3, =+3. =-30 =/32 =134 =336 =538 =73: =93< =;3> ==9 993@ =?3B =A3D =C 92  ?D 
?? GetTargetXD GetTarget Hex OnTick AutoFollow HasRBuff OnBuffLost OnBuffGain 
CastR GetCastRate count_minions_in_range GetEnemyHeroesInRange OnDeleteObject OnCreateObject q_range GetAARange r_damage ValidTarget GetDistance GetDistanceSqr GetBonusAD TotalAD MoveToMouse GetTotalAP GetPercentHealth OnDrawGetD3DColor
Color 	Menu __init  instantmedium	slowveryslowGetEnemyHeroesObjectManagerDamageVector	LibsCXAIO.Common.LineSegmentCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK    4   .   4   .  K  ?	?$   -     9   B K   ?OnTick$   -     9   B K   ?OnDraw?' E5 5 ==  5 5 == 5 6	 9
==   9 B-  9  9' B5 -  99=B= 9  9B- 9 9- 9993 B- 9 9- 9993 B- 9' '  '! '" '# '$ &B) =% ) =& 2  ?K  ? ?font1SizefontSize</font>Zeri Loaded">FFFFFF <font color="#7<font color="#E41B17">[<b>¤ Cyrex ¤</b>]:</font>PrintChat OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerRenderDamage  ADDamagesdreamTsGetChild	menuTS	Menu
speed	huge	math 
rangeradius?	typecircular
delay ????r 	Wall	HeroMinion 
speed?
range?	typelinear
delay ????
widthPwcollision 	Wall	HeroMinion 
speed?
range?	typelinear
delay ????
widthPq? j ?-  99' ' B=  9   9' + B 9' '	 B9   9'
 ' B 9' ' - 9' B A 9B 9' ' B 9' + B 9' ' + B 9' + B 9' ' + B 9' ' - 9' B+ + B 9' + B 9' '  + B 9'! + B 9'" '# + B 9$'% '& 5' B 9B 9'( ') B 9'* + B 9'+ + B 9$', '- 5. B 9$'/ '0 51 B 9$'2 '3 54 B 9$'5 '6 57 B 9B 9'8 '9 B 9' + B 9' ' + B 9' + B 9' '  + B 9': '; + B 9$'< '= 5> B 9B 9'? '@ B 9' + B 9'A 'B + B 9'C 'D + B 9' 'E - 9' B+ + B 9B 9'F 'G B 9'H + B 9' ' + B 9B 9'I 'J B 9'K + B 9'L 'M + B 9'N 'O + B 9B 9'P 'Q B 9' 'R + B 9' 'S + B 9'" 'T + B 9'U 'V + B 9'W 'X B 9$', 'Y 5Z B 9$'[ '\ 5] B 9$'^ '_ 5` B 9$'a 'b 5c B 9$'d 'e 5f B 9B 9B 9'g - 'h &+ B 9'i + BK   ? ?Author: CoozbieVersion:  default?min????	stepmax?Bar Lengthl default?min????	stepmax?Adjust Text Yey default????min????	stepmax?Adjust Bar Yy default????min????	stepmax?Adjust Text Xex defaultsmin????	stepmax?Adjust Bar XStatus PositionrpW Debug
debugRWQ	Draw
drawsUse R in Killsteal	urksUse W in Killsteal	uwksKillsteal SettingsAutomatic Settings	autoJungle SettingsJungle Clear SettingsjgUse Q FarmDisable AA in Lane ClearaaUse in HarasshFarm Settingsf default
min 	stepmaxdMin. Mana Percent: 	manaUse W ExtendedweHarass Settingsharass defaultmin 	stepmax?Max Computationsy3 default?min?
	stepmax?Long W Scan Rangey2 defaultmin 	stepmax?W Iterationsy1 defaultdmin????	step
max?Long W RadiusxIN PRACTICE TOOLMAKE SURE TO SET IT UPSpecial W Settingsconfig defaultmin	stepmaxR If Enemies >=rxAddSlider
Use RrR Settings
Use WwW SettingsUDisable Q Collisionqc
Use QqQ SettingsUse Smart Passive AApAddCheckboxPassive SettingsCombo Settings
comboGetParentS	byte	FleerunAddKeybindKey SettingsKeyTarget SelectordreamTsAddSubMenuCyrex Zeri SettingsAddLabelCyrex ZeriCXZeri	Menu	Libs	menu?
 %?-   9 B-   9' B  X??- 9 9 B- 9  9' B)  )  B!- )  9  9' B)  B -   9' B 9	B , *  X?)	? 	  X?)? 	)  	  	  9
 )
?    B-	 9
 
 9

' B
"

)  )  B	 
	 99  9' B!=
99  9' B!=- 9 9' - 9' -   9' B 9	B A&)2 - 9 9- 99  9' B!9  9' B 999  9' B 9  9' B B A B- 9 9 
  )
 B-   9B  X?K  9  9' B  X?-   9- 999B  X?- 9 9-   9 B9 9- B9  9' B  X?-   9- 999 B  X?- 9 9-   9 B9! 9- B9  9'" B  X?-   9- 999#B  X?- 9 9-   9 B)9- B  9$ BK  ? ?? ?DrawSpotRdraws.rwWdraws.w
rangeqDrawCircle3DQSpellSlot
EnumsCanUseSpelldraws.qIsOnScreenDrawLinedraws.rp.eyzdraws.rp.exx	%.2fformatUlt RemainingTime: DrawTextydraws.rp.lHexGetRemainingTimedraws.rp.ydraws.rp.xGet	menuWorldToScreenRenderer
ZeriRGetBuffGetPosition
?????2    X?-   9 D ?GetHealthPercent,   X?-   9 D ?GetTotalAPb    X?-   9 B 9B L ?GetBaseAttackDamageGetFlatPhysicalDamageMod:    X?-   9 D ?GetFlatPhysicalDamageMod]    X?-   9 B 99!99!"" L ?zxGetPosition@   6  9  9   B C  GetDistanceSqr	sqrt	math+  -  9   D ?IsValidTargetv  -   9 B-   9B   X? 9B  X?)   L ?GetBoundingRadiusGetAttackRangea  -   9 B 9B)   X?+ L X?+ L K  ?GetDashSpeedGetPathing0  -  9  9 D  ?IsWallNavMesh? 	-   9 B6 9 "   9 B B-  9-    D ??GetMagicalDamageGetTotalAP	ceil	mathGetLevel??Е??????Ȗ????熲??????????«?? '-   9 - 999B 9B   9 B-   9 - 999B 9B" -  9-    D ? ??GetPhysicalDamageTotalADGetLevelQSpellSlot
EnumsGetSpell?? -   9 - 999B 9B   9 B   9 B -  9-    D ? ??GetPhysicalDamageGetTotalAPTotalADGetLevelWSpellSlot
EnumsGetSpellP(????̙??????? 	)-   9 - 999B  X?-   9- 999B 9B   9 B   9 B -  9-    D K  ? ??GetMagicalDamageGetTotalAPGetBonusADGetLevelGetSpellRSpellSlot
EnumsCanUseSpell????̙????l 
    X?  X? X?)   9 B 9	 9 B A #L K  DistanceGetPosition? ?-   9 - 999B  X{?- 9  Xw?6 - 9 9B A Xm? 9B   Xg? 9	B)  Xa? 9
B)   X[? 9B 9-  	 9B A9 99 9" XJ? 9B  XE?  9 -  	 9
 9

-   9B B9 9 - 9 9B  - 9 99	
 B	  9 
 B X"?- 9 99	
 B)   X?- 9 9	 -
  
 9

B
 A  X?9  X	
?- 9	 9-
 9

9

9

9BER?K  ? ? ?	Cast
InputcastPositionGetPrediction	qDmg	dataGetPredictedHealthGetLatency	Game
delayGetBoundingRadius
speedGetInterceptionTimeIsAlive
rangeqDistanceSqrGetPositionGetBaseAttackDamageGetMaxHealth	AsAIGetEnemyMinionsObjectManageripairsDynastyOrbQSpellSlot
EnumsCanUseSpell?? }-   9 - 999B  Xr?- 9  Xn?6 - 9 9B A Xd? 9B   X^? 9	B)  XX? 9
B)   XR? 9B 9-  	 9B A9 99 9" XA? 9B  X<?  9 -  	 9
 9

-   9B B9 9 - 9 9B  - 9 99	
 B	  9 
 B X?- 9 9	 -
  
 9

B
 A  X?9  X	
?- 9	 9-
 9

9

9

9BER?K  ? ? ?	Cast
InputcastPositionGetPrediction	qDmg	dataGetPredictedHealthGetLatency	Game
delayGetBoundingRadius
speedGetInterceptionTimeIsAlive
rangeqDistanceSqrGetPositionGetBaseAttackDamageGetMaxHealth	AsAIGetEnemyMinionsObjectManageripairsDynastyOrbQSpellSlot
EnumsCanUseSpell??? 
> X?-   9 B4  - 9 9B)  ) M-?8
	
 9

B
 
 X&?
 9
B  X!?
 9
B  X?
 9
B  X?
 9
B  X?
 9
B  X?
 9 
B 9	 B" X?  <
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPosition? 	 9 9  X?-  9 9-  9999B 9B+ L K   ?	DrawcastPositionQSpellSlot
Enums	Cast
Inputinstant
rates? 	 9 9  X?-  9 9-  9999B 9B+ L K   ?	DrawcastPositionWSpellSlot
Enums	Cast
Input	slow
rates? 	 9 9  X?-  9 9-  9999B 9B+ L K   ?	DrawcastPositionRSpellSlot
Enums	Cast
Input	slow
ratesJ   	*  !*  X?* L ??̙?????ܞ??????̙?????? ?*  * -   9 ' B-   9 ' B-   9 ' B-   9B6 9	 "
!

B9	 =	9		   9

 -   9B A
=
	  X	?9	 )
H=
	X	?9	 )
(
=
	  X	?  X	?9	 
	 9		' B	 	 X
?  X	?-	 9		 	 X
?-	 9		
	 9		B	 	 X
?9	 5
 =
	X	?9	 5
 =
	
  9	 B	 	 X
?
  9	 -   9B A	 	 X

?9		 5
 =
	9		 )
=
	9		 )
? =
	X		?9		 5
 =
	9		 )
j=
	9		 )
P =
	  X	?
 9	B		 X	?
 9	B			 X	?9	 )
?=
	X	?9	 )
?=
	K  ? GetStacksGetCounter 	Wall	HeroMinion
width
range 	Wall	HeroMinionGetPositionIsObstacleIsDashing 	Wall	HeroMinion 	Wall	HeroMinioncollisionIsFastClearEnabledDynastyOrbcombo.qcGet	menu
speedcalc_reductionw
delayqmax	mathGetAttackSpeedMod
ZeriRZeriESpecialRounds>ASSETS/Perks/Styles/Precision/LethalTempo/LethalTempo.luaGetBuff?????ʹ?????????぀?ɕ??????????? g-  9  9B)  ) M]?8 9B  XV? 9B  XQ? 9B)   XK? 9B  XF? 9B  XA? 9B	  X<? 9B)  X6? 9	B 9
-	 
	 9			B	 A*  X)?9  9'	 B  X"?-  9-	  9		9		9		B  X?- 9 9	 -
 
 9
	
B
 A  X?9  X	
?-  9	 9-
  9

9

9

9BO?K   ???	Cast
InputcastPositionqGetPredictionQSpellSlot
EnumsCanUseSpell	jg.qGet	menuDistanceSqrGetPositionGetMaxHealthGetTeamIsTargetableIsVisibleGetBaseAttackDamageIsAlive	AsAIGetJungleMinionsObjectManager???N? B  X? 9 B  X
? 9B  X? 9B  X?+ L 6 -  9 9B A X#? 9B  X?	 9B  X	?	 9B  X	?	 9B)	  	 X?	  9	  9

B
 9
B A*	  	 X?+ L ER?+ L  ?GetPositionGetDistanceSqrGetHealthIsEnemy	AsAIGetEnemyTurretsObjectManageripairsIsTargetableIsVisibleIsDead??b?  ?-   9 - 999B  X??6 - 9 9B A X7?  X5? 9B  X0? 9B  X+? 9B)   X%?  9	 	 9
B A  9 B) % X?- 9 9 -	  
	 9	
	B	 A  X?9  X
?- 9 9-	 9		9		9		9
BER?6 - 9 9B A X*?  X(? 9B  X#? 9B)   X? 9B  X?  9	 	 9
B A9 9) % X?- 9 9- 999
 9	
B	 AER?6 - 9 9B A X(?  X&?9  X#? 9B)   X? 9B  X?  9	 	 9
B A9 9) % X?- 9 9- 999
 9	
B	 AER?K  ? ??isValidGetEnemyNexus
rangeIsTargetableGetEnemyInhibitors	Cast
InputcastPositionqGetPredictionGetAARangeGetPositionGetDistanceSqrGetHealthIsValidGetEnemyTurretsObjectManageripairsQSpellSlot
EnumsCanUseSpell?  )  6  -  BH?  X?9  X?  X	?9  X	?	  9 9
9B FR?L 	?ExitPointEnterPointGetDistanceInsideWall
pairs? ?-  B- -  9 B A )L 9  9' B#, +	 +
 )  )  )  9  9' B)??   M??  X?X??  9 + B   9 + B6 9- B )   X?  9 - :9	B X?)  6 9- B)   X*?- 6 9- B89
  X?6 9- B)  X?- 6 9- B 8  X?9
  X?  9 9	9B9  9' B X?Xq?" 9  B- 9 9 B X?	   X?	 X?+ X?+   X	?   X? )  X?XP?  X? 9  9' B X?XC?+
 6 9- B)   X?- 5 =	=>- 6 9- B 5 ====<  X?  X
?- 6 9- B 5 =	=<  X? - 6 9- B8  X?- 6 9- B 5 =	9=<  X?  	 O@- 6 9- B8- 6 9- B8  X?  X?  X?9
  X?9  9' B  X?9  9' B9 9  B=9=9  X?- 6 9- B 5   X?9  X? =	=<X?  X?  X?9  X
?- 6 9- B 5 =	=< 
 X?+  L L ???	? ?? InsideWall InsideWall InsideWall InsideWall
PointIsExitIsEnter
IsHit   InsideWallIsWallNavMeshExtendedconfig.xExitPointInsideWallEnterPointGetDistance	getn
tableTunnelWallAccumulationconfig.y3config.y1Get	menuGetPosition??????? 6*  -  9   B  9  B+   X?9 9  9'	 B=9 =9 6	 9
=-  9 9 B  X?+ 9 )j=9   9 -	 
	 9		B	 A=9 )?	=  X?L +  L ??GetAttackSpeedModcalc_reductionGetPrediction	huge	math
speed
delayconfig.y2Get	menu
rangewWallSearchGetUnitPosition?̙??????    9   B  X?-  9 9-  999 B+ L + L  ?WSpellSlot
Enums	Cast
InputGetWallPrediction? 66  -  9 9B A X+?  X)?  9  B  X#? 9B  9 
 9	B	 A- 	 9-
  9

9
	
9


B  X	?*	  	 X	?*	 	 X	
?
  9	  B		 X	?
  9	  B	ER?K   ??CastWW	wDmgWSpellSlot
EnumsCanUseSpellGetPositionGetDistanceSqrGetHealthValidTargetGetEnemyHeroesObjectManageripairs??z???? 

 B-   9 - 999B  X7?6 - BX1?-   9B 9:B)  X
?- 9 9- 999:	B-   9B 9:B), X?-   9B 9:B)  X?- 9 9	:BER?K  ? ??ForceMoveToFast	Cast
InputDistanceGetPositionipairsESpellSlot
EnumsCanUseSpellO  -   9 ' B  X?+ L + L ?zeriqpassivereadyGetBuff? _-   9 - 999B  XT?6 - BXN?:::-	 9		
	 9		 9B	-
 9


 9

 9B
-   9B 9	 B   9
 )?  X?)? X? )  )? )  B  9  B*  X ?- 9 9 )  B- 9 9 )P  B- 9 9 )  B- 9 9	 
  BER?K  ? ??DrawLineDrawCircle3DHeightGetDistanceSqrHexDistanceGetPositionyWorldToScreenRendereripairsESpellSlot
EnumsCanUseSpell???zP  -   9   B  9 B X?+ X?+ L  ?GetHealth	wDmgP  -   9   B  9 B X?+ X?+ L  ?GetHealth	rDmg?7 ?-  9 9 9B-  9 9 9B-  9 9 9B-  9 9 9B  9 B-  9-  99	9
B  Xe?9  99 - 	 9B A9  99	 -
 
 9

B
3 B  X	?9	 
	 9		' B	 	 X
?:	 	 X
?	 9
	B
8

 
 X?  9 
 B  X?2  ?K    X	?9	 
	 9		' B	 	 X
?9	 
	 9		' B	 	 X
?
  9	 )(
B	 	 X

?  9
 	 B
 
 X?  9
 	 B
9	 
	 9		' B	 	 X
?:	 	 X
?	 9
	B
8

 
 X?  9 
 B  X?2  ?K  -  9-  99	9B  XM?9  99 - 	 9B A  X?9  9'	 B  X?:  X?	 9B8  X	?
  9	  B	 	 X
?2  ?K    X?9  9'	 B  X?  9  B:  X?	 9B8  X	?
  9	  B	 	 X
?2  ?K    X?  9! B  9" B  X?  9! B-  9-  99	9#B  X+?9  99$ - 	 9B A9  99	$ -
 
 9

B
3% B9	 
	 9		'& B	 	 X
?:	 	 X
?	 9
	B
8

 
 X?  9' 
 B  X?2  ?K  -  9-  99	9#B  XF?9  9'( B  X??9  9') B)   X7?6* -  9+ 9,B A X-?  9
 	 B
 
 X'?-
 9
-
	 9$ -  9B A
 
 X?9.
  X?  9/ ) B 9  9') B X?-  90 91-  99	9#9.
B
 92
BER?  X?  93 B  9  B9  9' B  X?  94 B9  9'5 B  X?  96 B2  ?K   ???	MoveKey.runKillStealJungleClear	Draw	Cast
InputGetEnemyHeroesInRangecastPositionGetPredictionGetEnemyHeroesObjectManageripairscombo.rxcombo.r
CastRauto.urks rRWaveClearLastHitTowerHitharass.q
CastQcombo.qQauto.uwksCastWWValidTargetGetTargetNormalharass.weharass.w
CastWGetNetworkIdcombo.wGet	menu qGetPositionwGetTargetsTSWSpellSlot
EnumsCanUseSpellUpdateSpellDelaysIsWaveClearModeIsLastHitModeIsHarassModeIsComboModeOrbwalker	Libs! 
  -     	 D ?-  -  9   - D   ?IsValidTargetd 9   93 B  X?2  ?L X?  X?:  X?:2  ?L 2  ?K  ? updateTS? \%?-   '  B 9 4  -  ' B-  ' B9 99 9) 4  4	  9
 
 9

B
3	 3 =
3 =9 99)? ) )? )? B9 99)? )? )  )  B9 99)? )? )? )? B9 99)? )  )? )  B3 =3 =3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =235 =437 =639 =83; =:3= =<3? =>3A =@3C =B3E =D3G =F3I =H3K =J3M =L3O =N4 4  *  )  * B> )2)  )?B> )?)  )B ? >4  * )  * B> )n8)  )7B> )?7)  )"*B ? >4  * )  * B> )?)  )?B> )$)  )B ? >4  * )  * B> )?6)  )?8B> )?*)  ),8B ? >4  *	 )  *
 B> )t3)  )"B> )?()  )B ? >4  * )  * B> )06)  )?B> )B7)  )*B ? >4  * )  * B> )?)  )R6B> )N)  ) 7B ? >4  * )  * B> ))  )?3B> )?)  )4*B ? >4  * )  * B> )?)  )%B> )p)  )?-B ? >	4  * )  * B> )p)  )?-B> )?)  )?$B ? >
4  * )  * B> )`)  )l,B> )f)  ) %B ? >4  * )  * B> )f)  ) %B> )b)  )j,B ? >4  * )  * B> )?)  )$/B> )J)  ).B ? >4  * )  * B> )J)  ).B> )?)  )f/B ? >4  * )  * B> )p)  )jB> )?)  )?B ? >4  * )  *  B> )()  )<B> )?)  )?B ? >4  *! )  *" B> )?)  )?B> )()  )<B ? >4  *# )  *$ B> )
)  )?B> )\)  )B ? >3Q =P3S =R3U =T3W =V9 993Y =X3[ =Z 9
2  ?D 
?? ? GetTargetNormal Hex OnTick DrawSpot PassiveReady 	Move KillSteal CastWW GetWallPrediction WallSearch TunnelWallAccumulation TowerHit UnderTurret JungleClear UpdateSpellDelays calc_reduction 
CastR 
CastW 
CastQ GetEnemyHeroesInRange WaveClear LastHit GetInterceptionTime 	rDmg 	wDmg 	qDmg 	pDmg IsObstacle IsDashing GetAARange ValidTarget GetDistance GetDistanceSqr GetBonusAD TotalAD GetTotalAP GetPercentHealth OnDrawGetD3DColor
Color 	Menu __init GetEnemyHeroesObjectManagerDamageVector	LibsCXAIO.Common.Prediction CXAIO.Common.TargetSelectorPlayerLeagueSDK.LeagueSDK????ŕƅ?????????????ݯ??????ؔ??????????ſ??????Ӕ?????????????????ـ???螄????????????ӪÅ݁???????????????????ܝ?ᦓ?????ȿ??????????ߖ??????矉????ޅ?????׈???҅?????ٗ?????????聜????ą?????????×??????ϟ??݁???朅?????????????????????????͛??  %-   9 - 999B 9B  X?- 999L -   9 - 999B 9B  X?- 999L K  ? ?Summoner2GetNameSummoner1SpellSlot
EnumsGetSpell?  	-   - B X?-  9  B	  X
?6 -  9 B 9B A ER?K  ???GetNameGetSpell
printGetSpellState ? 	-  - BX?-  9  B	  X?-  9 B 9B  X?L ER?K  ???GetNameGetSpellGetSpellState l  -  - BX
?  9  	 9B
 9	B	+
 BER?K  ??GetCharacterNameAddCheckbox?  X-   - B XQ?:::- 9 	 9
 9B-	 9	 	
	 9		 9B	-
 
 9

B

 9

 B

 


- )? 
 X?)? X?
 )? )? )? B-  9B 9 B)  X ?- 9  9 )  B- 9  9 )P  B- 9  9 )  B- 9  9 	  BER?K  ?)? ???DrawLineDrawCircle3DHeightDistanceGetPositionyWorldToScreenRenderer??  ?-     9   B -  9' B  X?-   X?-   9- B  X?-   9B  X?- 9 9  )0- B-  9' B  X?-   X?-   9- B  X?-   9B  X?- 9 9  )X- B-  9' B  X?-   9B  X?- B-  9'	 B  X/?)
 -   X+?-  9'
 B  X$?-   9- B  X?- 9 9'  - 9 9  B- BX?- 9 9'  - 9 9  B- B-  9' B  X̀-	 -
 BXǀ  Xŀ 9B  X?? 9B  X??-  9' 
 9	B	&	B  X??-  9' B	  XT?  9 	 9 B A 9B-  	 9B 	 9B  X?- 9 9	 9 B
 9	B	 9
B
 	
	-
 )? )  )? )  B
 AX?  9 	 9 B A 9B-  	 9B 	 9B  Xk?- 9 9	 9 B
 9	B	 9
B
 	
	-
 )? )? )  )  B
 AXU?  9 	 9 B A-   9B-  	 9B 	 9B  X?- 9 9	 9 B
 9	B	 9
B
 	
	-
 )? )? )  )  B
 AX*?  9 	 9 B A-   9B-  	 9B 	 9B  X?- 9 9	 9 B
 9	B	 9
B
 	
	-
 )? )  )? )  B
 AER7K  ?"?? ?&??*?(?'????GetBoundingRadiusGetAttackRangeDistancedraws.eneGetCharacterNamedraws.x.IsAlivedraws.aaAuto Smite: Off/CDWorldToScreenAuto Smite: OnDrawTextsum.smite.usmdraws.dssward.pwusedraws.igniteDrawCircle3DRendererIsOnScreenCanUseSpelldraws.smiteGetGetPosition?   "6   -  B H?6 9B X?)  ) M?8	 	 X
?9
	 
 X?9
	6 9	  X?4  B A
 O?-  +  <FR?K   	argsunpack	func
clockos
pairs?--    X?3  .  - 9 9- 999-  B6 9B X?)   - 8  X?- 8- 8  5 = 	=
<X?- 4 5 = 	=
><K  -?,? ?  	args	func  
clockosOnUpdateEvents
EnumsRegisterCallbackEventManager 2    X?-   9 D ?GetHealthPercent? 
 :  X7?  9  B  X2?  9 B  X-?  9 B  X(?  9 ' B  X?  9 ' B  X?  9 B  X?  9 B  X?  X?  9 B 9	-   9B A" X?+ X?+ L ?DistanceSqrGetPositionIsInvulnerableIsAliveFioraWSionPassiveZombieGetBuffIsVisibleIsEnemyIsValidv  -   9 B-   9B    X?  9 B  X?)   L ?GetBoundingRadiusGetAttackRange? 
> X?-   9 B4  - 9 9B)  ) M-?8	
	 9		B	 	 X
&?	 9
	B
 
 X!?	 9
	B
 
 X
?	 9
	B
 
 X?	 9
	B
 
 X?	 9
	B
 
 X?	 9
 	B

 9
	
 B
"  
 X
?
 
 
<	
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsEnemy	AsAIGetEnemyHeroesObjectManagerGetPosition? 
> X?-   9 B4  - 9 9B)  ) M-?8	
	 9		B	 	 X
&?	 9
	B
 
 X!?	 9
	B
 
 X
?	 9
	B
 
 X?	 9
	B
 
 X?	 9
	B
 
 X?	 9
 	B

 9
	
 B
"  
 X
?
 
 
<	
O?L ? ?DistanceSqrIsTargetableIsVisibleIsAliveIsInvulnerableIsAlly	AsAIGetAllyHeroesObjectManagerGetPosition?  -   - 9  9B A  X
? 9B	  X?-  9B C  ER?-  )  )  )  D  ? ??GetPositionGetHealthGetAllyTurretsObjectManager??t   -   '  B    X?-   ' B    X?- 9 9  BK  !? ?	Cast
InputItem2420ZhonyasHourglass?  6?-      X??-    9   -  B    X??-    9  B    -  9- 999B 9B X?-  9- 999B 9B X?+ X?+ -  9- 999B 9B	 X?-  9- 999B 9B	 X?+ X?+ -  9- 999B 9B
 X?-  9- 999B 9B
 X?+ X?+   X?)?X?  X?)?X?)X-  9' B  X??- 9 9B)  ) Mހ8
	 
 Xڀ
 9
B  XՀ
 9
B  XЀ
 9
B	 Xˀ
 9
' B  Xŀ
 9
B)  X??-  9B 9
 9
B A
 9
B   X??
 9
B X??-  9' B  X?
 9
B X?- 9 9-  
 BX??-  9' B  X?- 
 9
B8  X?- 9 9-  
 BX??-  9' B  X?
 9
B X?- 9 9-  
 BXm?-  9'  B  X?
 9
B! X?- 9 9-  
 BXY?-  9'" B  X?
 9
B# X?- 9 9-  
 BXE?-  9'$ B  X?
 9
B% X?- 9 9-  
 BX1?-  9B& X*?
 9
'' B  X$?
 9
B% X?
 9
B( X?
 9
B) X
?
 9
B* X?
 9
B+ X?6, '- B- 9 9-  
 BX?O"-  9'. B  X=?- - BX7? 	 X
5?-
 	 B
 
 X0?-
 
 9

B

 9

	 9	B A
	 9	B  
 X ?  X?  X?- -  9/B)  X?) X?-  9/B8	 9	B X?- 9 9-  	 BX?ER?-  9'0 B  XY?-	   XV?- 9192 93B  XN?- - BXH? 	 X
F?-
 	 B
 
 XA?-
 
 9

B

 9

	 9	B A
-  9- 999B 9B4 X?-  9- 999B 9B4 X?+ X?+ 	 9	B  
 X?  X?-
 	 B-  9'5 B X?- 9 9-	 	 BX?ER?K  ?? ?"?5???/???.?sum.smite.hpxS5_SummonerSmiteDuelIsComboModeOrbwalker	Libssum.smite.hpGetLevelsum.smite.ksCASTED
printSRU_RazorbeakSRU_KrugSRU_MurkwolfSRU_GrompkindredhittrackerKindredSru_Crabsum.smite.scSRU_Redsum.smite.rSRU_Bluesum.smite.bSRU_RiftHeraldsum.smite.heraldsum.smite.dragonForceCastFast
InputSRU_BaronGetCharacterNamesum.smite.baronGetHealthDistanceGetPositionGetMaxHealthKindredRNoDeathBuffGetBuffGetTeamIsVisibleIsAliveGetJungleMinionsObjectManagersum.smite.usmGetSummonerSmiteAvatarSummonerSmiteSummoner2!S5_SummonerSmitePlayerGankerGetNameSummoner1SpellSlot
EnumsGetSpellGetBoundingRadiusCanUseSpell???  		R-      XN?-    9   -  B    XG?-    9  B -  9' B  X <?-  - B X6?  X4?-  B  X/?-  B)  X)? 9B 9-  9B A- -  9B)  X?) X?-  9B8*   X? 9B X?- 9 9-	  
 BX ?ER?K  ??"???/?.?? ?ForceCastFast
InputGetHealthDistanceSqrGetPositionsum.ign.lvlGetGetLevelCanUseSpell??+?   3-      X/?-    9   -  B    X(?-    9  ' B    X!?-    9  B -  9' B  X ?-  ) B    )    X ?-  B -  9' B  X ?-  9    9  -  B K  ??"?1?.? ?ForceCastFast
Inputsum.hs.uhxsum.hs.lvlGetLevelsum.hs.uhGetCanUseSpell?  
 L-      XH?-    9   -  B    XA?-    9  ' B    X:?6  - 9 9B A  H0?  X.? 9B  X)?-  9B 9 9B A)R X?- ) 	 9B A )   X?-  B-  9'		 B X?- 9
 9-  	 BX ?FR?K  ??"? ?1?.?ForceCastFast
Inputsum.hs.uhaxDistanceGetPositionIsAliveGetAllyHeroesObjectManager
pairssum.hs.uhaGetCanUseSpell?   ,-      X(?-    9   -  B    X!?-    9  B -  9' B  X ?-  B -  9' B  X ?-  ) B    )    X ?-  9    9  -  B K  ??"?.?1? ?ForceCastFast
Inputsum.bs.ubxsum.bs.lvlGetGetLevelCanUseSpell;   -   9     9  - B K   ?ForceCastFast
Input;   -   9     9  - B K    ForceCastFast
Input?z-   9 B-  9' B Xm?-  9' B  X?- 99 9B  X?-  9' B  XW?- 9 9B- !*   X?2 M?- '	 B  X?- '
 B  X?- ' B-  9' B  X?  X?6 3 -  9' B A- 9 9B. 2  ?K  -   X"?-   9- B  X?-  9' B  X?  X?  X?  X?6 3 -  9' B A- 9 9B. 2 ?K  K  ?"? ?;?!?? CombatDehancerKnockUpSuppressionitemd.qssop.usecleCanUseSpellitemd.qssop.delay DelayActionitemd.qssop.useqss6035_SpellQuicksilverSashItemMercurialGetTime	GameIsComboModeOrbwalker	Libsitemd.qssop.usecitemd.qssop.lvlGetGetLevel?????   '-     9   ' B    X?-  )?B    -   9 ' B  X ?-  B -   9 ' B  X ?-  ' B    X?- 9 9  BK  "?1?.?!? ?ForceCastFast
InputRanduinsOmenitemd.apd.randhpitemd.apd.randxitemd.apd.randGet?   (-     9   ' B    X ?-  )?B    )   X ?-  B -   9 ' B  X ?-  ' B    X?-  ' B    X?- 9 9  BK  "?1?.?!? ?ForceCastFast
InputItem2420ZhonyasHourglassitemd.def.itemhpitemd.def.zhonyaGet?   x-     9   ' B    X?-  B -   9 ' B  X ?-  )XB    -   9 ' B  X ?-  ' B    X?- 9 9  B-     9   ' B    X&?-  B -   9 ' B  X ?-  )?B    -   9 '	 B  X ?-  )?B    )   X ?-  '
 B    X?- 9 9  B-     9   ' B    X?-  )?B    -   9 ' B  X ?-  ) B    )   X ?-  ' B    X?- 9 9  BK  "?.?1?!? ?2?2065Activeitemd.buf.toaxitemd.buf.toa3190Activeitemd.buf.loisxitemd.buf.loishpitemd.buf.loisForceCastFast
InputItem3193Activeitemd.def.gsx2itemd.def.gsxitemd.def.gsGetX   -   '  B    X?- 9 9  BK  !? ?ForceCastFast
InputPykeGold? -   X*?-   9   B  X#?+  *  6 - BH?-
 	  B
 
 X?	 9
	B

 9

 B

 X?	 
  FR?  X?- 9 9   BK  ??/? ?ForceCastFast
InputDistanceSqrGetPosition
pairsCanUseSpell???_A   -   9     9  - - B K   ? ?ForceCastFast
Input? .   X*?  9  B  X%?-   9B 9  9 B A)? X?- )?  9 B A )  X?- ' B  X?6 3 -  9' B A2 ?2  ?K  ?1?!? ?"?itemd.mikz.delayGet DelayAction3222ActiveDistanceGetPositionIsAlive?   >5   6 9= -  )|B)  ) M2?8  X.? 9B  X)?-  9'	 B  X"?-  B- 	 9'
 B X?- )?
 9	B	 A )  X?- '	 B  X	?- 9
	 9
  9B AO?K  2?"?.?1?!? ?ForceCastFast
InputItemRedemptionGetPositionitemd.buf.RSLitemd.buf.RonGetIsAlive
speed	huge	math radius?
range?*	typecircular
delay ?????  @6   9  B -  !  )    X ?-    9  ' B    X ?-  )?B    	   X ?K  -  ' B    X?-  ' B    X?-  ' B    X?-  ' B -  9B-  9'	 B X?   X
?- 9
 9  B6  9B.  K  D?"?1?!?? ?ForceCastFast
Inputpot.lvlGetLevelItem2010ItemDarkCrystalFlaskItem2003ItemCrystalFlaskpot.enemyGet
clockos ?  "-  '  B  X?-  ' B  X?   X?- 9  - -  9B A  X
?9  X?- 9 9 9BK  !???? ?CastFast
InputcastPositionGetPositionGetPrediction7014Cast6656Cast    -   - B K  	  ??
>? 9 B-   9' B X?  9 B-  9B X?  9 B  X? 9B- 999 X
?-   9'	 B  X?- ' B 9B- 999
 X
?-   9' B  X?- '
 B 9B X
?-   9' B  X?- ' B 9B- 999 X
?-   9' B  X?- ' B 9B- 999 X
?-   9' B  X?- ' B 9B- 999 X
?-   9' B  X?- ' B 9B- 999 X
?-   9' B  X?- ' B 9B- 999 X
?-   9' B  X?- ' B 9B- 999 X
?-   9' B  X?- ' B 9B- 999 X
?-   9' B  X?- ' B  X?9  X?99  X? 9B- 999! X
?-   9'" B  X?- '! B 9B- 999# X
?-   9'$ B  X?- '% B 9B- 999& X
?-   9'' B  X?- '& B 9B- 999( X?1    X??  9) B  X??  9* B  X??  9 B  X??  X?? 9B- 999 X
?-   9'+ B  X?-   B 9B- 999 X
?-   9', B  X?-   B 9B- 999 X
?-   9'- B  X?-   B 9B- 999 X
?-   9'. B  X?-   B 9B- 999 X
?-   9'/ B  X?-   B 9B- 999
 X
?-   9'0 B  X?-   B 9B- 999 X
?-   9'1 B  X?-   B 9B- 999& X
?-   9'2 B  X?-   B-   9'3 B  X<?-   X9?- '4 B  X?- '5 B  X/?  96 B  X*?  97 B  X%?  98 B  X ?  99 B  X?-  9B8  X?  9: B 9;-  9:B A*   X?6< 3=  9 BB2  ?K  "?? ?<?
?B??!?F?G? DelayActionDistanceSqrGetPositionIsHeroIsAliveIsEnemyIsValid7014Cast6656Castitemo.ccitemd.mikaBF.sleepMitemd.mikaBF.fearMitemd.mikaBF.supMitemd.mikaBF.charmMitemd.mikaBF.rootMitemd.mikaBF.tauntMitemd.mikaBF.silcenMitemd.mikaBF.stunMAsHeroIsAlly	Healitemd.qss.sleepAsleepKnockUpitemd.qss.knockKnockupitemd.qss.mordCombatDehancerMordekaisercharNamecasteritemd.qss.polyPolymorphitemd.qss.fear	Fearitemd.qss.blind
Blinditemd.qss.charm
Charmitemd.qss.root
Snareitemd.qss.taunt
Tauntitemd.qss.silenceSilenceExhaustitemd.qss.exhSummonerExhaustGetNameitemd.qss.supSuppressionitemd.qss.stun	StunBuffType
EnumsGetType	IsMeGetTeamitemd.qssop.minccGetGetDurationLeft??N?̙?????l    9  B  X
? 9B-  999 X?1 K   ?
?	HealBuffType
EnumsGetType	IsMeV    9  B  X?  9 B X?1  K  ?ThreshLanternGetNameIsAllyV    9  B  X?  9 B X?1   K  ?ThreshLanternGetNameIsAlly?  

S-   '  B    X?-   ' B    X?-   ' B - 9 9B-   X<?   X:?- - BX4?-  9B 9:B)  X?- 9 9  :	B- 9 9B. -  9B 9:B), X?-  9B 9:B)  X?- 9 9	:BER?K  !? ???)??ForceMoveToFastCastFast
InputDistanceGetPositionGetTime	GameJammerDeviceItemGhostWardTrinketTotemLvl1?  -  '  B  X?-  ' B  X?99  X?- 9 9 9B 9B+ L K  !? ?	DrawcastPositionCastFast
Input	slow
rates7014Cast6656Cast? 2?-  9 9 9B- B  X[?-  9' B  X?- )?B -  9' B X?- B-  9' B X?- ' B  X?-  9 9	 B-  9'
 B  X?- )rB -  9' B X?- ' B  X?-  9 9	 B- )rB )  X?- ' B  X?-  9 9	 B- B- B- B-	   X?-  9' B	  X?-  9 9B  X?-
  9B-  9' B  X?- -	 )? B-   X?-  9' B	  X?-  9 9B  X?-
  9B-  9' B  X?- - )X B- -
  9B A - B-  9' B  X?-   X? 9 B*  X?- B-  9' B X?- B-  9' B  X?- B-   X?-  9' B  X?-  9' B  X?  X?- BX	?-  9' B  X?- B-  9' B  X?-   X?- 9 96 9B*  X?- B-  9' B X?6  9 - B-   X	?-  9'! B  X?- B-   X	?-  9'" B  X?- B-   X?-  9'# B  X?-  9'$ B  X?-  9'% B  X?- B-  9'& B  X?- B-  9'' B  X?- B- '( B  X?- ') B  XF?-   XC?9*  9+- -
  9B A  X?-  9', B  X?:  X? 9-B8  X?	  9. 
 B  X	?K  )  ) M?8
	
 9-
B8  X?9/  X?-  9'0 
 91
B&B  X?  9.  B  X?K  O?K   ?>?"?1?.?!?=???9???A???3?
?E?@??8???:?7??6?C?L???GetCharacterNameitemo.ag.targetDashingCastEverGetNetworkIditemo.comboGetTargetsTS7014Cast6656Castward.warditemd.buf.Ronsum.smite.hpsum.smite.kssum.smite.usmsum.ign.Ignitesum.bs.ubuseObjectitemd.def.tlxplayerdistanceSqrpositemd.def.tlsum.hs.cuhsum.hs.uhpot.pykepot.usepxDistanceSqrpot.usepsum.ign.invokesum.ign.tssum.exh.invokeGetPositionGetMousePos3DRenderersum.exh.ts6629Active6631Activeitemo.sbxitemo.sbForceCastFast
Input6630Activeitemo.gdatownhpitemo.gdxitemo.gdGetIsComboModeOrbwalker	Libs?Ԓ??$   -     9   B K   ?OnTick    -   B K      -   G  A  K      -   G  A  K      -    BK      -    BK   ? P-   9 B- - 99' ' B5 - 99=B= - 9	 9
- 9993 B- 9	 9
- 9993 B- 9	 9
- 9993 B- 9	 9
- 9993 B- 9	 9
- 9993 B- 9	 9
- 9993 B2  ?K  "?? ?+?H?I?J?K? OnDeleteObject OnCreateObject OnBuffLost OnBuffGain OnDraw OnUpdateEvents
EnumsRegisterCallbackEventManagerDamage  ADDamages
menus	Menu	LibsTSRender?W P?"?-   '  B -  ' B-  ' B9 4  ) 9 99  9B9 	 9B4	  +
 , 6	 ) ) )   9
B5 5 5 9 995 3  ' B ' B ' B ' B ' B ' B  X? ' B  X? ' B ' B4 9  9  9  > 9  9  9  > 9  9  9  > 9  9  9   > 9  9  9 ! > 9  9  9 " > 9  9  9 # > 3 $ 3!% 9" 9"&"'#' '$( B"$" 9#)"'%* +& B#$# 9#+#'%, '&- B#$# 9#.#'%/ '&0 -' 9'1')(  B' A#$# 9#2#B#$# 9#+#'%3 '&4 B#$# 9#)#'%5 +& B#$# 9#6#'%7 '&8 +' B#$# 9#6#'%9 '&: +' B#$# 9#;#'%< '&= 5'> B#$# 9#;#'%? '&@ 5'A B#$# 9#)#'%B +& B#$# 9#6#'%C '&D +' B#$# 9#2#B#$# 9#+#'%E '&F B#$# 9#)#'%G +& B#$# 9#6#'%H '&I +' B#$# 9#.#'%E '&J -' 9'1''(K B' A#$# 9#2#B#$# 9#+#'%L '&M B#$# 9#)#'%N +& B#$# 9#6#'%O '&P +' B#$# 9#;#'%Q '&R 5'S B#$# 9#;#'%T '&U 5'V B#$# 9#)#'%W +& B#$# 9#6#'%X '&Y +' B#$# 9#;#'%Z '&U 5'[ B#$# 9#)#'%\ +& B#$# 9#6#'%] '&^ +' B#$# 9#)#'%_ +& B#$# 9#6#'%/ '&` +' B#$# 9#6#'%a '&b +' B#$# 9#+#'%c '&d B#$# 9#e#3%f B#$# 9#2#B#$# 9#2#B#$# 9#+#'%g '&h B#$# 9#)#'%i +& B#$# 9#+#'%j '&k B#$# 9#)#'%l +& B#$# 9#6#'%m '&n +' B#$# 9#;#'%o '&p 5'q B#$# 9#)#'%r +& B#$# 9#6#'%s '&t +' B#$# 9#;#'%u '&v 5'w B#$# 9#;#'%x '&U 5'y B#$# 9#)#'%z +& B#$# 9#.#'%{ '&| -' 9'1''(} B' A#$# 9#;#'%~ '& 5'? B#$# 9#2#B#$# 9#+#'%? '&? B#$# 9#)#'%? +& B#$# 9#6#'%? '&? +' B#$# 9#;#'%? '&U 5'? B#$# 9#;#'%? '&? 5'? B#$# 9#2#B#$# 9#+#'%? '&? B#$# 9#)#'%? +& B#$# 9#6#'%? '&? +' B#$# 9#;#'%? '&? 5'? B#$# 9#)#'%? +& B#$# 9#6#'%? '&? +' B#$# 9#;#'%? '&? 5'? B#$# 9#;#'%? '&? 5'? B#$# 9#)#'%? +& B#$# 9#6#'%? '&? +' B#$# 9#;#'%? '&? 5'? B#$# 9#2#B#$# 9#+#'%? '&? B#$# 9#6#'%? '&? +' B#$# 9#6#'%? '&? +' B#$# 9#6#'%? '&? +' B#$# 9#6#'%? '&? +' B#$# 9#6#'%? '&? +' B#$# 9#6#'%? '&? +' B#$# 9#6#'%? '&? +' B#$# 9#6#'%? '&? +' B#$# 9#6#'%? '&? +' B#$# 9#6#'%? '&? +' B#$# 9#+#'%? '&? B#$# 9#6#'%? '&? +' B#$# 9#;#'%? '&? 5'? B#$" 9#?"'%? B#$# 9#?#B#$ % B$X'?*( 9)?(B) ) X*?*( 9)?(B) ) X)?*# 9)6#,( 9+?(B+',? .( 9-?(B-&,-,+- B)E'R'?%" 9$?"'&g B$%$ 9$?$B$%$ 9$+$'&? ''? B$%$ 9$6$'&? ''? +( B$%$ 9$6$'&? ''? +( B$%$ 9$6$'&? ''? +( B$%$ 9$6$'&? ''? +( B$%$ 9$6$'&? ''? +( B$%$ 9$6$'&? ''? +( B$%$ 9$6$'&? ''? +( B$%$ 9$6$'&? ''? +( B$%$ 9$6$'&? ''? +( B$%$ 9$6$'&? ''? +( B$%$ 9$6$'&? ''? +( B$%$ 9$6$'&? ''? +( B$%$ 9$6$'&? ''? +( B$%$ 9$2$B$%$ 9$+$'&? ''? B$%$ 9$)$'&? +' B$%$ 9$;$'&? ''? 5(? B$%$ 9$;$'&? ''? 5(? B$%$ 9$;$'&? ''? 5(? B$%$ 9$6$'&? ''? +( B$%$ 9$6$'&? ''? +( B$%$ 9$6$'&? ''? +( B$%$ 9$2$B$%$ 9$2$B$%$ 9$+$'&? ''? B$%$ 9$)$'&? +' B$%" 9$?"'&? B$%$ 9$?$B$  X%?  X%U?&$ 9%+$''? '(? B%&% 9%.%''? '(? -) 9)1)'*? B)+* ++ B%&% 9%)%''? +( B%&% 9%6%''? '(? +) B%&% 9%6%''? '(? +) B%&% 9%6%''? '(? +) B%&% 9%)%''? +( B%&% 9%6%'' '(+) B%&% 9%6%'''(+) B%&% 9%6%'''(+) B%&% 9%)%''+( B%&% 9%6%'''(+) B%&% 9%6%''	'(
+) B%&% 9%;%'''(5)B%  X%8?&$ 9%+$'''(B%&% 9%)%''+( B%&% 9%6%'''(+) B%&% 9%;%''? '(? 5)B%&% 9%.%'''(-) 9)1)'*B)+* ++ B%&% 9%;%'''(5)B%&% 9%)%''+( B%&% 9%6%'''(+) B%&% 9%;%'''(5)B%  X%-?&$ 9%+$'''( B%&% 9%6%''!'("+) B%&% 9%;%''? '(? 5)#B%&% 9%6%''$'(%+) B%&% 9%)%''&+( B%&% 9%.%''''(, -) 9)1)'*(B) A%&% '')8%'%''*'(+5),)* B%  X%?&$ 9%+$''? '(-B%&% 9%6%''$'(.+) B%&% 9%.%''''(, -) 9)1)'*(B) A%&% '')8%'%''*'(+5)/)* B%  X%?&$ 9%+$''0'(1B%&% 9%6%''2'(3+) B%&% 9%;%''? '(? 5)4B%&% 9%;%''5'(5)6B%&" 9%+"''7'(8B%&% 9%)%''9+( B%&% 9%6%'':'(;+) B%&% 9%6%''? '(<+) B%&% 9%)%''=+( B%&% 9%6%''>'(?+) B%&% 9%)%''@+( B%&% 9%6%''A'(B+) B%&% '')8%'%''C'(D5)E)* B%&% 9%+%''F'(GB%&" 9%?"''HB%&% 9%?%B%& ' B&X)?,% 9+6%.* 9-?*B-'.I0* 9/?*B/&./.+/ B+E)R)?'" 9&)"'(J+) B&'& 9&)&'(K) '*J&(*(+) B&'& 9&)&'(L+) B&9& 9&&9&&)'? )(? ))? )*? B&9' 9''9'')(? ))? )*  )+  B'9( 9((9(())? )*  )+? ),  B(4) 4* + ),?')-??).?B+>+*+ ),F()-1 ).?B+>+*+ ),`')-??).TB+ ?+  >*)4* + *, *- ).?B+>+*+ ),.*- ).B+>+*+ *, *- ).?B+ ?+  >*)4* + ),?)*- ).?B+>+*+ ),:,*- ).VB+>+*+ ),z))-5 ).?B+ ?+  >*)4* + ),#*)-2 ).uB+>+*+ ),?(*- ).?B+>+*+ ),+)-3 ).?B+ ?+  >*)4* + ),|))-	 ).B+>+*+ ),+)-3 ).?B+>+*+ ),?()-??).?B+ ?+  >*)4* + *, )-??).
+B+>+*+ ),?*-	 ).?*B+>+*+ ),	)-??).?+B+ ?+  >*)4* + ),/%)-4 ).?B+>+*+ ),?#*-
 ).? B+>+*+ ),?&)-3 ).0B+ ?+  >*)4* + ),?)-7 ).)B+>+*+ ),n*- ).?(B+>+*+ ),?)-7 ).)B+ ?+  >*)4* + ),()-1 *. B+>+*+ ),X'*- ).DB+>+*+ ),#()-1 ).?B+ ?+  >*	)4* + *, *- *. B+>+*+ ),X$*- ).?B+>+*+ *, *- ).?B+ ?+  >*
)4* + *, )-G ).?!B+>+*+ *, )-??*. B+>+*+ ),?)-E ).?!B+ ?+  >*)4* + ),w*- ).o.B+>+*+ ),*- ).~.B+>+*+ ),Z)-- ).[.B+ ?+  >*)4* + *, )-??).?*B+>+*+ ),?*- ).?,B+>+*+ ),4)-??).P*B+ ?+  >*)4* + ),*- ).?,B+>+*+ ),B*- ).F*B+>+*+ ),?*- ).-B+ ?+  >*)4* + ),?0*- ).?B+>+*+ ),?2*- ).JB+>+*+ ),?.*- *. B+ ?+  >*)4* + *, *- ).SB+>+*+ ),6*- ).xB+>+*+ ),4*-  *.! B+ ?+  >*)3*M3+N4,  +-  3.O7.P3.Q3/R30S31T32U33V34W55X36Y37Z38[39\3:]);  3<^3=_3>`3?a3@b3Ac3Bd3Ce)D  3Ef4F 9G 'Hg8GHG9G?G+H <HGF9G 'Hg8GHG'Hh8GHG+H <HGF9G 'Hg8GHG9G?G+H <HGF9G 'Hg8GHG9G?G+H <HGF9G 'Hg8GHG9G?G+H <HGF3Gi3Hj3Ik3Jl3Km3Ln'Mo3Np<NM'Mq3Nr<NM'Ms3Nt<NMN 'Os8MO2  ?DM 
?? __init OnTick CastEver      
SnareBuffType               SRU_Dragon_EarthSRU_Dragon_FireSRU_Dragon_AirSRU_Dragon_HextechSRU_Dragon_ElderSRU_Dragon_ChemtechSRU_Dragon_Water       DelayAction   Author: CoozbieVersion: Draw on: draws.xEnemy Selectionx  Myself Inside Enemy AAEnemys Inside AAAA Range TrackeneDraw AA RangeaaEnemy RangeDraw Ignite RangeigniteIgnite DrawsDraw Smite RangeDraw Smite StatedssSmite DrawsDraw Settings
draws defaultmin	stepmaxdubx defaultmin	stepmaxAuto BarrierubBarrier Settingsbs  Closest to mouseClosest to heroExh Tower DiveExhaust Settings  Closest to mouseClosest to heroTStsAddDropdownAinvokeSemi-Auto IgniteIgnite Tower Dive
tower defaultmin	stepmaxAuto IgniteIgniteIgnite Settingsign defaultmin	stepmaxd	uhaxAuto Heal AllyuhaAlly Heal Settings defaultmin	stepmaxdHP % to CastuhxLHeal Only in Combocuh defaultmin	stepmaxAuto HealuhSelf Heal SettingsHeal Settingshs default<min 	step
maxdUse if enemy HP % <=hpxUse Red Smite for enemyhpUse for KillstealksEnemy SettingsUse for CrabscUse for RedrUse for BluebBuffs SettingsUse for HeraldheraldUse for DragondragonUse for Baron
baronEpic SettingsIUse Smite ?usmSmite Settings
smiteSummoner Spell SettingsSummoner SpellssumUse Only in Combo	usecUse CleanseusecleUse QuicksilverSashuseqss defaultmin 	step????	????maxMin CC Time to Cast: 
mincc default min 	step????	????max defaultmin	stepmaxMin lvl usage >=QSS/Cleanse OptionsQSS/Cleanse Settings
qssopUse for Morde Ult	mordUse for Polymorph	polyUse for Sleep
sleepUse for KnockUp
knockUse for Fear	fearUse for Blind
blindUse for SuppressionsupUse for Root	rootUse for Taunt
tauntUse for Charm
charmUse for SilencesilenceUse for ExhaustexhUse for Stun	stunBuff ConfigqssMikeals Ally? GetCharacterName	IsMeIsValidAsMenuitemd.mikaBF.mikzGetChild default min 	step????	????maxDelay: 
delayAuto Mikael'sAMKMikeals Ally Selection	mikzKnockback/KnockupknockM
CharmcharmM	Fear
fearM
BlindblindM	Stun
stunM
SleepsleepM
TaunttauntM	Root
rootMSuppression	supMSilencesilcenMMikeals Buff SettingsmikaBF default-min	stepmaxdUse Redemption HP% RSLUse Redemption?RonRedemption Settings default<min 	step
maxdUse Solari if HP % <=loishp defaultmin 	stepmax
loisxUse Locket	lois#Locket of Iron Solari Settings defaultmin 	stepmaxAllies Near: 	toaxUse ShurelyasCresttoaShurelyas Crest SettingsItems for Buff Self & Allybuf default<min 	step
maxdUse Randuin if HP % <=randhp defaultmin 	stepmax
randxUse Randuin Omen	randRanduin SettingsDebuff Enemy Settingsapd defaultdmin 	step
maxdGrab Lantern if HP % <=tlxCGrab Lantern ?tlThresh Lantern Settings defaultmin 	stepmax	gsx2 defaultmin 	step
maxdUse Stoneplate if HP % <=gsxUse Stoneplategs!Gargoyle Stoneplate Settings defaultmin 	step
maxdUse Zhonyas if HP % <=itemhpUse ZhonyazhonyaZhonya SettingsShield Items SettingsdefDefensive Items SettingsDefensive Items
itemd AddFromFunctionAnti Gapclose EverfrostagUse on CCccUse In CobmoEverFrostUse Prowlers	prowProwlers Claw Settings defaultmin 	stepmaxsbxUse StridebreakersbStridebreaker Settings defaultmin 	stepmaxEnemys Near: gdx default<min 	step
maxd Use if my health is below %gdatownhpUse GoredrinkergdGoredrinker SettingsOffensive Items
itemoKWard KeyUse Perfect Ward
pwusePerfect Ward SettingsNinja Wards	wardUse Pyke Token	pykeMisc Items defaultmin	stepmaxUse Pot Usage at Level >=lvl default<min 	step
maxdUse if HP% <= 
usepxAddSliderUse if no enemies around
enemyUse Health Pots	usepAddCheckboxUse of PotsAuto Pot SettingspotGetParent	byteCombo Key
comboAddKeybindKey SettingsKeyAddSubMenuA C T I V A T O RAddLabelCyrex ActivatorCXActivator	Menu  Trinket
Item6
Item5
Item4
Item3
Item2
Item1SpellSlot
EnumsS5_SummonerSmiteDuelSummonerSmiteAvatar!S5_SummonerSmitePlayerGankerSummonerSmiteSummonerBarrierSummonerDotSummonerExhaustSummonerBoostSummonerHeal  
speed?
range?	typelinear
delay??̙????
widthPGetD3DColor
Color  FZn???????????????  $,4<DLT\dlt|????  ??????????????????GetTeamipairsGetAllyHeroesGetEnemyHeroesObjectManagerVector	LibsPlayerCXAIO.Common.Prediction CXAIO.Common.TargetSelectorLeagueSDK.LeagueSDK??????̙ٵ????̙????????ܞǂ??̙?쟆??̙?????̙???Ă????̙ǂ͙??涊?͙???̩???̙??????????Ȃ?????˨??????????̙??橂????̇ǅ??̙?????????պ?????̊Å????????????̙???????ٹ??̙???ƅ?????ު?͙???̧?͙???̪???̙????ݞ???ܦ???̙??????«??????޺Ӆ??̙????????̙??????????@  -   '  B 9 9L 
?PredictionApiDreamApi.LoaderD  -   '  B 9 9L 
?TargetSelectorApiDreamApi.Loader?     9   B  9 BK  _InitEvents_InitTablesv   4  =  )  = 4  =   X?K  6  BH?9 <FR?K  
pairsdelayLookup_invokesLen_invokes'   -     9   B K   ?_OnUpdate1  -     9   G  A K   ?_OnProcessSpell.  -     9   G  A K   ?_OnCastSpell?
  -  9  9-  9993 B-  9  9-  9993 B-  9  9-  9993	 B2  ?K   ? OnCastSpell OnProcessSpell OnUpdateEvents
EnumsRegisterCallbackEventManager? 29   X?K  -   99B  X?K  -   99B 9B9 8  X?9  = 9 8  X?)  9 - 9 9	B- 9 9
B -   <K  ? ??GetLatencyGetTime	GamedelayLookup_invokesLen_invokesGetNameGetSpell	SlotCanUseSpellProcess?? % 9 B-   9 B X?K  9  9B8  X?9  = 9  9B- 9 9B 9B -  <K  ? ??GetCastDelayGetTime	Game_invokesLenGetName_invokesGetNetworkId? 6  9 BH?-  9 9B X?9 +  <9  = FR?K   ?_invokesLenGetTime	Game_invokes
pairsc  9  -   9 B 9B8
  X?+ X?+ L ?GetNameGetSpell_invokes0  9    X?+ X?+ L _invokesLen ? -   '  B 9 -  ' B9B*  3 =3 =3	 =3 =
3 =3 =3 =3 =2  ?L 
? ShouldCast ShouldCastSpell _OnUpdate _OnProcessSpell _OnCastSpell _InitEvents _InitTables 
_init
ClassCommon.UtilsPlayerLeagueSDK.LeagueSDK??̙????O         9 B 9 B!)   X? L 
Polar?-   9  9   X?+ X?+ L 
angle?   ! X?   X?+ X?+ L   X? X? X?+ L X? X?)h X?+ L X? X? X?+ L + L  ??  X?2 ??4  :9 6  BX	?  9 9 
B  X?-     9 
B6 9 5 =9
=BE	R	?6 9 3	 B)  )  ,	 3

 6  BX6?9 )h  X?+ X?+   X?  )  )   
      B  X?U?89  X?89  X?) 89X?  X
?  X? X? X?  	  ER?
  X ? )h X?		 	)h X?!  9B 9)  6 9 B)  B"  5 = ==2  ?L K  K  ?prioCountallCount  rad	mathRotatedNormalized  	sortisPrio
angle  insert
tableDistanceipairspos?????????? ? 9   B-  9- B6  BX	s?
 9
B8  X?Xl?9 
 9
B " 6 9    
 B  X?X[?-   B 99	B 9
)  6 9 )  B" ! 99	B 99	B X? X?  + 
 9
B9    X+?+ - 9 9B6 9
 9
B9   ) %) %!B9 
 9
B "! 9 B 9 B X?) X?)??""   X?5 ==L E	R	?5 L ??? ? closeToCentercloseToCenterpos  	sqrtGetMousePos3DRenderer
widthDistancepi	mathRotatedtargetPositionDistanceToIsCollisionPredictionGetBoundingRadius
rangeGetNetworkIdipairsGetSourcePositionGetTargets? 	 -   '  B 9 -  ' B-  ' B4  3 3 =3 =2  ?L 
? GetAutofollowPos BestAoeConic %LeagueSDK.Api.Common.LineSegmentCommon.UtilsPlayerLeagueSDK.LeagueSDKM  
6  4  5 = B 9G AL 
_init__index  setmetatable;   6   4  5 3 =2  ?D  __call   setmetatablen 	 6  -  BH?-  9 B 9B  X?L FR?+  L ??GetNameGetSpell
pairsn 	 6  -  BH?-  9 B 9B  X?L FR?+  L ??GetNameGetSpell
pairsK   
-     9   B   9  B   9  D  ?IsDashingGetPathing	AsAI?  Z4    9  B-   9 B! 9B-   9 B- " - 9 9 B  X?6 9  B) )Z ) M5?-  	 9 B
 9	)   )  B	-
 "	
	 	-	  
	 9	 	B	 9
)   )  B
- "

 	
	-
 9


 9

 B
 
 X
?6
 9

  B
-
 9


 9

	 B
 
 X
?6
 9

 	 B
O?L ?? ?Rotatedinsert
tableIsWallNavMeshNormalizedGetPositions   )  X?  8    ) )??M?6  98 !B-   X?+ L O?+ L ?abs	math?     X?  9  B  X?  9 B  X?  9 B  X?  9 B 9B L IsDeadAsAttackableUnitIsAttackableUnitIsVisibleIsValid^ 
6  9  -  9 9B D  ?GetLatency	GameGetUnitPositionPrediction?w    X?-   9 B 99 B9  X?+ X?+ L ?
rangetargetPositionDistanceGetPositionm     X?6 9)  ) B  X?6 9) ) B-  9'  D   %xformatrandom	mathxY  '   -  9  ' 3 2  ?D   	[xy]	gsub)xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx? ( g-   '  B 9 4 9 99>9 99>9 99>9 99>9 99>9 99	>9 99
>4 9 99>9 99>)?4  3 =9 99)? )? )	? )
? B=9 99)? )? )	  )
  B=9 99)? )  )	? )
  B=9 99)? )  )	  )
? B=3 =3 =3 =3 =) 3 =3! = 3# ="3% =$3' =&2  ?L 
?? 	Uuid IsValidCircularPred GetSourcePosition IsValidTarget CheckForSame  GenerateSpellFlashPositions IsMyHeroDashing GetSummonerSlot GetItemSlotCOLOR_BLUECOLOR_GREENCOLOR_REDGetD3DColor
Color	LibsCOLOR_WHITE 
ClassSummoner2Summoner1Trinket
Item6
Item5
Item4
Item3
Item2
Item1SpellSlot
EnumsPlayerLeagueSDK.LeagueSDK    9  G C 	init? *5  4  =  X?  X
?4 -   B>-  B ?  =X?  X	?4 -  B>-  B ?  =X
?4 -   B>-   B ?  =-  - D ???points 	typeLineSegment?????   9  X?9 :9: X?9 :9: X?9 :9: X?9 :9: X?+ X?+ L pointsLineSegment	type   9  L points    4 > L &   9  :9  :!L points2   9  :9  :! 9D Lenpoints?  '9  X? 9  B  X?+ X?+ L X?9  X?9: 9  B	  X?9: 9  B  X?+ X?+ L + L pointsLineSegmentDistanceToVector	type ? c9  :99  :995 9==5 9  :9==5 9  :9==9  :99	  :		9		!	!		  X
?		  X
?9
9  :9!
!	-
  ""		 D
 9
9!

"

99!"	 

""		 #

)  
 X?99!99!	X?) 
 X?99!99!	X?- 9"
 )  9"	
 B99!99!	-  ""		 D ??    YX  xzpoints ?  ?9  Xu?5 9 :9=9 :9=9 :9=9 :9=	5
 9:9=9:9=9:9=9:9=	9	9!99!"99!9	9!"!	  X?+ L 99!99!"9	9!99!"!99!99!"9	9!99	!	"!##)	  	 X	?)	 	 X	?)	  	 X	?)	 	 X	?9	9
9!

"

 	
	9
9	9!" 

+ 5 =	=
J +	 L	 X?9  X? 9  D K  insideOfVector y   Y2X2Y1zX1  xpointsLineSegment	type ? L9  :99  :995 9==5 9  :9==5 9  :9==9  :99	  :		9		!	!		  X
?		  X
?9
  :

L
 9
9!

"

99!"	 

""		 #

)  
 X?9  :L X?) 
 X?9  :L X
?-  9"
 9  :9"	
 D K  ?    YX  xzpoints ? , C6   9  6  96  96  96  96  96  96  96  9	6	  9	
	6
  9

6 96 96 96  9-  96 6 - ' B4  =3 =   B3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*2  ?L ?
? Closest Intersects DistanceTo Contains Len Direction GetLineSegments GetPoints 	__eq 	init __call__index LeagueSDK.Api.Common.Vectorassertsetmetatableformat
atan2	sortremoveinsert
table	hugemaxminabs	atandeg	acossincos	sqrtpow	math     BK     3   2  ?L      -   9   L   ?Api   -   9   L   ?
ApiId? 
 6    BH?6  B X?4  <-   8	BX
?8  X?8' 	 &	<X?<FR?K  ? | 
table	type
pairs?  /4  9    X?6 9 BH?<FR?6 9 BX? 9B  X? 9B-  99 X? 9	B6 	 BH?<FR?X?9
	 9B<ER?L ?GetPropertiesidGetChildrenMap	Menu
TypesGetTypeIsSavedchildrenipairsrootSavedValues
pairs	root?   6   BH?9 8  X
?	 9B  X	?	 9
 BX?9 <FR?K  rootSavedValuesSetPropertiesIsSavedrootChildrenMap
pairs       BL  ;  
  9  B-  8  X?- 8L ??GetType)    9  B-  8L ?GetType)    9  B-  8L ?GetTypeO    9  B-  99 X?+ X?+ L ?	SlowBuffTypeGetType\    9   B-  99 X?+ X?+ L ?
ReadySpellStateGetSpellState+    9  B L GetAttackDelay=    9  B L GetAbilityHasteMod?   *  L ?ժ?
ժ??   *  L ????T   -   9     9  B - ! -  X?.  - BK   ???GetTime	Game`	)   -   9 - 993 B2  ?K  
??? OnUpdateEventsRegisterCallback4 	-  4  - B 9 G AL   ?	initK 4  5  =-   5 = 3 =2  ?D ?__call   __index  ? < g-   '  B -  9 B9 9B=3 =3 =9	4  =
3  9	9
B993 =3 =3 =994 99+ <99+ <99+ <99+ <4 99+	 <	99+	 <	99+	 <	99+	 <	99+	 <	3! = 3# ="3% =$3' =&99(3	* =	)3	, =	+3	. =	-9	/9
1	=
0	3
3 =
2	3
5 =
4	9
638 =7
69 3: 9=;2  ?L 
?
Class setmetatable RegisterTickCallbackEventManager GetPointToPixelRatio GetPixelToPointRatioDrawTextNativeDrawTextRenderer  GetPercentCooldownReduction GetTotalAttackSpeed CanUseSpellAIBaseClient IsSlow IsMovingCC IsNonMovingCC 	IsCCSuppression	Stun
SnareKnockupAsleepBerserkKnockback	Fear
CharmBuffTypeBuffInstance
Types AddFromFunction MergeChildrenMap GetChildrenMap	Menu	Libs ReverseEnums
Enums GetPlatformId GetPlatformGetPlayerObjectManagerPlayerSdkPathLeagueSDK.Resolver2  '  -  '   &L  ?.LeagueSDK.Api.+    '   L   LeagueSDK.Api.Common.Vector?   +-      X ?-  ' D  X !?-     X ?-  ' D  X ?-     X ?-  9  L  X ?-     X ?-  ' D  X ?-     X ?6  L  X ?-     X ?-  ' D  -  9  L   ?   	MockHanbotBruhwalkerZenbotMirbit	FF15     4   L      -   L   Z -    X?- 2 ?6  4  5 3 =2  ?D L  ? ?__index   setmetatable? 
 ('   5 3 3 3 6 4  5 3 =B3	 5
 = 8 == '	 B= '	 B= '	 B= B= B==4  =2  ?L 
? ?SharedGetGlobalTablebitVectorPathColorPath
ColorMenuPath	MenuSdkPathSDKApiIds
ApiIdApi   __index   setmetatable    ZenbotCorrupt
Robur	FF15MirHanbotBruhwalker	MockBruhwalker'     X?9    X?9 L zxC    X?*  -  ! B X?+ X?+ L ??ڶ?????4 	-  4  - B 9 G AL   ?	initO  4   5  = -    5 3 =B 2  ?J ?__call   __index  m     X?  X? X?)  =   X?)  =  X?)  = X?9 =  9= 9= K  zyx-  -  9  9  9 9 D ?zx-  -  9  9 !9 9!D ?zx?  2-    B  X?-  B  X?- 9" 9" D X ?-   B  X?-   B  X?- 9 "9 "D X?- -   B  X?-  B' B  9  D K  ????DotProduct>Mul: wrong argument types (<Vector> or <number> expected)zxnumber?  +-    B  X?-  B  X?- 9# 9# D X?-   B  X?-   B  X?- 9 #9 #D X?- 9 9#9 9#D K  ???zxnumber;     9  B 9 B  X?+ X?+ L Len;     9  B 9 B X?+ X?+ L LenC    X?9  9  X?9 9 X?+ X?+ L zx%  -  9   9  D ?zxs  9    X?-  ' 9 9 9  D -  ' 9 9 D ?Vector(%.4f, %.4f)yxVector(%.4f, %.4f, %.4f)z$     9   D CrossProduct1   '  9 ' 9 ' &L )z
, 0, x(  -  9  9 D ?zx   9  9 9 J zyxQ    X?-  9 9B  X?  9  9 "9 9" L ?zx$  -    9  B C  ?LenSqr9  9  9 !9 9!-  "" D ?zx3   
9  9 !9 9!"" L zx7   
  9  B9 #= 9 #= K  zxLen3     9  B 9BL Normalize
Clone[  9  9 9 !9!-  ""	 	B- #	"		 		#
"

 

D ??zx5  
-  9  9 " 9 9" D ?zx  -     D ?~  -  5 9 9 "99  "!=99  "9 9 "!=99 "99 "!= D ?x  yz+   9  9 "9 9" L zx?  =9  9 9 99 9!	!
"	
	!
!"

 	
	!
) %

!) % 

#	
	-
  !"	 !"	 B
)  	 X?)  X?) 	 X?) X?	 	 X?+ X?+   X?
 X?-  !" !" B  
 J ?zx;   9  9   X?9 9  X?+ X?+ L zx4  
9    X?9   X?+ X?+ L zx M     9  B  X?  9 B X?+ X?+ L HasZero
IsNaN;   9  9  X?9 9 X?+ X?+ L zx]    9   B-   9B  9 B 9B"#D ?LenSqr__vectorL    9   B-    9  B 9 B"B#L ?LenSqr%  -    9   B C  ?cos=  	  9   B-   9B C  ?LenSqr__vector+    9   B L affineArea[  -   B-  B9  "9 "!9 "9  " = =  K  ??zy[  -   B-  B9  "9 " 9 "9  "!= =  K  ??zx]  -   B-  B9  "9 "!9 "9  " = =  K  ??zyxl    X?  9   B  X?  9  B  X?  9  BK  RotateZRotateYRotateX < 
  
  9  B 9  	 BL Rotate
Clone)   -  B  X?+ X?+ L ?? )-  9  )  B  X?9 )   X?)Z L X?9 )   X?)L X?)  L X?- - 9 9  #B A 9  )   X? )   X?L K  ???zx??_         9 B 9 B!)   X? )?  X? L 
Polar?U  9  9 "9 9" 9  9"9 9 "!-    D ?zx/  -    9   B C  ?RadDifference0  	9  9 !	  X?9 9!L zx !  -  9   9 D ?xz!  -  9  9  D ?xz/  -  - 9  B- 9 B C ??zxQ  -  8- 8- 9  "9 " 9 "9  "!D ???zxY  -   B-  B- 9  "9 " 9 "9  "!D ???zxq 
 9  9 9 !9!-  8- 8"" ""!9  9 -  	 D ???zxy 
 9  9 9 !9!-   B-  B"" ""!9  9 -  	 D ???zx?  !6    BH	?-   B X? 9B< FR?5 6   BH?8 < FR?- 99= - 99= K  ? ?D3DNativeVectorShared
toDX3 angleBetweenAngleBetween
lowerfunction
pairs6  -  9 '   )   D ?feez_sdk_vecnew.  -  5  = =- D ??zx y |    X?  X	?-  9 '     X?)  D -  9 ' 9 9 9   X?)  D ?zyxfeez_sdk_vecnew?J #??-   '  B 6 96 96 96 96 96 96 96 9	6	 9	
	6
 9

6 96 96 96 96 9  X?6 9- 96 6 6 6 3 3 9 	  X?+ X?+ 4  5 =,   X	?-  ' B  9' BX?3  B  3! = + ="'# =3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =235 =437 =639 =83; =:3= =<3? =>3A =@3C =B3E =D3G =F3I =H3K =J3M =L3O =N3Q =P3S =R3U =T3W =V3Y =X3[ =Z3] =\3^ =3_ =3a =`3c =b3e =d3g =f3i =h3k =j3m =l3o =n3q =p3s =r3u =t3w =v3y =x3{ =z3} =|3 =~3? =?5? 5? ) > )  > 3? =?3? =?3? =?3? =?3?    B  X? 9 ?'!? " B3? X?3? 9? =?9? =89? =?  X?3? 2  ?L X?2  ?L 2  ?K  
?? VectortblFastGetVectorShared  feez_sdk_vecmetatype  RotatedRadAroundPoint RotatedAngleAroundPoint RotatedRad RotatedAngle?  ????????????ؼ??????Ǘ??????????????֟??????	?????ǽ?????????	젇?֦???????????????????ء?????
ٹ????????????????????̌?????????????????????ҿ?????????????????????????????ݬ??????????????͵??????ݰ޹????????Ŝ??????????ꠑ?җ???¾????? ?????????????????????????ۅ???Ǡ?ɇ?????????´?#??????֢	????Ȓ???????????Ɛ?????????????????藈?	?ӕ???????恇????????????????ԉ???ҡ??Ν?????
׏???????͠?ˠ??
???֨ἣ???џ???????u윦?????	?Ƨ??????????ݣ??????߸?
㬫??Ҷ??Ƭ??????ۭ???????????̾?????δ?????????????????녳?讷?????????
?????̱?	?????????ֶ????w俷???Ȓ????????????ߩ???޹?ȶ???????????????????ѻ?????	?????????ܼ??????????????ҽ??????????ȿ?	????????
????????????????	????ʫ????????Ë?ؿ???????????????????ֿ	??????ֿ	??????????????????????Ë?ؿ?ʫ??????????	????????????????
?????ȿ?	?????????????????ҽ??????????????ܼ?????	?????????ѻ?????????ȶ??????ߩ???޹???????????Ȓ???????w俷??????ֶ??̱?	????????
????讷?????????녳??????????δ???????̾?????????????????ۭ??Ҷ??Ƭ??߸?
㬫??ݣ?????????????????	?Ƨ????u윦???џ??????֨ἣ?ˠ??
??????͠?????
׏???ҡ??Ν?????ԉ???????????恇?????????藈?	?ӕ??????????????????????Ɛ?Ȓ????????֢	????´?#??????????????Ǡ?ɇ??????ۅ????????????????? ?????¾?????ꠑ?җ??????????????Ŝ??ݰ޹????͵??????????????ݬ???????????????????????????????ҿ???????????????????????̌????????????????????????
ٹ???????ء?????????֦??????????	젇??ǽ?????????	????????֟??ڢ??????????Ǘ??????ؼ??????????\?̆?????????????ؼ??????Ǘ??????????????֟??????	?????ǽ?????????	젇?֦???????????????????ء?????
ٹ????????????????????̌?????????????????????ҿ?????????????????????????????ݬ??????????????͵??????ݰ޹????????Ŝ??????????ꠑ?җ???¾????? ?????????????????????????ۅ???Ǡ?ɇ?????????´?#??????֢	????Ȓ???????????Ɛ?????????????????藈?	?ӕ???????恇????????????????ԉ???ҡ??Ν?????
׏???????͠?ˠ??
???֨ἣ???џ???????u윦?????	?Ƨ??????????ݣ??????߸?
㬫??Ҷ??Ƭ??????ۭ???????????̾?????δ?????????????????녳?讷?????????
?????̱?	?????????ֶ????w俷???Ȓ????????????ߩ???޹?ȶ???????????????????ѻ?????	?????????ܼ??????????????ҽ??????????ȿ?	????????
????????????????	????ʫ????????Ë?ؿ???????????????????ֿ	??????????ֿ	??????????????????????Ë?ؿ?ʫ??????????	????????????????
?????ȿ?	?????????????????ҽ??????????????ܼ?????	?????????ѻ?????????ȶ??????ߩ???޹???????????Ȓ???????w俷??????ֶ??̱?	????????
????讷?????????녳??????????δ???????̾?????????????????ۭ??Ҷ??Ƭ??߸?
㬫??ݣ?????????????????	?Ƨ????u윦???џ??????֨ἣ?ˠ??
??????͠?????
׏???ҡ??Ν?????ԉ???????????恇?????????藈?	?ӕ??????????????????????Ɛ?Ȓ????????֢	????´?#??????????????Ǡ?ɇ??????ۅ?غ?????????????? ?????¾?????ꠑ?җ??????????????Ŝ??ݰ޹????͵??????????????ݬ???????????????????????????????ҿ???????????????????????̌????????????????????????
ٹ???????ء?????????֦??????????	젇??ǽ?????????	????????֟??ڢ??????????Ǘ??????ؼ??????????\?????  ??ֿ	??????????????????????Ë?ؿ?ʫ??????????	????????????????
?????ȿ?	?????????????????ҽ??????????????ܼ?????	?????????ѻ?????????ȶ??????ߩ???޹???????????Ȓ???????w俷??????ֶ??̱?	????????
????讷?????????녳??????????δ???????̾?????????????????ۭ??Ҷ??Ƭ??߸?
㬫??ݣ?????????????????	?Ƨ????u윦???џ??????֨ἣ?ˠ??
??????͠?????
׏???ҡ??Ν?????ԉ???????????恇?????????藈?	?ӕ??????????????????????Ɛ?Ȓ????????֢	????´?#??????????????Ǡ?ɇ??????ۅ????????????????? ?????¾?????ꠑ?җ??????????????Ŝ??ݰ޹????͵??????????????ݬ???????????????????????????????ҿ???????????????????????̌????????????????????????
ٹ???????ء?????????֦??????????	젇??ǽ?????????	????????֟??????????????Ǘ??????ؼ??????????????????????????ؼ??????Ǘ??????????????֟??????	?????ǽ?????????	젇?֦???????????????????ء?????
ٹ????????????????????̌?????????????????????ҿ?????????????????????????????ݬ??????????????͵??????ݰ޹????????Ŝ??????????ꠑ?җ???¾????? ?????????????????????????ۅ???Ǡ?ɇ?????????´?#??????֢	????Ȓ???????????Ɛ?????????????????藈?	?ӕ???????恇????????????????ԉ???ҡ??Ν?????
׏???????͠?ˠ??
???֨ἣ???џ???????u윦?????	?Ƨ??????????ݣ??????߸?
㬫??Ҷ??Ƭ??????ۭ???????????̾?????δ?????????????????녳?讷?????????
?????̱?	?????????ֶ????w俷???Ȓ????????????ߩ???޹?ȶ???????????????????ѻ?????	?????????ܼ??????????????ҽ??????????ȿ?	????????
????????????????	????ʫ????????Ë?ؿ???????????????????ֿ	??????????ֿ	??????????????????????Ë?ؿ?ʫ??????????	????????????????
?????ȿ?	?????????????????ҽ??????????????ܼ?????	?????????ѻ?????????ȶ??????ߩ???޹???????????Ȓ???????w俷??????ֶ??̱?	????????
????讷?????????녳??????????δ???????̾?????????????????ۭ??Ҷ??Ƭ??߸?
㬫??ݣ?????????????????	?Ƨ????u윦???џ??????֨ἣ?ˠ??
??????͠?????
׏???ҡ??Ν?????ԉ???????????恇?????????藈?	?ӕ??????????????????????Ɛ?Ȓ????????֢	????´?#??????????????Ǡ?ɇ??????ۅ?غ?????????????? ?????¾?????ꠑ?җ??????????????Ŝ??ݰ޹????͵??????????????ݬ???????????????????????????????ҿ???????????????????????̌????????????????????????
ٹ???????ء?????????֦??????????	젇??ǽ?????????	????????֟??ڢ??????????Ǘ??????ؼ???????????????????????????ؼ??????Ǘ??????????????֟??????	?????ǽ?????????	젇?֦???????????????????ء?????
ٹ????????????????????̌?????????????????????ҿ?????????????????????????????ݬ??????????????͵??????ݰ޹????????Ŝ??????????ꠑ?җ???¾????? ?????????????????????????ۅ???Ǡ?ɇ?????????´?#??????֢	????Ȓ???????????Ɛ?????????????????藈?	?ӕ???????恇????????????????ԉ???ҡ??Ν?????
׏???????͠?ˠ??
???֨ἣ???џ???????u윦?????	?Ƨ??????????ݣ??????߸?
㬫??Ҷ??Ƭ??????ۭ???????????̾?????δ?????????????????녳?讷?????????
?????̱?	?????????ֶ????w俷???Ȓ????????????ߩ???޹?ȶ???????????????????ѻ?????	?????????ܼ??????????????ҽ??????????ȿ?	????????
????????????????	????ʫ????????Ë?ؿ???????????????????ֿ	???? Absolute Perpendicular2 Perpendicular compare AngleDifference RadDifference AngleBetween 
Polar isZero Rotated Rotate RotateZ RotateY RotateX triangleArea affineArea 
angle   EqualTo IsGameValid HasZero 
IsNaN ProjectOn DotProduct CrossProduct Center ExtendedDir Extended Normalized Normalize DistanceSqr Distance Len LenSqr Unpack 
Clone VectorMtbl __vector __tostring 
__unm 	__eq 	__le 	__lt 
__div 
__mul 
__sub 
__addVector_IsUnit 	init =typedef struct feez_sdk_vec{float x, y, z;}feez_sdk_vec;	cdefffi__index  
ApiId  
pcall	typeassertsetmetatableformat
atan2	sortremoveinsert
table	hugemaxminabs	atandeg	acossincos	sqrtpow	mathLeagueSDK.ResolverL  
6  4  5 = B 9G AL 	init__index  setmetatableG  6  4  5 = 3 =2  ?D __call __index  setmetatablel     X?  9  B 9' B  X?  9  B  X?  L K  sub%.	findreverse$   -     9   B K   ?OnTicki 4  =  -  9 9' 3 B2  ?K     on_tickset_event_callbackclienttrackedMenuItems:    9 B  X?9 L L EMPTY_VALGetValue8   9  8  X?+ X?+ L trackedMenuItemsA   9    9  B<K  GetMenuValuetrackedMenuItems? 
  6  9 BH?  9  B X? 9	 B9 <FR?K  TriggerOnChangeGetMenuValuetrackedMenuItems
pairs0   9    X?X?= K  isHidden_value_? 9    X?4  =  9  9    <-   9  B  X?-   9  BL  ?AddTrackerIsTrackedonChangeCallbacks+   =  9   X ?K  _value_toolTipS 9    X?K  -  9  BX? G A ER?K  ?onChangeCallbackso   9    X?K  9   X?  9 + B9   X ?+ =  K  toolTip	HideisHiddenisInitialized     9  D GetValue      9   D SetValue    K      K      K      + L     + L    9  L parent    L      L      L      L      L      L      L      L  V =  = -  9= -  -  9 =K  	?counterlabelIdisCentered	textW  -   99  B=    9 BK  ?PostRender	textadd_label_value_  -  9 L ?
LabelB   =  = = +  = K  overrideValuedefaultValue	textid?  "=  -   99  9   X?) X?)  B= 9 
  X?-   99 9   X?) X?)  B+  =   9 BK  ?PostRenderset_valueoverrideValuedefaultValue	textadd_checkbox_value__parent_i  9    X?-   99    X?) X?)  BX?= K  ?overrideValueset_value_value_? 9    X?-   99  B  X?+ X?+ L 9 
  X?9 L 9 L ?defaultValueoverrideValueget_value_value_1     9  9 BK  defaultValueSetValue    + L     + L   -  9 L ?Checkbox4   =  =   9  BK  OnChange	textid\ 9    X?-   99  B  X?+ X?+ L + L ?get_value_value_I  9    X?4  =  9  9    <K  onChangeBtnCallbacks?  -   9 - 9)  B   X	?- - 9BX? BER?K     ? onChangeBtnCallbacks_value_set_valueA 9    X?4  =  3 2  ?L ?? onChangeBtnCallbacks?  =  -   99  )  B= - 9    9 B A  9 BK  ??PostRenderGetCallbackOnChange	textadd_checkbox_value__parent_  -  9 L ?ButtonK   =  = = = +  = K  overrideValuedefaultValue	list	textid? 	=  -   99  9 9  B= 9 
  X	?-   99 9  B+  =   9 BK  ?PostRenderset_valueoverrideValuedefaultValue	list	textadd_combobox_value__parent_Z 9    X?-   99   BX?= K  ?overrideValueset_value_value_{ 9    X?-   99  B L 9 
  X?9 L 9 L ?defaultValueoverrideValueget_value_value_   =  K  	list1     9  9 BK  defaultValueSetValue    + L     + L   -  9 L ?Dropdown-   	-    B  X?+ X?+ L ??   =  = 9= 9= 9= 9= -  9 B  X?-  9 B  X?-  9 B  X?-  9 B=	 +  =
 K  ?overrideValueisIntegerSlider	stepmaxmaxValueminminValuedefaultdefaultValue	textid?  E=  9   X?-   99  9 9 9 B= X?9 ' 6	 - B'
 &-   9  - - 9	 "	B- -	 9
 "	
	B-	 -
 9 "

B	 A= 9 
  X?-   99 9   X?9   X?- - 9 "BB+  =   9 BK  ???PostRenderset_valueoverrideValue)tostring
 ( / defaultValuemaxValueminValue	textadd_slider_value_isIntegerSlider_parent_?  9    X?-   99  9   X? X?- - "BBX?= K  ???overrideValueisIntegerSliderset_value_value_?  9    X?-   99  B9   X? X?- #L 9 
  X?9 L 9 L ??defaultValueoverrideValueisIntegerSliderget_value_value_1     9  9 BK  defaultValueSetValue    + L     + L   -  9 L ?Sliderk   
=  = = = = +  = +  = K  overrideKeyoverrideValueisToggledefaultValuekey	textid? 	 &=  9   X?-   99 9  9 9 B= 9 
  X?-   99 9 B+  = X?-   9	9  9 B=   9
 BK  ?PostRenderadd_keybinderset_valueoverrideValuedefaultValuekey	textadd_toggle_value_isToggle_parent_r  9    X?K  9   X?-   99  BX?= K  ?overrideValueset_value_value_isToggle?   9    X?9   X?-   99  D X
?-   99  B-  9 D 9   X?9 
  X?9 L 9 L ??defaultValueoverrideValueis_key_downget_valueget_toggle_stateisToggle_value_   9  L key    K  E  
4   9  B>  9 B ?  L GetKeyGetValue?????  6   B X?  9  BX?-   B  9  B9   X?  9  BK  ?isToggleSetKeySetValue
table	typeF   9    X?  9 9 BK  defaultValueSetValueisToggle    + L    9  L isToggle  -  9 L ?Keybind,  -  +  ' + B=  K  	?
LabelW  9   9G A9  9=   9 BK  PostRender_value_Render
Label  -  9 L ?Separator?   #=  = +  = +  = = = + = 4  =   X?9  X?4  =   X?9	  X?4  =	 + =
 +  = 4  = +  = K  lastChildcachedIdssaveCallbackforceDisableSaverootSavedValuesrootChildrenMapchildrenisRendered	rootparenttoolTipiconUrl	textid$   + =  K  forceDisableSave$   9   L forceDisableSave0   9    X ?= K  saveCallback_value_?  &-  9  BX?9  X? 9B  X? 9B-  9BX
?  BE
R
?X
? 9B- 9 X? 9BER?K  ??Refresh	MenuGetTypeGetValueIsRefreshedOnLoadonChangeCallbackschildrenT  -  9  BX? 9BER?  9 BK  ?Refresh
Resetchildren+   =  9   X ?K  isRendered	textJ   9  9  8  X?9 '  &<9  8L .idcachedIds? 	
( X?  9   B  -   B A= 9 9   <  X?9 <9   X? 99 B9 8
  X? 99 8B=	 L ?lastChildSetPropertiesrootSavedValues_value_RenderisRenderedrootChildrenMapchildrenparentGetGlobalIdFromLocal   9  L lastChild\   9    9  B8  X?+ X?+ L GetGlobalIdFromLocalrootChildrenMap@     9    9  B C GetGlobalIdFromLocalGetRoot4   9  8 9D GetValuerootChildrenMapE     9    9  B C GetGlobalIdFromLocalGetRootChild#   9  8L rootChildrenMapD     9    9  B D GetGlobalIdFromLocalSetRoot8   9  8 9 D SetValuerootChildrenMapL 	   9   -  4 >> 9   X	?  >D ?	root_AddChild7 	 	  9   -  4 >>BL  
?_AddChild7  	  9  +  -  4 >>BL  	?_AddChild7 	 	  9   -  4 >>BL  ?_AddChild; 
 
  9   -  4	 >	>	>	BL  ?_AddChild7 	 	  9   -  4 >>BL  ?_AddChild?    9   -	  4
 >
>
>
>
BL  ?_AddChild/    9  +  -  4  BL  ?_AddChild?  O+  -  9  B9   X	?-  99 9 9B X?-  99 B 9   X ?9   X ?= - 9 BX&?	 9	9
 B9   X	?9
 9	 8	
  X?	 99

 9 8

B9  X	?	 9B  X	?	 9B-	 9
B	X?  BER?ER?+ =   9 BK  ???PostRenderisRenderedGetValueIsRefreshedOnLoadonChangeCallbacksSetPropertiesrootSavedValuesRenderchildreniconUrlsaveCallbackadd_category_value_	textadd_subcategoryparentid? 5  X?)  -  9 '  B6  9 ' 9 ' 9	 '
 &
B- 9	 BX?	 9
B-	 9			 X?	 9
 BX?6 	 9
 ' 6 9B' 6 9B' &

BER?K   ??tostring		- (
Print	MenuGetTypechildren)	text, id- (logconsole	rep  -  9 L ?	Menu/   9    X?X?= L  iconUrl_value_? ? ?3   6 6 -  95 3   B4  =3 =3
 =	3 =3 =3 = B  B3	 =	3	 =	3	 =	3	 =	3	 =	3	 =	3	 =	3	  =	3	" =	!3	$ =	#3	& =	%3	( =	'3	* =	)3	, =	+3	. =	-3	0 =	/3	2 =	13	4 =	33	6 =	53	8 =	73	: =	9	  
 B	)
  =
;	3
< =
	3
> =
=	3
@ =
?	
   B
3A =
3B ==
3C =!
3D =
3E =#
3F =%
3G ='
3H =?
   B3I =3J =3K =3M =L3N ==3O =?   B3P =3Q ==3R =!3S =3U =T3V =#3W =%3X ='3Y =?6Z 9[3\ )d    B3] =3^ ==3_ =!3` =3a =#3b =%3c ='3d =?   B3e =3f ==3g =!-  9h3i =3k =j3m =l3n =3o =3p =#3q =%3r ='3s =?   B3t =3u ==3v =?   B=w3x =3z =y3{ =%3} =|3 =~3? =#3? =?3? =?3? =?3? =?3? =?9?=?3? =?9?=?3? =?3? =?9?=?3? =?3? =?9?=?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? =?3? ==3? =?3? =?3? =?2  ?L  ?? SetIcon  
Print  AddSeparator AddKeybind AddSlider AddDropdown AddButton AddLabel AddCheckbox AddSubMenu SetRootSet SetLocal GetRootChildGetChild GetLocalChild GetRootGet GetLocalContains ContainsLocal GetLast _AddChild GetGlobalIdFromLocal SetText  Refresh OnSave  DisableSave 
Types          SetKey GetKey 	game            
floor	math     SetList       GetCallback            GetType Render counter AsSeparator AsKeybind AsSlider AsDropdown AsButton AsCheckbox AsLabel AsMenu GetParent IsRefreshedOnLoad IsSaved 
Reset SetValue GetValue SetProperties GetProperties PostRender TriggerOnChange SetToolTip OnChange 	Hide OnTick AddTracker IsTracked GetMenuValue 	initEMPTY_VAL  
LabelDropdownButtonSliderCheckboxKeybind	MenuSeparator	menuunpackipairs 4 	-  4  - B 9 G AL   ?	initK 4  5  =-   5 = 3 =2  ?D ?__call   __index  B  4  -    BH?  	 
 B	<	FR?L ?3 	   4  )   ) M? 8 B<O?L 5 	  -    BX?  B< ER?L  ?#  -  9  9 9 D ?zyxp 4  G  ?  -    BX?-  B< ER?- - -   '  B AK   ????	    ?????  6   9  -  9' B 9    X ?+  X?+     X
?-  996 6	 9
-  3 =2 ?K  ?? concat
tabletostringlogconsole[C]short_srcS
printgetinfo
debug   =  K  	dataC   9    X?9  9  X?+ X?+ L spell_name	data#   9  9L spell_name	data   9  9L 
width	data&   9  9L missile_speed	data   =  K  	data8   
  9  B)    X?+ X?+ L GetLevel   9  9L 
level	dataK  -  )  9  9- 9!D ?/?game_timecurrent_cooldown	data1   9  99L ammo_usedspell_data	data    K  1   9  99L mana_costspell_data	data%   9  9L toggle_state	data2   9  99L spell_namespell_data	data2   9  99L cast_rangespell_data	data)  -  9  9D ?spell_data	data   =  K  	data&   9  9L spell_slot_id	dataV  	-  5 9  9=9  9=D ?missile_speed 
width spell_name	data#   9  9L cast_delay	data<   9  99  9!L cast_timecast_end_time	data(  -  9  9D ?start_pos	data&  -  9  9D ?end_pos	data    K      K      K  5  9  9 X?-   BL ?target	data    K  "   9  9L cast_time	data&   9  9L cast_end_time	data&   9  9L cast_end_time	data&   9  9L is_autoattack	data    + L J  -  9   9 B  X?+ X?+ L /?GetEndTimegame_timeN  -  9   9 B  X?+ X?+ L /?GetCastEndTimegame_time#   9  9L spell_name	data   =  K  	data^   9  9  X	?  9 B)    X?+ X?+ L GetRemainingTimeis_valid	data   9  9L 	name	dataI  	-   9 9 9B-  D /??source_id	dataget_object   9  9L 	type	data   9  9L 
count	data    9  9L stacks2	data#   9  9L start_time	data!   9  9L end_time	data8   9  99  9!L start_timeend_time	data9  9  9-  9!L /?game_timeend_time	data2  
 8   X? -   B I K  ?   =  K  	data,  -  9  9:D ?waypoints	data0  9  9-   8D ?waypoints	data>   
9  9 )   X?+ X?+ L waypoints	data<   
  9  B)    X?+ X?+ L GetDashSpeed#   9  9L dash_speed	data.  -  9  9- D 	??waypoints	data,  -  9  9)  J 6?waypoints	data,  -  9  98D ?waypoints	data&   9  9 L waypoints	data   =  K  	data  -  9  D ?	data  -  9  D ?	data  -  9  D ?	data  -  9  D ?	data  -  9  D ?	data  -  9  D ?	data  -  9  D ?	data$   9  9L object_name	data%  -  9  9D ?origin	data"   9  9L object_id	data(   9  9L bounding_radius	data   9  9L 	team	data    K  !   9  9L is_valid	data@  
9  9-  9 X?+ X?+ L 0?object_id	data    + L %   9  9L is_on_screen	data#   9  9L is_visible	dataN    9  B-  99 X?+ X?+ L 4?Neutral	TeamGetTeamK    9  B-  99 X?+ X?+ L 4?	Ally	TeamGetTeamL    9  B-  99 X?+ X?+ L 4?
Enemy	TeamGetTeam    K  $   9  9L is_particle	data#   9  9L is_missile	data?   9  9  X?9  X
?9  X?9  X?9  X?9L is_nexusis_inhibis_turretis_jungle_minionis_minionis_hero	datai   9  9  X?9  X?9  X?9L is_turretis_jungle_minionis_minionis_hero	dataC   9  9  X?9  9L is_jungle_minionis_minion	data    9  9L is_hero	data"   9  9L is_turret	data!   9  9L is_nexus	data!   9  9L is_inhib	data    9  9L is_ward	data   =  K  	data   9  9L health	data#   9  9L max_health	data<  9  99  9# L max_healthhealth	data?   9  9L 	mana	data!   9  9L max_mana	data8  9  99  9# L max_mana	mana	data?    )  L    9  9L shield	data%   9  9L magic_shield	data    )  L &   9  9L is_targetable	data    + L !   9  9L is_alive	data%   9  9 L is_alive	data8  	9  9  X?-  9  9BL ?
owner	data    L     =  K  	dataI -    9  B) B	  X?+ X?+ L 7?GetActionState I -    9  B) B	  X?+ X?+ L 7?GetActionState I -    9  B) B	  X?+ X?+ L 7?GetActionState M -    9  B) B 	  X?+ X?+ L 7?GetActionState I -    9  B)  B	  X?+ X?+ L 7?GetActionState I -    9  B)? B	  X?+ X?+ L 7?GetActionState I -    9  B) B	  X?+ X?+ L 7?GetActionState I -    9  B) B	  X?+ X?+ L 7?GetActionState I -    9  B) B	  X?+ X?+ L 7?GetActionState I -    9  B) B	  X?+ X?+ L 7?GetActionState I -    9  B) B	  X?+ X?+ L 7?GetActionState I -    9  B)  B	  X?+ X?+ L 7?GetActionState I -    9  B) @B	  X?+ X?+ L 7?GetActionState L -    9  B*  B	 X?+ X?+ L 7?GetActionState?? N -    9  B*  B	 X?+ X?+ L 7?GetActionState???? 2   9  99L 
statecharacter_state	data*   9  9L ability_haste_mod	data-   9  9L percent_cooldown_mod	data    K  K   9  99  9!L base_attack_damagetotal_attack_damage	data    K  &   9  9L ability_power	data    K  '   9  9L flat_magic_pen	data    )  L     K  0  9  9 L bonus_attack_speed	data+   9  9L base_attack_damage	data    K      K      K      K      K  $   9  9L crit_chance	data   9  9L 
armor	data$   9  9L bonus_armor	data   9  9L mr	data!   9  9L bonus_mr	data%   9  9L health_regen	data    K  #   9  9L move_speed	data    K  %   9  9L attack_range	data"   9  9L armor_pen	data"   9  9L lethality	data2   9  9L percent_armor_penetration	data8   9  9L $percent_bonus_armor_penetration	data    K      K  '   9  9L flat_magic_pen	data    K  2   9  9L percent_magic_penetration	data    K      K      K      K      K  3     9  B 9D IsMovingGetPathingX   9  9 X?9 )    X?+ X?+ L spell_nameactive_spell	data&   9  9L is_winding_up	data&   9  9L is_channeling	data%   9  9 L is_melee	data!   9  9L is_melee	data+   9  9L base_attack_damage	data,   9  9L total_attack_damage	data    )  L &   9  9L ability_power	data#   9  9L champ_name	data$   9  9L base_health	data;   9  99  9!L base_healthmax_health	data%   9  9L attack_delay	data*   9  9L attack_cast_delay	dataj  9  9 X?9 )   X?-   BX?+ X?+ L ?spell_nameactive_spell	data#  -  9  9D ?	path	data2  -  9  99D ?server_pos	path	datae 9  9-   999 9B-  D /??zyxworld_to_screen_2origin	data?"   9  9 L 
buffs	data*  -  9  9- D 	??
buffs	data2  
 8   X? -   B I K  ?(  -  9  9)  J 9?
buffs	data(  -  9  9D ?direction	dataI  9   9 B X?-   BL ?get_spell_slot	datas  	9   9B-  5 9=D ?missile_speed 
width spell_nameAttackget_basic_attack_data	data? 
*  9  B  X!?-   9 B  X?- 99L - 8  X?9  9 B  X?9	  X?- 99L - 99L - 99	L 2?4?:?InvalidCooldownNotLearned
levelget_spell_slot	data
ReadySpellStatecan_cast	IsMe ?  +  6   B X?9  9 B9 X?9  9 B X?9 98 X?-   BL ?
buffsis_validget_buff	datastring	type]  9   9 B X?9  X?-   BL ?is_validget_buff_hash	data.   9   9 D has_buff_type	data    L      L     =  K  	data   9  9L 
level	data   9  9L 	gold	data   9  9L 	gold	data%   9  9L is_recalling	data    L      L      L     =  K  	data    L      L      L     =  K  	data    L      L      L  5   =  9= K  missile_datamissileData	data/  -  9  9D ?start_posmissileData-  -  9  9D ?end_posmissileData<   9  99L missile_speedspell_datamissileDatap  -   9 9 9B X?9  X?-  BL /??is_validowner_idmissileDataget_object     9  D GetCasterq  -   9 9 9B X?9  X?-  BL /??is_validtarget_idmissileDataget_objectN  	-  5 9  9=9  9=D ?end_pos  start_posmissileData    L     =  K  	data    K  9  9  9 X?-   BL ?attachment	data@  9  9 X?-   BL ?target_attachment	data    L  2  
 8   X? -   B I K  ?2  
 8   X? -   B I K  ?2  
 8   X? -   B I K  ?k U? 8   X?9 -  99 X? -  B I X?K  X?K  4??	Ally	Team	teamk U? 8   X?9 -  99 X? -  B I X?K  X?K  4??	Ally	Team	teamp 4  -    BX?  X	?9	  	 X
	?9		 X	?	 	 	
  B
<
	ER?L ?	teamis_valid_ 4  -    BX?  X	?9   X	?  	 
 B	<	ER?L ?is_valid$  -  - B=  K  ?0?	hero   9  L 	heroB  -  - 9 - 99- D A?/?4??
Enemy	TeamminionsK  -  - 9 - 99- D A?/?4??Neutral	Teamjungle_minions)  -  - 9 - D B?/??playersB  -  - 9 - 99- D A?/?4??
Enemy	TeamplayersB  -  - 9 - 99- D A?/?4??
Enemy	TeamturretsA  -  - 9 - 99- D A?/?4??	Ally	TeamminionsA  -  - 9 - 99- D A?/?4??	Ally	TeamplayersA  -  - 9 - 99- D A?/?4??	Ally	TeamturretsC  -  - 9 - 99- D A?/?4??
Enemy	TeammissilesB  -  - 9 - 99- D A?/?4??	Ally	TeammissilesH  
-  - 9 - 99- B:L A?/?4??
Enemy	Team
nexusG  
-  - 9 - 99- B:L A?/?4??	Ally	Team
nexusA  -  - 9 - 99- D A?/?4??
Enemy	Teaminhibs@  -  - 9 - 99- D A?/?4??	Ally	Teaminhibs-  -    9  B C  ?GetEnemyMinions.  -    9  B C  ?GetJungleMinions'  -    9  B C  ?GetHeroes,  -    9  B C  ?GetEnemyHeroes-  -    9  B C  ?GetEnemyTurrets,  -    9  B C  ?GetAllyMinions+  -    9  B C  ?GetAllyHeroes,  -    9  B C  ?GetAllyTurrets.  -    9  B C  ?GetEnemyMissiles-  -    9  B C  ?GetAllyMissilesB  -   9  B X?-  BL /??get_object    K  9  -   9  B+ L 2?start_charged_spell?  8  X?9   X	?-   9 9)  B+ L   X?  X?-   9 )  99	9
999B
+ L X?  X?-   9 )  99	9
B+ L X?-   9 B+ L + L 2?zyxcast_spell	datacast_spell_targetted_IsUnit$ 	    9     D 	Cast$ 	    9     D 	Cast$ 	    9     D 	Cast6  -   9 9B+ L C?	dataattack_unit     9   D Attack     9   D Attack     9   D AttackW 	 -  9 9-  9- 9 9B A+ L 0?C??zx	moveyorigin     9   D MoveTo\ 	 -  9 9-  9- 9 9B A+ L 0?C??zxmove_fastyorigin"     9   D MoveToFast[ 
-   9  *  999	B+ L 2?zyxrelease_charged_spell͙??????    K      K      K  4  -  9  9 BK  ?send_chat	game    K      + L     + L n  -   B- 	 9 9
- 999     B
K  F?1?0?zyoriginxdraw_circle]  -   B- 	 9 9
99     B
K  F?1?zyxdraw_circle]  -   B- 	 9 9
99     B
K  F?3?zyxdraw_circle]  -   B- 	 9 9
999)     BK  F?1?yxdraw_line?  -  9 9-  99 9	B-  99	 9
B  9 	 
  BK  0?/?DrawLinezxworld_to_screen_2yoriginU  -   B-	 
	 9	 	99     B		K  F?1?yxdraw_text<   9    G AK  DrawTextNative?ժ?
ժ???  [-   B-   B-  9 99      B
- 99B- 99 B- 9 9B- 9 9 B-  99999  	 
  B-  99999  	 
  B-  99999  	 
  B-  99999  	 
  BK  F?1??draw_lineyxdraw_rect>     9    9  B C WorldToScreenIsOnScreen2Dr  9 )   X?9)   X
?9 -  9 X?9-  9  X?+ X?+ L D?height
widthyxl 	   X?-  9 9- -  99 X?99B C  0??/?zxworld_to_screen_2yorigin   -  )  )  )  D ?    K  0  -  - 9 - 9D ?D?height
width%  -  - 9 D ?/?mouse_pos$  -  - 9 D ?/?mouse_2d? ) )  ) -  ) M?  9  '	 
 B  X	?- !	
 B X?X? O?-    ! D H?G?
	find'   -  -  B" D ?I?    K    -  9 L /?game_time  -  9 L /?	ping+  -  9 9L 4?SummonersRiftMap    K      K  %  -  - 9 D ?/?mouse_pos    K  0  -   9 99D J?zxget_height3  -   9 999D J?zyxis_wall4  -   9 999D J?zyxis_grass    )  L     K  /    -   B9 BK  ?object_id!     -   B A K  ?w  9   X?9  X?9  X?  -   B9BK  ?object_idis_jungle_minionis_minionis_valid[  9   X	?9  X?  -   B9BK  ?object_idis_missileis_valid\  9   X	?9  X?  -   B9BK  ?object_idis_particleis_validI  9   X?  -   B-  B AK  ??is_autoattack?  +5  =-   B= X?-  B=   B9  X?-  9B999 X?99 X?-  9- 9	-
 9
	
9


9B AK  ??C??0?yoriginset_vectorzxblock_orderProcessTargetPosition
Order IsScriptOrderIsHumanOrderProcessI  -   B 9  B  X?    BK  ?GetBuffI  -   B 9  B  X?    BK  ?GetBuff      +    BK  e   + =  4  = 4  = K  exec_cast_frame_callbacksprocs_to_checkemulated_exec_cast_frame    K      K      K     K  o  -  '  B-  -   ) B A -  - ' - - B A A K       ?
[%s]

Lua exception:%   -   - - G  A K   ??   -   - G  A K  ??y  -  -   B- 5  = )   X?+ X?+ =B AK  ?  is_movingwaypoints dash_speed ?  -  -   B- 5 4 9  >9>=9=B AK  ?  dash_speedwaypoints is_movingend_posoriginK  9   X?-  -   B-  B AK  ? 
 is_autoattack? 	0-  9 9 - 9- 9  4 9 >9>>5 9=9=9=9=9=- 9	B=	- 9
B=
9=9=9  X?99=><K    ? target_idtargetmissile_speedis_autoattackend_posstart_poscast_timecast_end_timespell_slot_id  spell_nameobject_idprocs_to_checkcast_delaygame_time?  a-   9   4  - - 9BXT?-  B-   9 B  XJ?9  XG?9 X?9 X?+ X?+  	  X;?+ + 9
  X?)  X?* !	  X?+ X?+   X?9  X?+ X? + X?   X?+  9
  X?-   99
B =	
- - 9
BX? -  B- 
 B AER?X?  X? <ER?- =K     ?  
 exec_cast_frame_callbackstargettarget_idis_winding_upis_autoattackspell_nameactive_spellis_validget_objectprocs_to_checkgame_time??????????̙?????d	  X?2 `?3  3  - 8  X?3 XI?	  X?2  ?K  XD?- 99 X?3 3 -		 
	 9		'  B	-		 
	 9		'	  B	2  ?K  X.?- 99
 X
?3 -	 	 9'
  B2  ?K  X?- 99 X?9   X?+ = 3 3 -		 
	 9		'  B	-		 
	 9		'  B	9 9  <2  ?K   - 8  X	?' -	 	 9
  B2  ?K  K  +?,?.?-?*?L?4???M??/????K?on_object_createdexec_cast_frame_callbackson_tick_always  emulated_exec_cast_frameOnExecuteCastFrameon_process_spell OnBasicAttackon_dashon_new_pathset_event_callback  OnNewPathEvents   ????    K  3   
9  9 !9 9!"" L zx?  
 *-   - 9 B X!?9  X?9  X?9  X?9- 99 X?- 9- 9B- 9- 9	 9	 ) % X?+ L ER?+  L  ?/?4?P?0?bounding_radiusattack_rangeorigin
Enemy	Team	teamis_aliveis_targetableis_validplayers    K  @ -   9 B  X? X?+ X?+ L O?	mode7 
-   9 B  X?+ X?+ L O?	mode7 
-   9 B  X?+ X?+ L O?	mode7 
-   9 B  X?+ X?+ L O?	mode7 
-   9 B  X?+ X?+ L O?	modeH  
-   9 B X?-  BL N??get_orbwalker_target   -  D Q?"  -   9 D N?can_move    K  ?  	@ 9 B  X?9 9 D 99)   X?L 9 X? X?9 X?9"9)   X?6 9	"D 9
999	9






"	
	"
"!

!
	
6 9	)  
 X?) X?
"D lethality$percent_bonus_armor_penetrationpercent_armor_penetrationbonus_armor
floor	math
armor
levelGravesKalistachamp_namecalculate_phys_damage	data	IsMe????̙????Ǳץ??????ϫ?????̙????$?̙??????  * 9 B  X?9 9 D 99)   X?L 9)   X?  6 9"D 99"!)	  	 X	?)	 X
?	 	 	6
 9

"	D
 flat_magic_penetrationpercent_magic_penetration
floor	mathmrcalculate_magic_damage	data	IsMe?D 
    9    	 9B C GetTotalADGetPhysicalDamage    K  )  -   9  D /?is_key_down    K     -  L V?Z  -   '  B+    X? 9' B  9BL R?
close*a	readrbP  -   '  B  X? 9 B 9BK  R?
close
writewb2  -   9  BK  S?create_directory    4  L     K     -  L W?   '  L 	User   -  L X?? 
 9    X?-  99 8   X?K  -  99B6  B9 X	?-  999B9	+ BK   ?Y?CallbackScriptFileNameScriptUrldownload_fileScriptVersiontonumberVersionUrlgetApiIdsBruhwalker5  -  9  9  BK  ?print_chat	game#  -  9  9 9 D ?zyx    '   L  	feez    '   L  .\    K       )   L       )   L       4   L       +  L       +  L       +  L       +  L       +  L       +  L  ?h _??-   '  B 9 ' B6 6 6 6 6 93	 3
 3	 3
 99 3 =9 -  9 B B B B B B B  B  B  B  B  B  B  B B B B B B  B ! B!" B"# B#$ B$% B%& B&' B'( B(3) *) B*6* 9+6, 9,,6- -. 9..9/90/91929354  55 =5!455" =5#455% 96$=6&596'=6(596)=6*596+=6,596-=6.596/=605961=625963=645965=665967=685969=6:596;=6<596==6>596?=6@596A=6B596C=6D596E=6F596G=6H596I=6J596K=6L596M=6N596O=6P596Q=6R596S=6T596U=6V596W=6X596Y=6Z596[=6\596]=6^596_=6`596a=6b596c=6d596e=6f596g=6h5=5i455j =5k455l 96m0=6n596m0	6  X6?)6? X7?)6d =6o5=5p455q =5r455s =5t455u =5v455w =5x455y =5z445  =5{455| 36~ =6}36? =636? =6?36? =6?36? =6?36? =6}36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6}36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6}36? =636? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?36? =6?96?=6?36? 37? =7}37? =7?37? =7?37? =7?37? =7?37? =7?37? =7?37? =7?37? =7?37? =7?37? =7}37? =7?37? =7?37? =7?37? =7?37? =7?37? =7?37? =7?37? =7?37? =7?37? =7?37? =7?37? =7?37? =7?37? =737? =7?'7 38<87'738<87'738<87'738<87'738	<87'7
38<87'738<87'738<87'738<87'738<87'738<87'738<87'738<87'738<87'738<87'738<87'7 38!<8737"=7}'7#38$<87'7%38&<87'7'38(<87'7)38*<87'7+38,<87'7-38.<87'7/380<87'71382<87'73384<87'75386<87'77388<87'7938:<87'7;38<<87'7=38><87'7?38@<8737A=7?'7B+8 <87'7C877'8D88839E=9}'9F3:G<:9'9H3:I<:9'9J3:K<:9'9L3:M<:9'9N3:O<:9'9P3:Q<:9'9R3:S<:9'9T3:U<:9'9V3:W<:9'9X3:Y<:9'9Z3:[<:9'9\3:]<:9'9^3:_<:9'9`3:a<:9'9b3:c<:9'9d3:e<:9'9f3:g<:9'9h3:i<:9'9j3:k<:9'9l3:m<:9'9n3:o<:9'9p3:q<:9'9r3:s<:9'9t3:u<:9'9v3:w<:9'9x3:y<:9'9z3:{<:9'9|3:}<:9'9~3:<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:939?=9?'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:9'9?3:?<:939?':?3;?<;:':?3;?<;:':?3;?<;:':?3;?<;:4:  ; 9<r4B;H>?+@ <@?:F>R>?';?3<?<<;';?3<?<<;';?3<?<<;';?3<?<<;3;?=;?3;?=;?3;?=;}3;?=;?';?3<?<<;';?3<?<<;';?3<?<<;3;?=;?3;?=;?3;?=;?3;?=;}3; =;?3;=;?3;=;?3;=;}3;=;?3;=;?3;=;?3;=;}3;=;?3;	=;?';
3<<<;3;=;?3;=;?3;=;?';3<<<;3;=;?3;=;}';3<<<;';3<<<;';3<<<;3;=;?';8;;3<3=3>3?3@3A 3B!3C"=C}'C#3D$<DC'C%3D&<DC'C'3D(<DC'C)3D*<DC'C+3D,<DC'C-3D.<DC'C/3D0<DC'C13D2<DC'C33D4<DC'C53D6<DC'C73D8<DC'C93D:<DC'C;3D<<DC'C=3D><DC'C?3D@<DC'CA3DB<DC'CC3DD<DC'CE3DF<DC'CG3DH<DC'CI3DJ<DC'CK3DL<DC'CM3DN<DC'CO3DP<DC'CQ3DR<DC'CS3DT<DC'CU3DV<DC'CW8CC3DX=D}'DY3EZ<ED'D[3E\<ED'D]3E^<ED'D_3E`<ED'Da3Eb<ED'Dc3Ed<ED'De3Ef<ED'Dg3Eh<ED'Di3Ej<ED'Dk3El<ED'Dm3En<ED'Do3Ep<ED'Dq3Er<ED'Ds3Et<ED'Du3Ev<ED'Dw3Ex<ED'Dy3Ez<ED'D{3E|<ED'D}8DD/-E  'F~8FF BE'F8FFE3G?=G} 'G?3H?<HG 'G?3H?<HG 'G?3H?<HG 'G?3H?<HG 'G?3H?<HG 'G?3H?<HG 'G?3H?<HG 'G?3H?<HG 'G?3H?<HG 'G?'H?8HH <HG 'G?3H?<HG 'G3H?<HG 'G?3H?<HG 'G?3H?<HG 'G?3H?<HG 'G?3H?<HG 'G?3H?<HG 'G?3H?<HG 'G?3H?<HG 6G 9GG)H 3I?'J?3K?<KJ 3J?=J}'J?3K?<KJ'J?3K?<KJ'J?3K?<KJ3J?=J}'J?3K?<KJ'J?3K?<KJ'J?8JJ3K?=K}!'K?3L?<LK!'K?3L?<LK!'K?3L?<LK!'K?3L?<LK!3K?=K}"4K 9Lx4'M?8LML+M <MLK9Lx4'M?8LML+M <MLK9Lx4'M?8LML+M <MLK4L  9Mx4'N?8MNM3N?<NML9Mx4'N?8MNM3N?<NML9Mx4'N?8MNM3N?<NML9Mx4'N?8MNM3N?<NML9Mx4'N?8MNM3N?<NML9Mx4'N?8MNM3N?<NML9Mx4'N?8MNM3N?<NML9Mx4'N?8MNM3N?<NML9Mx4'N?8MNM3N?<NML9Mx4'N?8MNM3N?<NML'M?8MM3N?=N}'N?3O?<ON'N?3O?<ON'N?3O?<ON'N?3O?<ON'N?3O?<ON'N?3O?<ON'N?8NN'O?8OO3P?3Q?3R?=R}#'R?3S?<SR#'R?3S?<SR#'R?3S?<SR#'R?3S?<SR#'R?3S?<SR#3R?=R?#'R?3S?<SR#'RF3S?<SR#3R?=R}$'R?3S?<SR$'R?3S?<SR$'R?3S?<SR$3R?=R}%'R?3S?<SR%6R?'S?8RSR'S 8SS6T'U8TUT'UBTUT 'V8TVT'V'WBTUT 'V&UVUVT 'W&VWVXS 'Y	8WYSYV BW W XW?XS 'Y
8WYSYV BW3W=W}&'W3X<XW&'W3X<XW&'W3X<XW&'W3X<XW&'W3X<XW&'W8WWM'X'Y8YYM&XYX3Y=Y}''Y3Z<ZY''Y3Z<ZY''Y3Z<ZY''Y 8YY3Z!5[#3\"']$<\][\ B\']<\][\ B\']%<\][\ B\']&<\][\ B\']'<\][\ B\'](<\]['\)<(\[\  B\']*<\][\! B\']+<\][\# B\'],<\][\% B\']-<\]['\.<&\['\/<'\['\0<4\[5\1']2<]\'],<#]\-]  '^38^^ B]'^4<]^\-]  '^~8^^ B]'^5<]^\=$6\']6<\][5\7']8<]\']9<]\']:<]\'];<]\']<<]\']=<]\']><]\']?<]\']@<]\']A<]\']B<]\']C<]\']D<\][5\F3]E'^2<]^\9] 9]]=]\']G<\][5\I3]H'^J<]^\']K<\][5\L=\3]M'^<]^\3]N'^<]^\3]O'^P<]^\3]Q'^R<]^\']S<Z]\3]T'^<]^\']U<\][5\W3]V'^X<]^\3]Y'^Z<]^\3]['^\<]^\3]]'^^<]^\3]_'^`<]^\3]a'^b<]^\']c<\][2  ?L[ 
??Functionality IsMovementOverrideSupported IsUseObjectSupported IsBuyItemSupported "IsParticleAttachmentSupported !IsParticleDirectionSupported IsHudTargetSupported   Common AutoUpdateGetAttackInputDelay GetMovementInputDelay     
HacksGetUser   Platform   
TypesParticleMissileClientAITurretClientAIMinionClientAIHeroClientAIBaseClientAttackableUnitGameObjectPathingBuffInstanceSpellCastSpellData  	Libs
Color	MenuMenuPathVector  
Enums	AuthFileSystemKeyboardOrbwalkerNavMeshRendererSpriteHud	Game
InputEventManagerPrintChat    	http GetHWID GetUserRank GetUserName idusername  GetScriptFilesFromDirectory CreateFolder WriteFile ReadFile GetCommonPath create_directorydirectory_existsconfig\scripts\Local\leaguesense\Roaming	gsubAPPDATAgetenvosfile_manager	openio IsKeyDown  GetAutoAttackDamage GetMagicalDamage GetPhysicalDamage   HasTarget  IsWaveClearMode IsLastHitMode IsHarassMode IsComboMode IsOrbwalking   	coreorbwalker RemoveCallback RegisterCallback FireEvent RemoveEvent RegisterEvent IsEventValid client OnWndProc OnBuffLost OnBuffGain OnIssueOrder OnProcessSpell    OnDeleteObject OnCreateObjectOnCreateParticleOnCreateMissileOnCreateMinion  GetCollisionFlags IsGrass IsWall GetTerrainHeight nav_mesh GetActiveMousePos3D GetSelectedTarget  GetMapId GetLatency GetTime  GetTextArea  GetMousePos2D GetMousePos3D GetResolution MinimapToWorld WorldToMinimap WorldToScreen IsOnScreen2D  DrawRectOutlineDrawTextPixelFont DrawTextPointFont DrawTextNative DrawLine3D DrawLine DrawCircleMinimap DrawCircle3DHeight DrawCircle3D IsFontPointBased IsFontPixelBased GetARGBColorPathscreen_size SendChat BuyItem UseObject LevelSpell Release ForceMoveToFast MoveToFast ForceMoveTo MoveTo ForceAttackFast AttackFast ForceAttack Attack ForceCastFast CastFast ForceCast 	Cast Charge issueorder GetObjectFromNetworkId GetAllyMissilesIterator GetEnemyMissilesIterator GetAllyTurretsIterator GetAllyHeroesIterator GetAllyMinionsIterator GetEnemyTurretsIterator GetEnemyHeroesIterator GetHeroesIterator GetJungleMinionsIterator GetEnemyMinionsIterator GetAllyInhibitors GetEnemyInhibitors GetAllyNexus GetEnemyNexus GetAllyMissiles GetEnemyMissiles GetAllyTurrets GetAllyHeroes GetAllyMinions GetEnemyTurrets GetEnemyHeroes GetHeroes GetJungleMinions GetEnemyMinions GetPlayer        ObjectManager  GetTargetAttachmentObject GetAttachmentObject GetOrientation   GetSpellCastInfo    GetSpeed               IsRecalling GetTotalGold GetGold     HasBuffOfType GetBuffByHash GetBuff GetSpellState GetAttackData GetSpell GetDirection GetBuffsIterator  GetBuffs GetBuffCount GetHealthBarScreenPos GetServerPosition GetPathing GetActiveSpell GetAttackCastDelay GetAttackDelay GetBonusHealth GetBaseHealth GetCharacterName GetTotalAP GetBaseAP GetTotalAD GetBaseAD IsMelee IsRanged IsChanneling IsWindingUp IsCasting  GetPercentEXPBonus GetPercentCCReduction GetPercentSpellVampMod GetPercentLifeStealMod GetPercentBonusMagicPen GetPercentMagicPen GetMagicalLethality GetFlatMagicPen  GetPercentCritTotalArmorPen  GetPercentCritBonusArmorPen GetPercentBonusArmorPen GetPercentArmorPen GetPhysicalLethality GetFlatArmorPen GetAttackRange GetMoveSpeedBaseIncrease GetMoveSpeed GetBaseHealthRegen GetHealthRegen GetBonusSpellBlock GetSpellBlock GetBonusArmor GetArmor GetCritChance GetDodgeChance GetCritDamageMultiplier GetBaseAbilityDamage "GetPercentBaseAttackDamageMod GetFlatBaseAttackDamageMod GetBaseAttackDamage GetAttackSpeedMod GetFlatCastRangeMod GetPercentMagicReduction GetFlatMagicReduction GetPercentMagicalDamageMod GetFlatMagicalDamageMod $GetPercentBasePhysicalDamageMod GetFlatPhysicalDamageMod GetPercentCooldownCapMod GetPercentCooldownMod GetAbilityHasteMod GetActionState IsGrounded IsCharmed IsGhostProof IsGhosted IsNearSighted IsAsleep IsSurpressed IsFleeing IsFeared IsTaunted IsStealthed IsImmovable CanCast CanAttack CanMove GameObjectCharacterState	band_IsUnit  GetOwner IsDead IsAlive IsInvulnerable IsTargetable GetSecondResource GetShieldAP GetShieldAD GetShieldAll GetManaPercent GetMaxMana GetMana GetHealthPercent GetMaxHealth GetHealth  IsWard IsInhibitor IsNexus IsTurret IsHero IsMinion 	IsAI IsAttackableUnit IsMissile IsParticle IsMonster IsEnemy IsAlly IsNeutral IsVisible IsOnScreen IsZombie 	IsMe  GetTypeFlags GetTeam GetBoundingRadius GetNetworkId GetPosition  AsParticle AsAttackableUnit AsMissile AsMinion AsTurret AsHero 	AsAI  GetWaypointCount GetWaypoint GetWaypointsIterator GetWaypoints GetDashSpeed IsDashing IsMoving    GetDurationLeft GetRemainingTime GetTotalTime   GetStacks GetCounter GetType      IsSpellCasted IsBeingCast IsSpecialAttack IsBasicAttack GetCastEndTime GetEndTime GetStartTime GetMissile GetTarget GetSource GetCaster GetEndPosRelease GetEndPos GetStartPos GetTotalDelay GetCastDelay  GetSlot  GetSpellData GetCastRange  GetToggleState GetManaCost !GetRemainingAmmoRechargeTime GetAmmo GetRemainingCooldown GetLevel IsLearned  GetMissileSpeed GetLineWidth GetName IsValid 	init 		troy
jungle_minionminion	heromissile	unknown 	wardturretnon_minionQueueTypeMap ProvingGroundsSummonersRiftNexusBlitzHowlingAbyssConvergenceEvents OnMouseEventon_wnd_procOnBuffLoston_buff_endOnUpdateon_tick_alwaysOnCreateObjecton_object_createdOnCastSpell????OnWndProcon_wnd_procOnIssueOrderon_issue_orderOnDrawMenuon_drawOnDrawon_drawOnProcessSpellon_process_spell
OnKeyon_wnd_procOnNewPathFAKE_ON_NEW_PATHOnPlayAnimation????OnExecuteCastFrame#EMULATED_ON_EXECUTE_CAST_FRAMEOnCreateMinionFAKE_ON_CREATE_MINIONOnBuffGainon_buff_activeOnBasicAttackFAKE_ON_BASIC_ATTACKOnDeleteObjecton_object_deletedOnCreateParticleFAKE_ON_CREATE_PARTICLEOnTickon_tickOnCreateMissileFAKE_ON_CREATE_MISSILESpellState 

Ready Locked?NotLearnedDisabledCooldown Cooldown2?UnknownaInvalidNoMana`CrowdControlledItemSlot 
Item5
Item1 Trinket
Item4
Item6
Item3Unknown????
Item2SpellSlot Unknown????
Item5
Trinket
Item3Summoner1Q 
Item4	
Item6E
Item1RecallRWPassive?Summoner2
Item2	Team
Enemy	Ally	team Neutral?
Chaos?
Orderd	None GameObjectOrder 	AutoAttackMoveToHoldPositionStopPetAutoAttackPetAttackTo	Stop
MovePetAttackUnitBuffType
Taunt
tauntSuppressionsuppression	Stun	stunSpellShieldspellshieldSpellImmunityspellimmunity
Snare
snare	Slow	slowSilencesilence
Shred
shredPolymorphpolymorphPoisonpoisonPhysicalImmunityphysicalimmunityNearSightnearSightKnockupknockupKnockbackknockbackInvulnerabilityinvulnerabilityInvisibilityinvisibilityInternalinternal	Heal	heal
Haste
hasteGroundedgrounded	Flee	flee	Fear	fearDrowsydrowsyDisarmdisarmDamagedamageCurrencycurrencyCountercounterCombatEnchancercombatenchancerCombatDehancercombatdehancer
Charm
charm
Blind
blind	Aura	auraAsleep Obscured$AttackSpeedSlowUnkillable&Berserk	ClickproofToEnemies%asleepDamageType 
Mixed	TruePhysical MagicalAbilityResourceType   ShieldBloodWell		Rage
OtherFerocityBattleFury	Mana 	Wind
	HeatGnarFury	AmmoDragonFuryEnergyminimapspellbookrendererlocal_player	gameformattostringtraceback
debug
printxpcall VectorPathbit NativeVectorShared	vec3    max	mathunpacksetmetatable
pairsipairsBruhwalkerGetGlobalTableLeagueSDK.Resolver??   3-    B-   B-   B-   B     - -   )? B) B- -  )? B) B- -  )	? B) B-  )	? B- -	 
  B	-
   B
 C ???	?? 	 -  -   *  B) B-  -   * B) B-  -   * B) B-   )? B    J ???????????/   	-    B-   	 
 D ?
?a   -    B- "B - "B - "B -   	 
 D ??
??  -   '  B 9 ' B9 - 96 6 999	9
9	3
 3 3 3 5 =
===2  ?L 
??GetColorDarkenedGetColorTransparencyGetARGBGetD3DColor      bor	bandrshiftlshift
floor	mathtonumberformatbitBruhwalkerGetGlobalTableLeagueSDK.Resolver?   -   9   B -  9B   X?- 9 =  X?- 9=K  ??TargetSelectorSdkTargetSelectorSDKPredictionGetTargetSelectorGetPrediction    -   B -  B K    ?3 -  9 3 B2  ?K  ?? LoadPrediction    -   B -  B K    ?7 -  9 3 B2  ?K  ?? LoadTargetSelector    -   B -  B K    ?: -  9 3 B2  ?K  ?? LoadChampDependencies?  -   '  B -  ' 9 B&B5 3 3 3 3 5 =	=
==2  ?L 
?LoadChampDependenciesLoadTargetSelectorLoadPredictionApi        GetPlatformDreamApi.Platform.LeagueSDK.LeagueSDKk  -  9   X?-  9 .   BK  - '  B  X?-  9 .   BK     ? DreamPred    -   L   ?/  - '  B.    BK  ? DreamTS    -   L  ?    -   - B K    ?  -  3  B2  ?K  ?? ?  ,  3  3 3 3 3 5 ====	=
2  ?L  ?
?LoadChampDependenciesGetTargetSelectorGetPredictionLoadTargetSelectorLoadPrediction       ? 	    X?6  ' B-  9' ' ' ' ' ' &BK  ?</font>"Updated CXAIO, Please Reload.">FFFFFF <font color="#;<font color="#E41B17">[<b>¤ Cyrex AIO ¤</b>]:</font>PrintChatCXAIO UPDATED, REDOWNLOAD
print4   -   '  - &B K    ?CXAIO.Champions.? -  8   X?2 ?-  + < 6  '   &B- ' B93 B2  ?K  K  ?   LoadChampDependenciesDreamApi.LoaderLoading 
print#      X?-  - BK   ??
 "-  9  9B 9B- 8  X?  9 '  &'  &+ B 9B 9B 93	 B2  ?K    ?? OnChangeAsCheckboxGetLast
Load load_hero_AddCheckboxGetCharacterName	AsAIPlayer2   -   '  - &B K     CXAIO.Utility.V 	   X?-  '  B93 BK   ? LoadChampDependenciesDreamApi.Loader? 6  -  BH?  9 ' 	 &	'	 
 &	
	+
 B 9B 9B 93 B2 ?FR?K  ?   OnChangeAsCheckboxGetLast
Load load_util_AddCheckbox
pairs? 	 @5   5 4  3 - 99' ' B 9' + B 9'	 '	 B 9
3 B 9B 9' + B 9' ' B 9
3 B 9B 9' + B 9' + B 9' + B 9B2  ?K  
??RenderVersion: 1.0Author: Coozbie UtilityGetParent AddFromFunctionChampionsAddSubMenuCYREX AIOAddLabel
CXAIO	Menu	Libs  Activator 	Kayn
Sivir
KaisaZedLeblanc
YasuoKogMawMissFortune	Jinx	Ahri	Fizz
Akali	PykeLeeSin
NilahEzreal	AsheCaitlynKindred	ZeriKatarina
Vayne	Yone	Jhin?  d x6   9 9 99 93 ' 4  4	  3
 3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)3, =+3. =-30 =/32 =134 =336 =538 =73: =93< =;3> ==3@ =?3B =A3D =C3F =E3H =G3J =I3L =K3N =M3P =O3R =Q3T =S3V =U3X =W
 'I B9Y9Z5^ 5[ 3\ =]=_B3` 
  5a B9bB 5c B&B)  B+  2  ?K    \????GetPlatform  ?????\????\ Corrupt  Callback  ScriptUrlOhttps://raw.githubusercontent.com/Coozbie/Corrupt/main/CXAIO/CXAIO.corruptDataUrlKhttps://raw.githubusercontent.com/Coozbie/Corrupt/main/CXAIO/data.jsonAutoUpdateCommon !DreamApi.Platform.Bruhwalker DreamApi.Loader #LeagueSDK.Api.Bruhwalker.Color !LeagueSDK.Api.Bruhwalker.SDK "LeagueSDK.Api.Bruhwalker.Menu  LeagueSDK.Api.Common.Vector LeagueSDK.Resolver LeagueSDK.LeagueSDK CXAIO.Auth.Bruhwalker.Auth CXAIO.Common.LineSegment CXAIO.Common.Utils CXAIO.Common.Geometry "CXAIO.Common.SpellLockManager  CXAIO.Common.TargetSelector CXAIO.Common.Prediction CXAIO.Utility.Activator CXAIO.Champions.Zeri CXAIO.Champions.Pyke CXAIO.Champions.Yasuo CXAIO.Champions.Sivir CXAIO.Champions.Vayne CXAIO.Champions.Caitlyn CXAIO.Champions.Zed CXAIO.Champions.Yone CXAIO.Champions.Nilah  CXAIO.Champions.MissFortune CXAIO.Champions.Leblanc CXAIO.Champions.LeeSin CXAIO.Champions.KogMaw CXAIO.Champions.Kayn CXAIO.Champions.Katarina CXAIO.Champions.Kindred CXAIO.Champions.Fizz CXAIO.Champions.Kaisa CXAIO.Champions.Jhin CXAIO.Champions.Jinx CXAIO.Champions.Ezreal CXAIO.Champions.Ashe CXAIO.Champions.Akali CXAIO.Champions.Ahri %Updated @ 11:15PM PSST on Mar 04 	charstringpreloadpackagerequire_G 