%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.08913948694870  0.60277902600260  0.17001468886889
 6 -4.83283790179018 -1.96247742614261  0.48519505220522
 6 -4.81157108600860  2.88189663696370  1.10966733163316
 6 -9.49750448594859  3.04356985248525 -0.45811867156716
 6 -9.54429474317432 -1.71508701970197 -0.92961939103910
 7 -5.11420484508451  0.41617143524352  0.71443186148615
 6 -4.30469017511751 -0.72926274827483  0.91935995919592
 6 -2.90617962336234 -0.33058248394839  1.38693904810481
 6 -3.02795623402340  1.14256692499250  1.72760349104910
 6 -4.36202319721972  1.54074482328233  1.10479750965097
 6 -2.93407848994900  1.29375166326633  3.18741014991499
 6 -1.93071653265327 -0.57337259865987  0.19795375367537
 6 -0.43325074767477 -0.43066741394139  0.60689481878188
 6  0.42845398259826 -0.67786129902990 -0.55998137863786
 8  0.05489672977298 -1.08054346194619 -1.63698002970297
 8  1.73781559205921 -0.45916331273127 -0.20893768266827
 7 -7.10737118501850  2.59204479427943  0.23338203370337
 6 -6.05467474647465  3.39112008780878  0.75741927552755
 6 -6.45441269436944  4.76713100250025  0.82326301350135
 6 -7.73768647564756  4.82617324882488  0.31757014831483
 6 -8.16304057565757  3.42117131243124 -0.03531098479848
 6 -5.52065002170217  5.85538800470047  1.25206996749675
 6 -8.55811360896089  5.98406944064406  0.06492347774777
 6 -8.54007789908991  7.17234335293529  0.71389763956396
 7 -9.07901017361736  0.61734459555956 -0.50726476017602
 6 -9.90056631633163  1.75586553965397 -0.57972429652965
 6 -11.28401749834983  1.42551089018902 -1.07878959845985
 6 -11.27709011291129  0.08631399549955 -1.26596531053105
 6 -9.84044972567257 -0.41356333063306 -0.95494051015102
 6 -12.30396922062206  2.42115268626863 -1.49653642844284
 6 -12.39476402270227 -0.69280669076908 -1.73301410991099
 6 -12.41727921632163 -0.88174058525853 -3.30071519011901
 7 -7.22521198949895 -1.44342395599560 -0.12970764776478
 6 -8.15898613841384 -2.23754892699270 -0.57044199939994
 6 -7.80944709030903 -3.58035630313031 -0.57913519081908
 6 -6.42154603870387 -3.54385872287229 -0.24411614351435
 6 -6.18215081148115 -2.20144842614261  0.02020482468247
 6 -8.62935040244024 -4.86230907330733 -0.84112259065907
 6 -5.27157162746275 -4.32062594609461  0.22411528412841
 8 -5.16733557145715 -5.63110759415942  0.21304833553355
 6 -4.13344692409241 -3.32630842064206  0.50420028532853
 6 -3.56675730663066 -3.61913713501350  1.82290266316632
 8 -3.73126472707271 -3.11027776397640  2.94660734183418
 8 -2.72735392909291 -4.64225894829483  1.72820140104010
 6 -2.12532312021202 -5.07674190329033  3.00283521902190
 6  2.79781229292929 -0.62359015361536 -1.12201340174017
 6  4.09290137913791 -0.57135531183118 -0.35034518351835
 6  5.08995247964796  0.29903616901690 -0.85088486118612
 6  5.02411083408341  1.06391904120412 -2.06226039133913
 6  6.43780811361136  0.29718156835684 -0.06483296849685
 6  7.63476101400140 -0.12059240614061 -1.05615256575658
 6  8.92660453305331 -0.04633976437644 -0.27383919671967
 6  10.17178780328033 -0.53691076277628 -0.95907687818782
 6  10.15173187338734 -2.01038197429743 -1.32376584158416
 6  11.36596947384738 -0.23122690349035 -0.08766789818982
 6  12.86912181988199 -0.54889894099410 -0.72546256915692
 6  13.97384685308531 -0.16026722952295  0.23778084558456
 6  15.41472759765977 -0.31978570767077 -0.48405664546455
 6  15.72617428632863 -1.76847448124812 -0.81302091979198
 6  16.50806491239124  0.33964832483248  0.39733424062406
 6  17.77974256365636  0.58258965736574 -0.24469028362836
 6  18.79449981948195  1.29367758475848  0.68593902690269
 6  20.17851652085209  1.42139247274727  0.19080384358436
 6  20.34765611941194  2.36692498969897 -1.13632462516252
 6  21.16809774057406  1.90410334663466  1.25281064446445
 1 -4.08998048254826  3.50636615801580  1.47519210611061
 1 -10.11682207490749  3.88837967296730 -0.50678607010701
 1 -10.28043133253325 -2.31178051885189 -1.40413706590659
 1 -2.68518497539754 -0.93578189208921  2.23875456665667
 1 -2.23205681088109  1.67894147674767  1.08757940834083
 1 -1.81625608310831  1.05064551745175  3.42801651515152
 1 -2.96995205520552  2.32036609410941  3.62482464786479
 1 -3.58294173687369  0.76422110611061  3.78034044684468
 1 -2.07208969386939 -1.62817277767777 -0.21202511171117
 1 -2.31064273677368  0.04998224862486 -0.63815385498550
 1 -0.31651516891689  0.48518313221322  0.80434083318332
 1  0.01950414841484 -0.87726224142414  1.46237019221922
 1 -5.83182195759576  6.90092873697370  0.66651236043604
 1 -5.60186717611761  6.04966832993299  2.21647794489449
 1 -4.38799275527553  5.48823999039904  1.04149732533253
 1 -9.26755880838084  5.58415456355636 -0.64449467766777
 1 -9.25241645754575  7.89266000490049  0.25360498229823
 1 -7.84447391319132  7.13756015551555  1.45334371987199
 1 -12.21973607870787  3.14585491149115 -2.36116912161216
 1 -13.28229789898990  1.92674656585659 -1.44043523502350
 1 -12.47267899899990  3.10003865856586 -0.78553979797980
 1 -12.14370914931493 -1.79271871697170 -1.22839779467947
 1 -13.37362608150815 -0.18613535033503 -1.40433596109611
 1 -13.30791714431443 -1.45424011021102 -3.50562044654465
 1 -12.32949651385139  0.13484894729473 -3.67875137083708
 1 -11.43772005130513 -1.45593046014602 -3.72947156715672
 1 -9.05678528152815 -4.66870761366137 -1.71139440354035
 1 -7.81076044084408 -5.68927893209321 -0.91080069306931
 1 -9.44909479437944 -4.90653567486749 -0.25417724032403
 1 -3.22817351325133 -3.24272752345235 -0.05345061656166
 1 -1.74268243474347 -4.12639907960796  3.50908382368237
 1 -2.94256386498650 -5.59267088468847  3.38338117701770
 1 -1.13710182168217 -5.73617289048905  2.49659361226123
 1  2.75445474957496 -1.67951978787879 -1.51371533653365
 1  3.08873635123512  0.06895117471747 -2.07759091129113
 1  4.19984088968897 -1.05262747794779  0.56859007500750
 1  4.11497046054606  1.10274898529853 -2.63461183088309
 1  5.63952936463646  2.16051631053105 -1.78752522072207
 1  5.74088139573957  0.53573468096810 -2.95471420242024
 1  6.53274533743374  1.35667966796680  0.15118776157616
 1  6.36128024742474 -0.20896893429343  0.90308002470247
 1  7.53005038973897 -1.21451068626863 -1.33305462906291
 1  7.59033146904690  0.46046925502550 -2.01004392799280
 1  9.25540759235924  1.15115300030003  0.24757238943894
 1  8.62207069576958 -0.78964447064706  0.56078394209421
 1  10.29657720912091  0.07990052775277 -1.81178606810681
 1  9.33794878037804 -2.23929190569057 -2.04869079387939
 1  10.95789834553455 -2.37590437433743 -1.77039128302830
 1  9.83602648864887 -2.68290023202320 -0.38791823152315
 1  11.35378305920592  0.81367359755976  0.48118960646065
 1  11.25559861326133 -0.85514147544754  0.76539716131613
 1  12.90286360526053 -1.59411757295730 -0.95697336493649
 1  12.89384313681368  0.16155684668467 -1.62958631993199
 1  13.73575501220122  0.85005756175618  0.77819516251625
 1  13.93327608070807 -0.97889749444945  0.97739425592559
 1  15.30189347784778  0.34963444844484 -1.29784414241424
 1  15.52129957285729 -2.46038633073307  0.14083262936294
 1  15.08928197889789 -2.21631400700070 -1.65950336543654
 1  16.84572420182018 -1.80311583648365 -1.30441191069107
 1  16.05929112981298  1.27037487118712  0.83230977527753
 1  16.83505795299530 -0.27469664476448  1.31850461166117
 1  18.15953689238924 -0.43158970637064 -0.46616995739574
 1  17.84106117061706  1.09983730263026 -1.12527610341034
 1  18.39813060566057  2.16062021972197  0.87362536783678
 1  18.81493865416542  0.62090627162716  1.58534853515352
 1  20.44213912661266  0.51114726292629 -0.11729466546655
 1  20.01283539013901  3.48009157105711 -0.91922551595160
 1  21.49666391849185  2.42438909170917 -1.49477084038404
 1  19.78562246664667  1.80042185298530 -1.97896486548655
 1  21.28169414461446  1.34969307840784  2.14698431563156
 1  22.16019772607261  1.96493772347235  0.96246121242124
 1  20.76577630753075  2.86368645194519  1.46232667316732

