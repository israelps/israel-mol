%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17711938123812  0.61127936863686  0.12614066266627
 6 -4.83578245934593 -1.92256436773677  0.44798043294329
 6 -4.80962026832683  2.81496582388239  1.06869032623262
 6 -9.54236882568257  3.14937733713371 -0.23850518351835
 6 -9.55490651825182 -1.69316949194919 -0.84472258725873
 7 -5.18217099869987  0.39940120062006  0.71856937733773
 6 -4.39211681698170 -0.68351897229723  0.80743264606461
 6 -2.90436139733973 -0.34818009010901  1.25201064226423
 6 -2.94799508870887  1.14681581408141  1.63879668606861
 6 -4.34612269896990  1.50374075447545  1.00126638783878
 6 -2.82477026802680  1.45513200050005  3.19294282038204
 6 -1.97877215811581 -0.63808781888189  0.10340966676668
 6 -0.49627788178818 -0.36173440484048  0.48383696659666
 6  0.53408278667867 -0.64691812391239 -0.60984263606361
 8  0.33681423112311 -0.88612001580158 -1.84410369066907
 8  1.84734175917592 -0.45931083788379 -0.07928214831483
 7 -7.16352396089609  2.68797020432043  0.40420557735774
 6 -6.11817894889489  3.31935288918892  0.77666565056506
 6 -6.42883087278728  4.75946657705771  0.90032779727973
 6 -7.73429402480248  4.85154504120412  0.46240314731473
 6 -8.15223577677768  3.48041833313331  0.13235357455746
 6 -5.55143092429243  5.75986707800780  1.46003252845285
 6 -8.56885609800980  6.08109317731773  0.36523654555456
 6 -8.07211640944094  7.29548563286329  0.04482021972197
 7 -9.14479951565156  0.72171865016502 -0.54529623492349
 6 -9.92538419741974  1.80481116371637 -0.62846797099710
 6 -11.23077782068207  1.45422641304130 -1.14827957755776
 6 -11.27357587828783  0.04548842614261 -1.23622288848885
 6 -9.92300218391839 -0.33384187228723 -0.79876917981798
 6 -12.39397763986399  2.38023030393039 -1.36940747164716
 6 -12.34420446614661 -0.84682574477448 -1.60367554475448
 6 -12.42113844584459 -1.03897778297830 -3.09526763216322
 7 -7.23325957805781 -1.43454281588159 -0.23485660436044
 6 -8.28703392569257 -2.25387132663266 -0.52789059495950
 6 -7.75700336783678 -3.62629681258126 -0.53945237423742
 6 -6.48380390239024 -3.64036835233523 -0.14903739583958
 6 -6.23436821502150 -2.24920107460746  0.08087970937094
 6 -8.61813215791579 -4.84949776867687 -0.92693224022402
 6 -5.31565810351035 -4.47600358565857  0.11808030793079
 8 -5.12009337113711 -5.63708636223622  0.05850188498850
 6 -4.11179458945895 -3.34547748184818  0.50467135913591
 6 -3.50894525872587 -3.72015810041004  1.82705388508851
 8 -3.73344699929993 -3.10765399819982  2.90734444974497
 8 -2.65033638153815 -4.75903405590559  1.81444953295330
 6 -2.11865450395040 -5.20385085438544  2.94195553255326
 6  2.78430220682068 -0.64234349204920 -1.11404677957796
 6  4.23353667606761 -0.48847269666967 -0.41511404010401
 6  5.12844645204520  0.33118644314431 -0.98117801800180
 6  5.08366578317832  1.14933947024702 -2.26545363646365
 6  6.52069852745274  0.47421622852285 -0.28600528672867
 6  7.69120685958596 -0.10629251115112 -1.05972564126413
 6  8.84755383778378 -0.15554528802880 -0.14230682488249
 6  10.22967386038604 -0.64716181448145 -0.83386978137814
 6  10.17135432163216 -2.14673400830083 -1.30570223172317
 6  11.44421553865387 -0.39334022462246  0.06712691139114
 6  12.81337850685068 -0.51975849174917 -0.63372391219122
 6  14.00620630843084 -0.10985774897490  0.22669988298830
 6  15.29975531953195 -0.19732234393439 -0.48172122242224
 6  15.69105320752075 -1.68471125692569 -0.93985126492649
 6  16.29562281628163  0.38617300340034  0.40877006170617
 6  17.71890759505951  0.58042616841684 -0.19810809070907
 6  18.68499389888989  1.26443829062906  0.76064842654265
 6  20.17894557435744  1.31378712331233  0.26664626822682
 6  20.34129435833583  2.16290193819382 -1.06366218761876
 6  20.96688456255626  2.09053342274227  1.38960566216622
 1 -4.06432669116912  3.52451083278328  1.55332985398540
 1 -10.17665141684168  3.89218680258026 -0.40950525312531
 1 -10.30581984378438 -2.43135319001900 -0.94471801930193
 1 -2.71240993169317 -1.00108977267727  2.32891012961296
 1 -2.08311794979498  1.75141362996300  1.07061142764276
 1 -1.81073479677968  1.12336782578258  3.52476268966897
 1 -3.10831561776178  2.45495495209521  3.29067363486349
 1 -3.62037301850185  0.88605297299730  3.56296018051805
 1 -1.96512903980398 -1.77841376177618 -0.37187217321732
 1 -2.33544774697470 -0.01103901260126 -0.68866396799680
 1 -0.34448154215421  0.67649557305731  0.88733098499850
 1 -0.17888384208421 -0.84312728812881  1.29792266816682
 1 -4.80679284698470  6.33001817691769  0.59193097529753
 1 -6.01654632493249  6.67503730253025  1.92680736993699
 1 -4.87641086988699  5.35962113351335  2.30167384608461
 1 -9.68321582048205  6.06040897699770  0.59033687818782
 1 -8.86994763516352  8.12535112461246 -0.12120152685269
 1 -6.97495253185319  7.53509407860786  0.02283781318132
 1 -12.12523793659366  3.19519682498250 -2.01710800920092
 1 -13.11150636413641  1.75240087818782 -2.09027255095510
 1 -12.92935989738974  2.72666575197520 -0.55205670367037
 1 -12.30018254635464 -1.87271967016702 -1.15321552945295
 1 -13.14167017061706 -0.41057487048705 -1.34201155815582
 1 -13.36271673787379 -1.64837607680768 -3.48428142584258
 1 -12.64500467446745 -0.28419714561456 -3.66348392339234
 1 -11.48430177777778 -1.56820976497650 -3.44330344584459
 1 -9.17563845974598 -4.87414026232623 -1.86569415081508
 1 -7.95375907690769 -5.73815392359236 -0.67738196629663
 1 -9.32326449224922 -4.97953474047405 -0.10992924912491
 1 -3.27912804480448 -3.32153373787379 -0.27792444544454
 1 -1.49970106010601 -4.32718109540954  3.55651233823382
 1 -2.85068025542554 -5.52011265366537  3.68307552965297
 1 -1.49046047254725 -6.11833601070107  2.69949665256526
 1  2.78320299139914 -1.62290198009801 -1.55742981928193
 1  2.77830953115312  0.02758567696770 -1.87509952975298
 1  4.45231445574557 -1.00272827902790  0.67619999619962
 1  4.09917085338534  1.21734283058306 -2.59871321362136
 1  5.47083038143814  2.13546793699370 -2.30245460006001
 1  5.61219654245425  0.58929926012601 -3.08187948724873
 1  6.79485250855086  1.43364959265927 -0.11397389968997
 1  6.45644899289929 -0.05483873277328  0.71083209030903
 1  7.28113185528553 -1.02439351105110 -1.40781491019102
 1  7.90449198019802  0.50984786128613 -1.88054820172017
 1  9.17355345254525  0.74971758825883  0.25932989548955
 1  8.94156197899790 -0.85675403080308  0.68196281488149
 1  10.39213092459246  0.04679944624462 -1.78902273287329
 1  9.31355785218522 -2.23745078937894 -1.90561552275228
 1  10.97986107080708 -2.35936244884488 -2.01697788378838
 1  10.34823229682968 -2.75619724232423 -0.30160225092509
 1  11.36031079327933  0.63133754125413  0.25172713611361
 1  11.46499690939094 -0.85622796089609  1.17330480348035
 1  12.56567230293029 -1.47788464986499 -1.08957729262926
 1  12.65929483548355  0.07087656665667 -1.67746611041104
 1  13.80764226742674  0.84667792329233  0.53422008250825
 1  14.02890898119812 -0.69570200750075  1.13050822052205
 1  15.21882427452745  0.49554941534153 -1.45252491199120
 1  15.55400740174017 -2.41922864876488 -0.21227882548255
 1  15.11996952875288 -1.92959115271527 -1.90998871927193
 1  16.63579163776378 -1.71119504810481 -1.45495760456046
 1  15.97811302100210  1.25274434713471  1.01864528552855
 1  16.25646734873488 -0.29029542524252  1.25465839753975
 1  18.04724391629163 -0.39960692449245 -0.73630963856386
 1  17.50368044924492  1.18990024852485 -1.11581506540654
 1  18.16172485528553  2.44319621922192  0.77776287718772
 1  18.77662393979398  0.77068067936794  1.80788714031403
 1  20.68954902160216  0.24644107990799  0.19093684408441
 1  19.97302413571357  3.25981496639664 -1.10123039253925
 1  21.30329644354435  2.35587146504650 -1.46742799679968
 1  19.61455228842884  1.72207360966097 -1.83793421672167
 1  20.85926594189419  1.63774307810781  2.43365280688069
 1  21.91097573807381  1.85716424762476  1.19958422462246
 1  20.83772630523053  3.14647832403240  1.17323325452545

