%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.54152967796780 -2.50495342844284 -0.01927885088509
 8 -14.81001606560656  1.69757506260626  1.05557508850885
 6  10.98274062006201 -1.53575612771277  1.00201636263626
 6 -12.34220938493849 -1.12496411431143  0.45519916391639
 6  12.45455902190219 -2.04893418951895  1.19127401940194
 6 -13.71192791179118 -0.44997301720172  0.58583139513951
 6  13.20949898889889 -2.01475379747975 -0.20389393439344
 6 -13.60721001400140  1.02348100920092  0.88427967896790
 6  10.98501782878288 -0.33738136513651  0.08754546154615
 6 -11.32232859685969 -0.38092909980998 -0.18167584358436
 6  13.33406389738974 -0.70880936603660 -0.75906866086609
 6 -12.79605204320432  1.67914092119212 -0.22764211721172
 6  12.01627749674967  0.06314669756976 -0.73135577857786
 6 -11.51534212921292  0.94184081318132 -0.54845684168417
 6  10.39838087908791 -1.29906534753475  2.30001338533853
 6  10.18608922892289 -2.73500126812681  0.26142953295330
 6 -11.91100290629063 -1.44862455435544  1.99503563456346
 6 -12.47844433943394 -2.52144336623662 -0.23097183518352
 6  9.60242548354835  0.37974692769277  0.12274623462346
 6 -9.98302387438744 -0.98687142904290 -0.37266855185519
 6  11.84489036903690  1.18519369326933 -1.62847483748375
 6 -10.38977726572657  1.82539201630163 -1.17814470447045
 6  9.38582248724873  1.69890613361336  0.10606724672467
 6 -8.75903730073007 -0.50416236513651 -0.24434953695370
 6  8.11260036503650  2.43092907590759  0.05395617061706
 6 -7.53299133313331 -1.21808013591359 -0.31773794279428
 6  8.11888367236724  3.88559741474147  0.51036522052205
 6 -7.59081737873787 -2.64268384528453 -0.89897858285829
 6  6.98221819281928  1.72051099209921 -0.23545603060306
 6 -6.32598529552955 -0.51707996989699 -0.10436936193619
 6  5.61507222122212  2.23693793179318 -0.04833786478648
 6 -5.05364391039104 -0.90931800470047 -0.36585346334633
 6  4.61060984698470  1.48589478347835 -0.40657274227423
 6 -3.90557185418542 -0.14596682068207 -0.19176199119912
 6  3.20275776677668  1.87500189118912 -0.13367925192519
 6 -2.55582103810381 -0.58875895489549 -0.51129948494849
 6  2.87581914891489  3.23232092409241  0.27876553455346
 6 -2.43404217221722 -1.98500199219922 -1.02631385738574
 6  2.18096718571857  0.90749281328133 -0.41539221922192
 6 -1.57191915191519  0.32292018101810 -0.15315926692669
 6  0.75023185218522  1.07980079407941 -0.01815048704871
 6 -0.19576944694469  0.15346774677468 -0.50826179617962
 1  13.00510909090909 -1.58491190129013  1.98109379837984
 1  12.38123162216222 -3.20895410951095  1.53650133413341
 1 -14.37779075207521 -0.94415185708571  1.05943686468647
 1 -14.34825832083208 -0.58318619051905 -0.41750360636064
 1  12.68558956595660 -2.69625893299330 -0.94046460446045
 1 -13.19681011301130  1.21561554365437  1.90576831083108
 1  13.86224081108111 -0.03820124222422 -0.08180336133613
 1  13.63177873487349 -0.57521287838784 -1.81900463146315
 1 -13.41372658165817  1.73720878097810 -0.95808855185519
 1 -12.31987796079608  2.61450647074707  0.22771380738074
 1  10.33634632363236 -2.12702113111311  3.07462215821582
 1  9.36337466446644 -1.04638443744374  2.28396515151515
 1  10.94174791679168 -0.44466333343334  2.89657304330433
 1  10.57998426142614 -2.70774554855486 -0.79555623862386
 1  10.21358036093609 -3.61055969896990  0.84739417941794
 1  9.12504982198220 -2.55798710671067 -0.07449072807281
 1 -11.83081476747675 -0.43771626552655  2.47538783578358
 1 -10.90436327532753 -1.81452399629963  1.94160794479448
 1 -12.39912080508051 -2.29768718861886  2.38063864386439
 1 -13.38459890889089 -2.88799749564956  0.17494562556256
 1 -11.57680291529153 -3.12500908980898 -0.05804290629063
 1 -12.78997685668567 -2.36886607850785 -1.41039378137814
 1  8.82421432443244 -0.34079849084909  0.24548166916692
 1 -10.05260002500250 -1.97953501740174 -0.54915871787179
 1  10.86455774777478  1.51649631963196 -1.69428148714872
 1  12.41459728872887  2.09761070397040 -1.34886049404941
 1  12.14756642664266  0.79978083298330 -2.50940362936294
 1 -10.88228262926293  2.48408397249725 -1.95007572857286
 1 -9.63489946794679  1.32111613071307 -1.47364333133313
 1 -9.90666485048505  2.58255090919092 -0.58784194019402
 1  14.37757688568857 -3.42031735883588  0.29976825682568
 1 -14.99395408840884  1.61578887898790  1.99278037403740
 1  10.40082600160016  2.30312722072207 -0.04882805780578
 1 -8.70565530153015  0.31083568466847  0.24431380538054
 1  9.08728641564156  4.30897427942794  0.63618945994599
 1  7.39718610561056  4.64911977297730 -0.06824317031703
 1  8.19684894489449  4.32881394939494  1.56003284128413
 1 -8.19173196719672 -3.23419807770777 -0.14539982898290
 1 -7.89004337533753 -2.53317332023202 -1.88150003900390
 1 -6.66850262226223 -3.04118865876588 -1.11123655765577
 1  7.03632948794880  0.77974118911891 -0.79250712571257
 1 -6.59403637963796  0.57444493959396 -0.12953807880788
 1  5.47077478247825  3.23711938393839  0.34477098609861
 1 -4.60386085708571 -1.96653433143314 -0.42087823782378
 1  4.92686587958796  0.47679242524252 -0.82241430943094
 1 -3.94407581158116  0.86460583258326  0.08993027402740
 1  3.24263989198920  3.47846973697370  1.36744998599860
 1  1.68539680068007  3.41088207020702  0.16120072207221
 1  3.27696307630763  4.23941056605661 -0.30351340934093
 1 -2.42403351835184 -2.79054134613461 -0.29220688568857
 1 -3.45635434843484 -2.35774283628363 -1.85802454445445
 1 -1.41149153415341 -2.11621917191719 -1.63295183818382
 1  2.51408277127713 -0.13961724272427 -0.86254246624662
 1 -2.11120574357436  1.24049229322932  0.36193228622862
 1  0.58634893389339  2.15509093609361  0.23222523252325
 1  0.11618340334033 -0.73006317031703 -1.18818049204920

