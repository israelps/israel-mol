%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.03898447144714  0.65032378047805 -0.02406471907191
 6 -4.79724434243424 -1.97380855925593  0.48857539023902
 6 -4.76275620452045  2.78782723002300  1.21875824072407
 6 -9.35515025052505  3.02119761526153 -0.49840269997000
 6 -9.52789310301030 -1.82080759175918 -0.85267169626963
 7 -5.08139156375638  0.32072189028903  0.69722014031403
 6 -4.31532123822382 -0.72158198019802  0.87551557475748
 6 -2.86804580998100 -0.40326975267527  1.31370172437244
 6 -3.03209664806481  1.06838950725073  1.69440017071707
 6 -4.42445944084408  1.44127487628763  1.14911194109411
 6 -2.79633471557156  1.35490777887789  3.20355176407641
 6 -1.92651611261126 -0.69572483388339  0.15752971127113
 6 -0.47108453105311 -0.42039638683868  0.57411154045405
 6  0.52897403460346 -0.60314382728273 -0.57262264276428
 8  0.23316455655566 -0.85493090069007 -1.73775010671067
 8  1.83595540604060 -0.46241363776378 -0.13301008990899
 7 -7.01454190209021  2.59014460426043  0.25655435093509
 6 -5.98851813081308  3.33984496029603  0.63535706930693
 6 -6.37861511461146  4.76143043244324  0.76849753695370
 6 -7.67788049504950  4.80594122562256  0.20624901620162
 6 -8.10029430103010  3.51521071637164 -0.05914336803680
 6 -5.52588054475448  5.98025049094910  1.06921168166817
 6 -8.55438323592359  5.91608264196420  0.08887587298730
 6 -8.56737062836284  7.02844896349635  0.90894714451445
 7 -9.10451272387239  0.63355621672167 -0.55624965866587
 6 -9.83756001570157  1.75061501460146 -0.71396772087209
 6 -11.26642573917392  1.46670500960096 -1.07576929642964
 6 -11.25824822872287  0.07350271437144 -1.26473518751875
 6 -9.93397907860786 -0.43815578987899 -0.84999001510151
 6 -12.37993681738174  2.42329290029003 -1.14449122392239
 6 -12.44413896019602 -0.73040045014501 -1.63291409990999
 6 -12.50872836123612 -1.19583199439944 -3.11577669626963
 7 -7.18217768606861 -1.40690030363036 -0.15279995699570
 6 -8.23855409520952 -2.27228240034003 -0.49606456165617
 6 -7.80798694429443 -3.66772504000400 -0.47805508280828
 6 -6.51534541864186 -3.53959829682968 -0.09707143904390
 6 -6.12341493789379 -2.18560684198420  0.00410321452145
 6 -8.69929739713971 -4.81396423882388 -0.87980645904590
 6 -5.31833630393039 -4.36248013151315  0.21087395999600
 8 -5.27121595949595 -5.57039152255225  0.35850288098810
 6 -4.09601318071807 -3.33086887668767  0.62137200250025
 6 -3.53383401430143 -3.62707792909291  1.92139251215121
 8 -3.74035563616362 -3.01742847904790  2.90493317441744
 8 -2.76208740244024 -4.71484620702070  1.88680726162616
 6 -2.11966255415542 -5.12415664476448  3.04125906140614
 6  2.75264777647765 -0.54072186678668 -1.21406260666067
 6  4.12732482148215 -0.41525970227023 -0.60914106310631
 6  5.07017050145014  0.45397166256626 -1.03512328502850
 6  5.07956637963796  1.33558620792079 -2.33516768206821
 6  6.38314264706471  0.52033388358836 -0.31291777697770
 6  7.64617215511551 -0.03470381728173 -1.05297224772477
 6  8.92738461106111  0.03222809240924 -0.27100891369137
 6  10.13954457895790 -0.55402247394739 -1.05456642714271
 6  10.06384308450845 -1.97535847194719 -1.35242870787079
 6  11.37772064896490 -0.19491327212721 -0.15229436083608
 6  12.82404731243124 -0.48420247134713 -0.81044106700670
 6  13.90714018241824 -0.12288349114911  0.12935000250025
 6  15.29682580748075 -0.14283801290129 -0.54657289708971
 6  15.64528619751975 -1.49658729252925 -1.21054067176718
 6  16.43723782968297  0.31333569356936  0.44250875807581
 6  17.90722531193119  0.52168356675668 -0.08463427802780
 6  18.76572694219422  1.14767298429843  0.94807524052405
 6  20.20215888508851  1.30849118261826  0.32135689888989
 6  20.52178353215321  1.98957725492549 -0.82487348004800
 6  21.10634156495650  1.74255719201920  1.51949731313131
 1 -4.21224270877088  3.50455597699770  1.49938452535254
 1 -10.07869826252625  3.78298913391339 -0.58530392189219
 1 -10.24421771117112 -2.42842218301830 -1.13769042124212
 1 -2.68634509140914 -1.19942825672567  2.14562525372537
 1 -2.34076768196820  1.74056763936394  1.08174882528253
 1 -1.88318277577758  0.71630208310831  3.37590130363036
 1 -2.92677773777378  2.35346940444044  3.39488165356536
 1 -3.71753519621962  0.86799148314831  3.91613402620262
 1 -2.02767525242524 -1.58067802820282 -0.37076098529853
 1 -2.27510918341834  0.06759400980098 -0.55283532313231
 1 -0.42887640504050  0.59435404930493  1.10827122622262
 1 -0.15462326432643 -1.30746526172617  1.30736469166917
 1 -5.75579435483548  6.86958560266027  0.53975968516852
 1 -5.63425041444144  6.11838520162016  2.07894419151915
 1 -4.52280623662366  5.65350651705170  0.65331850745075
 1 -9.26484853735374  5.87085323342334 -0.78573880208021
 1 -9.39916113201320  7.63897463636364  0.58413803560356
 1 -7.91504096989699  7.03458985848585  1.70055844134413
 1 -12.32408651375138  3.09779010501050 -2.00226323102310
 1 -13.41885155435543  2.05339923112311 -1.06092728422842
 1 -12.22875460656066  3.18225688038804 -0.31035227922792
 1 -12.34407918631863 -1.56799624472447 -0.96531148604860
 1 -13.50598931783178 -0.31199793659366 -1.63116864436444
 1 -13.11238759135914 -2.06940162636264 -3.58133801830183
 1 -12.44747831203120 -0.43573811141114 -3.91498499419942
 1 -11.61474775407541 -1.71740660776078 -3.38692731273127
 1 -9.00033963696370 -4.63006374927493 -1.79239250335034
 1 -8.04747411221122 -5.70623062726273 -0.81808142114211
 1 -9.65089497439744 -4.96296131743174 -0.28681050365036
 1 -3.43382407830783 -3.48166141684168 -0.34508978047805
 1 -1.41996016251625 -4.29557599729973  3.45409832513251
 1 -3.10700030863086 -5.29029064666467  3.80422326122612
 1 -1.66433454495450 -5.98467774097410  2.85369932283228
 1  2.40755005910591 -1.50044188008801 -1.70117408240824
 1  2.44109158675868  0.21012529212921 -2.07865101730173
 1  4.15185609120912 -0.78946116131613  0.46237945394539
 1  4.02859182268227  1.73643235363536 -2.47547591729173
 1  5.88788420012001  2.15460571947195 -2.11859832803280
 1  5.46521382898290  0.80900200770077 -3.44916364736474
 1  6.45187725062506  1.52620662066207 -0.01870922812281
 1  6.26288040744074 -0.00668870627063  0.61633134983498
 1  7.50221760646065 -1.10169940514051 -1.49523084668467
 1  7.89432186808681  0.47648085618562 -1.94703762736274
 1  9.00238228982898  1.10805869086909  0.17132476467647
 1  8.82268075677568 -0.59626513271327  0.57722558625863
 1  10.41682923432343  0.02718525622562 -2.09658454795480
 1  9.15632061756176 -2.20517849434943 -1.86537246204620
 1  10.92746530223022 -2.48928571247125 -1.72614685858586
 1  9.74932781878188 -2.44272621462146 -0.40761020072007
 1  11.57698537943794  0.92395462566257  0.29025051255126
 1  11.31922497589759 -0.79499546084608  0.86389701130113
 1  12.83618693759376 -1.69392755395540 -1.12629029662966
 1  12.89605335783578  0.03917460846085 -1.78209157045705
 1  14.11741317801780  1.02227478347835  0.68587593059306
 1  13.99254200730073 -0.92131173587359  0.89643616011601
 1  15.36893018151815  0.45546503150315 -1.47592195019502
 1  15.56291373427343 -2.07791808390839 -0.34102555645565
 1  15.02476552725273 -1.91078345394539 -1.95170258535854
 1  16.71255088448845 -1.56469199409941 -1.55762723222322
 1  16.23457865856586  1.29588742244224  1.10142668696870
 1  16.53260770797080 -0.53701287638764  1.25390815201520
 1  18.25727666636664 -0.63030957835784 -0.34544788518852
 1  17.80064712921292  1.19547686658666 -0.97436101190119
 1  18.43500429302930  2.12637679537954  1.13764176947695
 1  18.87528468876888  0.51402558355836  1.96177617791779
 1  20.47644255695570  0.20627677587759  0.31908897289729
 1  20.43906801340134  3.12715627752775 -0.77287088048805
 1  21.52114636673667  1.63376002880288 -0.99549091239124
 1  19.80070397479748  1.68540035083508 -1.59931690069007
 1  20.89887586278628  1.02736084518452  2.36837645484548
 1  22.16869857615761  1.86698792849285  1.32753772007201
 1  20.82256198609861  2.70357044034403  1.91710215071507
