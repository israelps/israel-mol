%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.68431395639564 -2.37485041814181 -0.11066798979898
 8 -14.58123318731873  2.02200750585059  1.14387391839184
 6  11.07901024702470 -1.54152670477048  1.05599176017602
 6 -12.31122628662866 -1.07014863276328  0.77123076707671
 6  12.50432399839984 -1.99260855695570  1.14767965996600
 6 -13.67621434043404 -0.31246926682668  0.79465227722772
 6  13.25470350935094 -1.91977429952995 -0.18916246124612
 6 -13.42802209520952  1.25552421352135  1.11316256725673
 6  10.98017734473447 -0.31409903690369  0.17383409040904
 6 -11.22928929292929 -0.28645965286529 -0.06043371937194
 6  13.25153564456446 -0.60451893699370 -0.78976173017302
 6 -12.71555399339934  1.74943795089509 -0.06509586258626
 6  11.93827969696970  0.14396477937794 -0.79113175617562
 6 -11.48612920792079  0.95934256335634 -0.48025002100210
 6  10.62205324632463 -1.19660510151015  2.47642102610261
 6  10.17754837483748 -2.72011977997800  0.62883627362736
 6 -11.77193899989999 -1.42581227312731  2.11847797879788
 6 -12.61929842484248 -2.36187740964096 -0.00805954395440
 6  9.69382462346235  0.40876982998300  0.19851381138114
 6 -10.01720729272927 -0.97774051595160 -0.49197048204820
 6  11.83515939593959  1.37511268516852 -1.61823381338134
 6 -10.50301858985899  1.60930040714071 -1.41598848884888
 6  9.33766767176718  1.68620486348635 -0.10971433143314
 6 -8.80274167116712 -0.53595554445445 -0.30210531253125
 6  8.07353645864586  2.35026100910091 -0.01007023202320
 6 -7.56199423342334 -1.23575190309031 -0.59068523752375
 6  7.99518130213021  3.81401025602560  0.14239842384238
 6 -7.69467776477648 -2.67407698459846 -1.17881656665667
 6  6.94019399039904  1.60468940994099 -0.08449093409341
 6 -6.35067776477648 -0.60711897379738 -0.39664858985899
 6  5.62297301130113  2.14107834583458  0.14900186918692
 6 -5.09449799579958 -1.12371944484448 -0.83725060306031
 6  4.43353213921392  1.35787198119812 -0.08150023502350
 6 -4.00322161916192 -0.32976520052005 -0.51801461646165
 6  3.04879237023702  1.81207559855986  0.05822993899390
 6 -2.60608606460646 -0.75717579657966 -0.62953130813081
 6  2.78565013201320  3.20153784578458  0.61305896389639
 6 -2.21217998599860 -2.10026351835184 -1.36414764076408
 6  2.13231232023202  0.81030309430943 -0.25122580258026
 6 -1.55675763576358  0.16205409440944 -0.34935888688869
 6  0.64431126012601  1.09706252025203 -0.13253192519252
 6 -0.21293116311631  0.02206460646065 -0.47775874587459
 1  12.93159173917392 -1.26050946104610  1.82464815381538
 1  12.52929642864286 -2.89803301740174  1.57910559455946
 1 -14.45480845384539 -0.81466890879088  1.61526244724472
 1 -14.26326982198220 -0.24475234713471 -0.04558641464146
 1  12.89456046304630 -2.75646495359536 -0.92876343434343
 1 -12.93071350335033  1.42855683778378  2.04239197319732
 1  14.01020560756076  0.03098567646765 -0.45085026602660
 1  13.69463502050205 -0.65633099019902 -1.74812754375438
 1 -13.32056726572657  2.12897795789579 -1.04302704570457
 1 -12.42513848684868  2.83581860196020  0.18540957695770
 1  10.73935662466247 -1.88564699369937  3.26589128512851
 1  9.65878420542054 -0.72716251525153  2.65119187418742
 1  11.16480022202220 -0.17710657775778  2.81135452145215
 1  10.37616387938794 -3.01475624962496 -0.57239392239224
 1  10.44832383528353 -3.47539618261826  1.17951739173917
 1  9.17003432043204 -2.45551685968597  0.71172789378938
 1 -11.69101078707871 -0.57565005890589  2.82284258125813
 1 -10.93110594959496 -2.19383192709271  2.10942472647265
 1 -12.49451034403440 -2.05907332723272  2.57190777077708
 1 -13.48446889588959 -3.00386908280828  0.41961009200920
 1 -11.72814804980498 -3.09941653055305 -0.20949805180518
 1 -13.21755961496150 -2.34674386628663 -1.08323106510651
 1  8.96661856485649 -0.38340275127513  0.37111423242324
 1 -10.05631039603960 -1.91062812671267 -0.69415321732173
 1  10.79451074307431  1.45430010001000 -1.95286734573457
 1  12.08319414841484  2.43291423432343 -0.83417902590259
 1  12.53555522552255  1.58459931483148 -2.39864255325533
 1 -10.91337573857386  2.12917848194819 -2.24701542254225
 1 -9.84913089108911  0.84529854895489 -2.02153812081208
 1 -9.89929411341134  2.41760441454145 -0.92400555655566
 1  14.61051017901790 -3.35628095519552  0.27617589758976
 1 -15.19315400840084  1.80932823292329  1.85212630863086
 1  9.96367228622862  2.30852776077608 -0.16789996499650
 1 -8.67583231923192  0.41233583468347  0.19295866986699
 1  9.05937362436244  4.12880626262626  0.27384322532253
 1  7.45885227222722  4.37088194919492 -0.64748109410941
 1  7.36068532853285  4.04812588058806  1.13379021702170
 1 -8.34837763176318 -3.24515917381738 -0.52831812081208
 1 -8.24964933593359 -2.41500150305031 -2.15299718871887
 1 -6.69356512851285 -3.17478201810181 -1.29663509750975
 1  6.95839169416942  0.49867308230823 -0.46104397939794
 1 -6.44520149614962  0.37943543864386 -0.31777690269027
 1  5.34699240424042  3.11895756775678  0.34065057405741
 1 -4.93437390839084 -1.94247192519252 -1.31208735873587
 1  4.60271346434644  0.30373511951195 -0.42202427042704
 1 -4.20131153515352  0.57351672367237  0.04652593359336
 1  3.43981960996100  3.43753564356436  1.51129437043704
 1  1.67241550255025  3.21768275027503  0.97273187518752
 1  2.89762514251425  3.98175480048005 -0.26935999399940
 1 -2.45473658865887 -3.02860515251525 -0.76685435043504
 1 -2.99425813881388 -2.22502956495650 -2.23583232523252
 1 -1.21089147414742 -2.32321987198720 -1.62762130513051
 1  2.18504986798680 -0.13387666866687 -0.85284149614961
 1 -1.78561318431843  1.22998124212421 -0.01537544454445
 1  0.52419271827183  2.12617804480448  0.42009401940194
 1  0.25439722472247 -0.90567073107311 -0.91937361136114
