%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12246693839384  0.54149253275328  0.03408977897790
 6 -4.81629044554455 -1.99249648024802  0.47436283868387
 6 -4.77253328392839  2.80207892579258  1.05265537073707
 6 -9.33512027652765  3.13754130713071 -0.26052852815282
 6 -9.52034813281328 -1.73259502520252 -0.92388919381938
 7 -5.11126815801580  0.32999909050905  0.65247307130713
 6 -4.34905715301530 -0.74311545474547  0.78524641934193
 6 -2.94844106470647 -0.45964436243624  1.23011868096810
 6 -3.03369659655966  1.05346404800480  1.72785906520652
 6 -4.38245848054805  1.50325497659766  1.06411080498050
 6 -2.97885406620662  1.31978479777978  3.24960027462746
 6 -1.90885661536154 -0.67499348854885  0.06799060936094
 6 -0.47778348754875 -0.47981122912291  0.63323670597060
 6  0.47018894209421 -0.67423404530453 -0.55205499559956
 8  0.06269648644864 -0.99514329202920 -1.66836422952295
 8  1.73538213661366 -0.23256319471947 -0.24777016461646
 7 -7.13945158855886  2.65017822772277  0.28183910801080
 6 -6.03427357115712  3.34271803920392  0.79707558365837
 6 -6.30564547294729  4.78061492509251  0.66706496519652
 6 -7.63507829312931  4.89459126432643  0.35369149554955
 6 -8.05584511201120  3.54391132993299  0.04551254985499
 6 -5.42636467036704  5.85666514021402  1.14222437763776
 6 -8.47301730973097  6.06576684628463  0.06682729522952
 6 -8.33512192219222  7.25737488718872  0.64290835013501
 7 -9.11945098619862  0.69450644504450 -0.43136971087109
 6 -9.78366585288529  1.85845917021702 -0.63843665716572
 6 -11.20986493919392  1.53947339183918 -1.10148500820082
 6 -11.23378286548655  0.20057760356036 -1.34915494379438
 6 -9.88348595219522 -0.37506770017002 -1.01087328862886
 6 -12.32149308700870  2.48334357575758 -1.32970242294229
 6 -12.42359615251525 -0.77303342714271 -1.67739707030703
 6 -12.45935784468447 -1.19061925422542 -3.15760641184118
 7 -7.21903486588659 -1.46625146084608 -0.24044671977198
 6 -8.26968129442944 -2.23372191769177 -0.66563814371437
 6 -7.86478851865187 -3.63007355875588 -0.50031033083308
 6 -6.49785757625763 -3.56158914101410 -0.16673875557556
 6 -6.14776850855085 -2.28036599239924  0.00730256565657
 6 -8.77149948944895 -4.74333043144314 -0.91544492759276
 6 -5.27913337623762 -4.41158472187219  0.05654062816282
 8 -5.11017200950095 -5.62159901690169  0.01773772237224
 6 -4.11573607620762 -3.42355980338034  0.57200552215222
 6 -3.50673485028503 -3.72384032673267  1.94546051455145
 8 -3.93299608300830 -3.25077243514351  2.92616597479748
 8 -2.69312466526653 -4.83114173267327  1.92265130263026
 6 -2.29222817981798 -5.36149135503550  3.09864726512651
 6  2.83546986738674 -0.56775506440644 -1.20184370157016
 6  4.10940182538254 -0.44299956785679 -0.52535509830983
 6  5.17821331263126  0.53254978297830 -0.82866574357436
 6  4.99817354295430  1.53113078837884 -1.86940107510751
 6  6.35827210591059  0.47041765776578 -0.05032555695570
 6  7.55814726732673 -0.03624217221722 -0.89857018571857
 6  8.82849056065607 -0.07211902800280 -0.01062716511651
 6  10.17725318591859 -0.52729439263926 -0.72290801080108
 6  10.04400767736774 -2.03784166406641 -1.26058302430243
 6  11.41819648344834 -0.32373726482648  0.15680771827183
 6  12.70054779027903 -0.45193522702270 -0.56950445554555
 6  13.95109638143814 -0.06717243154315  0.33546995859586
 6  15.37424341534153 -0.25880496409641 -0.41358701120112
 6  15.60595686668667 -1.64109249754975 -0.96565839213921
 6  16.41964895759576  0.36574309160916  0.34083881858186
 6  17.83279086678668  0.47211094069407 -0.27840436743674
 6  18.83625404400440  1.18332641114111  0.61950520722072
 6  20.31878468286829  1.33220265276528  0.01895860186019
 6  20.48437128292829  2.14680198529853 -1.19434413031303
 6  21.32112717971797  1.75635733563356  1.07267120712071
 1 -3.82200256375638  3.23164641604160  1.34440053585359
 1 -10.20209233253325  3.92561483598360 -0.49447397359736
 1 -10.17450187428743 -2.23946948204820 -1.44261208060806
 1 -2.82267955515552 -1.15950615331533  2.08914540524052
 1 -2.43823729002900  1.74741680278028  1.14600824982498
 1 -1.94385747214721  1.17525663206321  3.68900923832383
 1 -3.34299140824082  2.32819204200420  3.39662768496850
 1 -3.69206200670067  0.51377653195320  3.67303898909891
 1 -2.01228634763476 -1.57206787758776 -0.51174918201820
 1 -2.12140850985098  0.05814343414341 -0.73576031063106
 1 -0.10648607730773  0.35505509280928  1.02942680568057
 1 -0.36647506780678 -1.08709947654765  1.47807126542654
 1 -5.48653283098310  6.76740425242524  0.36453628492849
 1 -5.54568603990399  6.18821170257026  2.19839185168517
 1 -4.31380622522252  5.62256652465246  1.09011974457446
 1 -9.15820608040804  6.12341572357236 -0.84457581028103
 1 -9.24309337303730  8.14174389538954  0.21207098279828
 1 -7.71960989308931  7.35912274867487  1.49623858415842
 1 -12.12350282328233  3.10875002210221 -2.12251808330833
 1 -13.18088538623862  1.72628137053705 -1.54192992119212
 1 -12.45212624532453  3.07353468756876 -0.46656709620962
 1 -12.38870083498350 -1.60903182598260 -0.93761726262626
 1 -13.40329262836284 -0.30156286678668 -1.61239699409941
 1 -13.23674887408741 -1.76077974007401 -3.43699465756576
 1 -12.64175458115811 -0.40828930023002 -3.89458843724372
 1 -11.26625146454646 -1.54225525272527 -3.40285856405641
 1 -8.98669328792879 -4.59996649744974 -2.00941700470047
 1 -8.03046743194319 -5.71069702300230 -1.17108706380638
 1 -9.41476565556556 -5.09381783018302 -0.00994326302630
 1 -3.18941646014601 -3.29453605920592 -0.14079181728173
 1 -1.55871925952595 -4.63308552195220  3.52537425502550
 1 -3.08893533083308 -5.88968849374938  3.93345438313831
 1 -1.52026254675468 -6.13848463326333  3.04508786988699
 1  2.46274432923292 -1.65789241204120 -1.49615106380638
 1  2.93410985228523 -0.04437635283528 -2.25840689818982
 1  4.33174366106611 -1.12249066286629  0.41589298949895
 1  3.92130744224422  1.78595413811381 -2.19947043274327
 1  5.45683261546155  2.49620004390439 -1.39698713711371
 1  5.68113768226823  1.25106629752975 -2.62198845574557
 1  6.67940612451245  1.42282226282628  0.36441605550555
 1  6.42401027312731 -0.28354569126913  0.81797799329933
 1  7.19165128792879 -0.94417509050905 -1.43647840504050
 1  7.47745030353035  0.64808391139114 -1.89914073697370
 1  9.07593363766377  1.00466996449645  0.41145357345735
 1  8.72603572437244 -0.44440279297930  1.00264638803880
 1  10.34001863366337  0.09267541534153 -1.60688584658466
 1  9.06490609970997 -2.47162544604460 -1.68042642454245
 1  10.86233537413741 -2.46580998029803 -2.10040539863986
 1  9.98925112221222 -2.66164027872787 -0.44184157785779
 1  11.55992763436343  0.73445987938794  0.52513028382838
 1  11.34700229572957 -0.91816311391139  1.16109242934293
 1  12.71632958545855 -1.47781520082008 -1.03613588508851
 1  12.71123695359536  0.11628656465647 -1.36549088278828
 1  13.54523594389439  1.02134749804980  0.62288711741174
 1  14.11621993259326 -0.74521089999000  1.14954732873287
 1  15.43220362176218  0.30682407940794 -1.35852712151215
 1  15.90155395219522 -2.30481982318232 -0.01558969446945
 1  14.83989563396340 -2.18961348134813 -1.42987436093609
 1  16.51638991859186 -1.72093299029903 -1.67751426472647
 1  16.19077235073507  1.43574190789079  0.58001391769177
 1  16.66732080988099 -0.28923520832083  1.27313580828083
 1  18.15971270897090 -0.28732524652465 -0.71422161776178
 1  17.78480579017902  0.89676857095710 -1.09661540514051
 1  18.27216627352735  2.15766703470347  0.76950889768977
 1  18.91964792729273  0.82330717021702  1.74439768526853
 1  20.66223605590559  0.30888188578858 -0.31953606140614
 1  20.35372219071907  3.26659743624362 -1.02681486618662
 1  21.55499930073007  2.14290543264326 -1.39731771297130
 1  19.77197559515952  1.98959925012501 -2.11085947034704
 1  21.13852770627063  1.10161580248025  1.91796546534653
 1  22.48829672247225  1.95893636433643  0.73555020862086
 1  20.71444152265227  2.72186830403040  1.50763790049005

