%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.03965563486349  0.56804504520452 -0.01262321372137
 6 -4.71912079317932 -1.93677578887889  0.60202583748375
 6 -4.89870917721772  2.89150347764776  1.10063352055205
 6 -9.51456604540454  3.08985138453845 -0.27358869186919
 6 -9.48439946754675 -1.72699287428743 -0.98854696969697
 7 -5.21177395899590  0.38994025452545  0.77299481988199
 6 -4.38937654295430 -0.73806442684268  0.92909481228123
 6 -2.96489745094509 -0.24805007710771  1.25697113831383
 6 -3.15635592479248  1.14956608910891  1.69864267066707
 6 -4.45458354505451  1.57490787118712  1.13471973317332
 6 -3.06866465746575  1.17283377067707  3.27104063016302
 6 -1.92992727362736 -0.56079008910891  0.08137746354635
 6 -0.45460371437144 -0.35055328672867  0.54676325922592
 6  0.49720909930993 -0.55941937403740 -0.59150080188019
 8  0.23817436713671 -0.91377278107811 -1.71449072937294
 8  1.87921494649465 -0.44771967876788 -0.27808202830283
 7 -7.18124573307331  2.62223363066307  0.29615477227723
 6 -6.21207833883388  3.37381833573357  0.80484846884688
 6 -6.49712770247025  4.71604223462346  0.92165993049305
 6 -7.78569916531653  4.81365125182518  0.42370927792779
 6 -8.22379293249325  3.52642293359336  0.07519785898590
 6 -5.66621240244024  5.84857594889489  1.56156268146815
 6 -8.66658587098710  6.04571963996400  0.28216823872387
 6 -8.35054425222522  7.33113919821982  0.09570530823082
 7 -9.05412044774477  0.65099157745775 -0.53396510181018
 6 -9.87861952095209  1.77218790139014 -0.59967509170917
 6 -11.23463820672067  1.39116010641064 -0.97701245084508
 6 -11.26606512721272  0.05610948824882 -1.26148541474147
 6 -9.97346723042304 -0.40931942004200 -0.91425072797280
 6 -12.39919816191619  2.32689497039704 -1.14120465136514
 6 -12.41563160886089 -0.80297135933593 -1.77520269746975
 6 -12.32983931593159 -0.96796068126813 -3.32849095449545
 7 -7.20793704580458 -1.45511487308731 -0.15880899959996
 6 -8.24434965726573 -2.35160109960996 -0.51034884078408
 6 -7.75973364086409 -3.64653883678368 -0.47217564656466
 6 -6.44348987098710 -3.54788910441044 -0.12449494159416
 6 -6.15220999919992 -2.23353950845084  0.06199782118212
 6 -8.57656800150015 -4.85286810571057 -0.92109165616562
 6 -5.21079761746175 -4.32254824012401  0.17590609050905
 8 -5.01447280908091 -5.51564421802180  0.27733376817682
 6 -4.08941235123512 -3.24627756185619  0.53961485348535
 6 -3.53856822102210 -3.61034711931193  1.90845202490249
 8 -3.75590924552455 -3.07327055985599  2.93627734303430
 8 -2.57967931583158 -4.60579873237324  1.83526161416142
 6 -2.16476911541154 -5.21505197449745  3.04922625962596
 6  2.80806458305831 -0.63443270097010 -1.28389376427643
 6  4.17886120852085 -0.61808565796580 -0.78840136883688
 6  5.08242184958496  0.31530485498550 -1.16331623182318
 6  5.05677309390939  1.28855339163916 -2.24621171227123
 6  6.48524498209821  0.38907771467147 -0.31266795299530
 6  7.58311605050505 -0.17527940984098 -1.18906857555756
 6  8.95016409880988 -0.09674940844084 -0.38946154035404
 6  10.29476036903690 -0.53546064436444 -0.98104449884989
 6  10.17076426262626 -2.02740207510751 -1.34508617011701
 6  11.48891000810081 -0.21103199379938 -0.02126192749275
 6  12.83036020502050 -0.57822433833383 -0.70271081088109
 6  13.92843853165317 -0.02849961316132  0.18334554755476
 6  15.38009335333533 -0.32021463316332 -0.48857190749075
 6  15.83113721592159 -1.69022180798080 -0.74604188398840
 6  16.41803505750575  0.39966435253525  0.40115930063006
 6  17.75560126442644  0.63060118591859 -0.22801108100810
 6  18.74942034153415  1.15769761656166  0.81486384808481
 6  20.23503118291829  1.24541028562856  0.36767637123712
 6  20.34400462936294  2.07160280828083 -0.90773659505951
 6  21.13869174327433  1.79909427882788  1.34661136273627
 1 -4.07565782428243  3.76694507620762  1.32678719971997
 1 -10.27940169186919  3.64212179607961 -0.23151745434544
 1 -10.18615787758776 -2.46666672137214 -1.19198274577458
 1 -2.60229892059206 -0.79894955865587  2.08238547714771
 1 -2.30648028602860  1.74559304790479  1.24873924042404
 1 -2.18245196849685  0.55345083408341  3.54557477087709
 1 -3.22441722792279  1.93946340294029  3.87410197769777
 1 -4.00216119731973  0.69798416611661  3.72888677317732
 1 -2.02732525942594 -1.47445336573657 -0.20292527852785
 1 -2.17409161136114  0.11634372567257 -0.82431753335333
 1 -0.37720481448145  0.62132005550555  1.01351360326033
 1 -0.09076503020302 -1.19257223262326  1.16929980588059
 1 -4.78192035973597  6.10378555365537  0.81035281748175
 1 -6.39305397569757  6.66595639443944  2.08513320252025
 1 -5.28598182698270  5.24321949334933  2.37230090879088
 1 -9.68262576147615  5.72300523662366  0.18164600910091
 1 -9.11761240164016  7.91646023552355 -0.12981238793879
 1 -7.41676671327133  7.55742631183118  0.12038756815682
 1 -12.21900731353135  3.19858716401640 -1.76466276467647
 1 -13.43234844834483  1.99936557465747 -1.34319784348435
 1 -12.59466642804280  2.70638372377238 -0.29002050005001
 1 -12.39760228832883 -1.76520891909191 -1.37156736463646
 1 -13.32949895349535 -0.30779459245925 -1.34793215021502
 1 -13.03709417561756 -1.64725596479648 -3.67621061876188
 1 -12.22345251925192 -0.07725645154515 -3.81808938393839
 1 -11.47132047964796 -1.51188413241324 -3.66663577907791
 1 -9.00807170307031 -4.83137598589859 -1.74682226362636
 1 -8.00146384738474 -5.74917502570257 -0.71960618871887
 1 -9.47443960976098 -5.04060084708471 -0.15630388658866
 1 -3.48037816981698 -3.18833041754175 -0.31909856285629
 1 -1.43031412141214 -4.39283766106611  3.41742842984298
 1 -3.05684087148715 -5.23353399579958  3.86282350445045
 1 -1.54152557905791 -6.19952412951295  2.82802950585059
 1  2.90461513261326 -1.69056874677468 -1.50492456875688
 1  2.67011871207121  0.17409032743274 -2.05006702650265
 1  4.37281650595060 -1.14517252345235  0.12388476467647
 1  3.90799173547355  1.41072216851685 -2.55146848914891
 1  5.25985928432843  2.32435682588259 -1.89287364196420
 1  5.72983830663066  1.08675900610061 -3.04851615091509
 1  6.52773579687969  1.59596582428243 -0.05356785908591
 1  6.56616996499650 -0.11561481038104  0.73940494759476
 1  7.35806954905491 -1.33298437013701 -1.19717384608461
 1  7.68886041704170  0.17749462596260 -2.31596174307431
 1  9.06882297949795  0.95681829832983 -0.19708574607461
 1  8.71075889868987 -0.48045640104010  0.63048766736674
 1  10.67384909640964  0.02239700600060 -1.98563239383938
 1  9.33814031043104 -2.15582262656266 -1.94210917211721
 1  11.07551063576358 -2.30891740434043 -1.88279446544654
 1  9.93925139873988 -2.76713833643364 -0.45173726442644
 1  11.53040780298030  0.87761216871687  0.23461542494249
 1  11.22540294999500 -0.65275761386139  1.01617909090909
 1  12.79689542524252 -1.87057391879188 -0.61074940984098
 1  12.81521042704270 -0.23416393739374 -1.74241260506051
 1  13.68511001420142  0.99457271277128  0.53663032353235
 1  14.27670376067607 -0.75806824412441  1.14047921762176
 1  15.39672206430643  0.29635949634963 -1.33438309780978
 1  16.03076507750775 -2.35156188208821  0.09918232063206
 1  15.22473000480048 -2.20352854645465 -1.65556327672767
 1  16.75881393999400 -1.59388331693169 -1.41968407720772
 1  15.84657986768677  1.21287035973597  0.80808422942294
 1  16.64594629662966 -0.10226662236224  1.29378230993099
 1  17.90616980888089 -0.36654361816182 -0.68544455205521
 1  17.60949103030303  1.37258851735174 -1.14658814271427
 1  18.42271095389539  2.18084998459846  1.00956605750575
 1  18.78535481288129  0.54666827812781  1.84101045264526
 1  20.59220928762876  0.20149658545855  0.10303805420542
 1  20.25794262756276  3.25531451635164 -0.44372464196420
 1  21.32095820972097  1.79302518041804 -1.53117437143714
 1  19.45604643784378  1.83950535283528 -1.60050047334733
 1  21.07210722602260  1.32294159795980  2.28177761936194
 1  22.08820346084608  2.17403593479348  1.09852411861186
 1  20.64027656025603  2.85995967216722  1.86909284048405
