%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.13206377937794  0.63643239133913  0.07296498389839
 6 -4.76506112411241 -1.90809198759876  0.55258179087909
 6 -4.81243117201720  2.81119956725673  1.13677004190419
 6 -9.46445118061806  3.08222371787179 -0.33750661036104
 6 -9.53671398509851 -1.66920243124312 -0.90098652775278
 7 -5.04033745834583  0.46449626772677  0.73660407870787
 6 -4.29647935403540 -0.69432925492549  0.79004702790279
 6 -2.84322332773277 -0.28667809350935  1.15928628282828
 6 -2.96139957835784  1.05921859015902  1.65443617431743
 6 -4.38834582948295  1.51773252205221  1.13564059395940
 6 -2.88142322442244  1.20301258935894  3.20181159005901
 6 -1.86127958895890 -0.57062232363236  0.11353531183118
 6 -0.39365678827883 -0.33853820102010  0.49334346364636
 6  0.52769390659066 -0.65179869276928 -0.66032141264126
 8  0.17242848294829 -1.02828823642364 -1.78596492819282
 8  1.81824363486349 -0.46949434583458 -0.24817160606061
 7 -7.18195864376438  2.54797038683868  0.40308900440044
 6 -6.05952523152315  3.34910588638864  0.82494602820282
 6 -6.41217847094709  4.77609189858986  0.75511619881988
 6 -7.76611931893189  4.86412704420442  0.23821221252125
 6 -8.14110838243824  3.48797799309931  0.04810735703570
 6 -5.50010796749675  5.90414288018802  1.01746650715072
 6 -8.49564736233623  6.03655468916892  0.01856884228423
 6 -8.46131002230223  7.15379149774977  0.72370862066207
 7 -9.07684995759576  0.72956581768177 -0.50537457115712
 6 -9.82217847754775  1.84585453855386 -0.68640496459646
 6 -11.17659675627563  1.45568390749075 -1.12859457895790
 6 -11.20377278117812  0.10632599669967 -1.18111682568257
 6 -9.87849353005300 -0.37186916121612 -0.78314333043304
 6 -12.35323414711471  2.40296086708671 -1.32364913971397
 6 -12.41769631593159 -0.78582599269927 -1.66445725422542
 6 -12.45118260666067 -1.16316872807281 -3.11252637123712
 7 -7.21453092139214 -1.32394200780078 -0.13540821782178
 6 -8.26019625942594 -2.14732990509051 -0.49263421862186
 6 -7.89257540314031 -3.65393366086609 -0.44456173347335
 6 -6.49361324542454 -3.57622195919592 -0.19779151105110
 6 -6.11893448984898 -2.12820110141014  0.07236004020402
 6 -8.61110857825783 -4.80858370077008 -0.83860233863386
 6 -5.33944841514151 -4.40230411391139  0.24219709230923
 8 -5.16181501940194 -5.53803828722872  0.25290232093209
 6 -4.19608318771877 -3.31366715651565  0.61784164946495
 6 -3.53736436733673 -3.71432665396540  1.94420479337934
 8 -3.73236483708371 -3.20426716291629  2.95798847994799
 8 -2.71837303100310 -4.77916263866387  1.76197477837784
 6 -2.30269085698570 -5.24420864996500  3.08732366786679
 6  2.84789730143014 -0.58985678027803 -1.30609180958096
 6  4.10532262126213 -0.41033921022102 -0.64701485048505
 6  5.17815129952995  0.22635890129013 -1.05039481218122
 6  5.24027245024502  1.13879652895290 -2.38563272857286
 6  6.42369670247025  0.32937478767877 -0.13166965216522
 6  7.73798133603360 -0.12429277617762 -0.92571952245225
 6  9.02033390599060 -0.11254638503850 -0.02695450825082
 6  10.23007363186319 -0.49610668236824 -0.87187815831583
 6  10.09541624182418 -1.95512644874487 -1.42857632263226
 6  11.46825970287029 -0.38557233803380 -0.05207433883388
 6  12.75292019971997 -0.62317636873687 -0.80865088798880
 6  13.90499996839684 -0.26262746554655  0.02291935943594
 6  15.44266039093909 -0.29447317641764 -0.65609384918492
 6  15.64239590849085 -1.71450908470847 -1.08234785248525
 6  16.41747585348535  0.30379473947395  0.40105461266127
 6  17.83712830223022  0.55870726912691 -0.09785560016002
 6  18.72353272277228  1.29657787478748  0.84271470447045
 6  20.18442711191119  1.51897223072307  0.47065182838284
 6  20.22388374217422  2.24794309150915 -0.91579257195720
 6  20.93983491429143  2.14064700100010  1.50125548894889
 1 -4.05766725122512  3.45120064146415  1.49011359825983
 1 -10.17160755345535  3.86838767376738 -0.43253864536454
 1 -10.35594888428843 -2.37629697049705 -0.98371502370237
 1 -2.56482293919392 -1.14812312621262  1.73431412261226
 1 -2.06589019421942  1.87218080068007  1.36100675107511
 1 -1.85956041354135  0.95133558645865  3.56304001750175
 1 -3.20772583258326  2.19439349684969  3.60908307370737
 1 -3.67269071177118  0.62620730473047  3.63230564336434
 1 -1.92341482638264 -1.59354931533153 -0.45556946614661
 1 -1.83265493799380 -0.12187493709371 -0.91016105570557
 1 -0.13270678807881  0.52620723462346  0.85717611671167
 1 -0.18502630463046 -0.85741025622562  1.32960691589159
 1 -5.64339311471147  6.73035167926793  0.22291800100010
 1 -5.55820280968097  6.09921328442844  2.03803010011001
 1 -4.37307126312631  5.59434060046005  0.80746392199220
 1 -9.26851890439044  6.00951709980998 -0.78243847204720
 1 -9.17331854775477  7.96131687058706  0.40954057585759
 1 -7.75973543934393  7.11950835033503  1.74590297579758
 1 -12.41737584268427  3.07502782878288 -2.25609861456146
 1 -13.49595926512651  1.87177106830683 -1.08413960546055
 1 -12.24220595169517  3.05914456915692 -0.45120636463646
 1 -12.44384916331633 -1.67827727282728 -1.10223517841784
 1 -13.25635435433543 -0.26410314711471 -1.31652718021802
 1 -13.37182353495350 -1.91017570377038 -3.06536642114211
 1 -12.42602616681668 -0.35124966256626 -3.67204069976998
 1 -11.51687796709671 -1.78443331043104 -3.37686630663066
 1 -9.30347995099510 -4.54041478437844 -1.77700096419642
 1 -8.26230559535954 -5.72794279847985 -0.95298491149115
 1 -9.49011889678968 -4.88145316661666 -0.15961778437844
 1 -3.51702239813981 -3.48820207090709 -0.24232950445045
 1 -1.64097226372637 -4.49540598029803  3.50778369366937
 1 -3.12676228482848 -5.61673329092909  3.68786162506251
 1 -1.71225933743374 -6.22352162536254  2.76500045294529
 1  2.74658396249625 -1.63098493439344 -1.76967093209321
 1  2.60478795639564  0.25407968756876 -2.03025617781778
 1  4.21814271987199 -0.83154536973697  0.41893510951095
 1  4.18718768226823  1.28639735013501 -2.60289865956596
 1  5.68181359305931  2.12915317421742 -1.93269973817382
 1  5.85621292889289  0.79476058355836 -3.16172490349035
 1  6.61972403530353  1.31208520852085  0.30785342814281
 1  6.35119923932393 -0.54096213361336  0.63541325802580
 1  7.46015340004000 -1.14145338053805 -1.45441676527653
 1  8.05522795869587  0.45817902600260 -1.72818574217422
 1  9.00114216581658  0.87650553555356  0.38903653585358
 1  8.67421591029103 -0.66403190939094  0.79548741244124
 1  10.16477402880288 -0.00856831913191 -1.99989487898790
 1  9.30516550205020 -2.05556353285328 -2.20174609940994
 1  11.10430298599860 -2.35200198409841 -1.93968821272127
 1  10.01503438943895 -2.63185512751275 -0.80275971567157
 1  11.63554123502350  0.64586681688169  0.48694018151815
 1  11.38206125952595 -1.02765872717272  0.72869349094909
 1  12.91711503040304 -1.69748790999100 -1.10700836843684
 1  12.63437719021902 -0.10272958195820 -1.67448080938094
 1  13.88424986168617  0.79142169816982  0.32730007300730
 1  13.94558731183118 -0.76613621832183  0.87052356885689
 1  15.31249453795379  0.49291877687769 -1.47487184518452
 1  15.33488093099310 -2.41428172027203 -0.09737119101910
 1  14.89665271597160 -2.07976035163516 -1.80445786088609
 1  16.70533016241624 -1.88357388228823 -1.21052252175217
 1  15.82746794749475  1.34663249694970  0.81237778207821
 1  16.38011245844584 -0.44973414851485  1.31424418561856
 1  18.19749068776878 -0.46881342874287 -0.19474281468147
 1  17.45988305280528  0.97768508740874 -1.12704628042804
 1  18.32077286988699  2.35060921862186  1.14489249454945
 1  18.80430759105911  0.54684886588659  1.77595759605961
 1  20.63326823952395  0.48220436863686  0.30948801280128
 1  19.70692479907991  3.16017957985799 -0.65606920032003
 1  21.19591384348435  2.48047470027003 -1.18925028832883
 1  19.89791369576958  1.63607541834183 -1.85301227022702
 1  20.85849182438244  1.42292040114011  2.58406802400240
 1  22.19445115141514  2.39323055275528  1.29636460276028
 1  20.28064779467947  3.01982206550655  1.64316475697570

