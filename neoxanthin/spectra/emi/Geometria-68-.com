%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.69290595819582  0.36353700210021 -1.54271143474347
 8 -13.00394122992299 -2.46959526752675  1.27096278127813
 8  10.55858137803780 -1.27019690759076 -2.00084381068107
 8  14.60972433913391 -0.89037775927593 -0.09315380278028
 6 -11.04862302950295 -0.13096705140514 -0.37210663506351
 6 -11.73846013571357 -1.10271145104510 -1.32896173647365
 6 -11.79485152815282  0.34485116791679  0.90300995599560
 6 -13.09860506420642 -1.69452961086109 -1.01857349134913
 6 -13.22781123912391 -0.03450089768977  1.07729241714171
 6 -13.51944837833783 -1.42607414521452  0.50026879417942
 6 -10.86293188188819 -1.82948836633663 -2.32959527782778
 6 -9.56888633243324  0.12598973277328 -0.39745670377038
 6 -11.25545152255225 -0.17360295629563  2.27996306340634
 6 -11.68762914321432  1.85336043914391  1.01774986668667
 6 -8.65575899759976 -0.76486452765277 -0.05493675467547
 6 -7.25982397199720 -0.60499234533453  0.08215591589159
 6 -6.46307032193219 -1.85496418521852  0.37887012331233
 6 -6.55147080878088  0.61816264616462 -0.02771132633263
 6 -5.15242518411841  0.85380741744174 -0.03190752095210
 6  11.96399564646465  0.24611464096410  1.22865239333933
 6  11.67883517361736 -0.72472862806281 -1.23952783248325
 6  12.73398062616262 -1.09966419611961  1.53209794319432
 6  13.44224891159116 -1.68767330073007  0.31419538393839
 6  12.52360729542954 -1.89891440044004 -0.84597856035604
 6  11.03963085098510 -0.09011426352635 -0.01195401510151
 6  11.09695110001000  0.46811345334533  2.50897323752375
 6  12.88208132483248  1.39926314711471  1.04570762176218
 6  12.42611891809181  0.23740261356136 -2.16449039683968
 6 -4.73176967266727  2.19988249424942 -0.29484433333333
 6  9.82871405890589  0.40542134493449 -0.09360053675368
 6 -3.39841499989999  2.64011276497650 -0.27829809050905
 6  8.61830161616161  0.94101043484348 -0.22018635863586
 6 -3.00837252235224  3.99973143264326 -0.56036576867687
 6 -2.37845476057606  1.54548639733973 -0.04395693039304
 6  7.48993853635364  0.07167775577558  0.00523133903390
 6  7.56861159765977 -1.35658261036104  0.48596851975198
 6  6.23117446544654  0.69436636693669 -0.08437237323732
 6 -0.95423955545555  1.77189631333133 -0.18140631573157
 6  4.91167277007701  0.07160627672767  0.01996336513651
 6  0.09112559155916  0.82606591649165 -0.04398350115011
 6  3.79051845954595  0.80040039043904 -0.22834030303030
 6  1.43626556735674  1.11340306800680 -0.14416679757976
 6  2.56590449094909  0.30695999569957  0.01486484438444
 6  2.31331119281928 -1.23093727402740  0.22074066766677
 1 -13.23380518131813 -2.72998597639764 -1.36585180918092
 1 -13.76642186588659 -1.04782876707671 -1.81021747644764
 1 -13.65259306150615  0.05366243504350  2.12959564226423
 1 -13.64637403100310  0.88130325742574  0.25402306790679
 1 -14.64693199729973 -1.67996671007101  0.52225382968297
 1 -10.78929754665466 -3.05620240304030 -2.02905820122012
 1 -11.46076628552855 -1.67684247564756 -3.43732201840184
 1 -9.87033921742174 -1.27568677727773 -2.57937955045505
 1 -9.46864551935194  1.28155028602860 -0.57609141924192
 1 -10.24191551915192  0.14813607770777  2.51869761256126
 1 -11.91394675557556  0.16101280288029  3.17501585168517
 1 -11.35101579527953 -1.26720359685969  2.28355914561456
 1 -12.27312985548555  2.42185830783078  0.20199341534153
 1 -12.22303854325433  2.24205978147815  1.93226693849385
 1 -10.49016929902990  2.16526711721172  1.25208950245024
 1 -12.25169824232423 -3.10037291089109  0.74608908780878
 1 -8.85251609350935 -1.73016137383738  0.19496859575958
 1 -5.76305575167517 -2.21142446754675 -0.46004404880488
 1 -5.52277469276928 -1.61602683528353  0.91191958815882
 1 -6.90661077167717 -2.78746101910191  0.86294244504450
 1 -7.11524283538354  1.56716504560456 -0.55564524102410
 1 -4.33460010471047  0.13404202260226  0.47809403370337
 1  13.35044072117212 -0.79469115651565  2.25144008460846
 1  12.00602577957796 -1.70282966296630  2.03738973867387
 1  13.88075043194319 -2.68609027402740  0.72641956785679
 1  13.22840027852785 -2.34181065956596 -1.52289538423842
 1  11.78325833403340 -2.69206833073307 -0.51758710081008
 1  11.69001861006101  0.57421778847885  3.35620065876588
 1  10.54991196889689  1.45207077017702  2.53526105030503
 1  10.17824544574457 -0.12568088258826  2.65262150335034
 1  13.44007090899090  1.49485811001100  0.00525459025903
 1  12.25075768896890  2.08628806660666  0.90751545724573
 1  13.78757459455946  1.47246172527253  1.94251073267327
 1  12.89216003550355 -0.29965657525753 -3.08269072097210
 1  11.60068713711371  1.07290938183818 -2.60461839673967
 1  13.03998483108311  0.68350440334033 -1.66323180858086
 1 -5.57289951385139  2.96481086788679 -0.40880229102910
 1  9.84772602320232 -0.53785244284428 -2.11395373117312
 1  15.05700854605461 -0.36646646104610  0.82594119341934
 1  8.34129598039804  1.86915924312431 -0.54180145734573
 1 -2.20072515671567  4.28771522122212  0.20956678637864
 1 -2.34868363266327  4.00268749354936 -1.47488059715972
 1 -3.82752913801380  4.67875605740574 -0.80910071157116
 1 -2.69481910201020  0.53958617061706 -0.12527548214821
 1  6.70026277617762 -2.09944950705071  0.18962144684469
 1  8.35825103960396 -1.98456318111811 -0.02162293639364
 1  7.72345226682668 -1.62236456485649  1.71832559345935
 1  6.04306945404540  1.75093889928993 -0.44237625732573
 1 -0.65880723772377  2.82322636613661 -0.31609152065207
 1  4.85254124052405 -0.94582107880788  0.54727740884088
 1 -0.36712563576358 -0.18048986188619  0.05341795289529
 1  4.00125929382938  1.93580921712171 -0.37180940594059
 1  1.64256113131313  2.12189798169817 -0.17135983438344
 1  1.28176701150115 -1.65738234243424  0.35966496209621
 1  2.87771909670967 -1.64368066956696 -0.66719448944895
 1  2.83150984738474 -1.41629585858586  1.11598488508851
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
