%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.79942816181618 -2.10125759685969 -0.50561941494149
 8 -14.91836843384338  1.84953680968097  0.54429352335234
 6  11.53868716271627 -1.11432206630663  1.18295165616562
 6 -12.32164979697970 -0.91111367136714  0.85917143914391
 6  13.03720245224523 -1.34936797489749  1.06805437743774
 6 -13.68963157215721 -0.23398955895590  0.67006590259026
 6  13.38911090509051 -1.96006153325333 -0.34109899889989
 6 -13.63120546054605  1.26580937893789  0.60175195919592
 6  10.93603212921292 -0.34958917501750 -0.04756900290029
 6 -11.34371147214721 -0.26488751775177 -0.15243599759976
 6  13.03541776077608 -0.83856461356136 -1.38061893489349
 6 -12.80233099309931  1.75167314431443 -0.57314435643564
 6  11.64266901390139 -0.17998837193719 -1.19843835983598
 6 -11.54780837083708  0.88833515651565 -0.79520905990599
 6  11.33245397239724 -0.31911106920692  2.45145558655866
 6  10.75685512651265 -2.35297577867787  1.35281340134013
 6 -11.69475166916692 -0.85497732573257  2.18483706370637
 6 -12.57767846984699 -2.40974641764176  0.48586049004900
 6  9.60357518351835  0.40689172607261  0.17090377037704
 6 -10.02989435643564 -1.08266235123512 -0.31169985098510
 6  11.14344710971097  0.39022348724873 -2.45468967596760
 6 -10.74239667866787  1.53259364336434 -1.92834214121412
 6  9.33576354335434  1.67002043994399 -0.05746112011201
 6 -8.83727421242124 -0.57835139213921 -0.29894094009401
 6  8.04367035303530  2.20891063096310  0.03848951795180
 6 -7.60225536753675 -1.20492482558256 -0.51931726372637
 6  8.13800428142814  3.68262646754675  0.29204057005701
 6 -7.74707581358136 -2.63506325442544 -0.94557473247325
 6  6.92807821482148  1.44268426232623 -0.02816282228223
 6 -6.39586138913891 -0.49648512361236 -0.25520852685269
 6  5.50941149314932  1.98250595749575  0.29478439443944
 6 -5.05262638463846 -1.03933380948095 -0.39402157615762
 6  4.47867179817982  1.22132754665467  0.08472284328433
 6 -3.95610103010301 -0.27114332043204 -0.20882821282128
 6  3.03129573457346  1.57130772867287  0.29054071907191
 6 -2.60156392039204 -0.80878520862086 -0.34923258325833
 6  2.77351763276328  2.97494694359436  0.69192190119012
 6 -2.42453794779478 -2.32866016811681 -0.75864690469047
 6  2.10898047304730  0.68806597049705 -0.05725485048505
 6 -1.65035635863586  0.18944865076508 -0.18845067206721
 6  0.67687485648565  0.96001076897690 -0.03891801180118
 6 -0.22458132713271 -0.02534463956396 -0.16672431243124
 1  13.58844811681168 -0.36768020312031  1.24191902990299
 1  13.29791502750275 -1.86541712281228  1.93874400640064
 1 -14.34210698769877 -0.71223138013801  1.19203640964096
 1 -14.02924429142914 -0.47470439343934 -0.25013663366337
 1  12.96016121812181 -2.93220796389639 -0.60936900190019
 1 -13.10697615861586  1.73389790779078  1.45983545654566
 1  13.88417934993499 -0.20515323542354 -1.31349723372337
 1  12.91098259125913 -1.40588281538154 -2.24681535753575
 1 -13.44483002700270  1.67216853785379 -1.50642857585759
 1 -12.82726133313331  2.88991105510551 -0.78362524552455
 1  11.73781240124013 -0.96840756685669  3.35545020602060
 1  10.15199106410641 -0.09826933703370  2.59951883288329
 1  12.06465573557356  0.55896562946295  2.60136927192719
 1  10.69754875787579 -2.88403898399840  0.31223660966097
 1  11.11932284928493 -3.10261517861786  2.02820274427443
 1  9.68380438143814 -2.23449444254425  1.55662060506051
 1 -11.50098699869987  0.13268883988399  2.61836572957296
 1 -10.77962247124713 -1.52706986198620  2.14629063306331
 1 -12.44597575657566 -1.19470037503750  2.98226082208221
 1 -13.53694347534753 -2.71103235523552  1.09592410141014
 1 -11.78950199819982 -3.18150017801780  0.43880893689369
 1 -12.93765412341234 -2.29838014601460 -0.62091056505651
 1  8.82320414441444 -0.33648196829683  0.51030521452145
 1 -10.15710544254426 -2.10828455245525 -0.46304593759376
 1  10.08516093509351  0.74630472837284 -2.32866756975698
 1  11.84822325732573  1.18778306920692 -2.84762447644765
 1  10.97237147214722 -0.42867335443544 -3.28854598459846
 1 -11.38327933493349  1.80757398639864 -2.98229972297230
 1 -9.96264180318032  0.67523816081608 -2.05919052505250
 1 -10.25139689468947  2.37929654265427 -1.64865846184618
 1  15.14363091609161 -2.61332023712371  0.19453134613461
 1 -15.29655909090909  1.49626454045405  1.38902710771077
 1  10.10472595459546  2.23842714661466 -0.33005232023202
 1 -8.64538123512351  0.52213431143114 -0.28122293529353
 1  8.69262212421242  4.06101595449545 -0.59905620862086
 1  7.17446083508351  4.24579998889889  0.34313014601460
 1  8.79756446644664  3.89198208510851  1.21185420342034
 1 -8.21869889988999 -3.00855778487849 -0.22288812781278
 1 -8.23749950595059 -2.82514152825283 -1.89971630163016
 1 -6.61418026702670 -3.20323397549755 -0.89522631463146
 1  6.96771843484348  0.39325306820682 -0.26920031203120
 1 -6.53616387838784  0.65157499739974 -0.02680505750575
 1  5.39696908090809  2.99071421932193  0.73476573157316
 1 -5.10502432243224 -2.26508781588159 -0.55756315631563
 1  4.51690478947895  0.17718596449645 -0.18638704970497
 1 -4.00150565456546  0.83084820172017  0.23628642464246
 1  3.25821360636064  3.32677671957196  1.57233343434343
 1  1.71018767176718  3.11347001790179  0.72544495249525
 1  3.04887890989099  3.70289812371237 -0.04584508050805
 1 -2.83190532753275 -3.02944009110911 -0.07101014501450
 1 -3.14318382638264 -2.40966208630863 -1.53802776977698
 1 -1.38641544054405 -2.52398257335734 -1.17342037803780
 1  2.54575173317332 -0.28755740684068 -0.15042294629463
 1 -2.24386378737874  1.27676759465947 -0.13388000100010
 1  0.35288103510351  2.01734444034403  0.07670346534653
 1  0.03772654265427 -1.06261621172117 -0.28024560856086

