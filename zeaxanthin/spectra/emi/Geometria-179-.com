%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.82318784378438 -2.03730666376638 -0.10976789978998
 8 -14.81887695169517  1.92272757785779  1.11394092509251
 6  11.24591693769377 -1.38900145224522  1.04358051905191
 6 -12.37357252125213 -0.96466808470847  0.57992163616362
 6  12.72468603460346 -1.62580187628763  1.15520041204120
 6 -13.74483120212021 -0.20357837773777  0.70303311531153
 6  13.46674471347135 -1.79174149624963 -0.20516406140614
 6 -13.52807210021002  1.26808546964696  1.08138938993899
 6  10.96053538053805 -0.30148777577758 -0.00861415441544
 6 -11.30379674367437 -0.22664367126713 -0.24675235123512
 6  13.30883137413741 -0.40774926002600 -0.99874262826283
 6 -12.74993743174317  1.84453746084608 -0.16832618561856
 6  11.79537540654066  0.06521690459046 -0.91830447344734
 6 -11.47177777277728  1.05334196329633 -0.52575457145715
 6  10.72596363736374 -0.96492193319332  2.45227861186119
 6  10.46340696069607 -2.56449421742174  0.40792418241824
 6 -11.85863766976698 -1.28868856075608  1.98378450945095
 6 -12.66772326732673 -2.28972019391939 -0.12655139313931
 6  9.58763400440044  0.39579853285329 -0.01475751575158
 6 -10.01544711671167 -0.93060580248025 -0.42162344734473
 6  11.73331921192119  1.15617079097910 -2.08258024802480
 6 -10.58053634163416  1.85154463156316 -1.50333722372237
 6  9.29838374337434  1.63334957795780  0.06000264026403
 6 -8.75396679367937 -0.36152810171017 -0.37748285028503
 6  8.02332143714371  2.25170115311531  0.23501427642764
 6 -7.65849388338834 -1.13919224712471 -0.66111228022802
 6  7.96969875387539  3.66928578357836  0.58274245824582
 6 -7.70302859985999 -2.60030960786079 -1.05144382938294
 6  6.88576854785479  1.46623556455646 -0.04279676467647
 6 -6.43748644564456 -0.58188645054505 -0.47652657765777
 6  5.57269798379838  2.00659489748975  0.20419738873887
 6 -5.11631017701770 -1.09974704760476 -0.57135401340134
 6  4.46927571357136  1.15359155315532  0.05619353435344
 6 -3.88736003300330 -0.39966219021902 -0.43937675267527
 6  3.16738422942294  1.48674306530653  0.17425154115412
 6 -2.63498895489549 -0.85172525152515 -0.48457681268127
 6  2.76981854885489  2.90481817381738  0.63226088408841
 6 -2.36743551155116 -2.30079357135714 -0.87341856785679
 6  2.19747883688369  0.53245530953095 -0.07664834483448
 6 -1.58689064906491  0.05093298229823 -0.34193814481448
 6  0.79994682368237  0.70981379537954 -0.07681635363536
 6 -0.19324919491949 -0.18862646264626 -0.42288325832583
 1  13.09981856185619 -0.79470288038804  1.74300998999900
 1  12.94029752875288 -2.48547176127613  1.85253293729373
 1 -14.36717969096910 -0.69918736063606  1.33016393739374
 1 -14.17454094909491 -0.06228410031003 -0.38399025502550
 1  13.03160416741674 -2.67958726582658 -0.72651320932093
 1 -12.93444387638764  1.61608559065907  2.02692042604260
 1  13.94471905890589  0.34883746164616 -0.51037621862186
 1  13.54595015201520 -0.63235859295930 -2.12274500550055
 1 -13.53797900690069  1.68141320142014 -0.89147189018902
 1 -12.82803877687769  3.04884990509051 -0.13181214521452
 1  10.71616430543054 -1.77546597559756  3.19031372737274
 1  9.70061838883888 -0.53363316231623  2.37231398639864
 1  11.22628637063706 -0.08063693079308  3.05249863586359
 1  10.95570183318332 -2.72308708270827 -0.47266394939494
 1  10.78480748364836 -3.35290393339334  1.07097653765377
 1  9.44980229722972 -2.24672598059806  0.44333105410541
 1 -11.82790447644764 -0.32774526842684  2.44896519351935
 1 -10.98056089508951 -2.11201374527453  1.95089887388739
 1 -12.57735862886289 -1.69579699959996  2.75297587758776
 1 -13.42375282428243 -2.71247994389439  0.01608973997400
 1 -11.81278651365137 -3.00459704860486 -0.33899100110011
 1 -13.02085994499450 -2.16360555245525 -1.31569431143114
 1  8.68198010101010 -0.24820923192319  0.21971909290929
 1 -10.10029479447945 -1.93711077497750 -0.37603140514051
 1  10.66224751675168  0.90158482848285 -2.65500755975598
 1  12.02608843784378  2.19158010091009 -1.72922853085309
 1  12.31269293929393  0.78193904880488 -2.96926961596160
 1 -11.31464586558656  2.32492805690569 -2.29005972697270
 1 -9.93033901190119  1.09452347144714 -2.00497646464646
 1 -10.06402058605861  2.68620127422742 -1.08917207320732
 1  14.76130525852585 -3.15970129722972 -0.26389810981098
 1 -15.17172186518652  1.94269156925693  2.04250534653465
 1  10.24330024902490  2.17346425442544  0.12027885288529
 1 -8.55500023602360  0.67778237933793 -0.10708133413341
 1  9.05773346034603  4.07074045604560 -0.02544670367037
 1  7.09536592359236  4.25040990199020  0.08974262826283
 1  7.95530479047905  4.12251331933193  1.80652749074908
 1 -8.18914170817082 -3.11115577347735 -0.22795808480848
 1 -8.22813718471847 -2.72536253915391 -2.02111400040004
 1 -6.68124389638964 -3.04551909180918 -1.13252868686869
 1  7.07780363536354  0.50927414241424 -0.45854372937294
 1 -6.49374635063506  0.50313780888089 -0.25987111211121
 1  5.57505521052105  3.20222589458946  0.51217772677268
 1 -5.00126059705971 -1.95664334233423 -1.19199534953495
 1  4.66221941494149  0.12478722472247 -0.25796786478648
 1 -4.20829223322332  0.65857522952295  0.00292157315732
 1  3.38057368536854  3.14680657065707  1.70506374737474
 1  1.78088634963496  2.95378636063606  0.87598220022002
 1  3.05002038203820  3.88689531453145 -0.06526958495850
 1 -3.11530264526453 -3.06936922892289 -0.47311497649765
 1 -2.17104581758176 -2.51397845984599 -2.17909665166517
 1 -1.27605799079908 -2.49767731773177 -0.25304384738474
 1  2.50159152215222 -0.41249453045305 -0.17165337733773
 1 -1.84070869386939  1.26588483248325 -0.04284819181918
 1  0.24620491949195  1.77267269426943  0.07366937693769
 1  0.09880166516652 -1.29899006300630 -0.38655032903290
