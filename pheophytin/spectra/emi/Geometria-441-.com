%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.11681453195320 -1.95624543054305  0.53293191829183
 6 -4.70878703690369  2.81552178117812  1.53825050115011
 6 -9.24418366196620  3.38109430573057 -0.29657427362736
 6 -9.82931478257826 -1.41814340894089 -0.91592773817382
 7 -5.14877162516252  0.43941040214021  0.87960541854185
 6 -4.51147924552455 -0.82476145974597  0.88518460406041
 6 -3.03850560426043 -0.62817330083008  1.31371462086209
 6 -3.08611276367637  0.81771688928893  1.83432793819382
 6 -4.35580053815382  1.39184623002300  1.32306421782178
 6 -2.90792729062906  0.77919622062206  3.38781863986399
 6 -2.04849019181918 -0.72801781588159  0.23688029572957
 6 -0.54148253635364 -0.75817467226723  0.57246501160116
 6  0.29882438833883 -0.98493541084108 -0.58972482968297
 8  0.02960269616962 -1.36745643554355 -1.64980743534353
 8  1.67586266146615 -0.82798921742174 -0.25849084108411
 7 -6.93150633163316  2.82506724862486  0.54755534953495
 6 -5.80326450745074  3.37246397889789  1.08459258465847
 6 -6.05772704520452  4.83520160396040  1.08757030873087
 6 -7.46915998049805  5.03371469446945  0.60028525862586
 6 -8.01944739513952  3.62433103200320  0.25581691799180
 6 -5.17159631603160  5.81016479887989  1.58217422132213
 6 -8.20024661286129  6.30266998469847  0.54610966526653
 6 -9.06649417221722  6.64288357895790 -0.41886050235024
 7 -9.12798619791979  0.90741921652165 -0.56700367576758
 6 -9.84900667806781  2.13098640034003 -0.64115292599260
 6 -11.14336057405741  1.95346898639864 -1.11039511081108
 6 -11.27841328182818  0.63886792819282 -1.35325538713871
 6 -10.03895060346035 -0.01070812021202 -0.95124860526053
 6 -12.08412260946095  3.06687925702570 -1.32487691679168
 6 -12.57580767816782 -0.20113921232123 -1.66754898989899
 6 -12.58606307590759 -0.75147979437944 -3.26619380378038
 7 -7.42357548324832 -1.19765407990799 -0.40133647874787
 6 -8.54265025052505 -2.06279289348935 -0.56228315671567
 6 -8.22167577477748 -3.39957455895590 -0.72131587008701
 6 -6.90095212341234 -3.42533841814181 -0.19279138443844
 6 -6.45282382198220 -2.04489628872887  0.06641879597960
 6 -9.18462244734473 -4.58925232523252 -0.98816132293229
 6 -5.82930905240524 -4.31530675757576  0.22784545414541
 8 -5.68425028112811 -5.49039554825483  0.21369829022902
 6 -4.49760536513651 -3.37152426512651  0.52265751535154
 6 -3.88569098389839 -3.80094378957896  1.73650553585359
 8 -4.05189780148015 -3.34957591349135  2.86615707970797
 8 -3.09089160486049 -4.82729301060106  1.50295603860386
 6 -2.60262379267927 -5.52772367766777  2.68875534583458
 6  2.70166020942094 -1.09594828542854 -1.21909611491149
 6  4.05902001180118 -0.76373099649965 -0.69205581878188
 6  4.89964226442644  0.08520756835684 -1.25519092369237
 6  4.79689019921992  0.85528937063706 -2.54007654665467
 6  6.31330504260426  0.25523815211521 -0.47609907300730
 6  7.51757598479848 -0.42375170827083 -1.10799815321532
 6  8.75913939093910 -0.30826603350335 -0.21135601550155
 6  9.93853570827083 -0.82326680928093 -0.86927790769077
 6  9.88398219161916 -2.30048521432143 -1.03545766046605
 6  11.26526720132013 -0.51626129672967 -0.09915238323832
 6  12.61637022162216 -0.71296977537754 -0.77819569676968
 6  13.81284769196920 -0.18201090419042  0.12597896049605
 6  15.20674249534953 -0.26439947574757 -0.55162899869987
 6  15.69441676927693 -1.70279444134413 -0.69509924542454
 6  16.12497509470947  0.62927383858386  0.35391865626563
 6  17.60418725742574  0.68719445334533  0.03703919611961
 6  18.51401125212521  1.71483010201020  0.84071276417642
 6  19.87009690559056  1.85299092439244  0.38384114451445
 6  20.10920184968497  2.30984041524152 -1.18983539253925
 6  20.73505397099710  2.72975671177118  1.27244364506451
 1 -3.91650981858186  3.29964634893489  2.17489972827283
 1 -9.77377496249625  4.44571400790079 -0.38112678657866
 1 -10.86387472737274 -2.01689769976998 -0.95812570647065
 1 -2.74048009950995 -1.29475984008401  2.20836263096310
 1 -2.25725629322932  1.56936688778878  1.50770026842684
 1 -2.08794631053105  0.33383080478048  3.52964969026903
 1 -2.93848714901490  1.93546819041904  3.87927702890289
 1 -3.82782336173617  0.35261596389639  3.89902874857486
 1 -2.11477093099310 -1.85449932763276 -0.38493534983498
 1 -2.13796973557356 -0.10736326202620 -0.60978963966397
 1 -0.14055837923792  0.40748487438744  1.06495252575258
 1 -0.26326933983398 -1.42583176317632  1.66824394339434
 1 -4.07758241564156  5.97225536313631  1.08450158815882
 1 -5.70839205800580  6.61317643634363  1.40683628062806
 1 -4.81983376037604  5.66784663406341  2.64498555915592
 1 -7.97053715261526  6.86896393009301  1.25837714401440
 1 -9.43995938873887  6.17272525802580 -1.31929132513251
 1 -9.69613389258926  7.59939522482248 -0.25701540564056
 1 -12.14110865826583  3.57554805330533 -0.30451284988499
 1 -11.91885080738074  3.97757272197220 -1.94189140664066
 1 -13.11885928592859  2.62609822802280 -1.67840088698870
 1 -12.60937576347635 -0.99383951025102 -0.99396397019702
 1 -13.37227797009701  0.41978163956396 -1.41325500280028
 1 -12.67288180318032  0.34083109820982 -3.90095893929393
 1 -11.69526573427343 -1.45372476887689 -3.36582737943794
 1 -13.55188326152615 -1.39130648874887 -3.42490634933493
 1 -10.27079462626263 -4.03679577147715 -0.57076288018802
 1 -9.07277918811881 -4.55309232273227 -2.21870239083908
 1 -8.92287399289929 -5.63410419031903 -0.38296294979498
 1 -3.85117084438444 -3.75986333763376 -0.33213627342734
 1 -2.28100496849685 -6.47763436713671  2.32718842284228
 1 -2.08885545724572 -5.07116685568557  3.35049950025003
 1 -3.80567162256226 -5.72928992899290  3.33768528872887
 1  2.66657844964497 -2.23458019911991 -1.81948908220822
 1  2.63839568246825 -0.51091252925293 -2.09718733803380
 1  4.12716415231523 -1.01287935843584  0.21911095549555
 1  5.15694095859586  1.74820251805181 -2.32437502490249
 1  5.52233919771977  0.45371132633263 -3.42679574667467
 1  3.81218770397040  0.94367717361736 -2.81597695459546
 1  6.34810490759076  1.48732187608761 -0.49103430383038
 1  6.07855568136814 -0.15420100540054  0.58991868596860
 1  7.25975662876288 -1.56234027942794 -1.14769961606161
 1  7.65569532063206 -0.07207170257026 -2.08041689938994
 1  8.93246768836884  0.76864471597160  0.02684394289429
 1  8.39832256215622 -0.88646573357336  0.70141299419942
 1  10.10587745304530 -0.56881668336834 -1.87852857575758
 1  9.10729791739174 -2.73415207800780 -1.62575180068007
 1  10.61854871587159 -2.79028070447045 -1.58068381398140
 1  9.83978242004200 -3.02782465996600 -0.19603312481248
 1  11.27069125922592  0.46701432523252  0.17676113871387
 1  11.10721829122912 -1.03186167166717  0.92888341004100
 1  12.70094660266026 -1.85398927792779 -0.93047649044905
 1  12.52750306690669 -0.35744301720172 -1.81675499399940
 1  13.68995003050305  0.97719811561156  0.25211038513851
 1  13.65842067756776 -0.69270222422242  1.25676525272527
 1  15.13667516491649 -0.05991279147915 -1.55775242504250
 1  14.85350074507451 -2.41152943674367 -1.19932395289529
 1  16.64574131043105 -1.84355019451945 -1.36498789138914
 1  15.76411912951295 -2.20813043164316  0.34608731003100
 1  15.50890808240824  1.48725181388139  0.37929177277728
 1  16.05863218591859  0.32808661776178  1.46553855065506
 1  18.01618769606961 -0.38240671927193 -0.16143082778278
 1  17.49438216361636  1.06655961906191 -1.10615792039204
 1  18.12327403330333  2.74230295799580  0.95409190419042
 1  18.71393440764076  1.43470230703070  2.00979223482348
 1  20.31503973377338  0.87458819251925  0.46563950105011
 1  19.62866556375638  3.41551368346835 -1.16573154735474
 1  21.18778729592959  2.01861746554655 -1.50993631703170
 1  19.43753198899890  1.75516555315532 -1.80063524472447
 1  20.63566857995800  2.73659320962096  2.58357228502850
 1  21.98554239593959  2.53542165876588  1.42718461826183
 1  20.43417107980798  3.82259192969297  0.90077268166817
 1 -7.13906768926893  1.59827409940994  0.66128938573857
 1 -7.56012737933793 -0.24134901050105 -0.49903322352235

