%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.15907360546055 -1.92193843594359  0.24402927882788
 6 -4.77311763076308  2.74323077477748  1.23630001590159
 6 -9.34978488818882  3.29656045524552 -0.11820028792879
 6 -9.93651170567057 -1.52567337073707 -0.98329088248825
 7 -5.20352951525153  0.46441806470647  0.76406484348435
 6 -4.50942955905591 -0.73184990599060  0.66680012341234
 6 -3.05152483898390 -0.57673410811081  1.10196519231923
 6 -3.05692065746575  0.87220611291129  1.69826893269327
 6 -4.45447464056406  1.38035785368537  1.17058065506551
 6 -2.94357292579258  0.85550306260626  3.17220508310831
 6 -2.01647371807181 -0.71189115081508 -0.03422547694769
 6 -0.67415062726273 -0.72109032563256  0.33361581428143
 6  0.43318698009801 -0.87135400830083 -0.67775933353335
 8  0.18904067166717 -1.12581494809481 -1.79749336083608
 8  1.62752294939494 -0.70997777087709 -0.33036547924792
 7 -7.02468706330633  2.71919919171917  0.40254976417642
 6 -5.94386596199620  3.34325874417442  0.95754661156116
 6 -6.28042122782278  4.78487492699270  1.12524901770177
 6 -7.67574667146715  4.94818365386539  0.63745027242724
 6 -8.06291723762376  3.59601809550955  0.30937109250925
 6 -5.30701121762176  5.80425594069407  1.58218948494849
 6 -8.21378866156616  6.27506151775177  0.46784528582858
 6 -9.09704760296029  6.50830055195520 -0.61632411121112
 7 -9.26784498509851  0.80734796779678 -0.47132960136014
 6 -9.86012987588759  2.10515301400140 -0.49192846204620
 6 -11.28488235473547  1.81897545854585 -0.96771060496050
 6 -11.50076402690269  0.46708404850485 -0.95729068376838
 6 -10.22039426512651 -0.11542149384938 -0.78497173967397
 6 -12.32813131403140  2.92260076167617 -1.00838392869287
 6 -12.77734547404740 -0.23876635613561 -1.43619457915792
 6 -12.79779991069107 -0.56496976137614 -2.86109428072807
 7 -7.52930188778878 -1.25824750995099 -0.42595112361236
 6 -8.62926451395140 -2.10302902970297 -0.73431679407941
 6 -8.25254769376938 -3.45602248444844 -0.74571713901390
 6 -6.88577348644864 -3.46545337363736 -0.30904852875288
 6 -6.49688079147915 -2.14235705430543 -0.20195511931193
 6 -9.17072983058306 -4.65027577707771 -1.05654464886489
 6 -5.71731867706771 -4.34989002410241  0.01156210181018
 8 -5.62082157235724 -5.54569409950995  0.07545027912791
 6 -4.56186381498150 -3.36980774237424  0.30531959405941
 6 -3.85615941384138 -3.77274136763676  1.62955948164816
 8 -4.22628770227023 -3.41792972687269  2.74757282538254
 8 -2.80525921352135 -4.68208318121812  1.47425785368537
 6 -2.25733043684368 -5.10365981208121  2.71514365396540
 6  2.72019418801880 -0.92106600420042 -1.19145317111711
 6  4.05815906270627 -0.61655215761576 -0.52515461556156
 6  4.99124138073807  0.13794484938494 -0.99406336293629
 6  4.94410360606061  0.83778451015101 -2.34898201500150
 6  6.24485623082308  0.31379911911191 -0.19275819001900
 6  7.50054129452945 -0.32798898179818 -0.85462232913291
 6  8.67473907500750 -0.16921090619062  0.03275492799280
 6  10.06839776547655 -0.81054538113811 -0.36281363616362
 6  9.96985302390239 -2.33482728562856 -0.59112839773977
 6  11.31751560176018 -0.29087340204020  0.35251469576958
 6  12.60794246844685 -0.59838515571557 -0.26248077117712
 6  13.85279386878688  0.03268604240424  0.41810386588659
 6  15.25867477927793 -0.22000288178818 -0.16355991389139
 6  15.55247481928193 -1.64979384478448 -0.24959372767277
 6  16.37869861416142  0.54246876417642  0.47889691199120
 6  17.77318220702070  0.61984490219022 -0.38511241264126
 6  18.65015593989399  1.62108643754375  0.33796461266127
 6  20.18453035463546  1.52014981958196 -0.04191246374637
 6  20.35692639153915  1.99245582168217 -1.50654873267327
 6  21.07875039633964  2.41436277507751  0.77402919111911
 1 -3.83551121142114  3.19160039203920  1.93589847074707
 1 -10.03020087318732  4.17079432153215 -0.23857518021802
 1 -10.70342459885989 -2.28767592309231 -1.11906137923792
 1 -2.77515984298430 -1.27876711191119  1.91378225392539
 1 -2.17555887038704  1.54856507970797  1.12910582278228
 1 -1.76913717171717  0.50162653105311  3.38272737673767
 1 -3.02710820272027  1.76386143584358  3.82646284148415
 1 -3.51427102400240  0.11604678917892  3.84125930213021
 1 -2.35398090649065 -1.64985971907191 -0.53632808000800
 1 -2.25278861826183  0.28806499749975 -0.74168086228623
 1 -0.36170198999900  0.16373022662266  0.99944030533053
 1 -0.60073041234123 -1.45059701830183  1.13447095549555
 1 -4.21967678417842  5.60757512561256  1.02335513531353
 1 -5.91687689408941  6.66473138783878  1.51577087168717
 1 -5.28375646244624  5.74097214121412  2.56047018101810
 1 -7.78751376077608  7.15501537603760  0.99983153705371
 1 -9.37759311121112  5.55709587008701 -1.28616020212021
 1 -9.57149189578958  7.65586431393139 -0.78519874277428
 1 -12.35113947594760  3.31141032823282 -0.10033784688469
 1 -12.01308515681568  3.57850180758076 -1.67706702350235
 1 -13.36470749354936  2.71860969666967 -1.20401475687569
 1 -13.03655602880288 -1.21805073177318 -0.90986573767377
 1 -13.68272529702970  0.33369752445245 -1.08396075487549
 1 -12.86696232613261  0.33953076617662 -3.50518786308631
 1 -11.84017898589859 -1.12859043264326 -3.23836278837884
 1 -13.74768152165217 -1.27086618141814 -3.15542308460846
 1 -9.94658120692069 -4.87289660946095 -0.28934123612361
 1 -9.87725170407041 -4.48112605860586 -1.92634953315332
 1 -8.55156033073307 -5.37535580258026 -1.37145510101010
 1 -3.62968481988199 -3.30782707290729 -0.49267061566157
 1 -1.11725211821182 -5.69742483818382  2.64773810791079
 1 -1.85932437883788 -4.19768325222522  3.42076651925192
 1 -3.06491950835083 -5.57822291389139  3.24186106170617
 1  2.58645255275528 -2.16513415691569 -1.62277344434443
 1  2.57307220172017 -0.25128270907091 -2.21261902910291
 1  4.32886565826583 -1.15070738503850  0.38628653165317
 1  5.04057588678868  1.78120062906291 -2.17383210301030
 1  5.84494111131113  0.47366332883288 -2.89763116471647
 1  4.03318343654365  0.63257444424442 -3.19404022912291
 1  6.38340635683568  1.45977210221022 -0.45212540364036
 1  6.10296834153415 -0.19440933053305  0.73802150955096
 1  7.16836362126213 -1.27037376197620 -1.00103086268627
 1  7.74982452495250  0.14177619821982 -1.66096092509251
 1  9.09376486388639  0.89498834013401 -0.00757060876088
 1  8.58861192399240 -0.35681983348335  1.09235204760476
 1  10.09252192079208 -0.15524296759676 -1.20625520052005
 1  9.15766608280828 -2.55431412461246 -1.32671121892189
 1  10.74903993509351 -2.85881748154815 -1.06287689258926
 1  9.87722274237424 -2.77229891549155  0.49903163386339
 1  11.28456375377538  0.81360014011401  0.41495008020802
 1  11.22949891339134 -0.57221245774578  1.37884781498150
 1  12.71274598519852 -1.77222879407941 -0.22141535453545
 1  12.52217036923692 -0.30439051805180 -1.44225575927593
 1  13.74770592549255  1.07337704850485  0.71587449834983
 1  13.86364059105911 -0.63498992679268  1.38772561846185
 1  15.39948229242924  0.18371957805781 -1.10262227552755
 1  14.81505705860586 -2.26723930573057 -0.70162949614962
 1  16.60638451195119 -1.80960499709971 -0.71278706260626
 1  15.43594887368737 -2.09936506910691  0.70816008740874
 1  16.24177445064507  1.59573614391439  0.85039549854986
 1  16.67937259405941  0.22996361966197  1.47136055865587
 1  18.17609883158316 -0.31964617511751 -0.26061592939294
 1  17.61425601120112  0.79547143544354 -1.42762119461946
 1  18.57185187468747  2.66982337823782  0.20374576427643
 1  18.86702895709571  1.46086189568957  1.45927307730773
 1  20.64315064746475  0.47942590359036 -0.02384122792279
 1  20.01202855945595  3.08020629072907 -1.59707160956096
 1  21.33208045174517  1.85475354505451 -1.98314142074207
 1  19.76338131113111  1.53201882358236 -2.42074425592559
 1  20.95158039453946  2.37974944294429  1.86629766636664
 1  22.22900575777578  2.35377540494049  0.53680783788379
 1  20.80762039143914  3.37748094769477  0.57351608950895
 1 -6.98192002510251  1.73816268946895  0.47730957705771
 1 -7.56046759515952 -0.11089126512651 -0.18984911251125
