%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.44633086308631 -0.21514607500750 -3.27344713441344
 8  3.21348135363536  2.94386164086409  3.36936301470147
 8  3.28254660326033  0.71281668066807  3.10850273537354
 8  1.43490112961296 -7.17031330143014  1.46809531583158
 8  0.66326121412141 -7.08497492109211 -0.64367235013501
 8  1.65892294039404  3.81531465426543  0.04336384378438
 7 -2.30427003810381 -0.89583801400140  0.66235325192519
 7 -4.42870775217522  0.44554222072207 -1.27548590339034
 7  1.95053544514451 -0.64890646364636 -0.38953743134313
 7  2.63623916581658  1.86188193369337 -0.43687043374337
 6 -4.78763515471547  1.07144864186419  0.00907670747075
 6 -4.43094048684869  0.26729689498950  1.26054341204120
 6 -2.92547764336434  0.10712096879688  1.35235724872487
 6 -1.94088318501850  0.76784174137414  2.08661183078308
 6 -0.68858546884688  0.15335990049005  1.85646632423242
 6 -0.86689087688769 -0.92307536643664  0.88903072247225
 6 -6.20575293139314  1.38322611191119 -0.25063027842784
 6  0.64340294689469  0.51823249974998  2.48225724582458
 6 -6.63963447794779  0.83386263466347 -1.42191792049205
 6 -0.13186944304430 -1.86665540244024  0.18823090459046
 6  1.14762165836584 -1.79686923352335 -0.27088867106711
 6 -5.50244084438444  0.26183439813981 -2.15750306180618
 6  1.89804388958896 -2.90239077747775 -0.98465547484748
 6 -2.14868056895690  1.93279903680368  3.04605899609961
 6 -7.06248374157416  1.95900402960296  0.89893387928793
 6  3.02586892059206 -2.29487943914391 -1.44977622272227
 6  1.20517654495450  1.84999349274927  2.76235987188719
 6  3.05950402570257 -0.93908253385339 -1.09619360756076
 6  1.51674544474447 -4.35427139153915 -0.96484820172017
 6 -8.03015892189219  0.69972160976098 -2.02381076887689
 6  1.69804737033703 -5.08052898749875  0.30334633013301
 6  4.13883949294930 -3.09424789358936 -2.09535876717672
 6  4.08524939553955  0.05713511701170 -1.42911759415942
 6  2.70025064626463  1.75168275647565  3.09188508840884
 6  3.76153053085309  1.50613602510251 -1.12139870717072
 6 -9.21931691509151  0.64722688298830 -1.37170198549855
 6  1.14741980668067 -6.58496514671467  0.24196285528553
 6  4.54804363896390  2.63535028992899 -1.44719180228023
 6  3.97271654005401  3.77474799849985 -0.91592288658866
 6  2.61298286908691  3.31204905600560 -0.40927969066907
 6  5.80579418471847  2.44344918551855 -2.06232818791879
 6  4.26000161996200  5.21411628742874 -0.99559157255726
 6  6.68239829742974  3.47465315011501 -2.50744522142214
 1 -4.29862434853485  1.99906098619862 -0.07301426112611
 1 -4.95293995089509 -0.73694517061706  1.25556030023002
 1 -4.65146198609861  0.63978797849785  2.19952686238624
 1 -2.78852789268927 -1.42046944244424  0.03104618281828
 1 -3.41937293459346  0.14609652675268 -1.66287383828383
 1  0.38765320002000  0.13047335933593  3.36496604470447
 1  1.66545055445545 -0.10835550295030  2.05045017781778
 1 -0.78268692959296 -2.63762122712271 -0.08655365306531
 1 -3.19894003930393  2.07872913701370  3.29681967166717
 1 -1.54378559365937  1.75532489638964  3.98776716461646
 1 -1.66597297839784  2.80970479027903  2.43058047984798
 1 -6.51475492639264  2.59214801830183  1.59018125112511
 1 -7.71280104710471  1.38551836103610  1.51330834153415
 1 -7.85436137333733  2.75338142124212  0.56422490269027
 1  1.06924963336334  2.54547658425843  1.94706277357736
 1  0.87121023352335  2.32860968296830  3.73307913211321
 1  1.70649497589759  0.38316896189619 -0.37713307860786
 1  2.18666645884588 -5.00688451885189 -1.68836344604460
 1  0.58748054555456 -4.50528037553755 -1.53510199359936
 1 -8.04390545234523  0.72957318791879 -3.02258819701970
 1  1.13773596249625 -4.70040121982198  1.06635421202120
 1  2.73048931903190 -4.99535674017402  0.52963077797780
 1  4.17297235953595 -4.27519497169717 -2.45260872197220
 1  5.03455455385539 -2.84651350155016 -1.31723534113411
 1  4.43485491859186 -2.57239947254725 -3.07316639023902
 1  4.98216783628363 -0.39510160466047 -1.98246442214221
 1 -9.20509410991099  0.75976343184318 -0.20133282308231
 1 -10.16821495509551  0.50967238293829 -1.86513261326133
 1  4.22792747924793  2.72915629932993  3.48537330303030
 1  6.23543701190119  1.44477662686269 -2.25068388338834
 1  5.11487218701870  5.39360212441244 -0.60639925982598
 1  4.43933595609561  5.60739750545055 -2.09015156005601
 1  3.42912058165817  5.92276188258826 -0.43194493609361
 1  1.28905621372137 -8.19170032713271  1.20991704660466
 1  7.71965440984098  3.18995453535354 -2.77815508880888
 1  6.38642052955295  4.61446695889589 -2.54080643314331

