%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.90808633363336 -2.14426735983598 -0.32569949294930
 8 -14.93465852985299  1.81914721982198  0.60561009200920
 6  11.20510285628563 -1.61239379147915  0.80132629362936
 6 -12.36396156015602 -1.01087270517052  0.60838448244824
 6  12.73118668466847 -1.88229752585259  0.91307619961996
 6 -13.72562928192819 -0.30922894279428  0.54934774677468
 6  13.45349338833883 -1.92985530763076 -0.40313385838584
 6 -13.67001629462946  1.17940660176018  0.71074232523252
 6  10.92410173717372 -0.24414204120412 -0.00988428142814
 6 -11.29048541254125 -0.18062906980698 -0.31189886588659
 6  13.35368585958596 -0.47387587268727 -0.97637039103910
 6 -12.81712415041504  1.82667567466747 -0.38081743474347
 6  11.93219908890889  0.11458184108411 -0.85723836683668
 6 -11.53940453545355  1.10344697379738 -0.75686768276828
 6  10.77279832083208 -1.53828926992699  2.26681006500650
 6  10.42651327132713 -2.82604037203720  0.02884627462746
 6 -11.87185899189919 -1.23149284118412  2.06384251525153
 6 -12.56686318131813 -2.30759198109811  0.03771503350335
 6  9.65424066506651  0.37599655265527  0.09995395539554
 6 -10.03149872187219 -0.97394013591359 -0.41847313231323
 6  11.78813469346935  1.25156032993299 -1.89038102810281
 6 -10.59337762576257  1.71620109720972 -1.62825971597160
 6  9.30538444344434  1.70305654865487  0.21528816881688
 6 -8.74450584758476 -0.57377932683268 -0.29601470347035
 6  8.01752085708571  2.20010599359936  0.26139691469147
 6 -7.58821685568557 -1.34108243614361 -0.45512168116812
 6  7.93361514551455  3.75293414841484  0.47917210121012
 6 -7.54670296729673 -2.70561013791379 -0.90702938793879
 6  6.85892586358636  1.41409035003500  0.13434094909491
 6 -6.39772246924692 -0.68147640954095 -0.17477640264026
 6  5.61846256025603  2.12523676167617  0.21822879187919
 6 -5.12359090509051 -1.19845691859186 -0.27304418241824
 6  4.48898768476848  1.36138233223322  0.02978089308931
 6 -3.97818911591159 -0.41389361336134 -0.15858867386739
 6  3.08942643364336  1.86930132113211  0.21425554155416
 6 -2.65377083308331 -0.70667074607461 -0.31621997699770
 6  2.95278684568457  3.31569926192619  0.40167782578258
 6 -2.35573434143414 -2.12028552055206 -0.59736096209621
 6  2.09023811281128  0.95453751775178 -0.00496117611761
 6 -1.65577753775378  0.29153704270427 -0.11945589658966
 6  0.72118894789479  1.09596241024102  0.10929225722572
 6 -0.23520339033903  0.04608700870087 -0.10260123012301
 1  13.38991757175718 -1.08677208730873  1.48734442344234
 1  12.96666016501650 -2.92540575467547  1.27237492149215
 1 -14.28975194819482 -0.63797123902390  1.36828774977498
 1 -14.36993048804881 -0.68782665456546 -0.30671252725273
 1  13.12831383838384 -2.71088039513951 -1.02229278727873
 1 -13.23026345834583  1.47611159325933  1.64674240824082
 1  14.10359494649465  0.14020659855986 -0.39697487848785
 1  13.66644220122012 -0.46916227332733 -1.87324005500550
 1 -13.38258346734673  1.90572563266327 -1.17721046404640
 1 -12.69675564856486  2.88661368146815 -0.22651161516152
 1  11.11534422342234 -2.40297872687269  2.87159185518552
 1  9.46287461446145 -1.59193899289929  2.51565832083208
 1  11.29139288128813 -0.50011887898790  2.85027841384138
 1  10.84280054305431 -2.94576935093509 -0.85243192619262
 1  10.52013101600160 -3.59594823782378  0.64940438043804
 1  9.32192950995100 -2.64626593459346 -0.11632491149115
 1 -11.70898258425843 -0.13633612751275  2.37807810481048
 1 -11.03196603560356 -1.87558010191019  2.22738652265227
 1 -12.72492338533853 -1.78423584348435  2.53178375837584
 1 -13.39852030103010 -2.89296799269927  0.45023315431543
 1 -11.84288952395240 -3.06554314321432  0.22350524852485
 1 -12.87421528052805 -2.30299949184918 -0.99829257125713
 1  8.93388529152915 -0.32054646564656  0.29752687368737
 1 -10.14683944894490 -1.89958702260226 -1.00886468846885
 1  10.77540883288329  1.61381605160516 -1.81204326332633
 1  12.40856668566857  2.12482342524252 -1.40055566356636
 1  12.13145481548155  0.92717357225723 -2.97176986598660
 1 -11.02978737973797  2.37629319341934 -2.26870759175918
 1 -10.16481245924592  0.91758577767777 -2.21332729972997
 1 -9.88651283528353  2.57894054815482 -1.17835099109911
 1  15.18359748774878 -3.02659798689869  0.11891017101710
 1 -15.57594228722872  1.38115541564156  1.25838693469347
 1  10.10691661066107  2.52108901690169 -0.10510368536854
 1 -8.46540127612761  0.32194679577958  0.08805817981798
 1  8.93164085108511  4.07653103510351  0.58211405240524
 1  7.57874426142614  4.16764162516252 -0.40056640264026
 1  7.47204646464646  4.09907097509751  1.43184002200220
 1 -8.45547834183418 -3.43409806770677 -0.39561485048505
 1 -7.90600497149715 -2.62754275717572 -1.90366225522552
 1 -6.62667843984398 -3.17137167706771 -0.71500693469347
 1  6.85156101110111  0.49434264926493 -0.27517539253925
 1 -6.46035301130113  0.39083657875788  0.12672754775478
 1  5.50534823982398  3.24932060406041  0.48644515351535
 1 -4.88072854385439 -2.24089176717672 -0.45023117311731
 1  4.68318151115112  0.27091183718372 -0.03826589458946
 1 -4.05467687168717  0.67334670667067 -0.06826554555456
 1  3.49496512451245  3.47396928692869  1.52277551855186
 1  1.88294655565557  3.66126710871087  0.61689629162916
 1  3.42872825282528  4.01638826382638 -0.30389344734473
 1 -2.82731384638464 -2.65142743474347  0.28243057805781
 1 -2.78595730873087 -2.32346940894089 -1.60993973597360
 1 -1.32368275327533 -2.60649819981998 -0.54868341134113
 1  2.28531989498950 -0.11888516951695 -0.24674088608861
 1 -1.95842046504650  1.30714895889589  0.18217431043104
 1  0.25252555155516  2.05316074307431  0.32613462346235
 1  0.14534631963196 -0.84411457545755 -0.34509618361836
