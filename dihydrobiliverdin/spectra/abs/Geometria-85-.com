%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.24774013581358  0.19211332633263 -3.39111194399440
 8  2.92145897199720  2.95273099649965  3.31314757915792
 8  3.34812555035504  0.78388339743974  3.12574453565357
 8  1.63937807370737 -7.30359626402640  1.49891030083008
 8  0.37564431383138 -6.93977488148815 -0.39555348654866
 8  1.75831929122912  4.05028799579958 -0.06446818241824
 7 -2.32217281998200 -0.87957296389639  0.63111963906391
 7 -4.32509641354135  0.59628387698770 -1.27885981808181
 7  1.88461818891889 -0.70070205120512 -0.32703414151415
 7  2.61227249764976  1.81031948204820 -0.48810628562856
 6 -4.75106735303530  1.11850202960296  0.04463491999200
 6 -4.37509211461146  0.40033645134513  1.28010007070707
 6 -2.96800025622562  0.04838972137214  1.46092143224322
 6 -1.95335037933793  0.60577272427243  2.15812661086109
 6 -0.74615850335034  0.00119156065607  1.77866662886289
 6 -0.95748012301230 -0.88412352145215  0.82483919221922
 6 -6.19928602600260  1.41394315021502 -0.17307572137214
 6  0.52752623592359  0.20122804590459  2.52616728552855
 6 -6.57511994369437  0.97799010421042 -1.46118697639764
 6 -0.20617635963596 -1.94715001610161  0.19663683938394
 6  1.09883279447945 -1.81352386498650 -0.24657345054505
 6 -5.35779383748375  0.56392608580858 -2.21223066386639
 6  1.92813868376838 -2.97400097609761 -0.76489180578058
 6 -2.13181992319232  1.69216094809481  3.22740138013801
 6 -7.14274626682668  2.12388792479248  0.72659327322732
 6  3.06386191449145 -2.43080510481048 -1.24884604170417
 6  1.12977975057506  1.71754489668967  2.52322754115412
 6  3.04157069806981 -0.94178361776178 -0.95018864986499
 6  1.50524606250625 -4.38993337293729 -0.86534500840084
 6 -7.80607732863286  0.83823838823882 -2.22662738473847
 6  1.64454614471447 -5.09588583098310  0.50881720822082
 6  4.33735145154515 -3.13549481528153 -1.89043104050405
 6  3.94971391359136  0.06009767156716 -1.17199739483948
 6  2.57562017741774  1.67918209250925  3.07507741284128
 6  3.74693921982198  1.35674493079308 -0.96135190589059
 6 -9.11224939793980  0.92543038683868 -1.69848861146115
 6  1.14333164156416 -6.51104983448345  0.51940273297330
 6  4.59524358925893  2.57498955395540 -1.50086381288129
 6  3.89401503600360  3.71137529772977 -1.27573714501450
 6  2.68379713571357  3.24163586498650 -0.52831137813781
 6  5.90690869526953  2.31492336373637 -2.05611714051405
 6  4.26252704610461  5.13392490969097 -1.40859353125313
 6  6.70345789718972  3.30773719511951 -2.63817848594860
 1 -4.21495944664466  1.99644468936894  0.06107564956496
 1 -4.96402483158316 -0.66935192629263  1.57063831213121
 1 -4.55211533073307  1.09289351845185  2.15481761626163
 1 -2.82147955835584 -1.18432529002900 -0.24103649494950
 1 -3.44203989728973  0.50539361556156 -1.74367156445645
 1  0.24842142644264 -0.06116614311431  3.61433676587659
 1  1.52656110011001 -0.42627251125112  2.23582190259026
 1 -0.65979647214721 -2.90237820112011 -0.17861804340434
 1 -3.30481263326333  1.75507209250925  3.43289945754575
 1 -1.42004686408641  1.50189881738174  4.07262698729873
 1 -1.87631043034303  2.80602923872387  2.87577973197320
 1 -6.68332222732273  2.82745169726973  1.50226834563456
 1 -7.62969567786779  1.46622295069507  1.52401482408241
 1 -8.03113160446044  2.66732890299030  0.34780377757776
 1  1.06592877417742  2.04276688468847  1.44377438503850
 1  0.39297333743374  2.19550763856386  3.00864121862186
 1  1.78626424472447  0.45486187638764 -0.31341356745675
 1  2.47093535213521 -4.94530005320532 -1.44489255145515
 1  0.46860494089409 -4.37844775817582 -1.00037280698070
 1 -7.88021334633463  0.78896153015302 -3.24878579057906
 1  1.05473841394139 -4.59840414471447  1.34156384398440
 1  2.74047509040904 -5.32165864486449  0.91256519491949
 1  3.83262770657066 -4.13928145664566 -2.57721677427743
 1  5.26271839333933 -3.09845872667267 -1.39059398089809
 1  4.51970906720672 -2.62588464406441 -2.84039436173617
 1  4.82170497759776 -0.27004111291129 -1.47377406560656
 1 -9.18441796399640  0.96990788798880 -0.74121480768077
 1 -9.99236740184018  0.72470684908491 -2.24241398309831
 1  3.82236866826683  3.04841741034103  3.80837902010201
 1  6.52131713731373  1.40952515901590 -2.14537204040404
 1  4.30284129432943  5.50108320032003 -2.49433648864887
 1  3.44138214231423  5.79333640354035 -0.80792387558756
 1  5.14883665516552  5.31712816741674 -0.85272702080208
 1  1.03933147164716 -8.11275251775177  1.51511118421842
 1  7.72223350515051  2.89730703700370 -2.83143190539054
 1  6.39840128442844  4.29094666596660 -2.95868875797580

