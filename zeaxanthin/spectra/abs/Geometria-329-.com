%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.72291051005100 -2.20059753085309 -0.51068992199220
 8 -14.82089868686869  1.95811766776678  0.43799289328933
 6  11.46760005400540 -1.23604423852385  1.13991735273527
 6 -12.30090772277228 -0.87805036503650  0.85020054205421
 6  13.00355908790879 -1.38083112121212  1.00262783478348
 6 -13.69812242124212 -0.19831599159916  0.70119901590159
 6  13.38330032403240 -1.93754928202820 -0.38711360036004
 6 -13.61169350935094  1.32639543754375  0.57716950095010
 6  10.95014354035404 -0.31604582068207 -0.05750999699970
 6 -11.28556565756576 -0.40244127312731 -0.30247100110011
 6  13.12820703970397 -0.87890864796480 -1.42292316531653
 6 -12.81536229622962  1.63935191219122 -0.69694673667367
 6  11.70579532653265 -0.19360973407341 -1.13270178617862
 6 -11.59135272527253  0.76793311631163 -0.94497403640364
 6  11.30968169516952 -0.39574873297330  2.38340878187819
 6  10.69077851885189 -2.51372185328533  1.17321544154415
 6 -11.65034722872287 -0.62208403640364  2.22305088508851
 6 -12.47941864386439 -2.47458290129013  0.75547745174517
 6  9.62315714171417  0.39216025292529  0.22820950095010
 6 -10.09001036803680 -1.10265435043504 -0.38143682468247
 6  11.32053481848185  0.59636410131013 -2.43205741274127
 6 -10.74741718071807  1.36990737473747 -2.08199750675068
 6  9.38876884388439  1.62856629452945 -0.06928230223022
 6 -8.85144562956296 -0.54210776777678 -0.38476952295230
 6  8.03514950095009  2.24205394529453  0.07436310531053
 6 -7.60167530953095 -1.31986631973197 -0.44658999099910
 6  8.06634711571157  3.70583878877888  0.55231659765977
 6 -7.69367047304730 -2.76297604570457 -0.78808898389839
 6  6.83065847284728  1.54184417831783 -0.09002900890089
 6 -6.41295309830983 -0.59704517961796 -0.32240524652465
 6  5.55383593559356  2.00108781568157  0.17439235523552
 6 -5.03959508150815 -1.12206208230823 -0.40918309230923
 6  4.38455238623862  1.24206962086209  0.20677504850485
 6 -4.03118853885389 -0.30921712781278 -0.11743907390739
 6  2.98113071807181  1.62810340824082  0.28665033003300
 6 -2.72372613661366 -0.70945527562756 -0.29123678367837
 6  2.72641292229223  3.07516696559656  0.69923263226323
 6 -2.39698519251925 -2.12543984608461 -0.88298933893389
 6  1.98559813481348  0.72945010891089  0.03597447244724
 6 -1.67085840884088  0.17644735063506 -0.09870169716972
 6  0.71829899889989  0.98375314321432  0.14666054605461
 6 -0.18780764976498  0.03477137203720 -0.21399903990399
 1  13.45289456145615 -0.40795423052305  1.35562040004000
 1  13.26757199319932 -2.16006658775878  1.65519565156516
 1 -14.31978475547555 -0.46680683768377  1.63036024202420
 1 -14.16712807980798 -0.65940286328633 -0.24524614461446
 1  12.75654085608561 -2.86636137923792 -0.55197326232623
 1 -13.24911037203720  1.87162168016802  1.46129560256026
 1  13.96717764976498 -0.26507922802280 -1.31971785578558
 1  13.09456094909491 -1.14516674377438 -2.41884256025603
 1 -13.69819536353635  1.63885520652065 -1.37405533853385
 1 -12.48082668966897  2.68485054905491 -0.56131301430143
 1  11.77728634863486 -0.78464919101910  3.11744640564056
 1  10.35886175117512 -0.10926043614361  2.57249613061306
 1  12.00650992099210  0.39495922882288  2.11981111611161
 1  10.81051005400540 -3.12160274037404  0.33593897989799
 1  11.15745666266627 -3.10499541664166  2.13418334233423
 1  9.55954195519552 -2.61464245734573  1.35989093209321
 1 -11.54760166016602  0.40099567056706  2.39879377237724
 1 -10.63762827182718 -1.08994614961496  2.22598860286029
 1 -12.35789694869487 -0.95261616661666  3.03493608960896
 1 -13.23598337933793 -2.65143639563956  1.64629913891389
 1 -11.56297934593459 -2.98222025002500  1.15816087208721
 1 -12.76467682568257 -2.88936924492449 -0.28911738573857
 1  8.81996382038204 -0.25339365946595  0.41886607060706
 1 -9.98438817081708 -2.25864958895890 -0.47945757875788
 1  10.31734415341534  1.11094119201920 -2.23495819881988
 1  12.10536897189719  1.39480377127713 -2.73052276627663
 1  11.35006924192419 -0.04041452855285 -3.24917204720472
 1 -11.13050405740574  1.66469969896990 -3.00630212321232
 1 -9.78032357135714  0.89115975297530 -2.24356896289629
 1 -10.62478423342334  2.40032864586459 -1.51739533553355
 1  15.12656920992099 -2.73817272237224  0.27992988598860
 1 -15.30708014301430  1.90871578557856  1.32080028502850
 1  10.22609809180918  2.20536384028403 -0.40897021202120
 1 -8.93935063206320  0.59555165316532 -0.14757957095710
 1  8.56848971097110  4.30963081598160 -0.32468877187719
 1  7.07712110111011  4.06536194509451  0.91185701870187
 1  8.92803751375137  3.87115000190019  1.45331834983498
 1 -7.91325835583558 -3.56519344844485 -0.00698653765376
 1 -8.29670542654265 -2.83143215731573 -1.73920025002500
 1 -6.56533538253825 -3.05711936403640 -0.74954174617462
 1  6.60294195719572  0.34551829472947 -0.26172956495650
 1 -6.33505376737674  0.51615145504550 -0.31845422242224
 1  5.58350773477348  3.04100924882488  0.51037329232923
 1 -4.89404322432243 -2.11345265236524 -0.50657805780578
 1  4.49983308230823  0.12443068896890 -0.07356576757676
 1 -4.38638414241424  0.71910702760276  0.34354715071507
 1  3.31079886488649  3.26711075297530  1.50164636563656
 1  1.57105375837584  3.28219689058906  0.67642005000500
 1  3.07182120412041  3.76145397929793 -0.20681117711771
 1 -2.99987212421242 -2.82830997809781 -0.14404744874487
 1 -2.59002851085109 -2.18313943404340 -1.96574054105411
 1 -1.46850364936494 -2.34507468256826 -0.91991502750275
 1  2.53929108710871 -0.27111576267627 -0.24193209720972
 1 -2.13509291029103  1.09639955785579  0.43645703270327
 1  0.38117386438644  1.88003070897090  0.65046084108411
 1  0.17196996699670 -0.77519746984698 -0.55812339633963

