%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -4.97553525162516 -1.83803004510451  0.48388326422642
 6 -4.93606392539254  2.83049950165017  1.44076046194619
 6 -9.59613952365236  3.15266606580658 -0.20552902080208
 6 -9.85397345184518 -1.69377018041804 -0.87687024042404
 7 -5.17951711401140  0.47734935783578  0.79230766776678
 6 -4.46663527962796 -0.67360408140814  0.83522696609661
 6 -3.00523020952095 -0.34070050475047  1.27373236903690
 6 -3.11568653405341  0.96816570887089  1.85321442724272
 6 -4.48376756985698  1.41427124502450  1.24916851385139
 6 -3.00883945244524  1.10847836013601  3.34362222482248
 6 -2.09178124882488 -0.53573353505351  0.10638858445845
 6 -0.61265447764776 -0.38635685228523  0.56826927962796
 6  0.38784244564456 -0.59146601950195 -0.74988654625463
 8  0.06018778637864 -0.91337370397040 -1.82034564606461
 8  1.59239943704370 -0.28626539963996 -0.41640408310831
 7 -7.25971056565657  2.66351362316232  0.64022353155316
 6 -6.10482205760576  3.35058947724773  0.97394825172517
 6 -6.50753393909391  4.77639407890789  1.03808030083008
 6 -7.76311540834083  4.89041787728773  0.50051657905791
 6 -8.31312225812581  3.56006450015001  0.21879203460346
 6 -5.55681619811981  5.89380489558956  1.40306157215722
 6 -8.42835011771177  6.16857086868687  0.32245074637464
 6 -9.34044194239424  6.35263498539854 -0.63010548934893
 7 -9.26966516711671  0.69123635663566 -0.47006947534753
 6 -10.03067693059306  1.87740023872387 -0.45883515271527
 6 -11.38709257575758  1.58372193319332 -0.90964479837984
 6 -11.44355830633063  0.28497583768377 -1.06131108580858
 6 -10.07669989568957 -0.23692364406441 -0.87135037753775
 6 -12.47468596949695  2.69280778237824 -1.25686877717772
 6 -12.57534527402740 -0.61924440394039 -1.50340129982998
 6 -12.62735286598660 -1.01729499389939 -2.99241741304130
 7 -7.48826778437844 -1.32169385458546 -0.12586111461146
 6 -8.51889347684769 -2.12462118891889 -0.66743010541054
 6 -8.00183262226223 -3.47391427362736 -0.58583115041504
 6 -6.60355526462646 -3.44782161046105 -0.20503812771277
 6 -6.33245434883488 -2.05492831143114  0.04525960216022
 6 -8.75393815141514 -4.74753550305030 -0.80973996839684
 6 -5.50129707490749 -4.28827386248625  0.06874782038204
 8 -5.41453094329433 -5.51249077917792 -0.00434770067007
 6 -4.32326995559556 -3.34778554015402  0.41739080118012
 6 -3.72179597749775 -3.65032912641264  1.83655018071807
 8 -4.18276334983498 -3.25286322022202  2.89982805090509
 8 -2.84008269586959 -4.58947392029203  1.70245067296730
 6 -2.25575027882788 -5.13171261736174  2.89194133373337
 6  2.65442761136114 -0.55547944554455 -1.43204723052305
 6  3.93001624842484 -0.32918342074207 -0.77871997209721
 6  4.87347960456046  0.60885194009401 -1.17493144974497
 6  4.78742793849385  1.49662039373937 -2.38995611241124
 6  6.25835758095810  0.57555529472947 -0.42138105230523
 6  7.49961120152015 -0.08109429232923 -1.25913278017802
 6  8.75598719981998  0.00728674357436 -0.35333368086809
 6  9.99047997369737 -0.57306163276328 -0.99248660346035
 6  9.97255329392939 -2.03619742264226 -1.41712099699970
 6  11.24724857505751 -0.31335565026503 -0.14592514821482
 6  12.68861053525353 -0.70001531873187 -0.67705222832283
 6  13.82810139953996 -0.08804603080308  0.22164421992199
 6  15.23428234003400 -0.40507138863886 -0.40891444934493
 6  15.50806037783778 -1.77348621402140 -0.66139490779078
 6  16.36265701000100  0.24010852815282  0.35396441874187
 6  17.77924281308131  0.29554247194719 -0.16530043144314
 6  18.84282520682068  0.96305063396340  0.88991980818082
 6  20.27382928452845  1.08988679327933  0.44601632913291
 6  20.36509720862086  1.95003157925793 -0.82745082288229
 6  21.18896141744175  1.62102344114411  1.59881166936694
 1 -4.13062072237224  3.65436666866687  1.72307718861886
 1 -10.28894674777478  3.96929417151715 -0.36607793049305
 1 -10.30408466486649 -2.62482963846385 -1.50521999509951
 1 -2.72088441544154 -1.13447268246825  2.10889176487649
 1 -2.40360167466747  1.44408463166317  1.43021593379338
 1 -1.90724098209821  0.95347171557156  3.78895799979998
 1 -3.08991448334833  2.17067211691169  3.68100829602960
 1 -3.93680327722772  0.45084026852685  3.70271544774477
 1 -2.25479098749875 -1.50289502260226 -0.21335578277828
 1 -2.28473181258126  0.05778196919692 -0.79004569876988
 1 -0.26968278807881  0.41907576117612  0.90665102640264
 1 -0.40148048734874 -1.26902886148615  1.34258176657666
 1 -4.87247206370637  6.13627799589959  0.29035183498350
 1 -6.24252945934593  6.96946186088609  1.50008930353035
 1 -4.76656474327433  5.70441848584858  2.34952908690869
 1 -8.24951996139614  6.99383925842584  0.95828738263826
 1 -9.53288864076408  5.95220538103810 -1.67251883798380
 1 -9.95398014461446  7.29876860436044 -0.48869909280928
 1 -12.56210057205721  3.06121530873087 -0.21313912701270
 1 -11.95249909820982  3.53710766816682 -1.94696401320132
 1 -13.38917994079408  2.31738957465747 -1.81752610801080
 1 -12.30745311851185 -1.46646557325733 -0.75290004110411
 1 -13.41620864536454 -0.00488633393339 -1.09662202100210
 1 -12.78337396729673 -0.20074326122612 -3.59440678497850
 1 -11.65368033603360 -1.43721129472947 -3.26705565766577
 1 -13.33987074057406 -1.81935102990299 -2.97261480378038
 1 -9.77773432223222 -4.71636095589559 -0.27465976797680
 1 -9.24722870177018 -4.57218516451645 -1.70912781098110
 1 -8.33636881158116 -5.71736000300030 -0.56012396789679
 1 -3.50382223362336 -3.31551784198420 -0.19381072967297
 1 -1.64766515951595 -6.15211030673067  2.53509684378438
 1 -1.40115856225622 -4.61253473737374  3.33545798839884
 1 -2.87814083048305 -5.51193628522852  3.63110998659866
 1  2.58335224272427 -1.69130677417742 -1.64606577357736
 1  2.32064695919592 -0.01627920872087 -2.44164193139314
 1  4.02762553425343 -0.82061437573757  0.29061696469647
 1  5.08852068126813  2.67965047404741 -2.21683640344034
 1  5.62281889908991  1.39060502300230 -3.17233863546355
 1  4.02117223542354  1.41061224802480 -3.05184600970097
 1  6.56987500370037  1.64129025402540 -0.31461165226523
 1  6.15689373407341  0.12484259465947  0.43726143354335
 1  7.25905269016902 -1.09310603520352 -1.64727548714871
 1  7.66926646914691  0.54679670027003 -2.12598742774277
 1  9.16243173057306  1.06574541584158 -0.12770262196220
 1  8.70829389218922 -0.62922707420742  0.55926873927393
 1  10.30269293789379 -0.10567801110111 -1.84846942194219
 1  9.01681199739974 -2.05180387358736 -2.31801034883488
 1  10.88163319441944 -2.43479507930793 -1.87942854775478
 1  9.65564058415842 -2.74144583018302 -0.53715198449845
 1  11.28703400080008  0.71674045414541  0.22814139933993
 1  11.15240120362036 -1.06293152965297  0.71238116831683
 1  12.62716742734273 -1.79373094429443 -0.63507672067207
 1  12.55091324352435 -0.29296937593759 -1.70067160086009
 1  13.79649080398040  0.99079879067907  0.25506841774177
 1  13.80229445644564 -0.72251867966797  1.25975282118212
 1  15.26419876407641  0.05852705880588 -1.46153816711671
 1  15.03315886878688 -2.31315389718972 -1.61715104830483
 1  16.56572044554455 -1.87530156675668 -0.92458824272427
 1  15.41965724452445 -2.59309444204420  0.27433670507051
 1  15.95114538773877  1.24960153045305  0.52388284728473
 1  16.56485114191419 -0.11742111881188  1.39712313491349
 1  18.24594581628163 -0.71535574607461 -0.25115498329833
 1  17.90784537013701  0.87852974127413 -1.10091852435244
 1  18.32480717021702  2.04450084598460  1.12294768446845
 1  18.49270152435244  0.41050686018602  1.94641179117912
 1  20.57315364776478 -0.00459249824982  0.27968912511251
 1  20.11134849144915  2.97976624672467 -0.74291619401940
 1  21.38680592429243  2.09954802450245 -1.24665777237724
 1  19.94051902490249  1.57347296899690 -1.65663784528453
 1  21.16166140264027  1.05246671467147  2.55503654025402
 1  22.08525138233824  1.67952798019802  1.34572872997300
 1  21.00333996339634  2.62126532613261  1.89919865776578
 1 -7.44154598769877  1.73031190439044  0.52637448354835
 1 -7.41529307770777 -0.30237041304130 -0.26643677127713
