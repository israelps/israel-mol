%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.12373007110711 -2.04545078717872  0.44639951585159
 6 -4.64354467346735  2.68417486918692  1.54139052495250
 6 -9.23518342804280  3.37871867106711 -0.26455492339234
 6 -9.78053610811081 -1.29926072947295 -1.08933148654866
 7 -5.11582074437444  0.44495611851185  0.84586302330233
 6 -4.49762837893789 -0.70000672167217  0.85295873927393
 6 -3.03672335883588 -0.61642807750775  1.27686268206821
 6 -3.10991595699570  0.80597949024902  1.96074518031803
 6 -4.35175436853685  1.29446926482648  1.44746834383438
 6 -3.01688025652565  0.71240875317532  3.53654151675168
 6 -2.08629069976998 -0.80397035873587  0.09554750035003
 6 -0.55561877407741 -0.64449266586659  0.61294374707471
 6  0.39526318771877 -1.10401727462746 -0.46133769136914
 8  0.10958272587259 -1.61354372097210 -1.51719533103310
 8  1.61939213631363 -0.66655342844284 -0.17571001370137
 7 -7.05285988058806  2.70945821762176  0.56329583878388
 6 -5.89372094749475  3.32800721902190  0.99353020992099
 6 -6.09212239793979  4.71599803930393  1.06027252005201
 6 -7.47016611341134  4.93413224872487  0.64132065946595
 6 -7.96141708760876  3.60543903760376  0.25761591699170
 6 -5.16460697719772  5.72202771787179  1.50146141214121
 6 -8.04759204190419  6.17693170477048  0.46626512781278
 6 -8.88343624182418  6.54249397129713 -0.63205568436844
 7 -9.16865506610661  0.92647988098810 -0.46583905230523
 6 -9.80919478237824  2.11170366906691 -0.51196046524652
 6 -11.17840170667067  1.94407796879688 -1.09853368726873
 6 -11.37121107160716  0.62941028112811 -1.24268922362236
 6 -10.11413363906391  0.02379242754275 -0.93999724222422
 6 -12.23945244614461  3.00251875347535 -1.26054914521452
 6 -12.60285802530253 -0.17437991749175 -1.82260322002200
 6 -12.46535666636664 -0.50949421382138 -3.25499367066707
 7 -7.48119707730773 -1.25001668686869 -0.16867539603960
 6 -8.53397498499850 -2.01666039283928 -0.68407176957696
 6 -8.07985042404241 -3.32622950515052 -0.79250181748175
 6 -6.80925583468347 -3.41473830213021 -0.37800542444244
 6 -6.43653475687569 -2.08932175077508  0.04431950815081
 6 -9.04530728832883 -4.41814256375638 -1.37278627302730
 6 -5.65011195639564 -4.36158119321932 -0.10915997039704
 8 -5.65894538473847 -5.56294582468247 -0.15730299619962
 6 -4.49848747734774 -3.40442120372037  0.41473053515352
 6 -4.03128692659266 -3.82318641214121  1.73504002970297
 8 -4.41502657615762 -3.41799973387339  2.85919398749875
 8 -3.14408309590959 -4.86761173407341  1.63329375727573
 6 -2.82572727652765 -5.60379982608261  2.79409154875488
 6  2.63517568616862 -1.01177507510751 -1.10764479027903
 6  4.02331557835784 -0.64042454485449 -0.57524962506251
 6  4.93506576317632  0.11890294519452 -1.11428538513851
 6  4.88917811351135  0.80848157985799 -2.40186730353035
 6  6.25515726092609  0.37808554775478 -0.30431934613461
 6  7.51415265566557 -0.38576475937594 -0.82042890979098
 6  8.73503510461046 -0.09738372347235 -0.02250059755976
 6  10.01648257395740 -0.75042936953695 -0.59883723852385
 6  9.86476251485148 -2.29447325022502 -0.50040932583258
 6  11.21213506370637 -0.18031234593459  0.17741718601860
 6  12.69050072427243 -0.74826014321432 -0.34464898799880
 6  13.82079066846685  0.11616439023902  0.36559861536154
 6  15.25373428522852 -0.22370325182518 -0.29028258615862
 6  15.51585115691569 -1.82298116351635 -0.26863563186319
 6  16.27815856015602  0.60488500580058  0.43635265756576
 6  17.60131502030203  0.68225114281428 -0.23887778917892
 6  18.58768969326933  1.67818214711471  0.40582139833983
 6  20.00693259485949  1.71207901250125 -0.20666893939394
 6  20.02580327922792  2.14548112421242 -1.75113319111911
 6  20.79438195949595  2.82954429322932  0.54530631883188
 1 -3.73442110241024  3.43933516551655  1.95250013091309
 1 -9.91210906400640  4.15061230333033 -0.41817314001400
 1 -10.48295255165517 -2.07835499099910 -1.32661213431343
 1 -2.78381070807081 -1.22354158935894  2.09946082178218
 1 -2.36591790629063  1.51327155035504  1.58150106230623
 1 -2.02962322032203  0.23975034343434  3.95114421842184
 1 -3.11310680258026  1.70004505420542  3.97766796199620
 1 -3.85544514141414  0.10634581908191  3.98722389858986
 1 -2.21525703410341 -1.76928166126613 -0.31907635483548
 1 -2.39884322372237 -0.00378418741874 -0.58627532173217
 1 -0.40726654645465  0.36451030463046  1.10682104340434
 1 -0.52520285958596 -1.11447340594059  1.44609211761176
 1 -4.06914173067307  5.55622999109911  0.78125092489249
 1 -5.23267847424743  6.76249116381638  1.34506380098010
 1 -4.91692977977798  5.57463550755075  2.61554568856886
 1 -7.85010001940194  6.74100397489749  1.34472602650265
 1 -9.08566391829183  5.81208136863686 -1.63505509160916
 1 -9.40718546514651  7.37986671417142 -0.85389561246125
 1 -12.54473883588359  3.69738892609261 -0.27237505060506
 1 -11.90007385568557  3.75173913131313 -1.87933725052505
 1 -13.30592161496150  2.68195603130313 -1.73410776617662
 1 -12.47219959315932 -1.08701762846285 -1.11039579067907
 1 -13.48684570907091  0.32111626632663 -1.52014437323732
 1 -12.21093672357236  0.31067788088809 -4.00610795509551
 1 -11.49840480848085 -1.19801737533753 -3.13114206630663
 1 -13.27657441094109 -1.22350144494449 -3.58050559285929
 1 -9.81814836363636 -4.63439275907591 -0.51331363336334
 1 -9.64887886678668 -4.24867281328133 -2.48182508070807
 1 -8.38250342504250 -5.18852711971197 -1.52834078957896
 1 -3.61583343474347 -3.59169545974597 -0.29313066166617
 1 -1.99842023502350 -6.41660675637564  2.44237757185719
 1 -2.43702214861486 -4.79743322722272  3.68059250185018
 1 -3.69981299769977 -6.29094418601860  3.17681455705571
 1  2.62680658815882 -2.00006765026503 -1.53289445644564
 1  2.27252214671467 -0.47041462226223 -2.00698846604660
 1  4.23561633333333 -1.06315863016302  0.44058196119612
 1  5.26297812701270  1.83146565556556 -2.40003472327233
 1  5.66409302650265  0.44533049554956 -3.08346974857486
 1  3.91392151035103  0.66196738353835 -3.00187101220122
 1  6.41552956915691  1.40686681168117 -0.18162835393539
 1  6.12720076477648  0.04765487588759  0.78332604000400
 1  7.23472025692569 -1.33720044464446 -0.78345910551055
 1  7.47191673417342 -0.21374935433543 -1.79919474847485
 1  8.84311979937994  0.92610145144514 -0.01446129782978
 1  8.63832689548955 -0.37723187468747  1.01315412781278
 1  9.97638030663066 -0.37336477977798 -1.62297687268727
 1  8.91712202840284 -2.85355404860486 -0.98962751055105
 1  10.91450648174817 -2.69616121592159 -1.06249685458546
 1  9.89497451755176 -2.71580326592659  0.65104683538354
 1  11.16698199559956  0.97614639473947 -0.08475989078908
 1  11.08744470797080 -0.43328856535654  1.24247417761776
 1  12.64459917051705 -1.92405397659766 -0.21607482048205
 1  12.62025017721772 -0.57791787078708 -1.37412894659466
 1  13.66929808470847  1.33023273407341  0.31379429032903
 1  13.85878010501050 -0.02463889168917  1.44894174007401
 1  15.24976732093209  0.11397260336034 -1.27708972227223
 1  14.93195874877488 -2.29295187698770 -1.05659499269927
 1  16.55483935743574 -1.90147418401840 -0.54555033893389
 1  15.25483076187619 -2.38945407800780  0.81560083148315
 1  15.84865513871387  1.62000857115712  0.52420287928793
 1  16.43526818361836  0.21477210051005  1.43248667126713
 1  18.03262448414841 -0.27185139563956 -0.29185905370537
 1  17.53763834943494  0.83208509680968 -1.32200063256326
 1  18.17783247274728  2.68176457235724  0.38559394909491
 1  18.62978523272327  1.43039884938494  1.47289443944394
 1  20.36539287168717  0.71225918691869 -0.09030787458746
 1  19.66513386998700  3.19708797889789 -1.60579248164817
 1  20.95974321802180  2.13297136683668 -2.31058416501650
 1  19.41189616261626  1.60277589928993 -2.53823600510051
 1  20.98844408090809  2.55991745974597  1.63297433403340
 1  21.99640249744975  3.02258228562856  0.21569572667267
 1  20.21630125952595  3.71341454105411  0.49873861176118
 1 -7.28216004910491  1.66348522172217  0.59555140124012
 1 -7.63930547894789 -0.25556573257326 -0.00747087468747

