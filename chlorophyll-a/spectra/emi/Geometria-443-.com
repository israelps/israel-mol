%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.18032860586059  0.56271501960196  0.09277696509651
 6 -4.91585620362036 -2.00378155655566  0.48341487418742
 6 -4.85780570947095  2.82612105940594  1.19279564446445
 6 -9.37442217771777  3.12862835833583 -0.43668652835284
 6 -9.54561487518752 -1.69819533053305 -0.86044247334733
 7 -5.17475089968997  0.37416723482348  0.73571398969897
 6 -4.35608531463146 -0.71234105610561  0.79915793899390
 6 -2.91731073647365 -0.36527595329533  1.22392274647465
 6 -2.99332277067707  1.09411207950795  1.81547227792779
 6 -4.51655865076508  1.47452820162016  1.09230626052605
 6 -3.20919600170017  1.03281556965697  3.35684709360936
 6 -1.94759822082208 -0.60629589098910  0.15529948824882
 6 -0.47039446204620 -0.58680302750275  0.63771790109011
 6  0.54978611581158 -0.79336284918492 -0.56671205170517
 8  0.18818005810581 -1.07925333293329 -1.61192752445244
 8  1.82406421692169 -0.54766216261626 -0.06542333123312
 7 -7.17895834373437  2.63579916971697  0.31482017751775
 6 -6.10759003800380  3.33512448824882  0.81869540314031
 6 -6.44811206430643  4.72542683208321  0.75489617681768
 6 -7.72798550555055  4.89079971147115  0.23513190449045
 6 -8.18864313591359  3.51293048834884  0.09217176347635
 6 -5.51090904760476  5.84105657155716  1.18129288978898
 6 -8.51064886248625  6.13103413711371  0.04064104950495
 6 -8.28708259955996  7.27955407400740  0.73078932873287
 7 -9.11261353395339  0.63289615071507 -0.46809084278428
 6 -9.87994425412541  1.77204715781578 -0.68368469256926
 6 -11.19139823642364  1.47050538963896 -1.18208992849285
 6 -11.22443484738474  0.11702706680668 -1.30688940294029
 6 -9.98125380608061 -0.41399337363736 -0.92941795789579
 6 -12.18386721042104  2.55341591259126 -1.48865564036404
 6 -12.31496604290429 -0.70249765986599 -1.88746955545555
 6 -12.08417590599060 -1.02617502870287 -3.36995211381138
 7 -7.18779824812481 -1.33082269586959 -0.13290796779678
 6 -8.33951419121912 -2.11251642374237 -0.49247420262026
 6 -7.83073921952195 -3.61912017951795 -0.49632690999100
 6 -6.52735661976198 -3.54570890789079 -0.05777750965097
 6 -6.14396699309931 -2.20948923022302  0.10666347054705
 6 -8.57086455385538 -4.77525036743674 -0.82728120652065
 6 -5.26579104940494 -4.34822870637064  0.12590546314631
 8 -5.16142498039804 -5.61156563996400  0.22496952765277
 6 -4.15101868126813 -3.31533732353235  0.61676154145415
 6 -3.65140577147715 -3.65590081138114  1.93543391629163
 8 -3.98193979457946 -3.28156489268927  3.01648432953295
 8 -2.65759695339534 -4.59750447284728  1.72104068496850
 6 -1.95307589548955 -5.12494672377238  2.89218415391539
 6  2.80857336903690 -0.73948174277428 -1.07086828722872
 6  4.15370745974597 -0.56342451875188 -0.59880002900290
 6  5.10450393479348  0.39068533393339 -0.97561733443344
 6  5.06560498349835  1.27378002730273 -2.13690785608561
 6  6.41900623342334  0.40250210041004 -0.14101058625863
 6  7.66461399929993 -0.13303365026503 -0.92680963146315
 6  8.91554342694269 -0.08231336173617 -0.12098391119112
 6  10.20124074857486 -0.58300537223722 -0.89915088558856
 6  10.17547424762476 -2.09588052415241 -1.17525099009901
 6  11.49011188808881 -0.22362614341434 -0.07006613801380
 6  12.79070397809781 -0.50052410351035 -0.81726174907491
 6  13.94505397379738 -0.01885308810881  0.02259932743274
 6  15.33436956185619 -0.19828355745575 -0.50542878267827
 6  15.64189585848585 -1.67418505230523 -0.77814743244324
 6  16.49087319321932  0.41654601460146  0.37118162536254
 6  17.77832242164216  0.61478287668767 -0.33631944654465
 6  18.81286165566557  1.23675189218922  0.63717415041504
 6  20.23463213241324  1.36898723222322  0.16893165636564
 6  20.49689104290429  2.10353865106511 -1.12700369306931
 6  21.11234216501650  2.08411134743474  1.24708007140714
 1 -4.15319680418042  3.68833435483548  1.50864545144514
 1 -10.20903129582958  3.87314814981498 -0.49862525402540
 1 -10.25187847724773 -2.41630097089709 -1.21064771697170
 1 -2.39509596649665 -0.99408772267227  2.07625831703170
 1 -2.29788339353935  1.73119670227023  1.34950560096010
 1 -2.37655211271127  0.83752420532053  3.84931864536454
 1 -3.65413047304731  2.01846590409041  3.56059822522252
 1 -3.90162360506051  0.20701538553855  3.54796720952095
 1 -2.20617310221022 -1.55940590099010 -0.34317822702270
 1 -2.09151082358236  0.09304655505551 -0.69067910751075
 1 -0.25311882928293  0.15637025092509  1.18506890599060
 1 -0.15285308730873 -1.48618313351335  1.32622657785779
 1 -5.87025580098010  6.82510115421542  0.68561427062706
 1 -5.43407039643964  5.98534189728973  2.28662495959596
 1 -4.49375333133313  5.57298846524652  0.87334050965096
 1 -9.36511856435644  6.04517066516652 -0.65909613781378
 1 -8.97057827372737  8.13927466636664  0.63682330413041
 1 -7.67137660346035  7.08426482598260  1.49712809830983
 1 -11.79192329742974  3.42306263226323 -2.29956296099610
 1 -13.02279194839484  2.04806869806981 -1.80266145764576
 1 -12.28508023912391  3.06011466616662 -0.49473071707171
 1 -12.24486926532653 -1.72510195529553 -1.30806576147615
 1 -13.17743646254626 -0.12514925172517 -1.74209973747375
 1 -12.93345969856986 -1.59602428862886 -3.70545042954295
 1 -12.04422798699870 -0.10273481108111 -3.97251074677468
 1 -11.07975425472547 -1.51712657975798 -3.70331895189519
 1 -9.00954055705571 -4.91697244014401 -2.00951421552155
 1 -7.84876424122412 -5.63260326452645 -0.42097171017102
 1 -9.59851973687369 -4.63232825412541 -0.41118294089409
 1 -3.55606630253025 -3.35772902360236 -0.40736600810081
 1 -1.50889905640564 -4.25181162086209  3.67331024632463
 1 -2.77163677227723 -5.75833745134513  3.60803364226423
 1 -1.19308742024202 -5.92339161236124  2.55031898479848
 1  2.63737304140414 -1.58267010291029 -1.59733369836984
 1  2.58018549614961  0.06628090769077 -1.88801195339534
 1  4.27597850345034 -1.04489670487049  0.40771398739874
 1  4.07011597509751  1.34613332373237 -2.52102047174718
 1  5.31048646034604  2.29188944784478 -1.83605007320732
 1  5.69228653625362  0.94091519901990 -2.91001973297330
 1  6.42874493739374  1.32252625262526  0.47625026782678
 1  6.36294041344134 -0.43293133053305  0.76336605330533
 1  7.51864924962496 -1.21478071327133 -1.42631395499550
 1  7.62575501140114  0.64169737783778 -1.85275819941994
 1  9.01487353895389  1.05212309730973  0.20807844004400
 1  8.82627111581158 -0.53984949114911  0.99476734043404
 1  10.32273982538254 -0.06112357465747 -1.95357024652465
 1  9.34095908140814 -2.48001597809781 -1.88907483228323
 1  11.17517007270727 -2.56022280618062 -1.53605784968497
 1  9.77527041304131 -2.71685362736274 -0.16854629432943
 1  11.47069475037504  0.82833506370637  0.17914940244024
 1  11.61401445484548 -0.71912787408741  0.91604222582258
 1  12.99920323922392 -1.42738089928993 -1.05271293889389
 1  12.24343809630963  0.09817050805081 -1.94289765106511
 1  13.69886132283228  1.06822937893789  0.08073541654165
 1  13.88273102620262 -0.45579518421842  1.07367388388839
 1  15.40528381688169  0.38452793779378 -1.45494985298530
 1  15.44064150705070 -2.28964925702570  0.17283582968297
 1  15.01170422112211 -1.97930030563056 -1.70519793489349
 1  16.81087071647165 -1.84782030693069 -0.83119458895890
 1  16.16278147884788  1.34970280398040  0.76980352465247
 1  16.61125557275728 -0.20325950105011  1.32298505970597
 1  18.13722466116612 -0.56463301070107 -0.59438277867787
 1  17.59549661416142  1.00202752165217 -1.37919149494949
 1  18.35884667726773  2.03313747144714  0.98518652395240
 1  18.79320648094810  0.89329351035103  1.61648164846485
 1  20.59698461116112  0.33367951615162  0.09865692969297
 1  20.41559566616662  3.00644420632063 -1.08922251565156
 1  21.54193844594460  2.01133778657866 -1.21576293959396
 1  19.91384528892889  1.64566637743774 -1.88872584158416
 1  21.09529550475047  1.71882999209921  2.37438705590559
 1  22.16535824212421  2.40480170987099  0.99979494579458
 1  20.80275000490049  3.06808689198920  1.41571201170117
