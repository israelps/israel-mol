%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.10869856795680 -1.95124136623662  0.53438831473147
 6 -4.71714203320332  2.79712616431643  1.24934132003200
 6 -9.31994190389039  3.37444824402440 -0.13512198009801
 6 -9.75843389788979 -1.37838864226423 -0.93169572297230
 7 -5.18570773307331  0.49109073197320  0.83474191119112
 6 -4.47098571467147 -0.73737045804580  0.85013845724572
 6 -2.98589827632763 -0.54539097379738  1.22172716851685
 6 -3.01642660806081  0.99777867016702  1.73791289708971
 6 -4.41797099019902  1.39878969686969  1.40528412541254
 6 -2.83968253675368  1.14599211151115  3.20846870947095
 6 -2.07499957065707 -0.84920488218822  0.09509745534553
 6 -0.62130534273427 -0.69571778837884  0.35393784648465
 6  0.33052671407141 -1.12728960186019 -0.63626518411841
 8  0.10318208580858 -1.64252661926193 -1.65637924942494
 8  1.64128432553255 -0.97557433053305 -0.23664610731073
 7 -7.03708830343034  2.72460973277328  0.45545505470547
 6 -5.99232080748075  3.41657607590759  0.90767162406241
 6 -6.24902808850885  4.79186562606261  1.00010650345034
 6 -7.62733182998300  4.98528736423642  0.60036656405641
 6 -8.16058700460046  3.64031252495250  0.18866902230223
 6 -5.27602811931193  5.82812832793279  1.42832409840984
 6 -8.30559784248425  6.26494050565057  0.54724322562256
 6 -9.22017991619162  6.60260998289829 -0.40085256405641
 7 -9.17381558215821  0.86008324132413 -0.42428489688969
 6 -9.89710357325733  2.06628912761276 -0.45505477467747
 6 -11.29353321982198  1.87275083608361 -0.89570340424042
 6 -11.41556550705070  0.57624496459646 -1.17667262196220
 6 -10.06017824352435 -0.04965491719172 -0.95279852235224
 6 -12.41333983488349  2.85188368996900 -0.99625271557156
 6 -12.62411015051505 -0.16472895239524 -1.79899085878588
 6 -12.45057518821882 -0.32898616301630 -3.21605977727773
 7 -7.52988194579458 -1.26182786798680 -0.16666519501950
 6 -8.61187277477748 -2.07202592939294 -0.54879824222422
 6 -8.14838727772777 -3.33898078027803 -0.64317688498850
 6 -6.78347325642564 -3.37036386468647 -0.25387301120112
 6 -6.44576567996800 -2.03373619221922 -0.01381630543054
 6 -9.00846360396040 -4.55017576707671 -0.87915691009101
 6 -5.61321826702670 -4.21666670177018  0.09377032263226
 8 -5.65893538373837 -5.49931946204620 -0.02741000690069
 6 -4.44246187478748 -3.26104686628663  0.47835689778978
 6 -3.91814561246125 -3.73771786528653  1.75322184788479
 8 -4.25747082058206 -3.33327126102610  2.83721178927893
 8 -2.88973766136614 -4.70285525842584  1.68851927982798
 6 -2.43500820462046 -5.40349979607961  2.84829696929693
 6  2.70476264486449 -1.23227712531253 -1.19530355615562
 6  4.02394564136414 -0.81669217161716 -0.60458255835584
 6  4.95277753435344 -0.15029397449745 -1.24926888348835
 6  4.92330152585258  0.57398813051305 -2.57579469626963
 6  6.28619036423642  0.07841558075808 -0.50032894709471
 6  7.59960120052005 -0.41620780368037 -1.13703056995700
 6  8.81586318741874 -0.28514249934993 -0.20638898639864
 6  10.04867579327933 -0.84256858345835 -0.76575393019302
 6  10.03565960456046 -2.35367917081708 -1.10808009290929
 6  11.39094294449445 -0.38290260496050  0.00959040334033
 6  12.72516419061906 -0.57092240944094 -0.85140966406641
 6  13.87434602400240 -0.22063929012901  0.15413746924692
 6  15.24883379517952 -0.28276915841584 -0.39124268216822
 6  15.69187875967597 -1.71745061046105 -0.67831659996000
 6  16.18738948324832  0.56158067536754  0.47072609490949
 6  17.60675556435644  0.78202111981198 -0.11254515591559
 6  18.44461538583858  1.64159848874887  0.83380419661966
 6  19.97138904050405  1.81284908950895  0.33833556105611
 6  19.98601930083008  2.53174975107511 -1.07445552335234
 6  20.81427394869487  2.54324566336634  1.35570735893589
 1 -3.90762842314231  3.36807803980398  1.56794167506751
 1 -10.19062691579158  4.19484672677268 -0.14820614331433
 1 -10.46355061146115 -2.13560071557156 -1.03976344944494
 1 -2.78005033203320 -1.23392262746275  1.91660253595360
 1 -2.22263357785779  1.61730195339534  0.96882979517952
 1 -1.93139339733973  0.75222159055906  3.56465556955696
 1 -2.82652814471447  2.41949699939994  3.45261545674567
 1 -3.53094269116912  0.64428961346135  3.79140431663166
 1 -2.28321382978298 -1.85301003410341 -0.37677212441244
 1 -2.14200754015401 -0.04938874787479 -0.91379807400740
 1 -0.32970879067907  0.24116797039704  0.79312967426743
 1 -0.37772811211121 -1.39816177477748  1.19840734913491
 1 -4.56077089358936  6.36212058015802  0.44272707250725
 1 -5.83035824222422  6.80581549624962  2.05065436003600
 1 -4.52896098289829  5.56200424442444  2.42378651265127
 1 -7.83402841224122  7.21813168766877  1.05699725362536
 1 -9.48199355125512  5.82142230273027 -1.01018260436044
 1 -9.58926367296730  7.77123585108511 -0.40449067196720
 1 -12.53350771277128  3.34136332353235 -0.08578639173917
 1 -12.31233508180818  3.84180813821382 -1.67711702850285
 1 -13.49960098289829  2.16907474317432 -1.01766612201220
 1 -12.72280465366537 -1.16001492819282 -1.41935668676868
 1 -13.60372739723972  0.52362651735174 -1.44315667446745
 1 -12.29254488438844  0.67999481258126 -3.78190553485349
 1 -11.54100906890689 -0.84583215681568 -3.55962491459146
 1 -13.47979473297330 -0.77181627642764 -3.73671121342134
 1 -9.76466301510151 -4.42905222502250 -0.30654295629563
 1 -9.20991497039704 -4.86184413041304 -2.07950484868487
 1 -8.57954312901290 -5.46304457145715 -0.74310226572657
 1 -3.63251510291029 -3.31979827002700 -0.04074542314231
 1 -1.81933232623262 -6.18540363606361  2.53475680978098
 1 -2.18133658005801 -4.60579406330633  3.81763620622062
 1 -3.39348236463646 -5.66316140774077  3.23388026362636
 1  2.64538844634463 -2.29928757225723 -1.35593676067607
 1  2.49568446294629 -0.68514609540954 -2.13374114131413
 1  4.14795756745675 -1.21014332863286  0.40593849684969
 1  5.27785961516152  1.58337084608461 -2.26281100090009
 1  5.77341395859586  0.17235319781978 -3.13728513011301
 1  3.89562968116812  0.30707189398940 -2.83942476757676
 1  6.41637965416542  1.20307643264326 -0.37504769586959
 1  5.98380642534253 -0.34355424502450  0.49018672607261
 1  7.28062484738474 -1.48406513111311 -1.30003076267627
 1  7.79340888338834 -0.15026300570057 -2.14952978197820
 1  9.07567305470547  0.88589743104310 -0.31173102480248
 1  8.55854891769177 -0.70307445894589  0.80448326072607
 1  10.20800346894689 -0.42760020332033 -1.75911048604860
 1  9.55560587678768 -2.82146083928393 -1.93743229102910
 1  11.24260929202920 -2.50866246604661 -1.21331193609361
 1  9.57971299139914 -2.69311099669967 -0.19132740204020
 1  11.30011530893089  0.70075885598560  0.26017460266027
 1  11.43696966046605 -0.96550178667867  0.96191612181218
 1  12.90866557715772 -1.55538710991099 -1.34611782478248
 1  12.55905405760576  0.19243916491649 -1.73206474017402
 1  13.62038319321932  0.88456816761676  0.57208011891189
 1  13.65310953795379 -0.95381180898090  1.06362320822082
 1  15.03937628182818  0.42295350145014 -1.33628564186419
 1  15.08593414631463 -2.24759734153415 -1.44787412061206
 1  16.77368124162416 -1.82477651425142 -1.11601738563856
 1  15.93756903570357 -2.23704883748375  0.28495776717672
 1  15.57797807100710  1.47727429772977  0.45726618561856
 1  16.29475413221322  0.41274189748975  1.62088551115112
 1  18.04282550425042 -0.22390660116012 -0.40170003780378
 1  17.50041462706271  1.38318020632063 -1.06403483598360
 1  17.95529021852185  2.49359575547555  1.03700909060906
 1  18.64869712391239  1.41313712321232  1.76035318531853
 1  20.23938027042704  0.70356831783178  0.06507766396640
 1  19.62814017061706  3.41490976107611 -0.81949385178518
 1  20.99846709040904  2.53840190989099 -1.58462156875688
 1  19.33019799279928  1.98151377307731 -1.81128330983098
 1  20.65488072457246  2.24079554755476  2.37897893449345
 1  21.97322017921792  2.55799582698270  1.18303246034603
 1  20.56542617201720  3.67631083068307  1.38145688358836
 1 -7.02994482758276  1.63312218541854  0.31261310741074
 1 -7.67454900330033 -0.21268144414441  0.07399727212721
