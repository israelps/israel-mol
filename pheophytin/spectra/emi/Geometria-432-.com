%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.12691554205421 -1.98912871887189  0.50950957605761
 6 -4.74425058325833  2.70250047904791  1.34492116821682
 6 -9.33332257585758  3.41791798809881 -0.23635825202520
 6 -9.83354520562056 -1.42421401600160 -0.81686783218322
 7 -5.22777952595260  0.41258771987199  0.73342080008001
 6 -4.53753185078508 -0.77791677527753  0.72728881448145
 6 -3.07884963866387 -0.59275975947595  1.09122237163716
 6 -3.05198935133513  0.88945406300630  1.64020852625263
 6 -4.37330228832883  1.36727377277728  1.15512742414241
 6 -2.97123362126213  0.93025132613261  3.20994085208521
 6 -2.10658600140014 -0.71320633473347 -0.06577997029703
 6 -0.62033042114211 -0.85167402220222  0.37682544764476
 6  0.38509301520152 -0.95253217051705 -0.80224608180818
 8  0.13337307320732 -1.50383007290729 -1.78741119571957
 8  1.67589266446645 -0.68156457495750 -0.46872186418642
 7 -7.06602978397840  2.78725346724672  0.54832542654265
 6 -5.90417459845985  3.45488222072207  0.96620074547455
 6 -6.13466473897390  4.77894597839784  0.98309986168617
 6 -7.49211227572757  5.06401772477248  0.45655088518852
 6 -7.99062451285129  3.73145174407441  0.17771910821082
 6 -5.23223237963796  5.74905868826883  1.50700670457046
 6 -8.07879446764676  6.37973769146915  0.35403045734573
 6 -8.91354887768777  6.68140743134313 -0.64251286758676
 7 -9.09072247154715  0.89867834243424 -0.49638661406141
 6 -9.80369214661466  2.11485478717872 -0.56516532723272
 6 -11.21486772477248  1.94076771627163 -0.89844391569157
 6 -11.40516595709571  0.58593263466347 -1.02410247184718
 6 -10.05819252765277 -0.04745179457946 -0.74668814921492
 6 -12.28076227342734  3.07966053515352 -0.96968139723972
 6 -12.69569966736674 -0.29112821122112 -1.31863409840984
 6 -12.79301377097710 -0.54982962936294 -2.97171435583558
 7 -7.48463158885889 -1.33182749724973 -0.14741108620862
 6 -8.61307729322932 -2.07454406860686 -0.57917484588459
 6 -8.15950955815581 -3.45526012751275 -0.54619835833583
 6 -6.91007303550355 -3.44911079537954 -0.18702080738074
 6 -6.43962250185019 -2.17473927302730  0.02493464756476
 6 -9.10463444854485 -4.59080248024802 -0.84940744754475
 6 -5.65402152365237 -4.32861808870887  0.12597526712671
 8 -5.49355121122112 -5.47858436713671  0.10204712511251
 6 -4.51623722832283 -3.35320243294329  0.49849509910991
 6 -3.82418483328333 -3.81454514971497  1.73443532883288
 8 -4.15012762446245 -3.44381533743374  2.86725718971897
 8 -2.99871238693869 -4.85807608890889  1.56974271727173
 6 -2.61314484478448 -5.57139804510451  2.77975444574457
 6  2.65303534693469 -0.89256794739474 -1.46100030533053
 6  3.90666477627763 -0.70767539093909 -0.81997861106111
 6  4.93835613581358  0.10519956755676 -1.11522692729273
 6  4.95498600880088  0.93034687638764 -2.36165870487049
 6  6.24968868096810  0.06821945024502 -0.32409387248725
 6  7.53285751295129 -0.41582091519152 -1.13791114451445
 6  8.77113059005901 -0.33116832373237 -0.18135301520152
 6  10.02390424512451 -0.82322680528053 -0.86891787168717
 6  10.02157595099510 -2.30802596839684 -1.28287240194019
 6  11.32411308590859 -0.46667633823382  0.08621615361536
 6  12.66537512211221 -0.57307578597860 -0.66530440764076
 6  13.77566397359736 -0.18093079617962  0.39584594719472
 6  15.12877469856986 -0.22301533733373 -0.28305214101410
 6  15.71013834143414 -1.70089425132513 -0.62233196869687
 6  16.21871446864687  0.64561547274727  0.51647491189119
 6  17.61618845754575  0.85446118001800 -0.09113362116212
 6  18.45523537453745  1.65720433943394  0.74356304920492
 6  19.95033492939294  1.61558718401840  0.35872863326333
 6  20.11161209070907  2.52285171637164 -0.98757516651665
 6  20.92523298889889  2.24905864196420  1.38152455315532
 1 -4.00882905050505  3.34491087538754  1.88154039233923
 1 -10.05464304930493  4.16647608410841 -0.20940961486149
 1 -10.70749908980898 -2.06129213921392 -1.24005389928993
 1 -2.71661771327133 -1.15937630173017  1.98889068376838
 1 -2.19459002660266  1.54152410351035  1.21335083348335
 1 -2.32452996889689  0.24531195289529  3.60170689598960
 1 -2.80194349464946  1.92213685728573  3.59376847804780
 1 -3.89745032443244  0.54167486978698  3.56710555625563
 1 -2.47908736263626 -1.67886176387639 -0.71504836113611
 1 -2.16834277287729  0.24303177747775 -0.58246690739074
 1 -0.44485880928093  0.15733985988599  0.96552258275828
 1 -0.31220423332333 -1.73492267226723  1.07438455745575
 1 -4.31972663006301  5.57004514211421  0.68644178217822
 1 -5.67433865266527  6.91739685838584  1.60036563356336
 1 -4.95533731073107  5.43222307170717  2.53557461806181
 1 -7.82414251315131  7.18738577227723  1.08050935723572
 1 -9.37854324712471  6.12054003950395 -1.60753014901490
 1 -9.40482476167617  7.74355964126413 -0.72223192729273
 1 -12.40653520092009  3.41230172867287 -0.03738613721372
 1 -11.90206912921292  4.04074903960396 -1.63174039153915
 1 -13.22893029302930  2.86645226342634 -1.27521056795680
 1 -12.81382620852085 -1.23542366866687 -0.88635320912091
 1 -13.42284302660266  0.46904656605661 -1.12095577287729
 1 -12.89947446244624  0.48078509360936 -3.53883272667267
 1 -11.74614082178218 -0.84580397679768 -3.22844364106411
 1 -13.58649672287229 -1.18248560666067 -3.14651851055105
 1 -10.03125067186719 -4.49907199909991 -0.25150095399540
 1 -9.55329723992399 -4.31794880838084 -1.92614313491349
 1 -8.59810151565157 -5.54436521642164 -0.63320797429743
 1 -3.89046477377738 -3.48391574287429 -0.44428748854885
 1 -1.74435130313031 -6.23457006070607  2.68266397039704
 1 -2.27168374007401 -4.94158389738974  3.77982243254325
 1 -3.61197225262526 -6.06435343534353  3.15652717291729
 1  2.56938873067307 -2.00911765286529 -1.70040717401740
 1  2.65940778367837 -0.10273171117112 -2.26302392169217
 1  4.01440287618762 -1.52025009550955  0.08084712911291
 1  5.66275153965397  1.82956065386539 -2.01275386278628
 1  5.51170813461346  0.47348330353035 -3.23962702980298
 1  4.02374886008601  1.20959376527653 -2.79371472837284
 1  6.37990808790879  1.14973811771177 -0.12864806520652
 1  5.94938276407641 -0.40262584788479  0.63165285938594
 1  7.49383003610361 -1.39075312071207 -1.84980982708271
 1  7.68713846494650  0.47622312691269 -1.91115997369737
 1  8.94141858345835  0.73722157365737  0.03301455995600
 1  8.53825655555556 -1.11268835583558  0.64600745364536
 1  10.21446831213121 -0.10753055475548 -1.75841656455646
 1  9.17891507910791 -2.54156281908191 -2.10406963246325
 1  10.99150601160116 -2.66282795919592 -1.68258400400040
 1  9.73616205800580 -3.09957183468347 -0.37391091259126
 1  11.28294248434843  0.52689031283128  0.62618608120812
 1  11.31583915331533 -1.17485597109711  0.93183370507051
 1  12.74451095909591 -1.55899977897790 -1.02818626142614
 1  12.58592890949095  0.24942766986699 -1.62291561006101
 1  13.69033006850685  0.87398779457946  0.66610178427843
 1  13.83748858435844 -0.77411036503650  1.47083665986599
 1  14.85483698109811  0.45653885368537 -1.25628227802780
 1  14.90236563156316 -2.05695397919792 -1.26404042454245
 1  16.76312304860486 -1.32902874237424 -1.20667205980598
 1  15.92730544814481 -2.39258887748775  0.19271197249725
 1  15.66718390999100  1.59263235193519  0.45074891849185
 1  16.14253057575758  0.12381619071907  1.44423642044204
 1  17.94678075537554 -0.14910338893889 -0.18939362406241
 1  17.53411613701370  1.13209617271727 -1.16023332793279
 1  18.01481318721872  2.89900862856286  0.80134662966297
 1  18.43596661086109  1.24863370017002  1.77451870747075
 1  20.43551178097810  0.73053378707871  0.33910684778478
 1  20.17074977217722  3.59179131123112 -0.83783875807581
 1  21.21984050125012  2.19861546534653 -1.44628995239524
 1  19.33782201800180  2.35310534713471 -1.84078926012601
 1  21.11128614171417  1.82827237753775  2.32717664546455
 1  21.97961180288029  2.18097621422142  1.04549644944494
 1  20.47944560726073  3.33161283178318  1.61018362276228
 1 -7.16264004650465  1.93004727672767  0.22249550635064
 1 -7.54300566716672 -0.26959183478348 -0.08268158835884

