%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17732830583058  0.66694544264426 -0.05478779137914
 6 -4.85961057905791 -1.96437761616162  0.65015154785479
 6 -4.85545547444744  2.72938138543854  1.22336870177018
 6 -9.41630636613661  3.07442293779378 -0.33902676237624
 6 -9.55039535323532 -1.74814032503250 -0.82496892599260
 7 -5.13007643224322  0.38053787188719  0.70733115141514
 6 -4.35570527662766 -0.66985680768077  0.85515353855386
 6 -2.94463346874687 -0.43825325102510  1.20415076927693
 6 -3.04611805020502  1.07838050635064  1.75195592629263
 6 -4.40971796669667  1.42436318511851  1.15209223912391
 6 -2.86476155825583  1.30346263436344  3.21767317621762
 6 -1.89213267426743 -0.59175443684368  0.09052301060106
 6 -0.48778620122012 -0.36954130133013  0.62462659195920
 6  0.47968910611061 -0.38949246214621 -0.53659904040404
 8  0.15654689478948 -0.79850525812581 -1.60027635933593
 8  1.79435124562456 -0.25886328272827 -0.11998878777878
 7 -7.05492594049405  2.62188777857786  0.34645334083408
 6 -6.02443172217222  3.34391536733673  0.78814234783478
 6 -6.41124837793779  4.79211350075007  0.77893858105811
 6 -7.64991769876988  4.78977960946095  0.36715510681068
 6 -8.04690896249625  3.51867106240624 -0.00999845354535
 6 -5.42526048274827  5.88576104200420  1.14788954945495
 6 -8.47166496409641  5.97444847854786  0.11836882228223
 6 -8.46038993029303  7.14276039463946  0.75397164696470
 7 -9.13191546414641  0.66033889498950 -0.59051308500850
 6 -9.88460472017202  1.80028998209821 -0.68180450455046
 6 -11.28119721632163  1.41978031713171 -1.12356407590759
 6 -11.18564096799680  0.01536690079008 -1.30194890889089
 6 -9.94688036873687 -0.38246022032203 -0.86641165726573
 6 -12.33283210691069  2.39140971197120 -1.58412518731873
 6 -12.37560210651065 -0.84918232833283 -1.88089889838984
 6 -12.29443693209321 -1.20907331853185 -3.30813593219322
 7 -7.22685215351535 -1.38647826142614 -0.06497117411741
 6 -8.26599683948395 -2.22639781188119 -0.47859281448145
 6 -7.76231237683768 -3.63268153565357 -0.48237551485148
 6 -6.44235811991199 -3.53949828682868 -0.06000773267327
 6 -6.20584318071807 -2.19196747804780  0.15573837803780
 6 -8.53416088348835 -4.90544338673867 -0.85874435283528
 6 -5.26751122142214 -4.38000188368837  0.11249412201220
 8 -5.03740257815782 -5.56169065246525  0.16736376707671
 6 -4.25466904630463 -3.31885767556756  0.56183604890489
 6 -3.60725135603560 -3.64947016831683  1.92643301620162
 8 -3.67924952555256 -3.09514625082508  2.96245892699270
 8 -2.67228842254225 -4.67602232463246  1.65006358725873
 6 -2.01214180208021 -5.19736396549655  2.76599153465347
 6  2.73735624732473 -0.49460725532553 -1.24738593899390
 6  4.05084717371737 -0.29964814111411 -0.53857400640064
 6  5.10828431283128  0.44297056245625 -0.98977875057506
 6  5.08884730773077  1.30361301060106 -2.26730089538954
 6  6.34972930573057  0.54398624882488 -0.10595708090809
 6  7.57964550245025 -0.20188053495350 -0.80882783328333
 6  8.91518339093910 -0.22021715211521  0.00971915911591
 6  10.14219484398440 -0.71453852555256 -0.73054402490249
 6  10.10463716391639 -2.18327926402640 -1.04244770977098
 6  11.50486336323632 -0.35398917971797  0.06705757435744
 6  12.82656756445644 -0.59454350545055 -0.60557057995800
 6  14.00708017641764 -0.13901510431043  0.25530259775978
 6  15.30541666656666 -0.13399712881288 -0.54590283008301
 6  15.54611628052805 -1.67233486728673 -0.99304892259226
 6  16.41194530043004  0.38849320932093  0.30816532373237
 6  17.81342593199320  0.53897529592959 -0.30877669226923
 6  18.71197156665666  1.22930114711471  0.63471390439044
 6  20.19555822502250  1.31328166166617  0.09650441364136
 6  20.37328868266827  2.09550784798480 -1.16089708240824
 6  21.09232016281628  1.82704564086409  1.19444480788079
 1 -3.99576106060606  3.45822134353435  1.52716730363036
 1 -10.13136352905290  3.83231406640664 -0.61435682718272
 1 -10.27250053945395 -2.49725906670667 -1.20837748994899
 1 -2.70716717361736 -1.16483479737974  1.93363405460546
 1 -2.36874047924793  1.72240582318232  1.17620827122712
 1 -1.95280973847385  0.94283473637364  3.66256997049705
 1 -2.83555861586159  2.57782183968397  3.24392655805581
 1 -3.55120856355636  1.00627531153115  3.98421083388339
 1 -2.03787627252725 -1.71475143554355 -0.31746565576558
 1 -2.14387606010601  0.14762201260126 -0.64263430303030
 1 -0.32933645104510  0.80951556545655  0.92192259135914
 1 -0.07259506150615 -1.12202671787179  1.41038499369937
 1 -6.01167994339434  6.73516216031603  0.72385809500950
 1 -5.49912690209021  5.97760112321232  2.32959925702570
 1 -4.34000795679568  5.55185635203520  0.78509168476848
 1 -9.17753980648065  5.88071421952195 -0.64212444064406
 1 -9.29152036793679  7.67396813571357  0.46589621142114
 1 -7.67447691349135  7.22536893639364  1.58052643814381
 1 -12.20036414151415  2.73777410341034 -2.57506051075108
 1 -13.28621829102910  1.86958084928493 -1.44984617611761
 1 -12.46623835493549  3.31251990669067 -0.83636488048805
 1 -12.29511428982899 -1.80445989108911 -1.31726668156816
 1 -13.43014173307331 -0.27821455825583 -1.57577310481048
 1 -13.13049940254025 -1.73888857505751 -3.44265414991499
 1 -12.04096766096610 -0.24756929452945 -3.98736223192319
 1 -11.56634291359136 -2.15034990209021 -3.44306292629263
 1 -8.99595919891989 -4.78911965486549 -1.92423568766877
 1 -7.92788215301530 -5.67413741794179 -0.52415202820282
 1 -9.43259314421442 -4.92395741704170 -0.06751857445745
 1 -3.21688238413841 -3.38120137083708 -0.05733100460046
 1 -1.32546071257126 -4.55566200590059  3.14246716201620
 1 -2.90601020962096 -5.52592421002100  3.49904274317432
 1 -1.53000111161116 -5.99410868406841  2.51351530443044
 1  2.49106841094109 -1.54769660556056 -1.60855482048205
 1  2.64524200180018  0.19211349094910 -1.98449160136014
 1  4.11773267886789 -0.93518573377338  0.55032824882488
 1  4.08333729722972  1.44335304570457 -2.70062843254326
 1  5.33187859955996  2.33575383428343 -2.00533700190019
 1  5.88332564016402  0.91783289078908 -2.99259799079908
 1  6.55372743564356  1.56067006700670  0.43601624442444
 1  5.93134725412541 -0.01685972337234  0.97275699239924
 1  7.15639302400240 -1.30410964616462 -1.03799512311231
 1  7.61478391429143  0.32619582768277 -1.84297722132213
 1  9.10414246584658  0.83077096209621  0.45612324452445
 1  8.93838232693269 -0.85500100630063  0.83110097379738
 1  10.21621917331733  0.02808534623462 -1.52797768726873
 1  9.00351533703370 -2.13973194969497 -1.56613253805381
 1  10.81375393109311 -2.53869065296530 -1.56969121302130
 1  9.97237012301230 -2.70104204620462 -0.06350579027903
 1  11.51617929882988  0.57677990819082  0.57238872637264
 1  11.37792084548455 -0.97581354265426  0.90916153775378
 1  12.87559087798780 -1.62073023422342 -0.89800746834683
 1  12.97071082358236 -0.13407271627163 -1.48242160346035
 1  13.84514595129513  1.03206576257626  0.53146048904890
 1  14.21763451655166 -0.76511611631163  1.14008052455246
 1  14.95304859335934  0.56883636863686 -1.33849820782078
 1  15.40822826572657 -2.34460475257526  0.04651319741974
 1  14.61567461816182 -1.85729810541054 -1.72671008610861
 1  16.59642927232724 -1.77062258715872 -1.48810027952795
 1  16.00099530023002  1.41210904460446  0.65047159145915
 1  16.55194964216421 -0.17391656675668  1.14716747794779
 1  18.10553149184918 -0.41192774017402 -0.80690403080308
 1  17.80716778127813  1.32639995889589 -1.01537511331133
 1  18.56192698529853  2.06313047074708  1.04204220952095
 1  18.76333349364937  0.68197237823782  1.52498249854985
 1  20.45651056375637  0.43156930513051 -0.01428436443644
 1  20.19644375097510  3.28035159705971 -0.96424001740174
 1  21.38115236733674  2.10764741754175 -1.49252061536154
 1  19.61490539493949  1.96754856565657 -2.01947891689169
 1  21.24178015321532  1.06277438653865  2.09412903010301
 1  22.22616432273227  2.06643787348735  0.74520948724872
 1  20.39278900880088  2.80674075737574  1.46037647814781

