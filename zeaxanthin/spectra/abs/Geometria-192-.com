%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.81281950095009 -2.15810328142814 -0.43911276427643
 8 -14.64051064806481  2.00529238523852  0.73784287828783
 6  11.52316561056106 -1.03644427852785  1.23052641364136
 6 -12.30403803580358 -1.04079663966397  0.72958848084808
 6  12.98969770177018 -1.30501353945395  1.03938151015102
 6 -13.71056366536654 -0.28190435043504  0.69347824382438
 6  13.39131112511251 -1.98323385048505 -0.19542443144314
 6 -13.47071941194119  1.21067386538654  0.85858764276428
 6  10.96308483448345 -0.39466368246825  0.02534828882888
 6 -11.32693979497950 -0.31116214521452 -0.17939869386939
 6  12.96102032103210 -1.14975573267327 -1.46781765476548
 6 -12.73908466846685  1.78384636163616 -0.41537857985799
 6  11.56569131613161 -0.54774514761476 -1.23767228322832
 6 -11.54750834083408  0.93919024202420 -0.74161370037004
 6  11.36911763876388 -0.04015317341734  2.42797323832383
 6  10.82305174617462 -2.29388987008701  1.65300342034203
 6 -11.73112530653065 -1.00805263326333  2.10415899589959
 6 -12.67116781878188 -2.49552499549955  0.37682958695870
 6  9.70988581458146  0.32961399829983  0.20610729072907
 6 -10.13422478947895 -1.09756384138414 -0.46512519351935
 6  11.02255502050205  0.15491995689569 -2.55040924792479
 6 -10.59286172517252  1.64563494749475 -1.66421572857286
 6  9.31353132013201  1.52206564446445 -0.03075844984498
 6 -8.83122360736074 -0.65324888188819 -0.22714376037604
 6  8.04891087708771  2.21920166006601  0.18122379137914
 6 -7.62417755975598 -1.31709604270427 -0.54552988498850
 6  8.13570405140514  3.70807901280128  0.30342170817082
 6 -7.68556966296630 -2.77624737283728 -1.02394256925693
 6  6.85887129412941  1.56945693959396 -0.02912291829183
 6 -6.39307111011101 -0.77261273637364 -0.39000200620062
 6  5.47677822982298  2.14409211611161  0.11414633063306
 6 -5.06247736973697 -1.15583545964596 -0.62621479547955
 6  4.37194112511251  1.33409882378238 -0.04761039003900
 6 -4.03940936093609 -0.36884309040904 -0.28749607960796
 6  3.03208581358136  1.68476907480748  0.14449611461146
 6 -2.54377814181418 -0.64628895899590 -0.45649330933093
 6  2.81766204720472  3.13091254015402  0.73415612461246
 6 -2.30441593559356 -2.13423072517252 -0.81658269826983
 6  2.00407998299830  0.79236640054005 -0.01767089208921
 6 -1.70708203120312  0.31646135203520 -0.19188101510151
 6  0.63094026302630  1.10395516341634  0.06185206520652
 6 -0.30946981598160  0.18258615351535 -0.26508414841484
 1  13.75528480048005 -0.54746818191819  1.23642848084809
 1  13.36677191319132 -1.87775835693569  1.94711484348435
 1 -14.48249102610261 -0.90736089308931  1.27646485248525
 1 -14.20526189318932 -0.51042796579658 -0.34733635363536
 1  12.76571177317732 -2.95398014111411 -0.26525459045905
 1 -12.90228568956896  1.53018753675368  1.64672414541454
 1  13.60587151915191 -0.41686440654065 -1.76117200120012
 1  12.78327982098210 -1.65670789788979 -2.43418409440944
 1 -13.40404594859486  1.81382270327033 -1.37612554555456
 1 -12.35918452545255  2.90181224522452 -0.27074395739574
 1  12.11552017201720 -0.33917464356436  3.29948460946095
 1  10.22583844884489  0.04570506040604  2.92041092209221
 1  11.80244951495150  0.95189492239224  1.97494662966297
 1  11.06334533753375 -3.15502608270827  0.92047743374337
 1  11.13765468246825 -2.71543646074607  2.58857878187819
 1  9.62351835283528 -2.23834482758276  1.71961690469047
 1 -11.82035893589359  0.04762033303330  2.70610450345035
 1 -10.58808331733173 -1.20424757975798  2.15129113311331
 1 -12.40219137813781 -1.65404630963096  2.74768736473647
 1 -13.39604938593859 -2.77170842284228  1.13557806680668
 1 -11.72362541054105 -3.19858188618862  0.46105116111611
 1 -13.08875923392339 -2.74542485048505 -0.70012848684868
 1  8.90553237723772 -0.21924024412441  0.68573275727573
 1 -10.19638937093709 -2.21938566256626 -0.66687632063206
 1  10.00836325532553  0.49627972587259 -2.64676937993799
 1  11.89808824382438  1.08463275417542 -2.66172588658866
 1  11.23719795479548 -0.30684117121712 -3.49136626662666
 1 -11.14975598259826  2.02774600360036 -2.61526301930193
 1 -9.69892543154316  1.06966760376038 -2.03159776577658
 1 -10.12202395739574  2.54445305830583 -1.32324592059206
 1  15.15524207720772 -2.83868277337734  0.36239813281328
 1 -15.36066550155016  1.62382729672967  1.26021422642264
 1  9.78768425042504  2.39527283118312 -0.48665798079808
 1 -8.69961665866587  0.31838393639364  0.11139632663266
 1  8.26834969696970  4.09913976687669 -0.74432073507351
 1  7.05397878687869  4.17756316521652  0.83037887088709
 1  8.94421913191319  4.00489337623762  1.05868888688869
 1 -8.73170020002000 -3.10279720882088 -0.62072791179118
 1 -7.86589234523452 -2.60366938103810 -2.35134146414641
 1 -6.82552140114011 -3.23025667776778 -0.68261505350535
 1  6.52643430643064  0.56921066396640 -0.20850424242424
 1 -6.52078234023402  0.29592943284328 -0.27090946794679
 1  5.40050943494349  3.18129327722772  0.29075133013301
 1 -4.93596741674167 -2.08307961506151 -1.04504190419042
 1  4.58282138113811  0.39846809270927 -0.38309672067207
 1 -4.34104960896090  0.63501861876188  0.16099889588959
 1  3.27436522152215  3.30079412131213  1.75059126012601
 1  1.81192784578458  3.32899157005701  1.00809321732173
 1  3.02641666366637  3.78710654455446  0.09457896189619
 1 -2.79897203420342 -2.69648679577958 -0.19514255825583
 1 -2.68990849884989 -2.46314743484348 -1.87530149714972
 1 -1.25631243024302 -2.28969914501450 -1.08029106510651
 1  2.22813997199720 -0.12455110621062 -0.27737564156416
 1 -2.24815421642164  1.21240115801580 -0.15425203820382
 1  0.25907165416542  2.16859956585659  0.12135793079308
 1  0.03106587658766 -0.77419736983698 -0.56878446244625

