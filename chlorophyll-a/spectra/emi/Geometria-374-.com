%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.13378807050705  0.60624900840084  0.08659502950295
 6 -4.78341715821582 -1.92906013661366  0.48121352375238
 6 -4.76270230083008  2.79827854575458  1.22260236543654
 6 -9.31927869236924  3.11693924692469 -0.48152062736274
 6 -9.58446454445445 -1.69845161086109 -0.84037084198420
 7 -5.13063009420942  0.41091718231823  0.87782560656066
 6 -4.35548779607961 -0.74835597879788  0.87460535523552
 6 -2.88966518711871 -0.29871826982698  1.17261293039304
 6 -3.05453868076808  1.07095579717972  1.61737801710171
 6 -4.38337857255726  1.47292194329433  1.08198259215922
 6 -3.05035121592159  1.10377319661966  3.18226354095410
 6 -1.90067579727973 -0.59960594979498  0.01239504980498
 6 -0.46795250445045 -0.33684693269327  0.48682206450645
 6  0.50181210441044 -0.70532715461546 -0.67516730683068
 8  0.18886910371037 -1.17199097679768 -1.74684207730773
 8  1.79220781918192 -0.37328726712671 -0.21719710731073
 7 -7.06343398679868  2.65317852775278  0.29057998209821
 6 -6.02263240704070  3.40553432083208  0.81664754085409
 6 -6.44330923932393  4.80232709630963  0.84269252795280
 6 -7.84159894519452  4.83731553675368  0.41231735813581
 6 -8.12765229272927  3.47313425222522  0.09056705530553
 6 -5.54147618151815  5.93131260496050  1.14596475167517
 6 -8.64701470947095  5.95806607620762  0.09964057655766
 6 -8.59211762176218  7.17027617731773  0.70100415971597
 7 -9.09773881498150  0.72243923832383 -0.64690126402640
 6 -9.83240072637264  1.81177450175018 -0.76096891039104
 6 -11.22568652135214  1.47674711921192 -1.13531839153915
 6 -11.27318680588059  0.19869741554155 -1.25122515081508
 6 -9.90270787438744 -0.37100729412941 -0.84791699299930
 6 -12.36204714241424  2.44387962936294 -1.27717717041704
 6 -12.27637143004300 -0.71426755055506 -1.65505483608361
 6 -12.16963887278728 -1.04481467376738 -3.20586123732373
 7 -7.22894585698570 -1.30184502020202 -0.20681335643564
 6 -8.27471179747975 -2.16234477997800 -0.61447302720272
 6 -7.83791583138314 -3.48549910131013 -0.50417071687169
 6 -6.51873966446645 -3.54296727882788 -0.15611769346935
 6 -6.17764149584958 -2.10903885968597  0.00103193859386
 6 -8.56606894639464 -4.78633473187319 -0.84626800990099
 6 -5.38999446234623 -4.36781034443444  0.19865483958396
 8 -5.18403939623962 -5.59749660666067  0.13212916151615
 6 -4.22242674527453 -3.33245069246925  0.60867918951895
 6 -3.59531370817082 -3.67605554825483  1.92614858335834
 8 -3.69393217661766 -3.10089744764476  3.06651000920092
 8 -2.85278063086309 -4.76404502300230  1.81364040154015
 6 -2.21162011901190 -5.23204841074107  3.02379978037804
 6  2.81975829622962 -0.64385267416742 -1.13316683388339
 6  4.11985287048705 -0.49894516241624 -0.59544210701070
 6  5.14017950925092  0.26951347934793 -0.95757863486349
 6  5.16213993959396  1.23598127342734 -2.12733686868687
 6  6.44718099679968  0.37159777577758 -0.21569209360936
 6  7.64618607120712 -0.22553110111011 -1.00672100080008
 6  8.93922163376338 -0.28240005610561 -0.06073217561756
 6  10.26979243984399 -0.67157882108211 -0.81872759275928
 6  10.30546382298230 -2.08517639753975 -1.35838280428043
 6  11.47405206900690 -0.32976786788679  0.10279231673167
 6  12.75651338683868 -0.55597563106311 -0.63799130423042
 6  14.01015228702870 -0.18570428472847  0.24952136373637
 6  15.27685367636764 -0.19644872847285 -0.54978063056306
 6  15.59720599159916 -1.61939032733273 -1.02692451875188
 6  16.35862285498550  0.35677219451945  0.46935166986699
 6  17.80142773047305  0.53868759835984 -0.26387291429143
 6  18.81670208880888  1.22485056355636  0.76699995669567
 6  20.25191799619962  1.46079551205121  0.20642734873487
 6  20.19588243404340  2.37786509160916 -1.08545324122412
 6  21.22524759175917  1.86473817371737  1.31355529552955
 1 -4.18837920142014  3.54370762216222  1.47109320512051
 1 -10.13749587288729  3.94716699119912 -0.65146967316732
 1 -10.23388781288129 -2.45703123822382 -1.20153797319732
 1 -2.80135742294229 -1.00507070977098  2.06592308300830
 1 -2.23758722502250  1.73898595969597  1.27791144014401
 1 -2.04908799519952  0.81005011141114  3.51278161556156
 1 -2.98309541864186  2.16505572837284  3.56473449564957
 1 -3.76729953045305  0.50815596989699  3.70969265446545
 1 -2.04472959195920 -1.69582025282528 -0.21953996109611
 1 -1.97339370837084 -0.03034541474147 -0.78226496109611
 1 -0.40054548324832  0.81983157045705  0.62073593659366
 1 -0.17142556285629 -0.77613838043804  1.45966942524252
 1 -5.58300247794779  6.83780129212921  0.64107393869387
 1 -5.64347581888189  6.16331921332133  2.13353536603660
 1 -4.48930377497750  5.55715998399840  1.12033276587659
 1 -9.36428668846885  5.83611699369937 -0.57643899659966
 1 -9.24462352605260  7.99678939993999  0.43318309400940
 1 -7.65769370147015  7.45044188058806  1.47116607690769
 1 -12.02456292929293  3.16629577667767 -2.08623445494550
 1 -13.30469776747675  2.22998174057406 -1.60870659885989
 1 -12.57142817551755  3.00914824892489 -0.37272771227123
 1 -12.51262322722272 -1.56859778257826 -1.13863736463646
 1 -13.20772307140714 -0.10644335483548 -1.56528228262826
 1 -12.84721992119212 -1.65205886798680 -3.43011396949695
 1 -12.07770817651765 -0.12819129042904 -3.77954693309331
 1 -11.26280111951195 -1.61733276047605 -3.41292957115712
 1 -8.99970458905891 -4.75079157995799 -1.82284834783478
 1 -7.70154453965397 -5.74482043534354 -0.71809176427643
 1 -9.44151833083308 -4.89979842824282 -0.24599686838684
 1 -3.47349486798680 -3.50305691129113 -0.27983572167217
 1 -1.47077046464646 -4.46591880528053  3.39257097469747
 1 -2.93392983028303 -5.49582910781078  3.86788782648265
 1 -1.72189270977098 -6.18887967276728  2.60160352145215
 1  2.57118517331733 -1.75575219801980 -1.35853730243024
 1  2.87905434673467 -0.07571948714872 -2.09464052155216
 1  4.13963445014501 -1.07062547634763  0.49440084028403
 1  4.14803011451145  1.29201474417442 -2.70148063376338
 1  5.48754568676868  2.23496392029203 -1.69842728112811
 1  5.90668023652365  1.11438262916292 -2.90637689458946
 1  6.41994017791779  1.51208118871887 -0.10680106620662
 1  6.26502437453745 -0.38513585028503  0.78786498199820
 1  7.50117224002400 -1.32130280328033 -1.30739549674967
 1  7.64830738923892  0.49191829482948 -1.95569639253925
 1  9.05377142144214  0.68431792929293  0.50890331843184
 1  8.87625074587459 -1.01369972267227  0.62126825022502
 1  10.42711734353435  0.03831997979798 -1.66736189418942
 1  9.24037364646465 -2.19159744324432 -1.73837221912191
 1  10.98396753735374 -2.12277567686769 -2.25297065516552
 1  10.42691488858886 -2.64203831853185 -0.53301069476948
 1  11.62461410301030  0.72373880728073  0.17687545834583
 1  11.54329192469247 -1.01503280088009  1.01970829092909
 1  12.70390834333433 -1.55481290059006 -0.85848812031203
 1  12.68278410831083  0.09430436643664 -1.60893522722272
 1  13.80718213851385  0.79124448774877  0.68971380008001
 1  14.28993730433043 -0.94681106000600  0.91714408840884
 1  15.21027142854286  0.32730612761276 -1.63214448324832
 1  15.80246404320432 -2.42528186938694 -0.15473360886089
 1  14.92699434383438 -1.88294281428143 -1.78574994849485
 1  16.48650693029303 -1.56126702370237 -1.71086760006001
 1  15.96594986848685  1.23497183088309  0.79252516881688
 1  16.60302438023803 -0.25555183998400  1.50191868656866
 1  18.36409314701470 -0.48541505550555 -0.47745794139414
 1  17.91943925352535  1.29352824692469 -1.14478022162216
 1  18.27076613351335  2.07690895889589  1.10823277007701
 1  18.95381134363436  0.55688052755275  1.67467071257126
 1  20.69248908120812  0.48601959955996 -0.14435854365437
 1  19.97323414191419  3.44572534903490 -0.85616780148015
 1  21.26786058685868  2.64993613571357 -1.61087906910691
 1  19.38321671927193  2.15507579777978 -1.94708309270927
 1  21.36879073257326  1.09357499839984  2.09869353815382
 1  22.21572946574657  1.88934940564056  0.89096575017502
 1  20.91386146464647  2.80661677887789  2.12235937263726

