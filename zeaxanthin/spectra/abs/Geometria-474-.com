%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.69146736573657 -2.28790626172617 -0.38222707570757
 8 -14.77082367936794  1.84304616061606  0.87774686868687
 6  11.35792908690869 -1.20947158125813  1.25896925792579
 6 -12.30395802780278 -0.94768732873287  0.89094461646165
 6  12.91675040704071 -1.55674871297130  1.18366593859386
 6 -13.63206581558156 -0.26981314131413  0.93845274127413
 6  13.21090308430843 -2.01014654175418 -0.22398728772877
 6 -13.47312965296530  1.29648244624462  0.78034981898190
 6  10.98925745174517 -0.29734395049505  0.06700245424542
 6 -11.43514061506150 -0.35625665466547 -0.15179593359336
 6  12.99357357635763 -0.89562031913191 -1.22760363336334
 6 -12.83140390039004  1.66592456945695 -0.58168521052105
 6  11.69975472247225 -0.14972534563456 -1.18749726572657
 6 -11.66259984998500  0.80151647464746 -0.84805434443444
 6  11.20049077607761 -0.39043820192019  2.58451889288929
 6  10.58056749774977 -2.45336581768177  1.26197431743174
 6 -11.48882107610761 -0.77460928892889  2.20664924492449
 6 -12.49001970397040 -2.43641908490849  0.71717362136214
 6  9.66829165516552  0.31345238213821  0.26268294829483
 6 -10.11703307030703 -1.01879596459646 -0.44742342334233
 6  11.26579934493449  0.65827029192919 -2.43759796679668
 6 -10.77562000100010  1.32476286028603 -1.97828713571357
 6  9.36812677967797  1.66163960186019 -0.08996437043704
 6 -8.88432891789179 -0.48945250225022 -0.40897194319432
 6  8.07455344134413  2.29925966586659  0.16793246224622
 6 -7.59619476147615 -1.24727906100610 -0.59078441044104
 6  8.17531801280128  3.80656886178618  0.46784815081508
 6 -7.71248235423542 -2.80260000810081 -0.79689986498650
 6  6.89949535653565  1.56965695959596  0.04950494449445
 6 -6.38703050605061 -0.59860533563356 -0.50889389538954
 6  5.54283483548355  2.10057776467647  0.14676959295930
 6 -5.10092121412141 -1.11857173327333 -0.62642481648165
 6  4.49973390439044  1.31580699459946 -0.04091972097210
 6 -4.04517993799380 -0.26687289338934 -0.37026435643564
 6  3.03768637363736  1.65221581948195  0.08186985198520
 6 -2.61855561956196 -0.66515084518452 -0.45450311031103
 6  2.75123540454045  3.10453990289029  0.53184589358936
 6 -2.29473496749675 -2.07155445754575 -0.83037407740774
 6  2.08986856185619  0.79181634553455 -0.30029915491549
 6 -1.60368169116912  0.19961966786679 -0.38247007400740
 6  0.73953112211221  0.90379514741474 -0.19683380338034
 6 -0.13831270027003 -0.11236334143414 -0.40118775877588
 1  13.38916818881888 -0.60972440754075  1.55409024702470
 1  12.93489872587259 -2.34237481858186  1.96061619361936
 1 -14.06702947994800 -0.49052920992099  1.87845505150515
 1 -14.27150851785179 -0.60749767276728  0.06186456645665
 1  12.63532873487349 -2.94259900300030 -0.48842690769077
 1 -12.81241670267027  1.76177069506951  1.59680915391539
 1  13.82346327832783 -0.22484520462046 -0.92870875487549
 1  13.12956444944494 -1.39201142824282 -2.24680535653565
 1 -13.48256380038004  1.32553387438744 -1.43664159715972
 1 -12.49774838183818  2.69483154715472 -0.53649053205321
 1  11.89426804680468 -0.91418214431443  3.21094575557556
 1  10.06974283928393 -0.49311882198220  2.70003888488849
 1  11.59753902390239  0.63610334323432  2.66526566156616
 1  10.67756675967597 -3.05219579967997  0.35411079707971
 1  10.59508042504251 -3.15804072117212  2.18512843684368
 1  9.51024702570257 -2.09479047214721  1.18131307430743
 1 -11.06540344034403  0.22725829682968  2.24942883588359
 1 -10.61231574057406 -1.51435859085909  2.05037104110411
 1 -12.03556471547155 -1.00407131213121  3.21214381038104
 1 -13.21163094409441 -2.86219747174717  1.54388889788979
 1 -11.58584163216321 -2.87131915991599  0.67145220122012
 1 -13.25437579557956 -2.61082139013901 -0.20858933293329
 1  8.93356518051805 -0.17527584768477  0.77555173917392
 1 -10.23135286728673 -2.08493221722172 -0.54060369336934
 1  10.04919733873387  0.66181627952795 -2.59763446644664
 1  11.57237567256726  1.76933122402240 -2.18842855685569
 1  11.61185542054205  0.27604711761176 -3.46327345734574
 1 -11.27883889088909  1.49439266826683 -2.81310280328033
 1 -9.86905244424442  0.77176781378138 -2.35386999299930
 1 -10.40511226622662  2.36178479147915 -1.62235583158316
 1  14.89844639763976 -3.06036494159416  0.14808670167017
 1 -15.21145058005800  1.84791970597060  1.73083128812881
 1  10.03931941394139  2.32115541944194 -0.53522283728373
 1 -8.71404810181018  0.60366246424642 -0.00485529852985
 1  9.02719558155816  4.32347220012001 -0.30044634763476
 1  7.28536192519252  4.44020942984298  0.49264509750975
 1  8.56876158615862  3.90356324322432  1.60366338433843
 1 -8.19089611961196 -3.25363229232923 -0.02858869786979
 1 -8.27573332933293 -2.87355636973697 -1.66548287828783
 1 -6.76020486948695 -3.00818447054706 -0.93294008600860
 1  6.94106576957696  0.64467821072107 -0.43441683368337
 1 -6.52831309330933  0.52360220012001 -0.37092946994699
 1  5.46347573157316  3.14431957985799  0.45935819081908
 1 -5.02709652965297 -2.00482178927893 -0.94440184018402
 1  4.66479957895790  0.26576482238224 -0.28318672967297
 1 -4.04740024402440  0.77567268416842  0.05071786778678
 1  3.73075086008601  3.45323936583658  1.36056225722572
 1  1.78108476147615  3.06474514541454  0.89266167416742
 1  2.91225524752475  3.71869970387039 -0.48067856385639
 1 -3.20192232923292 -2.68197534463446 -0.22619566356636
 1 -2.58068757675768 -2.20240136023602 -2.04736870387039
 1 -1.30389718871887 -2.39851002610261 -0.78077111311131
 1  2.51791894989499 -0.20407905900590 -0.36794469846985
 1 -1.84408380938094  1.39508942684268 -0.37875448844885
 1  0.39240498749875  1.95992869876988 -0.11774597959796
 1  0.11520429042904 -1.29141909200920 -0.07170475447545

