%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.85417208480848  0.08099874827483 -1.64231139473947
 8 -13.07333816961696 -2.35501380938094  1.45686137113711
 8  10.47449296919692 -1.07891777967797 -2.12746647294729
 8  14.48738210491049 -1.10192891439144 -0.16322080948095
 6 -11.08104627182718 -0.19502345704570 -0.41611103550355
 6 -11.66787307700770 -1.22074325422542 -1.25487432773277
 6 -11.76462850585058  0.37132381518152  0.88840849584958
 6 -13.02933813751375 -1.86739689758976 -0.81384301830183
 6 -13.29288774677468 -0.04132157975798  0.93508819671967
 6 -13.61364779827983 -1.46700823862386  0.54696346364636
 6 -10.78435402410241 -2.03201861936194 -2.22790510881088
 6 -9.60879032283228  0.11243837763776 -0.56164312241224
 6 -11.08621459885988 -0.08815441144114  2.14679974707471
 6 -11.69862024232423  1.90421552465247  0.85604369606961
 6 -8.67622104380438 -0.78110615181518  0.05889462846285
 6 -7.25048303790379 -0.58816066216622  0.15612331263126
 6 -6.43987800270027 -1.85031372017202  0.43222545884588
 6 -6.68837449914991  0.67242807270727 -0.12554110931093
 6 -5.33184312591259  1.02020405710571 -0.07536186638664
 6  12.01474072097210  0.04061409090909  1.28452798089809
 6  11.58495578567857 -0.73562971817182 -1.31118499819982
 6  12.65906313441344 -1.40453468316832  1.43527826122612
 6  13.28933362006201 -1.90682521592159  0.11895585998600
 6  12.39092402710271 -1.91634614361436 -1.09285324782478
 6  11.16711359925993  0.03297804570457 -0.02538535823582
 6  11.07623902880288  0.11243788578858  2.61981432163216
 6  12.97997111381138  1.14521774257426  1.29800285128513
 6  12.46492279847985  0.37476634993499 -2.02699664746475
 6 -4.73179967566757  2.17962046804680 -0.26361121002100
 6  9.91673286078608  0.53556435923592  0.01394021732173
 6 -3.34546970537054  2.54014276797680 -0.40331059175918
 6  8.72437222322232  1.08410474427443 -0.11299563956396
 6 -3.07387907300730  3.98581004050405 -0.62228196029603
 6 -2.33586050115011  1.65470731943194 -0.29285181988199
 6  7.52116165866587  0.30076066406641  0.15873668956896
 6  7.75125986248625 -1.13952090419042  0.54811473437344
 6  6.31989333733373  0.95321225152515  0.03827989198920
 6 -0.94302843434343  1.89649877357736 -0.36075425052505
 6  5.08141974477448  0.24107322342234 -0.04388301950195
 6  0.08975545454545  0.94861817171717 -0.00321942474247
 6  3.86893630133013  0.93445379577958 -0.08161563056306
 6  1.43291523232323  1.20638236593659 -0.13557593849385
 6  2.54413231373137  0.33683298299830  0.03457681558156
 6  2.39223908560856 -1.08169234953495  0.32423101670167
 1 -13.09872167296730 -3.02717569536954 -0.58983420742074
 1 -13.60428565226523 -1.67994197839784 -1.69969642434243
 1 -13.67181498369837  0.10137720652065  1.91285396809681
 1 -14.01566095969597  0.49120424752475  0.27365503110311
 1 -14.69523682778278 -1.73480219361936  0.55794739903990
 1 -10.66957557445745 -3.10486726952695 -1.75278057345735
 1 -11.46597680658066 -2.31776656805681 -3.21869015521552
 1 -9.84419660316031 -1.57065627422742 -2.69222083458346
 1 -9.15675433023302  1.04685681668167 -1.08244205430543
 1 -10.08003933153315  0.63550481458146  2.12260800360036
 1 -11.46236159705970  0.15149185078508  2.94168251835184
 1 -10.98709940364036 -1.13153002950295  2.20070085978598
 1 -12.13461600410041  2.32941906390639 -0.12827961196120
 1 -12.35059129852985  2.56047162266227  1.65104881668167
 1 -10.66906718881888  2.47140773127313  0.88750304380438
 1 -12.08684175667567 -2.58020089368937  1.30999547844784
 1 -9.05182602450245 -1.66431478917892  0.63451255015502
 1 -6.01769121522152 -2.14404772987299 -0.51538958335834
 1 -5.61722413771377 -1.87106233883388  1.16316471267127
 1 -7.05249536013601 -2.67621989498950  0.67441359215922
 1 -7.48251956305631  1.37634596369637 -0.23505318181818
 1 -4.78473511821182 -0.02235361696170  0.28882510681068
 1  13.39896557365737 -1.36400808820882  2.27239217981798
 1  11.85950112711271 -2.20360974097410  1.75921192089209
 1  13.79104146104610 -2.78151981698170  0.40725765166517
 1  12.76876431493149 -2.39969644814482 -2.09112220692069
 1  11.55158516671667 -2.69224834873487 -0.90506584868487
 1  11.61555116331633  0.28094846154615  3.53297833653365
 1  10.44017099479948  1.10317588068807  2.42786031023102
 1  10.37505512671267 -0.81255957045705  2.59209545074507
 1  13.82581948384838  0.93279190339034  0.60722478727873
 1  12.56297891109111  2.14899433723372  1.11667637333733
 1  13.44703054015402  0.96078055715572  2.43563004460446
 1  12.74460528002800  0.23301669206921 -3.15261771367137
 1  11.78414548294830  1.27736982788279 -2.04167210211021
 1  13.28929976257626  0.71730778367837 -1.59014449984998
 1 -5.35187741164116  2.86799118591859 -0.42967437823782
 1  10.03334458505851 -0.20900955855586 -2.23251558735874
 1  14.85241808700870 -0.88226804120412  0.70175877517752
 1  8.63481533233323  2.07081940914091 -0.57486476367637
 1 -2.72933801800180  4.53074952465246  0.34384021372137
 1 -1.89843860816082  4.01653887868787 -1.08149125822582
 1 -3.97224360946095  4.50842902470247 -0.79829963146315
 1 -2.70422004210421  0.67502971497150 -0.03500645524553
 1  6.76958970887089 -1.61416097819782  0.82790527522752
 1  8.13195841034103 -1.73997872267227 -0.36892766686669
 1  8.71693161476148 -1.15655798419842  1.33604736563656
 1  6.43242838993899  1.91582538793879 -0.31852387208721
 1 -0.56285764276428  2.99624366786679 -0.65816572807281
 1  4.94470045644564 -0.80573707040704 -0.13652097099710
 1 -0.35447437063706 -0.04342615551555  0.24360697179718
 1  3.86897606550655  1.94057969416942 -0.02994521952195
 1  1.76840371557156  2.31959775167517 -0.39848254665467
 1  1.27510634543454 -1.49539614381438  0.16440543614361
 1  3.11987331213121 -1.65983228472847 -0.43923169316932
 1  2.59527622402240 -1.27574180318032  1.46732001860186
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

