%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.65147067206721 -2.35323825692569 -0.45193211621162
 8 -14.78611367536754  1.78212351745175  0.88285781678168
 6  11.21906425242524 -1.43326587868787  1.01481764276428
 6 -12.42518768276828 -1.17579919781978  0.49749339333933
 6  12.71046461246125 -1.92013130923092  0.94994988698870
 6 -13.77396411541154 -0.31116913681368  0.54027683968397
 6  13.24093213221322 -1.97297962006201 -0.44139768476848
 6 -13.59730902390239  1.13095175627563  0.92695394639464
 6  10.87780710771077 -0.26726435343534  0.06092279927993
 6 -11.26407277127713 -0.33622462936294 -0.21811948794879
 6  13.16255674667467 -0.59582806790679 -1.01641439543954
 6 -12.73682612061206  1.78816182328233 -0.16422577557756
 6  11.83738960796080  0.05447583048305 -0.86236887988799
 6 -11.50712130713071  0.96246287538754 -0.65609760576058
 6  10.89379042004200 -1.03196863786379  2.54360774477448
 6  10.30368098809881 -2.58833660166017  0.56497988798880
 6 -11.90685249124912 -1.41115080698070  1.90140627162716
 6 -12.63422991799180 -2.45290651255126 -0.33374211221122
 6  9.63527876887689  0.34509346234623  0.12362632263226
 6 -10.00970654265427 -1.03842658455846 -0.40459174417442
 6  11.61595747574757  1.10469564346435 -2.02269425942594
 6 -10.60612890089009  1.74944442154215 -1.46285317531753
 6  9.38125203020302  1.68040428342834  0.06248288828883
 6 -8.77596899389939 -0.45937788668867 -0.31307640964096
 6  8.12730183518352  2.31483746674667  0.23572434743474
 6 -7.53844187818782 -1.15040336823682 -0.41708787778778
 6  8.12540432443244  3.80254910991099  0.36993117711771
 6 -7.60135843284328 -2.65640521742174 -0.82479116411641
 6  6.99226919791979  1.59511845284528  0.21632914791479
 6 -6.37094979197920 -0.41842010391039 -0.38894781978198
 6  5.59074978897890  2.01763600160016  0.31458842784278
 6 -5.06452499849985 -0.92681975487549 -0.54560143814381
 6  4.52768155415542  1.14353054705471  0.03862177717772
 6 -3.96809810681068 -0.12813503750375 -0.36485930093009
 6  3.22037952895290  1.67810220122012  0.13019713571357
 6 -2.63400885688569 -0.57386746574657 -0.41362971797180
 6  2.96333790079008  3.12067975997600  0.49057671567157
 6 -2.31570033803380 -2.04811830383038 -0.69175040104010
 6  2.14625371437144  0.68455051905191 -0.12282296229623
 6 -1.63359531953195  0.29014690369037 -0.08977292829283
 6  0.76754358335834  1.04691750575057 -0.04926359835984
 6 -0.17118698869887  0.11196359635964 -0.18846981698170
 1  13.32381096109611 -1.14236764686469  1.66381207020702
 1  12.83750724972497 -2.90411362546255  1.44835251925192
 1 -14.41050402340234 -0.99955739763976  1.14932585358536
 1 -14.06666016101610 -0.46563443534353 -0.45454731073107
 1  12.73984499149915 -2.76821612871287 -0.98209876787679
 1 -12.96712714471447  1.23111709380938  1.95850358435844
 1  14.01994658165817 -0.02213963606361 -0.82767794879488
 1  13.37621317831783 -0.74902025912591 -2.02468519951995
 1 -13.47718292729273  1.67933299339934 -1.04793753675368
 1 -12.35135110811081  2.81600662076208  0.01752278827883
 1  11.00860354935494 -1.75610403940394  3.17107180318032
 1  9.71292961996200 -0.98455825482548  2.43569032403240
 1  11.46920066206621 -0.01488035513551  2.72969635563556
 1  10.28606486948695 -2.81170594459446 -0.50606728972897
 1  10.39403840674067 -3.47435607860786  1.08352779277928
 1  9.29611692869287 -2.29937124512451  0.68718543954395
 1 -11.75353703970397 -0.53195568946895  2.38534883188319
 1 -11.08485132413241 -1.88511105500550  1.92301608560856
 1 -12.83072396539654 -1.84960238013801  2.39427000700070
 1 -13.62927337633763 -2.80683937983798  0.14198232923292
 1 -11.75061029602960 -3.01263785268527 -0.51645874787479
 1 -13.04376223522352 -2.13035222712271 -1.37610035203520
 1  8.72619452245225 -0.22748715971597  0.56359348034803
 1 -9.93984874987499 -2.24250131403140 -0.32136593859386
 1  10.39057034903490  1.27641231123112 -2.35795785478548
 1  11.80903673267327  2.21098204110411 -1.69724533253325
 1  11.99168083808381  0.96514736963696 -3.11107379637964
 1 -11.03008740974097  2.47474303840384 -2.03698441944194
 1 -9.98196417441744  1.08703272237224 -2.16045201220122
 1 -9.89579376337634  2.28811146524652 -0.71730488648865
 1  14.83993312131213 -3.12660798789879  0.24887316731673
 1 -15.18256294929493  1.39682698279828  1.63337443344334
 1  10.13370928992899  2.26524343234323  0.12251907690769
 1 -8.95385012101210  0.66942154325433 -0.03508413441344
 1  8.90543823082308  4.30945432743274  0.22354819581958
 1  7.53863025002500  4.37306216721672 -0.37269361536154
 1  7.75025428542854  4.21529259725973  1.30243708170817
 1 -7.99681247524752 -3.14469912781278  0.14928963996400
 1 -8.12948731973197 -2.69391939483948 -1.70164205320532
 1 -6.75882165416542 -3.29261380128013 -1.03490892489249
 1  6.83676953195320  0.50539375437544 -0.28406628162816
 1 -6.34151112711271  0.65292278737874 -0.05788091309131
 1  5.45573327832783  3.18578425042504  0.53552006100610
 1 -4.97593806480648 -2.03737141514151 -0.83030918091809
 1  4.57936112911291  0.01367611361136 -0.11469353735374
 1 -4.12344374837484  0.91921129312931 -0.26915563456346
 1  3.48845447344734  3.52386427642764  1.31362460346035
 1  1.93438169916992  3.32652363436344  0.82845744774477
 1  3.35647102710271  3.75000162516252 -0.44179723772377
 1 -2.41367248224822 -2.74833712571257  0.27768010301030
 1 -2.86183489648965 -2.59432649464946 -1.53846258825882
 1 -1.21747213221322 -2.19430698069807 -0.85977452045205
 1  2.34142550555056 -0.35810909190919 -0.51744795679568
 1 -1.82877750075008  1.23605184918492  0.28691478447845
 1  0.37307760676068  1.99695512251225  0.42085409540954
 1  0.17619940494049 -0.92598276227623 -0.63372504650465
