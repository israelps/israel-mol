%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.11172402290229 -1.89898970497050  0.25427405250525
 6 -4.69896605480548  2.82937316631663  1.30313698979898
 6 -9.29528877247725  3.28870506680668 -0.28280289648965
 6 -9.95065691679168 -1.45999759435944 -0.76569271467147
 7 -5.25148189618962  0.47447390849085  0.71979943794379
 6 -4.49846794439444 -0.74930391399140  0.73229931553155
 6 -3.10354210791079 -0.55004548804880  1.20234348374838
 6 -3.08478263066307  0.96240135773577  1.75294980038004
 6 -4.43430838893889  1.44497154255426  1.33793570497050
 6 -3.01220771867187  0.91770007100710  3.23510336833683
 6 -2.03065840864086 -0.77623263736374  0.02535914361436
 6 -0.52082047014701 -0.73659251405141  0.48165593069307
 6  0.41957646354635 -1.11027794509451 -0.64888074527453
 8  0.09075881178118 -1.55573526342634 -1.74627708230823
 8  1.65400047524752 -0.74419083758376 -0.32389738173817
 7 -7.04760794179418  2.75873061496150  0.51884247824782
 6 -5.95731991299130  3.35148188068807  1.09998412381238
 6 -6.31339261176118  4.83862194599460  1.10283183488349
 6 -7.54696776127613  5.02385370837084  0.52458768886889
 6 -8.05251070147015  3.72965156405641  0.25487682398240
 6 -5.37727688408841  5.83091687408741  1.57835383928393
 6 -8.30761734993499  6.29345906360636  0.37937299159916
 6 -9.25132265506551  6.61244053465347 -0.48827744404440
 7 -9.24484788408841  0.82560103470347 -0.43118009340934
 6 -9.87325910331033  2.02044534623462 -0.54443325402540
 6 -11.33569980798080  1.80256389588959 -0.86958102940294
 6 -11.45468090859086  0.51406544794479 -1.02922298389839
 6 -10.28916562496250 -0.10436748614861 -0.72090557095710
 6 -12.29136333353335  2.89592216131613 -1.23528795789579
 6 -12.70450054745475 -0.27794689308931 -1.49283151815182
 6 -12.58729319891989 -0.59575422182218 -3.05079226362636
 7 -7.58222134783478 -1.25776009050905 -0.29035538063806
 6 -8.65210119561956 -2.08134474867487 -0.63849077747775
 6 -8.23702730993099 -3.44631923342334 -0.64053779227923
 6 -6.85838786698670 -3.40975685998600 -0.30145225052505
 6 -6.42676121572157 -2.01084288338834 -0.11225907180718
 6 -9.19427341244124 -4.57790119011901 -0.76397890469047
 6 -5.76075219671967 -4.30687591449145  0.02875554515452
 8 -5.65509736583658 -5.53904041274127  0.08678559895990
 6 -4.49479508410841 -3.32026913961396  0.28064331393139
 6 -3.79520193499350 -3.75510920612061  1.60327221252125
 8 -4.02475508720872 -3.22578353425343  2.75511597559756
 8 -3.03519603530353 -4.83137341864186  1.48628437143714
 6 -2.45000853115311 -5.26043694899490  2.73161963226323
 6  2.73468351175117 -1.01985067566757 -1.17490169546955
 6  4.05773988378838 -0.72965758915892 -0.58165477867787
 6  5.05171747194719  0.04070311791179 -1.11068647324732
 6  4.93597410761076  0.79822366406641 -2.49972251125113
 6  6.27065077717772  0.23885651395140 -0.40469193229323
 6  7.53736796399640 -0.39732906600660 -0.91753910731073
 6  8.72723620062006 -0.10304551145115 -0.10749562946295
 6  9.99213106780678 -0.65427991059106 -0.76070705060506
 6  10.12139593299330 -2.10656582238224 -1.11275539023902
 6  11.32538321292129 -0.14813448404841  0.20840837283728
 6  12.60057864246425 -0.42740121852185 -0.58849672687269
 6  13.81152755995599 -0.03847655075508  0.28039440204020
 6  15.23850567166717 -0.11642467826783 -0.44804864066407
 6  15.65088241584158 -1.60094425632563 -0.84783451895189
 6  16.39143174037404  0.37906881808181  0.53289655405541
 6  17.75365220392039  0.74963069696970 -0.22115662346235
 6  18.78508835983598  1.38193681268127  0.81523021592159
 6  20.18905880178018  1.48243386868687  0.20378313871387
 6  20.34669559905991  2.25750518171817 -1.09712612161216
 6  21.10539100470047  2.02717645374537  1.36352275297530
 1 -3.88106627422742  3.50796718101810  1.63940617891789
 1 -9.78862644764476  4.21175061156116 -0.50394906880688
 1 -10.80752909280928 -2.16256226622662 -0.97856775067507
 1 -2.90393644514451 -1.36064642874287  1.86342813751375
 1 -2.19361992959296  1.48050800190019  1.26738623702370
 1 -1.85469298519852  0.67904532623262  3.62353907920792
 1 -3.34851815211521  1.93848849244924  3.67272637383738
 1 -3.86634721412141  0.23314401670167  3.70449929562956
 1 -2.19959941384138 -1.74359823752375 -0.45586244254425
 1 -2.34592053065307  0.02918039233923 -0.58219688038804
 1 -0.43047737113711  0.38956308220822  0.65502153265326
 1 -0.17232024492449 -1.45659483948395  1.37666478547855
 1 -4.42001665906591  5.87222536013601  0.86704984298430
 1 -5.96063728252825  6.78757387608761  1.76209180618062
 1 -4.95475725272527  5.58979882928293  2.70897195779578
 1 -7.84951505040504  6.91548858255825  0.89244055035504
 1 -9.61574696749675  5.98119610511051 -1.29507890389039
 1 -9.70331461066107  7.61402668796880 -0.64374407850785
 1 -12.77237178457846  3.48553905240524 -0.52133453205321
 1 -11.93441236353635  3.74502946764676 -1.93364058155816
 1 -13.20191759175918  2.48173379157916 -1.84089713661366
 1 -12.93391821772177 -1.24012413871387 -1.11758633243324
 1 -13.63542428472847  0.23614327572757 -1.31605528282828
 1 -12.32369688468847  0.19744675977598 -3.52260110351035
 1 -11.81083729142914 -1.35798519491949 -3.21485228192819
 1 -13.45587366056606 -1.15073243134313 -3.16876073477348
 1 -10.12250979777978 -4.61276336823682  0.16672086818682
 1 -9.71344325452545 -4.51948896239624 -1.56932745334533
 1 -8.64601630713072 -5.54226500640064 -0.79280393389339
 1 -3.92685841314131 -3.49861721302130 -0.56604966476648
 1 -1.65292216021602 -5.83217982168217  2.45480118411841
 1 -2.06387295899590 -4.42528226722672  3.55994044434443
 1 -3.22233328872887 -5.64590159015902  3.40684220442044
 1  2.48957074887489 -2.11943868496850 -1.39819695299530
 1  2.62036387928793 -0.36818825682568 -2.13651127042704
 1  4.21590302620262 -1.14702277277728  0.36028507290729
 1  5.35392065656566  1.83406110391039 -2.29811239863986
 1  5.54873183698370  0.10583653885388 -3.21085415251525
 1  3.89588607380738  0.81430423632363 -2.76834219111911
 1  6.28113821092109  1.37182032593259 -0.46487168756876
 1  6.29236706250625 -0.08744432973297  0.65680537463746
 1  7.12970362346235 -1.35177922332233 -1.10345519161916
 1  7.64460421152115 -0.10954544994499 -1.98122698039804
 1  8.79560400200020  0.86782463396340  0.16303756225623
 1  8.54487721762176 -0.73572065906591  0.94955780868087
 1  10.02837970327033  0.06519671797180 -1.52871359425943
 1  9.17586477407741 -2.33223188598860 -1.89139836533653
 1  11.01326818781878 -2.52329400580058 -1.51432717831783
 1  9.85996443824382 -2.68838071557156 -0.27288080958096
 1  11.28275246534653  0.81572919671967  0.66697015961596
 1  11.46231380078008 -0.86155464096410  1.11863238493849
 1  12.65944245224522 -1.38295217421742 -0.98769221202120
 1  12.75910622722272  0.13285601270127 -1.49370268876888
 1  13.90883191869187  1.05234563036304  0.54337951205121
 1  13.80028486398640 -0.41199415341534  1.28876845304530
 1  15.30939243664366  0.63754695449545 -1.35816246604660
 1  14.72009740474047 -2.15588387218722 -1.37303132363236
 1  16.48575531183118 -1.82050789028903 -1.34359575217522
 1  15.87045976357636 -2.37410702930293  0.11849455075508
 1  15.92816000760076  1.41169425812581  1.19730357395740
 1  16.64914123682368 -0.35925211611161  1.29519151595160
 1  18.18419449674968 -0.24894337293729 -0.85500018471847
 1  17.61156388178818  1.51470443354335 -1.14763206780678
 1  18.28044975087509  2.46887561526153  0.86960345534553
 1  18.81263427762777  0.96674551135114  1.89144039963996
 1  20.57621585138514  0.30872160586059  0.06096903400340
 1  20.02999569676968  3.12888502060206 -1.16534150835083
 1  21.34142265946594  2.29611521532153 -1.43463878727873
 1  19.86910514631463  1.85845588218822 -2.00932611381138
 1  21.05603061616162  1.35182473277328  2.28515244304430
 1  22.17653149484948  2.09432754935494  0.77007890769077
 1  20.84515217791779  3.05072474297430  1.81016362076208
 1 -7.14887867036704  1.59740401240124  0.72604586138614
 1 -7.59414078067807 -0.13900877647765 -0.40042336253625

