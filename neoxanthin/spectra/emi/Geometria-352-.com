%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.74052071967197  0.21364201260126 -1.40250741434143
 8 -13.11922275807581 -2.39922823082308  1.52113779877988
 8  10.68442396229623 -1.04557444534453 -2.01572529882988
 8  14.48801216791679 -0.89286800830083 -0.00159464686469
 6 -11.04839300650065 -0.13043699839984 -0.26524594899490
 6 -11.67383367306731 -1.14292547244724 -1.12455129542954
 6 -11.74250629362936  0.32745942874287  1.11403105810581
 6 -13.07654285798580 -1.76325648354835 -0.88639027302730
 6 -13.22895135313531 -0.03760120772077  0.96732142004200
 6 -13.53372980648065 -1.51984352215222  0.52936170347035
 6 -10.82814840354036 -2.02362778027803 -2.01921423972397
 6 -9.56016546034603  0.12724985878588 -0.32541950005000
 6 -11.08318429582958 -0.43864946094609  2.28105317241724
 6 -11.74867524782478  1.84489959305931  1.16951504320432
 6 -8.56794021572157 -0.77388542974297  0.08211695069507
 6 -7.18833682328233 -0.41935378147815  0.04301200150015
 6 -6.33888790369037 -1.65657434623462  0.44151638793879
 6 -6.67113277497750  0.78014884478448 -0.11067962316232
 6 -5.21515145674567  1.10245228192819 -0.22554688488849
 6  11.80475972287229 -0.07583755425543  1.51814134223422
 6  11.67723501360136 -0.52438859405941 -1.14687856755676
 6  12.65602283038304 -1.40306453615362  1.51429616301630
 6  13.46797148384839 -1.73796833023302  0.30537450185018
 6  12.58429336403640 -1.72725723472347 -1.01195515801580
 6  11.07456434433443 -0.04702995509551  0.17019419971997
 6  10.96110751565156 -0.03880723872387  2.71314365456546
 6  12.76281939863986  1.18364158495850  1.57825087608761
 6  12.36478278447845  0.56097497079708 -1.87772171997200
 6 -4.69401589728973  2.28906141214121 -0.50618546744674
 6  9.86291747924793  0.49934073687369  0.12084090739074
 6 -3.31691685008501  2.54334308800880 -0.55183544424442
 6  8.64048383438344  0.85290162396240 -0.07968230823082
 6 -3.00097178227823  3.95979743924392 -0.80095982808281
 6 -2.28576549164916  1.64122597129713 -0.44574710941094
 6  7.44409395189519  0.15311589958996 -0.01657084118412
 6  7.63849858635864 -1.36964391649165  0.16830675357536
 6  6.25742709070907  0.75833276357636 -0.27546148214821
 6 -0.93991812331233  1.82592171587159 -0.58897707280728
 6  4.98937053985399  0.13712282838284 -0.19926855805581
 6  0.01247772677268  0.98014132403240 -0.36859596239624
 6  3.78307771547155  0.76996734713471 -0.35918338733873
 6  1.37939988078808  1.17231895959596 -0.48257063796380
 6  2.47375527602760  0.25949524922492 -0.21590823292329
 6  2.27137699939994 -1.21362554285429  0.03925251885189
 1 -12.99747154795480 -2.96092907070707 -1.00096532053205
 1 -13.64573979767977 -1.30058404260426 -1.67681413611361
 1 -13.70513831603160  0.29532660146015  2.00692337503750
 1 -13.57774716831683  0.60706583368337  0.33026069166917
 1 -14.65391269536954 -1.49548826222622  0.59563116741674
 1 -10.32637125402540 -2.91322810561056 -1.52582787818782
 1 -11.52833304220422 -2.28310310171017 -2.84142242844285
 1 -9.87618980248025 -1.54556376497650 -2.53512512501250
 1 -9.34159281408141  1.06705883688369 -0.82122593269327
 1 -10.02882421002100 -0.00734947084708  2.81934767756776
 1 -11.78472383328333 -0.59365266366637  3.12632098219822
 1 -10.78246894059406 -1.43229010551055  2.05147593729373
 1 -11.99250179267927  2.23681980398040  0.21259447544755
 1 -12.16195243464346  2.32533810931093  2.16052976477648
 1 -10.68721900400040  2.11255184568457  1.18918321182118
 1 -12.04558763126312 -2.23053592719272  1.50094457335734
 1 -8.95389623152315 -1.72876123382338  0.45833493239324
 1 -6.01915136123612 -2.23515684078408 -0.54880292469247
 1 -5.34961737703770 -1.27332256485649  1.05012340854085
 1 -7.01105121572157 -2.40264253725373  0.91687783858386
 1 -7.33856516761676  1.67606593569357 -0.44498417491749
 1 -4.52400904560456  0.14311292969297 -0.28338211391139
 1  13.27048272537254 -1.30199188658866  2.49187412801280
 1  11.90177535453545 -2.18123750375038  1.62721872157216
 1  14.02124448134813 -2.71566323132313  0.56421334723472
 1  13.29239667816782 -2.16291276977698 -1.76595969066907
 1  11.83197320552055 -2.61765088898890 -0.88516385848585
 1  11.46160576877688 -0.30298993229323  3.70113515221522
 1  10.72434941264126  1.02800836393639  2.78003552775278
 1  10.07653527472747 -0.78793710821082  2.55908214941494
 1  13.42685958785879  1.29048767296730  0.76578064286429
 1  12.19802241544154  2.10662009980998  1.65107981368137
 1  13.19794563166317  1.41442592169217  2.64234071567157
 1  12.60020083958396  0.30198358875888 -2.87894034593459
 1  11.67971503990399  1.47817990889089 -1.99133706860686
 1  13.18135896849685  0.70584663756376 -1.28486397179718
 1 -5.41830405430543  3.22252663946395 -0.57392880368037
 1  10.18620987158716 -0.18858751635164 -2.11206354215422
 1  15.03556640184018 -0.71974178857886  0.74628322762276
 1  8.42339419021902  1.91709403660366 -0.26006328352835
 1 -2.57458254245425  4.65484193389339  0.18102393209321
 1 -1.93253201750175  4.09622684748475 -1.42424553365336
 1 -3.90456684178418  4.59732791459146 -1.27533733523352
 1 -2.70233985408541  0.60415262726273 -0.21545450005000
 1  6.77535028492849 -1.97612717481748  0.05006749144914
 1  8.34449966446645 -1.83441816661666 -0.50409118321832
 1  7.73366328792879 -1.64074640304030  1.29985374627463
 1  6.31456660376038  1.87766157155715 -0.32924494419442
 1 -0.79519087608761  2.76622066556656 -0.66968688018802
 1  5.01865785218522 -0.94231072777278  0.21713439453945
 1 -0.26581550475048 -0.14398621152115 -0.31866925582558
 1  3.94287345524552  1.79825546174617 -0.44663688868887
 1  1.69920679587959  2.18825461736174 -0.74172687108711
 1  1.29548838363836 -1.45318192239224  0.25843483908391
 1  2.48313963876388 -1.86776307780778 -0.74871264126413
 1  2.84940163656366 -1.42653688268827  1.00897418401840
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
