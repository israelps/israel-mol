%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.11708337763776  0.52586082678268  0.14503255185519
 6 -4.91692057315732 -2.07837994929493  0.59286492139214
 6 -4.87095640194019  2.84618894619462  1.01144460166017
 6 -9.40611520032003  3.02024442384238 -0.33625495849585
 6 -9.59749077667767 -1.80545072007201 -1.00665878087809
 7 -5.18921170277028  0.39017027752775  0.84728224862486
 6 -4.40417802310231 -0.76655727612761  0.78413031583158
 6 -2.98427938913891 -0.43535880798080  1.21563700490049
 6 -3.16218650785079  1.03624475697570  1.69489229562956
 6 -4.46583467016702  1.52824320472047  1.14540080128013
 6 -2.96194398539854  1.26746323362336  3.28215174127413
 6 -1.92306658755876 -0.61424543464346  0.15393471927193
 6 -0.50600885488549 -0.32988121952195  0.59158774167417
 6  0.53830320872087 -0.60881431353135 -0.49675132693269
 8  0.26367691739174 -1.13142454625463 -1.54631391169117
 8  1.80109713471347 -0.27535244204420 -0.05714993509351
 7 -7.19373698219822  2.51162256955696  0.37274243104310
 6 -6.13844097509751  3.30750170407041  0.84083206720672
 6 -6.52254024372437  4.71653228362836  0.86562432693269
 6 -7.82614320972097  4.75853574027403  0.40735764276428
 6 -8.19142969616962  3.41213150445044  0.10997133633363
 6 -5.62420820202020  5.87006809810981  1.38112463766377
 6 -8.57659687208721  6.03695876387639  0.23580360226023
 6 -8.09370856865687  7.24619070337034  0.03630936863686
 7 -9.10503553925392  0.54473095139514 -0.61654335963596
 6 -9.81036269526953  1.66929761236124 -0.65108023222322
 6 -11.18698344124413  1.44776576697670 -1.12030678027803
 6 -11.24925344604460  0.13172705000500 -1.28900816701670
 6 -9.94740462416242 -0.44959344744474 -0.92223152605261
 6 -12.19802804490449  2.41078335923592 -1.35935646654665
 6 -12.42197224292429 -0.68215927812781 -1.72553773097310
 6 -12.21430776277628 -1.16384026922692 -3.27615572097210
 7 -7.26362261436144 -1.48247760936094 -0.14500761946195
 6 -8.32249747204721 -2.29166510601060 -0.58676648254825
 6 -7.78638630613061 -3.62713689658966 -0.51936036503650
 6 -6.47981350335034 -3.52543685918592 -0.13272576467647
 6 -6.22705748394839 -2.21585774027403  0.11187280868087
 6 -8.50103044774477 -4.90659347824783 -0.86533608060806
 6 -5.28398493619362 -4.40249623492349  0.19146764666467
 8 -5.24632599439944 -5.54921757535754  0.18103413821382
 6 -4.16381979197920 -3.40098303240324  0.53576446844684
 6 -3.51993635783578 -3.57685376997700  1.88641982168217
 8 -3.86107976257626 -3.13404663746375  2.92031574687469
 8 -2.60738208610861 -4.54564271677168  1.74067215521552
 6 -2.00602324082408 -5.04220468976898  3.02748408540854
 6  2.79727350395039 -0.42369162686269 -1.08186356125613
 6  4.12658598099810 -0.32467631703170 -0.52582511121112
 6  5.11242484988499  0.49424274877488 -0.87222712291229
 6  5.02023944054405  1.29346388268827 -2.15505259635964
 6  6.49235569316932  0.57174598149815 -0.29808649484948
 6  7.68882662156216  0.08223634173417 -1.01624129282928
 6  8.91410049244925 -0.01086081958196 -0.06324891909191
 6  10.14716560956096 -0.40446754505451 -0.89028542294229
 6  10.01940912711271 -1.93350268516852 -1.41914357585759
 6  11.39320043714372 -0.21515240584058 -0.02440224152415
 6  12.74022119111911 -0.39413592949295 -0.80275081488149
 6  13.91488717651765 -0.04153091629163  0.05720293329333
 6  15.33372871687169 -0.08848145984598 -0.57569061936194
 6  15.63110721292129 -1.58435122092209 -1.07154443424342
 6  16.46390964496450  0.21608599469947  0.46807599229923
 6  17.77051275557556  0.51920004580458 -0.24145242514251
 6  18.92087748724873  1.12458430523052  0.74536689838984
 6  20.31868954875488  1.18585433003300  0.24953455705571
 6  20.54228445734573  1.91891753975398 -1.05099092049205
 6  21.25362323642364  1.65114948434843  1.39548625022502
 1 -4.01500175867587  3.38982736443644  1.56205072607261
 1 -10.17993174487449  3.88735631953195 -0.41916621922192
 1 -10.31329059085908 -2.63734378907891 -1.21726527402740
 1 -2.93447213791379 -0.96290595429543  2.17058429702970
 1 -2.41431106910691  1.56874536313631  1.10112447894789
 1 -1.88238196149615  0.81513700270027  3.56376659005901
 1 -3.03462824902490  2.40150960756076  3.54274884238424
 1 -3.79719070027003  0.61733610131013  3.58140202470247
 1 -2.06645917281728 -1.60205612601260  0.03219823382338
 1 -2.05912011421142 -0.19469737843784 -0.94654975657566
 1 -0.44340143414341  0.70576850035003  1.06003825572557
 1 -0.17244319801980 -0.97558053345335  1.49125200110011
 1 -4.88674084178418  6.20390556565657  0.72262404460446
 1 -6.27694236453645  6.53046284508451  1.82962765196520
 1 -4.93537676647665  5.34989016041604  2.09512319101910
 1 -9.64106160506051  5.98215115121512  0.37634547904790
 1 -8.82536317671767  8.11798038753875  0.08507910121012
 1 -6.91610664726473  7.45173574277428 -0.09981445204520
 1 -12.06904231703170  3.04375168046805 -2.35099139753975
 1 -13.33007822132213  2.00855649374938 -1.28184170787079
 1 -12.25828278967897  3.28753183858386 -0.67657915591559
 1 -12.49813234133413 -1.44977737593759 -1.03372358025803
 1 -13.43536954055406 -0.21491530453045 -1.70969832683268
 1 -13.14566503270327 -1.73738497769777 -3.71739473717372
 1 -12.16982715671567 -0.16793551945195 -3.86631420642064
 1 -11.24411775937594 -1.46618956295630 -3.38631774727473
 1 -9.05847674357436 -4.85030787908791 -1.93787136853685
 1 -7.92150585158516 -5.80243035123512 -0.96067029512951
 1 -9.25230739653965 -5.27681446844684 -0.19563781998200
 1 -3.58038817081708 -3.31093267776778 -0.35430208320832
 1 -1.56910800080008 -4.16757513481348  3.45589227622762
 1 -2.83401858925893 -5.51840248264826  3.57845506760676
 1 -1.27726915341534 -5.76945112221222  2.71353805670567
 1  2.67748241934193 -1.49992968286829 -1.63032710901090
 1  2.62593429362936  0.39373229162916 -1.94159617941794
 1  4.38929815411541 -0.86254426062606  0.52395477167717
 1  4.02347328362836  1.45339643594360 -2.69315265756576
 1  5.54520781918192  2.39231362156216 -1.90199455405541
 1  5.71275659845985  0.81093142334233 -2.90664196349635
 1  6.77695071837184  1.68715494319432 -0.21438394069407
 1  6.53996734473447  0.08830558165817  0.68447945504550
 1  7.45880962306231 -0.80189126082608 -1.45480960966097
 1  7.99244077507751  0.97809468596860 -1.89477962486249
 1  9.08487458465846  1.02461507800780  0.32211617411741
 1  8.47697552035203 -0.62304065946595  0.65306992559256
 1  10.12845455695570  0.16314108040804 -1.80682451305131
 1  9.29584608100810 -2.10476752105211 -2.29831479267927
 1  10.92111519621962 -2.27883439603960 -2.06373255925593
 1  9.75684315791579 -2.57508913151315 -0.38871096179618
 1  11.49607436963696  1.00379478697870  0.16910887428743
 1  11.36421683138314 -1.03064540264026  0.75396286928693
 1  12.93325906160616 -1.38013487488749 -1.15667400230023
 1  12.49060796679668  0.12190166916692 -1.81471983578358
 1  13.77365886908691  0.92477573307331  0.49757641814181
 1  13.85475156545655 -0.69429186648665  0.85705087478748
 1  15.18216060816082  0.54625448584859 -1.55024468396840
 1  15.81192319331933 -2.47515424132413 -0.33990158775878
 1  14.80447797959796 -1.87638583218322 -1.81587930833083
 1  16.66490454905491 -1.71328525712571 -1.55555766456646
 1  16.18364357405741  1.29088816151615  0.80461388238824
 1  16.44715641764176 -0.57937433313331  1.31118405010501
 1  18.11318050995100 -0.44948191199120 -0.76835284288429
 1  17.80353043424343  1.09412067056706 -1.17508099199920
 1  18.59826850965096  1.98602050165017  1.10560566146615
 1  18.79771604900490  0.63888750005001  1.79265561716172
 1  20.65215528222822  0.17025346114611  0.07944569496950
 1  20.03973080638064  2.86675566046605 -0.81033130263026
 1  21.69269538343834  1.94521039893989 -1.31705295929593
 1  20.17876871007100  1.43790519281928 -1.93190361366137
 1  21.02561257655766  0.79882918671867  2.21754119571957
 1  22.35660030053005  1.54728325952595  1.17921218741874
 1  21.12599513211321  2.58294197039704  1.95284121532153
