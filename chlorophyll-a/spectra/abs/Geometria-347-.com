%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.18055972527253  0.56650489118912  0.11027907650765
 6 -4.82795167626763 -1.97906001730173  0.46971260616062
 6 -4.80824013031303  2.81606593389339  1.04627808500850
 6 -9.38773336213621  3.10431283068307 -0.32703403640364
 6 -9.48708973657366 -1.69337951295130 -0.90408852385239
 7 -5.11929471107111  0.44731599209921  0.69636715711571
 6 -4.37902550785078 -0.74541516191619  0.83094499729973
 6 -2.84743570477048 -0.42654792689269  1.27459290049005
 6 -3.05461575077508  0.99179031153115  1.74215702210221
 6 -4.44960304700470  1.51711209160916  1.09550581178118
 6 -2.98241603260326  1.19992647994799  3.28140166626663
 6 -1.97966224712471 -0.52503651375137  0.16301562736274
 6 -0.53975222922292 -0.41357958935894  0.51786036893689
 6  0.54111348974897 -0.60998443054305 -0.58668031983198
 8  0.22989353905391 -0.91792319611961 -1.65061434173417
 8  1.75298232323232 -0.40004491129113 -0.10340456055606
 7 -7.11477908640864  2.56620802810281  0.32491764856486
 6 -6.09385651665167  3.36421737563756  0.83470145414541
 6 -6.41873986368637  4.79694032443244  0.89338710321032
 6 -7.78152874827483  4.82611249794980  0.49291619861986
 6 -8.17625817901790  3.54673496479648  0.12770310951095
 6 -5.54082986418642  5.80956204750475  1.37024354955496
 6 -8.66661587398740  5.97068213621362  0.36595661756176
 6 -8.23502270007001  7.21193727802780 -0.07091135343534
 7 -9.16039107480748  0.66653313161316 -0.55124682998300
 6 -9.89687134613461  1.83158384098410 -0.67336246044604
 6 -11.15069981288129  1.47318830923092 -1.16403115271527
 6 -11.27128564926493  0.08232210951095 -1.25182444864486
 6 -9.93952383608361 -0.34018250635063 -0.98734803770377
 6 -12.22655089718972  2.56078835973597 -1.44392492339234
 6 -12.42470251595160 -0.74799586178618 -1.72665784298430
 6 -12.36405273727373 -1.19187307250725 -3.17084518991899
 7 -7.22493874597460 -1.40372973457346 -0.17363048174817
 6 -8.28186340864086 -2.31388732823282 -0.58466627252725
 6 -7.81368903640364 -3.64943912681268 -0.59677810681068
 6 -6.47886340834083 -3.59272358785879 -0.05264775687569
 6 -6.13473825202520 -2.22147830233023  0.04848647004700
 6 -8.73047339203920 -4.85207802670267 -0.95915546254625
 6 -5.32396893459346 -4.37371335663566  0.12346084598460
 8 -5.02015337713771 -5.60843349694969  0.13292932773277
 6 -4.20667407740774 -3.36251918601860  0.56358725072507
 6 -3.62055641984198 -3.70613669826983  1.94054523422342
 8 -3.75815947054705 -3.09693292609261  2.95766948224823
 8 -2.86086743464346 -4.83460161266127  1.80795888388839
 6 -2.21711434993499 -5.19506997629763  2.99016035303530
 6  2.80688446504650 -0.51378063576358 -1.14125950085008
 6  4.01255457785779 -0.25080893029303 -0.41872440114011
 6  5.11891549894990  0.44310763526353 -0.79184908510851
 6  5.02820023662366  1.31551608790879 -2.06138322942294
 6  6.49532599019902  0.38236704360436 -0.06494318051805
 6  7.60853859275928 -0.29293117501750 -0.87167683638364
 6  8.94070315271527 -0.17778751225122 -0.12645523972397
 6  10.22050294329433 -0.58846594489449 -0.91749814421442
 6  10.12973015921592 -2.09784911981198 -1.29731139263926
 6  11.51758287538754 -0.17480837143714 -0.11599140044004
 6  12.84254142314231 -0.39331584748475 -0.88499903970397
 6  14.01680736853685 -0.13223998719872  0.08710592359236
 6  15.39125446944695 -0.30875348704870 -0.54046709700970
 6  15.72487658985899 -1.78981176697670 -0.94974225402540
 6  16.52162541654165  0.32917730383038  0.41699088378838
 6  17.85836154045404  0.55510363616362 -0.30151843174317
 6  18.84613001250125  1.23209505630563  0.76152851455146
 6  20.34953263306330  1.39260500510051  0.19227883148315
 6  20.38861909080908  2.29221486948695 -1.06651247264726
 6  21.14464233833383  1.94984935433543  1.28632533413341
 1 -4.15115537403740  3.63513189488949  1.68225274627463
 1 -10.34038779047905  3.89867745164517 -0.66765106770677
 1 -10.18601786358636 -2.44657471217122 -1.38110165766577
 1 -2.46911560226023 -1.01877154085409  2.17121436003600
 1 -2.25907554555456  1.77660614921492  1.30752511901190
 1 -2.11669539283928  1.01663715271527  3.63324353775378
 1 -3.38640342654265  2.18225768236824  3.84045861336134
 1 -3.71233221442144  0.48147251495150  3.80275415991599
 1 -2.12078460536054 -1.33648956935694 -0.40196518251825
 1 -2.28877307950795  0.20820291159116 -0.58463356495650
 1 -0.37011410541054  0.56746466996700  1.24253650555056
 1 -0.00527648134813 -1.17515049044905  1.28043091899190
 1 -4.73089525722572  5.99954512961296  0.54185596779678
 1 -6.12405707600760  6.72218201700170  1.65332002120212
 1 -4.95226845564556  5.68042321372137  2.38084176287629
 1 -9.67563506240624  5.71658459455946  0.62260010451045
 1 -8.95163580398040  8.04439302880288 -0.15322472917292
 1 -7.17098213481348  7.34724529372937 -0.13242771337134
 1 -12.08630404320432  3.02262956825682 -2.34884118251825
 1 -13.27176238973897  2.04752039013901 -1.43239676337634
 1 -12.24216117751775  3.35839892529253 -0.61115261326133
 1 -12.54611713981398 -1.75729812801280 -1.11506171407141
 1 -13.31623762736274 -0.35693950695069 -1.52866022302230
 1 -13.40967143334333 -1.60399163836384 -3.34021701940194
 1 -12.36914708870887 -0.11713043894389 -3.95179275427543
 1 -11.50039338693870 -1.73914685868587 -3.46573568906891
 1 -9.18406930283028 -4.67880072837284 -2.01163874527453
 1 -8.15034873587359 -5.79678978717872 -1.08170239833983
 1 -9.36633879967997 -5.04042082908291 -0.29009726592659
 1 -3.36009614161416 -3.61156274077408 -0.14651130413041
 1 -1.37318840884088 -4.33264164146415  3.53175986298630
 1 -2.98408359575958 -5.23892453485348  3.94244146624662
 1 -1.80486191269127 -6.18958313541354  2.72003870677068
 1  2.66954162526253 -1.71565125502550 -1.52481655795580
 1  2.59833153335334  0.11030394879488 -1.91426344614461
 1  4.17623684798480 -0.69785779197920  0.57600997719772
 1  4.00213114941494  1.28888998529853 -2.64337768006801
 1  5.34781808020802  2.37597198739874 -1.82834718931893
 1  5.81157648044804  1.02661299149915 -2.83890518981898
 1  6.73223624692469  1.41844807250725  0.11912941064106
 1  6.03613696169617 -0.17905115401540  0.74720572767277
 1  7.54908865096510 -1.43171424312431 -0.85448957765777
 1  7.88299983098310  0.10438731523152 -1.90501064796480
 1  9.20032612981298  0.91401401790179  0.18309227172717
 1  8.94366218901890 -0.88272662806281  0.65954057265727
 1  10.38214992649265  0.01156592289229 -1.89064289488949
 1  9.11135763216322 -2.30654769906991 -1.66506146734673
 1  10.99685276997700 -2.14463097569757 -1.95115130113011
 1  10.29115658925893 -2.79139076167617 -0.25669776047605
 1  11.31687644984498  0.74288869636964  0.23421538493849
 1  11.56115652535254 -0.77475981408141  0.78404587758776
 1  12.97676341204120 -1.36405326672667 -1.30456879177918
 1  12.86339524552455  0.18773825282528 -1.71819018281828
 1  13.94758626182618  0.91376463196320  0.28183484398440
 1  13.81955804610461 -0.67403984128413  1.09916508620862
 1  15.58667105920592  0.31684154455446 -1.34189384888489
 1  15.89354135513551 -2.43153987988799 -0.11286888448845
 1  15.21261879367937 -2.21868006160616 -1.70003772417242
 1  16.79058711731173 -1.82625655425542 -1.51710381918192
 1  16.26515172487249  1.32492156485649  0.98922234323432
 1  16.65943764576458 -0.51606800250025  1.16634956665667
 1  18.09562875477548 -0.48903586738674 -0.66574258185819
 1  17.72361244244425  1.15317657615762 -1.17748123202320
 1  18.41999068186819  2.23444534413441  1.10699580048005
 1  18.95202147954795  0.57822143344334  1.61578793039304
 1  20.66753682038204  0.50705714151415 -0.18236048564856
 1  20.19360619391939  3.42028101300130 -0.94359462896290
 1  21.32487860176018  2.22095797369737 -1.67099835383538
 1  19.56208704190419  2.01897329962996 -1.80204062736274
 1  21.07198721402140  1.18861816561656  2.11560100170017
 1  22.09638427892789  2.26374490569057  0.90830509670967
 1  20.67078961156116  2.87210088628863  1.67430336153615

