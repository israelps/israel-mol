%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.83052972057206  0.44137478587859 -1.36154331793179
 8 -12.75416625242524 -2.54396270427043  1.28785447044704
 8  10.75035055495550 -1.05806569446945 -2.09031275757576
 8  14.50897426412641 -0.91279000050005  0.08821433403340
 6 -11.14192235943594  0.00385643094309 -0.20894031843184
 6 -11.80621691139114 -0.91617279717972 -1.20593943424342
 6 -11.77905994899490  0.36736341914191  1.12737239223922
 6 -13.16282148584859 -1.57325748364837 -0.89842147614761
 6 -13.23729218721872 -0.06374382198220  1.14039872777278
 6 -13.46642307580758 -1.50794233203320  0.50877964526453
 6 -10.95340092879288 -1.64271968946895 -2.18991130943094
 6 -9.59260870467047  0.09859699349935 -0.31937889598960
 6 -11.10306628402840 -0.12375797179718  2.44608967606761
 6 -11.74272465276528  1.85792089518952  1.29851794349435
 6 -8.66377979967997 -0.79221726292629  0.11672041104110
 6 -7.19860785038504 -0.65708755485549  0.07526522682268
 6 -6.44900891579158 -2.00759944874487  0.22850508680868
 6 -6.64221988368837  0.60970180008001 -0.03392194739474
 6 -5.17243718531853  0.78051008770877 -0.36507083728373
 6  11.89487873477348  0.09693972347235  1.39986951505151
 6  11.78642593269327 -0.57860401560156 -1.12984686438644
 6  12.69288651675167 -1.10403463316332  1.67969270267027
 6  13.39987467416742 -1.77920245364536  0.43752771717172
 6  12.44623955865586 -1.92508701770177 -0.77174113661366
 6  11.09422631053105  0.07372212011201  0.01224840514051
 6  10.97845925082508  0.34607124912491  2.64344668486849
 6  12.85207832453245  1.36771999279928  1.39155220622062
 6  12.66990329652965  0.39069794309431 -1.82578652645265
 6 -4.68079457515752  2.06334884088409 -0.37629247814781
 6  9.83599478697870  0.45327613041304  0.00237906120612
 6 -3.36805196359636  2.46258501220122 -0.54170443114311
 6  8.58749853585359  0.95602193599360 -0.20739507950795
 6 -3.10130181528153  3.89110056955696 -0.60204993709371
 6 -2.27463437853785  1.50922277097710 -0.54349688438844
 6  7.36166570907091  0.10389097709771 -0.07153633773377
 6  7.65303003950395 -1.34729168126813  0.32788271117112
 6  6.17061840984098  0.67687461776178 -0.15730966696670
 6 -0.93458759025903  1.86182530623062 -0.51436961206121
 6  4.85469707250725  0.02440155625563 -0.07882651385139
 6  0.03072955195520  0.75063837373737 -0.54988409120912
 6  3.76467587528753  0.83844419481948 -0.29036650565057
 6  1.41031297209721  1.08797052475248 -0.41220360126013
 6  2.47283518401840  0.25345464516452 -0.27178382048205
 6  2.40722058375838 -1.31248542884288 -0.04043544994499
 1 -13.23294509530953 -2.58021099889989 -1.24385960996100
 1 -13.86259148284829 -1.13126711091109 -1.49741619631963
 1 -13.88176597879788 -0.03811674287429  2.03127581028103
 1 -13.70676006960696  0.62610773787379  0.49170683628363
 1 -14.36340364446445 -1.70372908630863  0.73409501380138
 1 -10.71390000690069 -2.58969575237524 -1.80649594499450
 1 -11.66016622552255 -1.98490328172817 -3.00122840904090
 1 -10.05008719221922 -0.96538574717472 -2.51765337783778
 1 -9.24453310811081  1.18590072107211 -0.77045085518552
 1 -10.10511183878388  0.20134139823982  2.43581932473247
 1 -11.62194755565556  0.03332003360336  3.48386673677368
 1 -11.12398309200920 -1.06950382688269  2.55044583428343
 1 -12.18045058755876  2.52453857585759  0.42501571757176
 1 -12.40523676307631  2.30208578407841  1.96674038583858
 1 -10.91693197529753  2.47277786828683  1.58034232773277
 1 -11.87832090459046 -2.84169704330433  0.89248372727273
 1 -9.08905974787479 -1.69627798549855  0.53546264516452
 1 -6.39186863296330 -2.53644696979698 -0.84481252565257
 1 -5.24026644194419 -1.91809704230423  0.63403179937994
 1 -7.34686479707971 -2.64754702770277  0.70830698149815
 1 -7.21529284038404  1.59529785888589  0.07446777027703
 1 -4.70810745544554 -0.24416579817982 -0.39310308600860
 1  13.35439111621162 -0.86524821222122  2.53642858345835
 1  12.04711988898890 -1.70176955695570  2.20877687738774
 1  13.70538289518952 -2.85549721472147  0.48095502140214
 1  13.13383082158216 -2.13662014051405 -1.67605069976998
 1  11.74465447364737 -2.68049717361736 -0.44082942504250
 1  11.71868147634764  0.24120448714871  3.63814885358536
 1  10.40845782348235  1.21762732583258  2.44987251145114
 1  10.35790341154115 -0.41647996249625  2.72751899309931
 1  13.77339424132413  1.09641826602660  0.72040610541054
 1  12.37533014621462  2.41425086288629  0.92336704240424
 1  13.24907074417442  1.32197667676768  2.45185166676668
 1  13.01271209070907 -0.17842445204520 -2.87130958285829
 1  12.11472854125413  1.24977706860686 -2.12055999089909
 1  13.60736156875688  0.77370342324232 -1.37070255565557
 1 -5.45496772067207  2.80518490529053 -0.18845025582558
 1  10.17911916251625 -0.39891854945495 -2.33612594839484
 1  15.09495234043404 -0.82265207960796  1.00643924322432
 1  8.39767161796180  1.80910323752375 -0.55133241044104
 1 -2.54455954015402  4.33098954865487  0.31103693339334
 1 -2.43087185148515  4.20621784658466 -1.43068617771777
 1 -3.89976636173617  4.40187836963696 -0.74070387188719
 1 -2.66209582968297  0.46378859085909 -0.58405135973597
 1  6.84265701560156 -2.06125568766877  0.22410489518952
 1  8.33590880538054 -1.77918264306431 -0.36887766186619
 1  8.18490841244125 -1.51633396179618  1.35915967686769
 1  6.04836998409841  1.75201900730073 -0.56936895659566
 1 -0.71063242024202  2.94918896239624 -0.32576248774877
 1  4.70455644204420 -0.94968146484648  0.15449813091309
 1 -0.25098402160216 -0.17367918081808 -0.49118650755076
 1  3.83881304920492  1.97222285848585 -0.61278350335033
 1  1.74739161436144  2.07375316721672 -0.57436013441344
 1  1.30701953675368 -1.65376198039804  0.34052304790479
 1  2.79225054985499 -1.86257255875588 -0.91038880888089
 1  3.09689638603860 -1.53450767976798  0.95819910651065
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

