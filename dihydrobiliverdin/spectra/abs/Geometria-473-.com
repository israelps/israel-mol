%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.29848521032103  0.13505762076208 -3.28579141194119
 8  2.83023985008501  3.14857058045805  3.11575784018402
 8  3.18111884968497  0.89514452355235  3.49546150735073
 8  1.55122925882588 -7.17850375477548  1.53531394119412
 8  0.73752050145015 -7.19668057205721 -0.50173410461046
 8  1.97450090939094  4.11614458145815  0.00110837523752
 7 -2.35289589228923 -0.83006801340134  0.64529105620562
 7 -4.30721462536254  0.87774202280228 -1.34060599269927
 7  1.77526725382538 -0.71161314231423 -0.51339277737774
 7  2.56688795919592  1.81185963606361 -0.57340481548155
 6 -4.81550379667967  1.37333751315132  0.00674113061306
 6 -4.34590919631963  0.49331574927493  1.11661372207221
 6 -2.94291774797480  0.12556743914391  1.28986432653265
 6 -1.90973601790179  0.74793694069407  2.12647344554455
 6 -0.68477236473647  0.05726716821682  1.78677743994399
 6 -0.94406878187819 -0.90443555265527  0.84975168346835
 6 -6.34706080348035  1.33039479537954 -0.18916733053305
 6  0.64439792309231  0.27166508960896  2.43705837463746
 6 -6.61545397709771  0.86181848704870 -1.44024488218822
 6 -0.22317805980598 -1.93869917101710  0.16458363406341
 6  1.04517742894289 -1.86225873847385 -0.33056184938494
 6 -5.35263332143214  0.54451414461446 -2.07838727952795
 6  1.80629649954995 -2.93237681368137 -0.74884020062006
 6 -2.21545828702870  1.80873260526053  3.14302294229423
 6 -7.15240723292329  1.91862739873987  0.90404101800180
 6  2.97773330163016 -2.41604362866287 -1.31737289438944
 6  1.16184295689569  1.73076621882188  2.49790500890089
 6  2.95597213821382 -0.95310474987499 -1.04774840584058
 6  1.31318685658566 -4.38122250185019 -0.91263973787379
 6 -7.87150387128713  0.61819638403840 -2.11044576657666
 6  1.62374406450645 -5.05033127552755  0.45010133663366
 6  4.22796051245124 -3.10898216401640 -1.93585558295830
 6  3.97566650885089 -0.00787912611261 -1.29145934103410
 6  2.50008262366237  1.81020519481948  3.05044494959496
 6  3.66543106900690  1.34228348464847 -1.04771054175418
 6 -9.12619079207921  0.66634447824782 -1.56810557315732
 6  1.26202351075108 -6.53397212671267  0.36676746944694
 6  4.63693775867587  2.40349240424042 -1.49750347684768
 6  4.04186982148215  3.58951311151115 -1.13161273257326
 6  2.66558531453145  3.22336403780378 -0.51418996599660
 6  6.01260926532653  2.22574444584458 -1.98167969676968
 6  4.49891068446845  4.97043856105611 -1.25260793269327
 6  6.85946349774977  3.19054547594759 -2.42618728682868
 1 -4.51330928162816  2.51903694859486  0.07358690069007
 1 -4.96713514261426 -0.48425341644164  0.97563881218122
 1 -4.74062418161816  0.79460368946895  2.11398353285329
 1 -2.87103451385138 -1.29601645914591 -0.12369476077608
 1 -3.24699039233923  0.89404248044804 -1.36216341364136
 1  0.45601218551855 -0.13426345284528  3.54346967916792
 1  1.63923236723672 -0.25777566156616  1.94343266366637
 1 -0.73904439693969 -2.79856782008201 -0.17511769336934
 1 -3.24945709770977  1.95202178747875  3.09473564116412
 1 -1.90050490989099  1.36056468396840  4.19200892549255
 1 -1.63170596989699  2.87654629042904  3.01049320332033
 1 -6.80990488558856  3.04116306840684  1.29525764456446
 1 -7.20092280058006  1.17453378177818  2.00375279787979
 1 -8.14032252355235  2.19853202330233  0.42538153535354
 1  1.18836101740174  2.41710431843184  1.68931893949395
 1  0.67155119521952  2.50887897569757  3.24141449594959
 1  1.62055767406741  0.27435382558256 -0.18782100820082
 1  1.67202546114611 -5.00267579077908 -1.61299936213621
 1  0.20950903130313 -4.40382029542954 -0.93174594429443
 1 -7.51018634363436  0.64034666866687 -3.23484439643964
 1  1.05430837093709 -4.52547685198520  1.27035672327233
 1  2.59355039793979 -5.06857333633363  0.84794873327333
 1  4.02951739553955 -4.15613314181418 -2.40223927652765
 1  5.07236935843584 -2.99226810761076 -1.15849077057706
 1  4.51653875017502 -2.78501055665567 -2.95517583988399
 1  4.99443225032503 -0.36597070587059 -1.47181386958696
 1 -9.61489101130113  0.77846874407441 -0.38089877607761
 1 -10.17256542164217  0.56378075647565 -2.10892063376338
 1  3.76537296869687  3.31509407800780  3.42643082528253
 1  6.26874187978798  1.12425663216322 -1.95812331553155
 1  4.69027003720372  5.45446853885389 -2.10373742874287
 1  3.73652165626563  5.65155222512251 -0.87915099829983
 1  5.38890066156616  5.11410786538654 -0.54157590569057
 1  1.34575211371137 -8.18360960346035  1.47781745484548
 1  7.82363364516452  2.84151145744574 -2.79709847204720
 1  6.77636908120812  4.25187275857586 -2.53091598069807

