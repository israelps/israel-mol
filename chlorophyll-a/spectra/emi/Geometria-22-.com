%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.09979467116712  0.66610499399940 -0.03249687968797
 6 -4.72418123462346 -1.95396262686269  0.39243464586459
 6 -4.75155118571857  2.83378209610961  1.18713881908191
 6 -9.39475624012401  3.14094164716472 -0.34709718501850
 6 -9.54427052505251 -1.69325109080908 -0.91196800170017
 7 -5.09952698389839  0.47095318591859  0.64472229622962
 6 -4.23035528282828 -0.66787793099310  0.67730562526253
 6 -2.93021924252425 -0.40382878087809  1.21036670577058
 6 -3.04233746064606  1.06738544014401  1.72041832113211
 6 -4.37618785348535  1.51099575067507  1.14997939183918
 6 -3.07557373817382  1.20980379967997  3.24454976957696
 6 -1.87986371607161 -0.55610159935994  0.08638244854485
 6 -0.42501821102110 -0.47757100510051  0.50079346164616
 6  0.54817674087409 -0.70339696159616 -0.63588337843784
 8  0.28554877167717 -1.05574935263526 -1.76074346744674
 8  1.84989358775878 -0.60850078847885 -0.14971035863586
 7 -7.04966260966097  2.61358456835684  0.30130105420542
 6 -6.05405554935494  3.42690645804580  0.87010288638864
 6 -6.42105701410141  4.82480934453445  0.97366562526253
 6 -7.66715150045004  4.88847065226523  0.35492161856186
 6 -8.06697622512251  3.46885382418242  0.16547454605461
 6 -5.50832286618662  5.89216869056906  1.35391554675468
 6 -8.53278328632863  5.96153642324232  0.11795240774077
 6 -8.37988639863986  7.27825697539754  0.60115417471747
 7 -9.12053109420942  0.72149914431443 -0.45069164306431
 6 -9.90042752905291  1.86498982328233 -0.64435724922492
 6 -11.13912786548655  1.49842928742874 -1.13357821752175
 6 -11.23287277447745  0.14649219501950 -1.27331736003600
 6 -9.93350095369537 -0.38288848224822 -0.79512171347135
 6 -12.34278521622162  2.54817005840584 -1.26874632733273
 6 -12.34985877877788 -0.73765988978898 -1.73197252785279
 6 -12.33548545744575 -0.99317951025103 -3.20395104630463
 7 -7.15489845224522 -1.30448528422842 -0.17031970707071
 6 -8.28068239453945 -2.18692723822382 -0.50645222512251
 6 -7.78667070687069 -3.52785333673367 -0.47106740654065
 6 -6.34177196769677 -3.55240822292229 -0.26147822952295
 6 -6.07464119581958 -2.18053600940094 -0.00878904350435
 6 -8.55745808530853 -4.81755785418542 -0.88515189828983
 6 -5.29379484238424 -4.36885044844484  0.02908788288829
 8 -5.04649564186419 -5.64738159515952  0.02941889048905
 6 -4.10565506810681 -3.33414086148615  0.54219254085409
 6 -3.57097127392739 -3.69210715341534  1.88355432393239
 8 -3.85281806520652 -3.11621897979798  2.94188754695470
 8 -2.69521487428743 -4.75771438993899  1.75485452295230
 6 -2.23474243124312 -5.21750695659566  2.98083548394840
 6  2.86662298269827 -0.93184147304730 -1.13029654685469
 6  4.17739862506251 -0.55359062696270 -0.44204676747675
 6  5.12870836213621  0.33535006300630 -0.91652452945295
 6  5.00566429202920  1.18967664296430 -2.18602273727373
 6  6.38462474117412  0.35093570957096 -0.23494401880188
 6  7.54305575817582 -0.26079462746275 -1.05945627432743
 6  8.86385409700970 -0.15449726582658 -0.18089419181918
 6  10.14293975457546 -0.52594425762576 -0.87772349234924
 6  10.02409568616862 -2.04156203610361 -1.04601156715672
 6  11.44515917971797 -0.17803269436944  0.07256929442944
 6  12.71546928242824 -0.47201723522352 -0.61167867296730
 6  13.90335160696070 -0.09553526782678  0.20622703430343
 6  15.36518250925092 -0.23610269386939 -0.45643129562956
 6  15.65394166516652 -1.67443583188319 -0.58649047534753
 6  16.34065105780578  0.33379989728973  0.53353808850885
 6  17.73004059175918  0.47072080168017 -0.15667219421942
 6  18.72859327792779  1.38790686918692  0.71934519121912
 6  20.08830163456346  1.37947738023802  0.10464717071707
 6  20.15233807960796  2.02623992909291 -1.25985068096810
 6  21.17251231823182  2.07466916681668  1.00922486248625
 1 -3.96804716821682  3.53253650505051  1.58803489928993
 1 -9.96916904020402  3.96304857935794 -0.35924045024502
 1 -10.34524894899490 -2.42566810191019 -1.28047586698670
 1 -2.68120540774077 -1.09170937363736  2.18261475217522
 1 -2.33603707000700  1.63817587868787  1.32835648464847
 1 -2.18486157255726  1.00037914431443  3.67419775717572
 1 -2.91163827292729  2.25862508530853  3.35221324352435
 1 -3.85804860536054  0.69176433073307  3.72922460766077
 1 -2.27940305930593 -1.39001967276728 -0.25588359545955
 1 -2.20451682068207  0.16104372417242 -0.78715545014501
 1 -0.41199662836284  0.52835242254225  1.01310517351735
 1 -0.17075549584958 -1.31173193979398  1.41210466876688
 1 -5.91141531923192  6.68584609660966  0.63974380568057
 1 -5.68282975427543  6.26969985138514  2.46847886038604
 1 -4.55570041464146  5.64017828582858  1.05457619021902
 1 -9.46903716351635  5.90042342434243 -0.60288164086409
 1 -9.10525958965897  8.12031175217522  0.31069084478448
 1 -7.55440337243724  7.64012084848485  1.24348330863086
 1 -12.21335180818082  3.65159430653065 -1.87587341884189
 1 -13.15413271097110  2.11176991939194 -2.08855458365837
 1 -13.00902193489349  2.69224655875588 -0.35936637613761
 1 -12.28701066596660 -1.65673659645965 -1.13947744864486
 1 -13.36671897099710 -0.16391910241024 -1.49763551795180
 1 -13.05480067926793 -1.93952761486149 -3.49133009110911
 1 -12.53982438813881 -0.22767123842384 -4.02002098049805
 1 -11.24578941834183 -1.50920194739474 -3.41402968116812
 1 -8.62505712431243 -5.11541804260426 -2.06283234623462
 1 -8.11149553475347 -5.87469342264226 -0.53321327642764
 1 -9.79315349434943 -4.85049349774977 -0.67385965466547
 1 -3.39048656715672 -3.64897150275027 -0.20303804190419
 1 -1.65809919751975 -4.40550276367637  3.64494621222122
 1 -2.98965540284028 -5.84838436333633  3.55566660436044
 1 -1.52820334083408 -5.88463924872487  2.69329269036904
 1  2.93969202400240 -1.88188481128113 -1.55977742644264
 1  2.58858529982998 -0.34108602380238 -2.17620867836784
 1  4.46091657835784 -1.03633204700470  0.56209760996100
 1  3.98340365186519  0.99534507720772 -2.58461894759476
 1  5.34949188138814  2.34500492439244 -1.95580301870187
 1  5.59445901440144  0.73898508940894 -2.98324458135814
 1  6.65419360326033  1.48928890949095 -0.07364775087509
 1  6.23161103320332  0.12623528682868  0.63682987848785
 1  7.25364748754876 -1.38199887288729 -1.30831558875888
 1  7.69729228772877  0.40705980898090 -1.99916073897390
 1  9.04223026732673  0.92326182368237  0.15542797089709
 1  8.41865498629863 -0.53299165186519  0.84528065146515
 1  10.09777440924092  0.19193534133413 -1.76815197319732
 1  9.13841345044504 -2.29098738223822 -1.64316269816982
 1  10.88230737133713 -2.61894529382938 -1.72457781588159
 1  10.03423562066207 -2.31298541324132  0.13293589988999
 1  11.11529317091709  0.77646407980798  0.37391516231623
 1  11.32797039253925 -0.70336163376338  0.87914423452345
 1  12.93500145264527 -1.56856427572757 -0.88715098659866
 1  12.92337816771677  0.07700263626363 -1.63022735643564
 1  13.82902432273227  0.86472183548355  0.47069189788979
 1  14.04697300790079 -0.73646002490249  1.16770914491449
 1  15.45335573697370  0.11905530253025 -1.35240650945095
 1  15.70926472327233 -2.38018735993599  0.24162602710271
 1  14.89632127652765 -2.29039355935594 -1.19497087058706
 1  16.72552083168317 -1.88416931393139 -0.82284879817982
 1  16.14862813631363  1.37324565826583  0.83568948524853
 1  16.26577065486549 -0.25254153895390  1.39250774547455
 1  18.21788852655266 -0.39542605660566 -0.15897609320932
 1  17.66103341294129  0.85996489058906 -1.12361810541054
 1  18.37660671757176  2.40392166016602  0.83356530333033
 1  18.72517848034803  1.18060289978998  1.90843408890889
 1  20.56967679998000  0.30015101270127 -0.23424753255326
 1  19.78816563506351  3.07549832633263 -1.20985317001700
 1  21.09731353215322  2.06911805390539 -1.58408638983898
 1  19.57504590219022  1.47331762196220 -1.95641402580258
 1  21.58957281078108  1.54690033093309  1.96738040684068
 1  22.10724861766176  2.26035650635064  0.43977063066307
 1  20.99027910641064  3.07065318251825  1.25623275997600

