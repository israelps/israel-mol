%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.17565813881388  0.64194294239424  0.05804349174917
 6 -4.83803842184218 -1.94624580298030  0.64107063976398
 6 -4.78654858375838  2.92767121442144  1.17078344324432
 6 -9.31478621412141  3.15396089158916 -0.56467932763276
 6 -9.49188950265026 -1.71457696869687 -0.77137356645665
 7 -5.03257668226823  0.53663348144814  0.75707612591259
 6 -4.35106481258126 -0.65685550755076  0.84743276647665
 6 -2.89640864626463 -0.30797022272227  1.32797315151515
 6 -3.01157459585959  1.09447211551155  1.76714744544454
 6 -4.39917691259126  1.56460720952095  1.12423945384538
 6 -3.13001808390839  1.24737702580258  3.33468487738774
 6 -1.86279974097410 -0.60826608800880  0.15365932423242
 6 -0.41802922552255 -0.35127947514751  0.61291542084208
 6  0.52995413261326 -0.64379789268927 -0.64449983048305
 8  0.14640588068807 -1.12771817941794 -1.63269960166017
 8  1.74627643814381 -0.28060545694569 -0.26482327122712
 7 -7.03843429132913  2.62045763556356  0.23334202970297
 6 -6.02425170417042  3.43497447324732  0.70827436103610
 6 -6.38605585868587  4.78606289568957  0.71052173937394
 6 -7.66439914691469  4.90966159765977  0.27152554385439
 6 -8.02880715231523  3.50564976027603 -0.05769322302230
 6 -5.48860681738174  5.90843330923092  1.32653741424142
 6 -8.49151694929493  6.00979201290129  0.13155014041404
 6 -8.43171706300630  7.13903002160216  0.99633588338834
 7 -9.08100037263726  0.73451631273127 -0.64988902260226
 6 -9.88581484118412  1.83733368646865 -0.75055137923792
 6 -11.18362745934593  1.44692303140314 -1.15763748324832
 6 -11.23824622852285  0.07704306840684 -1.27091580558056
 6 -9.87664334503450 -0.31829380368037 -0.92315733183318
 6 -12.28392721642164  2.48230880188019 -1.50108688348835
 6 -12.32025657195720 -0.81041845194519 -1.70806161466147
 6 -12.33193068146815 -0.98905131633163 -3.26633175177518
 7 -7.25504497279728 -1.36370598419842 -0.12824750175017
 6 -8.22577281708171 -2.17693286538654 -0.50421537673767
 6 -7.86469261486149 -3.63408167566757 -0.35794307160716
 6 -6.49356324042404 -3.57671200820082 -0.12429416131613
 6 -6.20898349474947 -2.20648893019302  0.11865466966697
 6 -8.62185965336534 -4.89288213061306 -0.78633711211121
 6 -5.25250972127213 -4.37362124562456  0.22497537013701
 8 -5.10032887078708 -5.48084256765677  0.09669670037004
 6 -4.25211879127913 -3.31312710251025  0.59073893919392
 6 -3.56760739163916 -3.67728294959496  1.93232360526053
 8 -3.73096469706971 -3.24316105230523  3.03731641274127
 8 -2.82184337803780 -4.79112383478348  1.82326090699070
 6 -2.20262084998500 -5.29769399849985  3.04017895339534
 6  2.77041955365537 -0.82200999559956 -1.25616681708171
 6  4.14330641964196 -0.63530170647065 -0.78651880088009
 6  5.17923140754075  0.18573483888389 -1.15879565226523
 6  5.12284070707071  1.05690834013401 -2.35258942424242
 6  6.46275060786079  0.30602245244524 -0.31476796199620
 6  7.70932847074707 -0.36441678857886 -0.97939488998900
 6  8.93619549214922 -0.31698682908291 -0.15272708550855
 6  10.19724034853485 -0.80195726742674 -0.88020899139914
 6  10.12347904810481 -2.16760769686969 -1.42584604960496
 6  11.38399127602760 -0.51790557135714  0.08972984158416
 6  12.67753266096610 -0.60900495159516 -0.68406842974297
 6  13.93859332773277 -0.13567477027703  0.08934600210021
 6  15.27892401730173 -0.09137286638664 -0.56254449424943
 6  15.76726839573957 -1.46925455925593 -0.99451906960696
 6  16.33081718761876  0.48443280328033  0.31589609680968
 6  17.79807439683968  0.70056145454545 -0.20607642224222
 6  18.70332070157016  1.41305952295230  0.94056448944894
 6  20.19192786198620  1.52002233573357  0.34202896609661
 6  20.34468582238224  2.22551084828483 -1.01242223492349
 6  20.99336026682668  2.16283922022202  1.36271163456346
 1 -4.10842232673267  3.64435995739574  1.66422100900090
 1 -10.11775216791679  3.89729056405641 -0.59028441994199
 1 -10.26623991339134 -2.48481782258226 -0.99754640684068
 1 -2.67069352625262 -1.02400071397140  2.32760345154515
 1 -2.29457306250625  1.65900948354835  1.34592524292429
 1 -2.02875733323332  0.98249870277028  3.57453116661666
 1 -3.42659771977198  2.32760681818182  3.77427959335934
 1 -3.85134857755776  0.57563224722472  3.84397681048105
 1 -1.81796428132813 -1.65088504890489 -0.14555846504650
 1 -2.22695436793679 -0.03392614221422 -0.52498253785379
 1 -0.26268978637864  0.67351196509651  0.87168756785679
 1 -0.42203000500050 -1.05419993519352  1.31617557275728
 1 -5.60841961736174  6.95482412651265  0.89545525472547
 1 -5.68719570897090  6.06765012811281  2.38817511461146
 1 -4.22928688468847  5.62143330973097  1.30197337293729
 1 -9.20658271077108  6.03250939903990 -0.67065729392939
 1 -8.97246846274627  7.99222996189619  0.88201782358236
 1 -7.86177564336434  7.21126752625262  1.86254463996400
 1 -12.25490959605961  2.99452977897790 -2.45636864156416
 1 -13.41370103930393  1.74068795999600 -1.41536272777278
 1 -12.26218794989499  3.14902355705571 -0.63356460046005
 1 -12.48937371577158 -1.80596004110411 -1.19107406230623
 1 -13.30447916681668 -0.28352508930893 -1.67959348684868
 1 -13.10887724032403 -1.70178486468647 -3.55088497299730
 1 -12.46065963016302 -0.13726826442644 -3.82453594929493
 1 -11.43985026432643 -1.38565343244324 -3.57711633163316
 1 -9.08665826882688 -4.60719146204621 -1.71427469156916
 1 -7.84622398719872 -5.65670567476748 -0.85643525652565
 1 -9.51037092199220 -5.30378539983999  0.01533971137114
 1 -3.41842253815382 -3.47441069176918 -0.07801307280728
 1 -1.63517168366837 -4.48083452315232  3.51842475777578
 1 -2.87917752635264 -5.64334595219522  3.63648648754875
 1 -1.52598070957096 -5.99563883708371  2.49283323622362
 1  2.41166047014701 -1.86823865976598 -1.46008997399740
 1  2.79931740934093 -0.23902962336234 -2.21077422962296
 1  4.26935784138414 -1.23207542274227  0.21892510851085
 1  4.20067903140314  1.07388609900990 -2.99033740344034
 1  5.17831324302430  2.09388964786479 -1.94318078627863
 1  5.75896320392039  0.95160626812681 -3.29737846884689
 1  6.82013407630763  1.37179117911791  0.05686832963296
 1  6.42539665906591 -0.06385442284228  0.68230794749475
 1  7.53975135983598 -1.36033526872687 -1.19153047664766
 1  8.08006044194419  0.00195340344034 -2.02772569616962
 1  8.94590664226423  0.77969585458546  0.14557218941894
 1  8.71861034973497 -0.81225673187319  0.65546341004100
 1  10.42943049444944 -0.00176763906391 -1.74701959145915
 1  9.44086907240724 -2.13784176067607 -2.31065699049905
 1  11.12212476817682 -2.33414019791979 -1.93507775167517
 1  9.88500138613862 -3.14390633263326 -0.64277371707171
 1  11.32345002590259  0.48558078827883  0.60428191569157
 1  11.33415646904690 -1.09973593489349  1.10622124372437
 1  13.12735605450545 -1.74066222742274 -0.94182184978498
 1  12.62563631613161  0.00160085108511 -1.69948330963096
 1  13.65219665636564  0.80910346634663  0.42032937593759
 1  13.84374712781278 -0.64437404210421  1.00211672817282
 1  15.51013430193019  0.44869435443544 -1.53905826382638
 1  15.74278172107211 -2.36476676877688 -0.16514796869687
 1  15.38055110581058 -1.88994136973697 -1.92527994309431
 1  16.73599322872287 -1.33735926082608 -1.20621209070907
 1  16.07599279998000  1.38026586028603  0.99788633293329
 1  16.26570101730173 -0.31729090419042  1.14786754795480
 1  18.13026396509651 -0.31347789518952 -0.61381472187219
 1  17.91382844734473  1.52271959085909 -1.01713528932893
 1  18.56140693329333  2.46905106280628  1.02882088738874
 1  18.72950011031103  0.81075525652565  1.87028702900290
 1  20.49889480218022  0.44778092629263  0.23066013001300
 1  19.96090019661966  3.31425498739874 -1.09677327072707
 1  21.42172642474247  2.12145879867987 -1.24021538483848
 1  19.65634953935394  1.65559737053705 -1.82717968696870
 1  20.84321029622962  1.75903401250125  2.27978759595960
 1  22.23688539483948  2.43658488818882  1.51057602390239
 1  20.52114184408441  3.10586066936694  1.52859329982998
=======
12 -7.12759333233323  0.59988873697370  0.09876756415642
 6 -4.85070968896890 -1.99141031943194  0.51487802050205
 6 -4.79079900880088  2.87357580488049  1.19283564846485
 6 -9.41145588108811  3.00890638613861 -0.50058291799180
 6 -9.44153446714671 -1.73499901090109 -0.97082351145115
 7 -5.16365979057906  0.42594241234123  0.81874229252925
 6 -4.41719142524252 -0.72391221322132  0.82687071027103
 6 -3.04188319371937 -0.46981640734073  1.16215656985699
 6 -3.07742118051805  1.07828049634964  1.58953968466847
 6 -4.43640063496350  1.55664641344134  1.17316434633463
 6 -2.82013709580958  1.30694298239824  3.10232164106411
 6 -1.92309577057706 -0.68595385678568  0.13309726802680
 6 -0.45807322992299 -0.55398974617462  0.56973110241024
 6  0.55383652085209 -0.63312682558256 -0.58902428292829
 8  0.23210445054505 -0.97849325692569 -1.66248257995800
 8  1.73850566106611 -0.24104150055005 -0.22325911481148
 7 -7.13695414331433  2.60231582138214  0.31614030953095
 6 -6.05775505450545  3.37367834363436  0.80352388598860
 6 -6.51824907800780  4.79150343974397  0.94160484768477
 6 -7.79669237623762  4.84874550605061  0.43499189048905
 6 -8.20328460006001  3.40817001230123  0.14054660096010
 6 -5.58879683638364  5.91552401830183  1.34374913541354
 6 -8.58722652025202  6.03087412111211  0.24783176857686
 6 -8.56654054535454  7.25031114971497  0.80184643444344
 7 -9.18654092669267  0.64523738483848 -0.57186121982198
 6 -9.93657991769177  1.78076802990299 -0.82054837893789
 6 -11.30602969956996  1.51123946304630 -1.13974569406941
 6 -11.26055845974597  0.16790215431543 -1.28066678067807
 6 -9.97700338103810 -0.34540651495149 -0.96583159925993
 6 -12.45922474617462  2.44492506350635 -1.41257803260326
 6 -12.41072561886189 -0.90711812191219 -1.70125093359336
 6 -12.30370785918592 -1.36418883008301 -3.20941606020602
 7 -7.24025349364936 -1.39968958255826 -0.14168884588459
 6 -8.27145738553855 -2.19181435353535 -0.54087904310431
 6 -7.82732887848785 -3.65246351385139 -0.49087636493649
 6 -6.47431131523152 -3.57714205120512 -0.12357408930893
 6 -6.13677627402740 -2.23860214151415  0.03178598279828
 6 -8.64208167556756 -4.84522736513651 -1.02427090549055
 6 -5.23515798609861 -4.34626851035103  0.17958083068307
 8 -5.08528736663666 -5.55652013541354  0.30485751645165
 6 -4.16851043044304 -3.32079786958696  0.56269613491349
 6 -3.53948457935794 -3.63437865916592  1.97748812171217
 8 -3.83147474807481 -3.02861959815982  2.94829751085109
 8 -2.64244543824382 -4.56777149954995  1.79114769566957
 6 -2.05364595249525 -4.98596282538254  3.04928986448645
 6  2.75349786148615 -0.56202399699970 -1.25509671007101
 6  4.10374246324632 -0.31454963126313 -0.65268541754175
 6  5.16508999339934  0.43727999339934 -1.17935770847085
 6  5.11339976297630  1.13292594189419 -2.48676284158416
 6  6.43330766356636  0.45487733793379 -0.33460994619462
 6  7.70638817671767 -0.07817816471647 -0.99243619411941
 6  9.01195306790679 -0.06168129852985 -0.07353916671667
 6  10.23119374387439 -0.69670674237424 -0.76725769626963
 6  10.00938763896390 -2.18363930003000 -1.14488795379538
 6  11.43300617751775 -0.36104988578858  0.14686555515552
 6  12.74457936563656 -0.59000305140514 -0.61312133503350
 6  13.98167763616362 -0.15745694849485  0.22131919941994
 6  15.37974409930993 -0.16423015211521 -0.52276051585159
 6  15.82741441034103 -1.65728336213621 -0.99389900760076
 6  16.48646275217522  0.41833619361936  0.40547505470547
 6  17.90352494189419  0.61359275767577 -0.29528534313431
 6  18.81051142064207  1.24994321132113  0.78155858885889
 6  20.32358102730273  1.20363069656966  0.19280404360436
 6  20.52410376417642  2.14170246744674 -1.06714770747075
 6  21.23900483128313  1.82966590289029  1.34907027042704
 1 -4.06567805230523  3.51794731613161  1.52779736663666
 1 -10.26530692339234  3.80570140514051 -0.39661505300530
 1 -10.15137842724272 -2.38606794759476 -1.25827247944794
 1 -2.67395385228523 -0.99148746264626  2.08363905510551
 1 -2.33716732193219  1.59868345094509  1.03551420182018
 1 -1.90480493799380  1.05339579247925  3.55274898839884
 1 -3.03281834183418  2.28470252775278  3.40666283168317
 1 -3.52287573027303  0.71243592759276  3.73032544534453
 1 -2.08698118301830 -1.75301526192619 -0.35909981918192
 1 -2.11021269376938  0.06650390079008 -0.86318635823582
 1 -0.39858337573757  0.43669828372837  0.79086948604860
 1 -0.06932473447345 -1.21870638583858  1.39460341554155
 1 -5.90452922832283  6.81101974607461  0.95568127732773
 1 -5.66049303870387  6.22527589068907  2.41093739083908
 1 -4.60637459345935  5.82034320072007  1.14584776037604
 1 -9.33416546904690  5.77869401750175 -0.66410663886389
 1 -9.53130434633463  7.99595033393339  0.48174779657966
 1 -7.85809527532753  7.29169556905691  1.68763714921492
 1 -12.28160226532653  3.22894322032203 -2.29859286398640
 1 -13.39262893209321  1.78391228242824 -1.60888207970797
 1 -12.58397012811281  3.02096075077508 -0.44041528552855
 1 -12.45164994339434 -1.70755020012001 -1.00070502540254
 1 -13.51890060896090 -0.44250098689869 -1.68326385388539
 1 -13.18675502810281 -1.93471815801580 -3.55009489398940
 1 -12.10193375757576 -0.40734527212721 -3.81548504420442
 1 -11.54051033033303 -2.14144901200120 -3.38054667466747
 1 -8.37915751875188 -4.67138788168817 -2.03435669976998
 1 -8.04210357515751 -5.73972397659766 -0.62348196119612
 1 -9.85468535343534 -4.68112313361336 -0.56698852145214
 1 -3.59604029992999 -3.65923917461746 -0.22354762626263
 1 -1.49525769226923 -4.07178361806181  3.44553746904690
 1 -3.04549415801580 -4.99090070767077  3.68252109100910
 1 -1.45916402790279 -5.86072534573457  2.84843879677968
 1  2.57810711481148 -1.59567140304030 -1.49681364636464
 1  2.43244072167217  0.12472675227523 -2.21609476167617
 1  4.12779368496850 -0.74211642684268  0.32070528652865
 1  4.11025998949895  1.06033474387439 -2.93050141984198
 1  5.15952136383638  2.25073533243324 -2.29387585578558
 1  5.89741704930493  1.02227333483348 -3.25711444244424
 1  6.73447551045104  1.64281828182818 -0.28678603580358
 1  6.20452457185719 -0.20581861926193  0.60583029972997
 1  7.51831921662166 -1.16138537373737 -1.03665498909891
 1  7.86799923582358  0.11279448754875 -1.99336225982598
 1  9.09129118071807  1.13701158615862  0.11990962316232
 1  8.90886937563756 -0.51245675187519  0.81309917361736
 1  10.48296584798480  0.06780931863186 -1.65136002550255
 1  9.24008899439944 -2.17583556005601 -2.02069799459946
 1  11.01821437713771 -2.44667145104510 -1.46406064996500
 1  9.81309419541954 -2.65289723172317 -0.13804324402440
 1  11.41800948184818  0.73568579877988  0.41992347984798
 1  11.47964101750175 -1.03603956525653  1.17684830643064
 1  12.98372169106911 -1.66386454765477 -0.91675934353435
 1  12.84081783428343 -0.07632694169417 -1.48991235253525
 1  13.87895933263326  0.80608316431643  0.75012235523552
 1  13.99815256835684 -0.71742134683468  1.00265678217822
 1  15.32020530903090  0.51401088608861 -1.32194655265527
 1  16.17124456735674 -2.27807809990999 -0.12433388728873
 1  14.98824187488749 -2.20518289388939 -1.54664207930793
 1  16.68636826622662 -1.63427895279528 -1.72256372587259
 1  16.08005320602060  1.42692052575258  0.70257680198020
 1  16.73222766996700 -0.04506368146815  1.38052081328133
 1  18.08940987968797 -0.48697524492449 -0.63473681408141
 1  17.96500356485649  1.21225854475448 -1.23702727852785
 1  18.63636442904290  2.21200535823582  0.99069707500750
 1  18.68662582288229  0.58473265426543  1.70031003130313
 1  20.49618453115312  0.22636878507851 -0.09900283628363
 1  20.36496060266026  3.16658021992199 -0.61213480688069
 1  21.77316156825682  1.96044269706971 -1.57556892019202
 1  19.73180708510851  1.87458926972697 -1.64676164516452
 1  21.06768274347435  1.33291140024002  2.33295291249125
 1  22.27365907220722  1.53484471417142  1.01971693799380
 1  21.12625235513551  2.86188627192719  1.29779021952195
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

