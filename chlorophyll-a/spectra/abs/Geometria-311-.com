%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16524819411941  0.60359860056006  0.08426647524752
 6 -4.87255613671367 -1.91931404270427  0.49629526442644
 6 -4.73453275957596  2.83194752205221  1.23884734193419
 6 -9.46840142894289  3.04139653905390 -0.25290662366237
 6 -9.57281830943094 -1.73696387138714 -0.83062117711771
 7 -5.12479526112611  0.40951221172117  0.75526304670467
 6 -4.39006661196120 -0.65953657405741  0.80502240504050
 6 -2.92594355555556 -0.36416168826883  1.11200664186419
 6 -3.00962125132513  1.13223435593559  1.71674448084809
 6 -4.38361644834483  1.47357773817382  1.18936519771977
 6 -2.92425021602160  1.29458594589459  3.20495402150215
 6 -1.87679196009601 -0.56789079917992  0.11570089588959
 6 -0.41141939593959 -0.38557678907891  0.53099168206821
 6  0.54254363276328 -0.70424385648565 -0.60656230803080
 8  0.20031058075808 -1.14117552135214 -1.68589787008701
 8  1.81031805680568 -0.48177308410841 -0.27930215031503
 7 -7.08537614611461  2.59771117841784  0.45071022782278
 6 -6.06908403940394  3.32562351625163  0.89528751275128
 6 -6.48454644434443  4.72640327072707  0.91147891239124
 6 -7.78436903230323  4.80559044574458  0.44693160016002
 6 -8.14903545674567  3.46408669997000  0.14097443664366
 6 -5.69771555275527  5.83885497679768  1.54133065826583
 6 -8.61007021942194  6.05671073907391  0.15655567746775
 6 -8.14832403020302  7.27721380568057 -0.05397966026603
 7 -9.21407644334433  0.64897137543754 -0.36571827712771
 6 -9.89687134613461  1.86945762836284 -0.52352747694769
 6 -11.25082982588259  1.37434842524252 -1.13362811241124
 6 -11.27733625432543  0.05821969926993 -1.30409967616762
 6 -9.97171705540554 -0.42976146424642 -0.76716601950195
 6 -12.34326256835684  2.40490277117712 -1.37248777967797
 6 -12.36709675537554 -0.80578164036404 -1.79891506870687
 6 -12.26159249124913 -1.08039192439244 -3.27316542194219
 7 -7.27294354645464 -1.39608897049705 -0.04843796249625
 6 -8.31827705000500 -2.24276021552155 -0.41896970287029
 6 -7.80335800330033 -3.62801698459846 -0.44421285028503
 6 -6.47642316431643 -3.52202651815182 -0.20906339843984
 6 -6.17799257745775 -2.15983213771377  0.13567518891889
 6 -8.64700504520452 -4.84030684958496 -0.76557610461046
 6 -5.31646818451845 -4.31544753005301  0.07588608850885
 8 -5.16427778957896 -5.50405305890589  0.03127916271627
 6 -4.11694510451045 -3.27211014511451  0.48719961196120
 6 -3.62832719691969 -3.65766185078508  1.80233141284128
 8 -3.80001365596560 -2.98480171297130  2.81158487378738
 8 -2.77301864976498 -4.68022617511751  1.72556064406441
 6 -2.11614425292529 -5.21295176447645  2.96781811881188
 6  2.82258603520352 -0.74397365506551 -1.26765214011401
 6  4.19307262966297 -0.48288213761376 -0.64991752045204
 6  5.09594320172017  0.37402072657266 -1.10217011721172
 6  5.13911132773277  1.27803233953395 -2.24113120422042
 6  6.37656411401140  0.36672547944794 -0.35117180338034
 6  7.68800653955395 -0.30855273717372 -1.00995066376638
 6  8.96512559495950 -0.07370710421042 -0.08147074127413
 6  10.20334122712271 -0.65205230353035 -0.85413180758076
 6  10.10118730493049 -2.16527586248625 -1.34520618211821
 6  11.47936905400540 -0.40779166976698 -0.05601540284028
 6  12.89286645564556 -0.59455597149715 -0.68882942274227
 6  13.95514120192019 -0.05067183038304  0.19604681768177
 6  15.34995033903390 -0.13600621232123 -0.41876492679268
 6  15.76371047324733 -1.55807859365937 -0.91192847264726
 6  16.43200645464546  0.45129951605161  0.49241842654265
 6  17.73452915721572  0.64035216101610 -0.15534381428143
 6  18.77851325082508  1.32374422122212  0.79801216291629
 6  20.22241992179218  1.38677442204220  0.24216381998200
 6  20.42410263916392  2.00664631263126 -1.12815863726373
 6  21.10122799689969  2.00238460786079  1.35244194579458
 1 -3.94369462796280  3.62407078877888  1.72004652565256
 1 -10.16135988768877  3.95705328922892 -0.24130843344334
 1 -10.34258352015202 -2.60184023872387 -1.24628817631763
 1 -2.68547723842384 -1.21046070977098  2.02338957755776
 1 -2.40261989999000  1.68443693229323  1.25061942844284
 1 -1.80550427372737  1.18100358935894  3.66329654305431
 1 -3.33557834403440  2.39077853445345  3.57901246874687
 1 -3.56354733593359  0.50931529922992  3.79280316481648
 1 -1.93778630553055 -1.40045596599660 -0.29515450145014
 1 -1.90113431563156  0.07474956625663 -0.82504760636064
 1 -0.17671476547655  0.54238216171617  0.90074232613261
 1 -0.14186013971397 -1.02218519391939  1.24306718261826
 1 -5.07606977467747  6.56742191729173  0.86979876207621
 1 -6.39773444374437  6.72937273607361  1.79838452765277
 1 -5.14869809860986  5.44751992339234  2.51024470317032
 1 -9.74461196009601  5.95134807090709  0.28918676317632
 1 -8.91009164956496  8.01810039953995 -0.07225663236324
 1 -7.06437147374738  7.53017358655866 -0.21646611721172
 1 -11.97905331813181  3.04722202750275 -2.25264156255626
 1 -13.28267348084808  1.98920455855586 -1.60459398309831
 1 -12.70290725212521  3.05504859025903 -0.48209970797080
 1 -12.25321784988499 -1.90018241644164 -1.29759996789679
 1 -13.35657166076608 -0.49625343834383 -1.51246860386039
 1 -13.06243670987099 -1.41906314551455 -3.74859785748575
 1 -12.22864303830383 -0.03938266416642 -3.83336091109111
 1 -11.41863521112111 -1.48665160916092 -3.37715683118312
 1 -9.09621051695170 -4.80288313661366 -1.82367994939494
 1 -8.03423712471247 -5.57943805200520 -0.70210443854386
 1 -9.31559372517252 -4.89109589658966  0.15311705550555
 1 -3.16161629362936 -3.25115670017002 -0.13278993199320
 1 -1.59047013701370 -4.29469784708471  3.40782746974697
 1 -2.83640882828283 -5.62708335073507  3.76343356545655
 1 -1.42292371887189 -5.84530870797080  2.44905160806081
 1  2.81015568666867 -1.75451514141414 -1.56439051535153
 1  2.78874057425743 -0.07057413901390 -2.05703772357236
 1  4.28666789108911 -1.12491049724972  0.09585196139614
 1  4.15434637093709  1.14613570987099 -2.92547588988899
 1  5.19924322272227  2.47576196639664 -1.71214556915692
 1  6.03783910671067  1.11230156035604 -2.93807510681068
 1  6.74227725102510  1.39369559725973 -0.33028553085308
 1  6.26020936893689 -0.14955820472047  0.52569357645765
 1  7.49663340544054 -1.36718779047905 -1.09113324202420
 1  7.92262379337934  0.18346522302230 -2.04617476437644
 1  9.15504160136014  0.97079969646965  0.29329329182918
 1  8.89019684248425 -0.59613796919692  0.91790640924092
 1  10.19808151965197 -0.03415864956496 -1.82067589818982
 1  9.35978247464747 -1.98771581588159 -2.35280024122412
 1  11.17439052375238 -2.54766127872787 -1.56284247024702
 1  9.51750922452245 -2.69763138573857 -0.45946803750375
 1  11.37589235143514  0.69847425492549  0.13734569796980
 1  11.21951236093609 -0.88061039913991  0.78000547354735
 1  13.04286002170217 -1.64369123052305 -0.87317565246525
 1  12.90388929492949 -0.13117363836384 -1.63719208300830
 1  13.85075657885789  1.00302355785579  0.59581624212421
 1  14.07668375867587 -0.51137357465747  1.19443461316132
 1  15.33402579467947  0.56226608700870 -1.29638929842984
 1  15.89668166916692 -2.44554128002800 -0.38876647424742
 1  15.02699023082308 -1.95234342794279 -1.60091781218122
 1  16.82864092269227 -1.44657858645865 -1.48203031183118
 1  15.98745395509551  1.35969504220422  0.99909333033303
 1  16.60198190019002 -0.15435183088309  1.38833176487649
 1  18.19829902180218 -0.32664962876288 -0.46867287488749
 1  17.76154623582358  1.16579783828383 -1.00287377127713
 1  18.41563024582458  2.44375627522752  0.95498059895990
 1  18.85116139353935  0.77851146244624  1.66246259785979
 1  20.51029109580958  0.31939837563756  0.18835658605861
 1  20.36074290759076  3.17361634653465 -0.98737900740074
 1  21.51890800470047  2.17261313921392 -1.55542679667967
 1  19.81359219241924  1.72869427172717 -1.95278570187019
 1  20.87695771107111  1.51319062286229  2.55509495109511
 1  22.07622226272627  1.95883441464146  1.20753501970197
 1  20.95034756735674  3.15738941514151  1.71445737693769
