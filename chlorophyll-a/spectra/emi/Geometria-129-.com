%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.14076464946495  0.55079382748275  0.09931761916192
 6 -4.85153977197720 -1.93074425282528  0.59356588928893
 6 -4.84651458035804  2.85371381868187  1.16110247514751
 6 -9.40779551505151  3.16493198869887 -0.53631649134913
 6 -9.45757607130713 -1.72944845584558 -0.79191562066207
 7 -5.04696812141214  0.37767758585859  0.76839725802580
 6 -4.33904361046105 -0.74811463346335  0.91836986018602
 6 -2.96914591999200 -0.44144357005701  1.21898225242524
 6 -3.07889132753275  1.11348401670167  1.70190092079208
 6 -4.40006700160016  1.53195394419442  1.18538556845685
 6 -3.06675175727573  1.34376666476648  3.23397480638064
 6 -2.03373683468347 -0.55872113351335 -0.01315735743574
 6 -0.55457287988799 -0.26392073927393  0.41553568286829
 6  0.44815595279528 -0.56777028992899 -0.69792517301730
 8  0.14647588768877 -1.07958336593659 -1.76395272697270
 8  1.72867467796780 -0.25395279167917 -0.32073886278628
 7 -7.16084653255326  2.57505309510951  0.27916661216122
 6 -6.09472875187519  3.28134911071107  0.80289382298230
 6 -6.43905115821582  4.67130141954195  0.82852353955396
 6 -7.72265497249725  4.83775440694069  0.28251664296430
 6 -8.12162643424342  3.50941013631363 -0.07145459915992
 6 -5.49556751345135  5.83403586948695  1.32260702120212
 6 -8.53679147674767  6.07659869356936 -0.00911392599260
 6 -8.30801469276928  7.17411352995300  0.76224247404740
 7 -9.12931520412041  0.67508036913691 -0.53437747144714
 6 -9.88267452715271  1.81210116321632 -0.66071239533953
 6 -11.19070816741674  1.41380972007201 -1.11658337783778
 6 -11.29771217511751  0.03708907300730 -1.18549726372637
 6 -9.97048272897290 -0.38128010231023 -0.85522053815382
 6 -12.25768459215922  2.47927849884988 -1.38308508330833
 6 -12.37711225752575 -0.82459987008701 -1.50726153465347
 6 -12.39404689308931 -1.20484289548955 -3.06433155175518
 7 -7.12935240354035 -1.41382099569957 -0.16374105110511
 6 -8.22772301210121 -2.25299047114711 -0.58404335953595
 6 -7.84463060866087 -3.65605387288729 -0.45081235853585
 6 -6.45026891099110 -3.60980531753175 -0.03814554645465
 6 -6.12137473387339 -2.23135141644164  0.11871467566757
 6 -8.72611007840784 -4.77353019541954 -0.97575605400540
 6 -5.21373584388439 -4.37422130563056  0.18719159175918
 8 -5.17798663656366 -5.60193467686769  0.26109314001400
 6 -4.17419099849985 -3.35664145394539  0.54454431973197
 6 -3.48633926482648 -3.67622284358436  1.90724109700970
 8 -3.62458405900590 -3.03050978717872  2.94677735883588
 8 -2.59350054375438 -4.69273399579958  1.76108468936894
 6 -2.10820140804080 -5.23485771487149  2.94484942044204
 6  2.69215172687269 -0.51416921152115 -1.28930013041304
 6  4.06760884988499 -0.35176335263526 -0.67341749074908
 6  5.16963044744474  0.36197246264626 -0.98924869756976
 6  5.09782820582058  1.31751440074007 -2.22799696499650
 6  6.40094442724272  0.39077092729273 -0.25428191339134
 6  7.68738627652765 -0.15728607550755 -1.10114706520652
 6  8.89019089168917 -0.21687681808181 -0.20852266506651
 6  10.16853747824782 -0.62153922562256 -0.98084905540554
 6  10.04891159135913 -2.15175611171117 -1.42231569656966
 6  11.41935481238124 -0.39083286408641 -0.10542967436744
 6  12.75880078777878 -0.53891794289429 -0.78861888478848
 6  13.97864733313331 -0.22019322212221  0.14571163866387
 6  15.38284440934093 -0.24717844694469 -0.44634287408741
 6  15.74267593649365 -1.73673130693069 -0.83400301800180
 6  16.38675278117812  0.40184454445445  0.49454396159616
 6  17.82208679807981  0.50365176357636 -0.08864467906791
 6  18.77873824332433  1.41946016301630  0.77492792579258
 6  20.18810747994799  1.41947228072807  0.37378214141414
 6  20.55799715351535  2.05670396759676 -0.98319931263126
 6  21.03482441324132  2.03256619291929  1.47901326472647
 1 -4.20324180868087  3.57597311871187  1.40737532443244
 1 -10.00740113281328  4.01078191319132 -0.47104249574958
 1 -10.27060034943494 -2.34413375417542 -0.82190884308431
 1 -2.64620107700770 -0.92677099099910  2.06676736793679
 1 -2.20646425162516  1.63458704130413  1.17357800820082
 1 -2.25440989848985  0.79782023492349  3.78728244174417
 1 -2.93673873387339  2.51157521502150  3.35527769316932
 1 -4.05587903060306  1.02269695369537  3.79421183398340
 1 -2.20057254215422 -1.58144810521052 -0.47684159335934
 1 -2.36367804030403  0.20195744614461 -0.65832587218722
 1 -0.33917743514351  0.89302391629163  0.58702910201020
 1 -0.18663646564656 -0.94955947114711  1.13443739893989
 1 -5.54039281468147  6.66491513561356  0.54989069826983
 1 -5.73520050945094  6.03725708880888  2.35344164126413
 1 -4.44236819281928  5.64714588098810  1.24409758535854
 1 -9.31107315981598  5.83842999109911 -0.72697292549255
 1 -8.75385660156016  8.17155789468947  0.53173279507951
 1 -7.53354282008201  7.19552595209521  1.65196358185819
 1 -12.11074517961796  3.37844817081708 -2.03632663736374
 1 -13.13916358555855  1.89946383758376 -1.80624181568157
 1 -12.80101183228323  3.21206986168617 -0.49212045604560
 1 -12.48122290069007 -1.57163660876088 -0.74631958685869
 1 -13.21001972087209 -0.20731746854685 -1.32778830633063
 1 -13.44118047064707 -1.71009569576958 -3.32384226872687
 1 -11.95288885308531 -0.27548208580858 -3.49990348604860
 1 -11.31234751405140 -1.83505837293729 -3.32953157315732
 1 -8.74489409240924 -4.72562330523052 -2.07741100520052
 1 -8.24666403120312 -5.80665066926693 -0.64378399139914
 1 -9.94794467936794 -4.58598361966197 -0.47389921252125
 1 -3.37571826772677 -3.49448269896990 -0.19592486398640
 1 -1.52398056455646 -4.33385982568257  3.42077499279928
 1 -2.94118372697270 -5.64954657225723  3.54518735763576
 1 -1.41173928542854 -5.86665593879388  2.68186213911391
 1  2.55900520462046 -1.46547838373837 -1.61542550755075
 1  2.57166464406441  0.16819109870987 -2.15397855005501
 1  4.07994890049005 -0.94366658185819  0.26275949194919
 1  4.14356331983198  1.64356306670667 -2.74516288598860
 1  5.65088049974998  2.13647390629063 -1.96612308050805
 1  5.64274158175818  0.70923203070307 -3.07983671467147
 1  6.70996305920592  1.24914891489149  0.19503214601460
 1  6.10646476587659 -0.46327436483648  0.63101281798180
 1  7.52635001970197 -1.19238847404741 -1.51940326392639
 1  7.69421185708571  0.51342455055506 -1.91579450305031
 1  9.06563861546154  0.77763564856486  0.35735336753675
 1  8.77052554125413 -0.82995850205021  0.69090695439544
 1  10.15396294769477  0.03774631233123 -1.76007089658966
 1  9.20105509100910 -2.46967494399440 -2.03047897269727
 1  11.09853240894089 -2.49396618051805 -1.78916316021602
 1  9.93159604560456 -2.72274421642164 -0.56861630133013
 1  11.55559324022402  0.62573480368037  0.21213270077008
 1  11.37066011941194 -1.03676963826383  0.91646226782678
 1  12.96778009690969 -1.63773193439344 -0.94156182378238
 1  13.08246199869987  0.08585927692769 -1.54742810411041
 1  13.84737617431743  0.91068362436244  0.57551489448945
 1  13.91864461756176 -0.90602020672067  0.98931544804480
 1  15.56844013251325  0.45426491149115 -1.38366272427243
 1  15.53807125002500 -2.33207349944994  0.11491003710371
 1  15.05629868056806 -2.20370274587459 -1.67834524962496
 1  16.78901853125313 -1.68718424332433 -1.19526099559956
 1  16.10857605830583  1.52803063676368  0.57258380268027
 1  16.39782422962296  0.11872269716972  1.43284604580458
 1  18.44715565426543 -0.59526607400740  0.00249690929093
 1  17.85038210271027  0.74122144104410 -1.26473004880488
 1  18.43280407300730  2.60323448114811  0.74440244554455
 1  18.74872203250325  0.90033421442144  1.82898289858986
 1  20.50098501120112  0.26417256545655  0.23078014201420
 1  20.09591369796980  2.94784834673467 -1.17429102250225
 1  21.55027928002800  2.06758341114111 -0.97516888018802
 1  20.30388429282928  1.63750556135614 -1.98732570157016
 1  21.22850882608261  1.46813492259226  2.33877349454945
 1  22.05596730303030  2.45765699539954  1.12017698399840
 1  20.49020875077508  3.19273935723572  1.72416285678568
=======
12 -7.26083665666567  0.58777752585259  0.14825251265127
 6 -4.83169778777878 -1.89351052945295  0.51369790249025
 6 -4.87271720062006  2.78079652695269  1.09787615251525
 6 -9.39099383488349  3.07138263376338 -0.35673853355336
 6 -9.57326764046405 -1.71827733873387 -0.89059548864886
 7 -5.21642506710671  0.36981679977998  0.64492491079108
 6 -4.37761746784679 -0.71441126312631  0.77914593779378
 6 -2.98716772217222 -0.37034646034603  1.10978133233323
 6 -2.95460889928993  1.16094876317632  1.51104183488349
 6 -4.45441243614361  1.47602835163516  1.08389541944194
 6 -2.77401248334834  1.24806709480948  3.04826623552355
 6 -1.93987744874487 -0.63528879027903 -0.03802984468447
 6 -0.56177359996000 -0.40951529872987  0.33662779207921
 6  0.49057019421942 -0.77356086898690 -0.64965034553455
 8  0.20190143024302 -1.15272067966797 -1.77569390109011
 8  1.76337814831483 -0.48762615901590 -0.24907169606961
 7 -7.12550299819982  2.57270286008601  0.39331802730273
 6 -6.04888416741674  3.28493946974697  0.74513804740474
 6 -6.42819007210721  4.74986927632763  0.76935762296230
 6 -7.63733644064406  4.84794542604260  0.22609100040004
 6 -8.20486475807581  3.49163835913591  0.07402994929493
 6 -5.53330128682868  5.84958742464246  1.18470323082308
 6 -8.57550534813481  6.02473350705071  0.12697968336834
 6 -8.41783567486749  7.14093021162116  0.80430668046805
 7 -9.16450872347235  0.65740860196020 -0.49484351805181
 6 -9.91830809050905  1.80742069516952 -0.66024234833483
 6 -11.30773987058706  1.40605894499450 -0.98001972147215
 6 -11.32438484238424  0.13252861696170 -1.15402411641164
 6 -9.98938461916192 -0.36664863916392 -0.90108512461246
 6 -12.47055587928793  2.50856142714271 -1.11426820162016
 6 -12.41920646694670 -0.74744215431543 -1.63450425892589
 6 -12.45349283768377 -1.19226163736374 -3.15661077967797
 7 -7.24082355065507 -1.34990460406041 -0.20508518551855
 6 -8.27606784658466 -2.24559973207321 -0.51730668586859
 6 -7.88525467106711 -3.60308857635764 -0.40749802710271
 6 -6.49115299939994 -3.54226856385639 -0.10919265116512
 6 -6.18961155755576 -2.17954623592359  0.04067687188719
 6 -8.66971443884388 -4.78023086548655 -0.76319479787979
 6 -5.31387585788579 -4.35520940444044  0.10860373297330
 8 -5.14090292819282 -5.57228171157116  0.26161319201920
 6 -4.17179075847585 -3.26687247704770  0.50195006030603
 6 -3.38310894179418 -3.55340056135614  1.84020439333933
 8 -3.57703930453045 -3.05678241444144  2.92028470957096
 8 -2.35598679237924 -4.51412613501350  1.65981456235624
 6 -1.80387097499750 -4.95589981908191  2.93627856335634
 6  2.65492800450045 -0.75417321192119 -1.30914211461146
 6  4.01601369036904 -0.63172134843484 -0.66939708870887
 6  5.10438392279228  0.22397866326633 -1.05385515821582
 6  5.09534795779578  1.15894854415442 -2.34298846414641
 6  6.32942727552755  0.19082093229323 -0.20507699289929
 6  7.60629816771677 -0.31836218311831 -0.89702665316532
 6  8.95958783138314 -0.14019915031503 -0.15915772857286
 6  10.20024064856486 -0.43896096779678 -0.88383935443544
 6  10.19151585178518 -1.94156509260926 -1.32116558155816
 6  11.42108498539854 -0.11349513031303  0.03542441104110
 6  12.86301120882088 -0.44154820592059 -0.58574859775978
 6  14.02760222862286  0.04777357455746  0.25190225772577
 6  15.32707883278328 -0.18043177227723 -0.41201944174417
 6  15.71999366826683 -1.66554418821882 -0.74415403310331
 6  16.49587369326933  0.44751911191119  0.43401790899090
 6  17.87504209360936  0.58909030743074 -0.18523433803380
 6  18.81636200570057  1.24273249024902  0.75312574557456
 6  20.30234890409041  1.23090342384238  0.42685744894489
 6  20.42293364716472  2.09245754295430 -0.99420041274127
 6  21.12596352715272  1.81997493379338  1.36051141454145
 1 -4.04080556505651  3.29058457985799  1.51533612051205
 1 -10.20053044574457  3.92291312631263 -0.64847023852385
 1 -10.16536982638264 -2.50636997779778 -1.41302795499550
 1 -2.64209066596660 -0.94512282618262  2.08940963216322
 1 -2.27063066826683  1.98854243684368  1.03562421282128
 1 -1.62079653715372  1.38519897279728  3.45188890239024
 1 -3.19820488048805  2.23960801830183  3.46951911731173
 1 -3.33228667136714  0.52804748874888  3.48881129392939
 1 -2.07708019291929 -1.63291325172517 -0.17886179537954
 1 -2.28232990549055  0.10917816821682 -0.76256629622962
 1 -0.41228474587459  0.48582319621962  0.57486788588859
 1 -0.18827662966297 -0.75561007620762  1.38971292649265
 1 -5.44071284668467  6.65269391349135  0.52817852705271
 1 -5.38329531893189  6.25208857195720  2.13870016711671
 1 -4.42120607660766  5.48357952435244  1.14830800640064
 1 -9.29626167866787  6.01679782788279 -0.56352658085809
 1 -9.08129934583458  8.04346508540854  0.54688431023102
 1 -7.76004547034703  7.35703210271027  1.54590297579758
 1 -12.07301140624062  3.28206853285329 -1.83970697539754
 1 -13.61331100030003  2.22445633683368 -1.46749794129413
 1 -12.61864359545955  2.97480613531353 -0.17779902390239
 1 -12.40750552895290 -1.71623106820682 -1.25866082098210
 1 -13.31829054795480 -0.33725046184619 -1.47251277877788
 1 -13.38387474007401 -1.75423010921092 -3.35445533003300
 1 -12.47907147134713 -0.15620015761576 -3.69823331903190
 1 -11.62538881818182 -1.59478434553455 -3.51700032003200
 1 -9.25641524452445 -4.59846058895890 -1.82910617471747
 1 -8.13938330313031 -5.58120812501250 -0.79277889088909
 1 -9.46057594249425 -4.97146216751675  0.07610578797880
 1 -3.48679937583758 -3.47916116681668 -0.28735400690069
 1 -1.17830599709971 -4.28080452015202  3.51801471677168
 1 -2.48016762536254 -5.28084970257026  3.76558939783978
 1 -1.31290940244024 -6.09051832503250  2.80714466736674
 1  2.44010331443144 -1.84159599549955 -1.78342230723072
 1  2.31373885148515 -0.04414013441344 -1.99593274547455
 1  4.19844074967497 -1.15096731193119  0.39329254525453
 1  3.98650761426143  1.43147185758576 -2.55640401010101
 1  5.73554896659666  2.06295655455546 -2.04821128932893
 1  5.57083439103910  0.91800290779078 -3.07938666966697
 1  6.51266332923292  1.33457745774577  0.19210185298530
 1  6.04910903030303 -0.33475151255126  0.69279899659966
 1  7.32151953665367 -1.27203643884389 -1.15676700030003
 1  7.71976441234123  0.35885909400940 -1.86042896649665
 1  8.87667971957196  0.88058594359436  0.25325295749575
 1  8.89838832753275 -0.53506901310131  0.70697856155616
 1  10.41487903930393  0.14406694439444 -1.65309019851985
 1  9.32576756225623 -2.16939491599160 -1.91128705350535
 1  11.02360491619162 -2.20397718161816 -1.97957220112011
 1  10.10379326532653 -2.54658660066007 -0.58112755245525
 1  11.31717939883988  0.89900213041304  0.59307079457946
 1  11.13107616101610 -0.70163612491249  0.91405202680268
 1  12.87001031993199 -1.59792795399540 -0.59159682728273
 1  12.95065881838184  0.16247693869387 -1.54502786408641
 1  13.73444488118812  1.17370992699270  0.39979732273227
 1  13.94663741684169 -0.45558516321632  1.39688620512051
 1  15.42453574207421  0.45681516651665 -1.41312567056706
 1  15.61527897079708 -2.33944423652365  0.10113865996600
 1  15.00998404910491 -1.82966534213421 -1.53088050315032
 1  16.63448307770777 -2.02728825372537 -1.08999046854685
 1  16.04738993969397  1.44359219291929  0.68068461276128
 1  16.58662310951095  0.06743756865687  1.47358011921192
 1  18.28011895059506 -0.25575212261226 -0.54617795819582
 1  17.72473953845385  1.09779709860986 -1.21296487228723
 1  18.52081287388739  2.30690484818482  0.71065907120712
 1  18.59678683898390  0.84560874187419  1.85547554785479
 1  20.55909082178218  0.23523967216722  0.25470253425343
 1  20.14318842544254  3.08398196009601 -0.85115870927093
 1  21.59929418151815  2.21345799859986 -1.40719208250825
 1  19.91169507390739  1.59318112891289 -1.83061003000300
 1  21.28277425262526  1.19071718081808  2.33329294649465
 1  22.17343905020502  1.71997322702270  0.80485545184518
 1  21.09461919181918  2.85408549184918  1.30694113461346
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

