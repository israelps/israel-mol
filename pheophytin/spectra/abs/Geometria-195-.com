%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.17947564566457 -1.86472271437144  0.48443331923192
 6 -4.76741706070607  2.84283073477348  1.33043942984298
 6 -9.28295820552055  3.30654145334533 -0.30062853075308
 6 -9.80256831133113 -1.56779758315832 -0.84251680508051
 7 -5.12786194849485  0.47003862676268  0.72256069306931
 6 -4.42755137123712 -0.69766648764877  0.78700214361436
 6 -2.96317600410041 -0.48875531023102  1.19550454625463
 6 -3.06582154755476  0.92474136643664  1.84612371817182
 6 -4.38330752385238  1.46002582048205  1.25351894889489
 6 -3.16647521602160  0.84436194849485  3.43994185678568
 6 -2.01708377907791 -0.73991395309531  0.10260820642064
 6 -0.53565677787779 -0.79795801240124  0.51210366306631
 6  0.37943160456046 -1.11743861676168 -0.63804536213621
 8 -0.11612984538454 -1.39883224982498 -1.73983759525953
 8  1.68748894599460 -0.87778455155516 -0.24824726742674
 7 -7.03178777337734  2.80750802260226  0.42168167736774
 6 -5.93873544894489  3.47222164046405  1.02675353225323
 6 -6.26776996269627  4.82178861836184  1.11181767456746
 6 -7.52855195199520  5.09289812531253  0.57239376677668
 6 -8.03042398829883  3.71691018471847  0.16238639403940
 6 -5.36329684618462  5.87447296239624  1.72376364236424
 6 -8.13947122982298  6.40411442304230  0.33056155745575
 6 -9.10424832303230  6.85864558645865 -0.50311279007901
 7 -9.19473767436744  0.86875410841084 -0.40668313671367
 6 -9.81783564646465  2.00496299499950 -0.45865513471347
 6 -11.21360522702270  1.90712427342734 -1.05912974687469
 6 -11.40144409490949  0.50598793889389 -1.23989894459446
 6 -10.16440866656666 -0.13410336203620 -0.77429067156716
 6 -12.21274977587759  2.95475397699770 -1.20751384168417
 6 -12.67547528702870 -0.27288976847685 -1.66246720642064
 6 -12.58380851155115 -0.52751601600160 -3.16223439473947
 7 -7.55999495709571 -1.13144482968297 -0.15962449094909
 6 -8.59602118961896 -2.03779250605061 -0.62422578497850
 6 -8.17676011501150 -3.46368325052505 -0.57024959225923
 6 -6.83454836393639 -3.32453928222822 -0.26974459835984
 6 -6.51436253965397 -1.98578139673967  0.08289336553655
 6 -8.93280603820382 -4.71155190469047 -1.03419241364136
 6 -5.64060100530053 -4.20864589968997 -0.00226928132813
 8 -5.60780027022702 -5.45901543164316 -0.10095736163616
 6 -4.52977060566057 -3.32120288188819  0.56538560066007
 6 -3.92248604650465 -3.84614870837084  1.95450197589759
 8 -4.26653172667267 -3.43824175807581  2.96679474757476
 8 -3.07526621422142 -4.77531250415042  1.66453688158816
 6 -2.51767647144715 -5.40898034413441  2.77409954955496
 6  2.66014818341834 -1.30463436103610 -1.28796282208221
 6  4.01666491329133 -0.97663816621662 -0.72501460156016
 6  4.99293154975498 -0.10079902500250 -1.10077403400340
 6  4.86417561326133  0.55360609230923 -2.47429454625463
 6  6.20030177537754  0.10866860606061 -0.31023993819382
 6  7.42558379877988 -0.52035821872187 -0.99850671757176
 6  8.75388698979898 -0.42321630673067 -0.10943929142914
 6  10.13287421312131 -0.76041036763676 -0.83741109590959
 6  10.10210624922492 -2.27719152205221 -1.17636692159216
 6  11.33821767196720 -0.36974128882888 -0.11379193489349
 6  12.65294696889689 -0.56312162936294 -0.67831235433543
 6  13.84124271367137  0.08860163396340  0.09116117161716
 6  15.27644655645565 -0.22434331583158 -0.46852040994099
 6  15.72215178697870 -1.69766863226323 -0.53855262356236
 6  16.23695443974398  0.68179269656966  0.43971299359936
 6  17.70859574837484  0.76577949564956 -0.22533643504350
 6  18.55018594289429  1.78121245014501  0.66715753195320
 6  20.04234613621362  1.80289809440944  0.24465619311931
 6  20.26978767766777  2.50067664376438 -1.12825090289029
 6  20.86965948724873  2.41790312911291  1.36459824802480
 1 -4.05890355065507  3.56437766976698  1.93059794069407
 1 -9.89205705880588  4.20708795089509 -0.62545386808681
 1 -10.66101035743574 -2.19445660116012 -1.17450692379238
 1 -2.82242456945695 -1.05689492469247  2.09808068376838
 1 -2.18408972347235  1.58885910911091  1.74308722092209
 1 -2.17978823682368  0.31630799919992  3.89618872287229
 1 -3.37456294819482  1.90510556025603  3.84097429262926
 1 -3.95070466736674  0.27188237273727  3.74095927212721
 1 -2.46150165856586 -1.54166889999000 -0.46951139833983
 1 -2.16127946734673  0.07215340634063 -0.74600129432943
 1 -0.11047686748675  0.21078493209321  0.96202656395640
 1 -0.26255659495950 -1.66545850445045  1.21518902730273
 1 -4.63934875137514  6.01384575267527  0.93073587338734
 1 -5.98735394179418  6.72778769346935  2.03774306890689
 1 -5.00918900570057  5.48797684168417  2.70457459145915
 1 -7.90975598499850  7.18729860436044  1.02341389528953
 1 -9.34841019291929  6.31174133463346 -1.31388297439744
 1 -9.38004275087509  7.83749247674768 -0.54480470337034
 1 -12.30004436643664  3.49817900510051 -0.21893970707071
 1 -11.75590943924393  3.77633159055906 -1.98482779957996
 1 -13.21692271507151  2.60610844654465 -1.51534588998900
 1 -12.82567494069407 -1.14657358405841 -1.22778752985299
 1 -13.60737776227623  0.39748390309031 -1.37830018881888
 1 -12.53227885778578  0.43447026012601 -3.63079042334233
 1 -11.68809377737774 -0.95919349294930 -3.54289324142414
 1 -13.38762551605160 -1.26672576737674 -3.52891043334333
 1 -9.82450899969997 -4.91855117491749 -0.18508081008101
 1 -9.38055203410341 -4.53703164916492 -1.82598949714971
 1 -8.29061423612361 -5.55984425142514 -1.24499245474547
 1 -3.66746859825983 -3.42878916911691 -0.31924327292729
 1 -1.94274466746675 -5.95478057375738  2.32491582568257
 1 -2.06127457385739 -4.65932941684168  3.54066850945095
 1 -3.28928194459446 -6.27911300290029  3.16297317291729
 1  2.52971687918792 -2.43272091559156 -1.33983515051505
 1  2.33444833933393 -0.92200978177818 -2.25268303550355
 1  4.12150492219222 -1.43288560286029  0.11917982098210
 1  5.08529035823582  1.37153966296630 -2.27266198599860
 1  5.64332094929493  0.03917988048805 -3.17247864946495
 1  3.98101822002200  0.38599978677868 -2.92338316341634
 1  6.35454347054705  1.16785291029103 -0.13996418751875
 1  5.92177022172217 -0.37999788938894  0.68851655905591
 1  7.25401218611861 -1.61909863446345 -1.41236199579958
 1  7.56071561406141  0.08546056665667 -2.04785961496150
 1  8.90243573097310  0.58231707300730  0.24424457275728
 1  8.44946800960096 -1.06685083658366  0.73779659205921
 1  10.20126279487949 -0.21032847614761 -1.76463103810381
 1  9.18927924412441 -2.86642533573357 -1.65673422122212
 1  10.95260029112911 -2.73789538933893 -1.66542714761476
 1  10.04712973307331 -2.52205389098910 -0.08446671597160
 1  11.11099639703971  0.67516629672967  0.11355994119412
 1  11.48495445894589 -0.85540077657766  1.04123405360536
 1  12.77646235683568 -1.65310688188819 -0.70887410041004
 1  12.58775692789279 -0.25814589358936 -1.73347488118812
 1  13.68307946284629  1.26524623542354  0.07781069196920
 1  13.82127635463546 -0.25036146394639  1.20093693959396
 1  15.48184052825282  0.17762896899690 -1.40738275157516
 1  15.21066661956196 -2.12100468226823 -1.51148048124812
 1  16.71655552905290 -1.87849188578858 -0.81451723562356
 1  15.43670894969497 -2.36254138673867  0.38039731113111
 1  15.76479675287529  1.70880745104510  0.70246070507051
 1  16.29810446724672  0.33860448374838  1.45392881548155
 1  18.35497671937194 -0.24022823332333 -0.27349721752175
 1  17.53812839843985  0.93493538183818 -1.31032946544654
 1  18.16953164266427  2.70587698359836  0.55314070377038
 1  18.25386764096410  1.38253406290629  1.63930108010801
 1  20.43096942934293  0.68201616261626  0.13882503870387
 1  20.16354371097110  3.56847511761176 -1.06960886328633
 1  21.36822406610661  2.58511658135813 -1.29830293689369
 1  19.83786875987598  2.02817843954395 -1.99429161066107
 1  20.71557679417942  2.04730619861986  2.40841187778778
 1  22.08422127932793  2.08045807320732  1.22833699079908
 1  20.87090672007201  3.47793099269927  1.46235497339734
 1 -7.17058889198920  1.79449832303230  0.14108595469547
 1 -7.71677322572257 -0.18189836583658 -0.24685481308131
