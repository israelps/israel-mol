%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.21783463396340 -2.03636344234423  0.43025165026503
 6 -4.72157831603160  2.70556078507851  1.58722539863986
 6 -9.26161540514051  3.24347054335434 -0.47466208240824
 6 -9.83289514061406 -1.49954154875488 -0.87346349174917
 7 -5.35432218021802  0.38265472657266  0.87753521152115
 6 -4.53269136673667 -0.76671565516552  0.86001208680868
 6 -3.19357111081108 -0.63052353585359  1.49673292269227
 6 -3.21829598199820  0.76375149274928  2.09499400480048
 6 -4.50625558365837  1.41301834723472  1.35094700610061
 6 -3.15657215511551  0.82449075007501  3.58282814081408
 6 -2.14554989778978 -0.73327834193419  0.41844845254525
 6 -0.61927031513151 -0.42167102190219  0.68190595569557
 6  0.34477898379838 -0.77949486678668 -0.43021887908791
 8 -0.00078034213421 -1.11280096999700 -1.52061451605161
 8  1.55011008620862 -0.45680209870987  0.01085609360936
 7 -6.95448862986299  2.84523926582658  0.46194678867887
 6 -5.97403158415842  3.42943967646765  1.02426655205521
 6 -6.19604087658766  4.79630771457146  1.11144269596960
 6 -7.46645971047105  4.96243756675668  0.40762599269927
 6 -7.93695914631463  3.62628122702270 -0.00651931563156
 6 -5.29434859125913  5.82891667406741  1.69395539943994
 6 -8.06015260346035  6.27700741844184  0.26818187248725
 6 -8.93206072887289  6.78598788938894 -0.69943856015602
 7 -9.12265566486649  0.72139061366137 -0.61584856025603
 6 -9.85742752015202  1.99334263596360 -0.73497230793079
 6 -11.25962220022002  1.80164380388039 -1.29508357965797
 6 -11.38797423792379  0.47917195859586 -1.27883794539454
 6 -10.05596230463046 -0.16323337273727 -0.90424390479048
 6 -12.09000319751975  2.99311188028803 -1.51368579767977
 6 -12.55015511291129 -0.31349044744474 -1.74317655265527
 6 -12.59616408600860 -0.57635228162816 -3.15239242364236
 7 -7.49281240694069 -1.27099141364136 -0.20709705480548
 6 -8.54812079757976 -2.09129574377438 -0.66490341874187
 6 -8.22867647484748 -3.51982658415842 -0.60575431393139
 6 -6.81951397959796 -3.46711259555956 -0.20748285358536
 6 -6.51268980858086 -2.18561036013601  0.13733588768877
 6 -9.03881786688669 -4.70518391839184 -0.89104161096110
 6 -5.75422154365437 -4.38509373627363 -0.09941727212721
 8 -5.54122597869787 -5.53990049874987 -0.03022610221022
 6 -4.50688629322932 -3.36704381708171  0.40225547514751
 6 -3.92718513331333 -3.96852054725473  1.71908379367937
 8 -4.19541215291529 -3.55277623352335  2.81408187218722
 8 -3.04824734043404 -4.96601688298830  1.43213895689569
 6 -2.58760229052905 -5.67146805210521  2.54728119841984
 6  2.55977602100210 -0.59346803740374 -1.02728693399340
 6  3.95143925372537 -0.44397902130213 -0.48375498869887
 6  4.93101540174017  0.36756580418042 -0.84410981558156
 6  4.95314582478248  1.15715955765577 -2.11359389838984
 6  6.41828554065407  0.32057468576858 -0.15106656975698
 6  7.48867309450945 -0.25844517761776 -0.92167952135214
 6  8.73336681368137 -0.14647985488549 -0.08271315121512
 6  9.98566042074208 -0.62287677027703 -0.76881786168617
 6  10.19299309270927 -2.10273543934393 -1.09552366706671
 6  11.29863053765376 -0.15678534913491  0.01646917891789
 6  12.61926051065107 -0.53229170757076 -0.54978285548555
 6  13.81375778297830  0.10656795369537  0.23689005160516
 6  15.19523134423442 -0.15320835663566 -0.42829666546655
 6  15.35101242884288 -1.77106126802680 -0.76462619811981
 6  16.33023562076208  0.38101901310131  0.31903516791679
 6  17.71510834953495  0.45932166606661 -0.24110861866187
 6  18.71138098909891  1.32576119511951  0.60382907580758
 6  20.20063995989599  1.37823344864486 -0.05006224582458
 6  20.15531646114611  2.06081551275128 -1.39040544954495
 6  21.06906737233723  2.22613634973497  0.92135853655366
 1 -4.18046621422142  3.25096148044804  2.20994323262326
 1 -9.93737132213221  4.21890132663266 -0.72703137703770
 1 -10.56499483938394 -2.17434344434443 -1.07625751965197
 1 -3.09035508700870 -1.64890525462546  2.17706950165017
 1 -2.33558412601260  1.37200715181518  1.77877737613761
 1 -2.33614113001300 -0.09673225152515  3.57733445874587
 1 -3.04607790809081  1.87295193879388  3.92297139833983
 1 -4.08185876527653  0.34246494879488  4.01375022072207
 1 -2.21497095099510 -1.61371524922492 -0.11524838113811
 1 -2.66354229282928 -0.18105063076308 -0.47000566126613
 1 -0.62910723412341  0.62026615251525  0.96949297979798
 1 -0.11104411731173 -0.95133431343134  1.70790790979098
 1 -4.19656431383138  5.42299043664366  1.38597173517352
 1 -5.39182040084008  6.76848196689669  1.40296589358936
 1 -5.28057983498350  5.79650950035004  2.63287434803480
 1 -7.62410250915091  6.89905693939394  1.08997030333033
 1 -9.56045143794379  6.14595258075808 -1.51812120812081
 1 -9.13773805300530  7.96687197249725 -0.66039574367437
 1 -12.14146869426943  3.58486898539854 -0.46486888548855
 1 -11.84755367766777  3.91543650835083 -2.23435065256526
 1 -13.21040844084409  2.63998961716172 -1.77582062896290
 1 -12.88439326522652 -1.17827795409541 -0.88166274007401
 1 -13.50447118941894  0.24847450885088 -1.57924160146015
 1 -12.45074958995900  0.50371738683868 -3.63471231463146
 1 -11.70260646834684 -1.29358875527553 -3.54166496319632
 1 -13.52182025522552 -0.99517687578758 -3.58427228592859
 1 -9.93174072087209 -4.67593968586859 -0.28206401030103
 1 -9.58017992819282 -4.78224523802380 -1.77795831643164
 1 -8.67095880138014 -5.75396617651765 -0.60374502800280
 1 -3.78470419771977 -3.46427377867787 -0.42203526332633
 1 -1.71290815881588 -6.35860246394639  2.15790149414942
 1 -2.22622919461946 -5.02039177817782  3.27785223552355
 1 -3.42361341674167 -6.30336733673367  2.96900842104210
 1  2.35326711851185 -1.59719646074607 -1.68468560186019
 1  2.50148199109911  0.28854741674167 -1.74368198749875
 1  4.17183861976198 -0.97885595609561  0.53028207260726
 1  5.62368763326333  2.01192889068907 -1.97806039343934
 1  5.70813777757776  0.68467442264226 -2.91403447054705
 1  4.04455094029403  1.47966077197720 -2.68027338423842
 1  6.46373647074707  1.28703184708471  0.23933873347335
 1  6.33327115291529 -0.20656624192419  0.84079377347735
 1  7.23959461256126 -1.32000604600460 -1.03255810191019
 1  7.44839459055906  0.15629113371337 -2.06608546624662
 1  8.93770821242124  0.93813166466647  0.10269152765277
 1  8.83730646054606 -0.68389547654765  0.91681453435344
 1  10.23029989528953  0.07579777807781 -1.75388611151115
 1  9.01887907550755 -2.56428509130913 -1.39205843134313
 1  10.79538639963996 -2.21095277167717 -2.24932067766777
 1  10.59867830963096 -2.81763364086409 -0.28376189768977
 1  11.18042223232323  0.91607923172317  0.18793225582558
 1  11.01672924232423 -0.62655114061406  0.86691721342134
 1  12.70713722172217 -1.63037691669167 -0.46464990779078
 1  12.64493481008101 -0.16815408830883 -1.64435775427543
 1  13.76517755325533  1.16179657545754  0.30833600770077
 1  13.98599343484348 -0.31543449744974  1.22303187938794
 1  15.06663816121612  0.21130433023302 -1.52350900070007
 1  14.49649504450445 -2.02145042884288 -1.40326434693469
 1  16.34388112441244 -1.99023486298630 -0.98310970357036
 1  14.92142486008601 -2.33303292189219  0.25724842614261
 1  15.92487967956796  1.37008009670967  0.68411225482548
 1  16.57328365106511 -0.15717190809081  1.37266926372637
 1  18.05228130543054 -0.45133361196120 -0.19737442214221
 1  17.86241896729673  0.67143010611061 -1.40433773837384
 1  18.33391509740974  2.52831155885589  0.57284377937794
 1  18.94419743394339  1.06265510231023  1.70711196679668
 1  20.67137536733674  0.39931066476648 -0.10404746764676
 1  19.70159285648565  2.90201233333333 -1.65311028522852
 1  21.10511902910291  2.16472207600760 -1.81372669606961
 1  19.75185342114211  1.24086412301230 -2.02754793599360
 1  20.82594760786079  1.75061461176118  1.96409033683368
 1  22.26064990669067  2.46107422402240  0.48945084488449
 1  20.47296495919592  3.18043771427143  0.75456806120612
 1 -6.84076785928593  1.79155342734273  0.27270052685269
 1 -7.54534590119012 -0.28334320992099 -0.03847716791679

