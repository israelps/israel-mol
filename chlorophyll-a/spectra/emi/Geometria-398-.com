%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.14933550655065  0.63669241734173  0.01992968036804
 6 -4.79617423542354 -1.96521770017002  0.39964649734974
 6 -4.80053998289829  2.89082753005301  1.13201956685669
 6 -9.39050378587859  3.13056855235524 -0.34144700440044
 6 -9.56862717641764 -1.70574608560856 -0.86334276337634
 7 -5.16280970557056  0.48092791089109  0.73629404770477
 6 -4.31612131823182 -0.71338116011601  0.76779480268027
 6 -2.93474247964796 -0.39206863256326  1.24523487768777
 6 -2.96109954835484  1.06702937123712  1.67999873057306
 6 -4.39205620052005  1.55137588638864  1.12527955785579
 6 -2.93466854895490  1.25722801090109  3.18619002790279
 6 -1.84971843284328 -0.63482874427443  0.06443040134013
 6 -0.44919234183418 -0.48551289848985  0.62476660596060
 6  0.47934907210721 -0.75186869976998 -0.50022540304030
 8  0.19095033513351 -1.23638904650465 -1.53222955465547
 8  1.72598440894089 -0.36846424282428 -0.17346413531353
 7 -7.07057750565057  2.65030061986199  0.40322901840184
 6 -6.06509578857886  3.45186616241624  0.78202173577358
 6 -6.46920417351735  4.84276856625663  0.68951963916392
 6 -7.72734544154415  4.89032966446645  0.25557394869487
 6 -8.16611088268827  3.55313450875088  0.05453800010001
 6 -5.56877483418342  5.99978244414441  1.13486824732473
 6 -8.61224902250225  6.06518755245525  0.15671265666567
 6 -8.40140403170317  7.30170628922892  0.70387663746375
 7 -9.09370164276428  0.63571643274327 -0.41855588928893
 6 -9.86259251895189  1.76573652675268 -0.71457778187819
 6 -11.19586868346835  1.40787912701270 -1.08113983348335
 6 -11.25296770067007  0.05229059315932 -1.14695340934093
 6 -9.91661734243424 -0.42378435273527 -0.78884390049005
 6 -12.27732655635564  2.43775434643464 -1.17992476727673
 6 -12.41622616891689 -0.81307871797180 -1.67127793629363
 6 -12.18127561596160 -0.94686709790979 -3.22359747834783
 7 -7.22030149844985 -1.44270388398840 -0.17741241824182
 6 -8.24964520432043 -2.31074624672467 -0.57353230843084
 6 -7.77592373797380 -3.71637990549055 -0.43487076437644
 6 -6.46529041314131 -3.51429576657666 -0.10977270917092
 6 -6.13419601600160 -2.12770105140514 -0.03516071187119
 6 -8.51740920832083 -4.94721756415642 -0.80448892729273
 6 -5.29228369866987 -4.29692357585759  0.12766563916392
 8 -5.22113095099510 -5.54178866226623  0.18856588728873
 6 -4.16396997639764 -3.35381117091709  0.45016488178818
 6 -3.58556918781878 -3.68540376167617  1.88799917281728
 8 -3.74050565116512 -3.11380811701170  2.95668834993499
 8 -2.85751694539454 -4.81001572397240  1.77662624352435
 6 -2.26699728762876 -5.23201743084308  2.94501943744374
 6  2.74451696339634 -0.77346514111411 -1.14268546894689
 6  4.08850093909391 -0.45501367766777 -0.59842999199920
 6  5.10582406680668  0.28983524892489 -1.08112788548855
 6  5.11598002100210  1.03229587888789 -2.37488165346535
 6  6.39776410921092  0.31628347854785 -0.38612509770977
 6  7.61097863576358 -0.17390773767377 -1.11117806830683
 6  8.93520539313931 -0.09604473487349 -0.27787960076008
 6  10.18051867636764 -0.51503857555756 -0.91360233073307
 6  10.15213191339134 -1.99672060816082 -1.28987245224522
 6  11.38667154405441 -0.29457323812381  0.02913378197820
 6  12.68558346604661 -0.47295134623462 -0.64468449134913
 6  14.03200266866687 -0.07436863966397  0.05316238373837
 6  15.31122724762476 -0.21875560466047 -0.51765000480048
 6  15.75111678057806 -1.61244887868787 -0.85793541124112
 6  16.36224032993299  0.48259261926193  0.43714822202220
 6  17.83261785118512  0.68606000440044 -0.09292510711071
 6  18.68094846434644  1.46208442544254  0.73615404840484
 6  20.26864553375338  1.28279861336134  0.24739950315031
 6  20.54794614841484  2.21762005920592 -0.96501749444945
 6  21.12326325712571  1.81575451175118  1.41401676507651
 1 -3.94875636013601  3.58100362176218  1.41097568446845
 1 -9.94380477317732  4.05816665166517 -0.76741213271327
 1 -10.40202349174917 -2.44083342414241 -1.06093274547455
 1 -2.68670512741274 -1.15239355325533  1.93448413961396
 1 -2.17607121232123  1.63269685228523  1.22052270267027
 1 -1.91194565206521  0.87850830373037  3.52606632013201
 1 -3.00033509350935  2.24558861636164  3.42504466986699
 1 -3.57398084078408  0.59004368836884  3.58678109090909
 1 -2.09435192009201 -1.73401336173617 -0.17210111931193
 1 -1.97367904040404 -0.03236598619862 -0.62750278987899
 1 -0.18758227562756  0.49228384228423  1.25765616471647
 1 -0.33428123012301 -1.30717523272327  1.21262521772177
 1 -5.75111388678868  6.86119476357636  0.44401011021102
 1 -5.92810980038004  6.36005936903690  2.22188848594859
 1 -4.42454641064106  5.61300246664666  1.18534170977098
 1 -9.34049610211021  6.22588873697370 -0.78664889308931
 1 -9.18704992089209  7.92610334923492  0.30838045984598
 1 -7.65034450025002  7.70259665916592  1.38992737823782
 1 -12.18154225932593  3.17805813181318 -1.88043104780478
 1 -13.22421209040904  1.91477536873687 -1.39061025252525
 1 -12.49158088918892  3.13276193089309 -0.26629787378738
 1 -12.38046282468247 -1.76379582468247 -1.09432438733873
 1 -13.35387410631063 -0.29423616041604 -1.62876840434043
 1 -13.04652100470047 -1.54157884408441 -3.60355023952395
 1 -12.16126969116912 -0.08833337093709 -3.72843633933393
 1 -11.17537381668167 -1.28048291539154 -3.71102972297230
 1 -8.79344894789479 -5.10207094999500 -1.97869113321332
 1 -7.85360472527253 -5.84302430663066 -0.27420703370337
 1 -9.47012689758976 -5.16502152345234 -0.26783860646065
 1 -3.33052374827483 -3.34387763846385 -0.16293156465647
 1 -1.71273944044404 -4.44683112281228  3.44522743804380
 1 -3.10960056865687 -5.55573719131913  3.59384222312231
 1 -1.58596670817082 -5.86290556375638  2.66197014991499
 1  2.75707501160116 -1.74703653955396 -1.28034199919992
 1  2.72597007460746 -0.32842856325633 -2.17184033623362
 1  4.31026193179318 -0.95328754395440  0.38121133713371
 1  4.01820078357836  1.05120383078308 -2.65409377907791
 1  5.47481289298930  2.10807106600660 -2.10665713391339
 1  5.84529183678368  0.69362046954696 -3.11209994099410
 1  6.66011807470747  1.26832083208321  0.01135377817782
 1  6.47545166456646 -0.37966600400040  0.56148586528653
 1  7.46039342404240 -1.30071930713071 -1.20056137973797
 1  7.94412684858486  0.11451465956596 -2.22477540114011
 1  9.02306435803580  0.91760964596460  0.16125375757576
 1  8.93580206890689 -0.75310081628163  0.64394225792579
 1  10.45197274867487  0.26547908560856 -1.72402729222922
 1  9.35314029952995 -2.21638961546155 -2.24241016581658
 1  10.99976253195319 -2.28971575547555 -1.67246149004901
 1  9.87198008400840 -2.80346228822882 -0.50068950865087
 1  11.31379906080608  0.67406963716372  0.36235772327233
 1  11.14993804720472 -0.82601856315632  0.95861648324832
 1  12.93160647954796 -1.49455761696170 -1.06364403200320
 1  12.64721847434743  0.24847553855386 -1.54671803310331
 1  13.77131856855686  0.95142769876988  0.38592593559356
 1  14.04710746384639 -0.63837344204420  1.08409492599260
 1  15.45619890839084  0.41753123812381 -1.42577693569357
 1  15.76416385928593 -2.37791808390839  0.02354090019002
 1  14.85118816951695 -1.96719909550955 -1.49919733483348
 1  16.70885051445144 -1.60352587748775 -1.42277374687469
 1  16.09190439113911  1.46905473917392  0.91321786608661
 1  16.52356680388039 -0.35090426552655  1.34222698389839
 1  18.24933587228723 -0.41096764416442 -0.39995333573357
 1  17.61572863736374  1.14717203610361 -1.06411998779878
 1  18.35056584918492  2.54003816151615  0.56193419871987
 1  18.33056021632163  0.99063324432443  1.80347034733473
 1  20.66461137383738  0.23188933713371  0.13753081708171
 1  20.40916502310231  3.29479304120412 -0.73011660506051
 1  21.40943519561956  1.96638329112911 -1.37144850815082
 1  19.93498740314032  2.03766557735774 -1.95451242024202
 1  21.06211218641864  1.27598570767077  2.41904152135214
 1  22.13514522082208  1.62977420712071  1.28562352865287
 1  20.96866659655966  3.01521160446045  1.44467490799080
=======
12 -7.17793836683668  0.65136388448845  0.15620330773077
 6 -4.88202282028203 -1.94113529192919  0.65143167586759
 6 -4.77189711861186  2.83196164346435  1.10452681758176
 6 -9.41580631613161  3.08349384488449 -0.35028788848885
 6 -9.53400371407141 -1.70910642164216 -0.82861929102910
 7 -5.14416784138414  0.46309612771277  0.70818123642364
 6 -4.33745345144514 -0.77423724572457  0.87204522772277
 6 -2.93383238863886 -0.43933335903590  1.18871922612261
 6 -2.98576201460146  1.05352802110211  1.65140587128713
 6 -4.37363435833583  1.53742449124913  1.07341437133713
 6 -2.90333541564156  1.26856914501450  3.20619202810281
 6 -1.93190665166517 -0.78398365976598 -0.02728877057706
 6 -0.47684510711071 -0.41639598679868  0.46665079437944
 6  0.50161129832983 -0.67732124502450 -0.72726810731073
 8  0.12446368646865 -1.03592900050005 -1.83096942864286
 8  1.76395820632063 -0.48069546594659 -0.39319610851085
 7 -7.06831727962796  2.55608119791979  0.27705640114011
 6 -6.04424370337034  3.35537651345135  0.69553308690869
 6 -6.34547180028003  4.79626391579158  0.80305099229923
 6 -7.70727343434343  4.88760939243924  0.39717810911091
 6 -8.15302957455746  3.43432262756276  0.08153069936994
 6 -5.49856781348135  5.85616808270827  1.21072583308331
 6 -8.57238503610361  6.02785381908191  0.11720870627063
 6 -8.47235112641264  7.13939005760576  0.76377262706271
 7 -9.10479275187519  0.72497535863586 -0.44997903160316
 6 -9.87701396109611  1.77991794489449 -0.56013233733373
 6 -11.11823091969197  1.43511185028503 -1.13818553805381
 6 -11.27263966786679  0.05311067516752 -1.21517023102310
 6 -9.85866154685469 -0.36639861416142 -0.83457847394739
 6 -12.19460828452845  2.43832440344034 -1.52518929372937
 6 -12.35279982628263 -0.85950336043604 -1.67080788928893
 6 -12.25620310871087 -1.24119653085309 -3.14271939053905
 7 -7.20917038533853 -1.38996861046105 -0.17975265226523
 6 -8.21158139793979 -2.16121129322932 -0.50022497769777
 6 -7.82655880148015 -3.57531579907991 -0.46186346364636
 6 -6.51559544364437 -3.53980831783178 -0.11941367326733
 6 -6.14721731813181 -2.22297057835784  0.00143294749475
 6 -8.59603707110711 -4.89567240964096 -0.65179365776578
 6 -5.36107057735774 -4.35237912141214  0.23820669326933
 8 -5.12886172407241 -5.56307079047905  0.21293832453245
 6 -4.15609918931893 -3.23506929672967  0.68650851615162
 6 -3.57386801770177 -3.70497571887189  1.99396976987699
 8 -3.72594419501950 -3.12977971417142  3.02427510861086
 8 -2.62756395009501 -4.70378510091009  1.76676525742574
 6 -1.86038662656266 -5.14530875997600  2.88041297679768
 6  2.73408592029203 -0.47570536513651 -1.34010521092109
 6  4.12727481648165 -0.35407358365837 -0.69872002100210
 6  5.13221670607061  0.47386365176518 -1.18009778247825
 6  5.13852227522752  1.37133978327833 -2.38752291759176
 6  6.34699903270327  0.49403125332533 -0.29527601280128
 6  7.62422996089609 -0.06503685058506 -1.02261921242124
 6  8.88387025962596 -0.03230836123612 -0.17931974477448
 6  10.15578620312031 -0.41425849754975 -0.96438740924092
 6  9.92528922912291 -1.95003593969397 -1.51746521152115
 6  11.36380925782578 -0.33922770357036 -0.01845097649765
 6  12.69019392709271 -0.64128817991799 -0.60956097899790
 6  13.97129659805980 -0.01406260906091  0.20358742624262
 6  15.31350747564757 -0.25306903600360 -0.48931717151715
 6  15.53009467836784 -1.76595422922292 -0.63402302000200
 6  16.42864697059706  0.46478083808381  0.35639014621462
 6  17.82935752515251  0.46864826322632 -0.06222203680368
 6  18.80543091259126  1.23625184218422  0.79134956795680
 6  20.23558222742274  1.31899223272327  0.40587535073507
 6  20.42429378317832  1.98708700590059 -0.97500849354935
 6  21.08037896869687  1.81085402170217  1.49802516591659
 1 -4.08611009550955  3.47172269366937  1.62089667656766
 1 -10.28573896659666  3.78620945594559 -0.38120351185118
 1 -10.21733502290229 -2.30939027982798 -1.06414306650665
 1 -2.85246170307031 -1.02263057695770  2.15155584678468
 1 -2.12666627182718  1.67610119271927  1.19938058845885
 1 -1.95434989248925  0.80046049894990  3.68957267076708
 1 -3.02722778277828  2.23495755325533  3.54157632303230
 1 -3.91072451515151  0.81855653965397  3.62946535933593
 1 -1.97271975687569 -1.84869482988299 -0.26809071827183
 1 -2.30624229672967 -0.02503525312531 -0.63595363496350
 1 -0.39451296869687  0.67936255015502  0.98687908700870
 1 -0.09764756675668 -1.15552006720672  1.11837579277928
 1 -5.70866964236424  6.61405004910491  0.62451816101610
 1 -5.70307729712971  6.02579594269427  2.25686198329833
 1 -4.21239519551955  5.63260442684268  0.94147732333233
 1 -9.31829388188819  5.98596474457446 -0.70457068526853
 1 -9.18544976087609  7.83314405330533  0.49984960676068
 1 -7.64520398619862  7.49028542804280  1.52390077557756
 1 -11.81681578667867  3.19855018101810 -2.20967397209721
 1 -13.03150281948195  1.83811770297030 -2.17850904240424
 1 -12.57556928802880  2.94606326102610 -0.54468571257126
 1 -12.23075785418542 -1.82867231233123 -1.16458141304130
 1 -13.46056477537754 -0.46261299809981 -1.52974850235023
 1 -13.20050640324032 -1.78773345954595 -3.32457234173417
 1 -12.45490905510551 -0.25787032463246 -3.64195769146915
 1 -11.34616089538954 -1.82779764686469 -3.43586220622062
 1 -8.79521912491249 -4.81408215111511 -1.66090935503550
 1 -7.95752511731173 -5.70506051025103 -0.52576218921892
 1 -9.43281316621662 -5.16729175047505  0.02139031643164
 1 -3.43899459535954 -3.15407865856586 -0.12980825232523
 1 -1.14863302980298 -4.33207964766477  3.27072998829883
 1 -2.54201380998100 -5.38854047164716  3.53709654855486
 1 -1.15206331783178 -5.86663593679368  2.58725267816782
 1  2.61984128822882 -1.42001383728373 -1.88489245424542
 1  2.44708218581858  0.39661394099410 -1.95405855805581
 1  4.27840874647465 -0.92182439763976  0.20314353035303
 1  4.22695165866587  1.26475518591859 -3.01253962366237
 1  5.10532594429443  2.50040029892989 -1.89569603780378
 1  5.99843715131513  1.14117522502250 -3.05259399039904
 1  6.57476953985399  1.42935693569357  0.04985762856286
 1  6.19401352075208 -0.26701473887389  0.57193691039104
 1  7.60114749944994 -1.05863509870987 -1.53164448804880
 1  7.73052548844885  0.61980518861886 -1.84508743234323
 1  9.06872892449245  1.08253613861386  0.17791542374237
 1  8.80966945564557 -0.54673017921792  0.81386925062506
 1  10.37305485688569  0.34067660536054 -1.87117200670067
 1  9.18422340784078 -2.07949592609261 -2.20880680548055
 1  10.85660821652165 -2.34935171907191 -1.99222346624662
 1  9.60166305230523 -2.50659260126013 -0.64065350505051
 1  11.39236691759176  0.77487971817182  0.02105359285929
 1  11.19351240464047 -0.83264922622262  0.90965158675868
 1  12.87378069696970 -1.67627578877888 -1.04560222782278
 1  12.79143289578958 -0.13201251025103 -1.45784914621462
 1  13.86340777747775  1.03225578157816  0.40950829382938
 1  13.92248500160016 -0.49789939463946  1.27651416791679
 1  15.12233552205221  0.17803728872887 -1.53081743974397
 1  15.71264870777078 -2.16967725982598  0.32684123022302
 1  14.66378942964296 -2.39310168576858 -1.32726014111411
 1  16.57110674007401 -1.95640116501650 -1.21506297579758
 1  16.11011621232123  1.57358519221922  0.42779932423242
 1  16.18435288248825  0.01890271517152  1.24855761696170
 1  17.96073701240124 -0.52582913031303 -0.13476681708171
 1  17.73321038553856  0.86710402930293 -1.18534211001100
 1  18.34473526612661  2.17787194489449  0.75770377567757
 1  18.95761292159216  0.82562674367437  1.71835183548355
 1  20.51837675037504  0.29795594379438  0.07036410041004
 1  20.19484359095910  3.11132469436944 -0.91247484088409
 1  21.42152640474048  1.91002765556556 -1.40557192049205
 1  19.72043594799480  1.60421223202320 -1.92954992399240
 1  20.83672964816482  1.37038514761476  2.58576819401940
 1  22.10554226052605  1.80345157485749  1.33160812711271
 1  20.80672040194020  2.94384446774677  1.67917835833583
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

