%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.03513408640864  0.66343509160916 -0.01384369696970
 6 -4.80390500850085 -2.00744192259226  0.51326785948595
 6 -4.84425435433543  2.88452689999000  1.13425979087909
 6 -9.50576531203120  3.10481597709771 -0.29136199589959
 6 -9.47835814951495 -1.82035754675468 -0.86941337043704
 7 -5.14903832843284  0.44125394349435  0.68081850015002
 6 -4.34266397249725 -0.70373019501950  0.76007403060306
 6 -2.94741374677468 -0.33989341504150  1.24209456365637
 6 -2.96854029242924  1.06166883518352  1.71068179887989
 6 -4.44592158705871  1.54246499529953  1.15751278117812
 6 -2.94071915401540  1.40199248734874  3.24514592349235
 6 -1.87973143414341 -0.61581684308431  0.17961191949195
 6 -0.40219764236424 -0.34313866106611  0.65975010431043
 6  0.52431356855686 -0.67842135503550 -0.35485086558656
 8  0.32365360546055 -1.28011341894189 -1.49902623432343
 8  1.87814962546255 -0.41472886928693 -0.02711950085008
 7 -7.16460690859086  2.62528811861186  0.32878157365737
 6 -6.12526180518052  3.38167914371437  0.80215374897490
 6 -6.49044629772977  4.75219950935093  0.82811349854986
 6 -7.78943165016502  4.87007763926393  0.39532792409241
 6 -8.21553582518252  3.47131632693269  0.02775532183218
 6 -5.60225818251825  5.94268673457346  1.24027878837884
 6 -8.69386718431843  5.96663769746975  0.14558154355436
 6 -8.54821871317132  7.28367448604860  0.62503875367537
 7 -9.04760703330333  0.66869973107311 -0.46838087178718
 6 -9.91511777147715  1.77001695479548 -0.61967829192919
 6 -11.25626472307231  1.43723206230623 -1.12525424492449
 6 -11.19263166706671  0.02504786888689 -1.28363707770777
 6 -9.89912559325933 -0.40702267656766 -0.87207222332233
 6 -12.37477630133013  2.39794036503650 -1.37921469626963
 6 -12.31458600490049 -0.82608001810181 -1.89701050955096
 6 -12.19125661406141 -0.89906231743174 -3.35137025562556
 7 -7.23749321762176 -1.33413302690269 -0.30634531153115
 6 -8.18423866366637 -2.28039321142114 -0.66228118331833
 6 -7.83822996859686 -3.64254252175217 -0.59076635393539
 6 -6.50328421252125 -3.48673301030103 -0.16995872777278
 6 -6.15755835223522 -2.14958323962396  0.00507331153115
 6 -8.51531899929993 -4.83828667106711 -0.86645512391239
 6 -5.22607707800780 -4.30232411591159  0.11126399899990
 8 -5.08818765666567 -5.52263674707471  0.01642867356736
 6 -4.16892047144714 -3.34101989178918  0.63580344564456
 6 -3.48110874177418 -3.66146136743674  1.98055842874287
 8 -3.72841444204420 -3.15577231343134  2.98919160026003
 8 -2.64606580028003 -4.64548927132713  1.75855443634363
 6 -2.06160674857486 -5.18733296239624  2.98309324482448
 6  2.84327683938394 -0.79726752135214 -1.09235043544354
 6  4.18309039803980 -0.48313648994899 -0.48010815981598
 6  5.14214769916992  0.31466773217322 -0.96672644534453
 6  5.00731915491549  1.18195084438444 -2.19912407770777
 6  6.36666099889989  0.38857070727073 -0.12754924012401
 6  7.58358589648965 -0.06721706860686 -0.91182813331333
 6  8.88368024062406 -0.04207933833383 -0.04283609640964
 6  10.09299992449245 -0.55612268396840 -0.80264123462346
 6  10.11944864506451 -2.01730266636664 -1.21569503450345
 6  11.34442731963196 -0.30083386418642 -0.05737486888689
 6  12.70863577127713 -0.62901695279528 -0.69328935183518
 6  13.95096456485649 -0.15979718251825  0.23483055055506
 6  15.35393151805181 -0.22983671277128 -0.51042928272827
 6  15.72759442834283 -1.63476110991099 -1.02638225592559
 6  16.45976008190819  0.29108346834683  0.49471397859786
 6  17.82290688008801  0.48890028842884 -0.24241005560556
 6  18.73782415191519  1.32476069306931  0.61014144714471
 6  20.25546421562156  1.32783311681168  0.11430619381938
 6  20.33967532133213  2.06416471367137 -1.18801979467947
 6  21.08357928872887  1.98988192449245  1.13034839823982
 1 -4.19757124162416  3.65632115351535  1.67394198109811
 1 -10.19931032373237  4.01659249424942 -0.47529292079208
 1 -10.29682297169717 -2.46169551035103 -1.35761241344134
 1 -2.46807326422642 -0.96624493839384  2.09183987518752
 1 -2.42528613381338  1.72788637123712  1.01181183158316
 1 -1.93226768426843  1.11356180908091  3.58662237573757
 1 -3.18719377937794  2.61946600410041  3.66036820222022
 1 -3.63999744244424  0.81522620662066  3.66639905270527
 1 -1.86022850775077 -1.57555751615162 -0.10612452165217
 1 -2.13774544704470  0.09954720512051 -0.73890392999300
 1 -0.36823034043404  0.83264787868787  1.01357175627563
 1 -0.52936073807381 -0.90298481368137  1.67017097229723
 1 -5.81151992739274  6.78637728182818  0.40286599579958
 1 -5.82722971237124  6.33921728482848  2.23693999109911
 1 -4.56104006000600  5.69390055645565  1.39945312091209
 1 -9.41816386888689  5.82538868696870 -0.75870609880988
 1 -9.42456367226723  7.98511925082508  0.29875949774977
 1 -7.87809727552755  7.57881428092809  1.38725711121112
 1 -12.28240234533453  2.98768909490949 -2.25881888658866
 1 -13.33462313151315  1.85193908510851 -1.33786497799780
 1 -12.63333506460646  3.17976663136314 -0.49690093409341
 1 -12.19705448384838 -1.79225867096710 -1.48385334023402
 1 -13.17358607750775 -0.48948568536854 -1.54258978647865
 1 -13.07503385598560 -1.53552823902390 -4.00502038653865
 1 -12.33070663486349  0.12508797119712 -3.69379287498750
 1 -11.27706398569857 -1.26028089518952 -3.91550017001700
 1 -8.94888449144915 -4.94863560646065 -1.92750601470147
 1 -7.77236660146015 -5.60517052125213 -0.77739735273527
 1 -9.37335722062206 -4.88557357865787 -0.27037886048605
 1 -3.31473216911691 -3.35029828052805 -0.20737600910091
 1 -1.74258242474247 -4.25722216191619  3.83166608190819
 1 -2.90682029062906 -5.76291790939094  3.31567440634063
 1 -1.14776288778878 -5.86349562276228  2.75011896479648
 1  2.49473877797780 -1.97565940184018 -1.26159012401240
 1  2.48911638923892 -0.23229895029503 -1.96435958815882
 1  4.46542744834483 -0.99455167036704  0.49345256125613
 1  4.03080204370437  0.98988769916992 -2.84197256695670
 1  5.32398781048105  2.38688894779478 -1.93590005820582
 1  5.69675698329833  0.79507061456146 -3.02098082908291
 1  6.52647471037104  1.38637263726373  0.29005164796480
 1  6.06575069446945 -0.16455449284929  0.81752146884688
 1  7.24620200490049 -1.19335857105711 -1.02684400800080
 1  7.68675111101110  0.41333454155416 -1.77796071967197
 1  9.11629368096810  1.10743862886289  0.28137576977698
 1  8.69565805450545 -0.66114162036204  0.85098296199620
 1  10.25776332773277 -0.03831129342934 -1.60015490499050
 1  9.35879086458646 -2.23834181068107 -1.89365529032903
 1  11.01861441714171 -2.32233901780178 -1.55366961086109
 1  9.97084997099710 -2.47611955395540 -0.22548198789879
 1  11.65573325422542  0.68830106030603  0.25017650515051
 1  11.28970202360236 -1.01520748204820  0.69716033763376
 1  12.54578789768977 -1.64110227142714 -1.01859952755275
 1  12.72500625312531 -0.05786509550955 -1.67383074437444
 1  13.70614205090509  0.83182573857386  0.53254059705971
 1  13.91311406450645 -0.48065767046705  1.26166268276828
 1  15.22002529102910  0.48394787978798 -1.22476683468347
 1  15.73912135503550 -2.18316860896090 -0.20114156805681
 1  15.05572862356236 -2.19934230983098 -1.63812122722272
 1  16.59572920232023 -1.59234475937594 -1.65674714421442
 1  16.11656685738574  1.06173400710071  0.92576912121212
 1  16.55810025722572 -0.35923509860986  1.23258601980198
 1  18.25250618931893 -0.49568611601160 -0.29697303770377
 1  17.58399546404641  0.95737305620562 -1.27007058285829
 1  18.46552734533453  2.29081323902390  0.56053405870587
 1  18.56504366466647  0.84798897989799  1.66440644094409
 1  20.57201211391139  0.34308045624562 -0.07654059005901
 1  20.07437154375437  3.10291385328533 -1.11371496489649
 1  21.41455570767077  2.17671432423242 -1.61997336063606
 1  19.63755766016602  1.62245405620562 -1.99478644764476
 1  21.25680165536554  1.39635774487449  1.89995961316132
 1  22.08984069036904  1.96983821352135  0.59588455475548
 1  20.72786251615162  3.09669975327533  1.62972341284128
