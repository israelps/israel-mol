%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.14836952865287  0.58334671817182  0.11920829082908
 6 -4.87975679217922 -1.92562979357936  0.44859026142614
 6 -4.78981501210121  2.81376009390939  1.16388649384938
 6 -9.30907767226723  3.12073962696270 -0.39902237753775
 6 -9.67600369836984 -1.77737950365036 -0.73783058795880
 7 -5.10047707890789  0.38366445704570  0.83555137913791
 6 -4.38996124342434 -0.70228137133713  0.82711060576058
 6 -2.87182340294029 -0.36645504350435  1.18970463956396
 6 -2.99382260916092  0.99650835243524  1.69198547784778
 6 -4.39779001370137  1.48695334643464  1.19856425032503
 6 -2.94688086888689  1.30612343164316  3.31270658525853
 6 -1.94180991069107 -0.66379236843684 -0.03032922262226
 6 -0.47433314251425 -0.55352860086009  0.48740212251225
 6  0.59573149634964 -0.71842846474647 -0.65156494659466
 8  0.25245546234623 -1.01861563926393 -1.75326271937194
 8  1.81850044844484 -0.45951588998900 -0.21858724632463
 7 -7.05964360776078  2.63574678457846  0.32568349244925
 6 -5.96801694549455  3.38848261566157  0.86018189428943
 6 -6.43466837523752  4.74828169176918  0.88146640534053
 6 -7.72630741604160  4.80179198439844  0.42481860826083
 6 -8.10771029852985  3.47133407220722  0.04525252385239
 6 -5.50516255015502  5.88430790449045  1.31108126332633
 6 -8.60146015401540  6.02771304090409  0.13189380188019
 6 -8.37515592559256  7.24573372307231  0.67992205150515
 7 -9.08378741984198  0.63560055445545 -0.48003457735774
 6 -9.88614610091009  1.77938126242624 -0.59879269276928
 6 -11.08348230093009  1.52598204270427 -1.16624148384838
 6 -11.17104659185919  0.09408695449545 -1.22134216251625
 6 -9.90139774337434 -0.34420461386139 -0.82594479577958
 6 -12.20495143284328  2.53423866526653 -1.54544399709971
 6 -12.31207500040004 -0.76194231803180 -1.78888821942194
 6 -12.14183609250925 -1.15975616791679 -3.21107175837584
 7 -7.27505046744674 -1.35768060376038 -0.24221689678968
 6 -8.37636196249625 -2.22817136263626 -0.55439701960196
 6 -7.91245328512851 -3.56286683808381 -0.52072237203720
 6 -6.54523231373137 -3.50844382648265 -0.18646072777278
 6 -6.16765049674967 -2.14476243204320  0.04689652505251
 6 -8.67447978747875 -4.76294239263926 -0.84415779887989
 6 -5.44687014991499 -4.39937350075007  0.15236021012101
 8 -5.16148714101410 -5.59631648864886  0.15558150675068
 6 -4.19218372097210 -3.30806825422542  0.49112743434343
 6 -3.79991416821682 -3.71042898559856  1.94441040954095
 8 -3.96233901730173 -3.09813717161716  2.90781413961396
 8 -2.83650900370037 -4.64150276877688  1.77915695319532
 6 -2.41159011601160 -5.21110631653165  3.00673807420742
 6  2.77780410081008 -0.72855114401440 -1.25184870207021
 6  4.11973285848585 -0.48017328522852 -0.67851041384138
 6  5.13345883718372  0.32590911891189 -0.97208008500850
 6  5.12392611821182  1.13489116441644 -2.16930106510651
 6  6.41969824852485  0.35573618961896 -0.10615113951395
 6  7.60403185578558 -0.17101564956496 -0.81379170787079
 6  8.99040675227523 -0.10750256635664 -0.09214531693169
 6  10.24875033563356 -0.46928859205921 -0.86110183018302
 6  10.13350662726273 -1.91973985388539 -1.47986495249525
 6  11.43691835563556 -0.31479637073707 -0.02540050255026
 6  12.73902163766377 -0.53298333183318 -0.67293479857986
 6  13.99649092089209 -0.11854756905691  0.20378679027903
 6  15.34837082808281 -0.13872295589559 -0.44023967646765
 6  15.66035230623062 -1.58984737303730 -0.80054188048805
 6  16.49424641734173  0.59322583988399  0.34592932763276
 6  17.87081466916692  0.60089381898190 -0.25967249424942
 6  18.85034545314531  1.24016209470947  0.67199045574557
 6  20.26795960036004  1.22525195769577  0.23357006300630
 6  20.49232207800780  1.89370667576758 -1.12692738863886
 6  21.22071713871387  2.09145084498450  1.27742168216822
 1 -3.97462782628263  3.53291654305430  1.47095319111911
 1 -9.93389551285128  3.95440771527153 -0.70062458865887
 1 -10.23453787788779 -2.50863639873987 -1.24558237763776
 1 -2.54192147934793 -1.18358856155616  1.90331682238224
 1 -2.12441590789079  1.64537659875988  1.40598424742474
 1 -1.94618770517052  0.95960506690669  3.76180651805180
 1 -2.98540564966497  2.42567178997900  3.42973099529953
 1 -3.76523932443244  0.69787494179418  3.79975166036604
 1 -2.17868298729873 -1.74982565336534 -0.39643765086509
 1 -2.29074544354435 -0.04040642084208 -0.74399113371337
 1 -0.22611804050405  0.38946853415342  0.97358122112211
 1 -0.24115253555356 -1.46000676727673  1.18275173347335
 1 -5.42543672137214  6.91632914491449  0.60596042734273
 1 -5.99640111141114  6.29241212261226  2.44335634813481
 1 -4.48959380398040  5.65940020802080  1.39104983758376
 1 -9.32491275107511  5.91311469346935 -0.54970632333233
 1 -9.03876293999400  8.00458017901790  0.28299807550755
 1 -7.57556548864886  7.49245608200820  1.62409136943694
 1 -11.96712718571857  3.03128227532753 -2.47329316081608
 1 -13.13403070077008  2.09429817221722 -1.84835056325633
 1 -12.28623965666567  3.34953228732873 -0.86983742324232
 1 -12.36583854875487 -1.78107903070307 -1.41848534943494
 1 -13.38802110121012 -0.28456116661666 -1.80624637903790
 1 -13.02272747194720 -1.68989265136514 -3.38194915301530
 1 -12.17071747744774 -0.22726119741974 -3.85042402080208
 1 -11.41522636203620 -1.95564659185919 -3.39649792799280
 1 -9.25764038263826 -4.66996349714971 -1.86453251625162
 1 -8.27716210141014 -5.90668662196220 -0.93119307440744
 1 -9.47404158315832 -4.86973542194219 -0.33670593929393
 1 -3.32119963846385 -3.33868047364736 -0.22402014011401
 1 -2.13167655525552 -4.18415062846285  3.71331304890489
 1 -3.28992542984298 -5.69205873077308  3.51835287298730
 1 -1.61439195969597 -5.93137392219222  2.68309167026703
 1  2.71090914571457 -1.64250087288729 -1.62504395309531
 1  2.29517595889589 -0.19676159135914 -2.06026708420842
 1  4.15220570727073 -0.87986640044004  0.32317371757176
 1  4.02187749924992  1.43684922762276 -2.67240772647265
 1  5.52984991719172  2.16693711761176 -2.00893833223322
 1  6.01736130463046  0.72807399829983 -2.78819507640764
 1  6.65870405430543  1.46848682928293  0.04939455335534
 1  6.39263713581358 -0.34030136683668  0.80672686818682
 1  7.62655477827783 -1.22236290929093 -1.09388414561456
 1  7.75825838433843  0.30041914491449 -1.87462828572857
 1  9.26717276157616  0.89902940044004  0.55805823392339
 1  8.85919904070407 -0.67305565826583  0.77090321372137
 1  10.13819845164517  0.26974312211221 -1.74915007300730
 1  9.29356896599660 -1.86730501400140 -2.35466384828483
 1  10.99821896249625 -2.20246364566457 -1.98661401950195
 1  9.62886508360836 -2.81808592329233 -0.61652904660466
 1  11.57465910751075  0.66336276967697  0.38844661546155
 1  11.27712530803080 -1.06059735733573  0.91172749284929
 1  12.61982993549355 -1.54664208350835 -1.10659293079308
 1  12.81522735263526  0.04232916891689 -1.46828116181618
 1  13.85842726302630  0.89729509280928  0.63522835153515
 1  13.74804311491149 -0.71707808670867  1.13672604660466
 1  15.30416081748175  0.34391778877888 -1.45101637043704
 1  15.79814361116112 -2.09973931513151  0.10190205470547
 1  14.94485613001300 -2.21442596259626 -1.38269964346435
 1  16.59195747534753 -1.62579347634763 -1.30840735403540
 1  16.15482875637564  1.62753108680868  0.63747966426643
 1  16.70992507030703  0.22711642684268  1.44291278597860
 1  18.20321705940594 -0.30079659365937 -0.47108730433043
 1  17.86659396899690  1.37474636873687 -1.21422716631663
 1  18.49349840674067  2.29666093409341  0.84854680148015
 1  18.89822578507851  0.70338517801780  1.71298454395440
 1  20.69529936223622  0.08950994859486  0.30653654585459
 1  20.23024984348435  3.00118089458946 -1.13392557725773
 1  21.51408520932093  1.91121226332633 -1.46523450465046
 1  19.92171056865687  1.39343963416342 -1.89422780718072
 1  21.15919977347735  1.57321296219622  2.28413208200820
 1  22.22999089188919  2.01599206990699  1.14353100670067
 1  21.13071314981498  3.09999611681168  1.37502463916392

