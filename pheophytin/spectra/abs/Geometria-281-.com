%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.05499319741974 -1.89244548664866  0.35598047394739
 6 -4.93791411041104  2.83750020172017  1.30334672057206
 6 -9.55269517921792  3.37824862406241 -0.06945541344134
 6 -9.72944099859986 -1.46664746814681 -0.95860841424142
 7 -5.22906206850685  0.47602922582258  0.77444588158816
 6 -4.47212582868287 -0.65258197919792  0.78273171657166
 6 -3.05158484498450 -0.43453988868887  1.15955095089509
 6 -3.02687765316532  1.04008290059006  1.76777588338834
 6 -4.48489768286829  1.54276409430943  1.19348294529453
 6 -2.99285785428543  1.11374888718872  3.21870973357336
 6 -2.08309037973797 -0.69232919461946  0.01364931053105
 6 -0.65193840604060 -0.54384260086009  0.53146559925993
 6  0.36010967236724 -0.97763463636364 -0.46591814941494
 8  0.24505627322732 -1.74922728932893 -1.48870248174817
 8  1.67753795089509 -0.62722949604960 -0.13367581028103
 7 -7.15122971757176  2.81827909970997  0.33075258445845
 6 -6.12226380178018  3.47072149044905  0.96493735063506
 6 -6.44005719141914  4.83392983248325  1.03802029482948
 6 -7.73551264806481  4.98811764726473  0.63382991039104
 6 -8.22525347124713  3.68534702840284  0.28961911731173
 6 -5.40797131363136  5.82029754485449  1.49407067306731
 6 -8.46116339903990  6.30028404000400  0.52944144544454
 6 -9.32369026722672  6.59024874677468 -0.52802528132813
 7 -9.23411161176118  0.91663889688969 -0.45568803720372
 6 -9.95965982888289  2.03129562826283 -0.49796906610661
 6 -11.43098696519652  1.76390995199520 -0.89240307420742
 6 -11.47733168366837  0.39468680878088 -1.14561951665166
 6 -10.11868409410941 -0.05707565926593 -0.92403564606461
 6 -12.47832633353335  2.76339484108411 -1.13976706700670
 6 -12.67717545704570 -0.39526200570057 -1.53683464316432
 6 -12.72255238593859 -0.63933719811981 -3.14085225652565
 7 -7.42323128072807 -1.23470515571557 -0.15858438693869
 6 -8.46814840234023 -2.04895362216222 -0.62190555295530
 6 -8.11565400440044 -3.32408929112911 -0.73942650995100
 6 -6.78790369946995 -3.38381520982098 -0.16647427132713
 6 -6.35266637003700 -2.02776559515952  0.03133821002100
 6 -8.88079083668367 -4.55802655215522 -1.16954594899490
 6 -5.67595454065407 -4.26163119821982 -0.03392244664466
 8 -5.67566705690569 -5.47048657875788  0.05325805990599
 6 -4.48167579617962 -3.27122788438844  0.33745280738074
 6 -3.85439923782378 -3.75145923942394  1.67043356905691
 8 -4.05161023452345 -3.37125505940594  2.76523459155916
 8 -3.17520620822082 -4.84646961986199  1.50987141504150
 6 -2.59850455425543 -5.56011545764576  2.58603074267427
 6  2.70031219981998 -0.92526642424242 -1.04672869866987
 6  4.05232847964796 -0.75595609800980 -0.41672377247725
 6  5.02258451505151  0.02558361326133 -1.03003696029603
 6  4.99077827352735  0.82334306600660 -2.30241735853585
 6  6.39020076527653  0.14406214541454 -0.23780269446945
 6  7.60044128452845 -0.39528571147115 -0.90878774567457
 6  8.89700130123012 -0.21872585768577 -0.15315366286629
 6  10.22741366706671 -0.78798312491249 -0.68879623442344
 6  10.06115215381538 -2.38270207310731 -0.90360964586459
 6  11.48513236343634 -0.42557687238724  0.12812225652565
 6  12.73102477667767 -0.58530384758476 -0.63120764386439
 6  13.87078566796680 -0.20045727192719  0.20502255775578
 6  15.28599751155116 -0.24646552805281 -0.47650120802080
 6  15.77619719151915 -1.75211407680768 -0.69936870517052
 6  16.34451519581958  0.43623814111411  0.47658668096810
 6  17.68596348514852  0.77735065276528 -0.18195209660966
 6  18.64155507980798  1.63858818771877  0.61550236643664
 6  20.15700760236023  1.64010181478148  0.19629135663566
 6  20.41365206410641  1.98108468456846 -1.32369044684468
 6  20.94107662896290  2.63564490329033  0.95094688288829
 1 -4.09107676797680  3.41474270627063  1.89610449134913
 1 -10.42255010811081  4.13622086418642 -0.14786610931093
 1 -10.59304356075607 -2.02441959745975 -1.28374784788479
 1 -2.93529585658566 -1.10757999319932  2.13907478317832
 1 -2.32805411991199  1.78659888308831  1.26040895309531
 1 -2.07965822382238  0.69753612201220  3.43244234823482
 1 -3.16408190009001  2.16065111481148  3.73976417161716
 1 -3.62159175607561  0.10382556705671  3.66461163736374
 1 -2.20671618001800 -1.88307304040404 -0.13442788998900
 1 -2.40713405280528 -0.03851766076608 -0.92133882808281
 1 -0.51010683048305  0.49526337993799  0.77334769606961
 1 -0.40283062236224 -1.38360031863186  1.24988249664966
 1 -4.65455027152715  5.97009137723772  0.80867366716672
 1 -5.75716092249225  6.84951986668667  1.63171246584658
 1 -4.79194728152815  5.64943298729873  2.31326546054605
 1 -8.02913792319232  7.07569744424442  1.24038559245925
 1 -9.47514286618662  6.05757591809181 -1.47282886898690
 1 -9.74799954655465  7.64557328482848 -0.66539676257626
 1 -12.31553591559156  3.63628281548155 -0.24681249434943
 1 -12.28371221952195  3.49687364476448 -2.16691600840084
 1 -13.62398342114211  2.43653148884888 -1.10562491789179
 1 -12.63281565476548 -1.34038296499650 -0.92107685878588
 1 -13.50602762726272  0.34760891559156 -1.19324168296830
 1 -12.50204583448345  0.43356016911691 -3.64094143844384
 1 -11.75207017501750 -1.32612018561856 -3.36588554065407
 1 -13.61135788928893 -1.07678677347735 -3.50631817411741
 1 -9.86280282908291 -4.67346666646665 -0.61555385738574
 1 -9.22914689358936 -4.24228217421742 -2.04661155935594
 1 -8.35072024672467 -5.46377464446445 -1.01568952445244
 1 -3.68350020142014 -3.54982127232723 -0.41262261086109
 1 -1.88818921192119 -6.34644974067407  2.33041637573757
 1 -1.90015846224622 -4.86026951085109  2.98781322392239
 1 -3.56388940534053 -6.02909800140014  3.08703557915792
 1  2.64996890439044 -2.04937258075808 -1.44972613961396
 1  2.57410230473047 -0.57693527432743 -2.12731049824982
 1  4.20768354005400 -1.06061837613761  0.50144804780478
 1  5.24537636683668  1.84546705570557 -2.16744146394639
 1  5.64240085728573  0.42671863436344 -2.99800120172017
 1  4.14351446964696  0.87967915471547 -2.95429625472547
 1  6.38812682888289  1.25189131413141  0.04088389728973
 1  6.31431947664767 -0.39302919251925  0.77753546094609
 1  7.47991477637764 -1.45716244084408 -0.86240700030003
 1  7.74699424192419 -0.14511249064907 -1.93067789678968
 1  9.06116160356036  0.89838868016802 -0.12923277497750
 1  8.59425248804881 -0.66578072957296  0.86044885728573
 1  10.28161082968297 -0.28035547884788 -1.61983655865587
 1  9.42812312851285 -2.61088978217822 -1.90189873767377
 1  10.97233226432643 -2.73985558535854 -1.07671827672767
 1  9.40301532163216 -2.90397208280828  0.07615934663466
 1  11.30356565396540  0.56723550365037  0.49113769896990
 1  11.54878084158416 -1.11375661216122  1.06020595079508
 1  12.94385909650965 -1.70805237643764 -0.90776398939894
 1  12.60644879707971 -0.00089016801680 -1.62992452615262
 1  13.84418557345735  0.95335504630463  0.55154806570657
 1  14.12638686568657 -0.70129655745575  1.19732657855786
 1  15.17427977217722  0.14569577567757 -1.48735074837484
 1  14.87403295619562 -2.41068365016502 -1.10943027622762
 1  16.67772164566457 -1.67747178377838 -1.18125390929093
 1  15.96128140694069 -2.30836596919692  0.18982825422542
 1  16.01090136333633  1.46478304860486  0.76184664366437
 1  16.50269492629263 -0.14013339003900  1.37314073667367
 1  18.29978119981998 -0.24904911541154 -0.21499136693669
 1  17.80449503510351  1.05193708200820 -1.41196962946295
 1  18.29045373487349  2.79541593749375  0.62604799449945
 1  18.53446570077008  1.16107191669167  1.65910306030603
 1  20.58609494189419  0.65951391239124  0.49398055425543
 1  19.93336069266927  3.18312658275828 -1.54455635803580
 1  21.63370061376138  1.91680975067507 -1.24129723632363
 1  19.93465843884388  1.34201982368237 -2.06355853735374
 1  20.83462869936994  2.53197466546655  2.02130316691669
 1  21.89013187038704  2.41576160356036  0.90580473757376
 1  20.68162779217922  3.68129132873287  0.87868660656066
 1 -7.15394722782278  1.77382625582558  0.40867271337134
 1 -7.48012956135614 -0.24479465546555 -0.14497462506251
