%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.15455315341534 -1.88647488958896  0.53953882978298
 6 -4.83662398139814  2.82858931063106  1.60343672957296
 6 -9.30210011971197  3.20583138233823 -0.18379684758476
 6 -9.88798685318532 -1.47501830523052 -1.01544409780978
 7 -5.16914607690769  0.53310493339334  0.81032946994699
 6 -4.54471308740874 -0.71539826082608  0.83683712711271
 6 -3.06728641514151 -0.54108054275428  1.29036403220322
 6 -3.09423438883888  0.93613250555056  1.93587269306931
 6 -4.37114630773077  1.45996581448145  1.43575717271727
 6 -2.93354192269227  0.95670318261826  3.39206706930693
 6 -2.01722379307931 -0.68270823252325  0.14654259985999
 6 -0.53560677287729 -0.58909712631263  0.44340679337934
 6  0.48716237763776 -0.96092296519652 -0.65636719431943
 8  0.10491225882588 -1.33068543514351 -1.73512712421242
 8  1.77108730583058 -0.82604937803780 -0.22730517321732
 7 -7.01613620822082  2.77231450325032  0.59689919911991
 6 -5.99131070647065  3.38465288358836  1.19115997289729
 6 -6.30037322302230  4.78361480098010  1.13395988878888
 6 -7.52461155795580  4.96874571007101  0.58528505590559
 6 -8.08943988988899  3.66015450915092  0.27072722812281
 6 -5.35228574507451  5.75960147524752  1.75233649964996
 6 -8.06988427112711  6.29074308590859  0.41501000230023
 6 -9.00659855805580  6.67935765766577 -0.50375285408541
 7 -9.19048724932493  0.88210544354435 -0.47863033143314
 6 -9.86053991689169  2.02272477117712 -0.60252952215222
 6 -11.20287415391539  1.80735429642964 -1.09819365326533
 6 -11.32988693919392  0.47814515461546 -1.31934688938894
 6 -10.19104132983298 -0.15112506420642 -0.92501574407441
 6 -12.23882238313831  2.90293879547955 -1.34690778107811
 6 -12.62716045554555 -0.20515299479948 -1.84243520322032
 6 -12.44006413711371 -0.65523878827883 -3.31741991329133
 7 -7.56632559015902 -1.27642932813281 -0.28523705220522
 6 -8.61604319181918 -2.07967669446945 -0.64700806320632
 6 -8.13586602560256 -3.44901178337834 -0.66862943024302
 6 -6.80804571367137 -3.35140196849685 -0.27919554345435
 6 -6.47425852925293 -2.02596541514151 -0.04047897169717
 6 -8.92621537913791 -4.64160490999100 -1.03957295169517
 6 -5.75616256145615 -4.24117915301530  0.04864581018102
 8 -5.71411090129013 -5.45121465156516 -0.13374063996400
 6 -4.54607223582358 -3.42313307490749  0.54416347844784
 6 -3.93845764366437 -3.74241833533353  1.87550407610761
 8 -4.17494256775677 -3.22241017491749  2.95395346344634
 8 -3.11365005260526 -4.78059303220322  1.81866229412941
 6 -2.57208191199120 -5.36911635773577  2.98452059165917
 6  2.76708887748775 -1.30058395599560 -1.17129115491549
 6  3.96915016181618 -0.73965446784678 -0.57811991209121
 6  5.02268452505251 -0.03258220332033 -1.15326928352835
 6  4.95428462416242  0.58414914661466 -2.54549166596660
 6  6.31290303550355  0.26873461266127 -0.43273218741874
 6  7.52873411381138 -0.43615979887989 -1.06224309120912
 6  8.77187878897890 -0.18136212131213 -0.16883523102310
 6  10.03798472417242 -0.88570289688969 -0.83663101790179
 6  9.98893493209321 -2.32212601550155 -1.06848613351335
 6  11.20072392259226 -0.50462477717772 -0.01209176487649
 6  12.60803247744775 -0.67542285948595 -0.65063958705871
 6  13.72195078447845 -0.00596782298230  0.12862491799180
 6  15.18125703750375 -0.07333821532153 -0.46857041494149
 6  15.55009458125813 -1.58880774617462 -0.89640840914091
 6  16.22126287058706  0.61962647994799  0.44700372267227
 6  17.63856874567457  0.84913783148315 -0.24245814721472
 6  18.57140806510651  1.68319264816482  0.67445826202620
 6  20.00949285088509  1.69655746034603  0.30335206270627
 6  20.19223992289229  2.19564614071407 -1.19489756755676
 6  20.89146166746675  2.42962430123012  1.29081086928693
 1 -3.95501316161616  3.34943617561756  1.82542742364236
 1 -9.96622447554756  4.06133337543754 -0.28924024672467
 1 -10.61992624902490 -2.27278443394339 -1.39542901600160
 1 -2.83701602860286 -1.20307954315432  2.15717659335934
 1 -2.52064337883788  1.46184640784078  1.36084899709971
 1 -1.81882214021402  0.80200656905691  3.63301240524052
 1 -3.07960345224522  1.91162621232123  3.77124731993199
 1 -3.65007460436044  0.43570875537554  3.79257443364336
 1 -2.09020452885289 -1.67440217331733 -0.25166961416142
 1 -2.30288362776278  0.23107929892989 -0.57622431663166
 1 -0.26416223602360  0.25627948154815  1.04873523482348
 1 -0.37800814011401 -1.43147510611061  1.26633414181418
 1 -4.47459227572757  5.87234160226023  1.12563536333633
 1 -5.86971217761776  6.76582149684968  1.67157645224522
 1 -5.07779586638664  5.38125616961696  2.75495962996300
 1 -7.62929793919392  7.02501237573757  1.19557111101110
 1 -9.48277362926293  6.22004216471647 -1.36569815591559
 1 -9.35761050765077  7.71122985048505 -0.47397762066207
 1 -12.50135449744975  3.46565575277528 -0.27600541364136
 1 -11.75700954925493  3.58968292569257 -2.12549186598660
 1 -13.30198122092209  2.53524135983598 -1.90915527092709
 1 -12.86685905910591 -0.88582750945094 -1.04243899499950
 1 -13.34186121062106  0.58844299899990 -1.69749210801080
 1 -12.17290292019202  0.22706952005201 -4.08664600890089
 1 -11.81138610661066 -1.67434500810081 -3.68424737683768
 1 -13.52546930043004 -0.99230832563256 -3.57885542784278
 1 -9.87540408920892 -4.88706802660266 -0.42733503550355
 1 -9.34829880878088 -4.63508145414541 -2.18216511471147
 1 -8.07375254995499 -5.43323159015902 -0.76656461196120
 1 -3.89114096549655 -3.46409269946995 -0.31043239183918
 1 -2.09376976997700 -6.33550864656466  2.86905023912391
 1 -1.91811025742574 -4.70062354625463  3.44709915251525
 1 -3.44203722012201 -5.60193528512851  3.63087996359636
 1  2.71363527102710 -2.27788543204320 -1.30754192119212
 1  2.84623951845185 -0.83024060486049 -2.19865763296330
 1  4.39413218491849 -1.01323363766377  0.50998890189019
 1  5.43374520372037  1.59085159415942 -2.67950267006701
 1  5.62876949414941  0.03549951245124 -3.29378077967797
 1  3.95346546474647  0.62070325712571 -2.92445327042704
 1  6.37011502770277  1.46650277527753 -0.26503669476948
 1  6.17886593129313 -0.16337622722272  0.55960366776678
 1  7.25601238613861 -1.59471619621962 -1.07146790639064
 1  7.67493703620362 -0.14866284568457 -2.11769659865987
 1  8.91563705110511  0.80920976227623  0.18267841614161
 1  8.44461752455246 -0.47582173367337  0.75982879527953
 1  10.27015968456846 -0.16468391169117 -1.73620819581958
 1  9.18606892309231 -2.71465015821582 -1.86586513431343
 1  10.92273730483048 -2.62266386618662 -1.61284188908891
 1  9.88405342544254 -2.92005369096910 -0.11915018431843
 1  11.22675797319732  0.37074585468547  0.37858644384438
 1  11.25038100160016 -0.92814805130513  1.10209013921392
 1  12.86790150075008 -1.73239481068107 -0.71425463846385
 1  12.59333748594860 -0.42309238823882 -1.80299183288329
 1  13.45547670257026  1.10193990479048  0.28397130803080
 1  13.75591981898190 -0.51221764956496  0.99132597849785
 1  15.29686203040304  0.46060726682668 -1.40101211451145
 1  14.98146369926993 -1.89448203000300 -1.75787512071207
 1  16.65843971747175 -1.62595663226323 -1.31214699859986
 1  15.72649792859286 -2.31341647424742  0.03956322772277
 1  15.84036430963097  1.67825439573957  0.98311877087709
 1  16.28098275507551 -0.13755313201320  1.32199562216222
 1  18.20859208090809 -0.09464367486749 -0.50769063686369
 1  17.51780636623662  1.45173706200620 -1.19276770927093
 1  18.33566825632563  2.75914231013101  0.76320170987099
 1  18.50844309850985  1.17785359485949  1.62968011801180
 1  20.18834516691669  0.63990195119512  0.32604376057606
 1  19.87275463206321  3.32670094019402 -1.07073897629763
 1  21.18831607530753  2.17464553425343 -1.53212631923192
 1  19.51851682468247  1.71203682538254 -1.99565174667467
 1  20.88471370787079  2.15220668866887  2.31751278787879
 1  21.92509536673667  2.18214824222422  0.99514367146715
 1  20.74197382678268  3.59068226782678  1.21375011291129
 1 -7.11285311841184  1.80914978817882  0.34958680478048
 1 -7.64450599899990 -0.25983615961596  0.05536540894089
