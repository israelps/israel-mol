%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16469813911391  0.58287652835284  0.17071512011201
 6 -4.78227710881088 -1.84149626092609  0.39827546244624
 6 -4.94406371267127  2.95767009430943  1.26363982118212
 6 -9.62158674747475  2.99263166256626 -0.31177251025103
 6 -9.51935296289629 -1.76222639763976 -0.86702481748175
 7 -5.16563934553455  0.56556781728173  0.71022854325433
 6 -4.33266087138714 -0.66503712411241  0.77779968276828
 6 -2.94944590579058 -0.18761403350335  1.21680712191219
 6 -3.02988327752775  1.26148728122812  1.64700750715072
 6 -4.44285237193719  1.53266364676468  1.13500976217622
 6 -2.79553734473447  1.49643613091309  3.08261178727873
 6 -1.88312259315932 -0.60246425652565  0.07434676047605
 6 -0.51852010601060 -0.39072730413041  0.46248483138314
 6  0.55175455385539 -0.71744517661766 -0.66353800560056
 8  0.26669721942194 -1.05081648544855 -1.77946722702270
 8  1.70767779277928 -0.41958686548655 -0.15581980208021
 7 -7.25676328482848  2.62103351065107  0.38396355315532
 6 -6.11712884388439  3.38289924382438  0.83413139713971
 6 -6.61495948564857  4.72768339873987  0.87678544304430
 6 -7.94220481588159  4.82670255695570  0.63662056905691
 6 -8.35211576477648  3.41956224752475  0.29292963216322
 6 -5.82682846404640  5.88600969226923  1.50588711391139
 6 -8.76695590799080  6.00201526952695  0.34354437633763
 6 -8.19514871267127  7.23294937923792  0.03554929262926
 7 -9.15721075677568  0.64649112741274 -0.52390409570957
 6 -9.88928058705871  1.76812749534953 -0.66507163136314
 6 -11.19601434433443  1.40415140554055 -1.24130888048805
 6 -11.22990151085109 -0.01908803150315 -1.25965523172317
 6 -9.88494837853785 -0.55355384348435 -0.88294759765977
 6 -12.31874011611161  2.42001428232823 -1.32333286418642
 6 -12.43780382608261 -0.80488155035504 -1.75024020122012
 6 -12.22709904190419 -1.26942082728273 -3.21031913731373
 7 -7.16497274937494 -1.36159552115212 -0.14065718441844
 6 -8.23857908020802 -2.30005594509451 -0.51616942284228
 6 -7.81510917841784 -3.66520070297030 -0.44846327532753
 6 -6.45696121812181 -3.52080639613961 -0.13216570867087
 6 -6.12611738993899 -2.15681183568357  0.02635425682568
 6 -8.70427077177718 -4.80134295319532 -0.66104565156516
 6 -5.29483602130213 -4.33616960226023  0.21974047394739
 8 -5.08715007680768 -5.55108776237624  0.20061609640964
 6 -4.11569497949795 -3.25233816791679  0.44846573857386
 6 -3.44182854705471 -3.54558064266427  1.79875105480548
 8 -3.56374002860286 -2.97966119891989  2.87523123842384
 8 -2.56557790569057 -4.61944009650965  1.58157624562456
 6 -1.97728036653665 -5.07180765006501  2.74909624662466
 6  2.85404918151815 -0.59364862256226 -1.18017339223922
 6  4.16679000140014 -0.39754360376038 -0.46017854655466
 6  5.20771437883788  0.31606493099310 -0.86061596179618
 6  5.04116153275328  1.30779531583158 -2.13643073417342
 6  6.47470392799280  0.39356816371637 -0.21113779998000
 6  7.63554129302930 -0.21842372427243 -0.98151782048205
 6  8.93538262066207 -0.14811454495450 -0.22165475967597
 6  10.23677457045705 -0.64939203750375 -0.98946534093409
 6  10.02316950315032 -2.07897723262326 -1.36659832133213
 6  11.48002912001200 -0.51471236183618 -0.02034183548355
 6  12.80331750075007 -0.69185570147015 -0.72712325212521
 6  14.03191887968797 -0.27809457265727  0.16106331933193
 6  15.33030837483748 -0.24446705840584 -0.55283833413341
 6  15.77149125132513 -1.67112989878988 -1.03305058485849
 6  16.40655390939094  0.25950033613361  0.39789897459746
 6  17.80124582888289  0.45519364516452 -0.14753303320332
 6  18.84800019951995  1.26791863866387  0.75440780248025
 6  20.30171785158516  1.34484022862286  0.33076267986799
 6  20.37242747164716  2.14810045804580 -0.99372519391939
 6  21.05070294439444  2.10884525392539  1.51223792539254
 1 -4.11395165366537  3.66139452115212  1.35037955895590
 1 -10.47489124082408  3.60444802870287 -0.55754005660566
 1 -10.04325358715871 -2.59622967766777 -1.19485303280328
 1 -2.81419010971097 -0.92908257195720  2.22282952155216
 1 -2.45636527452745  1.89666815541554  1.11342570907091
 1 -1.68702242554255  1.30378586758676  3.27080729412941
 1 -3.00745553175318  2.52093154975498  3.12860742824282
 1 -3.58220920212021  0.80307467516752  3.71171505600560
 1 -2.14654718161816 -1.48554447484748 -0.38959394539454
 1 -2.21076527872787  0.03039513081308 -0.73183828542854
 1 -0.07498459245925  0.65658358185819  0.65047729962996
 1 -0.04545049874988 -0.75429840524052  1.43633650955096
 1 -5.23225539323932  6.70601577667767  0.79659144134413
 1 -6.46855152545254  6.67587738653865  1.83216790599060
 1 -4.83432666146615  5.60937610901090  2.21549522822282
 1 -9.68208570747075  5.67269020512051  0.67053489798980
 1 -8.95752639303930  8.02381097059706 -0.06666607330733
 1 -7.22082711931193  7.59955052425243  0.11034656405641
 1 -11.93258867166717  3.31653895919592 -1.91209750815082
 1 -13.23236845034503  1.96389202730273 -1.59364288798880
 1 -12.64206116751675  2.70673375877588 -0.23661515951595
 1 -12.51154368246825 -1.97423982218222 -1.33267347524752
 1 -13.38234423802380 -0.34194800780078 -1.50364772177218
 1 -13.02958342454245 -1.77026826602660 -3.73896689438944
 1 -11.98840901490149 -0.37426615251525 -3.84743231823182
 1 -11.17518086568657 -2.00021296529653 -3.40369948544854
 1 -8.98494939083909 -4.61500434873487 -1.71393897529753
 1 -8.24244794579458 -5.74672478067807 -0.51221544964496
 1 -9.58630079587959 -4.99749653665367 -0.03947220342034
 1 -3.49663979597960 -3.50766235073507 -0.32325897889789
 1 -1.40298138813881 -4.33884226152615  3.41019770677068
 1 -2.83269845724572 -5.64503514591459  3.28936615871587
 1 -1.43145457195720 -5.87073125022502  2.49495619851985
 1  2.76454112521252 -1.59500919081908 -1.53110718701870
 1  2.70800250045005  0.17309022742274 -2.02080410021002
 1  4.18520774507451 -1.02585059125913  0.58871124732473
 1  4.10560149644965  1.35348644494449 -2.55713905620562
 1  5.34921822022202  2.16562095229523 -1.48938329292929
 1  5.68297362016202  0.97459778997900 -2.96813811311131
 1  6.63266628992899  1.51516774447445 -0.00565306760676
 1  6.24891823982398 -0.28830207910791  0.59951095819582
 1  7.19624336643664 -1.24744581628163 -1.03919804850485
 1  7.83077460846085  0.31208808530853 -2.03013316021602
 1  9.21232732993299  0.71704432093209  0.23566752925293
 1  8.79563738653865 -0.87705606100610  0.63391801040104
 1  10.31687339883988  0.09534430073007 -1.79941377197720
 1  9.20042653905391 -2.03182022632263 -2.07586254745475
 1  10.98872195689569 -2.40269678227823 -1.97579376537654
 1  10.01469894349435 -2.68702032463246 -0.42231432213221
 1  11.41395615781578  0.53075748324832  0.28169013241324
 1  11.29253966366637 -1.08277061516152  0.89506697969797
 1  12.87808354405441 -1.68398525992599 -1.16485482038204
 1  12.98761766776678 -0.09308982998300 -1.72167053085309
 1  14.09982148534854  0.75432868836884  0.64030069056906
 1  13.91352744304430 -1.16062850015002  0.82843801350135
 1  15.42047443954396  0.20797065746575 -1.37968762826283
 1  15.87242924392439 -2.42630935683568 -0.15341293889389
 1  15.10045757755775 -2.21207940154015 -1.53692141254125
 1  16.74709276787679 -1.55706963556356 -1.62410451925193
 1  15.91819702940294  1.15505457815782  0.93393681468147
 1  16.57192889488949 -0.47031342704270  1.27917084878488
 1  18.17241643354335 -0.53746070987099 -0.12670867846785
 1  17.75274535573557  0.89796105460546 -1.17606109000900
 1  18.35780446324632  2.38585048464846  0.92484758565857
 1  18.79630590799080  0.57924153545354  1.69511586318632
 1  20.65088515521552  0.30534697049705  0.21339909030903
 1  19.90529736303630  3.23649263416342 -0.97826809630963
 1  21.39230534443444  2.20793667156716 -1.34849610361036
 1  19.73629446264626  1.66341774407441 -1.86425684898490
 1  20.86823683898390  1.56292559635964  2.32538197979798
 1  22.05575021552155  2.20821935313531  1.12925719191919
 1  20.62322485508551  3.06442011821182  1.64614054525453
