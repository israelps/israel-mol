%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.71083775137514  0.15343599199920 -1.59582674627463
 8 -13.03284412021202 -2.53938224622462  1.37163284828483
 8  10.50963648354836 -1.22760264816482 -1.98666239253925
 8  14.50011337803780 -0.93827254875488 -0.28972345974597
 6 -11.11876004320432 -0.10056401110111 -0.41977140154015
 6 -11.68089437913791 -1.21130231013101 -1.22383122342234
 6 -11.87905994899490  0.36369305210521  0.83786344134413
 6 -13.02579778347835 -1.81114127202720 -0.99712134613461
 6 -13.28283674167417 -0.07454490209021  0.90040472837284
 6 -13.50888732223222 -1.48435997379738  0.37620638793879
 6 -10.78821441014101 -2.06222163966397 -2.21141345964596
 6 -9.61828127192719  0.20613774757476 -0.33314027212721
 6 -11.14778075547555 -0.03103869986999  2.05287035413541
 6 -11.82383276357636  1.90716581968197  0.83003109480948
 6 -8.71513493519352 -0.64617265846585  0.11309004800480
 6 -7.24123211281128 -0.55488733483348  0.19838753905391
 6 -6.44243825872587 -1.72405109390939  0.51184342064206
 6 -6.59262492419242  0.61307213711371 -0.12487104230423
 6 -5.27487742934293  0.86302833953395 -0.10263459365937
 6  11.91714096099610  0.05017504700470  1.24894442254225
 6  11.62845013511351 -0.72976913211321 -1.24112799249925
 6  12.78400562866287 -1.22881711141114  1.44563929732973
 6  13.39012369906991 -1.81179571297130  0.18501246564656
 6  12.42496743144314 -1.96227073607361 -0.92241620412041
 6  11.11812870077008 -0.05605085718572 -0.00498331803180
 6  11.10812221712171  0.28657529952995  2.49891223142314
 6  12.94661777847785  1.29836305710571  1.20329338033803
 6  12.27984429062906  0.31303017631763 -2.17373132093209
 6 -4.72775927162716  2.13795630163016 -0.26932178107811
 6  9.93659484698470  0.51775257805781 -0.04682585928593
 6 -3.34901005940594  2.60235898959896 -0.29166942764276
 6  8.59869965596560  1.06091242504250 -0.11429576957696
 6 -2.91409309440944  3.95293675317532 -0.57308704080408
 6 -2.25285220032003  1.70000184888489 -0.12286482118212
 6  7.49749929242924  0.17871845984598  0.07141795769577
 6  7.76311104760476 -1.29987693979398  0.31611153405341
 6  6.25037638563856  0.71141807210721 -0.06081001700170
 6 -0.88149228072807  2.00117924162416 -0.21813998909891
 6  4.93244484728473  0.06741585768577  0.16078744754475
 6  0.05407188618862  0.91966527642764 -0.10046914971497
 6  3.86090549824982  0.91698204860486 -0.01669913891389
 6  1.40304224502450  1.15128685638564 -0.06630901180118
 6  2.53597149764976  0.39872917261726  0.11016437433743
 6  2.39314917661766 -1.13605778607861  0.30474906850685
 1 -12.91446324712471 -2.91247422522252 -1.18672389638964
 1 -13.79363458715872 -1.48386237043704 -1.59834628932893
 1 -13.72533033523352  0.00812788158816  1.85155783848385
 1 -13.83418281188119  0.55873100020002  0.17205487108711
 1 -14.63441074517452 -1.72630134353435  0.40093169746975
 1 -10.38770738763876 -2.92377916071607 -1.77591288668867
 1 -11.35197540644064 -2.47636242764276 -3.02667095329533
 1 -10.00647283078308 -1.32914212281228 -2.57187880038004
 1 -9.22834148894890  1.17337946894689 -0.74113792389239
 1 -10.10535186278628  0.19081034513451  1.93735947874787
 1 -11.37691305220522  0.70904760636064  3.05689403950395
 1 -11.29316000970097 -1.05409228572857  2.32216300600060
 1 -12.57576011851185  2.33585970797080 -0.02342912691269
 1 -12.41900814021402  2.31382695819582  1.71451516331633
 1 -10.71712199429943  2.11471206170617  0.79593388688869
 1 -12.10480355285529 -2.70883375697570  0.89888436733673
 1 -9.01178202010201 -1.63881223892389  0.49047814671467
 1 -5.75750519661966 -1.95851917701770 -0.25615365976598
 1 -5.60917333263326 -1.24772000460046  1.27918631483148
 1 -7.18472858345835 -2.51624389738974  0.80650680148015
 1 -7.31623293439344  1.61114944404440 -0.05619529602960
 1 -4.51017766246625  0.06899551795179 -0.08955273097310
 1  13.47015269236924 -0.95987767516752  2.22686762736274
 1  12.14940011701170 -2.14246362636264  1.71290729042904
 1  13.88463081998200 -2.76677834283428  0.47757468336834
 1  12.87631507000700 -2.26749322782278 -1.90030312501250
 1  11.80762077027703 -2.71567069096910 -0.73000834293429
 1  11.70881048924893  0.40514088078808  3.35073011171117
 1  10.53157013471347  1.06255181828183  2.29465698989899
 1  10.35041266246625 -0.61580989548955  2.62909915111511
 1  13.81772867476748  1.38657728192819  0.53012707750775
 1  12.43642625582558  2.26336577437744  1.15792049774978
 1  13.36673251035103  1.02025650475048  2.21138762036204
 1  12.54871569106911 -0.20733734333433 -3.18778123002300
 1  11.56187325572557  1.01322341324132 -2.05726366126613
 1  13.20200103270327  0.62893894679468 -1.58178366376638
 1 -5.47534975887589  2.96010039683968 -0.29052046284629
 1  9.85505675627563 -0.44886354395440 -2.14350668646865
 1  15.20248309350935 -0.74707452185218  0.40262886218622
 1  8.24412626342634  2.12651497869787 -0.36223350055005
 1 -2.01130621482148  4.37571402110211  0.12770860056006
 1 -2.40630939523952  4.11569879467947 -1.49560266936694
 1 -3.70322670777078  4.77688587038704 -0.70771057255726
 1 -2.49598921902190  0.73110532253225  0.17767481288129
 1  6.84022677257726 -1.96398596069607  0.24864734943494
 1  8.47790300480048 -1.45833055785579 -0.32922369646965
 1  7.94290421202120 -1.49050137853785  1.44183794469447
 1  6.26719186628663  1.67914171957196 -0.28141016071607
 1 -0.54355571257126  3.04068811231123 -0.30156006750675
 1  4.97298328472847 -1.01819831653165  0.12649533063306
 1 -0.49620854405441 -0.08391020392039 -0.05910329922992
 1  4.05470463836384  1.98124376057606 -0.10592281728173
 1  1.64223109830983  2.31495728762876 -0.20149284768477
 1  1.37649648444845 -1.45641224542454  0.17436643224322
 1  2.97214853965397 -1.67252355385539 -0.43733150315032
 1  2.62921961836184 -1.48043227222722  1.27146043264327
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

