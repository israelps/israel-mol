%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.10460103310331  0.62048079617962  0.09758744614461
 6 -4.91588620662066 -1.97274845324532  0.57724425712571
 6 -4.85601553045305  2.82054050135014  1.16918328322832
 6 -9.38535327082708  3.08548404390439 -0.48492135183518
 6 -9.60858117181718 -1.76351186218622 -0.91446787588759
 7 -5.13884730933093  0.39028884698470  0.81073149144914
 6 -4.38146785288529 -0.73697351935194  0.79159718291829
 6 -2.94962396779678 -0.42061148684868  1.17586794099410
 6 -3.06750018841884  1.08043071137114  1.65778650935093
 6 -4.39584657955796  1.51516226502650  1.18550558045805
 6 -2.86511159325933  1.28709099719972  3.10540194909491
 6 -1.86641010201020 -0.52688795019502  0.07517147544754
 6 -0.54139156175618 -0.22495684288429  0.55782991229123
 6  0.54580571777178 -0.50709422232223 -0.49079445994599
 8  0.21595283538354 -0.82387779537954 -1.58989532123212
 8  1.73883569406941 -0.19793719011901 -0.07686447534753
 7 -7.09869031693169  2.59256484628463  0.15923461896190
 6 -6.07001628062806  3.33047402320232  0.73882741634163
 6 -6.55161241434143  4.77427171657166  0.82385307250725
 6 -7.76942964996500  4.69422005350535  0.27725611691169
 6 -8.15772004360436  3.48836803210321 -0.10401785548555
 6 -5.67250520722072  5.86529899579958  1.32042680318032
 6 -8.67495529312931  5.97693872757276  0.16141312671267
 6 -8.70016390769077  7.07636375497550  0.91855810561056
 7 -9.12471474407441  0.59441230233023 -0.64083811751175
 6 -9.90348660836084  1.65993594669467 -0.79115543964396
 6 -11.25495459205920  1.40424876397640 -1.24767648714871
 6 -11.20923332723272  0.06328169226923 -1.36464517851785
 6 -10.01497717841784 -0.39456143044304 -0.94920993709371
 6 -12.30963978767877  2.44557512851285 -1.62645942074207
 6 -12.39556410271027 -0.82855026512651 -1.68422923142314
 6 -12.20518800720072 -1.22832524372437 -3.14861998059806
 7 -7.32405187348735 -1.38641825542554 -0.23883856085609
 6 -8.31526176597660 -2.15589076117612 -0.61156611181118
 6 -7.86570271587159 -3.63350161766177 -0.54658193549355
 6 -6.56319020312031 -3.60383472047205  0.01689995809581
 6 -6.23067566396640 -2.18521680298030  0.11669447364736
 6 -8.67900536793679 -4.78521136353635 -0.83532201060106
 6 -5.36016048634863 -4.37814169766977  0.24906777937794
 8 -5.17934677257726 -5.60502498589859  0.29895692639264
 6 -4.23548712811281 -3.35510129992999  0.58879874517452
 6 -3.48428905980598 -3.68587380868087  1.94007438033803
 8 -3.81081268186819 -3.20498723492349  2.94763744484448
 8 -2.56985817951795 -4.67657237963796  1.61410999189919
 6 -1.96791737963796 -5.17247147624762  2.86599153465347
 6  2.76026853855385 -0.46743453805381 -1.05394659505951
 6  4.13586567556756 -0.42126030233023 -0.53323347234723
 6  5.16934041844184  0.43882014741474 -0.89613938663866
 6  5.06779520252025  1.30196284558456 -2.16421058635864
 6  6.41780611341134  0.45035688588859 -0.08266475167517
 6  7.56291382928293 -0.18476882378238 -0.82106905740574
 6  8.89664153675368  0.03103797339734 -0.09447125992599
 6  10.17371799629963 -0.49936700840084 -0.80778174867487
 6  10.05790249044904 -1.95237617371737 -1.18148161316132
 6  11.52115499239924 -0.16878065886589  0.04276514511451
 6  12.81385629332933 -0.46256030713071 -0.71870189308931
 6  13.93036250465046  0.09817861506151  0.12626969446945
 6  15.41749787468747 -0.18481221032103 -0.56190443024302
 6  15.65039670857086 -1.69289692349235 -0.80994061176118
 6  16.53772787868787  0.43183754375438  0.40194470167017
 6  17.85142973237324  0.44938633703370 -0.26872268686869
 6  18.97196756625663  1.11792000900090  0.65434586758676
 6  20.43084175337534  1.13123345684568  0.10957572077208
 6  20.62056341014101  1.74439273647365 -1.22113310601060
 6  21.39657058785879  1.79634257055706  1.16665202860286
 1 -4.31980346484648  3.49746526792679  1.71635622252225
 1 -10.09388978167817  3.90252108710871 -0.51075646714671
 1 -10.33395668506851 -2.62989233003300 -0.98413506570657
 1 -2.48722517941794 -1.06345465936594  2.08531922312231
 1 -2.21128473367337  1.62924650725073  1.34547519791979
 1 -1.79730418791879  0.95121557445745  3.36913062656266
 1 -2.91174623462346  2.24433849134914  3.40588275367537
 1 -3.51035447814781  0.83344802880288  3.70203261606161
 1 -1.93709619451945 -1.62945290569057 -0.27067097629763
 1 -1.92729440194019  0.09886713711371 -0.76361640124012
 1 -0.36827034443444  0.81495610951095  0.94758515761576
 1 -0.51998980098010 -0.94508902410241  1.38659261446145
 1 -5.96390516591659  6.89745838993899  1.11319702890289
 1 -5.53831082048205  5.74156751985199  2.65533183028303
 1 -4.70645460146015  5.62426359275928  0.92412558815882
 1 -9.49384143664366  5.78600474857486 -0.44386461466147
 1 -9.50939215511551  7.84415515441544  0.78187780958096
 1 -8.13240270607061  7.23345974547455  1.68296668216822
 1 -11.88464256935694  3.18150847684768 -2.27826083078308
 1 -13.29929959915992  1.97276116731673 -1.81751294279428
 1 -12.49516124722472  2.96146480118012 -0.66304754875488
 1 -12.41343612201220 -1.83481292639264 -0.86419137403740
 1 -13.30350906980698 -0.41495823262326 -1.40377590509051
 1 -12.97234358695870 -1.86197088328833 -3.40734061856186
 1 -12.23032659685969 -0.46890142774277 -3.84891838753875
 1 -11.31772805210521 -1.74909977707771 -3.43553217321732
 1 -9.07398700170017 -4.70229097199720 -2.04829809390939
 1 -8.22130149494950 -5.68918892309231 -0.73531314431443
 1 -9.61759164406441 -4.79662468376838 -0.32312413501350
 1 -3.63645434133413 -3.27955120582058 -0.30603587508751
 1 -1.41324949144914 -4.45215165486549  3.34063697899790
 1 -2.91480108870887 -5.66155777337734  3.52208504740474
 1 -1.33916202770277 -5.86187546074607  2.59644359725973
 1  2.65604490859086 -1.48773060896090 -1.38074203920392
 1  2.42097957555756  0.02023630323032 -1.96736988918892
 1  4.42350325592559 -0.76650886608661  0.55000821682168
 1  4.09976894039404  1.12475118551855 -2.48719708940894
 1  5.21842725442544  2.32686294519452 -1.72985945414542
 1  5.85370267786779  1.16493760126013 -2.73235196619662
 1  6.65700776367637  1.51189518951895 -0.01617897509751
 1  6.19304342374237  0.03361532413241  0.93511322802280
 1  7.28415580028003 -1.38824806000600 -0.79032035563556
 1  7.66353878977898  0.36978018611861 -1.78728165176518
 1  9.14064611621162  1.03551143614361  0.14213184538454
 1  8.69902839153916 -0.67376288248825  0.91149901360136
 1  10.41708926032603  0.18139067676768 -1.63417830733073
 1  9.22648763426343 -2.04859283578358 -1.78000392519252
 1  10.99957251295129 -2.50210699459946 -1.65972021592159
 1  10.07080996699670 -2.51875381738174 -0.15038447814781
 1  11.39704738563856  0.86748897909791  0.46527801530153
 1  11.36635968936894 -0.65043100440044  1.04229485108511
 1  12.91783510241024 -1.41716987818782 -0.73447111471147
 1  13.02348610111011  0.07283797479748 -1.75069843114311
 1  13.92759419611961  1.20793334933493  0.48485582858286
 1  13.93545629872987 -0.45033463816382  1.05936245274527
 1  15.47039032753275  0.24817430243024 -1.37945230323032
 1  15.66857430033003 -2.32048234033403  0.15045359145915
 1  14.67033008370837 -2.29997237283728 -1.30814822992299
 1  16.53789341874188 -1.87259278417842 -1.49682115161516
 1  16.21961716241624  1.41059889358936  0.60859740404040
 1  16.47413186038604  0.04369519441944  1.54549731093109
 1  18.22804374307431 -0.55090163756376 -0.54014735513551
 1  17.83854091859186  1.21810912981298 -1.06721029682968
 1  18.56147694029403  2.04326848454845  0.54618262356236
 1  18.94197135743574  0.80600478147815  1.66614661496150
 1  20.86482139483948  0.23448959715972  0.18398546254625
 1  20.38743284988499  2.85133869576958 -1.19649324272427
 1  21.72129638173817  1.83141979477948 -1.69514087738774
 1  20.11059496389639  1.42516432723272 -2.13336030503050
 1  21.17526350155016  1.47666577567757  2.21229084628463
 1  22.28068977527753  1.60191142084208  0.84206917321732
 1  21.23141287118712  2.85040512381238  1.39612005250525

