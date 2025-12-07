aExtraBall:     dc.b '** EXTRA BALL **',0
                                        ; DATA XREF: NewLife+B2↓o
                dc.b $FF
aLaunchingExtra:dc.b 'LAUNCHING EXTRA BALL',0
                                        ; DATA XREF: sub_D4500:loc_D452C↓o
                dc.b $FF
aSwitchLoops:   dc.b '* SWITCH LOOPS *',0
                                        ; DATA XREF: ROM:off_BFCF4↓o
                dc.b $FF
aPressureLoops: dc.b '* PRESSURE LOOPS *',0
                                        ; DATA XREF: ROM:000BFCF8↓o
                dc.b $FF
aPistonLights:  dc.b '* PISTON LIGHTS *',0
                                        ; DATA XREF: ROM:000BFCFC↓o
aChimneyRamps:  dc.b '* CHIMNEY RAMPS *',0
                                        ; DATA XREF: ROM:000BFD00↓o
aWormLoops:     dc.b '* WORM LOOPS *',0 ; DATA XREF: ROM:off_BFD04↓o
                dc.b $FF
aCoolLoops:     dc.b '* COOL LOOPS *'   ; DATA XREF: ROM:000BFD08↓o
                dc.b 0, $FF
aPowerChambers: dc.b '* POWER CHAMBERS *',0
                                        ; DATA XREF: ROM:000BFD0C↓o
                dc.b $FF
aRumblingLoops: dc.b '* RUMBLING LOOPS *',0
                                        ; DATA XREF: ROM:000BFD10↓o
                dc.b $FF
aTimeBonus:     dc.b 'TIME BONUS',0     ; DATA XREF: sub_D48E2+116↓o
                dc.b $FF
aRingsBonus:    dc.b 'RINGS BONUS',0    ; DATA XREF: sub_D48E2+1CA↓o
aJackpotBonus:  dc.b '* JACKPOT BONUS *',0
                                        ; DATA XREF: sub_D48E2+3AE↓o
aBallBonus:     dc.b '* BALL BONUS *',0 ; DATA XREF: sub_D48E2+436↓o
                dc.b $FF
aP1Total:       dc.b 'P1 TOTAL   ',0    ; DATA XREF: sub_D48E2+494↓o
aGamePaused:    dc.b 'GAME PAUSED',0    ; DATA XREF: main+F8↓o
aJackpotRising: dc.b 'JACKPOT RISING',0 ; DATA XREF: main+14E↓o
                dc.b $FF
aLetSGo:        dc.b 'LET',$27,'S GO!',0
                                        ; DATA XREF: main+16E↓o
aWelcomeBack:   dc.b 'WELCOME BACK!'    ; DATA XREF: main+18A↓o
                align 4
aCongratulation:dc.b '* CONGRATULATIONS *',0
                                        ; DATA XREF: sub_D54CE+CA↓o
aLevelCompleted:dc.b '* LEVEL COMPLETED *',0
                                        ; DATA XREF: sub_D54CE+F4↓o
aMissionAccompl:dc.b 'MISSION ACCOMPLISHED',0
                                        ; DATA XREF: sub_D54CE:loc_D55CA↓o
                dc.b $FF
aTooBaaad:      dc.b '() TOO BAAAD ()',0
                                        ; DATA XREF: LoseLife+78↓o
aGameOver:      dc.b '() GAME OVER ()',0
                                        ; DATA XREF: LoseLife:GameOver↓o
aYoMoveIt:      dc.b 'YO, MOVE IT!',0   ; DATA XREF: sub_DCFC0+1FC↓o
                dc.b $FF
aHeyAnybodyHome:dc.b 'HEY, ANYBODY HOME?',0
                                        ; DATA XREF: sub_DCFC0+644↓o
                dc.b $FF
aEmeraldPower:  dc.b '** EMERALD POWER **',0
                                        ; DATA XREF: sub_DFAE0:Alert_GotAnEmerald↓o
a500000:        dc.b '500,000',0        ; DATA XREF: sub_DFAE0+6C↓o
aAllEmeraldsCol:dc.b 'ALL EMERALDS COLLECTED',0
                                        ; DATA XREF: sub_DFAE0:Alert_AllEmeraldsNewLife↓o
                dc.b $FF
aSorryYouNeedDM:dc.b 'SORRY, YOU NEED %d MORE EMERALD%s...',0
                                        ; DATA XREF: sub_DFAE0+138↓o
                dc.b $FF
a_PluralS:      dc.b $53 ; S            ; DATA XREF: sub_DFAE0+124↓o
                align 4
a_NullString:   dc.b 0, $FF             ; DATA XREF: sub_DFAE0:loc_DFC0C↓o
aCorkPoppingUp_:dc.b 'CORK POPPING UP...',0
                                        ; DATA XREF: sub_DFAE0+23A↓o
                dc.b $FF
aGoSewers___:   dc.b 'GO SEWERS...',0   ; DATA XREF: sub_DFAE0+268↓o
                dc.b $FF
aWastingTime?:  dc.b 'WASTING TIME?',0  ; DATA XREF: sub_DFAE0+298↓o
aDrainingSlime: dc.b '* DRAINING SLIME *',0
                                        ; DATA XREF: sub_DFAE0+2C0↓o
                dc.b $FF
aGetTheEmerald: dc.b 'GET THE EMERALD!',0
                                        ; DATA XREF: sub_DFAE0+2E0↓o
                dc.b $FF
aSafetyLidsOpen:dc.b 'SAFETY LIDS OPEN',0
                                        ; DATA XREF: sub_DFAE0+30E↓o
                dc.b $FF
aWayToGoSonic:  dc.b 'WAY TO GO, SONIC!',0
                                        ; DATA XREF: sub_DFAE0+342↓o
aLoopDeForce:   dc.b 'LOOP DE FORCE',0  ; DATA XREF: sub_DFAE0:loc_DFE38↓o
aSewerWarp___:  dc.b 'SEWER WARP...',0  ; DATA XREF: sub_DFAE0+386↓o
aExcellent:     dc.b 'EXCELLENT!',0     ; DATA XREF: sub_DFAE0+3B6↓o
                dc.b $FF
aWatchOut:      dc.b 'WATCH OUT!!!',0   ; DATA XREF: sub_DFAE0+3E2↓o
                dc.b $FF
aOoops___:      dc.b 'OOOPS...',0       ; DATA XREF: sub_DFAE0+40A↓o
                dc.b $FF
aSewerTime:     dc.b 'SEWER TIME!!!',0  ; DATA XREF: sub_DFAE0+436↓o
aHitTheTargets: dc.b 'HIT THE TARGETS!',0
                                        ; DATA XREF: sub_DFAE0+464↓o
                dc.b $FF
aWormBagged:    dc.b 'WORM BAGGED',0    ; DATA XREF: sub_DFAE0+48C↓o
aTargetDown:    dc.b 'TARGET DOWN!',0   ; DATA XREF: sub_DFAE0+4BC↓o
                dc.b $FF
aBridgeIsUp:    dc.b 'BRIDGE IS UP',0   ; DATA XREF: sub_DFAE0:loc_DFFC8↓o
                dc.b $FF
aSwitchLoopBonu:dc.b 'SWITCH LOOP BONUS',0
                                        ; DATA XREF: sub_DFAE0:loc_DFFE0↓o
aEntranceClear: dc.b 'ENTRANCE CLEAR',0 ; DATA XREF: sub_DFAE0:loc_E0004↓o
                dc.b $FF
aWormLoop:      dc.b '() WORM LOOP ()',0
                                        ; DATA XREF: sub_DFAE0+550↓o
aBarrelBustin:  dc.b 'BARREL BUSTIN',$27,0
                                        ; DATA XREF: sub_DFAE0+572↓o
                dc.b $FF
aCleanupComplet:dc.b 'CLEANUP COMPLETE',0
                                        ; DATA XREF: sub_DFAE0:loc_E007A↓o
                dc.b $FF
aHowAboutARide?:dc.b 'HOW ABOUT A RIDE?',0
                                        ; DATA XREF: sub_DFAE0+5CA↓o
aWrongMove___:  dc.b 'WRONG MOVE...',0  ; DATA XREF: sub_DFAE0+5EA↓o
aCluckAlert:    dc.b 'CLUCK ALERT!',0   ; DATA XREF: sub_DFAE0+618↓o
                dc.b $FF
aRockNRoll:     dc.b '* ROCK N',$27,' ROLL *',0
                                        ; DATA XREF: sub_DFAE0+64C↓o
                dc.b $FF
aRadicalDamage: dc.b 'RADICAL DAMAGE!!!',0
                                        ; DATA XREF: sub_DFAE0+674↓o
aGoingAnywhere?:dc.b 'GOING ANYWHERE?',0
                                        ; DATA XREF: sub_DFAE0+6A0↓o
aAaaaaAaaAaAAA_:dc.b 'AAAAA AAA AA A A  A...',0
                                        ; DATA XREF: sub_DFAE0+6CA↓o
                dc.b $FF
aMoveIt:        dc.b 'MOVE IT!',0       ; DATA XREF: sub_DFAE0+6F4↓o
                dc.b $FF
aHangOnSonic:   dc.b 'HANG ON, SONIC!',0
                                        ; DATA XREF: sub_DFAE0+726↓o
aDetour100000:  dc.b 'DETOUR 100,000',0 ; DATA XREF: sub_DFAE0:loc_E0222↓o
                dc.b $FF
aRoughRide?:    dc.b 'ROUGH RIDE?',0    ; DATA XREF: sub_DFAE0+750↓o
aHeyCutItOut:   dc.b 'HEY, CUT IT OUT!',0
                                        ; DATA XREF: sub_DFAE0+778↓o
                dc.b $FF
aJumpUp___:     dc.b 'JUMP UP...',0     ; DATA XREF: sub_DFAE0+7A6↓o
                dc.b $FF
aTheButtons:    dc.b 'THE BUTTONS!!!',0 ; DATA XREF: sub_DFAE0+7BC↓o
                dc.b $FF
aGreatEscape:   dc.b '* GREAT ESCAPE *',0
                                        ; DATA XREF: sub_DFAE0+7DC↓o
                dc.b $FF
aLaunchingUp:   dc.b 'LAUNCHING UP',0   ; DATA XREF: sub_DFAE0+80A↓o
                dc.b $FF
aArghhH:        dc.b '() ARGHH H ()',0  ; DATA XREF: sub_DFAE0+82A↓o
aKeepItUp:      dc.b 'KEEP IT UP!!!',0  ; DATA XREF: sub_DFAE0+858↓o
aBonus200000:   dc.b '* BONUS 200,000 *',0
                                        ; DATA XREF: sub_DFAE0:loc_E036C↓o
aMovingUp___:   dc.b 'MOVING UP...',0   ; DATA XREF: sub_DFAE0:loc_E0394↓o
                dc.b $FF
; aOops___Oops_
aOops___Oops___:dc.b 'OOPS... OOPS... OOPS...',0
                                        ; DATA XREF: sub_DFAE0:loc_E03A6↓o
aQuickJumpInsid:dc.b 'QUICK, JUMP INSIDE!',0
                                        ; DATA XREF: sub_DFAE0:loc_E03C6↓o
aRaisingRailBri:dc.b 'RAISING RAIL BRIDGE...',0
                                        ; DATA XREF: sub_DFAE0:loc_E03DC↓o
                dc.b $FF
aGoForTheCart:  dc.b 'GO FOR THE CART!',0
                                        ; DATA XREF: sub_DFAE0+91A↓o
                dc.b $FF
aPullSwitchFirs:dc.b 'PULL SWITCH FIRST!',0
                                        ; DATA XREF: sub_DFAE0:loc_E0414↓o
                dc.b $FF
aTailDestroyed: dc.b 'TAIL DESTROYED',0 ; DATA XREF: sub_DFAE0:loc_E0426↓o
                dc.b $FF
aFinishScorpius:dc.b 'FINISH SCORPIUS!!!',0
                                        ; DATA XREF: sub_DFAE0+962↓o
                dc.b $FF
aDestroyScorpiu:dc.b 'DESTROY SCORPIUS!!!',0
                                        ; DATA XREF: sub_DFAE0+992↓o
aGotcha:        dc.b 'GOTCHA!',0        ; DATA XREF: sub_DFAE0+A0E↓o
aTeleporting___:dc.b 'TELEPORTING...',0 ; DATA XREF: sub_DFAE0:loc_E050A↓o
                dc.b $FF
aClosingDrainPl:dc.b 'CLOSING DRAIN PLUGS!',0
                                        ; DATA XREF: sub_DFAE0:loc_E0532↓o
                dc.b $FF
aPlugsAreClosed:dc.b 'PLUGS ARE CLOSED',0
                                        ; DATA XREF: sub_DFAE0+A82↓o
                dc.b $FF
aFerronAlarm:   dc.b 'FERRON ALARM!',0  ; DATA XREF: sub_DFAE0+A96↓o
aLuckyAgain?:   dc.b 'LUCKY AGAIN?',0   ; DATA XREF: sub_DFAE0+B12↓o
                dc.b $FF
aBogusMan___:   dc.b 'BOGUS, MAN...',0  ; DATA XREF: sub_DFAE0+B40↓o
aPressureBonus: dc.b '* PRESSURE BONUS *',0
                                        ; DATA XREF: sub_DFAE0:loc_E063C↓o
                dc.b $FF
aCoolingDownBon:dc.b '** COOLING DOWN BONUS **',0
                                        ; DATA XREF: sub_DFAE0:loc_E0658↓o
                dc.b $FF
aSteamArena:    dc.b '() STEAM ARENA ()',0
                                        ; DATA XREF: sub_DFAE0+BA0↓o
aClucksAreComin:dc.b 'CLUCKS ARE COMING!',0
                                        ; DATA XREF: sub_DFAE0+BC4↓o
                dc.b $FF
aBustingDoor___:dc.b 'BUSTING DOOR...',0
                                        ; DATA XREF: sub_DFAE0:loc_E06C4↓o
aGoingDown?:    dc.b '() GOING DOWN? ()',0
                                        ; DATA XREF: sub_DFAE0+C04↓o
aDestroyTheEvil:dc.b 'DESTROY THE EVIL ROBOILER!',0
                                        ; DATA XREF: sub_DFAE0+C2C↓o
                dc.b $FF
aGettingScared?:dc.b 'GETTING SCARED?',0
                                        ; DATA XREF: sub_DFAE0+C48↓o
aGoingDown?_0:  dc.b '() GOING DOWN? ()',0
                                        ; DATA XREF: sub_DFAE0+C74↓o
aOhNoooOO___:   dc.b 'OH, NOOO O O...',0
                                        ; DATA XREF: sub_DFAE0:loc_E077C↓o
aGotHim:        dc.b 'GOT HIM!',0       ; DATA XREF: sub_DFAE0+CC8↓o
                dc.b $FF
aRightOnSonic:  dc.b 'RIGHT ON, SONIC!',0
                                        ; DATA XREF: sub_DFAE0+CEA↓o
                dc.b $FF
aTotalAction:   dc.b '** TOTAL ACTION **',0
                                        ; DATA XREF: sub_DFAE0+D0A↓o
                dc.b $FF
aLightAllGatesF:dc.b 'LIGHT ALL GATES FOR EXTRA MULTIPLIER',0
                                        ; DATA XREF: sub_DFAE0:loc_E0802↓o
                dc.b $FF
aCoolLoop:      dc.b '** COOL LOOP **',0
                                        ; DATA XREF: sub_DFAE0+D4C↓o
aYeaah:         dc.b 'YEAAH!!',0        ; DATA XREF: sub_DFAE0+D7A↓o
aJumpToDropDown:dc.b 'JUMP TO DROP DOWN',0
                                        ; DATA XREF: sub_DFAE0+DA4↓o
aJumpInsideRobo:dc.b 'JUMP INSIDE ROBOILER!',0
                                        ; DATA XREF: sub_DFAE0+DC0↓o
aHitItAgain___: dc.b 'HIT IT AGAIN...',0
                                        ; DATA XREF: sub_DFAE0:loc_E08B6↓o
a500000_0:      dc.b '500,000',0        ; DATA XREF: sub_DFAE0:loc_E08DC↓o
aEmeraldShaft:  dc.b '* EMERALD SHAFT *',0
                                        ; DATA XREF: sub_DFAE0+E14↓o
aLetSBoogie___: dc.b 'LET',$27,'S BOOGIE...',0
                                        ; DATA XREF: sub_DFAE0+E40↓o
aRoboheadDown:  dc.b 'ROBOHEAD DOWN!',0 ; DATA XREF: sub_DFAE0+E6A↓o
                dc.b $FF
aBustSFirst___: dc.b 'BUST %s FIRST...',0
                                        ; DATA XREF: sub_DFAE0:loc_E0986↓o
                dc.b $FF
aDoor:          dc.b 'DOOR',0           ; DATA XREF: sub_DFAE0+E98↓o
                dc.b $FF
aCork:          dc.b 'CORK',0           ; DATA XREF: sub_DFAE0:loc_E0980↓o
                dc.b $FF
aDoorOpen:      dc.b 'DOOR OPEN!',0     ; DATA XREF: sub_DFAE0:loc_E09C0↓o
                dc.b $FF
aEnteringLiftSh:dc.b 'ENTERING LIFT SHAFT',0
                                        ; DATA XREF: sub_DFAE0:loc_E0A58↓o
aFindOtherGems: dc.b 'FIND OTHER GEMS!',0
                                        ; DATA XREF: sub_DFAE0:loc_E0A84↓o
                dc.b $FF
aPowerChamberDx:dc.b 'POWER CHAMBER %dX',0
                                        ; DATA XREF: sub_DFAE0+FD2↓o
aSWheelStopped: dc.b '* %s WHEEL STOPPED *',0
                                        ; DATA XREF: sub_DFAE0:loc_E0AEE↓o
                dc.b $FF
aSpinningSWheel:dc.b 'SPINNING %s WHEEL...',0
                                        ; DATA XREF: sub_DFAE0:loc_E0B2C↓o
                dc.b $FF
aShortCircuit:  dc.b '!!! SHORT CIRCUIT !!!',0
                                        ; DATA XREF: sub_DFAE0:loc_E0B4E↓o
aSDrainPlugOn:  dc.b '%s DRAIN PLUG ON',0
                                        ; DATA XREF: sub_DFAE0:loc_E0B6A↓o
                dc.b $FF
aRadicalShootin:dc.b 'RADICAL SHOOTIN',$27,0
                                        ; DATA XREF: sub_DFAE0:loc_E0B86↓o
                dc.b $FF
aRightOnTarget: dc.b 'RIGHT ON TARGET!',0
                                        ; DATA XREF: sub_DFAE0:loc_E0BA4↓o
                dc.b $FF
aPlugBusted:    dc.b 'PLUG BUSTED!',0   ; DATA XREF: sub_DFAE0:loc_E0BC0↓o
                dc.b $FF
aRapidTransport:dc.b 'RAPID TRANSPORT...',0
                                        ; DATA XREF: sub_DFAE0:loc_E0BE4↓o
                dc.b $FF
aSorryGoingNowh:dc.b 'SORRY, GOING NOWHERE',0
                                        ; DATA XREF: sub_DFAE0:loc_E0C14↓o
                dc.b $FF
aFindHiddenEmer:dc.b 'FIND HIDDEN EMERALD',0
                                        ; DATA XREF: sub_DFAE0:loc_E0C40↓o
aTotalMega_looo:dc.b 'TOTAL MEGA_LOOO OO O P...',0
                                        ; DATA XREF: sub_DFAE0:loc_E0C80↓o
aBigMistake:    dc.b '() BIG MISTAKE ()',0
                                        ; DATA XREF: sub_DFAE0:loc_E0CA8↓o
aUltraCoolSlide:dc.b '* ULTRA COOL SLIDE *',0
                                        ; DATA XREF: sub_DFAE0+11E4↓o
                dc.b $FF
aBusterBusted:  dc.b 'BUSTER BUSTED!',0 ; DATA XREF: sub_DFAE0:loc_E0CF0↓o
                dc.b $FF
aDoTheFlipperCa:dc.b 'DO THE FLIPPER CATCH!',0
                                        ; DATA XREF: sub_DFAE0:loc_E0D0C↓o
aPistonLightsDx:dc.b 'PISTON LIGHTS %dX',0
                                        ; DATA XREF: sub_DFAE0+1248↓o
aBadMoveBro___: dc.b 'BAD MOVE, BRO...',0
                                        ; DATA XREF: sub_DFAE0:loc_E0D52↓o
                dc.b $FF
aFlipperUp:     dc.b 'FLIPPER UP!',0    ; DATA XREF: sub_DFAE0:loc_E0D7A↓o
aCellOpen:      dc.b '* CELL OPEN *',0  ; DATA XREF: sub_DFAE0:loc_E0DA4↓o
aEmeraldRelease:dc.b 'EMERALD RELEASED',0
                                        ; DATA XREF: sub_DFAE0:loc_E0DBA↓o
                dc.b $FF
aAllCellsOpen:  dc.b 'ALL CELLS OPEN',0 ; DATA XREF: sub_DFAE0:loc_E0DD0↓o
                dc.b $FF
a500000_1:      dc.b '** 500,000 **',0  ; DATA XREF: sub_DFAE0+1310↓o
aUnlocking___:  dc.b 'UNLOCKING...',0   ; DATA XREF: sub_DFAE0+1332↓o
                dc.b $FF
aDestroyTheVeg_:dc.b 'DESTROY THE VEG_O MACHINE!!!',0
                                        ; DATA XREF: sub_DFAE0:loc_E0E24↓o
                dc.b $FF
aSurgeActivated:dc.b 'SURGE ACTIVATED',0
                                        ; DATA XREF: sub_DFAE0:loc_E0E4C↓o
aCMonLetSDoIt:  dc.b 'C',$27,'MON, LET',$27,'S DO IT!',0
                                        ; DATA XREF: sub_DFAE0:loc_E0E6A↓o
aNeverGiveUp:   dc.b 'NEVER GIVE UP!',0 ; DATA XREF: sub_DFAE0:loc_E0E80↓o
                dc.b $FF
aPlatformStoppe:dc.b 'PLATFORM STOPPED',0
                                        ; DATA XREF: sub_DFAE0:loc_E0E90↓o
                dc.b $FF
aPlatformStarte:dc.b 'PLATFORM STARTED',0
                                        ; DATA XREF: sub_DFAE0:loc_E0EA6↓o
                dc.b $FF
aLoopOfDeceptio:dc.b 'LOOP OF DECEPTION',0
                                        ; DATA XREF: sub_DFAE0:loc_E0EBE↓o
aWrongWay?:     dc.b 'WRONG WAY?',0     ; DATA XREF: sub_DFAE0:loc_E0EE0↓o
                dc.b $FF
aAnimalPrison:  dc.b '() ANIMAL PRISON ()',0
                                        ; DATA XREF: sub_DFAE0:loc_E0F02↓o
aYeaahSonic:    dc.b 'YEAAH, SONIC!',0  ; DATA XREF: sub_DFAE0:loc_E0F2A↓o
aGoingDoooOOWN_:dc.b 'GOING DOOO O O W N...',0
                                        ; DATA XREF: sub_DFAE0:loc_E0F44↓o
aSmashing:      dc.b 'SMASHING!!!',0    ; DATA XREF: sub_DFAE0:loc_E0F6A↓o
aBothTubesBuste:dc.b 'BOTH TUBES BUSTED... ALL ANIMALS FREE!!!',0
                                        ; DATA XREF: sub_DFAE0:loc_E0F92↓o
                dc.b $FF
aNowShootInside:dc.b 'NOW, SHOOT INSIDE!',0
                                        ; DATA XREF: sub_DFAE0+14CC↓o
                dc.b $FF
aInfluxTubeDest:dc.b 'INFLUX TUBE DESTROYED...',0
                                        ; DATA XREF: sub_DFAE0:loc_E0FDA↓o
                dc.b $FF
aGetTheOtherOne:dc.b 'GET THE OTHER ONE!',0
                                        ; DATA XREF: sub_DFAE0+1514↓o
                dc.b $FF
aBustTubesFirst:dc.b 'BUST TUBES FIRST!',0
                                        ; DATA XREF: sub_DFAE0:loc_E1018↓o
aYeahYeahYeah:  dc.b 'YEAH! YEAH! YEAH!',0
                                        ; DATA XREF: sub_DFAE0+1558↓o
aOverheating:   dc.b '! OVERHEATING !',0
                                        ; DATA XREF: sub_DFAE0:loc_E1066↓o
aChimney3x:     dc.b 'CHIMNEY 3X',0     ; DATA XREF: sub_DFAE0:loc_E116A↓o
                dc.b $FF
aChimneyRamp:   dc.b '** CHIMNEY RAMP **',0
                                        ; DATA XREF: sub_DFAE0:loc_E11C6↓o
                dc.b $FF
aDxMultiplier_0:dc.b '** %dX MULTIPLIER **',0
                                        ; DATA XREF: sub_DFAE0+1734↓o
                dc.b $FF
aLightAllGate_0:dc.b 'LIGHT ALL GATES FOR EXTRA MULTIPIER',0
                                        ; DATA XREF: sub_DFAE0:loc_E123C↓o
aHitOtherTarget:dc.b 'HIT OTHER TARGETS',0
                                        ; DATA XREF: sub_DFAE0+179E↓o
aReadyToFry?:   dc.b '() READY TO FRY? ()',0
                                        ; DATA XREF: sub_DFAE0:loc_E12AC↓o
aEruptionBonus: dc.b '!! ERUPTION BONUS !!',0
                                        ; DATA XREF: sub_DFAE0+17E2↓o
                dc.b $FF
aRumblingLoop4x:dc.b 'RUMBLING LOOP 4X',0
                                        ; DATA XREF: sub_DFAE0:loc_E1336↓o
                dc.b $FF
aRumblingLoop:  dc.b '** RUMBLING LOOP **',0
                                        ; DATA XREF: sub_DFAE0:loc_E1340↓o
aDashAway:      dc.b 'DASH AWAY!',0     ; DATA XREF: sub_DFAE0:loc_E1358↓o
                dc.b $FF
aKeepGoing___:  dc.b '  KEEP GOING...',0
                                        ; DATA XREF: sub_DFAE0:loc_E1392↓o
aAlreadyLitMan_:dc.b 'ALREADY LIT, MAN...',0
                                        ; DATA XREF: sub_DFAE0:loc_E13D0↓o
aAirSurfingDude:dc.b 'AIR SURFING, DUDE!',0
                                        ; DATA XREF: sub_DFAE0:loc_E13E6↓o
                dc.b $FF
aBalloonMania:  dc.b '* BALLOON MANIA *',0
                                        ; DATA XREF: sub_DFAE0:loc_E13FE↓o
aPartyTime:     dc.b '* PARTY TIME *',0 ; DATA XREF: sub_DFAE0+1942↓o
                dc.b $FF
aDemolition:    dc.b '*()* DEMOLITION',0
                                        ; DATA XREF: sub_DFAE0+1950↓o
aRockNRoll_0:   dc.b '* ROCK N',$27,' ROLL *',0
                                        ; DATA XREF: sub_DFAE0:loc_E1438↓o
                dc.b $FF
aEruptionTimerD:dc.b 'ERUPTION TIMER: %d',0
                                        ; DATA XREF: sub_DFAE0+19AE↓o
                dc.b $FF
aRockIt:        dc.b 'ROCK IT !!',0     ; DATA XREF: sub_DFAE0:loc_E14AC↓o
                dc.b $FF
aNailedIt:      dc.b 'NAILED IT !',0    ; DATA XREF: sub_DFAE0:loc_E1506↓o
                                        ; ROM:0002E618↑o ...
aSRockWillShoot:dc.b '%s ROCK WILL SHOOT',0
                                        ; DATA XREF: sub_DFAE0:loc_E1536↓o
                dc.b $FF
aTargetsReset:  dc.b 'TARGETS RESET',0  ; DATA XREF: sub_DFAE0:loc_E1560↓o
aGetDMore:      dc.b 'GET %d MORE!',0   ; DATA XREF: sub_DFAE0+1AE8↓o
                dc.b $FF
unk_BEEBC:      dc.b $20                ; DATA XREF: sub_DFAE0:loc_E15F2↓o
                align 2
aBlockDestroyed:dc.b 'BLOCK DESTROYED !',0
                                        ; DATA XREF: sub_DFAE0+1B2C↓o
aHitTriggerAgai:dc.b 'HIT TRIGGER AGAIN',0
                                        ; DATA XREF: sub_DFAE0+1B48↓o
aRampOpen:      dc.b 'RAMP OPEN !!',0   ; DATA XREF: sub_DFAE0:loc_E163E↓o
                dc.b $FF
aTrigger:       dc.b 'TRIGGER ',0       ; DATA XREF: sub_DFAE0:loc_E1672↓o
                dc.b $FF
aRobotnikBonusX:dc.b 'ROBOTNIK BONUS X %d',0
                                        ; DATA XREF: sub_DFAE0+1BF0↓o
aGotHim_0:      dc.b 'GOT HIM !!',0     ; DATA XREF: sub_DFAE0+1C3A↓o
                dc.b $FF
aEerrr___click: dc.b 'EERRR...CLICK !',0
                                        ; DATA XREF: sub_DFAE0+1C7C↓o
asc_BEF2A:      dc.b '!! * () * !!',0   ; DATA XREF: sub_DFAE0+1C8A↓o
                dc.b $FF
asc_BEF38:      dc.b '()()()()()()()()()()',0
                                        ; DATA XREF: sub_DFAE0:loc_E1772↓o
                dc.b $FF
aRobotnikSShip: dc.b ' ()ROBOTNIK',$27,'S SHIP()',0
                                        ; DATA XREF: sub_DFAE0+1CA2↓o
                dc.b $FF
aBustBlocksFirs:dc.b 'BUST BLOCKS FIRST!',0
                                        ; DATA XREF: sub_DFAE0+1CB6↓o
                dc.b $FF
aSmellMySocks:  dc.b 'SMELL MY SOCKS !!',0
                                        ; DATA XREF: sub_DFAE0+1CD0↓o
aIGotYou:       dc.b 'I GOT YOU !!',0   ; DATA XREF: sub_DFAE0:loc_E17C0↓o
                dc.b $FF
aNotMuchTime:   dc.b 'NOT MUCH TIME !!',0
                                        ; DATA XREF: sub_DFAE0:loc_E17D0↓o
                dc.b $FF
aRobotnikIsGett:dc.b '() ROBOTNIK IS GETTING AWAY...',0
                                        ; DATA XREF: sub_DFAE0+1D0A↓o
                                        ; ROM:0002D57C↑o
                dc.b $FF
aGoGetHim:      dc.b 'GO GET HIM !!',0  ; DATA XREF: sub_DFAE0+1D26↓o
aStrike3YerOut: dc.b 'STRIKE 3 YER OUT !',0
                                        ; DATA XREF: sub_DFAE0:loc_E181A↓o
                dc.b $FF
aStrike1:       dc.b 'STRIKE 1 !',0     ; DATA XREF: sub_DFAE0:loc_E182E↓o
                dc.b $FF
aStrike2:       dc.b 'STRIKE 2 !',0     ; DATA XREF: sub_DFAE0:loc_E1836↓o
                                        ; ROM:0002D434↑o
                dc.b $FF
aOuch:          dc.b 'OUCH !',0         ; DATA XREF: sub_DFAE0+1D64↓o
                dc.b $FF
aDX100kD:       dc.b '%d X 100K =  %d',0
                                        ; DATA XREF: sub_DFAE0+1DA4↓o
aDMoreToGo:     dc.b '%d MORE TO GO !',0
                                        ; DATA XREF: sub_DFAE0+1DE4↓o
aTotalRobotnikB:dc.b '() TOTAL ROBOTNIK BONUS ADDED...',0
                                        ; DATA XREF: sub_DFAE0+1DFE↓o
                dc.b $FF
aGoodbyeRobotni:dc.b 'GOODBYE ROBOTNIK !',0
                                        ; DATA XREF: sub_DFAE0+1E42↓o
                dc.b $FF
aToxicCaves:    dc.b '* TOXIC CAVES *',0
                                        ; DATA XREF: ROM:LevelNames↓o
aLavaPowerhouse:dc.b '* LAVA POWERHOUSE *',0
                                        ; DATA XREF: ROM:000C1500↓o
aTheMachine:    dc.b '* THE MACHINE *',0
                                        ; DATA XREF: ROM:000C1504↓o
aShowdown:      dc.b '* SHOWDOWN *',0   ; DATA XREF: ROM:000C1508↓o
                dc.b $FF
aPlayerDStart:  dc.b 'PLAYER %d START',0
                                        ; DATA XREF: LevelStart+1E↓o
aYouNeedDEmeral:dc.b 'YOU NEED %d EMERALD%s... GOOD LUCK!',0
                                        ; DATA XREF: LevelStart+B6↓o
aS:             dc.b 'S',0              ; DATA XREF: LevelStart+A2↓o
aNullString:    dc.w $FF                ; DATA XREF: LevelStart:loc_E1A00↓o
aAllRingsCollec:dc.b 'ALL RINGS COLLECTED',0
                                        ; DATA XREF: GetRing+84↓o
aFindTheBonusGa:dc.b 'FIND THE BONUS GATES!',0
                                        ; DATA XREF: GetRing+A6↓o
aEnteringMultiB:dc.b '* ENTERING MULTI BALL *',0
                                        ; DATA XREF: sub_E1CAE+C↓o
aCountdown___D: dc.b 'COUNTDOWN... %d',0
                                        ; DATA XREF: sub_E2018+18↓o
aChainUnstable: dc.b '!!! CHAIN UNSTABLE !!!',0
                                        ; DATA XREF: sub_E206A+700↓o
                dc.b $FF
aQuickGetOff___:dc.b 'QUICK, GET OFF...',0
                                        ; DATA XREF: sub_E206A+71E↓o
aWhoaThatWasClo:dc.b 'WHOA! THAT WAS CLOSE, DUDE...',0
                                        ; DATA XREF: sub_E206A+924↓o
aHipHop:        dc.b '* HIP * HOP *',0  ; DATA XREF: sub_E5138+4BE↓o
aArrggg___:     dc.b '  ARRGGG. . .                     ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6662↓o
                dc.b $FF
aSonicJammin:   dc.b '     SONIC          JAMMIN',$27,'    ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F667E↓o
aPumpItUp:      dc.b '  PUMP IT UP                     ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6696↓o
aJackpot:       dc.b '   JACKPOT                       ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F66B2↓o
aSlamminShot:   dc.b '   SLAMMIN',$27,'         SHOT      ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F66D0↓o
                dc.b $FF
aWayCoolMove:   dc.b '  WAY COOL         MOVE      ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F66EC↓o
aHipHopBounce:  dc.b '    HIP HOP        BOUNCE    ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6706↓o
aInYourFace:    dc.b '    IN YOUR          FACE      ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F671E↓o
aHedgehogWild:  dc.b '  HEDGEHOG        WILD       ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6734↓o
aSlamminItDown: dc.b '   SLAMMIN',$27,'       IT DOWN    ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F674A↓o
aWeakMove:      dc.b '  WEAK MOVE                     ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6768↓o
                dc.b $FF
aYouLose:       dc.b '  YOU LOSE                       ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6776↓o
aWeakShot:      dc.b '  WEAK SHOT                     ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6790↓o
                dc.b $FF
aHogWild:       dc.b '   HOG WILD                       ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F67AA↓o
                dc.b $FF
aGrandSlam:     dc.b 'GRAND SLAM                     ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F67C4↓o
aSadMoveHedgeho:dc.b '  SAD MOVE,    HEDGEHOG  ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F67D8↓o
aShakeIt:       dc.b '   SHAKE IT                       ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F67EC↓o
                dc.b $FF
aTilt:          dc.b '       TILT                          ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6806↓o
aReady?:        dc.b '    READY?                        ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6818↓o
                dc.b $FF
aGo:            dc.b '       GO!                            ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F682E↓o
                dc.b $FF
aHaHaHa:        dc.b '   HA HA HA                       ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6842↓o
                dc.b $FF
aTooBadHog:     dc.b 'TOO BAD HOG                    ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6858↓o
aSonicVictory:  dc.b '     SONIC         VICTORY    ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F686C↓o
                dc.b $FF
aGoSonic:       dc.b '   GO SONIC                       ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6880↓o
                dc.b $FF
aExtraBall_0:   dc.b ' EXTRA BALL                    ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F688A↓o
aRoboSmile:     dc.b ' ROBO SMILE                     ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6894↓o
                dc.b $FF
aBustTeeth:     dc.b 'BUST TEETH                     ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F68AC↓o
aTheMarch:      dc.b ' THE MARCH                      ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F68C4↓o
                dc.b $FF
aOpenIt:        dc.b 'OPEN IT                    ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F68CC↓o
aTrappedAlive:  dc.b '   TRAPPED         ALIVE     ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F68D8↓o
aFreeThem:      dc.b ' FREE THEM                      ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F68E0↓o
                dc.b $FF
aCluckerSDefens:dc.b ' CLUCKER',$27,'S     DEFENSE   ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F68F8↓o
aNailTheCrab:   dc.b '   NAIL THE         CRAB      ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6900↓o
                dc.b $FF
aAlmost:        dc.b 'ALMOST                    ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6908↓o
                dc.b $FF
aFreedom:       dc.b 'FREEDOM!                    ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6912↓o
                dc.b $FF
aHeadache:      dc.b 'HEADACHE!                    ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F692A↓o
aRobotnikDethro:dc.b '  ROBOTNIK    DETHRONED ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F693E↓o
                dc.b $FF
aNailed:        dc.b 'NAILED!                    ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6952↓o
aScoreMove:     dc.b 'SCORE MOVE                     ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6960↓o
aFaced:         dc.b 'FACED!!!                    ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F696A↓o
                dc.b $FF
aHogPower:      dc.b 'HOG POWER                    ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6974↓o
aPaused:        dc.b 'PAUSED                    ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F6982↓o
                dc.b $FF
unk_BF6C6:      dc.b $20                ; DATA XREF: PrintBonusStageMsg:loc_F6992↓o
                dc.b $20
                dc.b $20, 0
aBonusStage:    dc.b '     BONUS          STAGE     ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F69A2↓o
                dc.b $FF
aBonus:         dc.b 'BONUS                    ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F69B4↓o
aMultiBallStage:dc.b ' MULTI BALL      STAGE     ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F69BC↓o
aBall1:         dc.b 'BALL 1                    ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F69C4↓o
                dc.b $FF
aBall2:         dc.b 'BALL 2                    ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F69D8↓o
                dc.b $FF
aBall3:         dc.b 'BALL 3                    ',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F69E0↓o
                dc.b $FF
aRisingJackpot: dc.b '  RISING        JACKPOT',0
                                        ; DATA XREF: PrintBonusStageMsg:loc_F69E8↓o
aMode1Pl:       dc.b '  MODE      1 PL       ',0
                                        ; DATA XREF: ROM:OptionsStrings↓o
aMode2Pl:       dc.b '  MODE      2 PL       ',0
                                        ; DATA XREF: ROM:000D3B58↓o
aMode3Pl:       dc.b '  MODE      3 PL       ',0
                                        ; DATA XREF: ROM:000D3B5C↓o
aMode4Pl:       dc.b '  MODE      4 PL       ',0
                                        ; DATA XREF: ROM:000D3B60↓o
aSpeedNormal:   dc.b '  SPEED    NORMAL  ',0
                                        ; DATA XREF: ROM:000D3B64↓o
aSpeedFast:     dc.b '  SPEED    FAST      ',0
                                        ; DATA XREF: ROM:000D3B68↓o
aMusicOn:       dc.b '  MUSIC     ON          ',0
                                        ; DATA XREF: ROM:000D3B6C↓o
                dc.b $FF
aMusicOff:      dc.b '  MUSIC     OFF        ',0
                                        ; DATA XREF: ROM:000D3B70↓o
aFlipperA_left: dc.b '  FLIPPER A_LEFT  ',0
                                        ; DATA XREF: ROM:000D3B74↓o
                dc.b $FF
aB_right:       dc.b '                B_RIGHT',0
                                        ; DATA XREF: ROM:000D3B78↓o
aC_all:         dc.b '                C_ALL    ',0
                                        ; DATA XREF: ROM:000D3B7C↓o
aFlipperA_left_0:dc.b '  FLIPPER A_LEFT  ',0
                                        ; DATA XREF: ROM:000D3B80↓o
                dc.b $FF
aB_all:         dc.b '                B_ALL    ',0
                                        ; DATA XREF: ROM:000D3B84↓o
aC_right:       dc.b '                C_RIGHT',0
                                        ; DATA XREF: ROM:000D3B88↓o
aFlipperA_all:  dc.b '  FLIPPER A_ALL    ',0
                                        ; DATA XREF: ROM:000D3B8C↓o
aB_left:        dc.b '                B_LEFT  ',0
                                        ; DATA XREF: ROM:000D3B90↓o
                dc.b $FF
aC_right_0:     dc.b '                C_RIGHT',0
                                        ; DATA XREF: ROM:000D3B94↓o
aNullString_0:  dc.w $FF                ; DATA XREF: ROM:CreditsStrings↓o
aTheEnd:        dc.b 'THE END',0        ; DATA XREF: ROM:000D3C08↓o
aDevelopment:   dc.b 'DEVELOPMENT',0    ; DATA XREF: ROM:000D3C0C↓o
aStaff:         dc.b 'STAFF',0          ; DATA XREF: ROM:000D3C10↓o
aGameConcept:   dc.b 'GAME CONCEPT',0   ; DATA XREF: ROM:000D3C14↓o
                dc.b $FF
aPeterMorawiec: dc.b 'PETER MORAWIEC',0 ; DATA XREF: ROM:000D3C18↓o
                dc.b $FF
aProgramming:   dc.b '* PROGRAMMING *',0
                                        ; DATA XREF: ROM:000D3C1C↓o
aDennisKoble:   dc.b 'DENNIS KOBLE',0   ; DATA XREF: ROM:000D3C20↓o
                dc.b $FF
aLeeActor:      dc.b 'LEE ACTOR',0      ; DATA XREF: ROM:000D3C24↓o
aKenRose:       dc.b 'KEN ROSE',0       ; DATA XREF: ROM:000D3C28↓o
                dc.b $FF
aSteveWoita:    dc.b 'STEVE WOITA',0    ; DATA XREF: ROM:000D3C2C↓o
aJasonPlumb:    dc.b 'JASON PLUMB',0    ; DATA XREF: ROM:000D3C30↓o
aEarlStratton:  dc.b 'EARL STRATTON',0  ; DATA XREF: ROM:000D3C34↓o
aDaveSanner:    dc.b 'DAVE SANNER',0    ; DATA XREF: ROM:000D3C38↓o
aScottChandler: dc.b 'SCOTT CHANDLER',0 ; DATA XREF: ROM:000D3C3C↓o
                dc.b $FF
aGameDesign:    dc.b 'GAME DESIGN',0    ; DATA XREF: ROM:000D3C40↓o
aHoytNg:        dc.b 'HOYT NG',0        ; DATA XREF: ROM:000D3C44↓o
aArt:           dc.b 'ART',0            ; DATA XREF: ROM:000D3C48↓o
aKatsuhikoSato: dc.b 'KATSUHIKO SATO',0,$FF
                                        ; DATA XREF: ROM:000D3C4C↓o
aTomPayne:      dc.b 'TOM PAYNE',0      ; DATA XREF: ROM:000D3C50↓o
aCraigStitt:    dc.b 'CRAIG STITT',0    ; DATA XREF: ROM:000D3C54↓o
aBrendaRoss:    dc.b 'BRENDA ROSS',0    ; DATA XREF: ROM:000D3C58↓o
aKurtPeterson:  dc.b 'KURT PETERSON',0  ; DATA XREF: ROM:000D3C5C↓o
aMusicAnd:      dc.b 'MUSIC AND',0      ; DATA XREF: ROM:000D3C60↓o
aSoundEffects:  dc.b 'SOUND EFFECTS',0  ; DATA XREF: ROM:000D3C64↓o
aHowardDrossin: dc.b 'HOWARD DROSSIN',0 ; DATA XREF: ROM:000D3C68↓o
                dc.b $FF
aOuiMultimedia: dc.b 'OUI MULTIMEDIA',0 ; DATA XREF: ROM:000D3C6C↓o
                dc.b $FF
aTesters:       dc.b 'TESTERS',0        ; DATA XREF: ROM:000D3C70↓o
aJoeCain:       dc.b 'JOE CAIN',0       ; DATA XREF: ROM:000D3C74↓o
                dc.b $FF
aWesleyGittens: dc.b 'WESLEY GITTENS',0 ; DATA XREF: ROM:000D3C78↓o
                dc.b $FF
aRickGreer:     dc.b 'RICK GREER',0     ; DATA XREF: ROM:000D3C7C↓o
                dc.b $FF
aKirkRogers:    dc.b 'KIRK ROGERS',0    ; DATA XREF: ROM:000D3C80↓o
aKimberlyRogers:dc.b 'KIMBERLY ROGERS',0
                                        ; DATA XREF: ROM:000D3C84↓o
aDanielDunn:    dc.b 'DANIEL DUNN',0    ; DATA XREF: ROM:000D3C88↓o
aDavidForster:  dc.b 'DAVID FORSTER',0  ; DATA XREF: ROM:000D3C8C↓o
aSimonLu:       dc.b 'SIMON LU',0       ; DATA XREF: ROM:000D3C90↓o
                dc.b $FF
aSteveBourdet:  dc.b 'STEVE BOURDET',0  ; DATA XREF: ROM:000D3C94↓o
aCaseyGrimm:    dc.b 'CASEY GRIMM',0    ; DATA XREF: ROM:000D3C98↓o
aJasonKuo:      dc.b 'JASON KUO',0      ; DATA XREF: ROM:000D3C9C↓o
aMikeBench:     dc.b 'MIKE BENCH',0     ; DATA XREF: ROM:000D3CA0↓o
                dc.b $FF
aBillPerson:    dc.b 'BILL PERSON',0    ; DATA XREF: ROM:000D3CA4↓o
aDermotLyons:   dc.b 'DERMOT LYONS',0   ; DATA XREF: ROM:000D3CA8↓o
                dc.b $FF
aManagement:    dc.b 'MANAGEMENT',0     ; DATA XREF: ROM:000D3CAC↓o
                dc.b $FF
aYutakaSugano:  dc.b 'YUTAKA SUGANO',0  ; DATA XREF: ROM:000D3CB0↓o
aProducer:      dc.b 'PRODUCER',0       ; DATA XREF: ROM:000D3CB4↓o
                dc.b $FF
aJohnDuggan:    dc.b 'JOHN DUGGAN',0    ; DATA XREF: ROM:000D3CB8↓o
aArtDirector:   dc.b 'ART DIRECTOR',0   ; DATA XREF: ROM:000D3CBC↓o
                dc.b $FF
aAnd:           dc.b 'AND',0            ; DATA XREF: ROM:000D3CC0↓o
aRogerHector:   dc.b 'ROGER HECTOR',0   ; DATA XREF: ROM:000D3CC4↓o
                dc.b $FF
aDirectorOf:    dc.b 'DIRECTOR OF',0    ; DATA XREF: ROM:000D3CC8↓o
aSegaTechnical: dc.b 'SEGA TECHNICAL',0 ; DATA XREF: ROM:000D3CCC↓o
                dc.b $FF
aInstitute:     dc.b 'INSTITUTE',0      ; DATA XREF: ROM:000D3CD0↓o
aMarketing:     dc.b 'MARKETING',0      ; DATA XREF: ROM:000D3CD4↓o
aDianeFornasier:dc.b 'DIANE FORNASIER',0
                                        ; DATA XREF: ROM:000D3CD8↓o
aFranceTantiado:dc.b 'FRANCE TANTIADO',0
                                        ; DATA XREF: ROM:000D3CDC↓o
aTomAbramson:   dc.b 'TOM ABRAMSON',0   ; DATA XREF: ROM:000D3CE0↓o
                dc.b $FF
aBrianCoburn:   dc.b 'BRIAN COBURN',0   ; DATA XREF: ROM:000D3CE4↓o
                dc.b $FF
aBarryBlum:     dc.b 'BARRY BLUM',0     ; DATA XREF: ROM:000D3CE8↓o
                dc.b $FF
unk_BFBD8:      dc.b $20                ; DATA XREF: sub_FF64A+28↓o
                dc.b '     ',0
                dc.b $FF
