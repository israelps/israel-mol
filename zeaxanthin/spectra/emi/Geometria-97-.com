%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.46253177817782 -2.45127806090609 -0.40727765076508
 8 -14.67216228022802  1.91819712481248  0.93431296229623
 6  10.99331167716772 -1.50332288438844  0.96968312931293
 6 -12.32797796179618 -1.00951256915692  0.61729537353735
 6  12.55562912891289 -1.86517581368137  1.05082997499750
 6 -13.63583030203020 -0.27290531043104  0.64140695269527
 6  13.03361140014001 -2.08644096619662 -0.31713525852585
 6 -13.48287758075808  1.17597625872587  0.95345659665967
 6  10.78862818981898 -0.35503313031303 -0.04807810081008
 6 -11.24413077707771 -0.31884289118912 -0.13592126812681
 6  13.12023251425143 -0.70056854195420 -0.97275002900290
 6 -12.51691412941294  1.81495450255025 -0.07673702670267
 6  11.76406227522752 -0.00318993609361 -0.90522316531653
 6 -11.39727032203220  1.03235986508651 -0.57256925292529
 6  10.65274631563156 -1.02226766776678  2.44563794779478
 6  10.11184180418042 -2.72630039803980  0.55752914291429
 6 -11.77011881788179 -1.26727641954195  2.01245737673767
 6 -12.56728322332233 -2.44335555745575  0.05303656565657
 6  9.56749199019902  0.45696464946495  0.19398335833583
 6 -10.03611918391839 -1.05543828572857 -0.49134041904190
 6  11.71877775777578  1.10956613051305 -1.85995798579858
 6 -10.49228751675167  1.73553303040304 -1.54145103510351
 6  9.29552345734574  1.82577882088209 -0.04409776977698
 6 -8.74728612561256 -0.53996594549455 -0.45888099009901
 6  8.07925703070307  2.43720970397040  0.13601437643764
 6 -7.53268130213021 -1.34156248414841 -0.63857002600260
 6  8.05067685168517  3.83427228222822  0.53767795179518
 6 -7.57568586558656 -2.79079865676568 -1.17780646564656
 6  6.95662563356336  1.72459140014001  0.10490800580058
 6 -6.31865456245625 -0.67345560746075 -0.50801972697270
 6  5.54642535653565  2.26119035703570  0.32577954695470
 6 -4.96283482948295 -1.14923199609961 -0.52749962796280
 6  4.41163994999500  1.44687088108811  0.24872278727873
 6 -3.86902819981998 -0.36365858985899 -0.34326714171417
 6  3.06311380238024  1.86895128612861  0.12100621662166
 6 -2.51597705370537 -0.72753283228323 -0.50882923792379
 6  2.77653922092209  3.29406709870987  0.51314897289729
 6 -2.10878964696470 -2.21463495549555 -0.95114634063406
 6  2.15141423042304  0.84935699969997 -0.05461614161416
 6 -1.44891685168517  0.19007689668967 -0.18729268026803
 6  0.74789161816182  1.04703751775178 -0.05548422042204
 6 -0.18168803880388  0.11001340134013 -0.39909087908791
 1  13.15430401040104 -1.03979738983898  1.66673236223622
 1  12.62656615561556 -2.67874108820882  1.86357404140414
 1 -14.34341731473147 -1.13664110601060  1.16714763576358
 1 -14.28772226722672 -0.27656552845285 -0.24990684668467
 1  12.68488949594959 -2.78948825592559 -1.10218077607761
 1 -13.04790522252225  1.02113609570957  1.99109684368437
 1  13.74481906890689 -0.13763118521852 -0.51917709870987
 1  13.42065762276228 -0.54327968506851 -2.18924165516552
 1 -13.20163537253725  1.98159321942194 -0.79585232823282
 1 -12.14313028602860  2.73300832093209  0.35482651865187
 1  10.82797548654866 -2.03020144914491  3.02799749574957
 1  9.69763809080908 -0.82246204520452  2.54374112911291
 1  11.31351509350935 -0.20297916501650  2.72605599159916
 1  10.62337860086009 -3.04961973597360 -0.29359604260426
 1  10.18292729562956 -3.44863350635063  1.34714415441544
 1  9.18671598859886 -2.39799110711071  0.40685740674067
 1 -11.46580826682668 -0.26163865776578  2.57206750375037
 1 -10.88755159415942 -2.07542008590859  1.87694147814781
 1 -12.49789068206821 -1.97737515741574  2.76503708370837
 1 -13.37313776277628 -2.82039073497350  0.52140027102710
 1 -11.64051928692869 -3.05827241614161  0.27198009600960
 1 -12.52910076907691 -2.26775596749675 -1.05526826882688
 1  8.54701660466047  0.01662725172517  0.68982610361036
 1 -10.12641740674067 -2.07841490539054 -0.60164396639664
 1  10.61118241024102  1.49805447544754 -1.90141220022002
 1  12.38842467146715  1.99027997089709 -1.60401600960096
 1  11.86663833383338  0.67661851675168 -2.89615230423042
 1 -11.12759716071607  2.18548411251125 -2.20857157815782
 1 -9.77349332733273  1.28683270237024 -2.11997796479648
 1 -9.81918610261026  2.56132878697870 -1.03349650565057
 1  14.41479060706071 -3.39985531263126  0.13284156415642
 1 -15.11437613061306  1.61505880598060  1.74564566056606
 1  10.10535645464547  2.38362527052705 -0.21588476347635
 1 -8.61585632163216  0.38112271337134 -0.06954758075808
 1  9.08648633563356  4.46373975597560  0.66454229522952
 1  7.37842422942294  4.25488034903490 -0.29877622362236
 1  7.54008326832683  4.01428249624963  1.54555139313931
 1 -7.59648244224423 -3.68233289118912 -0.30092538153815
 1 -8.43950832183218 -3.00906090899090 -1.99782167116712
 1 -6.60959673167317 -3.23627816771677 -1.53801923592359
 1  6.99040489548955  0.72206542154215 -0.09667754275428
 1 -6.31124810081008  0.24034152925293 -0.06366149114911
 1  5.50493819881988  3.46692236423642  0.36689319831983
 1 -4.64827529852985 -2.34180185818582 -0.94592074207421
 1  4.83100629362936  0.28314306030603  0.22692062406241
 1 -4.00124152815282  0.73468284028403 -0.20207892689269
 1  3.32133776177618  3.32788467846785  1.33846708770877
 1  1.83341160216022  3.44173515551555  0.65156975897590
 1  3.12156753675368  4.00788741374137 -0.23793685168517
 1 -2.84183529852985 -2.89785207720772 -0.41229889488949
 1 -2.13044175717572 -2.20448751075108 -2.09779852185219
 1 -1.12326271127113 -2.72636018601860 -0.30645918891889
 1  2.42871423442344 -0.14042732373237 -0.31519773177318
 1 -1.99281390439044  1.13011125512551  0.00223631663166
 1  0.24829512851285  1.97422284928493  0.27196920692069
 1  0.29901168616862 -0.86133629762976 -0.99508118211821
