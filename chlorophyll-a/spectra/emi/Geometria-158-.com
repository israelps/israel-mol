%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.14974966666667  0.62661104460446  0.04278064806481
 6 -4.88438725522552 -1.94897212781278  0.48162356475648
 6 -4.87003303390339  2.81761047894789  1.16825693089309
 6 -9.44753151765176  3.19336688968897 -0.51188366366637
 6 -9.61782788078808 -1.69300106580658 -0.95038184308431
 7 -5.18702573377338  0.39481557215722  0.70926875087509
 6 -4.43223547084709 -0.65201634483448  0.75577347204720
 6 -2.88240446104611 -0.35962436043604  1.20727639673967
 6 -3.12254548144815  1.06520522212221  1.73486976627663
 6 -4.42043227792779  1.53624827592759  1.29081347524753
 6 -3.09085526632663  1.02376519581958  3.24846016061606
 6 -1.90856658635864 -0.52477846704670  0.24331814211421
 6 -0.40845655485549 -0.42546579457946  0.74174755705571
 6  0.53435535873587 -0.75049167106711 -0.39235902600260
 8  0.38407862466247 -0.99618339603960 -1.56051344444444
 8  1.77533613201320 -0.56343628202820 -0.01847723532353
 7 -7.17019466286629  2.62985619551955  0.41836276037604
 6 -6.01732187598760  3.41709547694769  0.87228310441044
 6 -6.33253816221622  4.76550341394139  0.79970822952295
 6 -7.61246603190319  4.91984378957896  0.30481660806081
 6 -8.12493202070207  3.57549448824882  0.02855085368537
 6 -5.49707174107411  5.93004247794779  1.22732288748875
 6 -8.42029203720372  5.98801907150715  0.06915752825283
 6 -8.33318172817282  7.26204535423542  0.57797185648565
 7 -9.13418245934593  0.68860585498550 -0.51965853975398
 6 -9.86145363166317  1.88296162046205 -0.69572238573857
 6 -11.26699065176518  1.55317476197620 -1.23794865456546
 6 -11.39419890709071  0.14824237003700 -1.23101312961296
 6 -10.03008061166117 -0.31407160056006 -0.86074827612761
 6 -12.33419435713571  2.49631487288729 -1.41644109680968
 6 -12.37513130603060 -0.76271239503950 -1.72729205980598
 6 -12.15323723262326 -1.43510370267027 -3.24997564876488
 7 -7.25121808420842 -1.36146098179818 -0.23593626872687
 6 -8.24976930323032 -2.23926247174717 -0.67804938483848
 6 -7.80134217401740 -3.62638318971897 -0.56973727352735
 6 -6.52612040254025 -3.57635061716172 -0.12764484618462
 6 -6.20373410511051 -2.21932988878888  0.00758259365937
 6 -8.62684502400240 -4.81602770117012 -0.91124450755076
 6 -5.31899736263626 -4.33355691909191  0.17000197429743
 8 -5.14500549284929 -5.53977083408341  0.26068201680168
 6 -4.18819332193219 -3.38764621202120  0.52725104670467
 6 -3.61278545534553 -3.75657360006001  1.84054002250225
 8 -3.68656143954395 -3.13384074197420  2.92265562376238
 8 -2.69655500830083 -4.76325494399440  1.80213925142514
 6 -2.19956891389139 -5.27332253815382  3.04412181258126
 6  2.84706102650265 -0.75560384928493 -1.00956447364736
 6  4.10160104530453 -0.42006727462746 -0.36999956275628
 6  5.09765525682568  0.38213474147415 -0.92088496549655
 6  5.06021974757476  1.14483215851585 -2.21685582058206
 6  6.45449172787279  0.58679929592959 -0.26129665406541
 6  7.62257370997100  0.05428688068807 -1.02444277297730
 6  8.90774848644864 -0.03793560966097 -0.26553265566557
 6  10.22536799739974 -0.42616427962796 -0.96362208220822
 6  9.98516179277928 -1.84624250415041 -1.57633459945995
 6  11.44758942274227 -0.31103599469947 -0.05924388688869
 6  12.77106484198420 -0.66236627012701 -0.75141264636464
 6  13.94771604340434 -0.13126884118412  0.08943535513551
 6  15.34579057005701 -0.06115519911991 -0.64655030753075
 6  15.62146841784178 -1.57497588588859 -1.07798962526253
 6  16.48018501120112  0.42085860316032  0.33893862856286
 6  17.89856744444445  0.43487721732173 -0.20063659065907
 6  18.80605102370237  1.19507758625863  0.75121837853785
 6  20.35843864826483  1.22262169466947  0.35857256325633
 6  20.45348819461946  2.02741004610461 -1.03385808170817
 6  21.17221228822882  1.79728142804280  1.54503844384438
 1 -4.22184254775477  3.52710596199620  1.56731282708271
 1 -10.22393451675168  4.06200847534753 -0.76065059125913
 1 -10.29027345144515 -2.32336787188719 -1.25262308170817
 1 -2.91042833003300 -0.94589479217922  2.22648913961396
 1 -2.45676914321432  1.68326038713871  1.55780942994299
 1 -2.05171825822582  0.63566267266727  3.54088442584258
 1 -3.26011312041204  2.19947917071707  3.60374839703970
 1 -3.93358615911591  0.49458461276128  3.61202288748875
 1 -1.98444356335634 -1.54983565436544 -0.19288729582958
 1 -2.37178354735474  0.07469508930893 -0.62431916651665
 1 -0.35599102780278  0.72937252455246  1.05285914891489
 1 -0.30366878717872 -1.14984575117512  1.69315277357736
 1 -5.86630080778078  6.68488600060006  0.56571640294029
 1 -5.78307977927793  6.37324020542054  2.34381639413941
 1 -4.36035087968797  5.83345761376138  1.26548728132813
 1 -9.17375763556356  5.75748913091309 -0.55507686038604
 1 -9.06421548524852  7.95918563956396  0.44312408810881
 1 -7.57116504860486  7.46997383378338  1.35926488678868
 1 -12.17394786778678  3.19848899599960 -2.22959879137914
 1 -13.35591288898890  2.03198194059406 -1.60207593579358
 1 -12.58193922662266  2.91040837493749 -0.45484592409241
 1 -12.72032399729973 -1.47080800360036 -1.04338783968397
 1 -13.53711601070107 -0.19009171967197 -1.61127688208821
 1 -13.00536573577358 -1.95275893799380 -3.33116407450745
 1 -11.94258466416642 -0.77303577487749 -3.84552353075308
 1 -11.17806264566457 -2.13562458965897 -2.99803808200820
 1 -8.91538615721572 -4.91247774857486 -1.94034009700970
 1 -7.89142352755275 -5.69926587988799 -0.81498145324532
 1 -9.51600577957796 -4.85637408580858 -0.38019028772877
 1 -3.58749626812681 -3.67958456405641 -0.41701944004400
 1 -1.63534692229223 -4.41322353575358  3.58946066366637
 1 -3.01521795909591 -5.57488701360136  3.68048908660866
 1 -1.28752927342734 -6.04336512131213  2.75189855095510
 1  2.90414846964696 -1.86634325712571 -1.46142759145915
 1  2.80408684998500 -0.02814472967297 -1.94349540704070
 1  4.23036352305231 -1.00081849564957  0.70784218441844
 1  4.06265157665767  1.51081662436244 -2.32787327302730
 1  5.70487741994199  2.12141256515652 -2.03302074047405
 1  5.36500606910691  0.37724891579158 -2.93043930083008
 1  6.77671585548555  1.60460044064406 -0.06101648774878
 1  6.43831170327033 -0.03571090779078  0.72841903740374
 1  7.58369049184919 -0.84473514651465 -1.33028778597860
 1  7.81304386288629  0.86857596059606 -2.05076589948995
 1  9.07539358365837  0.97822732023202  0.13038546664666
 1  8.94053717451745 -0.74031238393839  0.71281740514051
 1  10.39064369616962  0.12109825762576 -1.87588274627463
 1  9.03492310141014 -1.93839212271227 -2.11855023692369
 1  10.65714485508551 -2.06273967326733 -2.36514187228723
 1  10.31573377047705 -2.49246336103610 -0.69955734943494
 1  11.48317995959596  0.71766820022002  0.12939070987099
 1  11.29629722522252 -0.81944324192419  0.75439175927593
 1  12.85388334083408 -1.60820824012401 -0.92799507100710
 1  12.72459828972897  0.02348728472847 -1.66858119181918
 1  13.77111853215322  0.92274763806381  0.41662649134914
 1  13.86399471007101 -0.73059943884388  0.90312268626863
 1  15.30939134053405  0.53512690969097 -1.47016828562856
 1  15.64011780858086 -2.21337067826783 -0.34080221572157
 1  15.10645228962896 -1.94193871387139 -1.92673404690469
 1  16.56755503510351 -1.64329522652265 -1.62655916921692
 1  16.17911118461846  1.39155748944895  0.51635755205521
 1  16.55655973377338 -0.27677396219622  1.29387788248825
 1  18.18217495519552 -0.58499501350135 -0.54924512011201
 1  17.94088139773977  1.09134802890289 -1.22427817141714
 1  18.26857591449145  2.30139140714071  0.96633858065807
 1  18.65716167866787  0.70781562106211  1.81876512201220
 1  20.42338217051705  0.20458145574557  0.13153904610461
 1  19.88218503700370  3.08148892539254 -0.92975516021602
 1  21.29913371417142  2.15618676077608 -1.54322230343034
 1  19.80851924952495  1.40052034223422 -1.74333271767177
 1  21.05318917241724  1.19054469536954  2.34402807160716
 1  22.22883077587759  1.85860633133313  1.08545519911991
 1  20.74480455895590  2.75333145034503  1.73967110381038

