%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.67162382998300 -0.05256460806081 -1.72964012761276
 8 -13.12195303110311 -2.24995330333033  1.61484716971697
 8  10.73166868676868 -0.83695358325833 -2.17421114741474
 8  14.50077344404440 -1.08734745624562 -0.13232772017202
 6 -11.04810297749775 -0.24292824752475 -0.36388581298130
 6 -11.56961325102510 -1.36439761966197 -1.20018885918592
 6 -11.86844888788879  0.41428811161116  0.81187084208421
 6 -12.96958216191619 -1.95015517341734 -0.90583221722172
 6 -13.33612207020702 -0.02214966256626  0.73308799669967
 6 -13.56428286178618 -1.52430396819682  0.44181294859486
 6 -10.64477006570657 -2.41659707720772 -1.92889520782078
 6 -9.54912435623562  0.17184431823182 -0.35756271437144
 6 -11.30764674207421  0.10028443244324  2.15566063316332
 6 -11.73825420572057  1.93660876397640  0.64932302400240
 6 -8.60133355505551 -0.62867090829083  0.31585032403240
 6 -7.16662465206521 -0.45305715181518  0.30097779807981
 6 -6.39360337523752 -1.76094478327833  0.48506074237424
 6 -6.62462812451245  0.82625345524552  0.16166761156116
 6 -5.17192713431343  0.94619665636564 -0.09720405060506
 6  11.89455870277028 -0.04708467896790  1.41767129522952
 6  11.74064135423542 -0.51048720392039 -1.26944082378238
 6  12.69045627372737 -1.39258348804881  1.44684941834183
 6  13.35975066176618 -1.82442697609761  0.25746971137114
 6  12.41691662636264 -1.93827833683368 -0.97583154565457
 6  11.08787567546755  0.03660840874087  0.02889006930693
 6  10.76949835473547 -0.00371372937294  2.51679401960196
 6  12.78999211591159  1.10496371717172  1.56595964696470
 6  12.68690499669967  0.51407028032803 -1.78853280108011
 6 -4.72291878757876  2.23200570657066 -0.35056990589059
 6  9.94382557005701  0.47090789358936  0.04859368266827
 6 -3.34368952735274  2.61743049674967 -0.27171743244324
 6  8.70669045504550  0.89558589238924 -0.11269560956096
 6 -3.12260394549455  4.11723318281828 -0.50171990409041
 6 -2.27590450555055  1.71849369806981 -0.21008354305431
 6  7.47272681518152  0.16446703470347 -0.05953513761376
 6  7.52791752825283 -1.37109406150615 -0.01318139523952
 6  6.21547289528953  0.72871980228023 -0.22801673767377
 6 -0.94488862036204  1.90802992669267 -0.08224639973997
 6  4.94051565436544  0.19134825092509 -0.18520715191519
 6  0.03608008700870  0.99421273117312 -0.11288039083908
 6  3.82002140984098  0.95621597199720 -0.28125559455946
 6  1.44329627042704  1.19673140084008 -0.24075645654565
 6  2.47423532403240  0.38390769046905 -0.16547318941894
 6  2.23720358205821 -1.16853103340334  0.05280387398740
 1 -13.15501730253025 -2.91261423922392 -0.97415263926393
 1 -13.67836306000600 -1.27304128832883 -1.58149460416042
 1 -13.64868267046705  0.08199526832683  1.89270195289529
 1 -13.68098749234924  0.35912103920392 -0.39845217961796
 1 -14.75466277037704 -1.78801751515151  0.40063166746675
 1 -10.65292390929093 -3.37580436323632 -1.20072536793679
 1 -11.14006421532153 -2.82639743114311 -3.06213449964996
 1 -9.71716389988999 -1.83185239383938 -2.32545415791579
 1 -9.47622627742774  1.05973810481048 -0.82618642874287
 1 -10.24711603920392  0.61829309340934  2.33565930873087
 1 -11.89594495539554  0.43395009660966  3.03658200830083
 1 -11.15086578027803 -0.94896177267727  2.31695248494849
 1 -12.18478102060206  2.35123124512451 -0.40735751975198
 1 -12.02342858225823  2.52621819731973  1.57719143094309
 1 -10.69282956505651  2.03631422192219  0.80456474997500
 1 -12.12667574007401 -2.62369524312431  1.51447592649265
 1 -8.98059890179018 -1.57189554725473  0.65075417431743
 1 -5.98070751685168 -2.05892921802180 -0.56355439983998
 1 -5.51148356365637 -1.83424865746575  1.02924132033203
 1 -6.83639374997500 -2.61420369336934  0.95203135393539
 1 -7.12912422352235  1.78624695379538  0.12560288378838
 1 -4.68748539323932  0.05128374677468  0.04302052635264
 1  13.54934061116112 -1.43155484288429  2.26570151075107
 1  11.90028520552055 -2.04615399539954  1.55460145984598
 1  13.68142049894989 -2.84065573057306  0.48163508940894
 1  13.15371280978098 -2.26843332183218 -1.69393248794880
 1  11.63037304550455 -2.78849797369737 -0.99108445054505
 1  11.23011261946195 -0.03646327962796  3.62090712941294
 1  10.06328330603060  0.98984454755476  2.60515804000400
 1  9.91976959815982 -0.80362867736774  2.31878812001200
 1  13.73696059795980  1.08695731993199  0.92433649844985
 1  12.51494410761076  2.16748618641864  1.31852655835584
 1  13.10703654075408  1.22426690579058  2.72919940154015
 1  13.00991181068107  0.14581797219722 -2.87782023392339
 1  12.09882695109511  1.33979607050705 -2.00370830573057
 1  13.62931376397640  0.80636668956896 -1.41249673507351
 1 -5.55698792269227  2.83662804960496 -0.64516592739274
 1  10.35312656325633  0.02346368876888 -2.43399573537354
 1  15.15001784698470 -0.97875769016902  0.71085968526853
 1  8.43874572537254  1.95302762996300 -0.09424670187019
 1 -2.22143722792279  4.37764421412141  0.20337616731673
 1 -2.80714947924792  4.18035526032603 -1.57192030113011
 1 -3.96085247034703  4.75408359015902 -0.26397619911991
 1 -2.45526514661466  0.61411362336234  0.16248329372937
 1  6.68542129202920 -2.01116067816782 -0.11335885118512
 1  8.50486570107011 -1.67808253305331 -0.58049882398240
 1  7.72781270287029 -1.51071339973997  0.95261902280228
 1  6.16973212031203  1.73087689308931 -0.45229724942494
 1 -0.62534389138914  3.03708775227523 -0.22253216471647
 1  5.00094608100810 -0.84476097279728  0.00588326942694
 1 -0.26473539673967 -0.08710052295230  0.16642925402540
 1  3.82981214911491  1.94952058825883 -0.60781300630063
 1  1.68081495669567  2.22735852775278 -0.73713641204120
 1  1.23573240804080 -1.48087469166917  0.35428442404240
 1  2.55833715851585 -1.90821712321232 -0.80515828582858
 1  2.99491618801880 -1.41907613661366  0.98416170277028

