%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.14762533553355  0.63681242934293  0.00390807820782
 6 -4.86031064906491 -1.92700387878788  0.56741327402740
 6 -4.83310323922392  2.84651309860986  1.26259262416242
 6 -9.33223795929593  3.09815531103110 -0.55365822552255
 6 -9.54498481218122 -1.76486199719972 -0.94841127022702
 7 -5.06162958755876  0.51467128522852  0.73749416771677
 6 -4.36236594269427 -0.70874069606961  0.92820084328433
 6 -2.96759576497650 -0.44941436713671  1.30739109330933
 6 -2.97266070447045  1.07632030033003  1.74176490719072
 6 -4.37374436933693  1.53584433323332  1.22120915081508
 6 -2.97602268436844  1.28752104020402  3.29676108500850
 6 -1.89514297529753 -0.44849011041104  0.09264322262226
 6 -0.41587901050105 -0.44757910511051  0.53624775407541
 6  0.49523066026603 -0.69775328822882 -0.63633901440144
 8  0.14018525862586 -1.05179058665867 -1.66504283598360
 8  1.80633244374437 -0.40982837923792 -0.22607939683968
 7 -7.04033448134814  2.59826541634163  0.36685538103810
 6 -6.01321060006001  3.35694667046705  0.83990752435244
 6 -6.45574282738274  4.76072036143614  0.85543623082308
 6 -7.67016972397240  4.81776240774077  0.30975936723672
 6 -8.05784005560556  3.42420161546155  0.00359290559056
 6 -5.52687064376438  5.85850831673167  1.31537629812981
 6 -8.55415321292129  5.95049608330833  0.20584757015702
 6 -8.37912180348035  7.15155127372737  0.78882513231323
 7 -9.08786105870587  0.68188104920492 -0.61198523222322
 6 -9.80567682738274  1.80954090719072 -0.83455978007801
 6 -11.20930002660266  1.41364970407041 -1.18296001550155
 6 -11.25148755265526  0.07926329042904 -1.31120983498350
 6 -9.86150183088309 -0.41062303660366 -0.88529354545455
 6 -12.30062888658866  2.38772934393439 -1.40612738753875
 6 -12.41407595389539 -0.80806821692169 -1.75718652715272
 6 -12.16201368976898 -0.98760117131713 -3.34823994259426
 7 -7.17453692199220 -1.37848746234623 -0.01746642364236
 6 -8.28981922172217 -2.22266743884388 -0.54206916211621
 6 -7.81199734533453 -3.66238450595060 -0.48871614891489
 6 -6.49723360746075 -3.54610894789479 -0.10075180708071
 6 -6.26292888928893 -2.17556583788379  0.14360716491649
 6 -8.70951841924192 -4.85945878827883 -0.76897537593759
 6 -5.32632710301030 -4.28336221972197  0.23498637123712
 8 -5.13182202010201 -5.52825730913091  0.13906093679368
 6 -4.20064364376438 -3.29028481828183  0.59492935823582
 6 -3.61101173207321 -3.64280950225023  1.95638601150115
 8 -3.86323792439244 -3.05710244644464  2.97354003510351
 8 -2.80631182488249 -4.64907963036304  1.93923250415042
 6 -2.24044463236324 -5.12195642474247  3.11287622312231
 6  2.83920643234323 -0.79584737933793 -1.15651685208521
 6  4.25613770277028 -0.54933310961096 -0.55389553855386
 6  5.15517900230023  0.28267453285329 -1.02201197389739
 6  5.03969239223922  1.10041269056906 -2.29204336963696
 6  6.44320865366537  0.32061391159116 -0.36697318251825
 6  7.64462200010001 -0.21051139803980 -1.14957190769077
 6  8.94867674027403 -0.26475160556056 -0.26733854665467
 6  10.16087671217122 -0.62774984668467 -1.00558152865287
 6  10.26710341054105 -2.10161109720972 -1.50985445044504
 6  11.41472434933493 -0.32925670647065 -0.18943807520752
 6  12.81395630333033 -0.56128017911791 -0.84635465836584
 6  14.00338980738074 -0.13255445824582  0.16687375487549
 6  15.34757088198820 -0.25522925202520 -0.47091533133313
 6  15.69721139003900 -1.70766840064006 -0.91284090179018
 6  16.30059416531653  0.46486084608461  0.49702420962096
 6  17.71657624702470  0.63738513691369 -0.13734954955496
 6  18.78472884238424  1.23160137713771  0.85434586758676
 6  20.22893156235623  1.43161349484948  0.27170193339334
 6  20.25438679247925  2.45366366356636 -1.00010100280028
 6  21.04245517631763  2.02734567086709  1.39428479187919
 1 -3.93108459295930  3.45651117251725  1.48747333423342
 1 -9.85651604430443  3.96008684368437 -0.99579497099710
 1 -10.36866015541554 -2.60609995079508 -1.06514316651665
 1 -2.63859031593159 -1.06887520142014  2.01541223242324
 1 -2.03067667286729  1.74760834343434  1.35361601200120
 1 -2.16543100060006  0.78491894479448  3.79891360486049
 1 -2.85887094709471  2.48503256075608  3.67106927232723
 1 -3.98229167186719  1.04949963396340  3.95547796059606
 1 -2.04637712261226 -1.38748870927093 -0.42281619081908
 1 -2.17584925742574  0.17141439183918 -0.70675071467147
 1 -0.31159467686769  0.57248186208621  1.17124752385238
 1 -0.35367316931693 -1.24686920212021  1.20094404960496
 1 -5.80214899029903  6.62642128622862  0.71204691389139
 1 -5.30746773617362  6.10555391849185  2.44344064116412
 1 -4.66993094909491  5.62022318871887  0.87136031163116
 1 -9.30520257275728  5.82850899899990 -0.63625385358536
 1 -9.15398661456146  7.84091483038304  0.52106172797280
 1 -7.95844531033103  7.03268966846685  1.90393877937794
 1 -11.78375248034803  3.15909623562356 -1.97022002670267
 1 -13.31582125132513  2.00462435363536 -1.82741393289329
 1 -12.48693042414241  3.15969462416242 -0.55310655465547
 1 -12.74696947534754 -1.66836628172817 -1.10729568446845
 1 -13.25095381428143 -0.29712644944495 -1.54680020752075
 1 -13.01486783938394 -1.59996468266827 -3.57119700420042
 1 -12.45107867206721 -0.06835137273727 -3.84387788348835
 1 -11.31872815211521 -1.34583945104510 -3.64848346834683
 1 -8.75617522052205 -4.86257700060006 -1.88814207830783
 1 -8.32048141294129 -5.75269527372737 -0.30930054305431
 1 -9.82212209710971 -4.45338035933593 -0.30207202980298
 1 -3.48505920182018 -3.39061231193119 -0.24892016351635
 1 -1.43506167266727 -4.25463190289029  3.36554947024703
 1 -3.03739334793479 -5.43116473407341  3.81720455935594
 1 -1.88849696119612 -6.28592786598660  2.84044799769977
 1  2.63262256635664 -1.80386222212221 -1.47192115711571
 1  2.84120159775978 -0.18163388378838 -2.21032418461846
 1  4.57190809640964 -1.26029824502450  0.22720593659366
 1  4.07534649814982  0.95446415681568 -2.96788515821582
 1  4.92011742344234  2.35219547844785 -1.82015848404841
 1  6.00488779637964  0.98328943644364 -2.85445417641764
 1  6.90914297719772  1.37249124912491 -0.04552190939094
 1  6.50611473087309 -0.26210424782478  0.54951466816682
 1  7.47962534723472 -1.06400563576358 -1.69526084968497
 1  7.80279271517152  0.42157536563656 -2.09316223982398
 1  9.10007205880588  0.55386327132713  0.48404603680368
 1  8.77972646134613 -0.90951645784578  0.50166803050305
 1  10.31686923832383 -0.04480194249425 -1.83509839933993
 1  9.27704268976898 -2.13591156765677 -2.29044496929693
 1  11.11338389408941 -2.28541532543254 -2.05833007690769
 1  10.33009589558956 -2.92268421042104 -0.67509694939494
 1  11.40453813471347  0.62363459365937  0.15597708520852
 1  11.48962201560156 -1.04771073237324  0.61585220682068
 1  13.03044636353635 -1.61107926912691 -1.11461912951295
 1  12.78412216471647  0.00128081908191 -1.93151651295130
 1  13.93395483218322  0.95868842484248  0.60779812281228
 1  13.94925767886789 -0.62327193189319  1.11991850835083
 1  15.45650893939394  0.35007449244924 -1.45647000500050
 1  15.93537097999800 -2.31309160126013  0.15014356045605
 1  14.93917696839684 -2.27320969656966 -1.54397181228123
 1  16.64178380778078 -1.61585711061106 -1.42327379687969
 1  15.86794199489949  1.42952078577858  0.90584712901290
 1  16.39523397059706 -0.07608678377838  1.29008176937694
 1  18.21052199089909 -0.20037658505851 -0.60394373477348
 1  17.60382744724473  1.45376269516952 -0.95930950675067
 1  18.24727552015202  2.08494265196520  1.32799080438044
 1  19.05526268656866  0.47824200520052  1.88716871717172
 1  20.64700961366137  0.61267741594159  0.05578264226423
 1  19.88308241484148  3.41949551145114 -0.55892948634863
 1  21.42960721282128  2.24257090989099 -1.40881224452445
 1  19.50756466086609  2.05370718151815 -1.64663163216322
 1  20.89826580178018  1.44668277737774  2.38892851005101
 1  22.10320202650265  2.04745597529753  0.97401236753675
 1  21.15989571947195  3.03007309060906  1.61028146864686
=======
12 -7.14305487848785  0.60987973607361 -0.00886319891989
 6 -4.84107872587259 -1.98605978437844  0.50711724442444
 6 -4.75214514341434  2.80073852115211  1.08519488438844
 6 -9.41641637713771  3.11299679517952 -0.35038789848985
 6 -9.51881219491949 -1.62353786478648 -0.92172860196020
 7 -5.07695111971197  0.40063988208821  0.74083450175017
 6 -4.32516222232223 -0.76594641664166  0.78574659785979
 6 -2.85820482588259 -0.50764018971897  1.19054940914091
 6 -3.05888932733273  1.01595426372637  1.60504123482348
 6 -4.44718171307131  1.44454520332033  1.16194322422242
 6 -2.84538962106211  1.24237652575258  3.12408381728173
 6 -1.79847330833083 -0.66654191559156  0.08576253455346
 6 -0.45309273187319 -0.45999034623462  0.55255938523852
 6  0.55209634683468 -0.73872738563856 -0.52191757225723
 8  0.25120636073607 -1.09995540314031 -1.71908824052405
 8  1.77228903940394 -0.44277167356736 -0.13274006290629
 7 -7.01483193109311  2.62142773257326  0.27097579307931
 6 -6.01096037503750  3.38774975077508  0.65613914751475
 6 -6.31645889898990  4.73687797719772  0.72822350955096
 6 -7.62025473247325  4.88538917041704  0.27727611891189
 6 -8.09166343794380  3.49486868216822  0.03413595989599
 6 -5.32324028072807  5.82500496639664  0.89764452495250
 6 -8.46218401600160  6.13423445714572  0.07054403980398
 6 -8.31188507980798  7.22287840644064  0.90252650245024
 7 -9.14224649724973  0.76245910701070 -0.47402143584358
 6 -10.00110637033703  1.84911486458646 -0.57419374347435
 6 -11.21883097969797  1.49168750785078 -1.06334805430543
 6 -11.25243764766477  0.14112947704770 -1.30699941394139
 6 -9.88627430813081 -0.29399137343734 -0.84635965206521
 6 -12.31821064476448  2.52867343834383 -1.32062883768377
 6 -12.44372891919192 -0.81599901000100 -1.73773458195820
 6 -12.30992848124813 -1.24890730193019 -3.10819593819382
 7 -7.26401586988699 -1.32778239183918 -0.16300097709771
 6 -8.31443168296830 -2.18236340844084 -0.51746670187019
 6 -7.88665481108111 -3.61540980848085 -0.44094137143714
 6 -6.53545742984298 -3.50786512351235 -0.06391812371237
 6 -6.23535613201320 -2.12373065436544  0.13557636183618
 6 -8.70879834723472 -4.75698854125413 -0.73208168656866
 6 -5.32403687398740 -4.42758664216422  0.09483235583558
 8 -5.30609944784478 -5.61773625702570  0.18299533023302
 6 -4.19345292469247 -3.35821161096110  0.57565743104310
 6 -3.61848247914791 -3.79576479777978  1.89966033893389
 8 -3.76721832243224 -3.21925866206621  2.94340702180218
 8 -2.92221341504150 -4.87168189058906  1.74318289918992
 6 -2.33931451935194 -5.44674890399040  2.98016295179518
 6  2.74389690139014 -0.63576137073707 -1.24557575797580
 6  4.17774986398640 -0.48984716101610 -0.62344249324933
 6  5.10842432683268  0.33834009940994 -0.95494526722672
 6  5.25497392039204  1.27264991429143 -2.26423058835884
 6  6.47340167296730  0.40188203840384 -0.14642112731273
 6  7.57433497139714 -0.22815316221622 -0.86485343584358
 6  8.89286115871587 -0.03473860426043 -0.11307312011201
 6  10.17934855935593 -0.53607067876788 -0.74781575207521
 6  10.14917161736174 -1.93230416651665 -1.31148461346135
 6  11.40918379527953 -0.26908068886889  0.11308217681768
 6  12.82903781148115 -0.44479853095310 -0.62097212011201
 6  14.00694016241624 -0.12705390819082  0.22576964446445
 6  15.31640776567657 -0.30407413651365 -0.54721296109611
 6  15.68323999289929 -1.74245187898790 -0.77129674737474
 6  16.36221032693269  0.41213557355736  0.24800930813081
 6  17.83279786918692  0.68495989438944 -0.30524633923392
 6  18.82002237173717  1.36094431143114  0.73627406040604
 6  20.22031070027003  1.44700503400340  0.24356912011201
 6  20.26827818161816  2.29752805000500 -1.01411240394039
 6  21.20101103190319  2.08265120142014  1.27863322672267
 1 -4.06810829532953  3.47216273767377  1.31853644054405
 1 -10.14442483518352  4.01942277727773 -0.39955534703470
 1 -10.21116440584058 -2.55710505130513 -1.32573922612261
 1 -2.64773123002300 -1.09797811171117  2.13516420762076
 1 -2.33654725992599  1.53874745734573  1.24973562396240
 1 -1.92091654915491  0.85493594649465  3.48831254475447
 1 -2.83806886688669  2.27628168566857  3.36826899229923
 1 -3.66869031173117  0.67400208420842  3.54481689448945
 1 -1.97318980388039 -1.58414837523752 -0.45563947314731
 1 -2.00939261176118  0.05399264966497 -0.54978501810181
 1 -0.50078359575958  0.55117973187319  0.98776917601760
 1 -0.25674347634763 -1.13214772997300  1.39601355655566
 1 -5.69096787218722  6.76641528562856  0.53762947214721
 1 -5.29813680308031  6.16559992309231  1.81828812591259
 1 -4.18382233823382  5.70075124152415  0.70067324292429
 1 -9.12401445394540  6.09437558565857 -0.68421865006501
 1 -8.78302951885188  8.12358309720972  0.40894051585159
 1 -7.47418688448845  7.28417481698170  1.62494087958796
 1 -12.11832593769377  3.33744407040704 -1.98606161086109
 1 -13.19927959715971  1.92980687188719 -1.57938913041304
 1 -12.76839857095710  3.13782243694369 -0.54731597559756
 1 -12.49735451385138 -1.43309275437544 -0.95165011991199
 1 -13.16975569446945 -0.42204894169417 -1.22350787828783
 1 -13.21802815541554 -1.93951863806381 -3.33018290279028
 1 -12.16641020522052 -0.23396793439344 -3.69250274597460
 1 -11.49283556285629 -1.72165703280328 -3.37296591659166
 1 -8.98561816481648 -4.64927567046705 -1.83029629372937
 1 -8.07242660746074 -5.73022302650265 -0.42001161416142
 1 -9.57992787768777 -4.46439146044604 -0.00864268686869
 1 -3.52113280918092 -3.58263151385139 -0.40687595909591
 1 -1.56787495399540 -4.80806724642464  3.36727964326433
 1 -2.92731233983398 -6.00011162876288  3.63477631653165
 1 -1.78221633313331 -6.33460273347335  2.49332328522852
 1  2.45446475057506 -1.84895673157316 -1.59439340434043
 1  2.55028250585059  0.03411769136914 -2.06857000920092
 1  4.43854476007601 -1.11523373857386  0.27369058505851
 1  4.20611957545755  1.71302001240124 -2.46393476317632
 1  5.84811022272227  2.24294455335534 -2.00986745494549
 1  5.70789809740974  0.46277738523852 -3.04860359135914
 1  6.76663872677268  1.53974797479748  0.04529717251725
 1  6.07081120052005 -0.09199723712371  0.71725144184418
 1  7.26074345904591 -1.23625286048605 -1.19981130473047
 1  7.80650308620862  0.46362957105711 -1.59320224382438
 1  8.99673172477248  0.84004188918892  0.10445807800780
 1  8.77697618631863 -0.64046955315532  0.71659952365237
 1  10.25809336073607  0.16345888358836 -1.57696258575858
 1  9.44434942044204 -2.14300227672767 -2.13976990179018
 1  10.86328888458846 -2.17191397529753 -1.89552379627963
 1  10.11757464346435 -2.84241618361836 -0.61126056575658
 1  11.17114479537954  0.78284051425143  0.49645113261326
 1  11.41780483388339 -1.09007496879688  1.04128475007501
 1  12.69894321322132 -1.38857701890189 -0.84772243984398
 1  12.75679943244324  0.16674736573657 -1.51651501280128
 1  13.80446188288829  0.89123167916792  0.64659200220022
 1  13.97861061416142 -0.67984758945895  1.11885840234023
 1  15.24553784228423  0.35475496049605 -1.33525788378838
 1  15.87119456235624 -2.38243853595360  0.22272081818182
 1  14.83356640734073 -2.28811118671867 -1.36508392349235
 1  16.44757438683869 -1.82604812971297 -1.22274374387439
 1  15.84829002970297  1.37589542324232  0.46071261556156
 1  16.51471591879188 -0.08909808490849  1.30821358255826
 1  18.26599753845385 -0.34980152755276 -0.58773211361136
 1  17.68297536203621  1.07942526142614 -1.26094967076708
 1  18.52058285088509  2.43431758945895  0.76761476677668
 1  18.95071223152316  0.61847602860286  1.72631263156316
 1  20.58574348704871  0.34812096029603 -0.27385032103210
 1  19.91021512811281  3.44480804270427 -0.87702129552955
 1  21.27969222132213  2.37737439023902 -1.17872923622362
 1  19.87358126252625  1.81953376417642 -2.01278824782478
 1  21.16757273247325  1.59993810291029  2.06301591879188
 1  22.24675638193819  2.20128135783578  0.98795376167617
 1  20.73885361526153  3.09239932323232  1.39813025352535
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

