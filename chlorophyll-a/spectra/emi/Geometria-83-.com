%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.20918149114911  0.62328107620762  0.04323201060106
 6 -4.93891850985098 -1.97656883528353  0.62058859155916
 6 -4.81328125702570  2.76414486178618  1.28511487638764
 6 -9.42992772827283  3.04888038353835 -0.54357721742174
 6 -9.51845215891589 -1.76072158315832 -0.76333276237624
 7 -5.18703212781278  0.46584640274027  0.75309572787279
 6 -4.47782748884889 -0.71907172917292  0.82971099429943
 6 -3.04909391479148 -0.37936736243624  1.21136149034904
 6 -2.99286272467247  1.09200186848685  1.78596932763276
 6 -4.40552754765477  1.44049479827983  1.31095812571257
 6 -2.92360744284428  1.06286857495750  3.40470187908791
 6 -1.96613007400740 -0.56630189158916  0.14676863516352
 6 -0.53832125472547 -0.28859320652065  0.51753588288829
 6  0.56074721192119 -0.51870538343834 -0.61723710421042
 8  0.29131037113711 -1.03826923452345 -1.75811214291429
 8  1.72928473897390 -0.12970036643664 -0.24198098699870
 7 -7.16251669956996  2.50335592539254  0.30416911241124
 6 -6.14059333833383  3.31108208400840  0.82130566416642
 6 -6.43834108720872  4.63645793519352  0.81272195939594
 6 -7.81498420542054  4.78175880738074  0.25890428172817
 6 -8.10715498709871  3.43880307560756 -0.06541399509951
 6 -5.48209616631663  5.84500696659666  1.24324908540854
 6 -8.47016481408141  6.03417445114512 -0.04138715331533
 6 -8.35906979827983  7.15124124272427  0.84134038383838
 7 -9.20190246284628  0.69588244934493 -0.62274630833083
 6 -9.90658691839184  1.84393434653465 -0.78212453655366
 6 -11.26342543914391  1.45222356145615 -1.10210192969297
 6 -11.27925032893289  0.05295065916592 -1.38958767276728
 6 -9.90503618431843 -0.50685265956596 -0.92192720882088
 6 -12.44594341804180  2.33449402040204 -1.38724549934994
 6 -12.42275682198220 -0.86090350045004 -1.83537434593459
 6 -12.30572806120612 -1.08277068826883 -3.45090020862086
 7 -7.28310777907791 -1.37947756135614 -0.06068074507451
 6 -8.20828106790679 -2.35345051715171 -0.42330728592859
 6 -7.82873901950195 -3.65136340384038 -0.45930320762076
 6 -6.55819970407041 -3.59429376637664  0.00754902300230
 6 -6.31916451285129 -2.28338661996200  0.22640544474447
 6 -8.57283475087509 -4.80579342174217 -0.87698617701770
 6 -5.30074454475448 -4.34780866436644  0.16763963656366
 8 -5.25808464636464 -5.64709919331933  0.08570560126013
 6 -4.18212179157916 -3.32349813961396  0.59474934023402
 6 -3.46686731763176 -3.66823204450445  1.91057143004300
 8 -3.75811741234123 -3.13922065826583  3.03163584468447
 8 -2.65706690039004 -4.69830455285529  1.76278485938594
 6 -2.12737332523252 -5.04299852895289  2.95751068656866
 6  2.78435094679468 -0.40257805240524 -1.27146834723472
 6  4.04401649064906 -0.15959413571357 -0.64014416341634
 6  5.13059654405440  0.50131639703970 -1.00942071477148
 6  5.17036545954595  1.18512116141614 -2.34366853215322
 6  6.46731106390639  0.61174302450245 -0.18099458465847
 6  7.67480501840184 -0.00405075197520 -0.88556550705071
 6  8.97737961056106  0.09783465306531 -0.07667948074807
 6  10.32783340784078 -0.53995106680668 -0.72034300480048
 6  10.09366606680668 -2.03700463656366 -1.04627809280928
 6  11.60762363926393 -0.24492827362736  0.06559742834283
 6  12.82695760346034 -0.48719277037704 -0.71465148804880
 6  14.03428289668967 -0.15282648544854  0.21209827732773
 6  15.48008413331333 -0.27294102320232 -0.46389462926293
 6  15.62929459835984 -1.65891352515252 -0.96277589528953
 6  16.48036214211421  0.24157851785179  0.47801230843084
 6  17.86967155655566  0.37424882328233 -0.20928674327433
 6  18.85245561506150  1.22211042804280  0.62714314731473
 6  20.25893456265626  1.17427776127613  0.10692545574557
 6  20.44109546334634  2.05606390359036 -1.10298129082908
 6  21.22050298109811  1.84194713101310  1.14727009040904
 1 -4.18200968546855  3.62588811021102  1.81787637453745
 1 -10.01722211491149  4.13948478347835 -0.73821921342134
 1 -10.27967125652565 -2.50292963376338 -0.86456310851085
 1 -2.72307876477648 -1.14978329222922  1.76358704990499
 1 -2.21067467266727  1.67811139373937  1.27106775717572
 1 -2.05155961346135  0.96402685558556  3.84201791529153
 1 -3.09250431043104  2.22675673317332  3.71710387578758
 1 -3.65745918861886  0.33797848184819  3.79668208100810
 1 -2.07459994489449 -1.43140310071007 -0.31796570577058
 1 -2.32138381088109  0.04674192459246 -0.63598363796380
 1 -0.28184170157016  0.82636725062506  0.82001240034003
 1 -0.35992379437944 -0.98036255145515  1.48258221342134
 1 -5.69252802820282  6.69457810191019  0.74174988418842
 1 -5.75958294769477  6.09584294739474  2.21333763086309
 1 -4.34669862586259  5.50486165256526  1.03948712431243
 1 -9.18394044654466  6.21610775887589 -1.07297752595260
 1 -8.94502571847185  7.98656939583958  0.45583520532053
 1 -7.84307377317732  7.14037043654365  1.74948333383338
 1 -12.07968207330733  3.24073439943994 -2.04528753345335
 1 -13.22596226542654  1.64994888608861 -2.05010620212021
 1 -12.94670640174018  2.57621627632763 -0.32322356635664
 1 -12.41764654305431 -1.83391283638364 -1.31757671257126
 1 -13.29115783468347 -0.43274001080108 -1.35812133963396
 1 -13.08431478407841 -1.64770945714571 -3.82452233673367
 1 -12.37173073727373 -0.23057759535954 -4.01992548824882
 1 -11.40075635493549 -1.45028989608961 -3.75277389738974
 1 -9.10216981998200 -4.61586232913291 -1.92957622172217
 1 -7.84818418321832 -5.72089209340934 -0.73910352335234
 1 -9.42580246514651 -4.95427044834483 -0.17491931453145
 1 -3.38044874077408 -3.29880313101310 -0.09263453495350
 1 -1.31533970047005 -4.24275071477148  3.38839175447545
 1 -2.83508311691169 -5.32908452605261  3.76430926982698
 1 -1.43243135463546 -5.86640591379138  2.81697565046505
 1  2.50601990609061 -1.43671550745074 -1.64976894189419
 1  2.30261773937394  0.27846212581258 -2.22265541774177
 1  4.10624152975298 -0.58201041624162  0.40426364236424
 1  4.34104306780678  1.23666237663766 -2.98634700440044
 1  5.57428283998400  2.23250350925092 -2.19333580178018
 1  6.11537884548455  0.80110121762176 -3.08374710571057
 1  6.74057612051205  1.59738373837384  0.11993463626363
 1  6.30520463986399  0.15105706830683  0.78987870457046
 1  7.13692107680768 -0.96945618081808 -1.11315263886389
 1  7.81210364626463  0.39751295939594 -1.87735065866587
 1  9.18360041164116  1.10605849084908  0.26409404160416
 1  8.86206469516952 -0.48603410961096  0.75004286798680
 1  10.50801835323532 -0.17545500780078 -1.70314520402040
 1  9.18679366486649 -2.18567654415442 -1.63470939573957
 1  10.89500205590559 -2.46970375427543 -1.44841908580858
 1  9.96271915791579 -2.72890483248325 -0.10434987468747
 1  11.66991467236724  0.92765499569957  0.27507899539954
 1  11.57278033143314 -0.93239920122012  0.93982460406041
 1  12.78238155705571 -1.44486264746475 -0.92567023462346
 1  12.93297705020502 -0.03829313831383 -1.81402476377638
 1  13.95813725042504  0.80596315231523  0.58501584458446
 1  14.10022277537754 -0.65126473117312  1.24147066356636
 1  15.37319060756075  0.38168765376538 -1.42638699669967
 1  15.65703314621462 -2.39184947704770 -0.17559901380138
 1  14.73620667136714 -1.82469484508451 -1.69657707280728
 1  16.52923255265527 -1.76803232813281 -1.59769123862386
 1  16.14893009370937  1.29020685438544  0.74487103140314
 1  16.75283973117311 -0.46646582168217  1.32983574477448
 1  18.24115505420542 -0.76382292969297 -0.38027136753675
 1  17.81027809230923  1.04100141904190 -1.06392996879688
 1  18.30595138773877  2.28060221792179  0.56138414371437
 1  18.59234639493950  0.90845502650265  1.71512151245125
 1  20.53257817051705  0.19637578577858  0.12759982398240
 1  19.83434754135413  3.05038860076008 -0.89389298269827
 1  21.52113636573657  2.28739539233923 -1.32408377167717
 1  20.10052395679568  1.54012582338234 -2.05751272027203
 1  21.39731570677068  1.14356246534653  1.99010862806281
 1  22.33957566386638  2.09198042774277  0.70158512481248
 1  20.66223595349535  2.68938902220222  1.60622106260626

