%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.69391605920592  0.24577522592259 -1.60249741334133
 8 -13.07376821262126 -2.55573388138814  1.26831251625163
 8  10.43257877777778 -0.96398628652865 -2.17854158045805
 8  14.45313868056806 -1.05133385488549 -0.28473296069607
 6 -11.04916308350835 -0.13549750445045 -0.32633205760576
 6 -11.55933222292229 -1.16410759065907 -1.21288012831283
 6 -11.85970801380138  0.36650333313331  0.87835749074907
 6 -12.91517672137214 -1.78426858475848 -1.04479611361136
 6 -13.32366082408241 -0.14401184878488  0.80579526742674
 6 -13.53593002650265 -1.61189272707271  0.38844761206121
 6 -10.51448703740374 -1.93278869636964 -2.02164448274827
 6 -9.53590303410341  0.20170730453045 -0.27230418851885
 6 -11.22845882328233 -0.06792238823882  2.20983605070507
 6 -11.78999938023802  1.92263736683668  0.80134822652265
 6 -8.63335675737574 -0.65765380658066  0.24727346634663
 6 -7.18892688228823 -0.51501334743474  0.27739543984398
 6 -6.42437645254525 -1.72471115991599  0.64422665896590
 6 -6.67999366106611  0.57847867776778 -0.06232478767877
 6 -5.27350729232923  0.90012204890489 -0.13827815801580
 6  12.02384163106311 -0.01276124662466  1.30270979907991
 6  11.55836312641264 -0.59335549074907 -1.35821970167017
 6  12.71301852995300 -1.39659388908891  1.35263999739974
 6  13.35726041274128 -1.84519905330533  0.08972293669367
 6  12.33622855755575 -1.93133764276428 -1.04896885938594
 6  11.13261014891489  0.12255700360036  0.14243142344234
 6  11.10619202410241  0.14548119011901  2.60101244144414
 6  13.04134725142514  1.05194841564156  1.35371842284228
 6  12.41371767796780  0.43884275757576 -2.11006495429543
 6 -4.75573206890689  2.15194770077008 -0.40321517041704
 6  9.91377256475648  0.52636343914391  0.06401522482248
 6 -3.39398455685569  2.49509826352635 -0.50348060876088
 6  8.69182896889689  0.99279561336134 -0.10229456945695
 6 -3.12038372347235  4.03696515601560 -0.95871560366037
 6 -2.34558147324732  1.53831568026803 -0.27308984368437
 6  7.44249379187919  0.23359394739474  0.09151996789679
 6  7.66938167466747 -1.21226817891789  0.48788871177118
 6  6.29224057205721  0.78076500680068 -0.08026196219622
 6 -1.01633576507651  1.87653677737774 -0.35864403950395
 6  5.00439204200420  0.20601971807181  0.14998636743674
 6  0.02639911891189  1.02443575347535 -0.08292739553955
 6  3.84865427312731  0.84152450285029  0.08574110511051
 6  1.47232917371737  1.23107483518352 -0.02101448234823
 6  2.55696359685969  0.26604590429043  0.19327268516852
 6  2.33574343604360 -1.18728290859086  0.44810340394039
 1 -12.95528732953295 -2.93741671947195 -1.13389861386139
 1 -13.67847307100710 -1.33157714191419 -1.62484893959396
 1 -13.79075687788779  0.29447651645165  1.77292997569757
 1 -13.69792918651865  0.49059418651865  0.02441010661066
 1 -14.56202350645064 -1.67944665806581  0.10346195049505
 1 -10.44285290219022 -3.05145192799280 -1.79949524492449
 1 -10.84233444234424 -1.98236302770277 -3.15988427462746
 1 -9.56666885038504 -1.42158136673667 -2.09331094359436
 1 -9.33657231203120  1.28408053905391 -0.25369918001800
 1 -10.27625895349535  0.26507777187719  2.22305804860486
 1 -11.85210057095710  0.19322602420242  3.10000835093509
 1 -11.16615730943094 -1.15818269476948  2.29987077677768
 1 -12.32995553805381  2.17662378437844 -0.14690147414741
 1 -12.36901314071407  2.48161373687369  1.57733144494450
 1 -10.90120040214022  2.43108369886989  1.04292858635864
 1 -12.18646171867187 -2.58278115171517  1.28576305520552
 1 -9.05379622152215 -1.55388374607461  0.57738683758376
 1 -5.75708515461546 -2.16686001110111 -0.10383842824282
 1 -5.78157057235724 -1.49724495709571  1.41567996419642
 1 -7.24379449004901 -2.61520379337934  0.88798494929493
 1 -7.34537584868487  1.48606693579358 -0.22272194869487
 1 -4.48020466516652  0.25554417281728  0.04061028532853
 1  13.57195287238724 -1.33890557795780  2.20096503710371
 1  12.14872004900490 -2.24236361636164  1.49342534223422
 1  13.59541189808981 -2.86474813981398  0.35391231713171
 1  12.80136757525753 -2.22222870137014 -1.77544063876388
 1  11.53629363756376 -2.47305642954295 -0.73795913801380
 1  11.80510011821182 -0.03905353865387  3.62390742944294
 1  10.41065804350435  1.07002256535654  2.40465798999900
 1  10.02565018621862 -0.47316563106311  2.77801404260426
 1  13.67646454835484  1.04184280848085  0.41271533633363
 1  12.58526113931393  2.10672010981098  1.08525323102310
 1  13.60647648474847  1.12485696479648  2.29418590019002
 1  12.84957577707771 -0.13885049464947 -2.96967941984198
 1  11.91493856225622  1.21629372027203 -2.55374330923092
 1  13.13886471907191  0.79603565646565 -1.48940442584258
 1 -5.42785500940094  3.10779516631663 -0.27227863866387
 1  9.91314256485649 -0.26122478007801 -2.46512884868487
 1  15.16824967016702 -0.99224903930393  0.39843844314431
 1  8.46788863966397  1.96352868006801 -0.65914319151915
 1 -2.85151023522352  4.55543199289929 -0.04492866316632
 1 -2.39451821612161  4.06536376117612 -1.74631774087409
 1 -4.04598098319832  4.61925010681068 -1.63745354685469
 1 -2.51263088318832  0.51554376637664  0.06750379577958
 1  6.76537928782878 -1.62684224632463  0.45819830453045
 1  8.39162437693769 -1.74026875167517 -0.24542531663166
 1  8.09054897649765 -1.29879220762076  1.49431319221922
 1  6.46994214131413  1.71347515291529 -0.69983200290029
 1 -0.66862821982198  2.86032007550755 -0.69143905540554
 1  4.90933692009201 -0.99389588628863  0.33790647174717
 1 -0.42143106630663  0.00886907400740 -0.13901129002900
 1  3.95352452035204  1.97368300450045 -0.15510773577358
 1  1.70905778097810  2.34306009790979 -0.16535923432343
 1  1.32496133093309 -1.58603520772077  0.64720371597160
 1  2.65804712951295 -1.70662696419642 -0.34539230923092
 1  2.91877857425743 -1.51669589858986  1.34883817041704
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
