%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.74140235923592 -2.15982345344534 -0.49917877087709
 8 -14.72957955495549  2.08893074907491  0.91113020702070
 6  11.55181847584758 -0.96698733283328  1.22397575857586
 6 -12.33567119911991 -0.82232479247925  0.77341286328633
 6  12.98490722272227 -1.43675671377138  1.09908748074807
 6 -13.69393200220022 -0.14134029402940  0.75209410541054
 6  13.40396239023902 -1.87378290539054 -0.33966885588559
 6 -13.41402374237424  1.39328212621262  0.79269105310531
 6  11.06703522952295 -0.20054427052705 -0.00201444744474
 6 -11.38656575757576 -0.24144517351735 -0.23162391639164
 6  13.04821904090409 -0.83068382548255 -1.38840971397140
 6 -12.82363312331233  1.78356633363336 -0.46813385538554
 6  11.71526627362736 -0.23334370747075 -1.17708622462246
 6 -11.60987457745775  0.87567389038904 -0.88395793479348
 6  11.36687741474148 -0.11450060816082  2.43986442744274
 6  10.65630507150715 -2.22993347444744  1.48603672367237
 6 -11.63383557755776 -0.69752158015802  2.14003258325833
 6 -12.60628133013301 -2.33037848084808  0.57535943994399
 6  9.70026485248525  0.38230926782678  0.29117579757976
 6 -10.18822018901890 -0.95777986298630 -0.49074775577558
 6  11.16183894889489  0.52590705560556 -2.35672987998800
 6 -10.73980641964197  1.53220360436044 -1.93042234923492
 6  9.37914788178818  1.65290872877288 -0.07901327532753
 6 -8.91433191819182 -0.50961451845185 -0.37856890289029
 6  7.95328131413141  2.28917865776578  0.26288195719572
 6 -7.68097323932393 -1.27778211131113 -0.56474180618062
 6  8.06475695669567  3.79364756965697  0.56298766476648
 6 -7.83710481648165 -2.80095984408441 -0.72669284428443
 6  6.92333774077408  1.58127812171217  0.09532952695270
 6 -6.51443324632463 -0.71465694079408 -0.48254126012601
 6  5.51869242124212  1.98733644054405  0.24370928692869
 6 -5.13500462246225 -1.22421229732973 -0.59728190219022
 6  4.49773370437044  1.13111852575258 -0.12840846984698
 6 -4.00642606260626 -0.58731493759376 -0.36077340734073
 6  3.04636724172417  1.51852245014501  0.06608827382738
 6 -2.60660442444244 -0.94859919001900 -0.46848450845084
 6  2.79269955095510  2.90469991889189  0.64969767876788
 6 -2.37599309330933 -2.45065236733673 -0.80061110111011
 6  2.15930550555056  0.53034019791979 -0.20640976597660
 6 -1.67130845384538 -0.03545383948395 -0.19270109710971
 6  0.62223939293929  0.79598436633663 -0.08468258825883
 6 -0.19400826982698 -0.13506561166117 -0.46033367336734
 1  13.60896016801680 -0.47540097519752  1.37002184018402
 1  13.32786802280228 -2.22969355045505  1.83464359635964
 1 -14.13566634363436 -0.53924408140814  1.66432363836384
 1 -14.32955432243224 -0.30168709170917 -0.02682430243024
 1  12.84183938593859 -2.93023776687669 -0.55417348234823
 1 -12.90173563456346  1.62760727872787  1.60854032703270
 1  13.61722265426543 -0.13124584468447 -1.42763864786479
 1  13.43380487348735 -1.14425665276528 -2.56985766176618
 1 -13.74071961596160  1.49131045204520 -1.19706763976398
 1 -12.59432803980398  2.83321538553855 -0.40286716971697
 1  12.12881150115012 -0.54943566966697  3.18491315231523
 1  10.32639850485049 -0.11156066616662  2.85250413141314
 1  11.83822309230923  1.02483221612161  2.29375851085109
 1  10.78717772077208 -2.84364494459446  0.57446283228323
 1  10.85724664166417 -2.82057697479748  2.34652457645765
 1  9.71353735473547 -1.88365935903590  1.71084602760276
 1 -11.59516641664166  0.26979255025503  2.47497139013901
 1 -10.71808631763176 -1.22192934793479  2.21695769976998
 1 -12.21433259225923 -1.14973587858786  3.04900749674968
 1 -13.44967474847485 -2.90164141614161  1.06421093009301
 1 -11.85419846784678 -2.98123015101510  0.74936999299930
 1 -12.97749810781078 -2.42438274627463 -0.57660613461346
 1  8.93408523252325 -0.21406972707271  0.80870505450545
 1 -10.41668140014001 -2.11325504950495 -0.60396002900290
 1  9.99251167016702  0.76608670657066 -2.11503620662066
 1  11.82556099109911  1.47025131603160 -2.45003471747175
 1  11.28492272727273 -0.08415890299030 -3.16633376337634
 1 -11.25334634163416  2.11587481648165 -2.69115060806081
 1 -9.99781532053205  0.82409304630463 -2.38334294029403
 1 -10.10768252325233  2.36509512251225 -1.44428802480248
 1  14.96774332733273 -2.91874077917792  0.26651854485449
 1 -15.18042747774778  2.03248816281628  1.74998320332033
 1  10.10759624162416  2.41254455835584 -0.47578689368937
 1 -8.51375807280728  0.37137923592359 -0.02884769776978
 1  8.73504636663666  4.18701855475548 -0.19885618861886
 1  7.21907529652965  4.26383179207921  0.78121395439544
 1  8.66738144814481  3.94402728962896  1.30978399639964
 1 -7.96473350335033 -3.30224715381538  0.16833099409941
 1 -8.51403715971597 -3.16849586368637 -1.57141347134713
 1 -6.84516336533653 -3.35107875997600 -1.16144293629363
 1  6.90352201520152  0.70862460536054 -0.42974636663666
 1 -6.29590985298530  0.54894473437344 -0.37432980998100
 1  5.38090747474747  2.93307845574557  0.53967622262226
 1 -5.06203002300230 -2.30379168626863 -0.84479187918792
 1  4.79425252425242  0.10560880678068 -0.28935734673467
 1 -3.99720522452245  0.47213233013301 -0.16045324932493
 1  3.10358814381438  2.82374641654165  1.88188438943894
 1  1.78597525052505  3.20744941584158  0.17207961596160
 1  3.37304132613261  3.64657249114912  0.12821232523252
 1 -2.96922905990599 -3.17742488958896 -0.01264430843084
 1 -2.96986649464946 -2.53720484058406 -1.82438640564056
 1 -1.34329112811281 -2.57062723782378 -0.86503953995400
 1  2.46871402940294 -0.33734238533853 -0.81854975897590
 1 -1.99247864886489  1.10880079797980 -0.03517013001300
 1  0.28919466646665  1.67305001090109  0.39609540454045
 1  0.30421319131913 -0.99738968906891 -0.97493507750775

