%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.13422399539954  0.61204995309531  0.18242592999300
 6 -4.91211582958296 -1.88669984838484  0.61018755145515
 6 -4.92718264716472  2.75846429372937  1.22953931883188
 6 -9.26821155665566  3.13245874137414 -0.41613447314731
 6 -9.60126043974397 -1.79788529952995 -0.88670509960996
 7 -5.17574099869987  0.30004982308231  0.88522894119412
 6 -4.31904161026103 -0.73430325232523  0.90218824202420
 6 -2.90246925232523 -0.42560198589859  1.27390774497450
 6 -3.07172061046105  1.15256792509251  1.67564829552955
 6 -4.40649764466447  1.47586833563356  1.17964499439944
 6 -2.81402648474847  1.44399668776878  3.16596800570057
 6 -1.90042350335033 -0.60873613501350  0.15859981828183
 6 -0.40436785938594 -0.47756210341034  0.58635276457646
 6  0.55761689888989 -0.70813432633263 -0.65684106460646
 8  0.18065930603060 -1.08467387498750 -1.76909324102410
 8  1.82804461496150 -0.53913130953095 -0.26909369826983
 7 -7.08491893979398  2.59350494029403  0.28046674217422
 6 -6.02782206120612  3.32853382918292  0.70211374497450
 6 -6.37886513961396  4.73637792719272  0.73441412861286
 6 -7.71870457745775  4.83475410691069  0.25892428372837
 6 -8.12736700830083  3.54410360566057  0.01646419271927
 6 -5.40207816451645  5.86600906680668  1.24400916141614
 6 -8.50645844344434  6.12203323702370  0.22484947034703
 6 -8.39908379967997  7.10398651725172  1.03198944874487
 7 -9.13366563916392  0.64233709480948 -0.51484551825183
 6 -9.90950721042104  1.76914686778678 -0.67790411451145
 6 -11.21443053965396  1.52163050215022 -1.24839655915592
 6 -11.31891429532953  0.15507087118712 -1.31313002700270
 6 -9.96345202590259 -0.38827080138014 -0.87114213031303
 6 -12.35502432613261  2.47089766076608 -1.54806158095810
 6 -12.45097964426443 -0.78801621172117 -1.77891870037004
 6 -12.26052354075408 -1.13085549674967 -3.29157427602760
 7 -7.25353482178218 -1.43410302390239 -0.15516019301930
 6 -8.31044128392839 -2.24426959905991 -0.56764171937194
 6 -7.85147129272927 -3.58481674917492 -0.47387466476648
 6 -6.48615249934994 -3.52801713871387 -0.06146787868787
 6 -6.22989558595860 -2.14908318961896  0.04387719191919
 6 -8.59822729012901 -4.81802464486449 -0.93642212061206
 6 -5.25125959625963 -4.26406028952895  0.20892376497650
 8 -5.16651548944894 -5.52203668706871  0.15554258495850
 6 -4.12407598699870 -3.27025281508151  0.65276514181418
 6 -3.61227185808581 -3.63444866616662  1.99458983188319
 8 -3.89233083368337 -3.14198093429343  2.98122080318032
 8 -2.69643083678368 -4.62788751115111  1.81421000190019
 6 -2.09521010891089 -5.15900012911291  3.05279021452145
 6  2.80106261796180 -0.69087688228823 -1.29363056345635
 6  4.13297538653865 -0.46646482278228 -0.66624677367737
 6  5.09466295069507  0.31090735613561 -1.04803457615762
 6  5.21350977397740  1.02482513181318 -2.49950411571157
 6  6.42972730553055  0.43186503670367 -0.27563404860486
 6  7.66693423132313 -0.14940528742874 -0.89173612411241
 6  8.91227309990999 -0.11728685908591 -0.02648446124612
 6  10.14147477197720 -0.66390346204620 -0.81272224272427
 6  10.06338303850385 -2.09963089918992 -1.27787125212521
 6  11.40551342824283 -0.27986176697670 -0.01965109650965
 6  12.71914682238224 -0.33052710381038 -0.84108413131313
 6  13.90314978337834  0.01295009220922  0.16485355285529
 6  15.38557468236824 -0.12203593269327 -0.47847608740874
 6  15.57009867876788 -1.70653828762876 -0.91254087178718
 6  16.50467457335733  0.32068642864286  0.42005651285129
 6  17.81762635203520  0.56203760216022 -0.21281709630963
 6  18.78335870537054  1.33094131113111  0.73595402840284
 6  20.22862153135313  1.39776010951095  0.26723148634863
 6  20.52000335413542  2.04871316851685 -1.12679367206721
 6  21.03514444524453  2.06271920822082  1.40561592499250
 1 -4.30660214471447  3.44070959235924  1.73073766066607
 1 -10.05326571927193  3.91001183618362 -0.45601099259926
 1 -10.36381967136714 -2.54426376717672 -1.20098675087509
 1 -2.51256771367137 -1.10984929882988  1.95535622682268
 1 -2.34369797499750  1.80029361196120  1.15647629802980
 1 -1.67573203070307  1.01231168406841  3.44850856435644
 1 -2.67637269726973  2.36520057755776  3.55682784818482
 1 -3.49683312601260  1.02972765676568  3.92011442424242
 1 -1.89455194009401 -1.47205716611661 -0.46759066826683
 1 -1.89202087458746  0.06574382478248 -0.88343838343834
 1 -0.25383890129013  0.38949356325633  1.20488088718872
 1 -0.42218002000200 -1.56588110331033  1.15326928212821
 1 -5.81316009140914  6.82887153125313  0.82107781698170
 1 -5.48355534493449  5.88174153725372  2.39145544264426
 1 -4.44999895589559  5.50512167856786  0.82602577817782
 1 -9.19549160166017  6.30490663876388 -0.82345257345735
 1 -9.20591180708071  7.78285902480248  1.01909153095309
 1 -7.87141660746075  7.09124552405241  1.90537892339234
 1 -12.16125023012301  3.01082140814081 -2.48897190189019
 1 -13.23204287348735  1.65098899009901 -1.85627681918192
 1 -12.61138286938694  3.05274392909291 -0.82646389038904
 1 -12.55104988338834 -1.70933037813781 -0.98490344524452
 1 -13.27509622852285 -0.14088082488249 -1.83361888938894
 1 -13.18827518011801 -1.53059774597460 -3.57690757525753
 1 -11.91997556175618 -0.20595513311331 -3.72555605130513
 1 -11.53395967526753 -1.89535440254025 -3.48055667566757
 1 -8.96760636363636 -4.97146788968897 -1.90522378647865
 1 -7.95826519131913 -5.69265927012701 -0.83896350935094
 1 -9.47635752065207 -5.16655167646765 -0.26464828742874
 1 -3.40784148004801 -3.36267951865186 -0.08982425392539
 1 -1.81286945344534 -4.32819925962596  3.77427034233423
 1 -2.94457406600660 -5.65652727032703  3.49152199109911
 1 -1.20676878837884 -5.83167244044404  2.74934888778878
 1  2.63981328542854 -1.69504134003400 -1.70023398839884
 1  2.55212268986899 -0.02328804920492 -2.05565871807181
 1  4.34075498109811 -1.00749296449645  0.23595681168117
 1  4.26526549004901  1.06230494089409 -3.30105847554755
 1  5.50628604030403  1.97396765566557 -2.16449291749175
 1  6.04657196479648  0.42340344784478 -3.00613934493449
 1  6.58695075797580  1.56092009200920  0.07120976377638
 1  6.27730184958496 -0.02946098349835  0.58465818251825
 1  7.39821720642064 -1.04297353255326 -1.19559088268827
 1  7.98676111201120  0.47679088718872 -1.77343026662666
 1  9.17378943054305  0.89542742774277  0.28628626082608
 1  8.82456094479448 -0.61329683588359  0.81504936863686
 1  10.18536608800880 -0.16894435673567 -1.70956584608461
 1  9.29405439093909 -2.23708168466847 -1.88376430123012
 1  10.92803535923592 -2.27941472537254 -1.80927517141714
 1  10.03983686968697 -2.84029597159716 -0.35555499519952
 1  11.25773345424542  0.68380061026103  0.32803429092909
 1  11.54227728112811 -0.93035899719972  0.85762638423842
 1  12.89362268116812 -1.39581774297430 -1.21125879347935
 1  12.90865461796180  0.41602229322932 -1.59289265056506
 1  13.70927236393639  0.92828538453845  0.69475681868187
 1  14.01466421952195 -0.78904850955096  0.84484100060006
 1  15.35686897539754  0.51817130213021 -1.48822318031803
 1  15.42407985088509 -2.33102339443944  0.01514006010601
 1  15.15906895759576 -1.97488986458646 -1.84704211931193
 1  16.54055368476848 -1.77451297619762 -1.28043951345135
 1  16.26443164386438  1.34721255495550  0.83670021432143
 1  16.65099954715471 -0.33961313641364  1.21041380258026
 1  18.33913485218522 -0.48583513091309 -0.39085242564256
 1  17.78537560206021  1.19186650555056 -1.09205278107811
 1  18.25091588418842  2.32067622532253  1.11284929022902
 1  18.76183334363436  0.75745992699270  1.67829783008301
 1  20.56764167686769  0.54225037323732  0.30297736173617
 1  20.24416852345234  3.17406096799680 -0.96129972337234
 1  21.66786103820382  1.90708736153615 -1.39921128442844
 1  19.74704860926093  1.65069688048805 -1.88764573357336
 1  21.04708068326833  1.60531864096410  2.25483510071007
 1  22.16479818611861  2.15762699239924  1.26638160446045
 1  20.69681941184119  3.11898198149815  1.62297273777378

