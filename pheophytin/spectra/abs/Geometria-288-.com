%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.10558825692569 -1.92546878897890  0.39890476637664
 6 -4.73232355135514  2.76359281098110  1.35473185908591
 6 -9.29932984268427  3.42378317751775 -0.16421488938894
 6 -9.79731778627863 -1.47672847624762 -0.86974952835284
 7 -5.18555771807181  0.42552417531753  0.93145158215822
 6 -4.55892450855085 -0.71128784978498  0.84745818921892
 6 -3.12488217471747 -0.63948038273827  1.28794379017902
 6 -3.10647561296130  0.80470936323632  1.89070817661766
 6 -4.38590778387839  1.36407622552255  1.27560115711571
 6 -3.08466703520352  0.81561907420742  3.43171103370337
 6 -2.08560063076308 -0.74685464716472  0.09671761736174
 6 -0.60627383958396 -0.92307052365237  0.53271572427243
 6  0.36718037943794 -1.06258313121312 -0.53834539213921
 8  0.13522529012901 -1.37290965756576 -1.69365297679768
 8  1.65061525862586 -0.77572434553455 -0.08185062776278
 7 -7.03046764136414  2.73454072587259  0.46891640084008
 6 -5.97729930533053  3.27058147644764  0.96893775067507
 6 -6.17347053275328  4.78109454895490  1.02449894269427
 6 -7.47657675447545  4.97978681418142  0.50738726612661
 6 -8.02103304920492  3.70460895459546  0.17955811121112
 6 -5.13869438593859  5.82822833793379  1.57966923292329
 6 -8.16907419011901  6.22410642224222  0.38179668096810
 6 -8.93965186338634  6.65173489538954 -0.73888636743674
 7 -9.26607480808081  0.90622785578558 -0.51782425082508
 6 -9.84764862776278  2.04108660736074 -0.58671794099410
 6 -11.21150501700170  1.86155971697170 -0.97315114901490
 6 -11.38616256675667  0.54643198329833 -1.14520947564756
 6 -10.12762498819882 -0.10080003170317 -0.85782902540254
 6 -12.21507000790079  3.01921042264226 -1.25402849314932
 6 -12.67608534803480 -0.25379785928593 -1.54749570927093
 6 -12.70535066576658 -0.63778704310431 -3.02652082338234
 7 -7.54931388898890 -1.26491817701770 -0.08653718221822
 6 -8.60615220272027 -2.03180190699070 -0.57325068746875
 6 -8.22446488548855 -3.43743062526253 -0.69258182548255
 6 -6.89504441354135 -3.39313614191419 -0.29683730763076
 6 -6.50015111851185 -2.01502432103210  0.02802787898790
 6 -9.10931368896890 -4.61509225872587 -1.01322031643164
 6 -5.80271721692169 -4.26548158325833 -0.04764381878188
 8 -5.62736222642264 -5.51842137223722 -0.02875014091409
 6 -4.57351498009801 -3.34946570817082  0.43788285038504
 6 -4.01117491539154 -3.82307640114011  1.71162768846885
 8 -4.25088016151615 -3.44461239513951  2.77828589668967
 8 -2.97367605520552 -4.81998697159716  1.52636306420642
 6 -2.45468017181718 -5.44843428952895  2.65233737333733
 6  2.64914708330833 -1.09786368396840 -1.07645167096710
 6  4.05377862466247 -0.61671217361736 -0.52977507760776
 6  4.98634089068907  0.04168522342234 -1.19275323192319
 6  4.93825302100210  0.56374710641064 -2.58971608840884
 6  6.23211495669567  0.37792553175318 -0.41159007320732
 6  7.40472171257126 -0.40238642154215 -0.98839570647065
 6  8.76269787088709 -0.11170515561556 -0.20176852435244
 6  10.00168109380938 -0.65209953655366 -0.75249260406041
 6  10.00315635423542 -2.14353815671567 -0.98441772667267
 6  11.30885473567357 -0.11162547724772  0.00595003930393
 6  12.65144681888189 -0.39325464266427 -0.53175769886989
 6  13.75524411381138  0.12705547934793  0.22707476297630
 6  15.24813372517252 -0.19388026952695 -0.31403496139614
 6  15.60935050685068 -1.68407727312731 -0.45789455775578
 6  16.21245198949895  0.66004052135214  0.51538056035604
 6  17.65977086588659  0.68997191489149 -0.11341524292429
 6  18.70951187548755  1.56966129502950  0.66437725392539
 6  20.17756965856585  1.54318212281228  0.05099682718272
 6  20.24796549544955  2.20942751885189 -1.30432851065107
 6  21.00113263456346  2.29513085188519  1.05810759895990
 1 -4.03544120442044  3.32718395039504  1.85696057695770
 1 -9.79250710381038  4.22020926302630 -0.43843516621662
 1 -10.63234749114911 -2.19222637813781 -1.48219769286929
 1 -2.90408273527353 -1.29701893709371  2.02846372207221
 1 -2.17999931443144  1.33752397559756  1.62435534773477
 1 -2.00400065806581  0.38345471387139  3.81749085308531
 1 -3.25798129002900  1.78694374407441  3.95725592079208
 1 -3.87321691859186  0.16860204470447  3.96278145434543
 1 -2.42171768016802 -1.64874960806081 -0.55391983918392
 1 -2.11644498389839  0.14365055605561 -0.61824851905191
 1 -0.04598041784178 -0.07041318771877  1.10668102940294
 1 -0.42675301460146 -1.72414437303730  1.22842035043504
 1 -4.02717753425343  5.97967233533353  0.95476827662766
 1 -5.72919812621262  6.92960787548755  1.52564185878588
 1 -5.17375546234623  5.79017706170617  2.63719785378538
 1 -8.14145915531553  7.02571244574457  1.10847240114011
 1 -9.04365971787179  6.26338649914991 -1.74384597069707
 1 -9.54156890349035  7.57880660816082 -0.67836805970597
 1 -12.51467582958296  3.58905809300930 -0.47697551065107
 1 -11.78640248854886  3.83351730913091 -2.06973629042904
 1 -13.15174619741974  2.44922275797580 -1.42620697609761
 1 -12.69388176137614 -1.04773370007001 -0.88268301940194
 1 -13.51085811031103  0.30151430613061 -1.08503086188619
 1 -12.64830045994599  0.33000981408141 -3.54758210251025
 1 -11.74502947094710 -1.05506307990799 -3.53778273037304
 1 -13.62465921942194 -1.07484657945795 -3.14920246254625
 1 -10.18952550135014 -4.30705002480248 -0.44374667666767
 1 -9.22101608050805 -4.81244919091909 -2.23672057025703
 1 -8.42969814451445 -5.48889715671567 -0.64782273777378
 1 -3.73397524892489 -3.44811110131013 -0.14617596619662
 1 -1.46850724372437 -5.99817491319132  2.43147648174817
 1 -2.16453489988999 -4.70518400230023  3.32002644524452
 1 -3.38120113651365 -5.89314440604060  3.32021889748975
 1  2.77231113861386 -2.25369301280128 -1.26072723972397
 1  2.35129002350235 -0.62033961476148 -1.92187995519552
 1  4.31509428112811 -0.97053936823682  0.57592549554955
 1  4.98769059825983  1.65136764576458 -2.84883960376038
 1  5.78881549874987 -0.07925196269627 -2.96444784638464
 1  3.94346446464646  0.32413360016002 -3.04974579967997
 1  6.62625064126413  1.43161928692869 -0.52133232433243
 1  6.31793983868387  0.18813892429243  0.87803551095110
 1  7.24588137303730 -1.44997172177218 -0.93284404400440
 1  7.51018056055606  0.13876589718972 -1.99579440844084
 1  8.76649213661366  1.07599644094409  0.00859100740074
 1  8.63172623542354 -0.53764791629163  0.74075688808881
 1  9.93333600220022 -0.17891533483348 -1.75628020302030
 1  9.13551386758676 -2.49650834403440 -1.61071961976198
 1  10.90075510661066 -2.42308390819082 -1.61320192509251
 1  10.01206622672267 -2.62969465506551 -0.16307457675768
 1  11.35773107050705  0.94754353445345  0.16143472867287
 1  11.15663162666267 -0.51342657915792  0.99270920112011
 1  12.81667637823782 -1.57139871107111 -0.67837105010501
 1  12.87223537573757 -0.11510158915892 -1.62712424612461
 1  13.74139529442944  1.26546625742574  0.43282619351935
 1  13.71490571757176 -0.39642607040704  1.09959680558056
 1  15.10235257945795  0.11885309140914 -1.39842185548555
 1  14.99433498639864 -2.25669825162516 -1.13392272547255
 1  16.81478535203520 -2.04212824942494 -0.81016680058006
 1  15.70811609040904 -2.29536466906691  0.58521779317932
 1  15.87389766296630  1.72085865616562  0.45605606460646
 1  16.19180383718372  0.39690031333133  1.51344476707671
 1  18.13976519821982 -0.30178438893889 -0.19842971077108
 1  17.79897448304830  0.94723661196120 -1.13624205670567
 1  18.33570826032603  2.78351474737474  0.80115550525053
 1  18.68312056625663  1.20591640114011  1.70271742174217
 1  20.51155748814881  0.57473543454345  0.04800595679568
 1  19.97979533613361  3.28061633173317 -1.35548745114511
 1  21.30700794449445  2.41330940064006 -1.53508661526153
 1  19.81846681968197  1.74466008770877 -2.08877105860586
 1  21.15895113161316  1.67188865686569  2.05567660426043
 1  22.05855871307131  2.47747777517752  0.55734989208921
 1  20.64961459085909  3.38159135873587  1.16018475637564
 1 -7.18294012711271  1.78918779197920  0.09867171327133
 1 -7.67291884028403 -0.24122429842984 -0.13969409700970
