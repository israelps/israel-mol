%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.73102132113211 -2.22819029012901 -0.61428028102810
 8 -14.74140073707371  2.10473232923292  0.57547664166417
 6  11.52899619361936 -1.04823545764576  1.10702406340634
 6 -12.31161879387939 -0.81358391839184  0.75029055105511
 6  12.97983671567157 -1.38523156125613  0.94455202720272
 6 -13.71498410741074 -0.06857301730173  0.68467736373637
 6  13.42206420042004 -1.88480400750075 -0.47787267626763
 6 -13.50977331733173  1.32598539653965  0.58967075107511
 6  10.97357588358836 -0.17776199229923 -0.08068231423142
 6 -11.31941904290429 -0.25653668266827 -0.24342509650965
 6  13.05942016101610 -0.84283504060406 -1.41776264926493
 6 -12.78350911091109  1.55756373337334 -0.80406744874487
 6  11.72270701770177 -0.15599597269727 -1.20962947894789
 6 -11.56157974797480  0.89637596059606 -0.95201474047405
 6  11.28767949494950 -0.21353051115112  2.34149459045905
 6  10.73352279327933 -2.40189067016702  1.35513363336334
 6 -11.66857905190519 -0.79553138113811  2.08847742774277
 6 -12.53460416241624 -2.30199564256426  0.32928483248325
 6  9.68766359235924  0.31797283418342  0.11508818881888
 6 -10.16529789678968 -1.05281936693669 -0.32296097709771
 6  11.18882164716472  0.60840530543054 -2.35807001400140
 6 -10.55185762476248  1.44167455145515 -1.97454676167617
 6  9.29811977897790  1.64937837573757 -0.08385375937594
 6 -8.83976446144615 -0.57433099009901 -0.14495554155416
 6  7.98083406940694  2.26173591349135  0.13009867886789
 6 -7.60155529752975 -1.28512284538454 -0.46802213421342
 6  7.80020050105011  3.74555276017602  0.29613097909791
 6 -7.70805191119112 -2.74329407750775 -0.93691386638664
 6  6.83684909190919  1.46521651555155  0.16754674867487
 6 -6.42851465446545 -0.67375285038504 -0.18048105410541
 6  5.52074262626263  1.92822052895290  0.35098001400140
 6 -5.12609373137314 -1.16125600170017 -0.37742991699170
 6  4.50039397039704  1.14137955185519  0.02075644664466
 6 -3.98910433043304 -0.36249245534553 -0.03581091109111
 6  3.03037564256426  1.58013861176118  0.20262192719272
 6 -2.61900566456646 -0.87689201930193 -0.20450811081108
 6  2.87419770077008  2.98264771367137  0.75033774277428
 6 -2.44900039403940 -2.28005530763076 -0.58263930393039
 6  2.05555513051305  0.64068123202320 -0.01407053205321
 6 -1.64227555055506  0.06602630853085 -0.06312813981398
 6  0.72864003300330  0.78393316121612  0.20874675467547
 6 -0.22720158915892 -0.15971807690769 -0.08747638763876
 1  13.57853712571257 -0.36533996909691  1.11443628162816
 1  13.26711194719472 -2.02743332443244  1.68815894789479
 1 -14.31362413941394 -0.45208536553655  1.55818302430243
 1 -14.07651901890189 -0.43510043304330 -0.23968558855886
 1  12.70774597659766 -2.86892163526353 -0.75861392639264
 1 -12.65463092409241  1.65348986698670  1.38321779477948
 1  13.82016294829483 -0.10371309140914 -1.34279016301630
 1  12.80029152215221 -1.04690691779178 -2.49429010501050
 1 -13.43086863086309  1.36759808080808 -1.60968890189019
 1 -12.65364397139714  2.61229329332933 -0.96727361036104
 1  11.88493711371137 -0.72318304440444  3.17304196519652
 1  10.27745361036104 -0.33205271537154  2.53533241424142
 1  11.50939020902090  0.91551128402840  2.06149528452845
 1  10.87984698769877 -3.33147372747275  0.53508889488949
 1  11.12358327532753 -2.87749266636664  2.40792071607161
 1  9.81544754575458 -2.26550754385439  1.57846278927893
 1 -11.55750265026503  0.29132470347035  2.24491838483848
 1 -10.60921543054305 -1.27303445844584  2.17168317231723
 1 -12.27596875587559 -1.29670057505751  2.80862345834583
 1 -13.36979676067607 -2.72677392939294  1.07207171617162
 1 -11.51954500250025 -2.98582061006101  0.54908996499650
 1 -12.79126948494850 -2.38649895789579 -0.65017349134913
 1  8.82201402540254 -0.16506482658266  0.61577576157616
 1 -10.38292802480248 -2.09986371037104 -0.77915754875488
 1  10.14432685168517  1.20819091699170 -2.24865956895690
 1  11.93471190619062  1.31827611851185 -2.82453216721672
 1  11.09721395639564 -0.04568505560556 -3.19696682668267
 1 -11.12633364036404  1.82268549754975 -2.88691018401840
 1 -9.80990652965297  0.95468610561056 -2.19401400740074
 1 -9.94831658665867  2.42848146114611 -1.71332492849285
 1  14.95067162016202 -3.02376128122812 -0.04239234623462
 1 -15.34877431243124  1.97374228822882  1.32291049604960
 1  10.11805728772877  2.15403870777078 -0.43230254525453
 1 -8.94754145114511  0.43775587358736  0.45892107910791
 1  8.45028789078908  4.23315316821682 -0.60060636363636
 1  6.83378676767677  4.09997540644064  0.19069490249025
 1  8.16384109410941  4.09794268116812  1.22952597059706
 1 -8.62512954295429 -2.96734366346635 -0.17394323332333
 1 -8.16547230323032 -2.72820183428343 -2.08832516251625
 1 -6.80591944094409 -3.32821647374737 -0.85981277327733
 1  6.78777044004400  0.34468821172117 -0.13272666466647
 1 -6.42730299229923  0.29300914081408  0.13878150115012
 1  5.20686007000700  2.75270041794179  0.83134538953895
 1 -4.88058187818782 -2.23495480258026 -0.69386678667867
 1  4.80585368436844  0.09913815971597 -0.39467787878788
 1 -4.40796630063006  0.81529664656466  0.10597339333933
 1  3.43452123712371  3.20646468836884  1.71205740674067
 1  1.86767342034203  3.26364503540354  0.93247565556556
 1  3.30481450345034  3.53895172907291 -0.20744124012401
 1 -3.05422755975598 -2.93181032813281  0.02744970097010
 1 -2.69330883888389 -2.33460458055806 -1.65879984698470
 1 -1.28957575657566 -2.49771994709471 -0.43940697669767
 1  2.41637879587959 -0.37612626372637 -0.22028993299330
 1 -1.99373877487749  1.09118903680368  0.52640602760276
 1  0.29478522552255  1.85515822172217  0.46039183418342
 1  0.21574434443444 -1.13631358145815 -0.31363894789479
