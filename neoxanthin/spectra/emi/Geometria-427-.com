%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.80044671227123  0.34142479087909 -1.39931709530953
 8 -13.19179001480148 -2.42363067106711  1.40174585958596
 8  10.76173169306931 -0.88426831473147 -2.05213894019402
 8  14.57618098479848 -1.17367608910891 -0.00851533893389
 6 -11.10033820102010 -0.14583853855386 -0.25798522292229
 6 -11.81417770747075 -1.06671785168517 -1.23036187648765
 6 -11.77049909290929  0.38421510431043  1.14581423642364
 6 -13.17683288698870 -1.64166432433243 -0.87630926492649
 6 -13.30007846584659 -0.03239068666867  1.00619530743074
 6 -13.67424385788579 -1.47737927572757  0.53981274857486
 6 -11.03559914861486 -1.76856227372737 -2.26173849214921
 6 -9.55765520932093  0.06746388018802 -0.33183014111411
 6 -11.11631760916092 -0.13250884688469  2.39874494159416
 6 -11.86462684298430  1.93985908900890  1.15494358605861
 6 -8.62399582128213 -0.81055909710971 -0.01816307730773
 6 -7.26036402600260 -0.67599944604460  0.04739243954395
 6 -6.43664767966797 -1.81977066586659  0.31134337063706
 6 -6.62312797449745  0.57365819571957 -0.18396695189519
 6 -5.24851479307931  0.83280531723172 -0.15145947614761
 6  11.92541178807881  0.05833586308631  1.41090061816182
 6  11.76007329742974 -0.52127828302830 -1.16331021072107
 6  12.61933916201620 -1.25072930263026  1.60319505290529
 6  13.41968665536554 -1.80741527492749  0.38434239863986
 6  12.41558649334933 -1.87373188218822 -0.77490145264526
 6  11.16785367326733  0.06154090199020  0.03768094839484
 6  10.92343374827483  0.38960560256026  2.50306264646465
 6  12.97010012671267  1.15350857165717  1.38258130913091
 6  12.74444075027503  0.51763063636364 -1.95650959875988
 6 -4.68665516121612  2.08524103010301 -0.33383823272327
 6  9.99931111861186  0.63314411721172 -0.04569574627463
 6 -3.37997315571557  2.41056981068107 -0.45569583028303
 6  8.68002778877888  1.05856219001900 -0.14501884188419
 6 -3.03483516861686  3.82523398289829 -0.79187891999200
 6 -2.30116703180318  1.46573842254225 -0.37201973667367
 6  7.49561910441044  0.12441302930293 -0.01161034513451
 6  7.72574731123112 -1.22925987808781  0.24835475837584
 6  6.24159550755075  0.73449037933793 -0.16224016001600
 6 -0.98710284178418  1.71669079277928 -0.40744891999200
 6  5.01376297909791  0.21088020412041 -0.08492712391239
 6  0.08724520352035  0.77228053795380 -0.34229333213321
 6  3.80389979767977  0.87789814021402 -0.21491896089609
 6  1.43236517731773  1.05424715241524 -0.27173955485549
 6  2.57006490699070  0.23716301600160 -0.17851449354935
 6  2.44509437113711 -1.19396357665767  0.13747234083408
 1 -13.34687648844884 -2.71905488328833 -1.21119634363436
 1 -13.85439066276628 -1.02847683188319 -1.53707016171617
 1 -13.88860666286629  0.03536060486049  1.94810749344934
 1 -13.85214460806080  0.75661078817882  0.38504617021702
 1 -14.71362866696670 -1.38660737413741  0.40155175947595
 1 -10.99168778567857 -2.88237502030203 -1.92890818621862
 1 -11.65592580148015 -1.61751654305431 -3.21021930813081
 1 -9.92101428492849 -1.40274948354835 -2.15525713821382
 1 -9.26219487428743  1.15493762476248 -0.52938674877488
 1 -10.00056138373837  0.20430169426943  2.61085682848285
 1 -11.76417177807781 -0.07750104850485  3.32991134123412
 1 -11.14476517021702 -1.20022689918992  2.24351514121412
 1 -12.35088763126313  2.38042416441644  0.38690190619062
 1 -12.04222046144615  2.18778435393539  2.37175088688869
 1 -10.88401868396840  2.38324891539154  1.14917921142114
 1 -12.32056512901290 -2.56074894849485  1.19974445334533
 1 -8.98239908180818 -1.74713307100710  0.49289838873887
 1 -6.17724717081708 -2.14454777987799 -0.68286633103310
 1 -5.64840725602560 -1.53903913651365  0.94034243044304
 1 -6.85290540114011 -2.77023929692969  0.69838598939894
 1 -7.30749206030603  1.32454078317832 -0.29370904740474
 1 -4.72120876557656  0.01407002540254  0.18049427372737
 1  13.27498317541754 -1.17254894229423  2.59802474307431
 1  11.86393157015702 -2.12630201020102  1.80782678237824
 1  13.80331268816882 -2.81882354735474  0.78205513141314
 1  12.92381982048205 -2.16395287378738 -1.66776987168717
 1  11.61914192239224 -2.51075019891989 -0.62695803790379
 1  11.22431203940394  0.23844421112111  3.55353039173917
 1  10.33974095179518  1.35539110221022  2.32868039223922
 1  10.16394401560156 -0.35569388388839  2.65908214941494
 1  13.51852875477548  1.18254687888789  0.52658672347235
 1  12.41056366956696  2.18540797859786  1.32412711841184
 1  13.67270310741074  0.94646912601260  2.24559104070407
 1  13.04043486298630  0.10606399679968 -2.82091454335434
 1  12.15368243664366  1.21519361026103 -2.08607654255426
 1  13.60857168976898  0.72056810971097 -1.49340482588259
 1 -5.31030325422542  2.94762914971497 -0.40989240004000
 1  10.11007225782578 -0.13295195279528 -1.98658099389939
 1  15.23470631583158 -1.07158697309731  0.64096269556956
 1  8.48843069386939  1.85106743394339 -0.36928420562056
 1 -2.53080816501650  4.49586603630363  0.08961479117912
 1 -2.46798556285629  3.87326455125513 -1.83412652175218
 1 -4.03053943904390  4.35867404920492 -1.10550035153515
 1 -2.43991361146115  0.30763297529753 -0.56659961456146
 1  6.89584233413341 -1.85272483458346  0.41250373507351
 1  8.36135134963496 -1.83954867966797 -0.49105988008801
 1  8.33104302590259 -1.31452378077808  1.23235699659966
 1  6.27882302940294  1.79527333273327 -0.27453947364736
 1 -0.55709706670667  2.59359340284028 -0.52825273677368
 1  4.98415440184018 -0.90800729742974 -0.18776609550955
 1 -0.21815073827383 -0.20876268916892 -0.17058444734473
 1  3.66215538343834  1.93887952415242 -0.36184840984098
 1  1.41287816301630  2.09668546044604 -0.38840153855386
 1  1.36663549834984 -1.44477108130813  0.73970296589659
 1  2.61375270007001 -1.88207450895090 -0.98333610361036
 1  3.41813851025102 -1.47972220122012  0.69441272787279
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

