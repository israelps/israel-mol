%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.10396508820882  0.63094147764776  0.05742211221122
 6 -4.83939275577558 -1.95380261086109  0.50369577197720
 6 -4.72893892449245  2.85286400430043  1.09306941214121
 6 -9.41310807530753  3.12205975897590 -0.47122959825983
 6 -9.50564666266627 -1.74747651335134 -0.92371917681768
 7 -5.03518054925493  0.47182327292729  0.64295211921192
 6 -4.31332357965797 -0.71480262346235  0.74331222592259
 6 -3.00209643024302 -0.45051344934493  1.17555322442244
 6 -3.02912613951395  1.02512121372137  1.78909518881888
 6 -4.28530876557656  1.51442609370937  1.18654304820482
 6 -3.13820000080008  0.99367218651865  3.34252956755676
 6 -1.97063279297930 -0.60152614181418  0.09609341964196
 6 -0.40720642984298 -0.48054130213021  0.51585496779678
 6  0.52554447764776 -0.65960258215822 -0.59203899399940
 8  0.21638185498550 -0.88327210491049 -1.78478587168717
 8  1.78262686108611 -0.66901684008401 -0.11918730633063
 7 -7.04943258665867  2.61884509440944  0.37086801090109
 6 -5.99864000780078  3.32453622102210  0.80351622772277
 6 -6.41523643204320  4.78578544214421  0.78120637933793
 6 -7.70542532783278  4.93020482568257  0.42225835223522
 6 -8.11370089758976  3.54358129692969  0.09723772237224
 6 -5.36794882878288  5.77648712241224  1.06909706490649
 6 -8.55797580558056  6.07555782538254  0.14508512101210
 6 -8.26972538253825  7.18255740544054  0.82328638793879
 7 -9.08723776487649  0.71184817921792 -0.49207578147815
 6 -9.85022250855086  1.84806813111311 -0.64361717521752
 6 -11.24390834353435  1.61314075857586 -1.18148300800080
 6 -11.24768425562556  0.18451599739974 -1.39358938723872
 6 -9.90116772037204 -0.30568076147615 -0.84782698399840
 6 -12.29012995069507  2.53571881328133 -1.29744919761976
 6 -12.38464225712571 -0.74623074687469 -1.66977630823082
 6 -12.35087699659966 -1.29520971327133 -3.21751240244024
 7 -7.27071003340334 -1.44954979067907 -0.22130480558056
 6 -8.26278060436044 -2.25476402190219 -0.56339791969197
 6 -7.81951399119912 -3.65871642304230 -0.45397569736974
 6 -6.51476926742674 -3.55798878097810 -0.07281936363636
 6 -6.18176190789079 -2.13339129492949  0.06673850925093
 6 -8.76384872437244 -4.73485958435844 -0.81033441654165
 6 -5.35486094899490 -4.43940750415041  0.25892086618662
 8 -5.12560355265527 -5.60382723972397  0.26840278887889
 6 -4.24161866446645 -3.31374882228223  0.62237055865587
 6 -3.51799597639764 -3.71036897959796  1.97076304480448
 8 -3.68351113451345 -3.17102446034603  3.03597695589559
 8 -2.64117947074707 -4.73691230973097  1.72730176767677
 6 -2.13163212021202 -5.23397860376038  3.01583898429843
 6  2.76873319371937 -0.63438172707271 -1.20620413761376
 6  4.20283116831683 -0.44673994189419 -0.67567012981298
 6  5.13427891919192  0.44769129712971 -1.10893377037704
 6  4.94836856245625  1.32249992529253 -2.43380751575158
 6  6.43564984368437  0.64146476247625 -0.40544106850685
 6  7.62838429102910 -0.02958150615062 -1.11078140684068
 6  8.88374608620862 -0.17975979207921 -0.22314841724172
 6  10.19598505910591 -0.51413307650765 -0.89835555555556
 6  10.19205248184818 -1.95972385228523 -1.40509747574757
 6  11.45671033483348 -0.37967285838584 -0.09328729122912
 6  12.78332606810681 -0.69583961746175 -0.64414191929193
 6  13.90305157695770 -0.16235194949495  0.20376678827883
 6  15.30341633263326 -0.23048213181318 -0.51525717821782
 6  15.58650492149215 -1.63358174647465 -0.95423725002500
 6  16.32500949364936  0.36489300660066  0.45157989268927
 6  17.78321590929093  0.57519124872487 -0.05042156915692
 6  18.76531695029503  1.26636471497150  0.88056131283128
 6  20.16528933333333  1.34567399989999  0.32481918791879
 6  20.37367021282128  2.01926923202320 -0.98182287818782
 6  21.10810587758776  1.97460916081608  1.39780372037204
 1 -3.81140150365036  3.67827107850785  1.61106720252025
 1 -10.14728685198520  3.89745201970197 -0.58587311351135
 1 -10.33882830693069 -2.35976151125112 -1.28862668206821
 1 -2.83041032823282 -1.20551075377538  1.95452194289429
 1 -2.23547701400140  1.67035909700970  1.62626627562756
 1 -2.20010309670967  0.50674978137814  3.71269160656065
 1 -3.30237734683468  2.12539176197620  3.72924094629463
 1 -4.03864666516652  0.41050620492049  3.68965065026503
 1 -2.05919103810381 -1.45830650145014 -0.44979298639864
 1 -1.95996236523652  0.48350597039704 -0.35053178777878
 1 -0.27487291599160  0.49963955125513  0.87176103910391
 1 -0.31237965826583 -1.24541530813081  1.30902436073607
 1 -5.64886906460646  6.78812632463246  0.64186401770177
 1 -5.29011048234824  6.06488937033703  2.13774578707871
 1 -4.40064490909091  5.57924219221922  0.68707944054405
 1 -9.34239449924993  6.04979836183618 -0.45970732343234
 1 -8.74954401810181  8.17613733473347  0.40599037473747
 1 -7.29145707780778  7.40583742014201  1.47666662696270
 1 -12.08576904990499  3.37572671977198 -1.92962879437944
 1 -13.13671096879688  2.18071681408141 -1.65697142534253
 1 -12.41430246294630  3.02174950905091 -0.14624506400640
 1 -12.33951591649165 -1.51612253505351 -1.20097359825983
 1 -13.41719401850185 -0.30766347684768 -1.45433118751875
 1 -13.20177537673768 -1.84775843794379 -3.53349430753075
 1 -12.42397280298030 -0.38297676897690 -3.94178315671567
 1 -11.34895973537354 -1.73876490369037 -3.57559583778378
 1 -9.05258987758776 -4.69825632643264 -1.81430749374937
 1 -8.31829621482148 -5.73233918721872 -0.52424237933793
 1 -9.80296447544755 -4.52067051545155 -0.25383765246525
 1 -3.56735425392539 -3.45064166976698 -0.09251698979898
 1 -1.31124451205120 -4.56242845624562  3.31910362796280
 1 -2.97734417171717 -5.12811233613361  3.82719375707571
 1 -1.76661718221822 -6.31117190199020  2.65562892399240
 1  2.82761081588159 -1.87494411721172 -1.38223967266727
 1  2.48588502980298  0.02285036983698 -2.05128618611861
 1  4.34888537523752 -1.25444385818582  0.21330273047305
 1  4.00563587508751  1.07569311201120 -2.79115960166017
 1  5.05622255445545  2.34180460436044 -2.27541497989799
 1  5.60811037953795  0.88365955685569 -3.18389464636464
 1  6.62377056095610  1.81754173477348 -0.34230461656166
 1  6.28720659275927  0.27888055135514  0.47545374087409
 1  7.30587271007101 -0.92938361136114 -1.46106086328633
 1  7.78985154365437  0.62927203020302 -1.84517534043404
 1  9.09773581788179  0.85254475197520  0.19423185128513
 1  8.79470259105911 -0.57565591829183  0.74171029442944
 1  10.27159179097910  0.19737588538854 -1.81008616661666
 1  9.25684529362936 -2.13413169666967 -1.89088747064706
 1  11.16776591719172 -2.16861026032603 -2.02752811091109
 1  10.24011620872087 -2.74221833653365 -0.68814620832083
 1  11.41169281088109  0.70188662206221  0.14926269706971
 1  11.23954154965497 -1.04826612421242  0.90084640474047
 1  12.76913486598660 -1.67955537483748 -0.83262553405341
 1  13.17840367026703 -0.18321338533853 -1.63928826252625
 1  13.78271969226923  0.88184354765477  0.34542937163716
 1  13.93237154775477 -0.60591697059706  1.21498387238724
 1  15.13124352575258  0.32271566856686 -1.38760002880288
 1  15.53283708050805 -2.29324866606661  0.00247211171117
 1  14.92774441884188 -2.04512903290329 -1.70563193669367
 1  16.57204548414841 -1.76546744374437 -1.39246575987599
 1  16.02741601510151  1.32136046974697  0.68359427572757
 1  16.51341541934194 -0.07631391619162  1.28098659335934
 1  18.25638237593759 -0.35836235023502 -0.34778497409741
 1  17.54856216581658  1.18595748984899 -0.87795353895390
 1  18.14660371727173  2.21582285028503  1.04036598339834
 1  18.73596955945595  0.77254209370937  1.90141338683868
 1  20.62398223052305  0.25730672827283  0.31650754295430
 1  19.93018983748375  3.11060183668367 -1.05817800250025
 1  21.28706250705071  1.92189333143314 -1.23394137533753
 1  19.86136453405340  1.34780507070707 -1.71358974337434
 1  21.25454930843084  1.62168780968097  2.37866153495350
 1  22.14748264106411  2.17251772247225  0.94941159475948
 1  20.72788286678668  2.99381549874987  1.64107124382438

