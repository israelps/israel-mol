%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.26934316431643 -0.14006856725673 -3.23524331403140
 8  3.14226423192319  2.88264551925193  3.32745882428243
 8  3.42063041164116  0.65928132713271  3.26990887598760
 8  1.49511715121512 -7.24927119721972  1.21981048734873
 8  0.28043293129313 -6.89265568916892 -0.63574155705571
 8  1.78742579067907  3.95295841864186  0.01961146854685
 7 -2.35313492459246 -0.83700213041304  0.70184720132013
 7 -4.44860974237424  0.61921958845885 -1.26868522332233
 7  1.92514290589059 -0.64622619561956 -0.27831630923092
 7  2.62527806970697  1.93546929242924 -0.56493324002400
 6 -4.84644103530353  1.17166866386639  0.04095989578958
 6 -4.39310670347035  0.44321448674867  1.28237559525953
 6 -2.94351944754475  0.24417467416742  1.44496650965096
 6 -1.98563766046605  0.67984294149415  2.13999716931693
 6 -0.66066267656766  0.02411697619762  1.84912559015902
 6 -1.04619880768077 -0.91771483038304  0.84959677907791
 6 -6.29553190929093  1.32603039233923 -0.15384059945995
 6  0.54116272287229  0.25957663416342  2.63395241534153
 6 -6.70250076457646  0.69072832123212 -1.36861258995900
 6 -0.13607986408641 -1.83516225312531  0.16676875837584
 6  1.12846974317432 -1.73696324292429 -0.25986756895690
 6 -5.46759736003600  0.17513572827283 -2.02363967546755
 6  1.92063614881488 -2.86914745314531 -0.82121913121312
 6 -2.09204490539054  1.74117987488749  3.22587697789779
 6 -7.20465795899590  2.03835196439644  0.81635562146215
 6  3.15669200290029 -2.33079303050305 -1.23191443654365
 6  1.24115014231423  1.68909740314031  2.63660729662966
 6  3.11185926122612 -0.84811343694369 -1.00591457965797
 6  1.48140191039104 -4.25787175157516 -0.94141585848585
 6 -7.91955786178618  0.55320695829583 -2.09602799059906
 6  1.74695226082608 -5.14443537813781  0.33882987848785
 6  4.31855746474648 -2.98925739453945 -1.95507473877388
 6  3.99856072667267  0.05378478197820 -1.47099178157816
 6  2.66469709090909  1.66655424362436  3.15570147004700
 6  3.77909228702870  1.48846425792579 -1.18020458775878
 6 -9.18546352975298  0.51001316161616 -1.48786360166017
 6  1.07363242794279 -6.52837948814881  0.21162982198220
 6  4.68452728732873  2.70944769966997 -1.49031611471147
 6  3.86924619301930  3.78918944264426 -1.16208750305031
 6  2.67198876967697  3.32451030213021 -0.50979974267427
 6  5.88725233053305  2.58899373997400 -2.18689064416442
 6  4.19597521732173  5.26985186098610 -1.24637665106511
 6  6.83118317591759  3.44146983178318 -2.53854833173317
 1 -4.38881336743674  2.21787286738674  0.06059910021002
 1 -5.01624628152815 -0.58645012111211  1.06809155335534
 1 -4.80296713661366  0.88556255595560  2.18490540024002
 1 -3.00238927882788 -1.44713210871087  0.15151823002300
 1 -3.52172316961696  0.44301621872187 -1.64111166206621
 1  0.41860629532953  0.00426073807381  3.55507505560556
 1  1.26225023442344 -0.44447911531153  2.23172830563056
 1 -0.37742640354035 -2.99357682268227 -0.21466646434643
 1 -3.16432657795780  1.92102336643664  3.53903389308931
 1 -1.77336855195520  1.11651101500150  4.18445683358336
 1 -1.58220460156016  2.55059887968797  2.91342876467647
 1 -6.76073952485249  2.79868867236724  1.33264549754975
 1 -7.44996476347635  1.29638944814481  1.56987399809981
 1 -7.95301123832383  2.44457054015402  0.28969744994499
 1  1.39892260066007  2.22421445804580  1.58902696999700
 1  0.72140525302530  2.30845766776678  3.15516134033403
 1  1.56515084148415  0.35088573357336 -0.19998536383638
 1  2.00744853705371 -4.67914174457446 -1.81013562326233
 1  0.51639343684368 -4.50640048754875 -1.31807029042904
 1 -7.84497555935594  0.45294552515251 -3.10787672587259
 1  1.42152434133413 -4.61122230193019  1.18689626622662
 1  2.90958722882288 -5.38352555705571  0.51286910181018
 1  4.33249831213121 -4.17874532673267 -1.89169263036304
 1  5.35339643804380 -2.45750460066007 -1.41123474107411
 1  4.56300773387339 -2.78089032163216 -2.91085015861586
 1  4.86965658515852 -0.16807890239024 -1.92659883558356
 1 -9.40357395789579  0.57997545304530 -0.55210790059006
 1 -10.23765189878988  0.40950236593659 -2.07040314031403
 1  4.07059174567457  2.68632201590159  3.65703046874687
 1  6.01685515371537  1.48392054125413 -2.29637845284529
 1  5.06484718451845  5.53198596279628 -0.72475109500950
 1  4.34334635713571  5.64564132983298 -2.25172771767177
 1  3.13466113571357  5.68030763716372 -0.85822756435644
 1  1.20903821192119 -8.22053321042104  1.15044109900990
 1  7.73790623502350  3.04341988188819 -3.09749702300230
 1  6.47129901740174  4.48056356855686 -2.45224757725773

