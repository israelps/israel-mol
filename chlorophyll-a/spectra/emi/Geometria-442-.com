%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.18613918691869  0.59895864396440  0.07267495489549
 6 -4.78372299029903 -1.94286546494649  0.48341487418742
 6 -4.84425435433543  2.77863631093109  1.22995936083608
 6 -9.38522325782578  3.19639513501350 -0.42966582628263
 6 -9.50536084978498 -1.71426693769377 -0.96016244534453
 7 -5.07905132973297  0.42823264136414  0.70797121542154
 6 -4.28624833093309 -0.77777759975998  0.87551557475748
 6 -2.90041904730473 -0.36375580128013  1.34801515571557
 6 -3.13778721712171  1.06414908320832  1.79648037873787
 6 -4.44464145904590  1.52729347814781  1.19432646254625
 6 -3.05774085618562  1.12690497859786  3.33528493739374
 6 -1.95253871487149 -0.49632489388939  0.16202016031603
 6 -0.49266668926893 -0.35724007120712  0.62063619291929
 6  0.51860299749975 -0.64936844974497 -0.42597797829783
 8  0.10116135623562 -0.95097050465047 -1.56611294299430
 8  1.72128393889389 -0.37174457085709 -0.10483727262726
 7 -7.11252170007001  2.55428101790179  0.31573026852685
 6 -6.03911319031903  3.33856483228323  0.80057359095910
 6 -6.41293854695470  4.76203049244925  0.74879556675668
 6 -7.70684339133913  4.87523815531553  0.30056844814481
 6 -8.13090736233623  3.48564776007601 -0.04270172387239
 6 -5.47958591529153  5.84317678357836  1.35538029852985
 6 -8.59399719731973  5.99087012071207  0.15153213861386
 6 -8.67625151645164  7.24562068066807  0.84689093889389
 7 -9.12100437303730  0.63708656975698 -0.53030706440644
 6 -9.79180544024402  1.80344029712971 -0.76398272237224
 6 -11.16205530213021  1.45080341944194 -1.22694441394139
 6 -11.20377278117812  0.05082044614461 -1.44554326832683
 6 -9.87411309200920 -0.32809478377838 -0.99109412551255
 6 -12.22522134583458  2.42667323832383 -1.54680145494549
 6 -12.31427597389739 -0.78748615871587 -1.90159096759676
 6 -12.19294678307831 -1.19594200540054 -3.35239035763576
 7 -7.09950941924192 -1.42571218481848 -0.14715939293929
 6 -8.24532477227723 -2.21360653275328 -0.58218317351735
 6 -7.79620576617662 -3.54383265076508 -0.68287556485649
 6 -6.42719660376038 -3.59862419941994 -0.21328306020602
 6 -6.14109670607061 -2.22018029932993  0.04680748494849
 6 -8.60467793519352 -4.84165700810081 -0.94611308970897
 6 -5.34408887918792 -4.33555743924392  0.23045591819182
 8 -5.08117695559556 -5.57435191859186  0.19026605730573
 6 -4.21786536593659 -3.29539532933293  0.68239810511051
 6 -3.59066969786979 -3.64810003130313  1.99273964686469
 8 -3.84308590919092 -3.15757249344934  3.04614729582958
 8 -2.64790598429843 -4.67075179757976  1.88034661556156
 6 -2.14204479237924 -5.12804703380338  3.08255319081908
 6  2.70676318801880 -0.75199299389939 -1.16042724312431
 6  4.05582767176718 -0.51679985628563 -0.56317646664666
 6  5.09239272367237  0.22775904130413 -0.98973874657466
 6  4.97146556955696  1.14027667696770 -2.11616578187819
 6  6.39587392019202  0.32253410361036 -0.22264875007501
 6  7.61050858875888 -0.15213556045605 -0.92158910941094
 6  8.90683255585559 -0.01012614301430 -0.16190800360036
 6  10.19176980148015 -0.42839991169117 -0.83938490899090
 6  10.13738043824382 -1.89810074617462 -1.34772823782378
 6  11.34459733663366 -0.10464424522452 -0.00780991239124
 6  12.76015092279228 -0.36949100020002 -0.63552357525753
 6  13.95802527092709 -0.15077628042804  0.24751181868187
 6  15.35185131003100 -0.18669239833983 -0.57270551035103
 6  15.58304997389739 -1.66553418721872 -0.87317693539354
 6  16.42019612551255  0.39575393539354  0.36953146034603
 6  17.80262485188519  0.45107650605060 -0.23951976657666
 6  18.82165253475348  1.21436965396540  0.70282071507151
 6  20.38958762796280  1.30373070657066  0.15838060126013
 6  20.33055440924092  2.03010130733073 -1.19192018471847
 6  21.30575150595060  1.84969790609061  1.08317368076808
 1 -4.12312379687969  3.29201472287229  1.93431801870187
 1 -9.98066845954595  3.98553938893889 -0.47027241874188
 1 -10.21564485388539 -2.38995833663366 -1.06681333353335
 1 -2.67904436133613 -1.19422773667367  2.02745343654365
 1 -2.46918052325233  1.76821040364036  1.33307395779578
 1 -2.10733519101910  0.78171862476248  3.64447816131613
 1 -3.32136719671967  2.05672973047305  3.79449161456146
 1 -3.97225066776678  0.47829251325133  3.67694010681068
 1 -2.10651313621362 -1.36439640004000 -0.52335624482448
 1 -2.23447512001200  0.20323757415742 -0.50568060766077
 1 -0.38080159755976  0.66345095899590  1.24887528662866
 1 -0.43428123012301 -1.19717423262326  1.58260221542154
 1 -5.82024079947995  7.04649329342934  1.11535724492449
 1 -5.40202719211921  5.71230459355936  2.44064036113611
 1 -4.54346830283028  5.70439160556056  0.75162833843384
 1 -9.11326337883788  6.09536568466847 -0.86527675587559
 1 -9.18803001890189  8.11306204510451  0.45789541134113
 1 -7.97741720752075  7.16195259475948  1.64935332083208
 1 -11.89327343244324  3.00460078607861 -2.49453245794580
 1 -13.00741041024102  1.98827271847185 -1.77192838433843
 1 -12.49833156425643  3.21836049074907 -0.81314255825583
 1 -12.28649342774277 -1.64462390749075 -1.18004295919592
 1 -13.18497721662166 -0.18290502730273 -1.80539606710671
 1 -12.95320167276728 -1.98045273147315 -3.68354823932393
 1 -12.11005456965697 -0.29927446504650 -3.91492498819882
 1 -11.12078835813582 -1.43856872397240 -3.66628524852485
 1 -8.80528013101310 -4.56474721762176 -2.02767603170317
 1 -7.91867123192319 -5.71061106530653 -0.81172078507851
 1 -9.54671455635564 -4.98858387968797 -0.33451527412741
 1 -3.34836553245325 -3.25606885758576 -0.07228249974998
 1 -1.73899206570657 -4.36197263696370  3.77574048934894
 1 -2.95295490409041 -5.55111672927293  3.66933977287729
 1 -1.42182029352935 -5.92211148434844  2.88083203610361
 1  2.81078038213821 -1.94500633653365 -1.12165613061306
 1  2.31279875747575 -0.43112883328333 -2.15292844504450
 1  4.07757866346635 -1.13594580978098  0.21184440044004
 1  3.70968993249325  1.16965567596760 -2.49706807650765
 1  5.35455086678668  2.27254751365137 -1.88982545074507
 1  5.55438274587459  0.66111721922192 -3.00419915091509
 1  6.28871093399340  1.53553755375538  0.01110375317532
 1  6.40242436183618 -0.21781981938194  0.68949866656666
 1  7.37276466116612 -1.15431466666667 -1.20981230483048
 1  7.83087552345235  0.30291349944994 -1.99758268186819
 1  9.07707975957596  1.08310619561956  0.04314194639464
 1  8.95261375007501 -0.72857836403640  0.80851871557156
 1  10.46877442884288  0.23633617131713 -1.66727161666167
 1  9.09650463596360 -2.13177115361536 -1.88440436523652
 1  11.20255281098110 -2.05840262416242 -1.77760200410041
 1  10.42507539353936 -2.56582852485249 -0.45216465616562
 1  11.57074475537554  1.12447467766777  0.22089357685769
 1  11.51255430883088 -0.52383834513451  0.88532915451545
 1  12.80645396429643 -1.34282244344434 -1.27765543314331
 1  12.86579033153315  0.21849254025403 -1.61736509780978
 1  14.02772420912091  0.93685624162416  0.58937628062806
 1  14.04628738183818 -1.03867347204720  0.97438395489549
 1  15.31640492899290  0.28690817581758 -1.62606696469647
 1  15.73940138303830 -2.12310260236024  0.15671421752175
 1  14.75015806650665 -2.10484285988599 -1.42374979007901
 1  16.50398002740274 -1.86767229212921 -1.49178064756476
 1  16.43396859755975  1.46868470217022  0.34097064136414
 1  16.44266871407141  0.08340916581658  1.40567332853285
 1  18.46055699439944 -0.52783933133313 -0.53020636103610
 1  17.90613767826783  0.87652497139714 -1.16263983978398
 1  18.49439023162316  2.43096725442544  0.79176718201820
 1  18.79773693399340  0.68080226122612  1.73380338063806
 1  20.72272718541854  0.35077122532253 -0.09434237023702
 1  19.88966307290729  3.10209377127713 -1.28843243664366
 1  21.34166841894190  2.06575322812281 -1.60539190249025
 1  19.81252515691569  1.55285709650965 -1.90961793079308
 1  21.25672164736473  1.46894500360036  2.12556217341734
 1  22.25135684198420  1.81736296599660  0.71615658195820
 1  20.91738146804681  2.91260134343434  1.25372581308131

