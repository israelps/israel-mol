%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.69605627322732  0.19991063946395 -1.52929009260926
 8 -13.18104894069407 -2.39733804180418  1.50104578957896
 8  10.62461798169817 -0.81344123202320 -2.21972569886989
 8  14.41953532023202 -0.97520624212421  0.06362187478748
 6 -11.00222839003900 -0.11875583028303 -0.24365378977898
 6 -11.62502879257926 -1.12579375927593 -1.17652649294929
 6 -11.90491253425342  0.33769045184518  0.92286194119412
 6 -12.95936113981398 -1.80796095399540 -0.99800143414341
 6 -13.43989244724473 -0.02755020262026  0.87579226712671
 6 -13.63011944544454 -1.54942648044804  0.44295306260626
 6 -10.70050563926393 -2.03260867836784 -1.98816113441344
 6 -9.50819026282628  0.08960609440944 -0.28699565766577
 6 -11.32283826122612 -0.21379697569757  2.17942300940094
 6 -11.87103748404840  1.87467257035704  0.97967605930593
 6 -8.61157457915792 -0.67302534373437  0.35893463246325
 6 -7.16594458405841 -0.51092293839384  0.30709841014101
 6 -6.35083909880988 -1.63750243904390  0.99943217951795
 6 -6.58649431113111  0.71375220512051 -0.09297785298530
 6 -5.21774171577158  0.89950198689869 -0.21703603380338
 6  11.84030327722772 -0.09281925242524  1.44666419451945
 6  11.70797808790879 -0.51657781298130 -1.21059493919392
 6  12.54180140824082 -1.35738996869687  1.57004173757376
 6  13.34435912261226 -1.85013954735474  0.32590655505551
 6  12.44198913361336 -1.78574308330833 -0.92044600710071
 6  11.20700758865886  0.06742149004900  0.01627880818082
 6  10.89135053995400 -0.00172353035304  2.65662800300030
 6  12.84062717941794  1.07853107390739  1.57464051505151
 6  12.64176048224823  0.50798967226723 -1.98891283908391
 6 -4.66235273097310  2.15027753375338 -0.43916876577658
 6  9.94658584608461  0.53755455825583  0.00414923822382
 6 -3.29638479687969  2.55081383508351 -0.53737399809981
 6  8.72217200320032  1.06860319411941 -0.02030637063706
 6 -2.98433011811181  3.97487894739474 -0.71479121122112
 6 -2.26883379847985  1.60322217091709 -0.40742327702770
 6  7.52385192769277  0.21266185418542 -0.09272845694569
 6  7.80726546304630 -1.33226017811781  0.06971689458946
 6  6.26350769876988  0.64578150845084 -0.13028696469647
 6 -0.93530766226623  1.91180030373037 -0.38446662176218
 6  4.99071067386739 -0.00883176707671 -0.17230586178618
 6  0.03678015701570  0.93979728962896 -0.51934103690369
 6  3.82493190089009  0.74724507490749 -0.16053352235224
 6  1.40635257605761  1.25807753545355 -0.34396677757776
 6  2.48942684318432  0.30947024672467 -0.17632427452745
 6  2.35097495919592 -1.28401258155816 -0.26489789618962
 1 -12.95972777357736 -2.96099907770777 -1.24595981998200
 1 -13.68625384908491 -1.18822280648065 -1.60558701340134
 1 -13.81655945814581  0.61067813661366  1.87421010371037
 1 -13.91048044164416  0.58003313041304  0.09067673327333
 1 -14.82084938903890 -1.68385709910991  0.42934453875388
 1 -10.56658527542754 -2.89554633743374 -1.41090638603860
 1 -11.19244945384538 -2.38672346374637 -2.86634492069207
 1 -9.69904208770877 -1.52534174277428 -2.20811242374237
 1 -9.19078773357336  0.87210934193419 -0.93662747284728
 1 -10.27353868146815  0.19362062616262  2.46850259305931
 1 -11.94185954685469 -0.04901820022002  3.10979933003300
 1 -11.29180987468747 -1.22948982548255  2.11903269296930
 1 -12.11925446794679  2.38899502150215 -0.04768155215522
 1 -12.82002824222422  2.38411398689869  1.42573628542854
 1 -10.78162844494450  2.20331092159216  1.29069336283628
 1 -12.28196126862686 -2.72041491509151  1.49910438933893
 1 -9.07250809270927 -1.59894825252525  1.12226132503250
 1 -5.50223967006701 -1.95543886898690  0.47512946854686
 1 -5.92440485578558 -1.24421965456546  2.06807520372037
 1 -6.93712382298230 -2.45812808580858  1.02427857865787
 1 -7.21796310741074  1.49714804390439 -0.41912158865887
 1 -4.54368101280128  0.06397501590159  0.24582080638064
 1  13.11137681478148 -1.28755044244424  2.41535647624763
 1  11.71222639963996 -2.27774715471547  1.75215121482148
 1  13.47989034593459 -2.90318198319832  0.46923384928493
 1  13.21581902040204 -2.02606908540854 -1.82148524322432
 1  11.66289629782978 -2.70234935883588 -0.95203054515452
 1  11.52147175537554 -0.10633026632663  3.42556759545955
 1  10.21545852355236  0.98038360146015  2.84520204440444
 1  10.16168378957896 -0.78929724422442  2.47310355155515
 1  13.64263116501650  1.13759238343834  0.73054711951195
 1  12.50808342154215  2.12757219501950  1.71419612531253
 1  13.55444128122812  0.95007948704871  2.53470995259526
 1  13.02450326982698  0.10439382978298 -2.82545499739974
 1  12.11985905430543  1.30249234013401 -2.17778571347135
 1  13.36801763436344  1.00969702260226 -1.32160764616462
 1 -5.42329455335534  2.82573696049605 -0.96624803560356
 1  9.83901515211521 -0.16483514111411 -2.02471480728073
 1  14.91422426762676 -0.95653546794679  0.94345294459446
 1  8.65143699449945  2.17040936813681 -0.12781005820582
 1 -2.45746083028303  4.25068151785178  0.06760258995900
 1 -2.41578034233423  3.96385361016102 -1.62342545164516
 1 -3.97451383648365  4.52384056585659 -0.81787158865887
 1 -2.68369798989899  0.54627683968397 -0.55458841344134
 1  6.85221797169717 -1.86206576867687  0.09683216791679
 1  8.43679889438944 -1.63044776957696 -0.65393616771677
 1  8.36435635723572 -1.37837016541654  0.97494125502550
 1  6.21564671177118  1.86393019841984 -0.14151617131713
 1 -0.80357171417142  2.95229927342734 -0.42471238273827
 1  5.02494848124813 -1.09154565126513 -0.15824314321432
 1 -0.37477640084008 -0.14861667456746 -0.59523691259126
 1  4.09083825172517  1.85765140134013 -0.23582580758076
 1  1.69370624582458  2.35708150005001 -0.10477317571757
 1  1.40205904070407 -1.71445805000500 -0.20032103650365
 1  2.98357968276828 -1.70080638213821 -1.24138190819082
 1  2.82528922532253 -1.50943517251725  0.74225751235124
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

