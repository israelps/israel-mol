%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.72658087708771 -2.17987545864586 -0.49038789178918
 8 -14.68643524052405  2.13681553755376  0.72123121712171
 6  11.47022031603160 -1.09644027812781  1.22423578457846
 6 -12.27855548754875 -0.83092565256526  0.75812133413341
 6  12.88345707770777 -1.42738577667767  1.06744431643164
 6 -13.74273688268827 -0.12424858485849  0.71952084808481
 6  13.35858785278528 -1.84666019311931 -0.38534342334233
 6 -13.50222256225623  1.36217901590159  0.71299308330833
 6  11.00449897589759 -0.35119933603360 -0.00924517051705
 6 -11.37275437643764 -0.20707173617362 -0.16546730073007
 6  13.18453267226723 -0.63045380248025 -1.25711658465847
 6 -12.85046580658066  1.71827980498050 -0.70585762776278
 6  11.71832657965797 -0.18109848294829 -1.10996951295130
 6 -11.57400099009901  0.98119444244424 -0.80904044304430
 6  11.22154288128813 -0.36570572867287  2.50498093909391
 6  10.65712515351535 -2.39494997609761  1.17920604060406
 6 -11.80763295729573 -0.83235506350635  2.27205578557856
 6 -12.71002170417042 -2.27624306730673  0.36496840084008
 6  9.63624845084508  0.28803984088409  0.21811849184918
 6 -10.02015338233823 -0.96061014601460 -0.30529921092109
 6  11.26722948794879  0.68862332723272 -2.29675388238824
 6 -10.74820725972597  1.48702908690869 -1.91875118211821
 6  9.34039400640064  1.60913435133513  0.00998562456246
 6 -8.77898838383838 -0.52010556755676 -0.25786683268327
 6  8.07932391839184  2.25978571847185  0.28059372837284
 6 -7.62535767776778 -1.44243857695770 -0.44433976597660
 6  8.13122360336034  3.65501370627063  0.59216058205821
 6 -7.85622672867287 -2.86697644574457 -0.86329650465047
 6  6.88769417641764  1.62447244114411 -0.05866587258726
 6 -6.42957476047605 -0.91753722882288 -0.21292429842984
 6  5.49918047004700  2.06342404930493  0.03926884288429
 6 -5.02204332633263 -1.34288416451645 -0.33101527552755
 6  4.44830876187619  1.34740015391539 -0.23493912291229
 6 -4.01136655665567 -0.49834604070407 -0.15731306130613
 6  3.07692029702970  1.68571916981698  0.05542720772077
 6 -2.58162192619262 -0.97742207230723 -0.39978763876388
 6  2.79020930193019  3.06612606150615  0.40951366036604
 6 -2.40272576657666 -2.44016131823182 -0.68799983998400
 6  2.12431200620062  0.70816798069807 -0.23445257025703
 6 -1.64580590359036  0.06673637953795 -0.14595642264226
 6  0.70496766576658  0.85218998689869 -0.05294941494149
 6 -0.20017888688869 -0.08721082618262 -0.27326496649665
 1  13.56693596559656 -0.55691912701270  1.52637747574757
 1  13.23290852685269 -2.38063864496450  1.55376550855086
 1 -14.13785656265627 -0.26889704670467  1.61791899789979
 1 -14.40425179217922 -0.32231915491549 -0.06774839483948
 1  12.72819802180218 -2.78199294239424 -0.52562062706271
 1 -12.83325878687869  1.96493101110111  1.57177665066507
 1  13.84918585058506  0.24331161106111 -1.06291217521752
 1  13.31522301530153 -0.74945717281728 -2.37218789478948
 1 -13.50606615061506  1.30824214521452 -1.45097303030303
 1 -12.71457006400640  2.89852191619162 -0.78910579357936
 1  11.65435405540554 -0.78452917901790  3.38343300430043
 1  10.17851371637164 -0.21677118721872  2.66460534153415
 1  11.72784205420542  0.61747148004801  2.51748088308831
 1  10.84867387038704 -3.11147172727273  0.32326771277128
 1  11.09722063906391 -3.00261517861786  1.95729565356536
 1  9.69069507050705 -2.21057205030503  1.54383932693269
 1 -11.50196709670967  0.21490706170617  2.69604349734974
 1 -11.04100860986099 -1.43374052905291  2.15033103710371
 1 -12.47101826082608 -1.34791569656966  3.05497809380938
 1 -13.48241802280228 -2.62657390939094  1.10430493949395
 1 -11.84914796279628 -2.89933196119612  0.42414747074707
 1 -13.02906326432643 -2.33514382238224 -0.79143761776178
 1  8.84779660366037 -0.57791611171117  0.54311849584958
 1 -10.12137186918692 -2.05304902890289 -0.53016264926493
 1  10.22462488148815  0.79591968986899 -2.08337304030403
 1  11.93752218721872  1.49036332723272 -2.65331504550455
 1  11.27191142614262  0.03031254415442 -3.32640977097710
 1 -11.53609461646165  1.95169839883988 -2.72357385038504
 1 -10.30017555655566  0.71784242124212 -2.27881248724873
 1 -10.12688444344434  2.06384499749975 -1.62795639163916
 1  14.77427398039804 -2.92051095619562 -0.01089919691969
 1 -15.16620605560556  1.71308622262226  1.43431163616362
 1  10.24895037703770  2.14327763166317 -0.33338265326533
 1 -8.43154985198520  0.54327642564256 -0.04992980598060
 1  9.04035689768977  4.25064491739174 -0.05832213521352
 1  7.34168755775578  4.31198660756076  0.25163099609961
 1  8.54363907390739  3.83331621852185  1.71665468346835
 1 -8.36274330433043 -3.42294922402240 -0.07565340434043
 1 -8.45241099709971 -2.96253526762676 -1.80084641464146
 1 -6.93000184918492 -3.39701335343534 -1.17712450445045
 1  6.81700336333633  0.69998374127413 -0.76944033603360
 1 -6.49293955595560  0.09001884178418 -0.01527390439044
 1  5.30378976297630  3.13529867776778  0.41590384538454
 1 -4.90384420442044 -2.40059136623662 -0.48005540554055
 1  4.45295839483948  0.33125137103710 -0.68606701770177
 1 -4.21806731073107  0.59410452735274  0.10537333333333
 1  3.47795558055806  3.42714675657566  1.24327052805281
 1  1.77945459845985  3.40541921282128  0.57950035803580
 1  3.32706672867287  3.96289412331233 -0.32574307030703
 1 -2.89194133113311 -2.99576672377238 -0.05623866786679
 1 -2.81576108410841 -2.61701282138214 -1.74843881088109
 1 -1.28744554355436 -2.73251342644264 -0.77695073107311
 1  2.50516767476748 -0.11940059115912 -0.75864376837684
 1 -2.09261866286629  0.97698761666167  0.05852923992399
 1  0.41014676167617  1.93581628752875  0.18527432243224
 1  0.24595736573657 -0.91579152925293 -0.85028261226123

