%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.24078030803080  0.01702714231423 -3.29134892459246
 8  2.94809481498150  2.95155240994099  3.40077615601560
 8  3.33881222982298  0.72269766876688  2.97346923202320
 8  1.52781042054205 -7.06489275937594  1.59485799209921
 8  0.71159604760476 -7.12589901350135 -0.49275725862586
 8  1.67055410351035  3.96507963076308  0.01356086348635
 7 -2.29247885898590 -1.07071550175018  0.78924594119412
 7 -4.34998988038804  0.65413307980798 -1.24344269906991
 7  1.83368375997600 -0.68798037103710 -0.44062253985399
 7  2.52027756965697  1.78966471197120 -0.48061480818082
 6 -4.71128751995199  1.11406290329033  0.03390919071907
 6 -4.35507290009001  0.27073723902390  1.22119947764776
 6 -2.96550164576458 -0.03802354565457  1.40896290929093
 6 -1.98176727342734  0.49402435963596  2.26103927352735
 6 -0.73433004330433 -0.01543697919792  1.91336201380138
 6 -1.02918710651065 -0.99578263716372  0.98797061646165
 6 -6.21978433453345  1.35740352965297 -0.18887410281028
 6  0.61898050465047  0.11215189168917  2.63104212431243
 6 -6.50380089458946  0.86814606300630 -1.33318904760476
 6 -0.22320857695770 -2.01413014991499  0.21719380088009
 6  1.13657055325533 -1.80420996759676 -0.31837341954195
 6 -5.33891449174918  0.39765798049805 -2.13070038153815
 6  1.88074215941594 -2.91792233063306 -0.94076108540854
 6 -2.15387108800880  1.68959471637164  3.20936532673267
 6 -6.91774926812681  1.93322145134513  0.91290527642764
 6  3.02079841354135 -2.27555750695069 -1.41489273437344
 6  1.11435746304630  1.55859435283528  2.74316795269527
 6  3.02038011331133 -0.91299992559256 -1.16177016521652
 6  1.59250302050205 -4.34914087848785 -0.98707042394239
 6 -7.76586249224922  0.87254889248925 -2.11434982278228
 6  1.75466303190319 -5.04157509210921  0.40368636413641
 6  4.23122873187319 -2.97752622142214 -2.13169240054005
 6  3.91410228082808  0.13923332683268 -1.41418610101010
 6  2.60784140534053  1.64359194739474  3.08994489438944
 6  3.70596497429743  1.45870128162816 -1.13703027032703
 6 -9.01937692109211  1.09712187248725 -1.69328414371437
 6  1.30594565926593 -6.50980763096310  0.40487914691469
 6  4.56270510511051  2.64584133903390 -1.55417250035003
 6  3.76756602500250  3.77507803150315 -1.20626192049205
 6  2.61923349414942  3.29628747984798 -0.48002676537654
 6  5.76306991229123  2.57967280788079 -2.26654860996100
 6  4.11915753555356  5.19745462126213 -1.08959097249725
 6  6.64771482908291  3.55549123392339 -2.72951742864286
 1 -4.29668415451545  2.05494657475748  0.14171721202120
 1 -5.05747040394039 -0.56612808890889  1.18539328352835
 1 -4.65594243414341  1.07493149284929  2.00649755945595
 1 -2.74895393529353 -1.42279967546755 -0.04306122792279
 1 -3.52420341764176  0.55713763086309 -1.43624117501750
 1  0.47255168986899 -0.09644933293329  3.76700624872487
 1  1.33872788218822 -0.42056672407241  2.09041417421742
 1 -0.65447410831083 -3.07619508450845 -0.09253425112511
 1 -3.33235338063806  1.73351461556156  3.97214720442044
 1 -1.54415563066307  1.61907127102710  4.16872526042604
 1 -2.08734511561156  2.72965678547855  2.88352577437744
 1 -6.24461791269127  2.54488329182918  1.81112334533453
 1 -7.47987775477548  1.25775558475848  1.56579359005901
 1 -7.70514645184518  2.59115519861986  0.56783526372637
 1  1.05662837123712  2.03484552115212  1.78772683998400
 1  0.76660977347735  2.31934875687569  3.65220104430443
 1  1.53946827322732  0.31052169716972 -0.18543390869087
 1  2.19757754995500 -4.84068789918992 -1.92323693339334
 1  0.60981277877788 -4.81482132963296 -1.34551303470347
 1 -7.76779784158416  0.68189842044204 -3.14339027722772
 1  1.06787897679768 -4.36236741644164  0.87981555815582
 1  2.79880615071507 -4.90741794629463  0.79909772467247
 1  4.13144820712071 -4.11936938913891 -2.29044250535053
 1  5.36885798419842 -2.89275812601260 -1.55763938153815
 1  4.30465189828983 -2.51908414101410 -3.19464853845385
 1  4.89988960846085 -0.08265035953595 -1.93693986968697
 1 -9.45434903540354  1.15275273077308 -0.54065675547555
 1 -9.81149928352835  0.89734114981498 -2.44345044504450
 1  3.79706439293929  3.05067845154515  3.47400216591659
 1  6.12092556075608  1.43929607880788 -2.17914672967297
 1  5.01482218201820  5.27992075627563 -0.41409002890289
 1  3.86448847134713  5.87546431213121 -2.09406195109511
 1  3.39585725532553  5.59219882628263 -0.30282202380238
 1  1.41732904100410 -8.09597075417542  1.57195325022502
 1  7.60082252665267  3.36898243814381 -3.00266754005401
 1  6.28138002550255  4.61813732593259 -2.31660401290129

