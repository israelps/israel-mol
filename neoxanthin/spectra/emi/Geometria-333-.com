%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.75702236983698  0.32430307870787 -1.42812997659766
 8 -13.10383121892189 -2.31158946694669  1.52827851285129
 8  10.58867438733873 -0.89286917481748 -2.10295402170217
 8  14.51478484518452 -0.90683940544054 -0.23127761516152
 6 -11.07250541774177 -0.08565251995200 -0.30174959935994
 6 -11.79144543424342 -1.10451163106311 -1.20807964826483
 6 -11.80078212121212  0.42896957975798  0.98174782978298
 6 -13.21943714741474 -1.57192735063506 -0.80492212621262
 6 -13.28694715271527  0.18386093849385  0.97198188608861
 6 -13.55306173967397 -1.31856339413941  0.61362012931293
 6 -11.06312190089009 -1.91840725822582 -2.15345766406641
 6 -9.60182962676268 -0.00221308750875 -0.32691965006501
 6 -11.04543052045204 -0.07914351035104  2.16338140524052
 6 -11.67826820712071  1.97854295739574  0.88781687338734
 6 -8.74415783748375 -0.87357539873987  0.03070180918092
 6 -7.24630261986199 -0.62560440654065  0.06928462876288
 6 -6.36118013291329 -1.82010069886989  0.22375461176118
 6 -6.62544820652065  0.54835566546655 -0.07680623582358
 6 -5.26438638023802  0.67319935663566 -0.22301663186319
 6  11.91226047294730 -0.11219118961896  1.49524905300530
 6  11.60645793589359 -0.48030418561856 -1.28818269796980
 6  12.71130835893589 -1.28651288098810  1.44782951635164
 6  13.43853854055406 -1.73334786818682  0.18833279767977
 6  12.40921585628563 -1.72324683368337 -0.98189215171517
 6  11.10028691659166  0.12918766666667  0.11865904620462
 6  11.06494789968997  0.09990663266327  2.63392573277328
 6  12.93399651635164  1.21020424122412  1.49256230723072
 6  12.41649795599560  0.63392226552655 -2.02806675447545
 6 -4.65244173987399  1.95090759675968 -0.41867671657166
 6  9.94911609910991  0.63900470327033  0.21584040734073
 6 -3.28335349374938  2.32534128782878 -0.48173843454345
 6  8.77042682868287  1.07199353315332 -0.01398573857386
 6 -2.98820050515052  3.76477793729373 -0.89248898099810
 6 -2.24600151525153  1.35654750345034 -0.52204473917392
 6  7.47702724522452  0.20037062506251  0.17759857575758
 6  7.67553228972897 -1.29341629372937  0.43985390829083
 6  6.26302765076508  0.79829675997600  0.00832689668967
 6 -0.90083421492149  1.70669979367937 -0.49120729582958
 6  5.03689529232923  0.14230334643464  0.04623599239924
 6  0.06209268826883  0.74080739063906 -0.20030913371337
 6  3.84433384108411  0.76073642404240 -0.03929139813981
 6  1.40638257905791  1.10570229792979 -0.16387876877688
 6  2.51003890439044  0.19663896359636 -0.12099874197420
 6  2.32118197989799 -1.27245142544254  0.08689728332833
 1 -13.26788858965896 -2.59946292409241 -0.91821704570457
 1 -13.93471869556956 -1.02404638883888 -1.44170062476248
 1 -13.55093289548955  0.64406147494749  1.96885956865687
 1 -13.80334972857286  0.87426255335533  0.36788445404540
 1 -14.60768807290729 -1.33452216561656  0.87463906820682
 1 -10.80791940884088 -2.93230001280128 -1.76182147754775
 1 -11.59611982088209 -2.04390918231823 -3.03240152635264
 1 -10.08285046854686 -1.51225043364336 -2.22956456895690
 1 -9.36278493329333  1.04269640064006 -0.93964777487749
 1 -9.96454778237824  0.25387665176518  2.24622036483648
 1 -11.46781214211421  0.23089979157916  3.10140849094909
 1 -11.26822751645165 -1.13872074857486  2.42603339303930
 1 -12.09503204570457  2.44099022102210  0.05575879187919
 1 -12.06047228662866  2.35676125162516  1.76636034783478
 1 -10.59782006410641  2.16865745624562  0.79758405190519
 1 -12.26374944744474 -2.79300217381738  1.36412089098910
 1 -8.97028787068707 -1.91433979167917  0.30554965386539
 1 -5.68609805590559 -2.09728305340534 -0.58318636303630
 1 -5.90166258155816 -1.57412264486449  1.19191758795880
 1 -6.69670978157816 -2.70030230323032  0.65715186598660
 1 -7.08642995409541  1.54007233633363 -0.18261793829383
 1 -4.67300394509451 -0.36781816341634 -0.09293306900690
 1  13.38416409350935 -1.36567825522552  2.28966390699070
 1  12.13519869686969 -2.27095647564756  1.72714871457146
 1  13.86289864676468 -2.68453011801180  0.29252617851785
 1  12.93363080158016 -1.92248872737274 -1.85966906160616
 1  11.58532854105411 -2.47876700060006 -0.86281162326233
 1  11.63516312451245  0.18120848754875  3.64017905660566
 1  10.33198017571757  0.80952651575158  2.56897442164216
 1  10.37026464766477 -0.98944725922592  2.48343458465847
 1  13.49873677557756  0.91090971517152  0.59912397719772
 1  12.38373098629863  2.04850428822882  1.28914362006201
 1  13.73056889398940  1.05839031813181  2.25881236283628
 1  12.58462928242824  0.24728811921192 -3.05385783768377
 1  11.65615268366837  1.50075216611661 -2.20441837673767
 1  13.23212404500450  1.06748280118012 -1.45476096149615
 1 -5.35292751665167  2.85247963476348 -0.41578298909891
 1  10.18966021662166 -0.21600025762576 -2.58760109590959
 1  15.18676152135214 -0.73121293569357  0.43337193649365
 1  8.70840269106911  2.21188351555156 -0.33476075327533
 1 -2.17366245044504  4.31367781748175 -0.13654782508251
 1 -2.41639040334033  4.01894911971197 -1.90204331343134
 1 -3.89023540864086  4.35413359515952 -0.83483328482848
 1 -2.53808342844284  0.27139935193519 -0.68461141574157
 1  6.80157290719072 -1.75258482058206  0.51374385908591
 1  8.38679389388939 -1.66194091889189 -0.39969074317432
 1  8.23769369096910 -1.55214754315432  1.56244000490049
 1  6.18431357845785  1.90791459685969 -0.29846186588659
 1 -0.60485184218422  2.70685472897290 -0.78516842834283
 1  5.09621560796080 -0.96733323002300  0.29520220132013
 1 -0.23547247044704 -0.33076488938894  0.24607721882188
 1  3.65687485538554  1.87337297349735 -0.14013623862386
 1  1.64018089328933  1.97209300120012 -0.47335003340334
 1  1.33990282508251 -1.79449605380538 -0.44693569796980
 1  3.08391971677168 -1.46057235873587 -0.65499326932693
 1  2.57552424882488 -1.49722395139514  1.14149743634363
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
