%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.78970718971897 -2.14706217731773 -0.29151800480048
 8 -14.84697129412941  2.01369322532253  0.71819091309131
 6  11.48360165416542 -1.09382001610161  1.23996735773577
 6 -12.37808544054405 -0.93447600760076  0.86047156915692
 6  13.01994072607261 -1.45121815991599  1.09229680168017
 6 -13.71025363436344 -0.21891805180518  0.71089998599860
 6  13.44467646164616 -1.88480400750075 -0.32048693769377
 6 -13.65175751575157  1.30905370337034  0.72292407640764
 6  11.04556308230823 -0.30050426652665 -0.06376062206221
 6 -11.42498959995999 -0.24837586658666 -0.17395814981498
 6  13.15895011401140 -0.72294305140514 -1.23074394739474
 6 -12.91588234823482  1.65182315931593 -0.57624466646665
 6  11.83375812281228 -0.15151552465247 -1.16753526952695
 6 -11.64836842684268  0.87017334033403 -0.76982652165217
 6  11.31167189418942 -0.27754691279128  2.51149159015902
 6  10.74052349334933 -2.46799728082808  1.37981610161016
 6 -11.79824201820182 -0.79259108710871  2.29015759575958
 6 -12.48696939893989 -2.40825626862686  0.61933383738374
 6  9.72365719171917  0.34270530743074  0.05225190519052
 6 -10.11686305330533 -1.04243832883288 -0.48297697869787
 6  11.32347511251125  0.62564702960296 -2.27937214421442
 6 -10.78399083808381  1.52060244424442 -1.88478778577858
 6  9.37800776777678  1.64690812871287 -0.07313268726873
 6 -8.94391487648765 -0.49677323432343 -0.27318836483648
 6  8.08423440944094  2.24052379227923  0.09170483948395
 6 -7.61305644764476 -1.22703703680368 -0.46404173617362
 6  8.11354183518352  3.63112131703170  0.43519488548855
 6 -7.74081518751875 -2.59540928902890 -0.99434960996100
 6  6.90848625562556  1.45538553245325  0.03832382638264
 6 -6.49476127912791 -0.62413788888889 -0.21167417341734
 6  5.51810236223622  1.93690139703970  0.11734665066507
 6 -5.17063818581858 -1.15861573767377 -0.39694186818682
 6  4.47938186918692  1.12173758765877 -0.09781541054105
 6 -3.99982540254025 -0.48705491159116 -0.24588191819182
 6  3.10912351735174  1.62243284118412 -0.09664799979998
 6 -2.64806857085709 -0.78051238133813 -0.43093075307531
 6  2.83924420542054  2.94511396029603  0.53691640064006
 6 -2.39866536053605 -2.16297359945995 -0.87618865886589
 6  2.09782935793579  0.65721288518852 -0.22412153715372
 6 -1.70661198419842  0.14035374127413 -0.25435726272627
 6  0.70740790979098  0.86984175207521 -0.03989810981098
 6 -0.23954282328233 -0.01190329542954 -0.43364100410041
 1  13.49229850185019 -0.55048848394839  1.32626746474647
 1  13.14395963196320 -2.31733231433143  1.85676580858086
 1 -14.36455923292329 -0.55182533953395  1.59602680868087
 1 -14.06202756975698 -0.37104402740274 -0.22983460346035
 1  12.83653885588559 -2.83808855195520 -0.82998106310631
 1 -12.95466092709271  1.60047456545655  1.74217369036904
 1  13.93609454145414  0.22837011691169 -0.98282416641664
 1  13.44560605360536 -0.99840206730673 -2.37697837383738
 1 -13.87280282428243  1.22977429842984 -1.31863979697970
 1 -12.64858346534653  2.85776784078408 -0.94215109810981
 1  11.51779039903990 -0.95926665276528  3.44182884388439
 1  10.33877974297430  0.20946143604360  2.64111299229923
 1  11.95693496349635  0.69123885678568  2.40156929192919
 1  10.84511351435144 -3.25509608970897  0.43848923492349
 1  11.36711762876288 -3.15843076017602  1.98589851385139
 1  9.77694369536954 -2.32557355045505  1.79891483448345
 1 -11.86099299929993  0.22428799979998  2.96021991499150
 1 -10.59398390739074 -1.03481063606361  2.25103110711071
 1 -12.38338949794980 -1.63277418241824  2.87493008900890
 1 -13.33143292429243 -2.81940319231923  1.21190569956996
 1 -11.54081712971297 -2.89546157415742  0.79677473347335
 1 -12.71815217321732 -2.45158546654665 -0.49233770777078
 1  8.95790761476148 -0.40490881098110  0.34422860686069
 1 -10.25207493949395 -2.09163288728873 -0.88259789278928
 1  10.36027844684468  0.88544864276428 -2.18001270427043
 1  12.10830926592659  1.39928421932193 -2.59724943894390
 1  11.41772600760076  0.05153466636664 -3.21366849684969
 1 -11.47289829682968  2.07518074707471 -2.58840033303330
 1 -10.02258779777978  0.81840247724772 -2.31034564056406
 1 -10.25833758875888  2.23925253825383 -1.33010660666067
 1  14.83681023402340 -2.84556346144614  0.27109900290029
 1 -15.47395683068307  1.62489740374037  1.34889309430943
 1  10.24029951195119  2.36884018791879 -0.45732504750475
 1 -8.97171386838684  0.46195829382938  0.26952213921392
 1  8.68660152215222  4.24504435733573 -0.27707401040104
 1  7.09644303330333  4.22833824272427  0.49218505150515
 1  8.67199190919092  3.81724461136114  1.28150116811681
 1 -8.10255728572857 -3.20489741884188  0.02499666066607
 1 -8.49588534453445 -2.57406642074207 -1.74865119511951
 1 -6.94621347034703 -3.22084573667367 -1.32594938693869
 1  6.86427809080908  0.43009675257526 -0.15028842084208
 1 -6.38956921892189  0.32819265916592  0.10258788178818
 1  5.38685806980698  3.22667781568157  0.20186244124413
 1 -5.29397321732173 -2.26234754185419 -0.74890229022902
 1  4.61516461546155 -0.03984573867387 -0.07339575057506
 1 -4.24491999599960  0.57943306020602  0.09549234523452
 1  3.26285407040704  2.94965900780078  1.63246944794479
 1  1.76716336933693  3.14921359225923  0.77947035503550
 1  3.15498952095210  3.69277711161116 -0.10916141214121
 1 -2.68469060606061 -2.93790093719372 -0.05061810581058
 1 -2.83219272727273 -2.27468858895890 -1.86501046804680
 1 -1.30291709070907 -2.16207638273827 -0.67781081708171
 1  2.30584774277428 -0.33438208930893 -0.55884378837884
 1 -2.12053145414541  0.99063898179818 -0.02217883088309
 1  0.31683743074307  1.72995570147015  0.33049884488449
 1  0.12310508050805 -0.98503845394539 -0.92758034203420

