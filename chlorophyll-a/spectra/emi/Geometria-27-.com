%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.11108168116812  0.67943669176918  0.12194988238824
 6 -4.90249486748675 -2.01006218461846  0.54374090679068
 6 -4.81748167706771  2.78336678397840  1.16362272717272
 6 -9.47386212171217  3.14171966746675 -0.32889574927493
 6 -9.55315562926293 -1.78547405840584 -0.72816924602460
 7 -5.11346477107711  0.30256007410741  0.62236265456546
 6 -4.33537324342434 -0.80824064606461  0.78291631483148
 6 -2.89264827022702 -0.44064349004900  1.15728608280828
 6 -3.07045048344834  0.95850851915192  1.67331806250625
 6 -4.47870486538654  1.35457620642064  1.22968999889989
 6 -2.87860294239424  1.13269555765577  3.09732114101410
 6 -1.90181364236424 -0.54916017741774 -0.04374041574157
 6 -0.38223564616462 -0.61803615081508  0.42259638893889
 6  0.57678881608161 -0.79401291419142 -0.72079746024602
 8  0.35343658375838 -1.10443585118512 -1.82562889458946
 8  1.82742455295530 -0.41398879527953 -0.30738752765277
 7 -7.08660910881088  2.58880447024702  0.28584728022802
 6 -6.11788106710671  3.34387536333633  0.73704723832383
 6 -6.37388464156416  4.75152944234423  0.66616730393039
 6 -7.70938364536454  4.88229886138614  0.27557594889489
 6 -8.16526079767977  3.53971316661666 -0.06571402510251
 6 -5.47207516421642  5.76120858675868  1.13741850235024
 6 -8.57491528912891  6.02548358205821  0.19929691509151
 6 -8.43580747204721  7.13279939853985  0.91515776557656
 7 -9.07662993559356  0.64552741384138 -0.57423145684568
 6 -9.89405566526653  1.85520547364736 -0.66817314141414
 6 -11.21980107670767  1.49350768986899 -1.08710042954295
 6 -11.21979438333833  0.10890625472547 -1.27442615661566
 6 -9.94162984368437 -0.39694166846685 -0.91203621972197
 6 -12.34514333803380  2.44812538353835 -1.44797157195720
 6 -12.49855440174017 -0.73607101720172 -1.69542035053505
 6 -12.37117460586059 -1.22779519071907 -3.17137225582558
 7 -7.28464793309331 -1.39098871247125 -0.01825650265026
 6 -8.31205144494449 -2.27939311141114 -0.40576553175318
 6 -7.81716786238624 -3.64442270977098 -0.39937721502150
 6 -6.50519440354035 -3.52333667066707 -0.06838857075708
 6 -6.19888248464846 -2.18341662296230  0.23975677987799
 6 -8.71232870027003 -4.78776161856186 -0.58412689108911
 6 -5.31331580188019 -4.40296417991799  0.28899177177718
 8 -5.09818865676568 -5.60066454985499  0.17577460816082
 6 -4.27012059145915 -3.32383817361736  0.61027089238924
 6 -3.57643827472747 -3.68059328062806  1.97028740164016
 8 -3.89515111571157 -3.10050678687869  2.95592827392739
 8 -2.64917611131113 -4.58720344274427  1.75354393529353
 6 -2.24375496339634 -5.12730695979598  2.97708264376438
 6  2.89273178487849 -0.63489128372837 -1.35901710211021
 6  4.21157324632463 -0.30276845314531 -0.67785793479348
 6  5.17934141854185  0.42336860226023 -1.06689646234623
 6  5.03538196119612  1.33263591289129 -2.35771993729373
 6  6.40170450325032  0.62594444464446 -0.27619410461046
 6  7.57238477637764  0.08923857695770 -1.06620357085709
 6  8.92340421302130  0.08285315491549 -0.31113292609261
 6  10.21707233173317 -0.44862193389339 -0.93872484298430
 6  10.10553725392539 -1.90241117721772 -1.43986745174517
 6  11.36841971887189 -0.25977975877588 -0.03417254865487
 6  12.77737264496450 -0.49010306140614 -0.62288231113111
 6  13.90225969436944  0.07700649784979  0.21502857035704
 6  15.30980710561056 -0.10275400450045 -0.45481372117212
 6  15.70354202310231 -1.56998463226323 -0.89719933763376
 6  16.37338144404440  0.43110747074707  0.48981348854885
 6  17.81287587698770  0.60686208460846 -0.09784559915992
 6  18.83042341184118  1.25357357435744  0.92859329232923
 6  20.33247191639164  1.18976931043104  0.41422618581858
 6  20.62683403720372  1.73536183338334 -1.06426741944194
 6  21.27695862666267  1.77752068836884  1.42585794919492
 1 -3.91294277877788  3.42151767316732  1.54937952485249
 1 -10.21810220292029  3.95603643864386 -0.25526091759176
 1 -10.36905019441944 -2.60386972777278 -1.15945259745975
 1 -2.68390484738474 -1.05174348824882  2.03782447364736
 1 -2.30301390659066  1.63851743434343  1.20827147754775
 1 -1.86496095359536  0.55151560446045  3.43572728622862
 1 -2.68232329232923  2.18830288778878  3.55746791219122
 1 -3.86669011171117  0.66646133013301  3.44303671647165
 1 -2.22567505240524 -1.67355731613161 -0.51348525772577
 1 -2.05243691619162  0.34321157155716 -0.71311135073507
 1  0.01466794939494  0.33023763766377  0.84056445554555
 1 -0.14779258125813 -1.50925544074407  1.22526648184818
 1 -5.63735251065107  6.82800144424442  0.55419112831283
 1 -5.56274326372637  6.18948231133113  2.12139843694369
 1 -4.31452540854085  5.61787295369537  1.06266944254425
 1 -9.47075912841284  6.27447359545954 -0.49571980018002
 1 -8.92409362526253  7.95826656555655  0.78515813761376
 1 -7.76156562236224  7.32034843434344  1.75215360086009
 1 -12.00810491559156  2.98999932593259 -2.32238524322432
 1 -13.30453012221222  1.96413030423042 -1.38776996849685
 1 -12.32266399749975  3.09109776447645 -0.72707395139514
 1 -12.38816359475948 -1.73924336943694 -1.21304625952595
 1 -13.35313403230323 -0.36697343414341 -1.54232976047605
 1 -13.34858121072107 -1.77898258445845 -3.43639352385238
 1 -12.35172873707371 -0.29765430303030 -3.88336183188319
 1 -11.53931021032103 -1.95641050815082 -3.36945556555656
 1 -9.25430503350335 -4.76361710461046 -1.51473473757376
 1 -8.44823418821882 -6.03740374457446 -0.57749736273627
 1 -9.63600348524852 -4.74167918921892  0.28031620902090
 1 -3.48261895779578 -3.53772702340234 -0.19318458995900
 1 -1.81030919741974 -4.27663410311031  3.64017693299330
 1 -3.06631624022402 -5.54034565216522  3.68270110901090
 1 -1.57257536903690 -5.88534780798080  2.78421237413741
 1  2.72736204030403 -1.67224906080608 -1.57616158115812
 1  2.59610708830883  0.11074535413541 -2.29469262146215
 1  4.07861876747675 -0.94878709390939  0.25945916191619
 1  4.02386134963496  1.47371608200820 -2.80673904360436
 1  5.63575898759876  2.42805306420642 -2.13241971017102
 1  5.71543885148515  0.96798790629063 -3.07586631763176
 1  6.57948001090109  1.65872987298730  0.05284792759276
 1  6.17484160356036 -0.16699473687369  0.47963768046805
 1  6.94761214591459 -0.80418965416542 -1.38100942454245
 1  7.71346378227823  0.60362357045705 -1.86382930653065
 1  8.99154120572057  1.11918980398040  0.09714734693469
 1  8.81587007570757 -0.38245375157516  0.62222008570857
 1  10.30064761616162  0.27207974567457 -1.67478236773677
 1  9.23842882838284 -2.19902787928793 -2.02957888268827
 1  10.85945850155015 -2.17431421532153 -1.97632187608761
 1  10.35097798379838 -2.68786072807281 -0.67756719641964
 1  11.34303198409841  0.91087331753175  0.15545703320332
 1  11.21178423182318 -0.83080904220422  0.92882350395039
 1  13.01699501840184 -1.56776493769377 -0.65178284588459
 1  12.71512526502650  0.00815150615061 -1.50545390669067
 1  13.85051648834884  1.04708726472647  0.48951629462946
 1  13.76707946104611 -0.55660526522652  1.19426594309431
 1  15.21193448194819  0.63437292229223 -1.27922228022802
 1  15.60999844274427 -2.43229352145215  0.03970251635164
 1  15.03442649334933 -1.89422179777978 -1.53120053515352
 1  16.63843347274728 -1.54926045094509 -1.44118558805881
 1  15.88152335303530  1.43716154985499  0.75205174947495
 1  16.32756720392039 -0.30139931503150  1.20602336353635
 1  18.37341828052805 -0.49701624902490 -0.40116345674567
 1  17.87427449194920  1.38354567346735 -0.97254082988299
 1  18.51307209980998  2.37720187788779  1.01281928722872
 1  18.68053521382138  0.76396057705771  1.86480648094810
 1  20.49149406210621  0.08337448564856  0.09650671467147
 1  20.11538564516452  2.70917447934794 -1.11128472187219
 1  21.79990424252425  1.76553320612061 -1.25437680098010
 1  20.24753865826583  1.15192700350035 -1.93168013701370
 1  21.02269824502450  1.21030914001400  2.44593421062106
 1  22.29372107840784  1.71098232793279  1.01746671297130
 1  21.09177890779078  2.83445352865287  1.74538497899790

