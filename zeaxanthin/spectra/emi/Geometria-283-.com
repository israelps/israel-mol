%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.80922644764476 -2.32676560966097 -0.21782870587059
 8 -14.85704076807681  1.83193849894989  0.84277380838084
 6  11.20750309630963 -1.49373192529253  0.97116327732773
 6 -12.28986415041504 -1.03992561046105  0.63474711871187
 6  12.68509207520752 -1.93315261136114  0.96885177717772
 6 -13.61944866386639 -0.26482450235024  0.65000781278128
 6  13.44067210621062 -1.89094141624162 -0.44066761176118
 6 -13.56689598259826  1.24042270337034  0.91036228722872
 6  10.97035636263626 -0.29212683968397  0.13326003300330
 6 -11.20846721072107 -0.22397340424042 -0.15694337033703
 6  13.20663115411541 -0.43764224932493 -0.84292704670467
 6 -12.76999943794379  1.88410141724172 -0.19078843184318
 6  11.87836370537054  0.16815719861986 -0.80047269026903
 6 -11.50020061506151  1.03964059315932 -0.51308330433043
 6  10.75481652265226 -1.23888932993299  2.39079246324632
 6  10.34708532853285 -2.61752952095210  0.44803819381938
 6 -11.77211901790179 -1.25083477537754  2.07577370837084
 6 -12.58793528852885 -2.48591981388139 -0.08613735173517
 6  9.64150939193919  0.39456840984098  0.30814477447745
 6 -10.09851542354235 -1.00477321922192 -0.55206649164916
 6  11.68688456845685  1.15435060896090 -1.85501749174918
 6 -10.49990827882788  1.81646112321232 -1.40412730273027
 6  9.30809471447145  1.62378862186219  0.12713935393539
 6 -8.85831722872287 -0.55380732963296 -0.28002310431043
 6  8.05226433143314  2.31202718571857  0.18528930393039
 6 -7.62748078207821 -1.37018534643464 -0.63066923592359
 6  8.00933271727173  3.77882673767377  0.30444462846285
 6 -7.64990328732873 -2.73576315321532 -1.01974065906591
 6  6.80393036403640  1.58883782478248  0.09285680068007
 6 -6.47050974797480 -0.59163742564256 -0.41316024102410
 6  5.61450216421642  2.14943918191819  0.13977094609461
 6 -5.01815036103610 -1.05396246914691 -0.43274015201520
 6  4.49653843984398  1.26551274527453 -0.05211729672967
 6 -3.92140343734373 -0.26081830583058 -0.30639345434543
 6  3.18019551055106  1.60608499949995  0.17062117811781
 6 -2.61491694769477 -0.65627570657066 -0.50074842984298
 6  2.90322188918892  3.07695538753875  0.60933859185919
 6 -2.28959772777278 -2.08568206020602 -0.85582680868087
 6  2.06151524052405  0.81170323432343 -0.23955463546355
 6 -1.70408236823682  0.23490137913791 -0.24026797779778
 6  0.71539836883688  1.05079789378938 -0.12832150415042
 6 -0.23506337633763  0.11085348534853 -0.43934490449045
 1  13.25189376937694 -1.03895730583058  1.46043173217322
 1  12.89777327632763 -2.85282849694969  1.42024970897090
 1 -14.18539151215122 -0.70350779267927  1.55895681668167
 1 -14.23377687268727 -0.42531040294029 -0.20375223122312
 1  13.05478648564856 -2.36010531763176 -1.13515407340734
 1 -13.14822525452545  1.42841682378238  1.68403613761376
 1  13.87503209020902  0.06494907280728 -0.22284746574657
 1  13.50882643964396 -0.25026038313831 -1.90981371237124
 1 -13.32010721972197  1.89181424152415 -0.96034877787779
 1 -12.40476644964496  2.86394141424142  0.12176321232123
 1  11.06143883288329 -2.06734516351635  3.05246994299430
 1  9.60569889688969 -1.30720051905191  2.53759051405141
 1  11.07150089208921 -0.32838170527053  2.79563294929493
 1  10.55970223322332 -3.09817459145915 -0.61471815481548
 1  10.30475947884788 -3.44307295029503  1.20637007700770
 1  9.22253957095710 -2.56596790479048  0.17470419141914
 1 -11.58566025202520 -0.31367386128613  2.37275757275728
 1 -10.96065890489049 -2.00922346624662  2.16473025702570
 1 -12.46643753675368 -1.74746216611661  2.85208578857886
 1 -13.47777822682268 -2.77201589748975  0.33955208620862
 1 -11.92077731273127 -3.28991558045804  0.27559045704571
 1 -12.66235409440944 -2.60039923182318 -1.25138788078808
 1  8.90718262126213 -0.35630004100410  0.40678779977998
 1 -10.29898466346635 -2.15186225012501 -0.79921372337234
 1  10.74936622862286  1.61598626862686 -1.83824588358836
 1  12.55568139713971  2.03768471137114 -1.85643125112511
 1  11.78028969896990  0.77834868976898 -2.95921861086109
 1 -10.94874927592759  2.26485204930493 -2.23535425642564
 1 -9.84609058705870  1.21764578367837 -1.86557252425242
 1 -10.19041322532253  2.48818147224723 -0.82208536453645
 1  14.76579570757076 -3.42837816491649 -0.19974169416942
 1 -15.32940763376338  1.44066136623662  1.48988008400840
 1  10.22900881988199  2.32029893789379 -0.11095427042704
 1 -8.64039877587759  0.60182478357836 -0.04722534853485
 1  9.13419110611061  3.96114949694969  0.31729757075708
 1  7.59267565456546  4.31735659665966 -0.50346669266927
 1  7.43428268826883  4.05281634963496  1.16461329932993
 1 -8.11681447544754 -3.23208786668667 -0.15231052005201
 1 -8.20410478147815 -2.95259526242624 -1.94797668666867
 1 -6.72156792879288 -3.18294283418342 -1.20526596059606
 1  6.99918577357736  0.56499971497150 -0.17174504950495
 1 -6.60588756475648  0.56310380548055 -0.29927505250525
 1  5.38760646564656  3.22256792879288  0.25119162816282
 1 -4.90350082108211 -2.17449512751275 -0.87215336533653
 1  4.75674886788679  0.16523126912691 -0.00639270727073
 1 -3.96637804180418  0.77508688068807 -0.10669938893889
 1  3.47061268926893  3.18282017201720  1.54161740274027
 1  1.80334859585959  3.15946692869287  0.83573817581758
 1  3.22963834383438  3.75653227822782 -0.09213227122712
 1 -2.83104421942194 -2.58996128812881 -0.00595826082608
 1 -2.52778149114912 -2.52446950895089 -1.97002574457446
 1 -1.33851423642364 -2.59527707770777 -0.78260680368037
 1  2.36319768276828 -0.11474475547555 -0.82702891489149
 1 -2.14377900090009  1.12221046504650  0.19072516551655
 1  0.49774007300730  2.09672509950995  0.23633564356436
 1  0.12140392539254 -0.88738890289029 -0.55135680968097

