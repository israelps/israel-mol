%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.13145084318432 -1.92839908200820  0.60612548844884
 6 -4.66390670967097  2.71736818851885  1.40252663856386
 6 -9.29377928762876  3.29732053125313 -0.29560802870287
 6 -9.80346840134013 -1.50168097149715 -1.01834438783878
 7 -5.07635679797980  0.43804542744274  0.78161659865987
 6 -4.44379299539954 -0.78290501150115  0.78016145954595
 6 -2.97965765226523 -0.56958339303930  1.24046904270427
 6 -2.99457442284228  0.83354224652465  1.87005611141114
 6 -4.33011220432043  1.35929574747475  1.38140173717372
 6 -2.73704227272727  1.08977648994899  3.32743060566057
 6 -2.05484755545555 -0.71547150885089  0.11877982358236
 6 -0.55428864106411 -0.75683389999000  0.54543699639964
 6  0.35506916831683 -1.06788366126613 -0.66104766236624
 8 -0.02366059845985 -1.54905727232723 -1.75132874437444
 8  1.60309050615061 -0.74492126522652 -0.35933837653765
 7 -7.07080167476748  2.63806107790779  0.44238374757476
 6 -5.97615919131913  3.36462088038804  1.05455631253125
 6 -6.22088527422742  4.78928536803680  0.96017251005101
 6 -7.42652174897490  4.88840767626763  0.42249877727773
 6 -8.04595554145415  3.60677917161716  0.14727488288829
 6 -5.22638315481548  5.85645116021602  1.39577084308431
 6 -8.08764604730473  6.16058006960696  0.33454195549555
 6 -9.08594649284928  6.58728845074508 -0.55017749654965
 7 -9.15535373597360  0.81796902990299 -0.45306777517752
 6 -9.81578544144415  2.01899439813981 -0.54404367356736
 6 -11.13591745824583  1.84168772977298 -0.92073590749075
 6 -11.31172512301230  0.51374871497150 -1.17885283998400
 6 -10.07672989868987 -0.12389234093409 -0.87011025352535
 6 -12.22951145204521  2.91114961656166 -1.21430452075208
 6 -12.63594133363336 -0.29866234573457 -1.47350831053105
 6 -12.85444557525753 -0.53109637403740 -2.97251542284228
 7 -7.52770172777278 -1.30107179237924 -0.25084361286129
 6 -8.54356594409441 -1.97630635743574 -0.61036439883988
 6 -8.13433587258726 -3.34081096329633 -0.69009157645765
 6 -6.88258316741674 -3.39520634893489 -0.23223084698470
 6 -6.47750885428543 -2.05750856945695  0.05751082728273
 6 -9.03813657125712 -4.49089983948395 -1.02519151355136
 6 -5.74337128232823 -4.27851288638864  0.10079102470247
 8 -5.59679917011701 -5.48300783088309 -0.06396366226623
 6 -4.57265489408941 -3.35526628822882  0.48046710881088
 6 -4.00439423732373 -3.73632772627263  1.88715524122412
 8 -4.42635770927093 -3.37632556645665  2.92359042714271
 8 -3.22014070167017 -4.78204317721772  1.83453388128813
 6 -2.87073177697770 -5.43202264836484  2.94298643824382
 6  2.66891906050605 -0.81626552415242 -1.46347037283728
 6  3.97146039283928 -0.65112561496150 -0.78260036013601
 6  5.01141339793979  0.13872492739274 -1.15548950555055
 6  4.80810000570057  1.23437416911691 -2.14756187298730
 6  6.32295404060406  0.07298503770377 -0.35972488668867
 6  7.61004224462446 -0.25040122302230 -1.03539040594059
 6  8.82171377247725 -0.29140312541254 -0.20801914941494
 6  10.05448637433743 -0.82299662626263 -0.90547790259026
 6  10.07096313491349 -2.33262706560656 -1.15441472637264
 6  11.25850970117012 -0.41744605930593  0.02069151345135
 6  12.62925459965997 -0.58076339353935 -0.69982450555056
 6  13.76205479487949 -0.18958618481848  0.25986804230423
 6  15.24595350715071 -0.21783266476648 -0.42213577147715
 6  15.78023759555956 -1.62852171757176 -0.75552432073207
 6  16.25510625492549  0.54321883918392  0.49078810111011
 6  17.71071596039604  0.66006892459246 -0.14829873127313
 6  18.54782570687069  1.63621795069507  0.62510332653265
 6  20.03113501510151  1.73926173077308  0.26230795829583
 6  20.24493519241924  2.51784836093609 -1.13965204300430
 6  20.86978950025003  2.38360969976998  1.44569635783578
 1 -3.70570823112311  3.21293252525252  1.88897377827783
 1 -9.86786463956396  4.18992623472347 -0.23675499819982
 1 -10.58715297169717 -2.09775693119312 -1.39294876797680
 1 -2.61296362336234 -1.47681691689169  1.99114999069907
 1 -2.46221753625362  1.17760798399840  1.02301521372137
 1 -1.72710296829683  0.95995236363636  3.58662776677668
 1 -2.80055554745475  2.17067211691169  3.53354354955496
 1 -3.47009660656066  0.31683686818682  3.86531170737074
 1 -2.28166367476748 -1.79855458855886 -0.22779722692269
 1 -2.17032037143714  0.09862605360536 -0.67900459465947
 1 -0.23752957275728  0.30020387398740  0.72492285358536
 1 -0.29817015631563 -1.59479143774377  1.14275178357836
 1 -4.35710052655266  5.73575794389439  0.61251405120512
 1 -5.58220342674267  6.92074698939894  1.22849214381438
 1 -4.77398548534854  5.72964100810081  2.60388452245225
 1 -7.56546155555556  6.81260113461346  1.17116867076708
 1 -9.34595994789479  5.85705586608661 -1.17505909200920
 1 -9.44319906650665  7.57920664816482 -0.72854307720772
 1 -12.64446880888089  3.47101628882888 -0.20469828292829
 1 -12.02924677297730  3.85172913031303 -1.98524784158416
 1 -13.26487751055105  2.72632046774677 -1.27130148554856
 1 -12.76698907210721 -1.38705763246325 -1.18336308740874
 1 -13.49180620512051  0.29625378007801 -1.07660001880188
 1 -12.92237786768677  0.35076188928893 -3.51108845314531
 1 -11.83368833683368 -1.06928450205021 -3.19243819591959
 1 -13.66571332483248 -1.07556665146515 -3.45760330263026
 1 -9.58175472427243 -4.84523384318432  0.03747144514451
 1 -9.81402538143814 -4.61060900690069 -1.89755665386539
 1 -8.39454462916292 -5.47423569056906 -1.16980493599360
 1 -3.76787863926393 -3.42495878607861 -0.33929527812781
 1 -2.26135652865287 -6.35072016771677  2.61467480158016
 1 -2.34250269666967 -4.64015749964997  3.48346278887889
 1 -3.68639165556556 -5.80568566016602  3.74264113971397
 1  2.37692159965997 -1.86218386188619 -1.78630979797980
 1  2.02226712121212 -0.03953153395340 -2.27397516471647
 1  4.23718649034903 -1.46960927522752 -0.03811590859086
 1  5.37968979817982  2.31543405240524 -1.84388910871087
 1  5.45395201240124  0.77706366886689 -2.94328573017302
 1  3.79201932013201  1.49415060186019 -2.77353817891789
 1  6.46556457265727  1.09794591959196  0.07134694359436
 1  5.94677272197220 -0.67023691329133  0.60592830023002
 1  7.56227301220122 -1.42304902950295 -1.29622038163816
 1  7.71039058155816  0.43240526112611 -1.84714954395440
 1  9.10170565796580  0.60785962726273  0.02291243954395
 1  8.62439550235023 -0.97072122362236  0.79964277667767
 1  10.08342101070107 -0.27155459875988 -1.89891446644664
 1  9.04058437463746 -2.47061575477548 -1.74233278107811
 1  11.04199923102310 -2.58395999579958 -1.52988359325933
 1  9.82366738683868 -2.86207789338934 -0.28148641794179
 1  10.86523182058206  0.42326110621062  0.48442702790279
 1  11.41106707020702 -1.03375861236124  0.91573150335034
 1  13.11006571717172 -1.58498006920692 -1.12983619661966
 1  12.65730388258826  0.16614653565357 -1.53892542624262
 1  13.41151230613061  0.84001371217122  0.70234314521452
 1  13.90381460846085 -0.91075750355036  1.15036188208821
 1  15.09582192639264  0.36856806290629 -1.37861987528753
 1  14.94607015991599 -2.09869245104510 -1.45602493569357
 1  16.70294416791679 -1.32517655425543 -1.46921270517052
 1  16.04776005480548 -2.31635676827683  0.04182345374537
 1  15.96400667386739  1.54885145544554  0.57792825182518
 1  16.24846950375037 -0.02007138383838  1.39929335193519
 1  18.22401362306231 -0.30660487098710  0.04800493269327
 1  17.54782936853685  0.89100098839884 -1.09954838733873
 1  18.11392608210821  2.66439283518352  0.70531592129213
 1  18.41917417161716  1.23989979947995  1.80763791379138
 1  20.32339867226723  0.77393535453545  0.00962211841184
 1  20.04776213281328  3.73426169626963 -0.96730863326333
 1  21.31842908660866  2.17577564726473 -1.50114322092209
 1  19.56725169816982  2.17368298999900 -1.97309949144915
 1  20.78223345984599  1.85587705570557  2.28990002660266
 1  21.99543240044004  2.17731775917592  1.35597975507551
 1  20.72848247764777  3.41368456805681  1.53906264416442
 1 -7.27148898199820  1.70203907710771  0.69756160226023
 1 -7.54558610701070 -0.19245942194219 -0.14559468706871
