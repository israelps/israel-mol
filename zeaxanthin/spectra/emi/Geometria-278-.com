%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.63451897689769 -2.54080701380138 -0.14259118211821
 8 -14.74206927092709  1.66209151425143  1.24854438543854
 6  11.01598394439444 -1.55192774487449  1.07256341734173
 6 -12.27835299929993 -1.18118973687369  0.76905054905491
 6  12.55884945094509 -1.96662595869587  1.13943883588359
 6 -13.65477219621962 -0.40234825472547  0.89010182218222
 6  13.21025906490649 -2.11154347644764 -0.16148969396940
 6 -13.56761605460546  1.03951261236124  1.18668991999200
 6  10.92438176517652 -0.27192481948195  0.22665937293729
 6 -11.32062842684268 -0.30035104200420 -0.09019669566957
 6  13.16134662566257 -0.62201068616862 -0.72979573357336
 6 -12.88693113111311  1.65959896699670 -0.05958531153115
 6  11.84842071107111  0.13104348724872 -0.68734137713771
 6 -11.60659125412541  0.96886351545155 -0.48715071107111
 6  10.60797183818382 -1.33030847184718  2.50097348134813
 6  10.07803842384238 -2.64671243924392  0.42824621462146
 6 -11.70916272227223 -1.33700339223922  2.22648877987799
 6 -12.50497699269927 -2.54227544944494  0.09282054405441
 6  9.60443568456846  0.37511646464646  0.36341030103010
 6 -9.95232080408041 -0.85915865776578 -0.44131541654165
 6  11.79086496649665  1.26522169606961 -1.59957194719472
 6 -10.71463975197520  1.77509698679868 -1.50918780878088
 6  9.36876078107811  1.70268651165116  0.10962760276028
 6 -8.69196059305931 -0.28630057895790 -0.54484958695870
 6  8.10973007800780  2.37529351235123  0.03961473647365
 6 -7.51980001400140 -1.08543687158716 -0.78349451845185
 6  7.99767155115512  3.91283013801380  0.23199738373837
 6 -7.72579087608761 -2.64907448434843 -1.21721040604060
 6  6.92067203820382  1.64349329032903  0.01592910791079
 6 -6.37145984298430 -0.48410667256726 -0.56729565456546
 6  5.60930164416442  2.21114535253525  0.04709167816782
 6 -5.03520206620662 -0.96188326122612 -0.80149702770277
 6  4.55335412141214  1.33551974597460 -0.08026011101110
 6 -3.96111740874087 -0.19102132613261 -0.54876769176918
 6  3.18471596259626  1.78845323632363 -0.01910779477948
 6 -2.58642409840984 -0.64641472047205 -0.68939729472947
 6  3.00733230023002  3.22934062606261  0.32556021402140
 6 -2.24919368736874 -2.03248674067407 -1.05884711071107
 6  2.18369745874587  0.82685474947495 -0.25621630163016
 6 -1.57138909890989  0.29242713171317 -0.39604355535554
 6  0.77598442744274  1.09582239623962 -0.25909458145815
 6 -0.16873674367437  0.07263966396640 -0.49887085708571
 1  13.04539311931193 -1.25071848194819  1.69154484348435
 1  12.48724222322232 -2.90667388148815  1.48026571057106
 1 -14.23586655965597 -1.06649409130913  1.39233015401540
 1 -14.11527502250225 -0.64140201210121 -0.25996785278528
 1  12.81212221922192 -2.76836614371437 -0.73228378637864
 1 -12.98891932393239  1.12610659275928  2.03287102110211
 1  14.16931151815182 -0.12625004710471 -0.35146032703270
 1  13.66041159815982 -0.65757111421142 -1.82686541754175
 1 -13.66544175317532  1.60142520262026 -0.89010175317532
 1 -12.56335230823082  2.71687670777078  0.06636767276728
 1  10.87622031103110 -2.41078950795080  3.01916661266127
 1  9.71131945894589 -0.95611541054105  2.26019277427743
 1  11.21641538353835 -0.53777264436444  2.99404279027903
 1  10.55420168316832 -2.99835460946095 -0.58623530653065
 1  9.80328933183318 -3.49393803680368  1.23952339233923
 1  9.06439375637564 -2.11419272727273  0.29296601760176
 1 -11.34274596059606 -0.43595608950895  2.65725602260226
 1 -10.81945478447845 -1.92220476437644  2.08065184918492
 1 -12.54954584758476 -1.95874329422942  2.79841042104210
 1 -13.15755620462046 -3.16495519141914  0.72455058605861
 1 -11.50239547454746 -3.04308089698970  0.05353825182518
 1 -13.04663252225222 -2.24514370627063 -0.96176891889189
 1  8.79781168416842 -0.27174158515852  0.53933105410541
 1 -9.87281204620462 -1.89443650755076 -0.55102890489049
 1  10.86280757275727  1.91951662166217 -1.85072713171317
 1  12.66319214821482  2.00701164406441 -1.33279888788879
 1  11.85060673067307  1.00906176107611 -2.74033672267227
 1 -11.25701010201020  2.64093965806581 -2.13796451745175
 1 -10.09018499649965  1.06117013611361 -2.05195116211621
 1 -9.88611279527953  2.15424807890789 -0.87668082408241
 1  14.65818494649465 -3.23901922902290  0.49480776077608
 1 -15.09371406440644  1.74855215531553  2.29379047504750
 1  10.29863578257826  2.45077198519852  0.17669449444944
 1 -8.52246698269827  0.56046064716472 -0.14264489048905
 1  9.15514320132013  4.34444782678268  0.09939578057806
 1  7.42006839383938  4.31177603860386 -0.58091443744374
 1  7.54945420542054  4.26123719171917  1.13316015401540
 1 -8.15487828182818 -3.12585724362436 -0.21336662566257
 1 -8.43702807380738 -2.96601660456046 -2.06978886788679
 1 -6.50582635463546 -2.70492503240324 -1.47865329932993
 1  6.98008386338634  0.51805502050205 -0.05103297829783
 1 -6.38612558855886  0.46227372247225 -0.17074219921992
 1  5.69851755675568  3.34202987498750 -0.03532702370237
 1 -4.83850432143214 -1.95977365536554 -1.16501265126513
 1  4.78498169116912  0.35250999699970 -0.43467553555355
 1 -4.08162956695670  0.81688106010601 -0.25592431143114
 1  3.31666729472947  3.47785967596760  1.17270051105110
 1  1.91923018401840  3.45730671267127  0.39902450445044
 1  3.52350773077308  3.76980360536054 -0.64761781978198
 1 -2.32265338033803 -2.80018231023102 -0.14775244024402
 1 -2.96135484848485 -2.54435149714971 -1.92216095809581
 1 -1.03595398039804 -2.14503205320532 -1.39821836483648
 1  2.46273763676368 -0.10937421842184 -0.52211842384238
 1 -2.00343496649665  1.21305954995500 -0.21424533153315
 1  0.40585088408841  2.05925135213521 -0.24785277527753
 1  0.21978376337634 -1.01001116511651 -0.80642231623162
