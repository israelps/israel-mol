%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.79638630623062  0.36710735913591 -1.40356752035204
 8 -12.98429926572657 -2.61880018801880  1.31757744274427
 8  10.57238275817582 -1.21922181008101 -1.97809153545355
 8  14.48042140884088 -1.13737245874587 -0.16889137653765
 6 -10.98381654885489 -0.18664261896190 -0.23488291269127
 6 -11.66169245894589 -1.00627180708071 -1.27139597989799
 6 -11.81421346434643  0.20600728352835  1.02147180218022
 6 -12.97678288198820 -1.66987714561456 -1.07526916091609
 6 -13.29293775177518 -0.20560800840084  0.94733942184218
 6 -13.56399283278328 -1.49895143294329  0.43945271257126
 6 -10.82681827052705 -1.85581099859986 -2.36269858815882
 6 -9.57087653145314  0.04569170297030 -0.34221117921792
 6 -11.19352532993299 -0.35893148914891  2.34474954205421
 6 -11.55311569186919  1.79450455355536  1.18299639133913
 6 -8.66644006570657 -0.80214825602560  0.08217695669567
 6 -7.17443543314331 -0.62134398049805  0.11530923122312
 6 -6.34477849274927 -1.76326501530153  0.32819505580558
 6 -6.55753141484148  0.57970880078008 -0.14682323752375
 6 -5.22822276387639  0.96895893259326 -0.29826415661566
 6  11.90364961186119  0.05171520102010  1.23847337543754
 6  11.63366065616562 -0.78370452565257 -1.19859373907391
 6  12.68228545664566 -1.24911914161416  1.55848058145815
 6  13.39375406210621 -1.86149068246825  0.34741870627063
 6  12.40058499319932 -2.05091960096010 -0.73522748524852
 6  11.11049793769377 -0.07352260436044  0.04065124542454
 6  11.06604800970097  0.44926156815682  2.50013235343534
 6  12.87646076277628  1.21590481128113  1.11516456745675
 6  12.48169447564756  0.13060193349335 -2.07490143794379
 6 -4.74725122082208  2.15633813981398 -0.30995584448445
 6  9.92252343984399  0.45607641044104 -0.10335151185118
 6 -3.37229238763876  2.57978673237324 -0.47938819951995
 6  8.70063984998500  0.96392272607261 -0.13312765276528
 6 -2.99590127522752  3.99959141864186 -0.75245497759776
 6 -2.33927084218422  1.68473032173217 -0.21621415611561
 6  7.41365090759076  0.22156274427443  0.07732854875488
 6  7.62216695319532 -1.24909186128613  0.44342426532653
 6  6.27621896989699  0.88670560086009 -0.16800073607361
 6 -1.02108624012401  1.96479560326033 -0.27682585768577
 6  4.97356895969597  0.34669378547855 -0.03978260946095
 6 -0.02826634763476  0.93102641254125 -0.07925702850285
 6  3.68265767346735  1.11579192959296 -0.18255572457246
 6  1.33958589938994  1.27560928862886 -0.16658903980398
 6  2.48143604410441  0.56001530123012  0.05267862576258
 6  2.38426828852885 -1.00947512781278  0.25520411401140
 1 -12.74819662046205 -2.81392437023702 -1.27925314931493
 1 -13.63860908460846 -1.09800378457846 -1.71287774247425
 1 -13.69635743794379  0.02884995379538  1.86330901360136
 1 -13.84618401200120  0.65595072217222  0.33826149174917
 1 -14.59823712781278 -1.77353606700670  0.63596520082008
 1 -10.42034065096510 -2.81348813161316 -1.99590488588859
 1 -11.40706091499150 -2.06708149954996 -3.12623090929093
 1 -10.05526771027103 -1.14630383898390 -2.90137174967497
 1 -9.16658531333133  1.00411254225423 -0.76267007710771
 1 -10.09986131373137  0.10317158125813  2.61327707050705
 1 -11.86041140204020 -0.18322162056206  3.27474582468247
 1 -11.10238093179318 -1.58788566506651  2.23251404110411
 1 -11.98211075357536  2.34923104510451  0.29320253625363
 1 -12.10938717811781  2.30095567106711  2.05564927672767
 1 -10.37429771187119  2.17237782828283  1.50101439493949
 1 -11.95655872837284 -2.49356222982298  1.35678015691569
 1 -8.76381722362236 -1.71804016171617  0.50924002290229
 1 -5.65480492659266 -2.14736806190619 -0.56864490889089
 1 -5.52926534183418 -1.51706693929393  1.13587198339834
 1 -7.00835094569457 -2.54930720372037  0.60841699249925
 1 -7.30729204030403  1.38573690279028 -0.41857153365337
 1 -4.55273191789179  0.06647526592659 -0.09270304600460
 1  13.46542221932193 -0.93643533093309  2.37810275087509
 1  11.96384156115612 -2.02851223122312  1.77009300900090
 1  13.70995335223522 -3.00798246324632  0.67754468036804
 1  12.78188562706270 -2.51355783428343 -1.66552964766477
 1  11.77111711991199 -3.01227035093509 -0.41279662176218
 1  11.34454406260626  0.67177754445445  3.56798183688369
 1  10.41198817651765  1.31334689778978  2.29230675487549
 1  10.17290491169117 -0.34477279177918  2.86899314051405
 1  13.90947784968497  1.09274789898990  0.57584164896490
 1  12.16096871007101  1.87598703650365  0.65028973467347
 1  13.19425526262626  1.60502498159816  2.12643912551255
 1  13.02876369586959 -0.34979158875888 -3.05475792769277
 1  11.93888095649565  1.03987607850785 -2.51948988388839
 1  13.23323415601560  0.57329338223822 -1.48733421882188
 1 -5.50117234113411  3.04287867466747 -0.21530294109411
 1  10.18185943654365 -0.40972963056306 -2.27743007880788
 1  15.09657250245025 -0.67854766916692  0.54951355065507
 1  8.45601745254526  2.11729405660566 -0.42499977717772
 1 -2.32098718291829  4.38394484418442  0.02519834953495
 1 -2.36483524782478  4.08274549934993 -1.64354746384638
 1 -3.84726111121112  4.80376855865586 -0.60555035653565
 1 -2.58205782588259  0.55767797979798 -0.08329128372837
 1  6.73674642454245 -1.85244480658066  0.31415390009001
 1  8.51891710621062 -1.72691741654165 -0.16497727182718
 1  7.96556647824783 -1.20194252265227  1.48826258715872
 1  6.39250439753975  1.68909271467147 -0.23618563826383
 1 -0.77227858485849  3.09480352385239 -0.40940085158516
 1  4.77066305270527 -0.79941643834383  0.14761744284428
 1 -0.29814873807381 -0.10203201610161  0.07209982108211
 1  3.79726889478948  2.01941757795780 -0.39091131613161
 1  1.33348022322232  2.36836262816282 -0.46370906930693
 1  1.28220705550555 -1.57717432163216  0.33895289088909
 1  2.87930925572557 -1.69783608510851 -0.56361413141314
 1  2.87538423482348 -1.07525175417542  1.37331061766177
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
