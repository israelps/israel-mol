%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.19947052005200  0.58200694879488  0.10421810921092
 6 -4.83659827782778 -1.97131831023102  0.47962449514951
 6 -4.83448337723772  2.77634608190819  1.23112947784778
 6 -9.43490822632263  3.10393588908891 -0.41605446514651
 6 -9.49399971367137 -1.75116062706271 -0.80408683778378
 7 -5.14312773737374  0.40332015011501  0.76555697399740
 6 -4.34921462756276 -0.67075689768977  0.80652867606761
 6 -2.92634163956396 -0.32705213091309  1.11160151435144
 6 -2.98837227562756  1.04409707800780  1.66920765146515
 6 -4.34258125302530  1.43902465126513  1.16279330923092
 6 -2.89536461856186  1.28028031613161  3.17779918881888
 6 -1.97422088308831 -0.41094635603560 -0.06118215991599
 6 -0.46336375897590 -0.28149249644965  0.45502963226323
 6  0.46808794599460 -0.60954446734673 -0.64782016251625
 8  0.12583382348235 -0.97724313191319 -1.76268259996000
 8  1.74125593609361 -0.36073346974697 -0.22744953385339
 7 -7.15072552045205  2.60695628542854  0.33694238973897
 6 -6.04098337733773  3.38446942274227  0.78652218581858
 6 -6.35405265836584  4.75060935033503  0.77954864206421
 6 -7.67830053705370  4.89503013451345  0.31858024932493
 6 -8.16229050065007  3.46763595889589  0.10502304860486
 6 -5.39894785148515  5.85615808170817  1.09557431793179
 6 -8.47425522312231  6.08493952765277  0.09955694109411
 6 -8.39713360466047  7.21980809940994  0.83086933673367
 7 -9.10990326292629  0.64335719681968 -0.65085911961196
 6 -9.91632789248925  1.75655560866087 -0.76827315141514
 6 -11.29990908750875  1.46392473157316 -0.99558127762776
 6 -11.33768617251725  0.14423978807881 -1.21978069206921
 6 -9.94901058175818 -0.43181515581558 -0.96831184728473
 6 -12.42081090479048  2.46973754475448 -1.40474724952495
 6 -12.42035658195820 -0.77836524662466 -1.66816762526253
 6 -12.36077356575658 -1.01979439063906 -3.21387650625062
 7 -7.20960042834283 -1.41548116171617 -0.17069174617462
 6 -8.21195143494350 -2.25491066316632 -0.54339929512951
 6 -7.83470961656166 -3.65340360786079 -0.38405568286829
 6 -6.47479136323632 -3.64056839383938 -0.06249798169817
 6 -6.15089768616862 -2.18439672097210  0.10723352755276
 6 -8.67338480588059 -4.86145898829883 -0.75133361176118
 6 -5.34473894419442 -4.45315919941994  0.21036390899090
 8 -5.26263510141014 -5.65919040244024  0.15947297799780
 6 -4.18628220762076 -3.26837262706271  0.54565443074307
 6 -3.61856248714872 -3.71448666996700  1.91678205110511
 8 -3.81991359195920 -3.24115085128513  2.94625730683068
 8 -2.73986518021802 -4.71706642904290  1.72271085198520
 6 -2.07649823772377 -5.20537476657666  2.95443037853785
 6  2.78296080778078 -0.65682347694769 -1.19675087548755
 6  4.07744983398340 -0.51395957225723 -0.59739988898890
 6  5.14929841424142  0.30944721012101 -1.11839161186119
 6  5.10442886588659  1.03425607490749 -2.40383454875488
 6  6.45840017281728  0.43200505070507 -0.30621710691069
 6  7.66077361526153 -0.15871621852185 -1.04046099659966
 6  8.97875974857486 -0.03787891829183 -0.13399521232123
 6  10.20619124362436 -0.55002207390739 -0.79817078757876
 6  10.09824652485248 -1.99348028412841 -1.20994445944594
 6  11.47297017391739 -0.36626040684068  0.14204507310731
 6  12.81824673237324 -0.46729078017802 -0.59458948184818
 6  13.98363783218322 -0.06027723052305  0.35698276577658
 6  15.31781790669067 -0.11724545364536 -0.32688092789279
 6  15.74010567946795 -1.58614624842484 -0.86424604230423
 6  16.43082718861886  0.48002236223622  0.47041154835484
 6  17.82645723512351  0.57136853525353 -0.15815162976298
 6  18.87568793829383  1.36109432643264  0.71813224622462
 6  20.32162083128313  1.33918425192519  0.15342010521052
 6  20.42244359815982  2.06435473267327 -1.14362535523552
 6  21.25134606540654  1.85527846414641  1.24433979737974
 1 -4.24244572907291  3.63248877027703  1.68328291519152
 1 -10.09531992469247  3.77116795179518 -0.77132252375238
 1 -10.28489177857786 -2.61519085988599 -1.35490214241424
 1 -2.57600405730573 -0.88090640454045  2.00618130933093
 1 -2.36528013321332  1.81662524512451  0.96046669706971
 1 -2.11011546904690  0.84999545244524  3.53692740624062
 1 -2.91034609460946  2.29909396689669  3.55652781818182
 1 -3.76459990269027  0.62680736473647  3.62373478627863
 1 -1.83058554345435 -1.60763072347235 -0.31279518871887
 1 -2.37563923642364  0.41731898229823 -0.75761580118012
 1 -0.26757027442744  0.62532714661466  0.79910030913091
 1 -0.31515931793179 -0.99602411761176  1.20396435163516
 1 -5.84045282068207  6.62342098619862  0.65582129132913
 1 -5.47738472787279  5.87407077017702  2.17523382048205
 1 -4.38028198419842  5.52769393579358  0.94470764636464
 1 -9.04886693919392  6.28603475157516 -0.68569879807981
 1 -9.04195541144114  8.11467220612061  0.61471109290929
 1 -7.73982344814481  7.27002340184019  1.82739112461246
 1 -12.20106421152115  2.97755808180818 -2.45294829952995
 1 -13.28463813301330  1.93661755295530 -1.67190838233823
 1 -12.57183891499150  2.95887454215421 -0.47483872787279
 1 -12.06212099049905 -1.76424586968697 -1.04956991189119
 1 -13.43515223412341 -0.50235697249725 -1.24710023752375
 1 -13.06975332793279 -1.86074076027603 -3.34808469296930
 1 -12.44143770797080 -0.04910944854485 -3.64172766846685
 1 -11.46170244954495 -1.40462532963296 -3.45559417941794
 1 -9.13642324532453 -4.86880762366237 -1.73252651675168
 1 -8.15530489528953 -5.88050805500550 -0.55242485548555
 1 -9.40364024892489 -4.94196921822182  0.07740591799180
 1 -3.51849254515452 -3.51690494119412 -0.23673894539454
 1 -1.59477764426443 -4.47489392909291  3.34564748004800
 1 -2.85178478707871 -5.42155377297730  3.50680351925193
 1 -1.44312242374237 -6.05741501470147  2.63952790569057
 1  2.76815611971197 -1.59608144404440 -1.76519048404840
 1  2.82624010161016  0.17011129072907 -2.18449160136014
 1  4.16934784038404 -1.16298851405141  0.33961717771777
 1  4.00612957645765  1.28539725012501 -2.61262963266327
 1  5.46238164986499  2.11186144504450 -2.23496996519652
 1  5.55539284688469  0.60608171567157 -3.31895062606261
 1  6.42231429432943  1.52784678467847 -0.03710106730673
 1  6.57784190359036  0.03817578017802  0.63120283698370
 1  7.50183756845685 -1.38436767196720 -1.20612193579358
 1  7.93477591349135  0.35718892699270 -2.11062398599860
 1  9.13815586718672  1.11950983598360  0.11791942414241
 1  8.78539702840284 -0.40618612481248  0.77860572427243
 1  10.32188974037404 -0.02675013731373 -1.82006689618962
 1  9.19620460596060 -2.05534351085109 -1.68649457425743
 1  10.96481903760376 -2.36980376427643 -1.53920816471647
 1  10.07069995599560 -2.56423836583658 -0.19461890159016
 1  11.43687136803680  0.57840007020702  0.74809629712971
 1  10.99028208160816 -1.20873683498350  0.78187880948095
 1  12.91927524642464 -1.47640580178018 -1.17091475907591
 1  12.66404015651565  0.28678936993699 -1.34868823012301
 1  13.78800023672367  0.88613116911691  0.58600594359436
 1  14.05235798889889 -0.75944554925493  1.15962247874788
 1  15.47108039653965  0.68675816081608 -0.89644400240024
 1  15.63588103100310 -2.23942423452345 -0.00792224612461
 1  15.00304335503550 -2.10672304790479 -1.53158057315732
 1  16.71471110051005 -1.74842036693669 -1.33415488498850
 1  15.95305050575057  1.61021885558556  0.72854939923992
 1  16.65229967716771 -0.14809398449845  1.36026878807881
 1  18.12720365906591 -0.39538608600860 -0.08403174357436
 1  17.66023308780878  0.74904222312231 -1.27030060586059
 1  18.52798359095910  2.40344450215022  0.87591559685969
 1  18.96546370667067  0.94181836283628  1.67068706900690
 1  20.44878979167917  0.31479762796280  0.05790285428543
 1  20.22366647324732  3.08693225512551 -0.90319391279128
 1  21.42285653775378  2.01377803060306 -1.64816617991799
 1  19.77975187958796  1.64714652545255 -1.93243021202120
 1  21.11817779297930  1.11281939103910  2.12859247644764
 1  22.29087079337934  2.18803003270327  0.91866683298330
 1  20.70064979487949  2.77866795009501  1.56611705220522

