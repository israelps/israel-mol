%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.19337991099110  0.61671041914191  0.08882657005701
 6 -4.87786240424042 -1.95015619401940  0.43613014571457
 6 -4.81908183708371  2.83077152445244  1.12250861576158
 6 -9.44923965946595  3.10878637413741 -0.46583944364436
 6 -9.56320663436344 -1.68890440144014 -0.85292172127213
 7 -5.12712613721372  0.40295011311131  0.65525594389439
 6 -4.31738144424442 -0.74314413641364  0.76623464666467
 6 -2.84372337773777 -0.42958238393839  1.24297465166517
 6 -3.09260269866987  1.11632430073007  1.61695242594259
 6 -4.48081507640764  1.47809855865587  1.14858188808881
 6 -2.90015509760976  1.41844413251325  3.12427383628363
 6 -1.93830729172917 -0.73817907930793  0.06173013131313
 6 -0.41992941554155 -0.47766211341134  0.54179830913091
 6  0.55763690089009 -0.67700121302130 -0.59953533403340
 8  0.27529876997700 -1.13090849844984 -1.72131846354635
 8  1.79594140464046 -0.31858925532553 -0.21019780868087
 7 -7.19194964286429  2.65172076187619  0.27921661716172
 6 -6.08456773577358  3.37801877767777  0.80461399499950
 6 -6.39791704480448  4.73541783118312  0.80919160636064
 6 -7.80629333633363  4.80127075857586  0.30550894219422
 6 -8.18784305590559  3.45565476077608  0.00282282858286
 6 -5.54297225392539  5.84907737363736  1.38738349884988
 6 -8.61126892449245  6.04911594529453  0.24084106950695
 6 -8.54971886318632  7.17947406600660  0.92316856665667
 7 -9.06474874747475  0.66908977007701 -0.63661769546955
 6 -9.83877013671367  1.83019297239724 -0.78516484058406
 6 -11.20646974357436  1.37341568066807 -1.18499021852185
 6 -11.26460886478648  0.08505386948695 -1.36463517751775
 6 -9.89596527722772 -0.41443341764176 -0.99461447754775
 6 -12.25537436113611  2.47929850085008 -1.44081085588559
 6 -12.36949149544954 -0.78830624072407 -1.85634644314431
 6 -12.23457094549455 -1.02001441264126 -3.41393651225122
 7 -7.25621508980898 -1.40283989758976 -0.14465914291429
 6 -8.28614885468547 -2.23134830693069 -0.45569052425243
 6 -7.89228537413741 -3.64565283278328 -0.43971124842484
 6 -6.58345222932293 -3.56499083608361 -0.11090282218222
 6 -6.23683628002800 -2.14584286558656  0.03497630183018
 6 -8.86128359575958 -4.82496533893389 -0.78771725012501
 6 -5.39323379367937 -4.38355223872387  0.29663253585359
 8 -5.18109694759476 -5.58206268966897  0.28592562326233
 6 -4.19494307370737 -3.37442323212321  0.62283214851485
 6 -3.55061569246925 -3.73688891019102  1.87275764866487
 8 -3.67534913551355 -3.09967670387039  2.93627630873087
 8 -2.75138633233323 -4.72332705510551  1.83972255315532
 6 -2.00857144504450 -5.15106933603360  3.00448538403840
 6  2.84482699439944 -0.54240203480348 -1.17021822222222
 6  4.14667675667567 -0.38677685398540 -0.52523267226723
 6  5.21298478287829  0.41235750115012 -0.86531630433043
 6  5.15289371237124  1.22196484578458 -2.11845601090109
 6  6.50065439823982  0.48804065426543 -0.11740822602260
 6  7.61668920682068 -0.05392573947395 -0.92167911841184
 6  8.92081395399540 -0.09740487088709 -0.01676348914891
 6  10.20639126362636 -0.70926799849985 -0.83873484398440
 6  10.07960466066607 -2.15454639073907 -1.21419488448845
 6  11.45789866676668 -0.36468024882488  0.11563243184318
 6  12.83278818651865 -0.38705275637564 -0.67482750565057
 6  14.01239070747075 -0.05911711451145  0.21983905140514
 6  15.41479760466047 -0.19520324942494 -0.47541578137814
 6  15.67363903280328 -1.69244687848785 -0.99617923562356
 6  16.42938704460446  0.35212957295730  0.42733724092409
 6  17.91901649104910  0.34351574997500 -0.11429724432443
 6  18.93180354985499  1.21604982198220  0.72470290329033
 6  20.31286995619562  1.37984831833183  0.13965872907291
 6  20.17842919671967  2.13117141434143 -1.22080307300730
 6  21.22394332513251  2.06363930023002  1.10768613201320
 1 -3.95587707220722  3.56772229362936  1.47831241814181
 1 -10.14908530123012  3.87308814381438 -0.57880327182718
 1 -10.19224251365137 -2.38734807560756 -1.25212186438644
 1 -2.65619207610761 -1.08345665956596  2.00184087528753
 1 -2.26205981118112  1.63674725732573  1.03261391179118
 1 -1.88615307280728  0.97799825272527  3.37862157565757
 1 -3.07158221822182  2.50926498399840  3.40386255165517
 1 -3.59708315101510  0.80104478847885  3.63737615041504
 1 -1.90136262116212 -1.91413137353735 -0.25866977617762
 1 -2.23453512601260 -0.10561331093109 -0.74568460806081
 1 -0.24402792019202  0.42967758165817  1.00337073617362
 1 -0.20891869386939 -1.18871338653865  1.28268222342234
 1 -5.94197297269727  6.78548719281928  0.93922963216322
 1 -5.52375936533653  5.86882024512451  2.47732402950295
 1 -4.51917587358736  5.75880704710471  1.03561673727373
 1 -9.39598165066507  5.86144229232923 -0.42494272247225
 1 -9.25785700160016  7.97610834973497  0.58981860366037
 1 -7.94942440824082  7.15809220872087  1.65358374387439
 1 -11.94998910401040  3.15697602360236 -2.37331033573357
 1 -13.23688335753575  2.01560545174517 -1.48662985448545
 1 -12.45302703380338  2.87287594229423 -0.46700794479448
 1 -12.44395917431743 -1.69683912901290 -1.25231018591859
 1 -13.29878859775978 -0.25845258205821 -1.57624315181518
 1 -13.20862721532153 -1.55754044024402 -3.77656754125412
 1 -12.27620118431843  0.03256871927193 -3.74806830253025
 1 -11.21212749204921 -1.71680654775478 -3.68154677467747
 1 -9.20754035703570 -4.89291003390339 -1.73441670577058
 1 -8.15102446724672 -5.67287729192919 -0.56736634963496
 1 -9.53529341424142 -4.66843186448645  0.09023720112011
 1 -3.55084578047805 -3.52240549124913 -0.26927219871987
 1 -1.40053822032203 -4.36754319401940  3.27215013031303
 1 -2.65716532513251 -5.36386800440044  3.85320815971597
 1 -1.46794490599060 -6.20690996419642  2.74626857975798
 1  2.77131643574357 -1.47288912481248 -1.76407037203720
 1  2.51446892449245  0.15786006560656 -2.06897004920492
 1  4.06064697029703 -0.72376459165917  0.50104332033203
 1  4.14411337483748  1.36682539293929 -2.67094546424642
 1  5.46642205390539  2.26052631153115 -1.89916638483848
 1  5.84878218581858  0.82397350485049 -2.97049578057806
 1  6.53534559745975  1.43594759475948  0.28491113391339
 1  6.64557867726773 -0.15801383878388  0.94195391209121
 1  7.35123250795079 -1.07614684988499 -1.01687301090109
 1  7.77719015491549  0.57911111921192 -1.80132305590559
 1  9.07862991459146  0.77515540054005  0.32851048324832
 1  8.71740022872287 -0.74518002420242  0.79853771747175
 1  10.20928848024803 -0.07597505980598 -1.94695958545855
 1  9.24513949944994 -2.19040701720172 -1.85773169796980
 1  10.89046160186019 -2.35071185508551 -1.62127637153715
 1  10.09124201020102 -2.72133407540754 -0.37964740444044
 1  11.45348302920292  0.79261149134913  0.57869935743574
 1  11.60174322772277 -1.03721968326833  0.92895351695170
 1  12.71030434933493 -1.40684884608461 -1.22190985858586
 1  12.77146089858986  0.26375706670667 -1.51102446374637
 1  13.92093353005301  1.05202775877588  0.58675601860186
 1  14.05204795789579 -0.61933153785379  1.28294481098110
 1  15.34026731523152  0.26198568356836 -1.33794815281528
 1  15.62092953585359 -2.52474276637664 -0.11612306620662
 1  14.94254730543054 -1.98524089968997 -1.86866428152815
 1  16.68667829722973 -1.71395692059206 -1.20098156765677
 1  16.22389759045905  1.40939877357736  0.72545909020902
 1  16.39481392859286 -0.26611578667867  1.41229399059906
 1  18.19729066776678 -0.84566111351135 -0.22129546994699
 1  17.81182824732473  0.72330964986499 -1.17685126092609
 1  18.51011180378038  2.39912407010701  0.67733573887389
 1  19.01194835513552  0.85035921692169  1.78695869616962
 1  20.57035194789479  0.56411255945595 -0.04547748374837
 1  19.79637374397440  3.14059762166217 -0.92001559495950
 1  21.29615386748675  2.50314696749675 -1.69116047934794
 1  19.62004590899090  1.70382219301930 -2.05218218721872
 1  21.18664463966397  1.65245335443544  2.04572418961896
 1  22.31167287358736  2.08411964166417  0.68923388968897
 1  20.63422315221522  3.09744982828283  1.15485592609261
=======
12 -7.16642721572157  0.66677542564256  0.14124181158116
 6 -4.83214783278328 -1.88447962636264  0.48677521022102
 6 -4.80863079197920  2.82533098039804  1.10628699359936
 6 -9.32865760126013  3.13052854835484 -0.51956481618162
 6 -9.48388870257026 -1.66344185518552 -0.87567399649965
 7 -5.17458088268827  0.47027684578458  0.69284970327033
 6 -4.34567427352735 -0.65480530253025  0.72805082828283
 6 -2.92393139853985 -0.31430085578558  1.25517587178718
 6 -3.04489792819282  1.10753342164216  1.70366109680968
 6 -4.34816181108111  1.48442919171917  1.09237626752675
 6 -3.12642772487249  1.30524281238124  3.30984239313931
 6 -1.94249771077108 -0.70148540994099  0.08064202250225
 6 -0.47630505310531 -0.44470881808181  0.62260638993899
 6  0.51769290649065 -0.75140865376538 -0.57241262176218
 8  0.18355959605961 -1.04448985658566 -1.62145847754775
 8  1.86275808630863 -0.45787318371837 -0.21825861476148
 7 -6.97606805470547  2.60785637543754  0.26811550705071
 6 -5.99458873787379  3.40297127292729  0.74466800040004
 6 -6.42602985608561  4.76718100750075  0.70298098529853
 6 -7.72041474847485  4.85964659615962  0.25691408270827
 6 -8.10031430303030  3.45422461776178  0.01243378967897
 6 -5.47600555725573  5.79102156805681  1.06486124662466
 6 -8.46484428202820  6.03510454415442  0.04847183258326
 6 -8.41552544384438  7.14259037763776  0.80994724452445
 7 -9.12947522012201  0.72930579167917 -0.59672370607061
 6 -9.81991825152515  1.82680263336334 -0.66516284038404
 6 -11.17623672027203  1.39272761186119 -1.04062578207821
 6 -11.19950235413541  0.02243760786079 -1.17670638463846
 6 -9.94012969366937 -0.37700967526753 -0.88183319941994
 6 -12.18688751245124  2.37328789978998 -1.38235501030103
 6 -12.44681922822282 -0.86158356845685 -1.64830563906391
 6 -12.33263075147515 -1.00061247244724 -3.11259637823782
 7 -7.16894636293629 -1.42240185378538 -0.15139981698170
 6 -8.20637087688769 -2.18740391249125 -0.54772972817282
 6 -7.83314946054606 -3.57801606910691 -0.51994927222722
 6 -6.50660454455446 -3.63684802180218 -0.09697142904290
 6 -6.19567216361636 -2.21281956325633 -0.01981917771777
 6 -8.68667613501350 -4.82398524092409 -0.68858733713371
 6 -5.31998646894689 -4.38524240774077  0.28631150375037
 8 -5.17865670357036 -5.59429391279128  0.22917994869487
 6 -4.17551113051305 -3.26381217101710  0.57077694299430
 6 -3.55351598249825 -3.71245646694669  1.94884525742574
 8 -3.73373497409741 -3.23045978217822  2.98302098319832
 8 -2.84722591629163 -4.86453117551755  1.73496207710771
 6 -2.25412600050005 -5.38446267536754  2.97329226472647
 6  2.84040655235524 -0.73472126672667 -1.18461966236624
 6  4.13232532153215 -0.35624380068007 -0.56709685868587
 6  5.17258074247425  0.27938420382038 -1.03747352005201
 6  5.06171459445945  1.07416006530653 -2.34413857915792
 6  6.44383871667167  0.51219306950695 -0.22436892209221
 6  7.62848038593859 -0.13069341624162 -1.03021997249725
 6  8.87507938053805 -0.08698382878288 -0.09331114391439
 6  10.18933955845585 -0.45241231293129 -1.01738270877088
 6  10.00442714291429 -1.91220215631563 -1.54658812381238
 6  11.44259713661366 -0.28614239503950 -0.13368249964997
 6  12.79445435313531 -0.29842389348935 -0.76458648154815
 6  13.93519298769877 -0.18452965576558  0.17985505300530
 6  15.34191031593159 -0.13885761486149 -0.44542278207821
 6  15.68027969686969 -1.53594122792279 -1.06120573827383
 6  16.36185029092909  0.41232559255926  0.53324783198320
 6  17.75828041744174  0.59954135253525 -0.08449426402640
 6  18.73461383088309  1.34279249624962  0.78621905490549
 6  20.15547421662166  1.29707004050405  0.34343910711071
 6  20.50969232303230  2.01589988718872 -0.96636762946295
 6  21.22048297909791  1.87609054535454  1.40628599199920
 1 -4.02516400090009  3.45111063246325  1.58814340124012
 1 -10.07420781348135  4.01093192819282 -0.48735412691269
 1 -10.24397768716872 -2.26961630243024 -0.98025467766777
 1 -2.68452490939094 -0.93360167406741  2.07660835203520
 1 -2.17369097429743  1.80641422402240  1.43013366376638
 1 -2.04928938643864  1.08289874277428  3.57976168966897
 1 -3.45592065206521  2.52851690919092  3.38860102550255
 1 -3.90580402310231  0.57230191419142  3.55925833863386
 1 -2.21201368626863 -1.63225318571857 -0.32415632483248
 1 -1.93783545604560  0.18924617501750 -0.60877091669167
 1 -0.48133165056506  0.66583119701970  0.87110750985099
 1 -0.23339114111411 -0.93380789598960  1.44716867206721
 1 -5.59910868626863  6.70837948204820  0.67580328952895
 1 -5.36663365276528  6.02957632073207  2.10369666676668
 1 -4.42307626362636  5.46082724912491  0.75760893649365
 1 -9.10551260376038  6.18372452055205 -1.02106233443344
 1 -9.02162337823783  7.98591933083308  0.46900652245224
 1 -7.73246271207121  7.19913631313131  1.71418980448045
 1 -12.11068517361736  2.96788711471147 -2.29704270897090
 1 -13.26569623882388  2.06257014821482 -1.27136832833283
 1 -12.41634336543654  3.17542619731973 -0.57064830883088
 1 -12.35326010441044 -1.74641408650865 -1.03127808270827
 1 -13.19579829872987 -0.34950168696870 -1.38700422792279
 1 -13.12869922252225 -1.58921360756076 -3.57403728822882
 1 -12.18057162136214  0.04319978237824 -3.65539903560356
 1 -11.46965324462446 -1.61106597369737 -3.46177479747975
 1 -9.39365896889689 -4.68008875177518 -1.60591385548555
 1 -8.09766913171317 -5.73166317051705 -0.82486209920992
 1 -9.27588747364736 -5.16597161846185  0.17056523392339
 1 -3.32138283418342 -3.45012826352635 -0.22013728522852
 1 -1.74167233373337 -4.71801824152415  3.53182609790979
 1 -3.23007261586159 -5.61008262586259  3.63350618951895
 1 -1.56387449894989 -6.13153242644264  2.59370332323232
 1  2.64232353645365 -1.76822865876588 -1.46354031903190
 1  2.68424590219022  0.02048632823282 -1.87169032123212
 1  4.29081998759876 -0.88712092729273  0.38456167216722
 1  4.01865082858286  1.15973468386839 -2.56214458415842
 1  5.57350276197620  2.08451871077108 -2.24298076627663
 1  5.50862817041704  0.35756686418642 -3.07022575357536
 1  6.76528859175918  1.52648664866487 -0.32202956015602
 1  6.29363348274827  0.13097506010601  0.84457417411741
 1  7.59042642734273 -0.93067230243024 -1.55202652625262
 1  7.92594503040304  0.90762397049705 -1.77462038563856
 1  9.07035908750875  1.03166105110511  0.18486611881188
 1  8.60159864856486 -0.64719022522252  0.93052091579158
 1  10.09454700610061  0.31807434513451 -1.69188407790779
 1  9.15359034453445 -2.22762073857386 -2.07443336813681
 1  10.97846040174018 -2.15571235513551 -2.00356460036004
 1  10.01378426442644 -2.61563350535053 -0.61194063376338
 1  11.08920660156016  0.61580381058106  0.56122761026103
 1  11.22676572997300 -1.35128108940894  0.42802342394239
 1  12.85280859975998 -1.29388754995500 -1.35361302890289
 1  12.77544129662966  0.57600829182918 -1.56731009230923
 1  13.80270170687069  0.80070262626263  0.54102144514451
 1  13.60521327442744 -0.76076568126813  1.14652116861686
 1  15.32869615811581  0.57815730073007 -1.13797815581558
 1  15.86438388128813 -2.13804409650965 -0.18496995089509
 1  14.69565261596160 -1.90157253285329 -1.69564697979798
 1  16.54875450485049 -1.64377990289029 -1.72866433593359
 1  16.10190539123912  1.50779861356136  0.69593613791379
 1  16.59449389658966 -0.28084725982598  1.37664042524252
 1  18.19008994769477 -0.45395194259426 -0.19121246164616
 1  17.68636570107011  1.21823914281428 -1.09477305310531
 1  18.18028882148215  2.24868902660266  0.98577658295830
 1  18.76983414371437  0.80145432643264  1.73902390269027
 1  20.37714262696270  0.27419356755676  0.08679574357436
 1  20.26884099069907  3.06348991089109 -0.83805739913991
 1  21.60747499959996  1.66634328712871 -1.39576093939394
 1  19.88257216161616  1.76890870167017 -1.73893086208621
 1  21.07741371657166  1.41657976707671  2.36192580978098
 1  22.14329603590359  1.70881211091109  1.07170213651365
 1  21.11533126302630  3.06421650495050  1.28509895039504
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

