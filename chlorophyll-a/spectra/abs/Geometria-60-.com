%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.21405307460746  0.62773101380138  0.13661170977098
 6 -4.88991787288729 -1.89095120642064  0.53795943084308
 6 -4.82856216251625  2.81071539883988  1.16475993319332
 6 -9.38986357515751  3.12160455985599 -0.33830516351635
 6 -9.61215224282428 -1.76070624562456 -0.85693380838084
 7 -5.08681146274628  0.40856211671167  0.78922644304430
 6 -4.31088869416942 -0.68244886528653  0.75197710051005
 6 -2.91667262846285 -0.37552282438244  1.33752919411941
 6 -3.06060634983498  1.08871000350035  1.68374118051805
 6 -4.38192627932793  1.46034641504150  1.18599486068607
 6 -2.86546433743374  1.21614810211021  3.26267979407941
 6 -1.93166744764476 -0.66450046014601  0.02313163896390
 6 -0.43649190319032 -0.44595282668267  0.44394297719772
 6  0.46380575897590 -0.46790022212221 -0.71838349014901
 8  0.20659120882088 -0.68813021682168 -1.88011729202920
 8  1.73209023402340 -0.37450235703570 -0.20044426452645
 7 -7.19571718021802  2.64429583688369  0.45957111391139
 6 -6.12555968696870  3.40620157405741  0.79313729772977
 6 -6.44798278797880  4.81351198159816  0.89728749324932
 6 -7.79886048144814  4.81387127382738  0.49445635263526
 6 -8.18398895209521  3.51766205750575  0.14274461366137
 6 -5.59840562176218  5.89504059535954  1.32359888508851
 6 -8.58747796019602  6.06242131013101  0.32106212811281
 6 -8.23302250005001  7.18158424272427 -0.19591385368537
 7 -9.19943497919792  0.66391286958696 -0.46328803410341
 6 -9.81974363336334  1.80022070467047 -0.52006713091309
 6 -11.20123486638664  1.42652364276428 -1.05519026862686
 6 -11.23035155585558  0.07775165246525 -1.22200146634663
 6 -10.03607349104910 -0.41701018911891 -0.81522082498250
 6 -12.28919716181618  2.42970525142514 -1.34685521642164
 6 -12.36487653335334 -0.75961702390239 -1.88721389858986
 6 -12.14504083608361 -1.03491737693769 -3.36601470687069
 7 -7.32108836093609 -1.31740110171017  0.01740862216222
 6 -8.29799502180218 -2.24027996749675 -0.45687349324932
 6 -7.86781444894489 -3.67680186308631 -0.47075550455046
 6 -6.58600412241224 -3.55822013751375 -0.01470396249625
 6 -6.22997777597760 -2.16121227572757  0.18453007440744
 6 -8.54834517921792 -4.90910372927293 -0.93588313531353
 6 -5.31627816551655 -4.39219520482048  0.20358885878588
 8 -5.11313267506751 -5.55080773437344  0.18635467026703
 6 -4.24327773777378 -3.34127706180618  0.52118301030103
 6 -3.56485084928493 -3.64500058465847  1.87045822552255
 8 -3.75915957055706 -3.20778401120112  2.94000771607161
 8 -2.71496284418442 -4.67750590309031  1.63370145814581
 6 -2.24676731523152 -5.34800526982698  2.90768210521052
 6  2.76997077367737 -0.65092435013501 -1.13178855375538
 6  4.09065238763876 -0.48145199459946 -0.51574410311031
 6  5.09335294269427  0.26550987548755 -0.89299920012001
 6  5.07426484308431  1.08879341564156 -2.22798989008901
 6  6.45490194779478  0.44166297319732 -0.14369105530553
 6  7.68103584248425 -0.12920480238024 -0.82294196289629
 6  8.97435651805181 -0.25660539403940 -0.01515410961096
 6  10.27855874887489 -0.67914501280128 -0.84526092049205
 6  10.17302448864887 -2.03102243714371 -1.43361502300230
 6  11.47063818091809 -0.47869876047605  0.05400559925993
 6  12.81838900790079 -0.47250376627663 -0.71488202800280
 6  14.04069975777578 -0.10186694989499  0.08606581958196
 6  15.34854019801980 -0.16622923462346 -0.62618566886689
 6  15.83688779097910 -1.71251403720372 -0.94922220202020
 6  16.48058131213121  0.41351573767377  0.28848803350335
 6  17.83657936223623  0.56269439523952 -0.34727300720072
 6  18.78256365586559  1.29531137793779  0.76597895959596
 6  20.29601728152815  1.45862160676068  0.31274087768777
 6  20.46806703560356  2.17558320632063 -1.08703452485249
 6  21.04709258335834  2.10643501290129  1.47644434603460
 1 -4.06029628812881  3.71534991669167  1.47089161016102
 1 -10.12403615531553  3.98544612851285 -0.73016731933193
 1 -10.31847110891089 -2.46445650035004 -1.39170271777178
 1 -2.47860655135514 -0.99526919061906  2.17977521612161
 1 -2.34313395139514  1.79295778437844  1.36914128062806
 1 -1.78481220452045  1.11181667066707  3.48814902830283
 1 -3.12361714791479  2.27786724332433  3.84443901140114
 1 -3.13866484768477  0.21506587428743  4.00846473097310
 1 -2.24440696759676 -1.58985490589059 -0.30743572957296
 1 -2.03814801700170 -0.02985089378938 -0.76656175777578
 1 -0.33680077407741  0.39660758425843  1.08051030293029
 1 -0.16733268696870 -1.37687066246625  1.09583245914591
 1 -5.04953712141214  6.20379555465547  0.32774455665567
 1 -6.31371604190419  6.61861165996600  2.07558224742474
 1 -4.66397962676268  5.38519369076908  1.89968364706471
 1 -9.63692119101910  5.43654659075908  0.51318916341634
 1 -8.91432207260726  7.96627521702170 -0.24755416211621
 1 -7.21458649524952  7.34583515271527 -0.51587605820582
 1 -12.25002041484148  2.92161946724672 -2.41556785518552
 1 -13.24637985148515  1.78987462556256 -1.61353487718772
 1 -12.68277523892389  3.20054313971397 -0.53863536153615
 1 -12.60261278937894 -1.68203060126013 -1.36351655955596
 1 -13.20805680928093  0.00142632963296 -1.82931028802880
 1 -12.85446591279128 -1.75934717391739 -3.77374037173717
 1 -12.27753792779278 -0.05293401930193 -3.89877745274527
 1 -11.22217556515652 -1.59240218421842 -3.50045916141614
 1 -8.88064896079608 -4.78241108940894 -2.05563314471447
 1 -7.99545324632463 -5.77712782098210 -0.67660188828883
 1 -9.59261142694269 -5.04832161916192 -0.43246150235023
 1 -3.55602573457346 -3.64533611811181 -0.31284793779378
 1 -1.61870296029603 -4.61074945224522  3.67344403140314
 1 -3.26608179557956 -5.64673531593159  3.39909713181318
 1 -1.68900032653265 -6.25192937003700  2.63280998389839
 1  2.68997366846685 -1.63314300420042 -1.49218329462946
 1  2.66386808700870  0.00473339173917 -2.14493651345135
 1  4.57574679897990 -1.31501950815082  0.18357073327333
 1  4.11012194849485  1.15644674097410 -2.68207154945494
 1  5.35394869326933  2.15211960216022 -2.09638399299930
 1  5.65076039883988  0.55632596279628 -2.95306660596060
 1  6.45265828912891  1.51358758645865  0.10413791149115
 1  6.27828117611761 -0.07515076397640  0.74109511661166
 1  7.41334507660766 -1.18099917161716 -1.17844197289729
 1  7.95858738973897  0.59931680818082 -1.79836998389839
 1  9.32148824602460  0.71655427192719  0.33178714121412
 1  8.82929075187519 -1.03890224562456  0.88234285288529
 1  10.26432814431443 -0.00720595429543 -1.81830566116612
 1  9.29499599599960 -2.13267031133113 -2.02343730493049
 1  11.11992507720772 -2.55464197679768 -1.98104429042904
 1  10.00088756235624 -2.60771239383938 -0.60703279397940
 1  11.39772453465346  0.32470687818782  0.68795075847585
 1  11.59969037873787 -1.36037837593759  0.84404187718772
 1  12.96363209890989 -1.57730459185919 -1.34075241014101
 1  12.65706461246125  0.30859033803380 -1.67757612141214
 1  13.96703820702070  0.96069932543254  0.60110677117712
 1  14.20232632293229 -0.93046548384838  0.98523369306931
 1  15.46520891299130  0.42958281868187 -1.38429808930893
 1  15.65865786678668 -2.09131585748575 -0.03484108170817
 1  15.20801833363336 -2.17007520112011 -1.63449116951695
 1  16.84143220182018 -1.78590251885188 -1.47479958875888
 1  16.09330454015402  1.41202027472747  0.74285770677068
 1  16.72514421642164 -0.33280967666767  1.13412634433443
 1  18.58523771567157 -0.35862282608261 -0.60705671327133
 1  17.77962804400440  1.17255851435143 -1.24358784268427
 1  18.45906458925893  2.24668656825683  0.85910101100110
 1  18.76202247964796  0.58362197349735  1.63507985958596
 1  20.71860192689269  0.48887532333233  0.11689944034403
 1  20.22662949624963  3.23285227012701 -0.83151342084208
 1  21.57109322322232  1.96720259815982 -1.40741199519952
 1  19.89313014621462  1.61122252455245 -1.81531195449545
 1  20.96060607590759  1.47195649944994  2.27784722632263
 1  22.05391003150315  2.37261579277928  1.21790605680568
 1  20.44160669326933  2.99178285448545  2.03079901110111
