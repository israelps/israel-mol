%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17831950125013  0.53334157485749  0.20057810641064
 6 -4.91834071517152 -1.91353346464646  0.58151378627863
 6 -4.77730703700370  2.83875820312031  1.22327578477848
 6 -9.32913750255025  3.12400479987999 -0.42217355035504
 6 -9.57725875347535 -1.75838601360136 -0.88108622362236
 7 -5.15874865646565  0.44167542804280  0.73929144954495
 6 -4.37378498379838 -0.78702932333233  0.84696659945995
 6 -2.96784774597460 -0.47560283238324  1.32442788398840
 6 -3.14803509270927  0.96383751625163  1.79111191759176
 6 -4.48202628932893  1.42864324472447  1.16825308650865
 6 -2.98742653365337  1.10316680398040  3.33048657475748
 6 -1.86781106200620 -0.51323533363336  0.08043736953695
 6 -0.52422067606761 -0.41305953735374  0.47908649154915
 6  0.46773615201520 -0.59282271437144 -0.72001365316532
 8  0.17191774147415 -1.06634803860386 -1.87202648294829
 8  1.76149317431743 -0.39276418321832 -0.33722794289429
 7 -6.98254586308631  2.61747315461546  0.33518867566757
 6 -6.00476760776078  3.40127108100810  0.77540552455246
 6 -6.41893988368837  4.70645127552755  0.78861662616262
 6 -7.69851044644464  4.92560244694470  0.43067997499750
 6 -8.04332488568857  3.45838612991299  0.05022536173617
 6 -5.49203498469847  5.83058414971497  1.30814733993399
 6 -8.59911912431243  6.04552962096210  0.30754077597760
 6 -8.10919011681168  7.26377246154615 -0.04805906820682
 7 -9.08576361206121  0.68471494979498 -0.54577628292829
 6 -9.87292895189519  1.83783446604660 -0.72147727192719
 6 -11.11316605950595  1.47704869526953 -1.28866361596160
 6 -11.17516603730373  0.18640251755176 -1.19783905010501
 6 -9.88983886758676 -0.37322581068107 -0.78568787168717
 6 -12.23334157625763  2.47164944584458 -1.54136466736674
 6 -12.40888093379338 -0.71156221842184 -1.66692186938694
 6 -12.17447377937794 -1.07293117831783 -3.02596070147015
 7 -7.24599085118512 -1.48770813241324  0.08317519881988
 6 -8.34954017631763 -2.27120305980598 -0.36279408530853
 6 -7.87935560306031 -3.56288047094709 -0.34833326232623
 6 -6.56656217821782 -3.63841815731573  0.00904841274127
 6 -6.26557133533353 -2.16816297079708  0.27748937033703
 6 -8.70228057275727 -4.85301812071207 -0.80064961196120
 6 -5.38732527022702 -4.41827781308131  0.20800930083008
 8 -5.22232359415942 -5.63141579517952  0.24052008680868
 6 -4.26000941094109 -3.30574350845084  0.55198609060906
 6 -3.50238460266027 -3.73346943154315  1.86169734943494
 8 -3.71671532613261 -3.28089132193219  2.92159587488749
 8 -2.73169451735174 -4.74233238573857  1.59237732573257
 6 -2.07323996249625 -5.36741721102110  2.77448878587859
 6  2.81335511211121 -0.56346560426043 -1.32095747064706
 6  4.09530285268527 -0.32816666606661 -0.58619114781478
 6  5.10302390979098  0.45059838433843 -0.90637053725373
 6  5.13045046164616  1.27072160846085 -2.17866495759576
 6  6.42630908850885  0.46824563146315 -0.17174386058606
 6  7.62434017291729 -0.19689157105711 -0.96766643534353
 6  8.93409249164917 -0.10710044354435 -0.21784437863786
 6  10.25860675367537 -0.54009110741074 -1.03196959135914
 6  10.10406759295930 -1.94778411331133 -1.58693035453545
 6  11.42255337243724 -0.18917980858086 -0.12727252855285
 6  12.81980914991499 -0.39363587948795 -0.73229376917692
 6  13.95399108690869 -0.10142690589059  0.19339655265527
 6  15.31481682568257 -0.21321393309331 -0.42771582188219
 6  15.65322942514251 -1.57892067786779 -0.84745202500250
 6  16.35333858785878  0.39769415551555  0.49621880658066
 6  17.78448415271527  0.49299742554255 -0.07058533843384
 6  18.76417181668167  1.32195404220422  0.86216857855786
 6  20.20810849064906  1.34077982258226  0.34579418301830
 6  20.34579480838084  2.04628027602760 -1.05241106250625
 6  21.21260913501350  1.98465283468347  1.27934463606361
 1 -3.99948020652065  3.50855923762376  1.46490101110111
 1 -9.95795954765477  3.91404898879888 -0.56406070867087
 1 -10.36832609440944 -2.45175523022302 -1.13233678117812
 1 -2.83154184488449 -1.10953061676168  2.08617585618562
 1 -2.42753239123912  1.63940242884288  1.35589995649565
 1 -2.03610733403340  0.81828731773177  3.64757497089709
 1 -3.42255704190419  2.04701415801580  3.78122268976898
 1 -3.72664364556456  0.35968033573357  3.86105999049905
 1 -2.02063459035904 -1.39663558395840 -0.52005699169917
 1 -2.16324052625263  0.22086417771777 -0.67600270187019
 1 -0.46478357235724  0.52488041154115  0.83817606950695
 1 -0.25427138083808 -1.10391336673667  1.36305918181818
 1 -4.82121428912891  6.10933610871087  0.56116789898990
 1 -6.12013668396840  6.65506530533053  1.52529721892189
 1 -4.66595982478248  5.66323149454946  2.21524520322032
 1 -9.66821432033203  5.80182311841184  0.23333117761776
 1 -9.01534217461746  8.05121371087109 -0.08346775347535
 1 -7.16543157975798  7.64924549374938 -0.12026649724973
 1 -11.84542995579558  3.20792809810981 -2.48445474387439
 1 -13.25798101160116  1.98841447954796 -1.92750627432743
 1 -12.55304226562656  3.12543562896290 -0.68527002500250
 1 -12.32304483258326 -1.51362376057606 -1.03672388028803
 1 -13.21225722932293 -0.03930774377438 -1.58755611261126
 1 -12.96549701590159 -1.80236147534753 -3.47759075677568
 1 -12.27041721572157 -0.22608133403340 -3.90767834283428
 1 -11.35351869946995 -1.79533247724772 -3.13743285878588
 1 -9.02195309120912 -4.71387423572357 -1.90656823822382
 1 -7.74971867286729 -5.59751986018602 -1.02808703680368
 1 -9.54435660146014 -5.37269405640564 -0.15142339853985
 1 -3.61987211921192 -3.31413299779978 -0.23169982298230
 1 -1.34351544154415 -4.63013139043904  3.18964565156516
 1 -2.82299748714871 -5.84539518191819  3.24674189628963
 1 -1.43033445994599 -6.01430560766077  2.33476017891789
 1  2.86882155325533 -1.65306499639964 -1.73721779807981
 1  2.72296399659966  0.06487940634063 -2.24547656745675
 1  4.15960518481848 -0.88914692089209  0.16064844104410
 1  4.21646258255826  1.41178227452745 -2.66497984028403
 1  5.59435273367337  2.19620401060106 -2.09673402800280
 1  5.70308563136314  0.80928125832583 -3.06615791509151
 1  6.75191821512151  1.42919914761476  0.01645914361436
 1  6.32708605660566 -0.20042329122912  0.85919692679268
 1  7.57785152725273 -1.28925999769977 -1.26464059275928
 1  7.88236976797680  0.38681555805581 -1.87130727762776
 1  9.18597469466947  0.92767538403840  0.08901286378638
 1  8.85907373017302 -0.61190954635464  0.69385400400040
 1  10.31127283878388  0.07211197749775 -1.94402823342334
 1  9.17309380578058 -2.06341338563856 -2.30028498969897
 1  11.07828091279128 -1.85953246584658 -2.14927111311131
 1  9.98989646324632 -2.70833245584558 -0.84803689438944
 1  11.46814157635763  0.69990439793979  0.38120008340834
 1  11.52093250295029 -0.87694003210321  0.83353082608261
 1  12.92688842454245 -1.44885174657466 -1.03933226812681
 1  12.74926383238324  0.36030550955095 -1.67555591939194
 1  13.88131963516352  0.88483173867387  0.65999265976598
 1  13.77841393169317 -1.02239467676768  0.87136230593059
 1  15.17921031313131  0.33916377677768 -1.34797445694570
 1  15.97638963996400 -2.08541526742674  0.03324572697270
 1  14.82278981078108 -2.01962015561556 -1.48886660706071
 1  16.53686174477448 -1.49750367896790 -1.49907201600160
 1  16.12709791949195  1.51629070177018  0.96863028402840
 1  16.49119082108211 -0.08835523122312  1.33307623932393
 1  18.10048924082408 -0.40265722952295 -0.36450245784578
 1  17.81491157235724  1.12278353685369 -1.07018050195020
 1  18.34759344214421  2.22241414101410  0.90106520742074
 1  18.72724900230023  0.77536114741474  1.84766111771177
 1  20.52062212891289  0.34052048784879  0.26159390979098
 1  20.22835966926693  3.02464144904490 -1.00119038853885
 1  21.54866097999800  1.93943982188219 -1.24062531653165
 1  19.67593842704270  1.79429083138314 -1.73755417871787
 1  21.02133214851485  1.44553385718572  2.43242268386839
 1  22.22846748724873  1.76727525872587  1.01287555375538
 1  20.88419095169517  2.88077175337534  1.43121905310531

