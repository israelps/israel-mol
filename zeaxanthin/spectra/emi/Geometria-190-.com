%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.58657418241824 -2.42889582268227 -0.36160308330833
 8 -14.88291335533553  1.78419372447245  0.79076860786079
 6  11.18563090909091 -1.49134168626863  0.99114527552755
 6 -12.39830499449945 -1.18383000090009  0.41647529152915
 6  12.67826139213921 -2.01629092519252  0.90793568556856
 6 -13.73795051405141 -0.40908892879288  0.36937974997500
 6  13.20249828882888 -2.05570789288929 -0.45619916491649
 6 -13.63486277927793  1.03757241834183  0.73997524852485
 6  10.97590691769177 -0.38204583158316 -0.04340763376338
 6 -11.27471383538354 -0.39858086498650 -0.14334201020102
 6  13.29370986198620 -0.65873435853585 -1.10486324032403
 6 -12.73092553055305  1.61367437453745 -0.24860421342134
 6  11.86370223922392 -0.00553017011701 -1.04436707970797
 6 -11.51820241524152  0.89938656775678 -0.57275927192719
 6  11.00828186918692 -0.89725516651665  2.34119750375037
 6  10.22339295929593 -2.69344711271127  0.72597598759876
 6 -12.07212901890189 -1.51423111501150  1.90092622362236
 6 -12.72142863786379 -2.40210143204320 -0.45330406840684
 6  9.72955819681968  0.33115206820682  0.09760372037204
 6 -9.96404197619762 -1.05503824572457 -0.36949823482348
 6  11.66835271527153  1.07416259015902 -1.97993998399840
 6 -10.54538282628263  1.81542101920192 -1.32927981798180
 6  9.40232413741374  1.65667191019102 -0.07893125312531
 6 -8.76459785678568 -0.39507145604560 -0.31896699869987
 6  8.09406851185119  2.28389437243724  0.07461823682368
 6 -7.53141117511751 -1.15757408530853 -0.49950611961196
 6  8.04575635963596  3.74490334533453  0.15136932093209
 6 -7.57361565856586 -2.67738731563156 -0.81607029202920
 6  6.93162313331333  1.58791773277328 -0.02892537753775
 6 -6.39068176517652 -0.44189245114511 -0.30450937593759
 6  5.65304601860186  2.12791702970297  0.30785775477548
 6 -5.01717026302630 -0.86303337623762 -0.37913479147915
 6  4.46957574357436  1.41291748574857  0.17963587858786
 6 -3.95181647864786 -0.12137436143614 -0.28539135413541
 6  3.20661815281528  1.76911130213021  0.37491160716072
 6 -2.58344380038004 -0.53423350235023 -0.42191054605461
 6  2.89288085508551  3.19668736073607  0.68838649664967
 6 -2.32391115911591 -1.95724921692169 -0.70048127412741
 6  2.05916500550055  0.92524458845885  0.12818213821382
 6 -1.58374033403340  0.40470835983598 -0.11121507250725
 6  0.73029985898590  1.08522133613361  0.17230855885589
 6 -0.21071094109411  0.12946534653465 -0.09026999699970
 1  13.20028860886089 -1.19684309440944  1.28459414841484
 1  12.98329182818282 -2.82129534363436  1.42204988898890
 1 -14.38223119611961 -0.88487592949295  1.02077299829983
 1 -14.33289678467847 -0.49619749164916 -0.62261411741174
 1  12.87737874487449 -2.75603491059106 -1.09536009400940
 1 -13.15413584558456  1.15659964206421  1.85942367636764
 1  13.95699028602860 -0.04358178027803 -0.58900408140814
 1  13.63093865086509 -0.82361771887189 -2.15281801280128
 1 -13.23371858085808  1.90377543764376 -1.12640538353835
 1 -12.48003397639764  2.66350137023702  0.26268730473047
 1  11.30585327432743 -1.75548397739774  3.05086978297830
 1  9.85409373637364 -0.72186198519852  2.58758551355136
 1  11.71287502950295 -0.13174204130413  2.49788317431743
 1  10.63563982698270 -3.03846862086209 -0.22206888988899
 1  10.48001700460046 -3.53950259325933  1.42873231323132
 1  9.24401171817182 -2.52767407540754  0.79208592959296
 1 -11.96864855085508 -0.64469696359636  2.63907420442044
 1 -11.19081192019202 -2.07370991489149  1.87873165716572
 1 -12.85493638663866 -2.10783820372037  2.27504808480848
 1 -13.61164161316131 -3.11187988388839 -0.05581745074508
 1 -11.86260149514952 -3.20618720762076 -0.37445454745475
 1 -12.77595545454545 -2.12354154605461 -1.54087682968297
 1  8.89919182218222 -0.09485389638964  0.68551567256726
 1 -9.84359912491249 -2.10755781968197 -0.46818062006201
 1  10.63277456945695  1.10581525152515 -2.25406746574657
 1  11.94194002300230  1.92471341424142 -1.39587519551955
 1  12.20303197319732  0.95100595549555 -2.82801549054905
 1 -10.97644204520452  2.18458402250225 -2.37561828282828
 1 -9.32878885688569  1.40899491859186 -1.76661262826283
 1 -10.15488967296730  2.37202985708571 -0.59076223222322
 1  14.95326445444545 -3.18481380848085  0.37878615861586
 1 -15.35532022502250  1.46036333643364  1.59607070307031
 1  10.22354827382738  2.36247315531553 -0.34193736873687
 1 -8.58613334933493  0.66091069216922  0.14932430643064
 1  9.08975666266627  4.29999338133813  0.13768960996100
 1  7.47352373937394  4.17650251125113 -0.65452179817982
 1  7.66605586558656  3.96935800380038  1.16808364636464
 1 -8.24106690069007 -3.18301295919592 -0.06126141514151
 1 -7.74095846684668 -2.84717472037204 -1.97146903590359
 1 -6.29322509450945 -3.07026156605661 -0.52285771977198
 1  7.14484033903390  0.44131734673467  0.08798092309231
 1 -6.33348032403240  0.64443193829383  0.01219609460946
 1  5.64102180718072  3.17948362036204  0.41956846584658
 1 -4.86114658565857 -1.98191586958696 -0.52303845384538
 1  4.53296648964896  0.29991473747375 -0.21209327732773
 1 -3.95611701570157  0.91283065506551 -0.12705142414241
 1  3.06345197319732  3.47510940094009  1.69893313431343
 1  2.01615987698770  3.43016399839984  0.79550415241524
 1  3.42769814981498  3.89894651965197  0.03138008000800
 1 -2.43039415441544 -2.82051434343434  0.08957129212921
 1 -3.02530124312431 -2.18208527052705 -1.68448719071907
 1 -1.43993437843784 -2.18504605460546 -0.93595213821382
 1  2.23792515551555 -0.12357563856386 -0.16026223822382
 1 -1.92329695269527  1.42594083808381  0.13393948694869
 1  0.26900719971997  2.09019444644464  0.31859386938694
 1  0.01601338633863 -0.90709087308731 -0.20485215921592

