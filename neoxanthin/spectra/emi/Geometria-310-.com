%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.72471913951395  0.23436408480848 -1.47927509110911
 8 -13.08705954175418 -2.54019232723272  1.23376906190619
 8  10.55372089198920 -1.03967385528553 -2.14688841514151
 8  14.45809917661766 -1.11409013051305 -0.04350883828383
 6 -11.02488065526553 -0.12434638933893 -0.25230465486549
 6 -11.71377766746675 -1.11241242114211 -1.19952879317932
 6 -11.79423146614661  0.33768045084508  1.02436209120912
 6 -13.09760496419642 -1.78820897879788 -1.00495212921292
 6 -13.31906036403640 -0.06403385098510  0.84388907680768
 6 -13.58396482998300 -1.54677621542154  0.44075284258426
 6 -10.81948753745375 -1.98171358885889 -2.10066238453845
 6 -9.50423986778678  0.08348548234823 -0.43030998909891
 6 -11.18904488188819 -0.30241583758376  2.25556062316232
 6 -11.66294667496750  1.91458656175618  0.85866395809581
 6 -8.58506192789279 -0.69641768296830  0.17920665966597
 6 -7.20645863546355 -0.62010385648565  0.16483418371837
 6 -6.36758077297730 -1.68869755855586  0.55024726102610
 6 -6.67012267396740  0.65279610951095 -0.07628618381838
 6 -5.22557249884989  0.88052008870887 -0.12966729692969
 6  11.86889613651365  0.05675570507051  1.35605513361336
 6  11.65582287238724 -0.74320047524752 -1.26925080478048
 6  12.53292052015201 -1.37110133983398  1.44872960636064
 6  13.28186287298730 -1.89495402880288  0.16036000040004
 6  12.37408234293429 -2.03090759975998 -0.96829079157916
 6  11.03978086598660  0.00002475037504  0.10870805110511
 6  10.97179858475848  0.29028567056706  2.51494383458346
 6  12.97775089178918  1.09339256005601  1.17588063906391
 6  12.50736704290429  0.34446331963196 -1.96689063686369
 6 -4.69303579927993  2.11123362936294 -0.42790763966397
 6  9.92009319681968  0.60985178797880  0.07637646094609
 6 -3.31400655905591  2.48246700040004 -0.51339159985999
 6  8.68693847984798  1.06827316111611 -0.03818815881588
 6 -3.11939362446245  3.96366782628263 -0.74933466556656
 6 -2.24104101920192  1.58715056375638 -0.21764429912991
 6  7.51212075457546  0.18556914491449  0.06177699359936
 6  7.80289502600260 -1.24325127722772  0.19914983788379
 6  6.23279462746275  0.80627755805581 -0.15008894489449
 6 -0.95589972147215  1.86529565326533 -0.28344651975198
 6  5.05856745954596  0.23915303140314 -0.01587021822182
 6  0.10648712771277  0.92459576947695 -0.03930303310331
 6  3.86913632133213  0.99142949334933 -0.07861533053305
 6  1.46355829662966  1.35303703140314 -0.16435881678168
 6  2.58464636513651  0.49058835853585  0.09625298319832
 6  2.30384024572457 -0.91876605690569  0.36064465806581
 1 -13.08828062886289 -2.68189116691669 -1.17507273127313
 1 -13.94669989368937 -1.43056704090409 -1.76451290599060
 1 -13.74914271647165  0.08555562436244  1.95391807450745
 1 -13.85182457605761  0.64612974007401  0.19226689228923
 1 -14.75988329242924 -1.83688240164016  0.60916252055206
 1 -10.94814343124312 -3.06525330813081 -1.70392568796880
 1 -11.26899710861086 -1.95327011841184 -3.15347363356336
 1 -9.64132631613161 -1.67043625222522 -2.09669128162816
 1 -9.27264591939194  0.91645377637764 -1.15247905800580
 1 -10.12440376797680 -0.06681541744174  2.44702044484448
 1 -11.54698005890589  0.18678538013801  3.19624797489749
 1 -11.36804749844984 -1.31865874237424  2.41815260496050
 1 -11.94979752225223  2.13216933893389 -0.11537832183218
 1 -12.43547978737874  2.30865644114411  1.51163487528753
 1 -10.67483776587659  2.29577016751675  1.14961925542554
 1 -12.21665473797380 -2.67691056465647  1.14081856075608
 1 -9.06963780568057 -1.43651200890089  0.69503860276028
 1 -5.61539098519852 -2.10913423852385 -0.35494353875388
 1 -5.57490990629063 -1.62084731733173  1.31135953215322
 1 -6.94357446804680 -2.62952522552255  0.65537168796880
 1 -7.27096840794079  1.56865519461946 -0.46799647614761
 1 -4.58432507720772  0.16645526392639  0.20310653495350
 1  13.44997067416742 -1.41897358475848  2.13262820342034
 1  11.73898907590759 -2.02295167516752  1.87707370707071
 1  13.64195655255526 -2.82137380238024  0.58331525742574
 1  12.94661209970997 -2.47754423292329 -1.94127722242224
 1  11.57162717091709 -2.76181530543054 -0.66766210831083
 1  11.63931353955396  0.37689805650565  3.49634467316732
 1  10.36859383708371  1.16980254335434  2.38258578277828
 1  10.35748336953695 -0.48361667616762  2.52489873107311
 1  13.66366326822682  0.83302192639264  0.35902996779678
 1  12.53498611181118  2.15844528232823  0.93935864156416
 1  13.57368320542054  1.56838131723172  2.06214269586959
 1  12.63465428492849  0.05096848724872 -3.03942639453945
 1  12.21774884328433  1.35109720062006 -1.98742667756776
 1  13.41721255385538  0.51327738063806 -1.61661714711471
 1 -5.31908413231323  2.72905729252925 -0.32574398519852
 1  10.14753600420042 -0.14674333193319 -2.54210654645465
 1  15.10485333053305 -1.23116293069307  0.68926752605261
 1  8.60669252005201  2.09140146734673 -0.43717099429943
 1 -2.46486157035704  4.62882933263326 -0.21360553085309
 1 -2.42372113641364  4.23439066386639 -1.66786989608961
 1 -3.84112049714971  4.45669385118512 -1.02709251075107
 1 -2.74662428252825  0.54342655465547 -0.14969792439244
 1  6.81899464936494 -1.82225178727873  0.28990147484748
 1  8.45515072957296 -1.89305403020302 -0.63298407250725
 1  8.27801772337234 -1.28022035043504  1.21641540244024
 1  6.27097224432443  1.86553035843584 -0.37027904760476
 1 -0.71622297929793  2.93567761126113 -0.51271118261826
 1  4.91186717311731 -0.81530802750275 -0.04453177207721
 1 -0.23097202040204 -0.00759257215722  0.10151276237624
 1  4.08028719661966  2.03549918611861 -0.20886311131113
 1  1.58432530773077  2.42236802870287 -0.27468016641664
 1  1.28751758655866 -1.26137274147415  0.57948694429443
 1  2.65586691149115 -1.73572987448745 -0.48968673867387
 1  2.82113881028103 -1.43857808680868  1.20715400200020

