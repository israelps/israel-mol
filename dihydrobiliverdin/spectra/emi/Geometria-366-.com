%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.10341657165717  0.41040648024802 -3.34068385808581
 8  3.17920792629263  2.80058731343134  3.22118819721972
 8  3.34039238783878  0.66815221422142  3.08876076117612
 8  1.42691033053305 -7.14873114321432  1.45706421272127
 8  0.45380026802680 -6.92797922152215 -0.55082306520652
 8  1.93071011911191  4.01427455025502  0.14041354875488
 7 -2.41317092819282 -0.90037846804680  0.68026504310431
 7 -4.39598447984798  0.67400506700670 -1.13218157295730
 7  1.85189558115812 -0.54729630263026 -0.41797027462746
 7  2.61707724962496  1.98037378287829 -0.64579132583258
 6 -4.93604999619962  1.13585508250825  0.11836763656366
 6 -4.44333172597260  0.27396756205621  1.29372673037304
 6 -2.92540763636364 -0.04773451675168  1.42366437943794
 6 -1.99469856655666  0.62226718391839  2.20440360996100
 6 -0.70439705000500  0.06368093259326  1.80601127872787
 6 -0.99025321312131 -0.87896095499550  0.81240305970597
 6 -6.36931928802880  1.18028581788179 -0.08579379477948
 6  0.60827943454345  0.19302997949795  2.54414343444344
 6 -6.63007352185218  0.66477572597260 -1.34115984468447
 6 -0.17119337543754 -1.88168690559056  0.19576165766577
 6  1.13896079227923 -1.70957050365036 -0.35096667886789
 6 -5.43453405370537  0.47074528922892 -2.11409872137214
 6  1.90698478367837 -2.83864440284028 -0.92672968226823
 6 -2.19448514941494  1.82445820272027  3.21080547074707
 6 -7.40272776597660  1.47077520672067  0.97111109700970
 6  3.17188352205221 -2.28672862406241 -1.29093033813381
 6  1.19013504080408  1.61929042244224  2.57002063796380
 6  3.03348142344234 -0.90296892249225 -1.01518550675068
 6  1.37075084528453 -4.22128809320932 -0.88520023692369
 6 -7.90735664166417  0.61120275787579 -2.07968635643564
 6  1.61828939453945 -5.03141407600760  0.36459245474547
 6  4.35038064706471 -2.98878734753475 -1.94051328262826
 6  3.86822769336934  0.16945634913491 -1.47673235563556
 6  2.63988460966097  1.60403799199920  2.98269416931693
 6  3.74258863666367  1.59324473597360 -1.21746831413141
 6 -9.13654863826383  0.34493665396540 -1.53628844414441
 6  1.12847791249125 -6.44022067226723  0.38615727472747
 6  4.67908674327433  2.70215697059706 -1.49933701680168
 6  4.01100036843684  3.75126565026503 -1.17778907320732
 6  2.79312088288829  3.38530638173817 -0.47850661336134
 6  5.91530513581358  2.45972081268127 -2.12176413151315
 6  4.43069868966897  5.20440531633163 -1.33515552895290
 6  6.85710576817682  3.38247393219322 -2.52220669756976
 1 -4.52020650675068  2.14851593169317  0.25687872817282
 1 -5.08751340824082 -0.68337981408141  0.91827657185719
 1 -4.86670351025103  0.65366936663666  2.30488739843984
 1 -2.85173421332133 -1.30985838133813 -0.11915883768377
 1 -3.59806080338034  0.66514843194319 -1.46860441134113
 1  0.49200363506351 -0.27591727972797  3.47964751285129
 1  1.54792880228023 -0.41948661606161  2.21663679647965
 1 -0.73863252415242 -2.76735420042004 -0.00215521322132
 1 -3.23243338863886  1.82088335243524  3.31418140784078
 1 -1.68804001910191  1.40338970287029  3.99789817771777
 1 -1.86830321142114  2.91111493129313  2.65607302910291
 1 -7.00342379327933  2.05250405390539  1.75542777577758
 1 -7.88323809080908  0.61159096829683  1.40153716441644
 1 -8.38084402160216  1.97404348744874  0.66549502970297
 1  1.09653236163616  2.17793983058306  1.74197226452645
 1  0.64322743524352  2.23356017801780  3.26007183138314
 1  1.54278860526053  0.42066271127113 -0.46806217151715
 1  1.98628642084208 -4.71009483988399 -1.68386299599960
 1  0.29663146064606 -4.07440728822882 -1.24030251365136
 1 -7.99569063086309  0.58398862946295 -3.14461039923992
 1  1.04518670757076 -4.62034321402140  1.12095967256726
 1  2.60158642874287 -5.05702290679068  0.63034084898490
 1  3.99502456475648 -3.95197264946495 -2.17729119021902
 1  5.21008210661066 -2.70980983118312 -1.24079769736974
 1  4.76588802190219 -2.68598083068307 -2.85743481708171
 1  4.77064668416842 -0.32834492899290 -1.84758093379338
 1 -9.34656825732573  0.09935739123912 -0.38370105990599
 1 -10.07412554615462  0.28298971467147 -2.07115321532153
 1  4.03486817331733  2.80084346804681  3.61366613231323
 1  6.24381784998500  1.21492364156416 -2.09533834883488
 1  5.31920262006201  5.24931769596960 -0.72471109100910
 1  4.66923894639464  5.58225499119912 -2.34839738463846
 1  3.65601327092709  5.74175378177818 -0.93377511911191
 1  0.88861616971697 -7.81156231333133  1.56585264016402
 1  7.94487693209321  3.13332887278728 -2.85466273957396
 1  6.61115300280028  4.43426893909391 -2.22184453695370

