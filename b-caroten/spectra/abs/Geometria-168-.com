%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.16479082168217  0.48840944144414 -0.66542266116612
 6 -12.18153046714671 -0.11364640624062  0.92433161206121
 6  13.45487490019002 -0.35589524952495 -0.70123612261226
 6 -13.03434993489349  1.22718711021102  1.38030874527453
 6  13.23621593579358 -1.80782645504550 -0.62900465926593
 6 -13.51187578367837  2.11747025912591  0.23378374547455
 6  11.05761755565557 -0.05860159565957  0.29763730153015
 6 -11.07489515731573  0.26425630793079 -0.09794742954295
 6  12.34772921032103 -2.23575586958696  0.58330230653065
 6 -12.15842572517252  2.47378768696870 -0.65693402930293
 6  11.25877558555856 -1.23986604110411  0.94698126652665
 6 -11.06243103730373  1.49485510731073 -0.76272514621462
 6  11.61645223292329  0.46339746484648 -2.12554103270327
 6  12.52950636403640  1.97798185328533 -0.25031655065507
 6 -13.01989958075808 -1.22230934963496  0.25100893079308
 6 -11.54466333433343 -0.71546472007201  2.24308245644564
 6  9.88300636323632  0.85221133473347  0.37205920642064
 6 -9.93463327022702 -0.56028857095710 -0.23368745654565
 6  10.17418159445945 -1.70679049074907  2.00388302320232
 6 -10.13246621682168  1.94987672677268 -1.78693015791579
 6  8.61057729742974  0.57155711191119  0.34691289748975
 6 -8.62456541494149 -0.24450431573157 -0.24947127002700
 6  7.40912948114811  1.41604040434043  0.48077068966897
 6 -7.52106100000000 -1.21912038713871 -0.47428782568257
 6  7.61307435713571  2.90258289548955  0.85200763776378
 6 -7.96366355455546 -2.61613162426243 -0.63974125172517
 6  6.21505540704070  0.89519390839084  0.34309646864686
 6 -6.24592320222022 -0.70394121672167 -0.44947705940594
 6  4.86659731043104  1.47602993489349  0.31249090809081
 6 -5.04611422322232 -1.55134111191119 -0.60844222582258
 6  3.77953666526653  0.70453801900190  0.04181613091309
 6 -3.78763414861486 -0.98434906760676 -0.40883332103210
 6  2.43862716411641  1.19880058775878  0.18235272317232
 6 -2.55477447684768 -1.68042310101010 -0.42481576167617
 6  2.28728309990999  2.67310667716772  0.43199757305731
 6 -2.55563610901090 -3.21931545804580 -0.48399975007501
 6  1.33793534203420  0.42810415201520  0.10180509750975
 6 -1.35980415351535 -0.98947751975198 -0.34894359945995
 6  1.17291166336634 -0.97000194739474 -0.08902642234223
 6  0.03769430903090 -1.57554379417942 -0.26163991999200
 1  13.73784389018902 -0.13319088958896  0.41443948684868
 1  14.14472148594859 -0.06633500920092 -1.31291482988299
 1 -12.43052941794179  1.67165955615562  2.08145170997100
 1 -14.01394225182518  0.76636612891289  1.87029346744674
 1  14.25631625362536 -2.39264008170817 -0.48749219501950
 1  12.80932681438144 -2.27799169916992 -1.54972109540954
 1 -14.17411079927993  2.82790615061506  0.52841387898790
 1 -14.21911669546955  1.69731940614061 -0.52018604070407
 1  13.01118308210821 -2.21312381898190  1.41814369636964
 1  11.91453890839084 -3.22913660576058  0.51592844844484
 1 -11.64153394549455  3.38822654335434 -0.04021750475048
 1 -12.51914812871287  2.86658016581658 -1.64287818901890
 1  11.38379174967497 -0.47655073237324 -2.66141427412741
 1  12.23230011071107  1.08749341064106 -2.73819039303930
 1  10.55149272057206  0.78099121082108 -2.04235495499550
 1  12.63229418351835  2.19833673557356  0.84937227772777
 1  11.75884429132913  2.70520043094309 -0.56438059505951
 1  13.59233108940894  2.08136840674067 -0.84542681378138
 1 -13.41695092579258 -0.84369837883788 -0.75422152285229
 1 -13.69623179577958 -1.63273907810781  0.77930515121512
 1 -12.16935453865387 -2.08915732063206  0.16362047954795
 1 -10.73799629052905 -0.08743438283828  2.81740139923992
 1 -11.30222674807481 -1.77747874857486  1.88073208940894
 1 -12.36175023902390 -1.04511897979798  3.02063059115912
 1  10.08680208680868  1.81608646874687  0.65808171607161
 1 -10.10376482118212 -1.71050616061606 -0.23589996799680
 1  9.90371444894489 -0.85708330303030  2.40845460306031
 1  10.99754056815681 -2.27320351825183  2.65018644864486
 1  9.37394946214622 -2.49406925692569  1.44015363696370
 1 -9.20009704500450  1.25743805640564 -2.06377887478748
 1 -9.66656146104610  2.95019854185419 -1.50483052925293
 1 -10.71646191119112  2.18297330273027 -2.71833180648065
 1  8.26334192499250 -0.29830061026103 -0.17222417281728
 1 -8.42275567076708  0.82223641774177 -0.15883953645365
 1  8.36482971507151  3.00563559945995  1.79208859135914
 1  6.63232511321132  3.54929263346335  1.04002658235824
 1  8.02439667736774  3.49082774477448 -0.03277650055006
 1 -8.29811076327633 -2.83692075117512 -1.74848154175418
 1 -8.67277826612661 -3.22342552985299  0.08371451075108
 1 -7.04809936253625 -3.20712336363636 -0.73521240644064
 1  6.10316118061806 -0.11055628242824  0.01441942524252
 1 -6.11631361596160  0.32883482198220 -0.28977925472547
 1  5.00788414571457  2.42742118621862  0.66700960776078
 1 -5.15710581088109 -2.68961247764776 -0.70282242334233
 1  4.07928819551955 -0.54951952185219  0.05263490189019
 1 -3.73353098429843  0.03444977487749 -0.44945681238124
 1  2.62294299369937  2.84467486358636  1.40436909220922
 1  1.25057225802580  3.12725345714571  0.17298702620262
 1  3.07781484028403  3.03447392089209 -0.36965093469347
 1 -3.16483835343534 -3.51743009890989 -1.42169718051805
 1 -2.91967357315732 -3.58324031693169  0.34926957835784
 1 -1.56738771007101 -3.56457679207921 -0.49318154455446
 1  0.22182458325833  0.97955387058706  0.35832647784778
 1 -1.42643373197320  0.07787577477748 -0.55535326142614
 1  2.11992053655366 -1.51638068776878 -0.22624218841884
 1  0.05129564036404 -2.61154619691969 -0.48746960786079

