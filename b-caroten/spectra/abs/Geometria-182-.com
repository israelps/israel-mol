%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.12647699029903  0.63775437593759 -0.57039315821582
 6 -12.12656497059706 -0.06837187878788  0.86767594649465
 6  13.43805321802180 -0.17599725972597 -0.33993999299930
 6 -12.96039253915391  1.15427981948195  1.28853956835684
 6  13.21465377957796 -1.72047772017202 -0.50306206500650
 6 -13.31605620172017  2.07654616671667  0.08929929702970
 6  11.11542333623362  0.00268453295330  0.27050458825883
 6 -10.95241290909091  0.39674955725573  0.00890325552555
 6  12.28678311571157 -2.25379767376738  0.54657863416342
 6 -12.12982286488649  2.61202151035103 -0.52789112501250
 6  11.15885559355936 -1.19910196469647  0.90210677907791
 6 -11.03579837403740  1.61918754055406 -0.72022089578958
 6  11.74190477817782  0.62962408750875 -2.09294777337734
 6  12.49350276367637  2.12225628072807 -0.24813633263326
 6 -12.93237082788279 -1.13093021172117  0.20120395029503
 6 -11.52484135213521 -0.67943111671167  2.21066921512151
 6  9.88955701830183  0.91835794939494  0.33478547904790
 6 -9.87970777767777 -0.56194873697370 -0.18374246204620
 6  10.05282945924592 -1.73111292299230  1.79036167106711
 6 -10.00720369056906  1.99363110221022 -1.74712617751775
 6  8.62449868956896  0.38483844004400  0.27170537673767
 6 -8.60465342374237 -0.28100796609661 -0.17680400330033
 6  7.37884645284529  1.26415521582158  0.37227984058406
 6 -7.48715760966097 -1.25590406550655 -0.47091748864886
 6  7.56691974167417  2.72454509170917  0.49952238923892
 6 -7.93785097329733 -2.72495250635063 -0.75864314191419
 6  6.12881678317832  0.64199858885889  0.25509766876688
 6 -6.18405701560156 -0.84105492809281 -0.45054716641664
 6  4.84540519121912  1.26061839373937  0.32544220322032
 6 -5.05890550235024 -1.67122310011001 -0.41024240584058
 6  3.66100481208121  0.65091265646565  0.26044799409941
 6 -3.71598698389839 -1.02466309900990 -0.20778321602160
 6  2.32321562296230  1.25498620632063  0.20719520742074
 6 -2.46364536393639 -1.79551461016102 -0.38077135723572
 6  2.32218659025903  2.72917228372837  0.39716408970897
 6 -2.63489403480348 -3.22752627912791 -0.49356070617062
 6  1.19879142764276  0.47673901550155  0.12056697369737
 6 -1.43779195229523 -1.00283885588559 -0.25171387648765
 6  1.12203657585759 -0.89609455665567 -0.19747726742674
 6 -0.09271873227323 -1.51163740354035 -0.39221297729773
 1  13.87975808160816  0.06954938443844  0.54692273517352
 1  14.27103411721172  0.08437006130613 -1.18915245364536
 1 -12.57721408640864  1.84351674187419  1.92520608540854
 1 -13.73595445304531  0.94014350665067  1.88415485358536
 1  14.10346096809681 -2.31770258795880 -0.63190663646365
 1  12.61519740144014 -2.07158105810581 -1.35435155845585
 1 -13.92580596879688  2.80201356135614  0.53219425702570
 1 -14.12660744454446  1.77985765996600 -0.59573359545955
 1  12.72242420622062 -2.45221772837284  1.54639652165217
 1  11.82367982248225 -3.10323401550155  0.31624848044804
 1 -11.98163795589559  3.57412513321332  0.06861337833783
 1 -12.19717593149315  2.82522603040304 -1.57307120832083
 1  11.39055242574257 -0.18954203150315 -2.54401253395340
 1  12.71908878957896  1.07509217051705 -2.59285585958596
 1  10.78821639293929  1.21540465216522 -2.18706942644264
 1  12.54494544864487  2.10862776467647  0.79136647714771
 1  11.66610501740174  2.68686859775978 -0.60660481748175
 1  13.36593845014501  2.53422369226923 -0.75137740884088
 1 -13.46489572027203 -0.94701871087109 -0.83244934563456
 1 -13.76355852845285 -1.36044184838484  0.78027524822482
 1 -12.31611921512151 -2.14625303020302  0.23353747124712
 1 -10.74833732463246 -0.11683732313231  2.72718237733773
 1 -10.93691021642164 -1.70463146384639  2.02002601880188
 1 -12.51094515851585 -0.96158062596260  2.69397792589259
 1  10.08697210381038  1.91275613571357  0.38267417531753
 1 -10.24589903460346 -1.45790090009001 -0.53089946794679
 1  9.35732981048105 -0.97637523222322  2.18800255785579
 1  10.55565637973797 -2.38209440734073  2.50983241324132
 1  9.40477254445445 -2.40721057105710  1.19092871447145
 1 -9.23357039233923  1.15311762436244 -2.05001749864987
 1 -9.15586039093909  2.80310383238324 -1.39425947214722
 1 -10.42274253925393  2.43745875127513 -2.81900187348735
 1  8.46305189598960 -0.66089686988699  0.08017106670667
 1 -7.98431182638264  0.54906910101010  0.12574892239224
 1  7.98162139423942  2.85029006490649  1.38663804630463
 1  6.59848172887289  3.50819852405241  0.28349092879288
 1  8.30754499219922  3.03446210821082 -0.28422164506451
 1 -8.57600855305531 -2.69711677077708 -1.68150484408441
 1 -8.36498748704870 -3.11817500480048  0.13883002230223
 1 -6.90438499109911 -3.38366101740174 -0.80385927112711
 1  6.09279014351435 -0.47418264506451  0.27931591489149
 1 -6.01139312391239  0.27550948944895 -0.49363964076408
 1  4.73131648894889  2.41101954605461  0.44011691849185
 1 -5.08892899319932 -2.83657717411741 -0.51392353345335
 1  3.86516678337834 -0.45711028092809  0.07746738513851
 1 -3.66255388658866 -0.07445111521152  0.03675180848085
 1  2.73273397279728  2.92212260836084  1.38283693899390
 1  1.31546874767477  3.26977770957096  0.46651637913791
 1  2.98142520132013  3.13912438593859 -0.30038400800080
 1 -3.19162103170317 -3.80576893279328 -1.35748075887589
 1 -3.29806141194119 -3.61810380328033  0.44679933133313
 1 -1.59201017231723 -3.79051938633863 -0.50214244064406
 1  0.19577197799780  0.92674859005901  0.21772241744174
 1 -1.44917600620062  0.11551953915392  0.00625289918992
 1  2.02954149864986 -1.39407845754575 -0.56629619381938
 1 -0.00059954915492 -2.74051909420942 -0.55089595049505
