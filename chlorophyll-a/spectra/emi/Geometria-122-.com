%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.22621319431943  0.59902865096510  0.12407009440944
 6 -4.80337495549555 -1.84717589598960  0.54504103680368
 6 -4.87585751465147  2.93706215351535  1.07373373827383
 6 -9.48097283278328  3.02237773327333 -0.39347220692069
 6 -9.53271358505851 -1.82623813481348 -0.87239366846685
 7 -5.15658908350835  0.56344616271627  0.72402282058206
 6 -4.41261096719672 -0.56243606560656  0.81560958415842
 6 -2.91694069946995 -0.25469489518952  1.16891724592459
 6 -2.98249168756876  1.23591625992599  1.73383411411141
 6 -4.44378137303730  1.53644439323932  1.20216724662466
 6 -3.04846992909291  1.19075136323632  3.20522193109311
 6 -1.88947240824082 -0.46028128952895 -0.09411545324532
 6 -0.48257568016802 -0.23220756795680  0.48086221552155
 6  0.48875001220122 -0.58070158305831 -0.62065744624462
 8  0.25753699379938 -0.97436284388439 -1.72921925362536
 8  1.75287709820982 -0.33112050845084 -0.25101189008901
 7 -7.22157260516052  2.62265785558556  0.30397909340934
 6 -6.13330260926093  3.34666564236424  0.75979951355136
 6 -6.53118037113711  4.72204649404940  0.75431611881188
 6 -7.83343605060506  4.79608023952395  0.33678206950695
 6 -8.20007427902790  3.47015621092109  0.00571311761176
 6 -5.65976393309331  5.95991845774577  1.17558231873187
 6 -8.61996979457946  6.00721175487549  0.02878986438644
 6 -8.64329822112211  7.15394151275127  0.74387063686369
 7 -9.18744101670167  0.58646150725073 -0.51934596829683
 6 -9.87740400010001  1.70123007610761 -0.74053037713771
 6 -11.29818891549155  1.35953429252925 -1.04607632713271
 6 -11.22704510841084 -0.02547718361836 -1.24596331033103
 6 -9.90017569826983 -0.48151012531253 -0.87808282438244
 6 -12.41851067476748  2.31228179917992 -1.26176295109511
 6 -12.44708925522552 -0.80956836693669 -1.62267307580758
 6 -12.32811029942994 -1.22118452965297 -3.15487060566057
 7 -7.27085655395540 -1.47071668526853 -0.15028970597060
 6 -8.29315955575558 -2.29123429552955 -0.53282823802380
 6 -7.82340848644864 -3.64836310381038 -0.48874615191519
 6 -6.43719760386039 -3.63291762876288 -0.06328806070607
 6 -6.13649624602460 -2.19631791309131  0.07812061626163
 6 -8.56551401880188 -5.00726356875688 -0.73685216361636
 6 -5.24202867316732 -4.34560844434443  0.16891976457646
 8 -5.05726456435644 -5.50228471187119  0.11007803850385
 6 -4.15807938733873 -3.21926771657166  0.61495136043604
 6 -3.49726035693569 -3.61943716501650  1.86529690259026
 8 -3.75877747834783 -3.13633036923692  2.89620230133013
 8 -2.50924211791179 -4.64929965236524  1.75625420632063
 6 -2.12050263816382 -5.06207043614361  3.00848578407841
 6  2.83131564326433 -0.57024481908191 -1.19790099049905
 6  4.16170825982598 -0.38000617691769 -0.66688683768377
 6  5.13754723912391  0.46757302270227 -0.99198897159716
 6  5.05373379637964  1.37815046434643 -2.14935910121012
 6  6.42612694549455  0.54432628282828 -0.22809929512951
 6  7.71221875977598 -0.01550189708971 -0.99907685818582
 6  8.96985885848585  0.04945981558156 -0.17690950375038
 6  10.21839246374637 -0.51053812551255 -0.86002697319732
 6  10.08944564476448 -2.02955389148915 -1.32833629862986
 6  11.47214009090909 -0.25752953375338 -0.04591372277228
 6  12.82963787148715 -0.46130018111811 -0.79168919181918
 6  13.99930939933993 -0.24529573237324  0.24218128562856
 6  15.39189531443144 -0.28722245134513 -0.49322756255626
 6  15.73021469036904 -1.73274090789079 -0.96409602730273
 6  16.51058516441644  0.21103546354635  0.58204271147115
 6  17.85231982138214  0.48964036243624 -0.17667348194819
 6  18.93448381788179  1.12188040504050  0.83747418041804
 6  20.36745541474147  1.16953728722872  0.18828359155916
 6  20.41567292109211  2.05082337953795 -1.02252324502450
 6  21.33109404020402  1.64082701900190  1.37953331673167
 1 -4.15511699619962  3.57206272767277  1.53708829572957
 1 -10.21847223992399  3.75085592059206 -0.51474686618662
 1 -10.15696898629863 -2.71414075487549 -1.10854750695069
 1 -2.44779123602360 -0.94629294319432  1.91076176737674
 1 -2.13998760396040  1.87197077967797  1.27615826622662
 1 -2.10219467696770  0.92976342924292  3.76204991849185
 1 -3.15393045304530  2.10251430893089  3.60837300270027
 1 -3.83745718841884  0.57949263326333  3.38756116891689
 1 -1.97357984288429 -1.38826878727873 -0.57256116531653
 1 -2.13417509000900  0.34449169956996 -0.88321836143614
 1 -0.42160567796780  0.85202981688169  0.91516191529153
 1 -0.23777157915792 -0.93333784898490  1.33743769896990
 1 -6.10897967336734  6.80079872397240  0.66933264246425
 1 -5.71926891629163  6.11689505260526  2.25216151325132
 1 -4.58935289128913  5.96039720612061  1.07564073967397
 1 -9.26327838033803  6.05595174327433 -0.79924015221522
 1 -9.29426064196420  7.98789952885289  0.61717133893389
 1 -8.02131159695969  7.41496789628963  1.40122850835083
 1 -12.49351345644565  2.80152047804780 -2.32925593029303
 1 -13.19699936913691  1.78829272047205 -1.25190638213821
 1 -12.69252098319832  3.01420007470747 -0.38601984598460
 1 -12.67111188958896 -1.66161560666067 -1.02718767366737
 1 -13.45594431333133 -0.40491722852285 -1.38036356385639
 1 -13.08451480408041 -1.86660134633463 -3.58285817031703
 1 -12.22521608580858 -0.30703524112411 -3.89895339103910
 1 -11.40148642794280 -1.77959282638264 -3.25404402440244
 1 -8.89858946194620 -5.11106184908491 -1.82801606570657
 1 -7.93654301910191 -5.82681268546855 -0.38645825882588
 1 -9.57860774567457 -5.06425144644465 -0.13243506610661
 1 -3.48326902280228 -3.29108235893589 -0.20848612011201
 1 -1.35265343184318 -4.39162560226023  3.43732664796480
 1 -3.05782539113911 -5.12548416601660  3.59837267616762
 1 -1.48961707320732 -5.89044831803180  2.85655960886089
 1  2.49285858995900 -1.61749358525853 -1.79312327732773
 1  2.64443192079208  0.04186846644664 -2.09871302350235
 1  4.46921782738274 -0.81855407060706  0.30351356735674
 1  4.01405036853685  1.43196190659066 -2.51526989668967
 1  5.35745115681568  2.30645090399040 -1.82501897009701
 1  5.73644095169517  1.08135924342434 -2.92963169416942
 1  6.55018708160816  1.54114811481148 -0.03606096329633
 1  6.50048416781678  0.12883484608461  0.75792550925092
 1  7.47859524422442 -0.95408464366437 -1.56263758735874
 1  7.69196163206321  0.67869107720772 -1.84846777037704
 1  9.25287733933393  1.11424930993099  0.29229686188619
 1  8.90004849354936 -0.54227973417342  0.77588545224522
 1  10.52811036243624 -0.14150161246125 -1.86997188668867
 1  9.11196618211821 -2.04786276277628 -2.09523544834483
 1  10.96466902260226 -2.24272105600560 -1.97807205110511
 1  9.85126801280128 -2.75274721672167 -0.48486792649265
 1  11.76491417231723  0.68648087828783  0.49467095459546
 1  11.45504855825583 -1.04430039133913  0.90528114971497
 1  12.90927424632463 -1.45397355855586 -1.13606127372737
 1  12.99188294079408  0.27316800780078 -1.57375073637364
 1  13.90820225692569  0.81620417641764  0.69412675567557
 1  14.04362711581158 -1.05069467416742  1.00973749024903
 1  15.45776906540654  0.36439592459246 -1.33478783678368
 1  16.02858030093009 -2.48544883698370 -0.00376183008301
 1  14.88937198789879 -2.24271664726473 -1.64554196929693
 1  16.50604023342334 -1.55314083898390 -1.43991546104611
 1  16.17522272297230  1.15367320102010  1.05493203750375
 1  16.60264471167117 -0.42094126922692  1.36691945314531
 1  18.16082702140214 -0.37854440184018 -0.46969030943094
 1  17.67727479197920  1.23315063396340 -1.00478405420542
 1  18.40332112471247  2.12564672237224  1.06849485478548
 1  19.15759291959196  0.44008818981898  1.67353735403540
 1  20.29916482918292  0.16775292349235 -0.10846378237824
 1  20.06257036363636  3.12197575947595 -0.65191878527853
 1  21.34946919901990  2.13287994079408 -1.50800216351635
 1  19.65874977937794  1.57576938773877 -1.76187315631563
 1  21.21884785998600  1.09219732883288  2.28124774197420
 1  22.39082078837884  1.39667089678968  1.28037300360036
 1  21.25035476537654  2.69499958325833  1.37664810531053
=======
12 -7.14474504750475  0.64413316141614  0.09682737013701
 6 -4.77963258125813 -1.93272445084508  0.40378691139114
 6 -4.88285821472147  2.83559200650065  1.12498886378638
 6 -9.48054278977898  3.08275377087709 -0.29995285498550
 6 -9.47154746844685 -1.69588509950995 -1.02300872997300
 7 -5.06899032363236  0.40353017111711  0.61667208550855
 6 -4.23508321442144 -0.65687550955095  0.71515953915392
 6 -2.85469447484748 -0.39989941564156  1.19006936113611
 6 -3.00911434983498  1.13691635993599  1.57361809250925
 6 -4.40814780968097  1.51315206400640  1.05595262516252
 6 -2.86945202730273  1.27995028312831  3.22520392929293
 6 -1.86073953495350 -0.46916217761776 -0.10592663436344
 6 -0.44827224982498 -0.32960730793079  0.35522965226523
 6  0.50182131933193 -0.57044055695570 -0.69073445394539
 8  0.19877111721172 -0.97131253885389 -1.85218154985499
 8  1.78904071457146 -0.36678407480748 -0.28566535543554
 7 -7.20509095699570  2.57901349114911  0.29465816131613
 6 -6.17608688768877  3.27507848364837  0.78349188278828
 6 -6.47516476957696  4.76735102450245  0.78852954015402
 6 -7.72723543054305  4.86049668116812  0.35127351865187
 6 -8.21414568616862  3.53072226752675 -0.05652310601060
 6 -5.53003095979598  5.89421188708871  1.18710347084708
 6 -8.67067486508651  5.95263629732973  0.18281526692669
 6 -8.73134702600260  7.09775589418942  0.86875312511251
 7 -9.14353662626263  0.65913877497750 -0.53112714641464
 6 -9.83544980468047  1.75904585768577 -0.58557488158816
 6 -11.17410650725073  1.38307664676468 -0.98397011651165
 6 -11.27429983388339  0.10146551065107 -1.24246296029603
 6 -9.97805348604860 -0.41821379567957 -0.84199921602160
 6 -12.28035685938594  2.40550112111211 -1.07230400520052
 6 -12.38843338963896 -0.77436484658466 -1.62733354185419
 6 -12.33839132753275 -1.32710512171217 -3.04890000860086
 7 -7.20076954525453 -1.44430404400440 -0.27780245724572
 6 -8.27619785958596 -2.20279545164516 -0.62788774397440
 6 -7.76213235883588 -3.60330859835984 -0.56718399569957
 6 -6.40653453755376 -3.52573691069107 -0.09789152105211
 6 -6.10431302770277 -2.15650393169317  0.02498530273027
 6 -8.54697216461646 -4.87565040744074 -0.72829130753075
 6 -5.36348081838184 -4.29994387788779  0.24409728232823
 8 -5.16220505840584 -5.55680016341634  0.27833486418642
 6 -4.15808938833883 -3.40270606040604  0.58990885618562
 6 -3.52017264816482 -3.60299552085209  1.89576994989499
 8 -3.79847144774477 -3.06336307250725  2.93109579067907
 8 -2.54811600530053 -4.54692941534153  1.81452003290329
 6 -2.01894248214821 -4.98800302940294  3.06335127062706
 6  2.82095460716072 -0.45516331093109 -1.32241344174417
 6  4.16106819581958 -0.41483966026603 -0.73877402640264
 6  5.17565104950495  0.37467373277328 -1.13878365106511
 6  5.10680910391039  1.22870551985199 -2.33573773907391
 6  6.45934026682668  0.43929577977798 -0.35910239543954
 6  7.61961949984998 -0.22178252515252 -1.06723367386739
 6  8.89849172177218 -0.13576870727073 -0.17448926172617
 6  10.23168379287929 -0.62545961766177 -0.82200317081708
 6  10.05052175237524 -2.13058399449945 -1.20946441144114
 6  11.44672754965497 -0.35360914171417  0.06408727732773
 6  12.75076998469847 -0.58404245534553 -0.61180120302030
 6  13.93819328772877 -0.18076927972797  0.26241330883088
 6  15.25201132603260 -0.29174290339034 -0.39591783158316
 6  15.68047971687169 -1.66324395819582 -0.81742135983598
 6  16.43028713461346  0.37206156615662  0.47948245544554
 6  17.88891348074807  0.49576097449745 -0.04640045464546
 6  18.76671704120412  1.26748496549655  0.78734916791679
 6  20.29038770797080  1.31803213671367  0.29624438763876
 6  20.28831018481848  2.07582587978798 -1.08457945064506
 6  21.19687061786179  1.87104004030403  1.35293065646565
 1 -4.03571505600560  3.57835335673567  1.16688127502750
 1 -10.33992438513851  3.63286412141214 -0.15475086658666
 1 -10.12216550595059 -2.57771711251125 -1.18955560776078
 1 -2.53253971087109 -1.02634094799480  2.04762545374537
 1 -2.18411201640164  1.53681726432643  1.20917156755676
 1 -1.78931338883888  1.26867732063206  3.37861157465747
 1 -2.98735379537954  2.35069912741274  3.41209337473747
 1 -3.55557900060006  0.50568525252525  3.77244965776578
 1 -1.99739222412241 -1.34561452185218 -0.60014392359236
 1 -2.08163983648365  0.22852010241024 -0.87785782538254
 1 -0.08796231363136  0.78103271717172  0.68818921802180
 1 -0.27804560656066 -1.05574008920892  1.27818177337734
 1 -5.84997377277728  6.84638328242824  0.93371908110811
 1 -5.31894888428843  5.88068143124312  2.33403970107011
 1 -4.58195215121512  5.63012417881788  0.86415959155916
 1 -9.66130818331833  5.82973912201220 -0.51567179537954
 1 -9.53533474937494  7.86803754265426  0.74293391519152
 1 -7.95500496629663  7.31445784528453  1.56106449194919
 1 -11.94788889398940  3.35892621862186 -1.55948895359536
 1 -13.16282595179518  1.76907079827983 -1.55375656715672
 1 -12.71277300840084  2.67073572827283  0.05562431843184
 1 -12.42795757415742 -1.70366981208121 -0.90660561546155
 1 -13.15001372027203 -0.18901563836384 -1.62062759025903
 1 -13.11747810041004 -2.05210989718972 -3.24163404790479
 1 -12.63643720792079 -0.57290182778278 -3.69379287498750
 1 -11.41690797009701 -1.83484835193519 -3.28179679967997
 1 -9.16871647464747 -4.72709345224523 -1.72511577567757
 1 -7.96910627542754 -5.71442144634463 -0.80868048104810
 1 -9.24326421132113 -5.08555357665767  0.16948512591259
 1 -3.36121681758176 -3.43685693639364 -0.23171844334433
 1 -1.13455162166217 -4.30606704640464  3.43810672597260
 1 -2.81145075367537 -5.18010962856286  3.76934977387739
 1 -1.40824893639364 -5.96875614881488  2.78623257615762
 1  2.55804510861086 -1.39067090299030 -1.92408637363736
 1  2.67882536013601  0.39288356795680 -2.01823497569757
 1  4.30677158275828 -1.05188740394039  0.15621883788379
 1  4.12360132363236  1.16211492189219 -2.86514488418842
 1  5.33681909360936  2.23368362726273 -1.84710117831783
 1  5.97609491709171  0.94101520902090 -3.01362009300930
 1  6.54915697859786  1.59121312131213 -0.23775113231323
 1  6.07431155055506  0.09160112271227  0.75212492919292
 1  7.47404478917892 -1.24304353955396 -1.31116243984398
 1  7.96291872777278  0.23241644974497 -2.00414333793379
 1  9.07875992759276  0.78209609460946  0.28361599379938
 1  8.57999648834883 -0.69637514371437  0.80830869456946
 1  10.38327587898790  0.05601813951395 -1.69989487898790
 1  9.21280626612661 -2.24552252875288 -1.90379630443044
 1  10.89735229092909 -2.49173595749575 -1.78725296919692
 1  10.09432231823182 -2.63129507150715 -0.34458389808981
 1  11.36823450435043  0.77217944814481  0.27199868736874
 1  11.41612466586659 -1.07622358365837  0.87438806040604
 1  12.79922324122412 -1.65318347954796 -0.73541120872087
 1  13.02799655215521 -0.00798010701070 -1.61768512981298
 1  13.86927836453645  0.92811536753675  0.49737708070807
 1  14.04467722082208 -0.77213681838184  1.27957447394739
 1  15.20639392789279  0.39302878787879 -1.18219257725773
 1  15.76885432833283 -2.28053834593459  0.07920646674667
 1  15.02902595329533 -2.26025840144014 -1.42218963406341
 1  16.50904053345335 -1.76492201710171 -1.59003047254725
 1  16.10206540724072  1.44219205290529  0.74462100640064
 1  16.24162861006100 -0.16886606170617  1.21995475667567
 1  18.11697263596360 -0.58599514691469 -0.06053939433943
 1  17.53262032653265  0.87981530043004 -1.00635421122112
 1  18.41671246384638  2.30777493519352  0.98187619291929
 1  18.84093125342534  1.14447862886289  1.99391939223922
 1  20.30022493519352  0.27328347654766  0.13680074407441
 1  19.76845095169517  3.03015657755776 -0.68429202260226
 1  21.42307655975598  2.26781343414341 -1.34583594689469
 1  19.80471437583759  1.64252606340634 -1.90432740174017
 1  20.79567554275427  1.29398750785078  2.37142675987599
 1  22.14378608490849  1.52814404410441  1.01108607490749
 1  20.91741147104711  2.98158824212421  1.41165160566057
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

