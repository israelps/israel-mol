%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.21554322362236  0.55392363306331  0.24923297189719
 6 -4.81702058315832 -1.91471358265827  0.47845348024802
 6 -4.95889519581958  2.85798012531253  1.30332378957896
 6 -9.42830741954195  3.05219761916192 -0.30125145814581
 6 -9.54967599519952 -1.75403557855786 -0.86089420442044
 7 -5.13065584718472  0.50559181968197  0.73376089648965
 6 -4.39116672197220 -0.67178779917992  0.81853375617562
 6 -2.91188214941494 -0.41840711281128  1.14427986918692
 6 -3.01688197739774  1.03663479597960  1.72704551095110
 6 -4.40311839853985  1.51580196059606  1.29965622682268
 6 -2.97570536153615  1.10965745304530  3.30678420452045
 6 -1.97098137903790 -0.51270528062806  0.07879720552055
 6 -0.45582383638364 -0.48224645604560  0.53363194609461
 6  0.51593097149715 -0.60542397449745 -0.57531918371837
 8  0.37586813651365 -0.96714811861186 -1.68900818111811
 8  1.77083410841084 -0.42862776957696 -0.11320554065407
 7 -7.16326393489349  2.58419982728273  0.45429058585859
 6 -6.12452958395840  3.35648660256026  0.80963894789479
 6 -6.45867385708571  4.69746037643764  0.84422218671867
 6 -7.76444704010401  4.83547343404341  0.55051195819582
 6 -8.17377793099310  3.48548884018402  0.12630296949695
 6 -5.47561334253425  5.82756384768477  1.43943046824682
 6 -8.56801601400140  6.07882295029503  0.38405842774277
 6 -8.23529272707271  7.35071115541554  0.12591832953295
 7 -9.15813084878488  0.55628210651065 -0.48066977227723
 6 -9.86113777277728  1.75459614221422 -0.73248837303730
 6 -11.21901664456446  1.42155314571457 -1.19310406000600
 6 -11.20704922562256  0.07933181048105 -1.40566983318332
 6 -9.93272315601560 -0.49963845194519 -0.88486778967897
 6 -12.27040528262826  2.43518579947995 -1.49431996289629
 6 -12.37789783548355 -0.78675973817382 -1.92344752195220
 6 -12.25631196319632 -1.12768665386539 -3.38615672107211
 7 -7.21304755685568 -1.42554191579158 -0.13586670537054
 6 -8.28512373467347 -2.27772371187119 -0.62682048794879
 6 -7.86675434293429 -3.61429561246125 -0.50751918091809
 6 -6.49984550655066 -3.53511782728273 -0.12682517461746
 6 -6.18604338253825 -2.17299345384538  0.13018463986399
 6 -8.52846319101910 -4.84614743364336 -0.92350189718972
 6 -5.29871640934093 -4.34435042034203  0.16351485138514
 8 -5.19046040784078 -5.55736839043904  0.21261729652965
 6 -4.12461587158716 -3.25904883898390  0.57826871887189
 6 -3.57391175537554 -3.63620970557056  1.93924510421042
 8 -3.86734038863886 -2.98670190299030  2.91096481178118
 8 -2.76083743164316 -4.69462761526153  1.82304039203920
 6 -2.17507014551455 -5.06976744604460  3.07752908990899
 6  2.76310008660866 -0.64143340104010 -1.16185156005601
 6  4.11327464986499 -0.45649949934994 -0.52946547524752
 6  5.17814142154215  0.28644196869687 -0.99074897509751
 6  5.09689710631063  1.13959849614962 -2.23393048414841
 6  6.46749320692069  0.43662246914691 -0.21735842204220
 6  7.65479321822182 -0.17719960186019 -1.04121379007901
 6  9.00025910831083 -0.10794052755276 -0.21083367756776
 6  10.20921181418142 -0.57553465176518 -1.03979037343734
 6  10.11696888308831 -2.05131446634663 -1.35663732523252
 6  11.48526964406441 -0.26681757235724 -0.19971977327733
 6  12.87072424142414 -0.59123563946395 -0.78647918771877
 6  13.96644233203320 -0.02229899309931  0.20918813181318
 6  15.26629197319732 -0.09177178887889 -0.51234428472847
 6  15.59562366456646 -1.43943672947295 -0.99461674147415
 6  16.43992724672467  0.47730211631163  0.43952313701370
 6  17.81657736203621  0.52121024682468 -0.09833811371137
 6  18.84330973047305  1.18614046084608  0.82913527522752
 6  20.30197787758776  1.28024376897690  0.26665626922692
 6  20.32604283318332  2.11245689368937 -1.05367118851885
 6  21.23120099419942  1.89593396279628  1.29255595719572
 1 -4.09474973347335  3.55883426512651  1.70692521352135
 1 -10.05429918161816  3.96278386228623 -0.62706700930093
 1 -10.28122738453845 -2.59110916561656 -1.02026557405741
 1 -2.55135382608261 -0.92928259195920  1.90279751835184
 1 -2.25726536453645  1.74677316591659  1.44343871037104
 1 -2.03458718201820  0.55771126012601  3.75015522892289
 1 -3.18680346654665  2.26339579617962  3.63666823432343
 1 -3.67057803900390  0.28215258295830  3.54704858935894
 1 -2.00046257315732 -1.51601752215222 -0.71150613661366
 1 -1.98358256045605  0.29614170547055 -0.81559666126613
 1 -0.10646774077408  0.38656658015802  1.09044129602960
 1 -0.36958291199120 -1.42593556895690  1.19358223412341
 1 -4.77044921262126  6.16043121822182  0.69118090029003
 1 -6.22339701000100  6.67245704450445  1.77624231343134
 1 -4.83876710551055  5.49376454785479  2.40476415511551
 1 -9.62424992389239  5.89574251035104  0.30166801130113
 1 -8.86503714411441  8.18753734323432 -0.15848525522552
 1 -7.26716175277528  7.52565313451345 -0.12810728132813
 1 -12.14442985578558  2.90513781908191 -2.34298059645965
 1 -13.31548676217622  2.03541918001800 -1.60910443414341
 1 -12.54072103350335  3.18072115751575 -0.59179067706771
 1 -12.59861238933893 -1.76389878807881 -1.43498370627063
 1 -13.21027703130313 -0.02541635463546 -1.93969132613261
 1 -12.98784925112511 -1.85283652285229 -3.77899089678968
 1 -12.25901607560756 -0.29060778667867 -4.06737431243124
 1 -11.37197054465446 -1.65706865086509 -3.27449656515652
 1 -8.74435533143314 -4.66947979627963 -2.01554913631363
 1 -7.92446614761476 -5.61260136833683 -0.85456968506851
 1 -9.54849701550155 -5.11192797979798 -0.52937119331933
 1 -3.24627475947595 -3.35434701920192 -0.12561921492149
 1 -1.32282337233723 -4.35014339163916  3.31265795279528
 1 -3.02483767116712 -5.06477712011201  3.90782800490049
 1 -1.87365879237924 -6.27250142724272  2.91815851875188
 1  2.51383605470547 -1.72276196609661 -1.52057613391339
 1  2.48866056625663  0.09328224662466 -2.03899591939194
 1  4.35550477477748 -1.06279428562856  0.34693706990699
 1  4.12237317361736  1.42633372967297 -2.43059640194019
 1  5.62521581998200  2.14584897509751 -2.06403075767577
 1  5.42517784058406  0.69331966216622 -3.22386368566857
 1  6.52837586088609  1.50698692639264  0.06651414911491
 1  6.31504485248525 -0.07214046294629  0.83078408550855
 1  7.35422916501650 -1.27149822152215 -1.27017114581458
 1  7.73826535753575  0.53864074057406 -1.92065221212121
 1  9.06302239943994  0.89244186068607 -0.06971300880088
 1  8.86336415921592 -0.59622797819782  0.71590620922092
 1  10.13460517201720  0.15745051135113 -1.78516234683468
 1  9.19414591099110 -2.41612865716572 -2.02216717791779
 1  11.00274335903590 -2.30307682028203 -1.94128031403140
 1  9.97283475707571 -2.59917153975397 -0.55946803750375
 1  11.44548931113111  0.84457886538654  0.08368033143314
 1  11.38423883358336 -0.98063040114011  0.76395386838684
 1  12.87878361406141 -1.61333819521952 -1.06382471737174
 1  12.88724763076308 -0.06277679867987 -1.60666903070307
 1  13.72689419261926  1.06410966646665  0.23077973847385
 1  13.97122321262126 -0.45027746504651  1.20407557725773
 1  15.05974836693669  0.42599245964597 -1.52875253475347
 1  15.23940594159416 -2.19872659855986 -0.28400599819982
 1  15.04805233703370 -1.95390358395840 -1.87583530393039
 1  16.72926098469847 -1.52505643424342 -1.24110621942194
 1  16.18524373407341  1.47649672237224  0.74022744374437
 1  16.34184588658866 -0.19600599629963  1.27056998869887
 1  18.30771996389639 -0.65886285008501 -0.36817282488249
 1  17.83393347454745  0.93245450395040 -1.13231671557156
 1  18.59850853365337  2.24382628222822  0.90510561146115
 1  18.79306558395839  0.65690930223022  1.74973132473247
 1  20.76769683638364  0.22618905470547  0.08603635403540
 1  19.98531536483648  3.09034801970197 -0.72402267176718
 1  21.40097621152115  2.08689456735674 -1.40215146914691
 1  19.80132096529653  1.74779618191819 -1.84056447974797
 1  21.16114612991299  1.27026633043304  2.18570801240124
 1  22.33788842934294  1.77011554275428  0.69063332953295
 1  21.05231776437644  3.00842451865187  1.33931986318632

