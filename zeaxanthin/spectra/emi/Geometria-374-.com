%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.79217474247425 -2.15529846294629 -0.14774169716972
 8 -14.81269633363336  1.91525683078308  1.03805333633363
 6  11.13645599159916 -1.51504405650565  1.05117127812781
 6 -12.37146231023102 -1.00341195909591  0.61472511651165
 6  12.59677324332433 -1.84179347544754  1.14984987698770
 6 -13.59632635163516 -0.24775279517952  0.70148296029603
 6  13.41669970897090 -1.75537785988599 -0.18553209820982
 6 -13.51985127812781  1.23731239233923  1.03845509650965
 6  10.98606793379338 -0.27092471947195 -0.04937823082308
 6 -11.27375373937394 -0.16334734163416 -0.10639831583158
 6  13.35403589458946 -0.36765525062506 -0.85417817181718
 6 -12.61686412441244  1.92620562766277 -0.14809416241624
 6  11.95750161916192  0.15623600650065 -0.85880852385239
 6 -11.44971556655666  1.11797842694269 -0.53878587458746
 6  10.67042808380838 -1.06029147014701  2.38662204620462
 6  10.36298691869187 -2.68543631163116  0.47443083308331
 6 -11.88862066806681 -1.53629332123212  1.98615474647465
 6 -12.71605810081008 -2.25105632753275 -0.29503824182418
 6  9.68548378937894  0.32844179717972  0.11135509550955
 6 -10.06483205520552 -0.95341808370837 -0.39956124112411
 6  11.68801468146815  1.18289346324632 -1.93988597859786
 6 -10.56701498949895  1.97940741784178 -1.26330322032203
 6  9.34227813281328  1.69972621562156  0.05280192019202
 6 -8.79650104710471 -0.57922987188719 -0.38313341534153
 6  8.11263036803680  2.34097008000800  0.13063383838384
 6 -7.61914994899490 -1.27331565946595 -0.56115228422842
 6  7.91673345734574  3.69667852285228  0.55253943794379
 6 -7.72344064106411 -2.65643522042204 -1.06403508850885
 6  6.84779475047505  1.59450839183918 -0.02267475247525
 6 -6.35164786178618 -0.54690295219522 -0.33963288828883
 6  5.57936865086509  1.95809004700470  0.09389635863586
 6 -5.12400094609461 -1.16155322822282 -0.68757563556356
 6  4.46378516451645  1.16693288728873 -0.12291437643764
 6 -3.94282557955796 -0.39233145714571 -0.50593340834083
 6  3.15698318931893  1.57216160716072  0.02808692469247
 6 -2.56338179417942 -0.89247932693269 -0.51475983098310
 6  2.90162172917292  3.06971466346635  0.32868052605261
 6 -2.36264503250325 -2.27780127212721 -0.73096432243224
 6  2.02675176417642  0.72767483148315 -0.18404908490849
 6 -1.64625658565857  0.09414730373037 -0.33023697469747
 6  0.70465729472947  1.02849566356636 -0.02430110211021
 6 -0.21821169116912 -0.02877047704770 -0.39726069606961
 1  13.16974555455545 -1.09663307340734  1.85946163516352
 1  12.83884738373837 -2.74967818191819  1.68463614761476
 1 -14.22894586758676 -0.74821226312631  1.58578949995000
 1 -14.16762025702570 -0.33605147704770 -0.31175303130313
 1  12.90438144514451 -2.34997430453045 -0.85455601360136
 1 -12.94095452745275  1.33832781488149  2.01299903390339
 1  14.05102968996900  0.41573415131513 -0.47526270727073
 1  13.67269282628263 -0.27135249234923 -1.85817854885489
 1 -13.27100230923092  2.04298935903590 -0.98543128612861
 1 -12.30261623462346  2.87384240434043  0.03453448944894
 1  10.92070475947595 -1.94036246524652  3.20753544954496
 1  9.58256658365837 -1.21939173817382  2.20725748074807
 1  10.92372611461146 -0.15263413051305  3.02632601860186
 1  10.75453171617162 -3.06326110011001 -0.39486616961696
 1  10.32901190409041 -3.43577222022202  1.43137257725773
 1  9.29424674167417 -2.37797910591059  0.24312103310331
 1 -11.80515220122012 -0.67949044294429  2.46333663066307
 1 -10.82895573457346 -1.97021956585659  2.13094687868787
 1 -12.47000789378938 -2.34920234013401  2.38209878987899
 1 -13.66850729972997 -2.73061175707571 -0.05060692969297
 1 -11.95261049604960 -3.01757834673467  0.00245314331433
 1 -12.75296315531553 -2.12263145504550 -1.30374311631163
 1  8.84715661866187 -0.28658306930693  0.28531565256526
 1 -10.22579734473447 -1.92829989388939 -0.76772057405741
 1  10.59921121312131  1.33664833483348 -2.00292235123512
 1  12.15325115411541  2.06649759265927 -1.31970757875788
 1  12.06588825882588  0.97350820572057 -2.79722241124112
 1 -11.07229163016301  2.65505106920692 -1.93995471647165
 1 -10.00714669266927  1.37144116321632 -1.98825479247925
 1 -9.66528071207121  2.40906356045605 -0.80857401340134
 1  14.68748787678768 -3.23042836993699  0.06098437843784
 1 -15.34309900290029  1.66018331843184  1.92713380938094
 1  10.11758767776778  2.60699760776078  0.08223504850485
 1 -8.60832556855686  0.48142274337434 -0.34670529652965
 1  8.81406909390939  4.26818020002000  0.14956079707971
 1  6.96594298129813  4.33830869186919  0.00623427742774
 1  7.96712597259726  3.71197226522652  1.73319015701570
 1 -8.16513930793079 -3.40326498439844 -0.33878916791679
 1 -8.33844821582158 -2.75056505940594 -1.99281117011701
 1 -6.68273404540454 -3.12143668356836 -1.36140157415742
 1  7.06104195919592  0.53242645764576 -0.21913978897890
 1 -6.37023399939994  0.40812830793079  0.06432130713071
 1  5.57908561356136  3.09445511751175  0.21437794679468
 1 -4.99387985898590 -2.23850152815282 -1.04257040704070
 1  4.67741093409341  0.08008275427543 -0.11953402140214
 1 -3.99656106010601  0.60150952295230 -0.15287400640064
 1  3.34447007500750  3.34144603460346  1.17716095709571
 1  2.01645990699070  3.36740772277228  0.27911251325133
 1  3.39372475247525  3.55708233323332 -0.64318737673767
 1 -2.44116523152315 -3.04696698869887  0.33331566656666
 1 -3.11025973897390 -2.72239930193019 -1.58474721672167
 1 -1.17848823382338 -2.49191674167417 -0.94763330633063
 1  2.37563892689269 -0.34457773877388 -0.48621483348335
 1 -2.09870449344935  0.93362160616062 -0.02665657265727
 1  0.35278557755776  1.94384981198120  0.31850386038604
 1  0.25902768776878 -0.95354551855186 -0.24775644964496

