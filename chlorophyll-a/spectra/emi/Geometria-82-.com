%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12263695539554  0.65176355985599 -0.05531916191619
 6 -4.86792560906091 -1.93549077967797  0.39314471687169
 6 -4.79284531513151  2.82071078897890  1.00057016221622
 6 -9.35691245574557  3.04340189318932 -0.42793526882688
 6 -9.57295339333933 -1.67823958965897 -0.76901370627063
 7 -5.08908593979398  0.42198828942894  0.68743656765677
 6 -4.29744199149915 -0.70279142234223  0.71141903660366
 6 -2.98892511311131 -0.42989138713871  1.16506217531753
 6 -3.04678790569057  1.04073277487749  1.60066634593459
 6 -4.33156339103910  1.48215286638664  1.09414380828083
 6 -3.06777295809581  1.17243006230623  3.24056937153715
 6 -1.83370910061006 -0.63345933513351  0.01466527682768
 6 -0.47155286448645 -0.49639288728873  0.54934831713171
 6  0.55665758895890 -0.65323194509451 -0.55334512461246
 8  0.22630284708471 -1.03140691839184 -1.74825221832183
 8  1.85565416381638 -0.38378831723172 -0.17878326592659
 7 -7.08591623502350  2.68332154205421  0.31722264636464
 6 -6.02018216201620  3.35745951335134  0.74639051515152
 6 -6.33030793919392  4.77896476007601  0.79464772347235
 6 -7.59495428072807  4.84911671687169  0.41533766016602
 6 -8.14155368286829  3.51450838963896  0.03955195379538
 6 -5.49111114501450  5.87671714541454  1.24432458765877
 6 -8.47283729172917  6.04780505010501  0.23627423992399
 6 -8.35144355435544  7.19938908860886  0.80595465476548
 7 -9.14772381348135  0.72830982538254 -0.45960253415342
 6 -9.82377986428643  1.73634695899590 -0.67790060356036
 6 -11.14514846754676  1.48275772027203 -1.03394825452545
 6 -11.28003749094909  0.10581812761276 -1.15198522682268
 6 -9.89038664226423 -0.35492568596860 -0.78772097339734
 6 -12.35118605630563  2.47316255765577 -1.33365281798180
 6 -12.41746553945394 -0.81420754455446 -1.51871120172017
 6 -12.36321823072307 -1.12876306860686 -3.10365101630163
 7 -7.25305826822682 -1.43497833353335 -0.18952162726273
 6 -8.31357568386839 -2.23615216071607 -0.57622920282028
 6 -7.88290032983298 -3.58034858625863 -0.48111841164116
 6 -6.51258904940494 -3.55777875997600 -0.17326940864086
 6 -6.16866059775978 -2.12958091389139  0.05259709510951
 6 -8.58179051855186 -4.87908400680068 -0.91215459855986
 6 -5.38581404430443 -4.29512307570757  0.15380035413541
 8 -5.30144113641364 -5.56161301830183  0.17645359395940
 6 -4.21713621622162 -3.28024547194719  0.52290061166117
 6 -3.60878505530553 -3.69716765946595  1.91336730523052
 8 -3.79782256565657 -3.06014337223722  2.93432679087909
 8 -2.82156750955095 -4.73399201770177  1.78810784828483
 6 -2.24012296929693 -5.11498670457046  3.04345174557456
 6  2.77527384778478 -0.77240552945295 -1.20562407960796
 6  4.15029591479148 -0.56159142704270 -0.62380494329433
 6  5.11325681698170  0.36584311231123 -1.02505538253825
 6  5.06726045164516  1.05226290159016 -2.27560169516952
 6  6.45630190889089  0.39357997399740 -0.28246877127713
 6  7.66284773737374 -0.17524607260726 -1.00526085478548
 6  8.95380309190919 -0.15498731483148 -0.20504660706071
 6  10.11716717731773 -0.48352001520152 -0.90822654265427
 6  10.19259253585358 -1.99183706360636 -1.35043200920092
 6  11.40737540134013 -0.23760865196520 -0.04438240074007
 6  12.70294803030303 -0.36658669216922 -0.74619212431243
 6  13.94770604240424  0.02277656335634  0.17328373997400
 6  15.35953194419442 -0.16326541014101 -0.52806845934593
 6  15.82493876487649 -1.63473186148615 -0.77744957125713
 6  16.40519751245125  0.48903542084208  0.35063979867987
 6  17.84875246294629  0.46284001360136 -0.22110863786379
 6  18.80520093869387  1.04213229172917  0.78516177287729
 6  20.21408421282128  1.35769520202020  0.30729743574357
 6  20.44059690549055  2.22601990709071 -0.96565126102610
 6  21.16055112211221  1.83207490739074  1.47780172017202
 1 -4.16063642714271  3.61660491189119  1.56855295109511
 1 -10.26930905420542  3.79712198669867 -0.49303382958296
 1 -10.47843226732673 -2.46630216531653 -0.96745456485649
 1 -2.81224851205121 -1.23810401310131  1.82316880758076
 1 -2.29801326762676  1.78571063216322  1.38042169116912
 1 -2.04140722712271  0.55330443684369  3.57554789218922
 1 -2.87415452455246  2.35698492129213  3.38410643284328
 1 -4.08273107360736  0.92777793209321  3.68013969916992
 1 -1.72868798779878 -1.63991466226623 -0.52917092419242
 1 -1.89972634163416  0.17202482228223 -0.75349208380838
 1 -0.22226765546555  0.40904049134914  1.23905776877688
 1 -0.30564898519852 -1.37482824942494  1.17239069736974
 1 -5.59047322502250  6.75671318331833  0.45971580288029
 1 -5.61693316461646  6.25509839123912  2.18757076957696
 1 -4.35491033563356  5.64843911191119  1.13621435403540
 1 -9.51216147594759  5.87967134913491 -0.16164751745174
 1 -9.14176324002400  7.95786550755076  0.66556633233323
 1 -7.36500443254325  7.52591942834284  1.49224818511851
 1 -11.94006447944794  3.25211435853585 -1.98810464196420
 1 -13.14612190989099  1.91771051345134 -1.92920864906491
 1 -12.72146317901790  3.00873820792079 -0.52514295379538
 1 -12.36457842274227 -1.70853177597760 -1.02358585948595
 1 -13.46664896399640 -0.26932964346435 -1.67642339673967
 1 -13.08347354655466 -1.83541720382038 -3.27471842994299
 1 -12.76127653335334 -0.31326979827983 -3.83676265466547
 1 -11.45955079447945 -1.55424645184518 -3.27062534073407
 1 -9.24134875347535 -4.70909741054105 -1.88187425042504
 1 -7.85956034123412 -5.65512146544654 -1.21916187128713
 1 -9.35611979097910 -5.31428987738774  0.06520425172517
 1 -3.52357987648765 -3.58678528412841 -0.06261399949995
 1 -1.51872526012601 -4.41603381678168  3.53215493309331
 1 -2.95887232453245 -5.42906243114312  3.69638067576758
 1 -1.69840036053605 -5.88253903870387  2.93099646074608
 1  2.52997105190519 -1.99704632743274 -1.34402585128513
 1  2.51064750605061 -0.20592250745074 -2.26860791829183
 1  4.14804529122912 -1.09711812561256  0.25439683988399
 1  3.98215352685268  0.99325486818682 -2.67885837153715
 1  5.31085801800180  2.11290171407141 -2.13339077747775
 1  5.64301386988699  0.71342253315332 -3.11794805170517
 1  6.67240542444245  1.37901788238824  0.00190980488049
 1  6.40915878797880 -0.05605294199420  0.73779997549755
 1  7.37455957875788 -1.32810348334833 -1.27257201440144
 1  7.86651921042104  0.34902400540054 -2.02090291319132
 1  9.16497254155415  0.81810130763076  0.11008343644364
 1  8.64786790759076 -0.73786213891389  0.81200732413241
 1  10.18750338213821  0.20924707250725 -1.93002816081608
 1  9.26223583268327 -2.30467875137514 -1.98517689958996
 1  11.15657479807981 -2.27702110141014 -1.87666302440244
 1  10.11289348644864 -2.54569868456846 -0.41574896859686
 1  11.39134077567757  0.91598803220322  0.10315808660866
 1  11.45661325682568 -0.82476377397740  0.85232155225523
 1  12.94105205770577 -1.48773619291929 -1.01473374487449
 1  12.58302413231323 -0.09402446644664 -1.58367270097010
 1  14.10237165746575  1.01811717501750  0.46519134783478
 1  13.94835314591459 -0.49931631053105  1.34994736873687
 1  15.28383878527853  0.34561795879588 -1.52666393519352
 1  15.90552434923492 -2.15387472867287  0.17800966546655
 1  15.00644228862886 -2.19548406840684 -1.31001237473747
 1  16.97693597319732 -1.78445934293429 -1.42302881618162
 1  15.95400867436744  1.70290862456246  0.56382229852985
 1  16.41471554935493  0.00083379857986  1.34460295499550
 1  18.12461919961996 -0.61374788878888 -0.36983717931793
 1  17.95729303890389  0.81975086918692 -1.35944168776878
 1  18.52725178207821  2.11558282628263  1.27937988478848
 1  19.03227919041904  0.50765560506051  1.83748699419942
 1  20.57503733603360  0.33501449904991  0.12822871507151
 1  19.53984080258026  2.98265904240424 -0.76041822652265
 1  21.40095389618962  2.56777791989199 -0.97511549274927
 1  20.00692909050905  1.70978126832683 -1.93683206760676
 1  20.98421227472747  1.12552819371937  2.24701837063706
 1  22.17815570837083  2.01118158885889  0.95187184078408
 1  20.73226330483048  2.82509862706271  1.97885502220222

