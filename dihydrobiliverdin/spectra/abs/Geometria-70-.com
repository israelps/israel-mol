%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.31381674347435  0.27090120512051 -3.32500533333333
 8  3.12744957105711  2.97014273767377  3.27601386578658
 8  3.23035377317732  0.71296630573057  3.10010197139714
 8  1.69184332023202 -7.20444634903490  1.51962237203720
 8  0.88172492189219 -7.10444134813481 -0.58746267746775
 8  1.90344380368037  4.04709767676768 -0.01625336093609
 7 -2.38182878557856 -0.76426143274327  0.59687621472147
 7 -4.43737764166417  0.64248849744975 -1.24466639873987
 7  1.80354008110811 -0.53666564756476 -0.50083152125213
 7  2.62204347474747  1.77631608170817 -0.43978145314531
 6 -4.89349159545955  1.38103828322832 -0.00919046254625
 6 -4.37635224062406  0.59420583828383  1.16340840154015
 6 -3.00577403360336  0.18694357675768  1.33955929602960
 6 -2.00820586488649  0.77793994099410  2.17663846204620
 6 -0.74299818731873  0.08292973447345  1.84611337353735
 6 -1.04024839983998 -0.87003211231123  0.85793250155015
 6 -6.35998209560956  1.51346310221022 -0.27314572837284
 6  0.50558404170417  0.31007893099310  2.65267993679368
 6 -6.66077850955095  0.87916022122212 -1.46139699739974
 6 -0.25753149514951 -1.80335563666367  0.20208738443844
 6  1.00497340854085 -1.77583009560956 -0.28880767396740
 6 -5.41016907500750  0.55795548874887 -2.20869030983098
 6  1.81449731963196 -2.87576115211521 -0.83198851545154
 6 -2.29935667686769  1.75914764676468  3.33670231023102
 6 -7.27689968216822  1.99516505250525  0.78402901680168
 6  3.04434996329633 -2.38426045034503 -1.24693585068507
 6  1.12902967556756  1.79116225842584  2.55656087448745
 6  3.01722826382638 -1.00603004240424 -0.98430206120612
 6  1.39886542444244 -4.35052943254325 -0.83668214211421
 6 -7.99758647954796  0.65794035843584 -2.17937265926593
 6  1.69401109120912 -5.02141838423842  0.53751007750775
 6  4.14381209760976 -3.20511177697770 -1.81697369476948
 6  3.97679662186219 -0.00815915411541 -1.28120831593159
 6  2.58885150055006  1.77167134143414  3.01668157325733
 6  3.82043656955696  1.30365962226223 -1.02429820052005
 6 -9.17587576057606  0.47798564236424 -1.64783354595460
 6  1.38322563096310 -6.55065379487949  0.36468726142614
 6  4.69727379227923  2.38078013301330 -1.37662138863886
 6  4.07931356585659  3.54346850705070 -1.11814138543854
 6  2.75035379137914  3.24104580598060 -0.38909745674567
 6  6.03655165956596  2.18939081048105 -2.10045157395740
 6  4.49556034943494  4.93995551275128 -1.26766943884388
 6  6.76760431183118  3.12827924932493 -2.77729239733973
 1 -4.66285423612361  2.43728877377738  0.06028557055706
 1 -4.93061149024903 -0.30987597869787  1.31182243054305
 1 -4.87035715491549  1.28530275937594  2.03353548804881
 1 -2.80580799119912 -1.13079993749375 -0.32847523882388
 1 -3.39014470777078  1.07005008120812 -1.61872907020702
 1  0.21933851815181  0.14116408990899  3.81507683988399
 1  1.23430187418742 -0.48384826882688  2.30926924732473
 1 -0.78499899239924 -2.76876483978398 -0.08957913951395
 1 -3.41007315931593  2.08635522082208  3.44785095269527
 1 -2.02535739513951  1.17926655415542  4.28422814741474
 1 -1.59120191949195  2.70720935673567  3.36727888188819
 1 -6.76925082018202  2.87528648074807  1.17457557635764
 1 -7.45146785508551  1.35855218361836  1.55583800640064
 1 -8.33707219851985  2.19128129822982  0.20360935813581
 1  1.13334551585159  2.19794240224022  1.52205221282128
 1  0.42342638273827  2.49592768056806  3.34626498099810
 1  1.58535415371537  0.34792118231823 -0.18135036113611
 1  2.02484074267427 -5.05556107930793 -1.55556361856186
 1  0.28483656405641 -4.53775368876888 -1.01889465916592
 1 -7.69157448244825  0.57109974397440 -3.29026993899390
 1  0.94728766886689 -4.50038434273427  1.20413010061006
 1  2.77574861776178 -4.84547102610261  1.06645058345835
 1  3.77551199499950 -4.27698522702270 -2.23457250985098
 1  4.92266438793879 -3.28199708050805 -0.87413233473347
 1  4.64217131343134 -2.57068912451245 -2.41463178547855
 1  4.94671747884788 -0.50234434323432 -1.78154484268427
 1 -9.43770329252925  0.23321421862186 -0.56583726992699
 1 -10.20175834093409  0.52293667206721 -2.22050179187919
 1  4.16585301670167  2.89994256285629  3.58999718191819
 1  6.42737774337434  1.11213542004200 -2.02568007120712
 1  4.18836984718472  5.44306739873987 -2.20991804680468
 1  4.01643964806481  5.61049811971197 -0.33159624282428
 1  5.82490426192619  5.04028048264826 -1.17657940604060
 1  1.51722926142614 -8.09717095959596  1.16196586968697
 1  7.93597487928793  2.98134544084408 -3.29734849704971
 1  6.30746219051905  4.29703727502750 -2.96805969506951

