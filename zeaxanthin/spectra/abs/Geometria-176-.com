%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.61763998299830 -2.30546801790179 -0.19309816281628
 8 -14.72100869786979  2.04813666966697  0.68895798979898
 6  11.34780807480748 -1.14897553165317  1.13103646464647
 6 -12.21949958195820 -0.82672523252325  0.97999352135214
 6  12.84304303630363 -1.51355439353935  1.12983055505551
 6 -13.58438104710471 -0.04659081908191  0.84782367836784
 6  13.23462545654565 -1.94374990209021 -0.23418830783078
 6 -13.39423176317632  1.50144294229423  0.72748453245325
 6  10.93484201020102 -0.09797401350135 -0.07385163116312
 6 -11.24855195619562 -0.30815184418442 -0.21210196419642
 6  13.13115733473347 -0.74900565766577 -1.20096096909691
 6 -12.70336109610961  1.78617659465947 -0.57679472147215
 6  11.72440718771877 -0.04275464856486 -1.16576509250925
 6 -11.56023961396140  0.85960228322832 -0.85933547254725
 6  11.10000072707271 -0.46915607370737  2.44919536053605
 6  10.49707914891489 -2.28382886398640  1.13537165716572
 6 -11.63959615361536 -0.61639346734673  2.29001758175818
 6 -12.54611531353135 -2.32322776577658  0.90215211921192
 6  9.61138596459646  0.45870690759076  0.10501718171817
 6 -9.96870823782378 -1.05650973597360 -0.47714639563956
 6  11.48068083308331  0.85583004790479 -2.37939214621462
 6 -10.65959839883988  1.38884926892689 -1.87861716871687
 6  9.35647561456146  1.79947338523852 -0.10535590959096
 6 -8.76670715571557 -0.54806836383638 -0.37121816781678
 6  7.94885087108711  2.33104284418442  0.16462213121312
 6 -7.58621376337634 -1.32804713781378 -0.64625995799580
 6  8.00561104210421  3.76013421832183  0.52040340634063
 6 -7.73075418141814 -2.68376812491249 -1.09657983298330
 6  6.83784919191919  1.62354234813481 -0.08759876587659
 6 -6.35884768776878 -0.79555503060306 -0.39797280328033
 6  5.41640219221922  2.01450915781578  0.01644656065607
 6 -5.06926804880488 -1.32177205330533 -0.55857803180318
 6  4.38046197719772  1.15362077597760 -0.00487611661166
 6 -3.98310373037304 -0.58263446954695 -0.33148047804780
 6  2.98506111111111  1.52212281018102  0.14802646764676
 6 -2.55094885888589 -0.95785011511151 -0.47618527852785
 6  2.75370565156516  2.89298874777478  0.62526523552355
 6 -2.27972346634663 -2.43556085818582 -0.77297833783378
 6  2.06960653565357  0.64190135403540 -0.11546067106711
 6 -1.63942526552655 -0.01049134323432 -0.21664349134913
 6  0.63203037203720  0.81208597649765  0.01139701970197
 6 -0.24487335633563 -0.18398050315032 -0.42165980598060
 1  13.51059033103310 -0.73759719481948  1.38004284228423
 1  12.92620785678568 -2.28400898199820  1.71669180118012
 1 -14.16863964096410 -0.33072322932293  1.70903810981098
 1 -14.04422578957896 -0.29152607560756 -0.02840446044604
 1  12.80025522752275 -2.82579732283228 -0.50984904990499
 1 -12.80756621762176  1.64526904490449  1.55076454945495
 1  13.88209914191419 -0.11635435553555 -1.07626351035104
 1  13.41150264326433 -1.25030725782578 -2.16037671367137
 1 -13.46987253125313  1.70476179717972 -1.31238917191719
 1 -12.40304891189119  2.97170923492349 -0.69185606860686
 1  11.29728834883488 -1.29454018011801  3.24052871387139
 1  10.10556642164217 -0.15339484958496  2.59410829182918
 1  11.73968323832383  0.52971270417042  2.49561869686969
 1  10.54928393139314 -2.81828240834083  0.17218260426043
 1  10.74214513151315 -3.07692260936094  2.04058398239824
 1  9.37200320132013 -2.20564155725573  1.26757170017002
 1 -11.35225212521252  0.24241981298130  2.69118301130113
 1 -10.66740124912491 -0.96332348734874  2.35180118411841
 1 -12.29257041604160 -1.18678958395840  3.05546814281428
 1 -13.53037281828183 -2.63428468046805  1.49145365436544
 1 -11.48282133013301 -2.89164119211921  1.18851390739074
 1 -12.76708706670667 -2.61950225822582 -0.06214468846885
 1  8.97114893889389 -0.02587090719072  0.35542972697270
 1 -10.18661839383938 -2.07502122612261 -0.99774940794079
 1  10.29311173017302  1.10479057695770 -2.46598130113011
 1  12.03127156215622  1.74968925982598 -2.43395310931093
 1  11.76701093609361  0.34031354425443 -3.30370750075008
 1 -11.23385439243924  1.77939116811681 -2.63742523552355
 1 -9.96021156015602  0.70443108010801 -2.17109171517152
 1 -10.30027178217822  2.35003361636164 -1.51629522552255
 1  14.49373592659266 -3.32765167026703  0.16446833983398
 1 -15.18272770777078  1.68496341034103  1.43803200820082
 1  10.08821430343034  2.60525382928293 -0.42581189618962
 1 -8.54348104510451  0.40382248024802 -0.00985579857986
 1  8.15711857385739  4.46552640554055 -0.45677198019802
 1  6.94633802280228  4.20946635553555  1.07955378837884
 1  8.86560127012701  4.02876576347635  1.36411942994299
 1 -8.41676870687069 -3.12274920402040 -0.17513335233523
 1 -8.38566432243224 -2.77389640374037 -2.07368369836984
 1 -6.79715856485648 -3.17272092419242 -1.10444723672367
 1  6.88857052005200  0.55585932883288 -0.40754414641464
 1 -6.34985524752475 -0.00670083018302 -0.00105248224822
 1  5.11699108310831  3.01302645054505  0.21345360036004
 1 -4.95909972997300 -2.42383369046905 -0.84508190819082
 1  4.63576667566757  0.15194344024402 -0.33905231623162
 1 -4.25567107110711  0.42540765766577 -0.02257946194619
 1  3.29831761676168  3.15281932383238  1.52118831983198
 1  1.68651530453045  2.85166383728373  0.76313872187219
 1  3.25136915891589  3.66328416231623 -0.04854535053505
 1 -3.05662779977998 -3.08156530363036  0.06496345234523
 1 -2.53420292829283 -2.72558367846785 -1.96212017901790
 1 -1.30203700270027 -2.63526370147015 -0.64366740274027
 1  2.42965012301230 -0.29459811091109 -0.20564846884689
 1 -2.04514391539154  0.95699561746175 -0.06021263426343
 1  0.31263701070107  1.70767347324732  0.26598239323932
 1  0.27491026102610 -1.00596054615462 -0.69192677667767
