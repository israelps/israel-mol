%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.05131282938294 -1.85179142124212  0.37416229212921
 6 -4.75341566056606  2.77848430013001  1.36730311621162
 6 -9.25596550625062  3.40640143934393 -0.18475694359436
 6 -9.83342139663966 -1.45841664506451 -0.84688724212421
 7 -5.19389855215522  0.51915353825383  0.76763520052005
 6 -4.48388700480048 -0.71562828382838  0.77893133653365
 6 -3.08147783428343 -0.59035547024702  1.18756375217522
 6 -3.02535750115011  0.96219511181118  1.72664176997700
 6 -4.36554574767477  1.44974479237924  1.32178577557756
 6 -2.88243681218122  0.95000251255126  3.27905576817682
 6 -1.94452652335234 -0.70415037673767 -0.00802285668567
 6 -0.65833904610461 -0.82080029662966  0.39255170787079
 6  0.38088174957496 -1.14587146004600 -0.69436099369937
 8  0.08236000360036 -1.62591495809581 -1.71488510001000
 8  1.57001719881988 -0.90262703580358 -0.34935737843784
 7 -6.97265185978598  2.73769104090409  0.47001651085109
 6 -5.88667024242424  3.40581499979998  0.89882073897390
 6 -6.21120430613061  4.79445588508851  1.00011650445044
 6 -7.46472556935694  5.00456929242924  0.51785831323132
 6 -7.94457540344034  3.72769126282628  0.18004816021602
 6 -5.30062057855786  5.90989650475048  1.54030529652965
 6 -8.23311059375937  6.30313432503250  0.46543504480448
 6 -9.25192309050905  6.63776349824983 -0.38233071187119
 7 -9.16117431803180  0.90416764976498 -0.46411888028803
 6 -9.87478134103410  2.08610110881088 -0.51316058525853
 6 -11.23037690419042  1.84842840384038 -0.93978781268127
 6 -11.43545749624962  0.53096043614361 -1.22291724642464
 6 -10.11352357805780 -0.01731168286829 -0.86345958845885
 6 -12.25209371027103  2.99460796239624 -1.10767385768577
 6 -12.66280401990199 -0.29281176067607 -1.57834879457946
 6 -12.85282541324132 -0.63024628902890 -3.04630280158016
 7 -7.52536149374937 -1.22866455165517 -0.11946047454745
 6 -8.54085567306731 -2.02936166296630 -0.60157351975197
 6 -8.14351679067907 -3.37867474967497 -0.62277484478448
 6 -6.80213512261226 -3.31397822612261 -0.17876550045004
 6 -6.44470557395740 -1.95418823742374  0.11645672187219
 6 -8.90405316291629 -4.52445319481948 -1.01580057445745
 6 -5.69997694289429 -4.21265630073007  0.04411535713571
 8 -5.57501699189919 -5.42549207930793  0.12595532963296
 6 -4.43652128072807 -3.27015777737774  0.42739180128013
 6 -3.91240503840384 -3.78466255975598  1.70625715141514
 8 -4.17470254375437 -3.33985191909191  2.83530159825983
 8 -3.00934962256226 -4.76673164606461  1.58273870177018
 6 -2.67093179697970 -5.54726417251725  2.67479961956196
 6  2.64022619121912 -1.31291518911891 -1.27022104790479
 6  4.02332557935794 -0.82952345474547 -0.58300040014001
 6  4.98678093469347 -0.09278822392239 -1.05643960056006
 6  4.81951114681468  0.59807053875388 -2.43455057185719
 6  6.27243898909891  0.06362410161016 -0.32149106330633
 6  7.51159239963996 -0.55316149904990 -1.00168703560356
 6  8.90653225432543 -0.27327131223122 -0.23147149464946
 6  10.10934185988599 -0.89517384398440 -0.91397875267527
 6  10.04110014861486 -2.36620042294229 -1.08726801170117
 6  11.34985883608361 -0.33036735143514 -0.06234679037904
 6  12.66967864206421 -0.49198451565157 -0.68283280638064
 6  13.70136872627263  0.01610438423842  0.30394244974497
 6  15.18267717951795 -0.06808769026903 -0.29083264116412
 6  15.56130570237024 -1.57900676607661 -0.49852862116212
 6  16.12909365366537  0.75517003430343  0.63706272857286
 6  17.57763265206521  0.78386130383038 -0.11513541494149
 6  18.59190011431143  1.80059438833883  0.63095391159116
 6  20.04074597619762  1.74727253185319  0.21839356685669
 6  20.28357905680568  2.29343591969197 -1.27581565936594
 6  20.95100762206221  2.50283162196220  1.31086287448745
 1 -3.84716237653765  3.32128336033603  1.72975785668567
 1 -9.99151700480048  4.13048029012901 -0.26133745644565
 1 -10.48560281668167 -2.35233238873887 -1.33524299739974
 1 -2.92605493249325 -1.37113634883488  2.03184406010601
 1 -2.10455176967697  1.58286851005100  1.12754566676668
 1 -1.93133339133913  0.67994436283628  3.44657376137614
 1 -3.06294178607861  1.95388043774377  3.82447264246425
 1 -3.50821041794179  0.25067025152515  3.58074325052505
 1 -2.30782629102910 -1.78412314541454 -0.55541998919892
 1 -2.17385072447245  0.27554374537454 -0.67865455965597
 1 -0.52207802760276  0.13425727932793  0.84054441574157
 1 -0.44613495279528 -1.58636059465947  1.02986049444944
 1 -4.50271508800880  6.19418378647865  1.00240304010401
 1 -5.86389159555956  6.80469538423842  1.41460075467547
 1 -5.02396048284828  5.71232927692769  2.52566670067007
 1 -8.03100811021102  7.01435130963096  1.18606015991599
 1 -9.57110246214621  5.81541170167017 -1.02211379747975
 1 -10.03978872547255  7.37737646514652 -0.24810503340334
 1 -12.47648201020102  3.41294048124812 -0.01911972507251
 1 -11.99503335163516  3.85233919131913 -1.77224654145415
 1 -13.22933395619562  2.69324716041604 -1.45242959835984
 1 -12.75151752495250 -1.17326625332533 -0.79606435753575
 1 -13.60074709920992  0.37142129682968 -1.09007136593659
 1 -12.69871550145014  0.47355416851685 -3.43717106140614
 1 -12.02803777177718 -1.26170374397440 -3.31556050815082
 1 -13.78553530703070 -1.14994408920892 -3.39989753205321
 1 -9.91859840864086 -4.73200252005201 -0.67118942094209
 1 -9.26198017691769 -4.63164111011101 -2.12742964116412
 1 -8.45447062176218 -5.42198046504650 -0.62858081358136
 1 -3.74894674607461 -3.34352064226423 -0.48904025262526
 1 -2.25490588358836 -6.50172526822682  1.98406174027403
 1 -1.77637608400840 -4.96558004190419  3.23825826842684
 1 -3.56292930933093 -5.98897398899890  3.10319719531953
 1  2.51656556405641 -2.49318696219622 -1.25752691969197
 1  2.47376227072707 -0.74716229702970 -2.08021578877888
 1  4.18849162086209 -1.19383169746975  0.44585248824883
 1  4.78797062626263  1.80945345434543 -2.37916263606361
 1  5.77429404660466  0.24935089758976 -3.01797319891989
 1  3.81231134933493  0.37398858565857 -2.92053287838784
 1  6.43798181438144  1.16853297829783  0.00766057495750
 1  6.11318936363636 -0.55726561616162  0.68942665006501
 1  7.48379516441644 -1.66542326692669 -1.26542730233023
 1  7.44398394089409 -0.12161014041404 -1.92064689368937
 1  8.95400088748875  0.90607944924492 -0.10320017171717
 1  8.71784484728473 -0.68683283478348  0.87097991039104
 1  10.07156982558256 -0.36878432173217 -2.06318089308931
 1  9.33994431063106 -2.76502519571957 -1.83485203300330
 1  11.14580961206121 -2.78278987878788 -1.51363196809681
 1  10.00545556565657 -2.73416510211021 -0.19441771107111
 1  11.10108540594059  0.59250803090309  0.18900748594859
 1  11.25127109060906 -1.01187642414241  0.99062899309931
 1  12.75437014761476 -1.59809138033803 -0.97064027702770
 1  12.63459161136114 -0.19242932193219 -1.66609814351435
 1  13.54848600350035  0.97572728352835  0.77243015391539
 1  13.52996722372237 -0.60424685248525  1.35542238813881
 1  15.28648099229923  0.30827203330333 -1.25716773007301
 1  14.87844339723972 -2.04968755055506 -1.07866719991999
 1  16.52024589808981 -1.64708874547455 -1.05279106300630
 1  15.39879515831583 -2.13605873847385  0.42589186058606
 1  15.96192646584659  1.74676124642464  0.72594305330533
 1  16.11810646744674  0.32764338763876  1.71713513611361
 1  18.24971619331933 -0.38119232973297 -0.01583145094509
 1  17.50997558315832  0.74685657395740 -1.19924835733573
 1  17.95497018651865  2.74443083898390  0.44134952465247
 1  18.53571582578258  1.60408621812181  1.68159530953095
 1  20.29441577397740  0.62936089708971  0.23797495369537
 1  19.94702205880588  3.26513478357836 -1.53049495189519
 1  21.39436668036804  1.94925299499950 -1.57542064866487
 1  19.77429240224022  1.40424604630463 -1.83042522402240
 1  20.55270050655066  2.24208567656766  2.47014805140514
 1  22.08420127732773  2.13747377477748  0.92378653575358
 1  20.78328795819582  3.54508770837084  1.44632337023702
 1 -7.19789162226223  1.69363823702370  0.23852569866987
 1 -7.66952850125012 -0.20691086708671 -0.06167629522952
