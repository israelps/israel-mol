%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.06012371047105 -1.92854909700970  0.55845072097210
 6 -4.93624394339434  2.79452590429043  1.65285167106711
 6 -9.43184309400940  3.16699749894990 -0.18920738863886
 6 -9.81244929942994 -1.56240704410441 -0.93533608700870
 7 -5.17678684098410  0.49041066396640  0.90026846384638
 6 -4.44965358145815 -0.71210793179318  0.90396383978398
 6 -3.01503118961896 -0.46003243794379  1.41839683548355
 6 -3.13075804120412  1.04463335563556  1.96910601640164
 6 -4.45037423052305  1.47333715161516  1.43210680768077
 6 -2.77063563206321  1.26811432373237  3.45996385898590
 6 -2.05626769746975 -0.69248921062106  0.29966791239124
 6 -0.67058027022702 -0.54024224082408  0.68419087178718
 6  0.25557921932193 -0.91955882878288 -0.53869542714271
 8 -0.00698893129313 -1.29334170077008 -1.60419403090309
 8  1.62945314241424 -0.74682145524552 -0.14754719741974
 7 -7.09650424502450  2.75662293409341  0.38789829902990
 6 -6.08430000540054  3.38683310161016  1.01125198209821
 6 -6.49420260596060  4.77321376087609  1.17180367316732
 6 -7.71369046584658  4.97743657915792  0.52337886528653
 6 -8.16595754165417  3.59148764246425  0.20536069146915
 6 -5.50620113661366  5.81972748784878  1.76558782478248
 6 -8.34390167286729  6.36653066466647  0.40504900620062
 6 -9.17480537873787  6.57079680158016 -0.72942542134213
 7 -9.27993619421942  0.87780501350135 -0.39568203660366
 6 -9.91986584948495  1.98157065576558 -0.60303957315732
 6 -11.32184605110511  1.75837939893989 -0.94444827872787
 6 -11.45262921342134  0.43162050215021 -1.26230118481848
 6 -10.13585581128113 -0.18568852055206 -0.93593683618362
 6 -12.45649415031503  2.81551005260526 -1.27753084338434
 6 -12.61815955545555 -0.36212869236924 -1.88296925662566
 6 -12.58933906460646 -0.50518378277828 -3.39607777907791
 7 -7.41556051365136 -1.27282896809681 -0.19516804530453
 6 -8.53536512401240 -2.02431115791579 -0.67877123952395
 6 -8.10310274927493 -3.40640752295230 -0.75954852215222
 6 -6.83330823992399 -3.39412624092409 -0.26115373927393
 6 -6.38957006040604 -2.07509032763276  0.08010308650865
 6 -8.83238599619962 -4.60410115961596 -1.19743873827383
 6 -5.66505345054505 -4.29820485558556 -0.03479253365337
 8 -5.51337082728273 -5.47217674777478 -0.17322458835884
 6 -4.45453308190819 -3.31613237483748  0.46123518561856
 6 -3.79691348924892 -3.78161225472547  1.69066559225923
 8 -4.23039811331133 -3.42198013191319  2.75475354345435
 8 -3.06482517011701 -4.81724669756976  1.40493092099210
 6 -2.47534223802380 -5.48120756685669  2.61234337393739
 6  2.59192136073607 -0.93838773637364 -1.11498552435244
 6  3.89423267006701 -0.53883438583858 -0.40123222332233
 6  4.95486774337434  0.02225328022802 -1.06018997559756
 6  5.10029922562256  0.59374010571057 -2.50376749354936
 6  6.20386213141314  0.26832457165717 -0.26482539673967
 6  7.58132937333733 -0.47799398229823 -0.84654152105211
 6  8.85549715081508 -0.18737272237224 -0.08266661416142
 6  10.16908783448345 -0.62971729832983 -0.74784213901390
 6  10.02871891049105 -2.27450125302530 -1.01502078697870
 6  11.32821667186719 -0.21534584928493  0.14944438873887
 6  12.72610428462846 -0.63887920512051 -0.50393491659166
 6  13.93086167556756 -0.05838306450645  0.27126918241824
 6  15.20406931873187 -0.31615249674967 -0.32651620952095
 6  15.61039061086109 -1.71804066946695 -0.36242501080108
 6  16.27166791109111  0.63253777107711  0.36283530583058
 6  17.68584347314732  0.60618353605361 -0.16549045044504
 6  18.73696462076208  1.61613594249425  0.52004282048205
 6  20.20887278887889  1.49541734633463 -0.08169644214421
 6  20.39762046094609  2.03830040614061 -1.49519759755976
 6  21.06501902320232  2.29239057785779  0.78452024022402
 1 -4.47001466176618  3.62875410741074  2.08360324122412
 1 -10.09494734783478  4.11135837793779 -0.18818014071407
 1 -10.66068032443244 -2.16461361686169 -1.41345081818182
 1 -2.47711003800380 -1.15130436563656  2.25948682438244
 1 -2.48637995249525  1.85398562176218  1.27967087928793
 1 -1.83996425442544  1.03032940134013  3.69444854885489
 1 -2.64541003290329  2.46949199889989  3.67355755095510
 1 -3.53121271817182  0.92375756025603  3.96162133833383
 1 -2.19413492189219 -1.81100583368337 -0.14855930313031
 1 -2.17404074347435  0.10202639363936 -0.36515320952095
 1 -0.34220003980398  0.40604445804580  1.10453081438144
 1 -0.59837017631763 -1.19301125972597  1.54880238863886
 1 -4.47631244774477  5.50624499259926  1.39364216401640
 1 -5.84338954535454  6.94238915361536  1.36644593919392
 1 -5.45937402420242  5.79352739673967  2.85063919791979
 1 -8.03203821322132  7.25230510501050  0.87882943684368
 1 -9.49822517441744  5.82580274077408 -1.15913749984998
 1 -9.49603435003500  7.66700542804280 -0.91526174907491
 1 -12.76155051705171  3.51711089828983 -0.23161097419742
 1 -12.04582843114311  3.48336229362936 -2.08194751155116
 1 -13.45838686148615  2.48880671637164 -1.44122847824782
 1 -12.42410478367837 -1.50266919361936 -1.49916466756676
 1 -13.57672469696970 -0.01491733703370 -1.49454181298130
 1 -12.54008963886388  0.43378019111911 -3.95131247554755
 1 -11.85170013801380 -1.07694526812681 -3.64110306240624
 1 -13.56623337683768 -1.04192328712871 -3.85868341064106
 1 -9.36357290609061 -5.14968428822882 -0.14542684468447
 1 -9.55207918681868 -4.04649259525953 -2.00061695989599
 1 -8.18142331703170 -5.52110037703770 -1.46910486598660
 1 -3.79530138153815 -3.26517280748075 -0.27806915551555
 1 -1.56511690469047 -6.07381247694769  1.98896223032303
 1 -2.29386783318332 -4.78695217911791  3.40594503710371
 1 -3.28635165156516 -6.08631372297230  2.99605648124812
 1  2.49525343284328 -1.88882652615262 -1.43479464646465
 1  2.40483537803780 -0.25693327412741 -1.72970073727373
 1  4.09124189588959 -0.90425273957396  0.66450435343534
 1  5.49589141834183  1.61126363536354 -2.52418713851385
 1  5.34050066726673 -0.25251928942894 -3.42392379397940
 1  3.98151827002700  0.81105229202920 -2.84685551065107
 1  6.34491250745075  1.21366749174917 -0.17168735983598
 1  6.11166921162116  0.03606371677168  0.86586429382938
 1  7.38679546444645 -1.50829755435544 -0.75820658025803
 1  7.69735927842784 -0.06498447784778 -1.93059788878888
 1  8.70313580098010  0.92309115041504  0.26978712701270
 1  8.68634169696970 -0.68700285178518  0.86741955435544
 1  9.99269193779378 -0.04643208650865 -1.69560413541354
 1  9.28476879307931 -2.53182187538754 -1.90380892869287
 1  10.93553858495850 -2.57027862766277 -1.49127973287329
 1  9.95887090719072 -2.80063174877488 -0.06034430373037
 1  11.16771206860686  0.81285006510651  0.03318190339034
 1  11.29383534703470 -0.82222745924592  1.18137806800680
 1  12.62998770937094 -1.56681825302530 -0.62618583158316
 1  12.70265841804180 -0.23272335133513 -1.67624915861586
 1  13.82675383028303  1.00977068786879  0.48537144804480
 1  13.83533776077608 -0.63529995779578  1.28025487138714
 1  14.92946529072907 -0.07634642854285 -1.26039805310531
 1  14.92371792469247 -2.02684526632663 -1.09485881908191
 1  16.50341421492149 -1.73684772137214 -0.61566735063506
 1  15.36326160496050 -2.14735986858686  0.66809608100810
 1  15.91875214841484  1.62697926822682  0.12331279027903
 1  16.17026168296830  0.33814443774377  1.34966838943894
 1  18.19600082178218 -0.40559476997700  0.11621175337534
 1  17.74266885248525  0.74751663996400 -1.29391782428243
 1  18.46269095859586  2.81135753165317  0.54780016971697
 1  18.70794304850485  1.46788259775978  1.65033218321832
 1  20.35364169656966  0.31893985498550  0.01556271247125
 1  19.96773413001300  3.09870814091409 -1.70628253065307
 1  21.49447669136914  2.03256132583258 -1.47150025662566
 1  19.99266423942394  1.33870949264926 -2.28855103660366
 1  21.14909014551455  1.95125659365937  1.94389542614261
 1  22.09806266346635  2.33958398579858  0.53855801290129
 1  20.77154678407841  3.25776897649765  0.82768150605061
 1 -7.20380221332133  1.69000787398740  0.54837668376838
 1 -7.17518906730673 -0.09365954195420 -0.56505663326333

