%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.70173839283928 -2.45229270037004 -0.49217807080708
 8 -14.82748934593459  1.94104596059606  0.63579267326733
 6  11.42019531353135 -1.09481011511151  1.17152051305131
 6 -12.16820445244524 -0.93382594259426  0.75521104310431
 6  12.94260299229923 -1.47284032213221  1.03887145914591
 6 -13.65714832383238 -0.25772193219322  0.57808670467047
 6  13.28818081208121 -1.99810533763376 -0.42901779077908
 6 -13.48680102010201  1.28043084108411  0.60072185618562
 6  10.96085461146115 -0.22525674177418 -0.01286553255326
 6 -11.30983808480848 -0.29533056205621 -0.28121887588759
 6  13.03399761876187 -0.79155991309131 -1.39284015701570
 6 -12.76997775777578  1.70455843284328 -0.58984602660266
 6  11.70538528552855 -0.28399877297730 -1.21712022802280
 6 -11.59742333233323  0.81136745974597 -0.90520005900590
 6  11.23799452645265 -0.33787294539454  2.59013945494549
 6  10.50255969696970 -2.41885236633663  1.25629374937494
 6 -11.69911210521052 -0.72619444744474  2.21418999899990
 6 -12.48753945594560 -2.46696213921392  0.53685558955896
 6  9.61318614461446  0.36996803370337  0.10374705470547
 6 -10.11572293929393 -1.04705879087909 -0.49487816881688
 6  11.16206897189719  0.46550101500150 -2.49990419741974
 6 -10.69489192819282  1.40579096309631 -1.97980728772877
 6  9.37992795979598  1.66648008590859 -0.12671804580458
 6 -8.85184566956696 -0.55985954295430 -0.26482752875288
 6  8.00759674567457  2.34623436333633  0.15730139913991
 6 -7.63695883788379 -1.34666900000000 -0.50398573057306
 6  8.10173065406541  3.79480768566857  0.43045441144114
 6 -7.70269137513751 -2.68899864796480 -0.97859803480348
 6  6.91125653265327  1.66553654755476 -0.09675968196820
 6 -6.44049585258526 -0.68550402550255 -0.19759276527653
 6  5.46602715471547  2.03045075197520  0.18671358735874
 6 -5.06368749074907 -1.19260913701370 -0.25277745174517
 6  4.49482341334133  1.26151156505651 -0.12512814181418
 6 -3.92542796279628 -0.35936214231423 -0.14277160716072
 6  3.11252385738574  1.71019161706171  0.13932559755976
 6 -2.57599136313631 -0.85036936703670 -0.23144080408041
 6  2.97366764776478  3.18407785668567  0.65927863686369
 6 -2.35172066606661 -2.13099040114011 -0.71690273027303
 6  2.09015859085909  0.86739390329033  0.06341721672167
 6 -1.65833715671567  0.13086279217922  0.03398157115712
 6  0.63055022402240  0.97327209510951  0.20861674167417
 6 -0.23579244824482 -0.00825293039304 -0.14708234823482
 1  13.31087035903590 -0.65871930703070  1.22627746574657
 1  13.23080831683168 -2.18898948004800  1.75504563656366
 1 -14.11036381338134 -0.67358751575158  1.52784999099910
 1 -14.10563193019302 -0.43826074907491 -0.30154177417742
 1  12.48289349134913 -2.88832357545755 -0.63908197319732
 1 -12.97658311931193  1.81368588658866  1.43484295729573
 1  13.77634856685668 -0.11636435653565 -1.02100798479848
 1  13.33643513651365 -1.10503273037304 -2.39785046104610
 1 -13.34555009900990  1.77540886188619 -1.51953988698870
 1 -12.34858346534654  2.65591765576558 -0.58287517051705
 1  11.92417103710371 -1.11972269836984  3.15299996099610
 1  10.08439430443044 -0.26859636973697  2.80478935993599
 1  11.60945021502150  0.66598633153315  2.49094822982298
 1  10.59958896189619 -3.07667824792479  0.41254664066407
 1  10.62766368336834 -3.02148706580658  2.23483340734073
 1  9.63173917491749 -1.98640963406341  1.37299224222422
 1 -11.40178707870787  0.35566113711371  2.33170706370637
 1 -10.85241975097510 -1.46487364236424  2.46048205220522
 1 -12.43835499449945 -0.90164106910691  2.97099969596960
 1 -13.42017179817982 -2.80951220322032  1.09738424742474
 1 -11.52006505450545 -3.08753078107811  0.75871092709271
 1 -12.54802516051605 -2.56675698369837 -0.56186466046605
 1  8.63782560656066 -0.14057237733773  0.57909209320932
 1 -10.23779351135114 -2.11238496249625 -0.67307694069407
 1  10.08614103310331  1.01484158205821 -2.40697540054005
 1  11.95809424442444  1.28100239113911 -2.64471418541854
 1  10.85066930193019 -0.30640112721272 -3.41209833983398
 1 -11.22453346034603  1.48938216721672 -2.87850934393439
 1 -10.09263480248025  0.66620725772577 -2.44265887188719
 1 -10.17612936793679  2.15618423142314 -1.61535513151315
 1  14.78458501150115 -2.99979888498850  0.32778467146715
 1 -15.33964339933993  1.72724763876388  1.48751695669567
 1  10.14047952995299  2.29403270717072 -0.46432574757476
 1 -8.85902259925992  0.46706880488049  0.14758994599460
 1  8.57033989598960  4.31999185208521 -0.55131143414341
 1  7.14539792879288  4.29822523142314  0.56557239023902
 1  8.93554826482648  3.91175406230623  1.14354737273727
 1 -8.28956598659866 -3.67074400350035 -0.22443828282828
 1 -8.32228798479848 -2.74976399049905 -1.90924725472547
 1 -6.79390823982398 -2.99908356045605 -1.40855764776478
 1  6.95141680468047  0.60367411031103 -0.58843223522352
 1 -6.71163142514251  0.32987282718272  0.00040766376638
 1  5.22966235023502  3.14451959985999  0.69396165116512
 1 -4.92565638563856 -2.18077938503850 -0.53010041004100
 1  4.67254035303530  0.33991223712371 -0.55744415541554
 1 -4.02826833083308  0.75057017391739 -0.09179638363836
 1  3.36493427842784  3.23537757965797  1.75016121712171
 1  1.82515916891689  3.33601227212721  0.64798720672067
 1  3.43808783078308  3.89643747764776  0.01077058105811
 1 -2.76316845384538 -2.83089023612361 -0.21614465846585
 1 -2.65842535053505 -2.26926804690469 -1.85318928592859
 1 -1.44808160716072 -2.40729090419042 -0.93007604360436
 1  2.41067822582258 -0.07193584468447 -0.41341924592459
 1 -2.10828022902290  1.03096301420142  0.23739712671267
 1  0.16033178017802  1.69914262016202  0.73721951695169
 1  0.11798456845685 -0.97045699579958 -0.52109969396940
