%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.31252661446145  0.04784889988999 -3.27062989578958
 8  2.98888571467147  3.17575329872987  3.16982324672467
 8  3.15628636643664  0.89702471157116  3.32158411961196
 8  1.84683881978198 -7.20457636203620  1.39006941674167
 8  0.11208795819582 -6.85007591159116 -0.16288021922192
 8  2.01325478477848  3.91558452545255  0.00756902130213
 7 -2.33330393309331 -0.82580758735874  0.57048357545755
 7 -4.49661356525653  0.65608985758576 -1.19411134323432
 7  1.96662638973897 -0.67654963596360 -0.39024046214621
 7  2.69049031943194  1.90273872397240 -0.58915639063906
 6 -4.92520476677668  1.21092127152715  0.07223768026803
 6 -4.50828543394339  0.39037545524552  1.28356041674167
 6 -3.05318877507751  0.07993287568757  1.35429076917692
 6 -2.01736678097810  0.78172031903190  2.08202900110011
 6 -0.76455034253425  0.05487692919292  1.79032779497950
 6 -0.96769114411441 -0.82223733283328  0.79582629092909
 6 -6.34344044144414  1.32032378827883 -0.20485889968997
 6  0.48652213551355  0.26903482658266  2.53435810461046
 6 -6.75246767846785  0.87660996619662 -1.40278113581358
 6 -0.19203494549455 -1.79654495559556  0.09416659235924
 6  1.16533944514451 -1.86577909050905 -0.28603739693969
 6 -5.51246930503050  0.41894158735874 -2.14256369716972
 6  1.87765363526353 -2.88375195119512 -0.91021633823382
 6 -2.33043978517852  1.74731646364636  3.08395703570357
 6 -7.31500349254926  1.99362489848985  0.83628424232423
 6  3.10390591889189 -2.37780980528053 -1.20405156225623
 6  1.06917368996900  1.77574071627163  2.50755597399740
 6  3.12074861586159 -0.98782822222222 -1.01636526752675
 6  1.29773531143114 -4.33018739833983 -1.00481895579558
 6 -7.98970569146915  0.62993755815582 -2.14250897289729
 6  1.84801649174918 -5.04931117351735  0.29543587008701
 6  4.19088680508051 -3.10240150595060 -1.91935393279328
 6  4.05901484368437 -0.04413275147515 -1.37053724882488
 6  2.53329594499450  1.89587376167617  2.95389529462946
 6  3.79024355025503  1.36549580588059 -1.13619939063906
 6 -9.29168734173417  0.61566941074107 -1.59915867846785
 6  1.16524383278328 -6.40041877137714  0.42748354105411
 6  4.78590265516552  2.44232628762876 -1.35889961646165
 6  4.27230286478648  3.63018717891789 -1.00433000430043
 6  2.84197295329533  3.27189889128913 -0.49353790079008
 6  6.17639564396440  2.17077894929493 -1.92180370917092
 6  4.63189398279828  5.04021553875388 -1.03521619351935
 6  6.95876342774277  3.09966638803880 -2.62923759185919
 1 -4.35521347204720  2.15214025892589  0.08909845184518
 1 -4.89198762786279 -0.57349234033403  1.20681192949295
 1 -4.81903202240224  0.70792502160216  2.25338747324732
 1 -2.72428983938394 -1.52806966446645 -0.22531492279228
 1 -3.39368506180618  0.54627770397040 -1.38178537583758
 1  0.56111269556956 -0.18037806430643  3.71933726592659
 1  1.31686013001300 -0.37986787078708  2.25034335473547
 1 -0.81715220772077 -2.67987595089509 -0.39442962456246
 1 -3.51310346234623  1.71775836113611  3.32351851945194
 1 -1.91033589298930  1.53549217671767  4.07002672727273
 1 -2.06405920522052  2.78354699049905  2.74880703470347
 1 -6.68096199129913  2.78026697879788  1.38508662746275
 1 -7.59706241454145  1.18086441484148  1.64839726232623
 1 -8.23211170247025  2.56882905300530  0.44130312751275
 1  1.04154633593359  2.27850045804580  1.48948895649565
 1  0.20870491059106  2.42030011781178  3.17400775527553
 1  1.66628224652465  0.26636302650265 -0.32306453255326
 1  1.61713997259726 -4.89483500670067 -1.84204226642664
 1  0.19821790219022 -4.17675758915892 -1.15308807850785
 1 -7.81016634163416  0.44685731973197 -3.19437034903490
 1  1.70679361946195 -4.38674297859786  1.21095078267827
 1  3.00517156005601 -4.95559203820382  0.28540247864786
 1  3.87794223802380 -4.13977150565057 -2.27282633523352
 1  5.13919604110411 -3.05668454925492 -1.27022194369437
 1  4.22703980028003 -2.57672972857286 -2.92931325362536
 1  4.85916872397240 -0.23119722852285 -2.05814250245025
 1 -9.62300182238224  1.04798569576958 -0.49498018421842
 1 -10.14680284538454  0.58432281068107 -2.20227996969697
 1  4.04076050745075  2.79140170877088  3.36878506070607
 1  6.42397740334033  1.11331553805381 -1.83820132333233
 1  4.82048305850585  5.21618471047105 -2.18209526452645
 1  4.05278328242824  5.69150622052205 -0.60816389958996
 1  5.57916968846885  5.31102755735574 -0.60982273037304
 1  1.30568810731073 -7.91250249274927  1.15396506960696
 1  7.87258854065406  2.65026233253325 -3.14016277847785
 1  6.80650209450945  4.12704027532753 -2.69026191529153
