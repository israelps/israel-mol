%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.08450902390239  0.59592834093409  0.16310399779978
 6 -4.80922554055406 -1.92236341474147  0.50711724442444
 6 -4.75436536543654  2.84313276057606  1.14699106400640
 6 -9.33933866936694  2.99335483098310 -0.30720358005801
 6 -9.60331064476448 -1.76962247324733 -0.87942437153715
 7 -5.11478490309031  0.48728854695470  0.75864628292829
 6 -4.30381008710871 -0.66744656665667  0.75003302650265
 6 -2.94693369876988 -0.37838726442644  1.23735408960896
 6 -2.98606204460446  1.09835250355036  1.62837356805681
 6 -4.36795379027903  1.55904665346535  1.07496452635264
 6 -2.92353743584358  1.38384067216722  3.12679408830883
 6 -1.96286974797480 -0.60722598399840  0.08607256555656
 6 -0.44387180978098 -0.50947529472947  0.54211834113411
 6  0.50081121832183 -0.66544005690569 -0.66938231873187
 8  0.17267850795080 -0.86019142674267 -1.78352468416842
 8  1.77014882538254 -0.27483487988799 -0.28929571847185
 7 -6.99510995889589  2.56796238603860  0.29214791029103
 6 -6.01088036703670  3.33872484828483  0.67001053465347
 6 -6.42151940504050  4.73965825522552  0.78192888008801
 6 -7.68221092809281  4.81907253875388  0.29154754605461
 6 -8.07942221382138  3.39764896019602 -0.04300175387539
 6 -5.53582153885389  5.94669713561356  0.99011377187719
 6 -8.57003480108011  5.98635966966697  0.19996698209821
 6 -8.47556144744475  7.13020913951395  0.83050930073007
 7 -9.11053332593259  0.56763962506251 -0.63018705240524
 6 -9.79703596329633  1.73317327042704 -0.61649797389739
 6 -11.24857395399540  1.43478181728173 -1.10548226772677
 6 -11.22758516241624  0.09422478657866 -1.23422213621362
 6 -9.96875255595559 -0.49204117841784 -0.86036105220522
 6 -12.31385020872087  2.47207777877788 -1.36102287708771
 6 -12.36992153845384 -0.81321873197320 -1.63045385388539
 6 -12.32527001540154 -1.10091250245025 -3.08771388998900
 7 -7.24025349364936 -1.40123973757376 -0.03670834783478
 6 -8.32861310111011 -2.25842101420142 -0.39660461566157
 6 -7.81470761636164 -3.54408267576758 -0.43746102340234
 6 -6.49430331443144 -3.62806714371437 -0.04099583148315
 6 -6.13505610201020 -2.18013629492949  0.09257206140614
 6 -8.48400586798680 -4.86342918531853 -0.91889036743674
 6 -5.34918938923892 -4.35658954245424  0.13793666626663
 8 -5.11496033393339 -5.59337382078208  0.11108813951395
 6 -4.13340692009201 -3.27565335513551  0.50362022732273
 6 -3.49811044194419 -3.61528674997500  1.86843721662166
 8 -3.82203380398040 -2.89632636883688  2.87234991609161
 8 -2.71165235893589 -4.66812153455346  1.74326290719072
 6 -2.21351193909391 -5.24826905600560  2.91175611111111
 6  2.87445995769577 -0.61388918351835 -1.26829803020302
 6  4.16742883188319 -0.40699887618762 -0.56415656465647
 6  5.13156664106411  0.45209147454745 -0.93688346104610
 6  5.21147957095710  1.23146579587959 -2.22617678297830
 6  6.35430976377638  0.31954380458046 -0.11620810601060
 6  7.60761829972997 -0.17694804170417 -1.00948789928993
 6  8.86298817141714 -0.05048017841784 -0.17632944574457
 6  10.20176080058006 -0.59490656235624 -0.86891786228623
 6  10.05027172737274 -2.08326926302630 -1.13986745174517
 6  11.43384626152615 -0.33513729452945  0.12193306190619
 6  12.75833074077408 -0.55889994109411 -0.65963598649865
 6  13.88469793819382 -0.11272247504750  0.18568563606361
 6  15.30111623652365 -0.21287501660166 -0.46459469926993
 6  15.70166183508351 -1.67984561836184 -0.97932755045505
 6  16.43966807270727  0.30901526152615  0.46297080428043
 6  17.82597718711871  0.48834023242324 -0.15544135873587
 6  18.78425879537954  1.17523574057406  0.76631706470647
 6  20.18823749294929  1.34393472697270  0.25367013021302
 6  20.14008536233623  2.31267956515652 -1.06983797649765
 6  21.17561849264927  1.93179611591159  1.23193855725573
 1 -3.91671315581558  3.61260678207821  1.36511109800980
 1 -9.88600899359936  3.86166700170017 -0.43594898639864
 1 -10.31347463686368 -2.43118245904590 -1.07148380058006
 1 -2.59149560646065 -0.99935824972497  1.97044773597360
 1 -2.15890949614962  1.81756533913391  1.11710236063606
 1 -2.01546600410041  1.24755520842084  3.73423713721372
 1 -3.29379443944394  2.55372943044304  3.51552371777178
 1 -3.60038348104810  0.77202188618862  3.85549796259626
 1 -2.13853633853385 -1.46288624902490 -0.53173708290829
 1 -2.07281895439544  0.27493474387439 -0.59985002460246
 1 -0.21951546894690  0.39596421032103  1.13260365946595
 1 -0.21331913391339 -1.26007052225223  1.21259521472147
 1 -6.09479825522552  6.82533117721772  0.69466517571757
 1 -5.48664565396540  6.14861822492249  2.03934023112311
 1 -4.52952690869087  5.90482164856486  0.55958913451345
 1 -9.49991204370437  5.83188933703370 -0.59961018921892
 1 -9.15044626052605  7.94302504140414  0.65586520832083
 1 -7.84451391719172  7.23627002650265  1.85482386788679
 1 -11.83723782888289  3.21781210721072 -2.10187319201920
 1 -13.18275794499450  1.98478236943694 -1.75058625012501
 1 -12.77585931703170  3.00272892759276 -0.47355859985999
 1 -12.50227500590059 -1.68011745684568 -1.01161611651165
 1 -13.30391911081108 -0.33370010681068 -1.39216474397440
 1 -13.21711806440644 -1.78516320252025 -3.34510439493949
 1 -12.35495906010601 -0.19656419401940 -3.77850134583458
 1 -11.62797907720772 -1.80212507960796 -3.27674629462946
 1 -8.83399300230023 -4.67557830073007 -2.08435169926993
 1 -7.75764512931293 -5.71364136833683 -0.87058667166717
 1 -9.29484936983698 -5.25080010131013 -0.29322114471447
 1 -3.27654835073507 -3.32460571127113 -0.34667993949395
 1 -1.65814398089809 -4.41768820852085  3.44111702700270
 1 -3.06549615821582 -5.43193481108111  3.59107194609461
 1 -1.59673778527853 -6.21004027722772  2.79872382528253
 1  2.61688099219922 -1.76245808170817 -1.63184714971497
 1  2.82258973657366 -0.07753347374737 -2.26807996019602
 1  4.25007591319132 -1.00585280048005  0.27060027602760
 1  4.05984494799480  1.36525523592359 -2.36119448914891
 1  5.70582599429943  2.38042830173017 -2.18506497469747
 1  5.72628993659366  0.51574268176818 -3.02605133613361
 1  6.64465652855286  1.24108810881088  0.34778742154215
 1  6.28085220462046 -0.35510354775478  0.59852956965697
 1  7.39525691039104 -1.28930816601660 -1.33065438903890
 1  7.70334277017702  0.37647085518552 -1.79244216781678
 1  9.10168221982198  0.97230511551155  0.30803843604360
 1  8.81318980768077 -0.63497900410041  0.83395125882588
 1  10.30199775117512 -0.04977243954395 -1.67743263276328
 1  9.26767175267527 -2.35604358085809 -1.98412433723372
 1  11.04211676737674 -2.39872665656566 -1.59615385928593
 1  9.59551243724373 -2.59475141714171 -0.24002344204420
 1  11.53071075197520  0.54707693789379  0.66433792129213
 1  11.22606565996600 -1.09436539783978  0.86692731433143
 1  12.79552287118712 -1.55381354255426 -0.98790645824583
 1  12.65077883038304  0.07135782678268 -1.42821618291829
 1  13.74127556425643  0.97739029502950  0.48499584258426
 1  13.82569532263226 -0.88978858355836  1.19495601210121
 1  15.23608689718972  0.41895138013801 -1.37992235023502
 1  15.58138558145814 -2.10847113921392 -0.10300175407541
 1  14.91742479317932 -2.13843621922192 -1.46666408150815
 1  16.84611424082409 -1.68850437533753 -1.44034550405040
 1  16.11982718341834  1.10241807550755  1.07322386668667
 1  16.78943339053905 -0.70961013611361  1.19250201140114
 1  17.97406834553455 -0.60611715911591 -0.13157649804980
 1  17.73310037453746  0.94015133403340 -1.02668624442444
 1  18.35083587618762  2.13153731143114  1.00779878517852
 1  18.77385454575458  0.81344552555256  1.71740174047405
 1  20.50521543424342  0.41586773497350 -0.08526146214621
 1  19.70255436203620  3.46507006890689 -0.82497609100910
 1  21.15351960406041  2.43531018381838 -1.63882524582458
 1  19.69509341374138  1.77600941174117 -1.74623159215922
 1  21.24005998119812  1.45604371347135  2.13389300650065
 1  22.17503921022102  1.99620084978498  0.71620658695870
 1  20.76155588548855  2.99613969726973  1.40320076057606

