%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.15366005770577  0.57941632513251  0.03779014901490
 6 -4.80210902740274 -1.99565679627963  0.45225062746275
 6 -4.79658568916892  2.84612333023302  1.08816892209221
 6 -9.45446221072107  3.12156970997100 -0.42099457475748
 6 -9.50873697169717 -1.70900266596660 -0.93807061196120
 7 -5.08978600980098  0.39888597919792  0.59020684468447
 6 -4.34210645794580 -0.69893103630363  0.74269216391639
 6 -2.95984220482048 -0.35809420742074  1.24400006910691
 6 -2.99715294219422  1.08664736633663  1.62767904720472
 6 -4.43598383308331  1.47511216231623  1.11824621852185
 6 -3.00863704450445  1.22706552585259  3.13302861746175
 6 -1.89747547724772 -0.66658264746475  0.08570238053805
 6 -0.52002771197120 -0.51907515551555  0.55548893119312
 6  0.54511643484348 -0.73781040294029 -0.55959574967497
 8  0.16823704050405 -1.04981875957596 -1.69202659575958
 8  1.67754635303530 -0.44787472587259 -0.17729311691169
 7 -7.12159980338034  2.65687889778978  0.34019494359436
 6 -6.02054219801980  3.35093886128613  0.76681255735574
 6 -6.43559846824683  4.76658352195220  0.84435269396940
 6 -7.69841462676268  4.94270607580758  0.42826895329533
 6 -8.14119364686469  3.53255019381938 -0.01525352675268
 6 -5.54712674657466  5.93758323202320  1.15213536873687
 6 -8.64358436643664  6.11972224182418  0.17459807230723
 6 -8.49393780378038  7.20745989568957  0.98945300460046
 7 -9.17325636673667  0.77796479087909 -0.49805637953795
 6 -9.90721820812081  1.86306963126313 -0.62335514901490
 6 -11.21671562426243  1.45112455695570 -1.25596045574557
 6 -11.14496398359836  0.16959450525053 -1.33230325862586
 6 -9.92726032963296 -0.28538873227323 -0.89478167946795
 6 -12.36112705040504  2.56990223162316 -1.38219767246725
 6 -12.29482327522752 -0.74782090589059 -1.82604193479348
 6 -12.06459836873687 -1.06309650195020 -3.27436808800880
 7 -7.18260122252225 -1.39338417411741 -0.23224589968997
 6 -8.22437676397640 -2.21546009150915 -0.51618319821982
 6 -7.80594263406341 -3.61928247964797 -0.49684998479848
 6 -6.45500329082908 -3.66172915501550 -0.07951003270327
 6 -6.18998272997300 -2.23927188298830  0.08879071447145
 6 -8.67328966846685 -4.73493959235924 -0.92125550865086
 6 -5.32089755265527 -4.46771033443344  0.28982395649565
 8 -5.19341033333333 -5.65125198219822  0.29794574317432
 6 -4.18355285788579 -3.41437888528853  0.56002432403240
 6 -3.61979615641564 -3.74279222192219  1.91060702920292
 8 -3.78865164856486 -3.08961631953195  2.90977433563356
 8 -2.76066141894189 -4.80566918541854  1.84039307680768
 6 -2.23163212021202 -5.28203340924092  2.94040144054405
 6  2.76040236063606 -0.60172846174617 -1.23681719891989
 6  4.08354924012401 -0.43909917781778 -0.46539910271027
 6  5.13103859515952  0.36982351035104 -0.91453433043304
 6  5.00697442304230  1.20390806610661 -2.10390452545255
 6  6.39947622632263  0.41881249724972 -0.09073959835984
 6  7.64660611321132 -0.15394394239424 -0.87100742944294
 6  8.86925463706371 -0.12481429752975  0.00484438203820
 6  10.18904436503651 -0.62165382858286 -0.76940266026603
 6  10.11874515111511 -2.06746462636264 -1.12954992099210
 6  11.51142580638064 -0.37623251435144 -0.07451541404140
 6  12.82677041254125 -0.46211624512451 -0.76711421652165
 6  13.92866413821382  0.01045533123312  0.13899031063106
 6  15.38459445044504 -0.18601768536854 -0.50247590009001
 6  15.74942121312131 -1.65873426172617 -0.94199602590259
 6  16.49622661536154  0.31217773507351  0.41359609430943
 6  17.89510709840984  0.39705343494349 -0.30531705870587
 6  18.81537195579558  1.20807888638864  0.66299955665567
 6  20.27939074347435  1.36476590909091  0.22498920492049
 6  20.32764561036104  2.18109541464146 -1.15691038693869
 6  21.24650971797180  1.94202590249025  1.32096603660366
 1 -4.10938130163016  3.68468171957196  1.38759485528553
 1 -10.14370649394940  3.79530180468047 -0.57716224242424
 1 -10.16254067816782 -2.43731926702670 -1.50710853025303
 1 -2.69322660986099 -1.01191139383938  2.12073856455646
 1 -2.23116658295829  1.67710977207721  1.23137678667867
 1 -1.89522260866087  0.90193930033003  3.54655499289929
 1 -2.91510861996200  2.26585580838084  3.37293531573157
 1 -3.85623842434243  0.69611476577658  3.62246393159316
 1 -1.91237635663566 -1.66079675047505 -0.17358536563656
 1 -2.08333470247025 -0.06301868206821 -0.78665540014001
 1 -0.24682011071107  0.37656724402440  0.89661352435244
 1 -0.20175859615962 -1.27740850745075  1.30554401270127
 1 -5.55805998369837  6.75132264426443  0.43064289558956
 1 -5.64626609790979  6.15680856225623  2.15306731923192
 1 -4.54700954555456  5.51457572557256  1.06274700730073
 1 -9.48939919971997  5.98988237023702 -0.50839219191919
 1 -8.79938900260026  7.97969769076908  0.51781155685569
 1 -7.66491442354235  7.42082891929193  1.70772973327333
 1 -12.28352882588259  2.91077022412241 -2.52284811631163
 1 -13.48628592629263  2.06850559295930 -0.99384511271127
 1 -11.97827886058606  3.58746608070807 -0.61156159565957
 1 -12.33721568646865 -1.53954487728773 -0.79931343224322
 1 -13.34077637673767 -0.32961567206721 -1.64773052745275
 1 -12.90636583578358 -1.74049771187119 -3.53746470457046
 1 -12.00461086678668 -0.26982545384538 -4.02038101650165
 1 -11.07936277567757 -1.55874690189019 -3.48586686488649
 1 -9.16595121372137 -4.73527002780278 -1.84952101510151
 1 -7.98319270447045 -5.66176212951295 -1.08252820792079
 1 -9.47422160116012 -4.94336278467847 -0.13867613631363
 1 -3.51674919341934 -3.58668527412741 -0.13837157525753
 1 -1.75645903350335 -4.40775298869887  3.68876059365937
 1 -3.05039147644764 -5.61193071797180  3.58632967066707
 1 -1.66795731623162 -6.11841262606261  2.59255261636164
 1  2.55199325412541 -1.73907052985299 -1.57215866456646
 1  2.60468690999100  0.16010409520952 -1.93940499799980
 1  4.00271075777578 -1.22276068986899  0.49947134733473
 1  3.92559787128713  1.24367991069107 -2.62136262196220
 1  5.38148508070807  2.24981540544054 -1.97684512291229
 1  5.67932750125013  1.02432362326233 -2.81022727962796
 1  6.85368355225523  1.47649763036304  0.11034064796480
 1  6.15188306040604 -0.03470080678068  0.99373556905691
 1  7.50041216401640 -1.30307098009801 -1.24252901010101
 1  7.96116867536754  0.55455455845585 -1.75024584748475
 1  9.06398244254425  1.02159165666567  0.23916634473447
 1  8.79053217401740 -0.57645599829983  0.90044616801680
 1  10.23700833263326  0.06123227102710 -1.63111826982698
 1  9.26874648374837 -2.10436872037204 -2.07174555645565
 1  11.05726486708671 -2.27670106940694 -1.74291965006501
 1  9.75410760786079 -2.60482459715972 -0.30779817351735
 1  11.54543618521852  0.51429786318632  0.32811058185819
 1  11.50747834333433 -0.79970126772677  1.07521384148415
 1  13.03693164566457 -1.50369778907891 -1.21758402990299
 1  12.81280711061106  0.14760969696970 -1.77446177987799
 1  14.00103152345235  1.08859422272227  0.40470529922992
 1  13.96328463906391 -0.36208258715872  1.15469784378438
 1  15.27009741114111  0.12025542254225 -1.61901317011701
 1  15.62810660746075 -2.39866920812081 -0.11615975147515
 1  15.20335197959796 -1.89996451645165 -2.00139151265127
 1  16.78273655325533 -1.62847374437444 -1.37645415871587
 1  16.05848912241224  1.48255658935894  0.57782369866987
 1  16.47218129592959 -0.21238752355236  1.37347584228423
 1  18.27388412611261 -0.58039455345535 -0.52211240684068
 1  17.89946725632563  0.94775366946695 -1.34771051465147
 1  18.47625668256826  2.18052932093209  0.67231917871787
 1  18.99384534703470  0.63194803430343  1.66415966146615
 1  20.58084791709171  0.38617961556156 -0.23357746554655
 1  19.86370318881888  3.18973975047505 -1.04220640534053
 1  21.47722152295229  2.28841998409841 -1.46670465166517
 1  19.78871726932693  1.67003729392939 -2.09969835423542
 1  20.93525737923792  1.58556419731973  2.37070073887389
 1  22.28078597139714  1.96857732843284  1.00640729432943
 1  21.04773485198520  3.02251836903690  1.39632676937694

