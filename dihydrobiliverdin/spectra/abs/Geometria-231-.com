%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.48301366316632  0.32044615961596 -3.29595242804280
 8  2.79479630573057  3.15624134753475  3.13842010641064
 8  3.07207794559456  0.96797180628063  3.22295425662566
 8  1.91712584848485 -7.34523042744274  1.23680409020902
 8  0.05843259265927 -6.76964786878688 -0.22793672487249
 8  2.14526798609861  4.04447741474147 -0.23171490709071
 7 -2.45560616331633 -0.92056706330633  0.57183371047105
 7 -4.44324822872287  0.55306955555556 -1.19666159825983
 7  1.89577930503050 -0.59065104610461 -0.29334077217722
 7  2.87647891829183  1.88137658775878 -0.58244571957196
 6 -4.93156540284028  1.18739891929193 -0.01852139563956
 6 -4.47520212561256  0.20773719141914  1.27027908860886
 6 -3.00409386558656 -0.00144526212621  1.37032237233723
 6 -2.08890393469347  0.63057520452045  2.12212301050105
 6 -0.81092497999800  0.08770021152115  1.83098186038604
 6 -1.05755013001300 -0.87990309940994  0.82694940324032
 6 -6.41383748114812  1.27694945084508 -0.11583999779978
 6  0.50616409970997  0.40437836093609  2.46659132793279
 6 -6.78758118981898  0.85376768196820 -1.33147400510051
 6 -0.17341308330833 -1.82965826692669  0.00952812851285
 6  1.10813372457246 -1.72893540614061 -0.29157795099510
 6 -5.53527158525853  0.62133182638264 -2.16875631643164
 6  1.86212208210821 -2.88773234923492 -0.84467978457846
 6 -2.46319306050605  1.66942867486749  3.26396503650365
 6 -7.25609760196020  1.81769730573057  1.01137175107511
 6  3.11032656095610 -2.43376540084008 -1.21452260936094
 6  0.94560133273327  1.84542768496850  2.44561978037804
 6  3.09853639463946 -0.98124756415642 -0.90364399539954
 6  1.43603914181418 -4.26099047864786 -0.93858233213321
 6 -8.04364108500850  0.64021858625863 -2.02436715871587
 6  1.86043773387339 -5.09828607100710  0.39257558405841
 6  4.26063377977798 -3.24857612341234 -1.76034803220322
 6  4.06124506670667 -0.04356269446945 -1.24512470757076
 6  2.32372498789879  1.90179435373537  2.99414932003200
 6  4.03356788268827  1.36851610791079 -1.08715448614862
 6 -9.35605377837784  0.73999184298430 -1.59640840344034
 6  1.18396570497050 -6.49266799629963  0.39503029572957
 6  4.94949901480148  2.43158521352135 -1.49144287078708
 6  4.37753338783878  3.59808396859686 -1.18920849214921
 6  2.98652740874087  3.24820652205221 -0.53311185818582
 6  6.30286829122912  2.18380025142514 -1.94671620042004
 6  4.69297009040904  5.12733425062506 -1.37074974687469
 6  7.13613116451645  3.15379180058006 -2.37827249534954
 1 -4.58996694739474  2.23981902680268  0.38711825382538
 1 -5.10188861796180 -0.54973996509651  1.01653290159016
 1 -4.86925704490449  0.36491072017202  2.14974710921092
 1 -2.83814122452245 -1.50824768226823 -0.12894528582858
 1 -3.47759345264526  1.07131020722072 -1.56218341564156
 1  0.40586717101710 -0.09563959045905  3.46882221442144
 1  1.22345078907891 -0.19351923592359  1.89932825322532
 1 -0.63050354285429 -2.69267723102310 -0.19549973157316
 1 -3.39829198119812  1.79141572687269  3.54230039763976
 1 -1.88714357375738  1.56282490999100  4.13437316191619
 1 -2.32913571287129  2.72809144494450  2.77340949494949
 1 -6.86589048414841  2.59138809090909  1.57045516431643
 1 -7.51655436373637  1.04289061746175  1.55324774737474
 1 -8.19993848514851  2.27364953505351  0.57709670687069
 1  0.99553173447345  2.47140974897490  1.42949295689569
 1  0.38509254935494  2.52951103890389  3.16588694319432
 1  1.84419003730373  0.38074446464646 -0.25877810391039
 1  1.99147740634063 -4.58188371157116 -1.72175023722372
 1  0.43190127052705 -4.62662257565757 -1.23325609530953
 1 -8.05866119111911  0.29737237123712 -3.10077098909891
 1  1.40546348644865 -4.52730703500350  1.12713240084008
 1  2.91682272517252 -5.19700617961796  0.45072901130113
 1  3.70114455825582 -4.28435596409641 -1.88041709430943
 1  5.16130825232523 -3.30774965576558 -1.14049897139714
 1  4.57991508780878 -3.01666372197220 -2.83153347564756
 1  4.91645445254525 -0.32356646544654 -1.58958564676468
 1 -9.80841036323632  1.09099999719972 -0.49038972517252
 1 -10.31923008810881  0.61054543294329 -2.16291603330333
 1  3.62875930733073  3.10228279687969  3.45441362356236
 1  6.54198920452045  1.17175138163816 -2.26884438763876
 1  4.79944095429543  5.45313840584058 -2.42732978797880
 1  3.70452845694569  5.56052312221222 -0.88383146634663
 1  5.52066383788379  5.26407286188619 -0.84134588268827
 1  1.27117465596560 -8.08099934243424  1.17014668776878
 1  8.32932421422142  2.72497980428043 -2.65205396759676
 1  6.77264870917092  4.20626819811981 -2.49545243434343
