%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.12740043814381 -1.96130237233723  0.58183305920592
 6 -4.67480779977998  2.78909536123612  1.31966835273527
 6 -9.33743365306531  3.41573237243724 -0.14040250815082
 6 -9.84209226372637 -1.38185898929893 -0.96768932233223
 7 -5.18155731803180  0.48045966886689  0.87794623162316
 6 -4.44397301340134 -0.68304502550255  0.84453789718972
 6 -2.96846653315332 -0.49271570627063  1.18432342814281
 6 -2.93080804620462  0.89789868216822  1.71478058385839
 6 -4.34071326442644  1.41060087798780  1.25816941394139
 6 -2.69532810131013  0.91526903920392  3.19995785838584
 6 -2.06107817851785 -0.88513847554755  0.07617556315632
 6 -0.57186039823982 -0.90106832343234  0.45430788348835
 6  0.42277593899390 -1.12477935083508 -0.72927448504851
 8  0.05717748534854 -1.76481884848485 -1.76886049754976
 8  1.71500169726973 -0.93427020012001 -0.41774421712171
 7 -7.14132872747275  2.82415968776878  0.57619712891289
 6 -5.96642821822182  3.40517493579358  1.07421827872787
 6 -6.17887107280728  4.83027946744675  1.04152064486449
 6 -7.59878897569757  5.00750958645865  0.60507703510351
 6 -8.03601454735474  3.79139763346335  0.29034919031903
 6 -5.32285280178018  5.87457297239724  1.62024329032903
 6 -8.23527080978098  6.25582959455946  0.63332183348335
 6 -8.99133703190319  6.65161488338834 -0.35550802960296
 7 -9.18169637023702  1.04425165816582 -0.35377784618462
 6 -9.89784364726473  2.20380287898790 -0.46096536573657
 6 -11.31668553505351  1.92726628762876 -0.89161299519952
 6 -11.40345429592959  0.56833417351735 -1.17827278197820
 6 -10.07415964166417 -0.06679663136314 -0.80926416891689
 6 -12.27902640354035  2.95091359295930 -1.17160025032503
 6 -12.62101984148415 -0.18230070957096 -1.69367032673267
 6 -12.66435656635664 -0.39522278667867 -3.12308047934793
 7 -7.53279223682368 -1.21985367056706 -0.16735526402640
 6 -8.65779736723672 -1.99628835563556 -0.61727508990899
 6 -8.24775721472147 -3.41035791799180 -0.61187375467547
 6 -6.89530443954395 -3.40418724702470 -0.07360498439844
 6 -6.47754885828583 -2.02950576917692  0.06728180438044
 6 -9.03212597019702 -4.53788453795380 -1.00212920732073
 6 -5.73785073027303 -4.31503653875388  0.10465141074107
 8 -5.65354484468447 -5.49759929002900 -0.05461272717272
 6 -4.52712034063406 -3.35829659125913  0.44017307940794
 6 -4.00787458535854 -3.75875996949695  1.77026355205521
 8 -4.33155822932293 -3.39480741464146  2.82150021812181
 8 -2.97569625722572 -4.78424339723972  1.66379680758076
 6 -2.64237894169417 -5.37295674177418  2.93229536913691
 6  2.69058122672267 -1.39025292289229 -1.31869589538954
 6  3.99747299409941 -0.77915841824182 -0.88474057415742
 6  5.06498875547555 -0.18115706080608 -1.49356331293129
 6  5.12025122082208  0.18062879457946 -3.00415753255326
 6  6.21742348754875  0.15028276747675 -0.70302921712171
 6  7.45352659305931 -0.63693987688769 -1.11427829472947
 6  8.71076267736774 -0.37122110721072 -0.32334068156816
 6  10.15029595529553 -0.84734906150615 -0.83804115891589
 6  10.02933897249725 -2.27528133103310 -1.00857014191419
 6  11.36233008320832 -0.16005031973197 -0.05676623232323
 6  12.68327000120012 -0.65400071727173 -0.46393091619162
 6  13.78474706410641  0.03225599939994  0.22758481398140
 6  15.14242315411541 -0.13321420292029 -0.29669322722272
 6  15.65436500830083 -1.69957882328233 -0.22979174747475
 6  16.25707645194520  0.86185070237024  0.32109113141314
 6  17.72660754955496  0.82715563326333 -0.13424732613261
 6  18.53576450075007  1.78761309020902  0.77437825402540
 6  19.99237113871387  1.80031783638364  0.26715844334433
 6  20.16932763166317  2.62118869496950 -1.01323940174017
 6  20.89481200250025  2.50763210201020  1.41944373257326
 1 -4.10797845814581  3.53422465446545  1.55723060396040
 1 -10.05790364346435  4.28196543864386 -0.19916123882388
 1 -10.76174043044304 -1.94231138663866 -1.18862833593359
 1 -2.86783911091109 -1.35690492569257  2.01971284698470
 1 -2.05852716721672  1.75953617681768  1.43248616081608
 1 -1.68538879687969  0.65397176557656  3.57064616861686
 1 -2.80293578547855  1.90227527722772  3.38541873707371
 1 -3.50767036393639  0.26987217171717  3.86351152735273
 1 -2.18590409880988 -1.79348408150815 -0.46163061026103
 1 -2.06006934633463 -0.09536334533453 -0.91627832203220
 1 -0.15796161596160  0.05321917551755  0.93261362266227
 1 -0.28257859715972 -1.72102406100610  1.28467597599760
 1 -4.48065288178818  5.85411978007801  0.91928472827283
 1 -5.79331453785379  6.89571448614861  1.33622291689169
 1 -5.27362544934493  5.61456950095010  2.66702083608361
 1 -8.13346835623562  7.00418029252925  1.42655420932093
 1 -9.01451680358036  5.84593475397540 -1.19987157325733
 1 -9.45014976157616  7.49935866336634 -0.40666088898890
 1 -12.36453081508151  3.58678786598660 -0.29877769086909
 1 -12.04494834313431  3.64429838723872 -2.05785510231023
 1 -13.24477550035003  2.50249808550855 -1.39388374377438
 1 -12.84098647184718 -1.18645757245725 -1.24022877397740
 1 -13.45064208870887  0.37437159185919 -1.52530488928893
 1 -12.83174880478048  0.61855866896690 -3.78991633593359
 1 -11.74891985998600 -0.97567514111411 -3.36713566566657
 1 -13.50691744524453 -1.09616871167117 -3.37458500080008
 1 -10.33379992879288 -4.56207552735274 -0.67704000600060
 1 -8.90036401530153 -4.72687063306330 -2.22571947014701
 1 -8.49803497819782 -5.43314158115812 -0.88218617411741
 1 -3.83850570197020 -3.49366565676568 -0.35107645624563
 1 -2.06250664366437 -6.17618271397140  2.80647398149815
 1 -1.90428887528753 -4.65688917281728  3.63198764136414
 1 -3.60962397879788 -5.82009710131013  3.45564243984398
 1  2.52863677117712 -2.39597724122412 -1.30104127112711
 1  2.49714460896090 -0.97976555735574 -2.34555232243224
 1  4.19745251695169 -1.22326464076408  0.23060096309631
 1  5.38462029122912  1.09787229622962 -3.19033375317532
 1  5.74409102630263 -0.66802083958396 -3.51376277787779
 1  4.07270738893889  0.03970515731573 -3.50389121422142
 1  6.32020003620362  1.25704182918292 -0.77458764986499
 1  5.88616666136614 -0.03300318991899  0.35905361276128
 1  7.45071185608561 -1.69740646524652 -1.12082284188419
 1  7.85121466396640 -0.43939191859186 -2.26271110011001
 1  8.74864035143514  0.74980382168217  0.11427157545755
 1  8.70915397819782 -0.86746089758976  0.69808262066207
 1  10.23697636623662 -0.33497094039404 -1.82762733773377
 1  9.14627494369437 -2.66468516171617 -1.68583713151315
 1  10.97712274337434 -2.77585918571857 -1.62253285818582
 1  10.06285130523052 -2.93750543614361 -0.09702797209721
 1  11.12138743614361  0.92963174327433  0.02777136233623
 1  11.18838480198020 -0.47474271077108  0.98578850905090
 1  12.85905061566157 -1.81454302550255 -0.30255346834683
 1  12.76061421362136 -0.38779885888589 -1.65213674737474
 1  13.22855401030103  0.92582229302930  0.24292720362036
 1  13.83463769076908 -0.22016844464446  1.24836168206821
 1  15.09429177337734  0.05590679677968 -1.44789680298030
 1  14.98767432033203 -2.49359194099410 -0.65456478967897
 1  16.67578145164516 -1.86215025162516 -0.73061884578458
 1  15.55470074887489 -2.11457659025903  0.85688495989599
 1  15.89342961616162  1.91052762306231  0.29161962096210
 1  16.13976863366337  0.46270689398940  1.54070749334933
 1  18.21237245894589 -0.04090830133013  0.12548268046805
 1  17.82948753435344  1.00607249554955 -1.22828126062606
 1  18.14333902340234  2.80634703060306  0.73423881358136
 1  18.59199145334534  1.66570237973797  1.91015816581658
 1  20.18328466086609  0.75799376037604  0.15146630283028
 1  19.94836219281928  3.70090836093609 -0.92823472587259
 1  21.31617886158616  2.67196526622662 -1.35121822842284
 1  19.59945491849185  2.43571919361936 -2.09627180868087
 1  21.00747598409841  2.17400886888689  2.56664770137014
 1  21.96884974217422  2.56506653405341  0.86085024212421
 1  20.44099372877288  3.61129432903290  1.54825356325633
 1 -7.35692752585258  1.81423029622962  0.32129397549755
 1 -7.66083763216322  0.05166499049905 -0.08997912551255

