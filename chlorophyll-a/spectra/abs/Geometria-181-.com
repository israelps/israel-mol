%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.19333100240024  0.64196243694369  0.01489953855386
 6 -4.88994787588759 -1.92291440274027  0.54754038893889
 6 -4.92506181248125  2.87707203450345  1.15184864206421
 6 -9.46731131993199  3.19063146254625 -0.31228256125613
 6 -9.48406943454345 -1.77688786378638 -0.91427954295430
 7 -5.16037881948195  0.39182044254425  0.78632615301530
 6 -4.37786539183918 -0.64811543194319  0.65411731453145
 6 -2.97340830203020 -0.38389366146615  1.12995843704370
 6 -3.10727101630163  1.12409354185419  1.63588639503950
 6 -4.48217630433043  1.50799117951795  1.09519578077808
 6 -2.96139393039304  1.21464795209521  3.23363688978898
 6 -1.91354563546355 -0.60381439153915 -0.00592126632663
 6 -0.46221447544754 -0.40333856525653  0.50022860576058
 6  0.57780715911591 -0.48626205830583 -0.62795444724472
 8  0.22042259195920 -0.85641704550455 -1.77678695899590
 8  1.76341336633663 -0.40573548034803 -0.16275049514951
 7 -7.26022363086309  2.56243765106511  0.37939309610961
 6 -6.22363949494950  3.38821977587759  0.76811479547955
 6 -6.51348933863386  4.78763939433943  0.83506127062706
 6 -7.80887148254825  4.79491937863786  0.43769067606761
 6 -8.23814436763676  3.45899619091909  0.06872721192119
 6 -5.57504328552855  5.84479557085709  1.50846737193719
 6 -8.72000121252125  5.92045711371137  0.39695971787179
 6 -8.34397359515951  7.17176326062606  0.30101583928393
 7 -9.15364039973997  0.66025250355036 -0.62250395569557
 6 -9.87593925292529  1.86326700930093 -0.63628875307531
 6 -11.27965270817082  1.38457944834483 -1.09530428002800
 6 -11.22058057875788  0.04667854515452 -1.30436970317032
 6 -9.92113199689969 -0.44398288638864 -1.00178948184818
 6 -12.49013725582558  2.30542282318232 -1.24741527242724
 6 -12.45152519821982 -0.79655071727173 -1.78238341554155
 6 -12.29873620562056 -1.21905579077908 -3.30276838223822
 7 -7.18296454855485 -1.33647300890089 -0.20123324202420
 6 -8.17586280858086 -2.27404334383438 -0.63532133803380
 6 -7.80748841634163 -3.65306948984898 -0.52662109110911
 6 -6.46419194119412 -3.49713402890289 -0.11007349944995
 6 -6.19296407460746 -2.21058721322132  0.05390701210121
 6 -8.72620296499650 -4.83366618551855 -0.91675122212221
 6 -5.34605114281428 -4.29524550985099  0.19215771567157
 8 -5.18878023982398 -5.47997065066507  0.25603163796380
 6 -4.17754116411641 -3.25754868896890  0.50280117211721
 6 -3.55371973617362 -3.58849493409341  1.88050923062306
 8 -3.77726138073807 -3.08003123592359  2.94033774907491
 8 -2.60053140104010 -4.64831298379838  1.84187227522752
 6 -2.13662630113011 -5.12926339563956  3.12122345934593
 6  2.88952272887289 -0.53109236693669 -1.12263763866387
 6  4.04311763416342 -0.38956280568057 -0.42614514321432
 6  5.13826743414341  0.32900622512251 -0.84773467366737
 6  5.04064148074807  1.14647918421842 -2.12307939903990
 6  6.54461091869187  0.24836364326433 -0.04518120432043
 6  7.63597133603360 -0.03837571947195 -0.90787045574557
 6  8.96211529392939 -0.13603333683368 -0.05959855405541
 6  10.26225711871187 -0.53101019931993 -0.85995238963896
 6  10.22567975417542 -2.06691602650265 -1.40957261876188
 6  11.45647676477648 -0.35853674427443  0.01124132283228
 6  12.85789295829583 -0.45140165606561 -0.76190673047305
 6  14.04547023482348 -0.12208897209721  0.10522773577358
 6  15.41559690369037 -0.28253086478648 -0.49461251155115
 6  15.79888399059906 -1.74527731353135 -0.90981826162616
 6  16.52401565556556  0.28534292039204  0.40267945264526
 6  17.88819452375238  0.52705083088309 -0.24743302320232
 6  18.86460185968597  1.28520036683668  0.67417977967797
 6  20.32445012481248  1.27033277787779  0.14234383798380
 6  20.50931116001600  2.19950559855986 -1.01940776217622
 6  21.26614448854886  1.84656902630263  1.25551225282528
 1 -4.08689894839484  3.62467084878488  1.54904942594259
 1 -10.29534328602860  3.86896448034803 -0.32425672827283
 1 -10.31896115791579 -2.53079313401340 -1.18177172467247
 1 -2.59735842654265 -0.98769843354335  1.85169240784078
 1 -2.61243088108811  1.78779726832683  1.09393375987599
 1 -1.92832655595559  0.93576906590659  3.52728294169417
 1 -3.15062984918492  2.15324478107811  3.70298486598660
 1 -3.60192117331733  0.51737610531053  3.56590047454746
 1 -1.95262778967897 -1.57854377477748 -0.38546353235324
 1 -2.01302550475047  0.13575566686669 -0.77715281688169
 1 -0.25405249924992  0.56090401390139  0.97597984988499
 1 -0.11843779747975 -1.12579555495550  1.32552542844284
 1 -4.94923709140914  6.17903307840784  0.83110489268927
 1 -6.14748941924192  6.66274607340734  1.86989167836784
 1 -4.97051027982798  5.45672084348435  2.29506318501850
 1 -9.76991449034903  5.61330426652665  0.30561840634063
 1 -9.10887152755275  7.87123571307131  0.05816640994099
 1 -7.24519955655566  7.57758832803280  0.47573310271027
 1 -12.37623303610361  2.66693399869987 -2.27492379077908
 1 -13.47082229572957  1.68236387448745 -1.22781630533053
 1 -12.35039200060006  3.07065015041504 -0.51964346234623
 1 -12.22028455655565 -1.88766116431643 -1.28805901380138
 1 -13.46655265886589 -0.37070088308831 -1.38908626562656
 1 -13.19129959615961 -1.87427866706671 -3.52410540824082
 1 -12.33048322232223 -0.26837556345635 -3.80833840884088
 1 -11.30836418401840 -1.61853479747975 -3.42995211071107
 1 -8.78259915581558 -4.70664351265127 -1.97093467486749
 1 -8.03721742274228 -5.82478258645865 -0.69032326042604
 1 -9.71425359115911 -4.68369515651565 -0.22769102530253
 1 -3.35959609160916 -3.59230081458146 -0.17714436743674
 1 -1.47147823782378 -4.39444782208221  3.80512719971997
 1 -2.96913210061006 -5.67062770517052  3.74317153925392
 1 -1.39521094759476 -5.84606878397840  2.97872457535754
 1  2.87216188728873 -1.43102279217922 -1.54390846714671
 1  2.58086978717872 -0.01603868546855 -1.92974499429943
 1  3.95354457875788 -0.86328433463346  0.58727110331033
 1  4.03462439873987  1.32066316261626 -2.61278462076208
 1  5.67663096149615  2.18065245544554 -2.09617397199720
 1  5.64139946274627  0.85476580678068 -3.04057535683568
 1  6.59265228852885  1.20274650235024  0.35278277597760
 1  6.16143949194919 -0.55085833473347  0.88603961106111
 1  7.57448119021902 -1.08015908760876 -1.24409853855386
 1  7.54342587358736  0.50316719321932 -2.05221536843684
 1  9.06242233943394  0.82949556605661  0.34737870037004
 1  8.92202002480248 -0.94937329272927  0.82446706530653
 1  10.43381509300930  0.08829359565957 -1.89506333693369
 1  9.42716921332133 -2.23458050235023 -2.20829579077908
 1  11.18574165886589 -2.60007652025203 -1.76169235523552
 1  9.84689216281628 -2.61250287288729 -0.57662975367537
 1  11.52037679987999  0.54205861336134  0.26166813021302
 1  11.55133554325432 -0.79996233433343  0.94796226922692
 1  13.02658839453945 -1.50879774117412 -1.08443677857786
 1  12.79603850985099  0.28829830883088 -1.69858822262226
 1  13.90872237543754  1.01419467496750  0.53185984648465
 1  13.93012910321032 -0.69191162846285  1.01383655335534
 1  15.45125751785178  0.35049490989099 -1.29319897939794
 1  15.75257725872587 -2.42764949084908 -0.04510210781078
 1  15.24958249004900 -2.05092328592859 -1.71888960936094
 1  16.81851991059106 -1.84910883948395 -1.28217032583258
 1  16.06864207390739  1.19948902160216  0.75376879787979
 1  16.56389809180918 -0.38976537223722  1.40941387308731
 1  18.36525571747175 -0.47878484228423 -0.57991399899990
 1  17.58788887008701  1.02270352885288 -1.33713719761976
 1  18.50900958375837  2.23841574117412  0.87682278317832
 1  18.92784906230623  0.70155376667667  1.59753610521052
 1  20.71044111081108  0.15371180698070  0.05887363776378
 1  19.93353018631863  3.14366335123512 -0.81844211371137
 1  21.54984109800980  2.35792167006701 -1.24844609860986
 1  19.95704653785378  1.61425282758276 -1.92164258755876
 1  20.94634464976498  1.25477478127813  2.20608004960496
 1  22.41419606010601  1.87764629582958  0.94967923412341
 1  21.05453798639864  2.97561123732373  1.36249218041804

