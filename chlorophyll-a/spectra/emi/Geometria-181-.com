%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.15685625862586  0.61021977007701 -0.00681299389939
 6 -4.87406202420242 -1.95818699709971  0.47427396009601
 6 -4.82661259015902  2.77825627292729  1.09611597649765
 6 -9.32176691219122  3.15285078057806 -0.53503636333633
 6 -9.45723603730373 -1.64461997299730 -0.73486991609161
 7 -5.04590801540154  0.54805462356236  0.64720513881388
 6 -4.36889659575958 -0.69114893689369  0.78569659285929
 6 -2.98126713211321 -0.49107853355336  1.20565091929193
 6 -3.06372981138114  1.04948761706171  1.72088281898190
 6 -4.37763475837584  1.49006975577558  1.16365339523952
 6 -2.97156223832383  1.16378866696670  3.26136754565457
 6 -1.87019048004800 -0.57350261166117  0.14778873717372
 6 -0.48000542314231 -0.55259960716072  0.61178530783078
 6  0.64931606880688 -0.84268778167817 -0.48005338583858
 8  0.35054629472947 -1.24606001360136 -1.61788812051205
 8  1.86183799429943 -0.69146654305431 -0.08296508540854
 7 -7.10516096399640  2.65925151495150  0.20946964246425
 6 -6.05164444344434  3.39369034483448  0.80534406800680
 6 -6.38321557465747  4.82704699409941  0.78760944814481
 6 -7.73617632463246  4.86074670617062  0.39152754405441
 6 -8.11593586518652  3.50387958325833  0.02235478177818
 6 -5.48692664936494  5.97878034393439  1.05617037753775
 6 -8.60456825442544  6.03668470217022  0.19367635303530
 6 -8.49605349664967  7.22435855445545  0.76010226002600
 7 -9.11501377397740  0.80728358945895 -0.58688272197220
 6 -9.82884914461446  1.81808176127613 -0.82286861096110
 6 -11.21095019161916  1.44049238833883 -1.16317803730373
 6 -11.20720312421242  0.02749811391139 -1.25061377537754
 6 -9.87728340904090 -0.28082005630563 -0.92235725182518
 6 -12.27326615031503  2.55004557555756 -1.43986076087609
 6 -12.38567311361136 -0.79241665176518 -1.63368417691769
 6 -12.43740122852285 -1.18089050025002 -3.13471859045905
 7 -7.24538400670067 -1.33266287988799 -0.22157683468347
 6 -8.22659289908991 -2.20616578867887 -0.53971892709271
 6 -7.77954410001000 -3.57510577807781 -0.51637891519152
 6 -6.49182306640664 -3.48104244124412 -0.19780151205121
 6 -6.17894049044904 -2.14719300060006  0.08059086328633
 6 -8.58961642904290 -4.77230007240724 -0.76656513491349
 6 -5.36957142744274 -4.35466935043504  0.07540041264126
 8 -5.19633847174717 -5.57474195759576 -0.07591056035604
 6 -4.24933851325132 -3.35299108890889  0.53596346164616
 6 -3.57898852975298 -3.74753997529753  1.87336770967097
 8 -3.59372097269727 -3.16682341854185  2.90774345544554
 8 -2.74234542824282 -4.79695441784178  1.76264484538454
 6 -2.04394498239824 -5.29036326542654  2.95427036253625
 6  2.85615812751275 -0.88347614221422 -1.00508170857086
 6  4.21625371437144 -0.52375055135514 -0.39291944094409
 6  5.07273075747575  0.31555782118212 -0.81646141884188
 6  4.98730715371537  1.03734638393839 -2.07250141544154
 6  6.46870120292029  0.40200205040504 -0.17044352955296
 6  7.64612215011501 -0.16164651155115 -0.87642459295930
 6  8.99679155175518  0.14395926552655 -0.10111192399240
 6  10.13187381188119 -0.37508458015802 -0.77137810831083
 6  9.99539623982398 -1.88285922202220 -1.02195566056606
 6  11.47015989288929 -0.18093187398740 -0.03784291569157
 6  12.65651055875587 -0.38573262436244 -0.79989001190119
 6  13.89620908930893 -0.03917512031203  0.09358642614261
 6  15.35268139303930 -0.12444617371737 -0.43666190599060
 6  15.65813748264826 -1.62704033783378 -0.87254687238724
 6  16.41134524042404  0.35377973797380  0.48025253245325
 6  17.75896048544854  0.63873527192719 -0.23470928552855
 6  18.79900026952695  1.33683190019002  0.60575100810081
 6  20.19022769196919  1.30816114961496  0.10125488868887
 6  20.31258261206121  2.06316461366137 -1.16303729642964
 6  21.16003693449345  1.86431936823682  1.14228959235924
 1 -4.19542102660266  3.54417993939394  1.67777236413641
 1 -10.08860925362536  4.01086192119212 -0.73645903740374
 1 -10.19341263066307 -2.27576691749175 -1.25996264846485
 1 -2.79842629952995 -0.84492280618062  2.21280197139714
 1 -2.38764236943694  1.67910149274928  1.27695834623462
 1 -2.15086954445444  0.69963041594159  3.62267598109811
 1 -2.94507956795680  2.22979703720372  3.44466663206321
 1 -3.81677512021202  0.41870655465547  3.59880229302930
 1 -2.18877136203620 -1.51016097649765 -0.26712062126213
 1 -2.20825249774978  0.20919817021702 -0.76245628522852
 1 -0.07755127252725  0.39599421332133  1.10531093019302
 1 -0.38765656765677 -1.32408692389239  1.36492044724472
 1 -5.80614939033903  6.80037868196820  0.38695440464046
 1 -5.51377836723672  6.21486484958496  2.06289258635864
 1 -4.51645560156016  5.53765493189319  0.75518869446945
 1 -9.33544559705971  5.94186033413341 -0.38447867606761
 1 -9.18759997589759  8.17754849374938  0.94966458825883
 1 -7.58119758555856  7.30216661616162  1.48050643614361
 1 -11.67733183828383  3.38820914691469 -2.09031203590359
 1 -13.31373104230423  2.20772466366637 -1.93564475597560
 1 -12.65160689178918  3.17500615531553 -0.49231047504750
 1 -12.34570934933493 -1.85035448054805 -1.14640959585959
 1 -13.36897561646165 -0.25218195499550 -1.19855538303830
 1 -13.45190154275427 -1.82298698489849 -3.41093097759776
 1 -12.54964852905291 -0.36095063266327 -3.99686318201820
 1 -11.69715599489949 -1.89363423052305 -3.39932855285529
 1 -9.18825842884289 -4.74596533943394 -1.74932819691969
 1 -7.92614197899790 -5.67913791799180 -0.72258187118712
 1 -9.41175106000600 -5.11996701800180  0.01742992039204
 1 -3.34205490139014 -3.40290354105411 -0.30021529302930
 1 -1.67049521602160 -4.48223466316632  3.46476939223922
 1 -2.97253686228623 -5.71387300490049  3.59308214711471
 1 -1.48472658415842 -6.08214748794880  2.50984493739374
 1  2.86490579467947 -1.98667050295030 -1.29755372037204
 1  2.54270174777478 -0.31900762116212 -1.95355850805081
 1  4.25723662926293 -0.91766398159816  0.55788900490049
 1  3.89511847534753  0.75053376377638 -2.69139750945094
 1  5.37896330803080  2.03665392429243 -1.91551802000200
 1  5.61694900250025  0.75983709120912 -2.92845157615762
 1  6.63041510441044  1.42033603360336  0.03251589438944
 1  6.21895601500150 -0.08994703210321  0.92608232493249
 1  7.34154153885389 -1.08060729592959 -1.15248657225723
 1  7.65631806770677  0.48373158125813 -1.81702462606261
 1  9.10404245584558  1.31329921492149  0.06948458065807
 1  8.63406189488949 -0.22367787398740  1.04143200690069
 1  10.21399895129513  0.12775531323132 -1.68499338883888
 1  9.11209619511951 -2.47356533303330 -1.49597552235224
 1  10.84450700640064 -2.35431221512151 -1.57334157805781
 1  9.88037092309231 -2.43940588258826 -0.03151259095910
 1  11.36703438433843  0.84773700390039  0.29416090359036
 1  11.49017207060706 -0.89296525782578  0.82376299789979
 1  12.62233555245525 -1.47757591879188 -1.06085375297530
 1  12.63761751425142  0.07637832883288 -1.74823818511851
 1  13.63720515721572  1.00715327132713  0.52127947094710
 1  13.85590834393439 -0.49353895859586  1.02313883038304
 1  15.44276756525652  0.66097558255826 -1.34491884988499
 1  15.43930137303730 -2.35034532663266 -0.01012246614661
 1  14.97908095879588 -1.96112848844884 -1.73816123122312
 1  16.69559918931893 -1.71762728762876 -1.30126159565957
 1  15.92194739543954  1.24666249995000  0.92347889218922
 1  16.57623207040704 -0.28406758185819  1.24610737193719
 1  18.33633457215722 -0.36520306770677 -0.53139648004801
 1  17.67355441994200  1.18446576547655 -1.16787036283628
 1  18.61435222782278  2.33422758045805  0.76903490879088
 1  18.52050921122112  0.93248742974297  1.70924092439244
 1  20.58547346004600  0.21956810501050 -0.01302423842384
 1  19.94992909950995  3.06933049494949 -1.31659525292529
 1  21.48448270037004  2.04747139993999 -1.48226959025903
 1  19.86791069546955  1.56581839263926 -2.17965493449345
 1  21.07067304250425  1.37280538963896  2.25701531873187
 1  22.19164087038704  1.77384861456146  0.89077404370437
 1  20.78666839673967  2.79669975327533  1.19317975847585

