%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.59730509230923  0.16165028002800 -3.46873970677068
 8  2.83955078117812  3.18897462086209  3.31035730013001
 8  3.27312805060506  1.00061507060706  3.07058902010201
 8  1.49106324222422 -7.36337224162416  1.49561997179718
 8  0.60553730313031 -7.00829173317332 -0.64956888808881
 8  2.09484294359436  4.15795876287629  0.00683894829483
 7 -2.28323892659266 -0.80809581618162  0.50200672777278
 7 -4.44399830373037  0.54341859045905 -1.36272820492049
 7  1.87615734283428 -0.76638861986199 -0.30672211031103
 7  2.69439070947095  1.95538398849885 -0.36076355135514
 6 -4.89101134743474  1.17824800420042 -0.10933047654765
 6 -4.39867447284728  0.43815023272327  1.15859792049205
 6 -2.98410186638664  0.06584146654665  1.35768110821082
 6 -1.96308135243524  0.61168331533153  2.10229102730273
 6 -0.70355424292429  0.09958139963996  1.74550331253125
 6 -1.02734710971097 -0.88625373447345  0.78929563786379
 6 -6.41846794419442  1.28782053795380 -0.20677909170917
 6  0.57139062236224  0.38341626472647  2.37586225502550
 6 -6.80498292999300  0.84489679487949 -1.46470732843284
 6 -0.24357009900990 -1.93039834093409  0.12991016671667
 6  1.11998490969097 -1.82288480108011 -0.14664345754575
 6 -5.63216127422742  0.42974266746675 -2.26607604840484
 6  1.96707257715772 -2.93829740574057 -0.73300861746175
 6 -2.15660240144014  1.70832256425643  3.12830147014702
 6 -7.14156614881488  1.94533006900690  0.95423603750375
 6  3.20091561986199 -2.35718774307431 -1.19660081718172
 6  1.12463923652365  1.83751689388939  2.44075929432943
 6  3.09885642664266 -0.92124156355636 -0.98069170017002
 6  1.48767430533053 -4.38123250285028 -0.72592106600660
 6 -8.24350107100710  0.82629719411941 -2.02983770577058
 6  1.66852854295430 -5.23894013641364  0.53485981248125
 6  4.34489220562056 -3.08548981478148 -1.86118811621162
 6  4.02790173237324  0.05781744354435 -1.22792298739874
 6  2.59894250965097  1.96174034833483  2.95571547664766
 6  3.82876740264026  1.42564182048205 -0.91926769746975
 6 -9.39144731773177  0.82432027582758 -1.38725748834883
 6  1.15494280268027 -6.63217194669467  0.33625441814181
 6  4.84610867576758  2.43698575357536 -1.24741846834683
 6  4.14309994449445  3.67053121332133 -1.10435000630063
 6  2.96212496849685  3.34757645904590 -0.36338488548855
 6  6.11753975837584  2.13921579297930 -2.01833336213621
 6  4.55767656105611  5.06166768396840 -1.34221689358936
 6  6.80237778917892  3.05987240864086 -2.63297796589659
 1 -4.55237318801880  2.24843988888889 -0.13024348234823
 1 -5.09952838193819 -0.27409240034003  1.11326257455746
 1 -4.50400051925193  1.04593882298230  1.99423155765577
 1 -2.73184059445945 -1.39285614311431 -0.13531592289229
 1 -3.48584427772777  0.83640671687169 -1.86876407370737
 1  0.48443502780278 -0.26535656215622  3.43724905710571
 1  1.38900734473447 -0.32379226322632  1.85892421282128
 1 -0.93372386488649 -2.84612257555756 -0.05706588818882
 1 -3.31516366836684  1.59523610891089  3.10924709230923
 1 -1.72864772417242  1.47002563006301  4.06982670727073
 1 -1.85216801610161  2.67066570237024  2.61836399039904
 1 -6.47742163726373  2.58985793789379  1.72358047684769
 1 -7.62229493779378  1.00802713111311  1.44163658625863
 1 -8.07084557585759  2.44005617571757  0.46391538873887
 1  1.11814399569957  2.36328893689369  1.53849385698570
 1  0.53608764886489  2.58115620342034  3.03406376087609
 1  1.62942856115612  0.12432882308231  0.12306007990799
 1  1.96561482008201 -4.81813733693369 -1.66940500270027
 1  0.43452153255326 -4.31500141354135 -0.95192796249625
 1 -8.19556488148815  0.56315894989499 -3.14439535153515
 1  1.22326526662666 -4.78279258355836  1.35072476007601
 1  2.75430647354735 -5.30784726372637  0.78899283768377
 1  4.07531197499750 -4.25914344284428 -2.15738479107911
 1  5.27008913041304 -2.80579946074607 -1.18605352685269
 1  4.83320041634163 -2.42109416501650 -2.64720504280428
 1  5.06758956605661 -0.30598470727073 -1.72592928112811
 1 -9.35209473167317  1.15059595679568 -0.29672035823582
 1 -10.39495766086609  0.81579595799580 -1.98398814051405
 1  3.82863929532953  3.03393596219622  3.63572175437544
 1  6.31952695829583  1.07111131763176 -1.84864236743674
 1  4.18990000020002  5.47764085608561 -2.30835789078908
 1  3.95514351845185  5.71030810071007 -0.72909599279928
 1  5.67663943544354  5.17922437703770 -1.35274702280228
 1  0.98673621212121 -8.23568481098110  1.14942461556156
 1  7.91416269806981  2.61025833213321 -2.92781154335434
 1  6.48746019031903  4.14629220052005 -2.79334222332233
