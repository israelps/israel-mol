%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.16315688868887  0.51243999209921  0.21204889228923
 6 -4.85904052205220 -1.99958113651365  0.65402193489349
 6 -4.85386531543154  2.83143159045905  1.24777114201420
 6 -9.46830156565657  3.05355085058506 -0.44660752045205
 6 -9.49186950065006 -1.78812432343234 -0.75022145124512
 7 -5.12610603520352  0.42582240034003  0.74114453275328
 6 -4.31314102020202 -0.71706152815282  0.90517854105411
 6 -2.89636864226423 -0.42798222392239  1.28497885208521
 6 -3.02621606000600  1.07348001630163  1.61327205790579
 6 -4.41453844874487  1.51179192799280  1.17366439633963
 6 -2.74343942604260  1.34103639173917  3.20614202310231
 6 -1.80884434543454 -0.57846310771077  0.20747470577058
 6 -0.41213863646365 -0.31894624182418  0.54399852915292
 6  0.44380551775178 -0.55036854975498 -0.61605698619862
 8  0.19176041614161 -0.84748015561556 -1.69389572127213
 8  1.74588639913991 -0.33684108050805 -0.27259404830483
 7 -7.16004645254525  2.60359594939494  0.29952864836484
 6 -6.10850012901290  3.36185716151615  0.76119965356536
 6 -6.39929718281828  4.78863315271527  0.69865055225523
 6 -7.68632133913391  4.86918755025503  0.23146153745375
 6 -8.17170144174418  3.38207740304030 -0.01852930663066
 6 -5.55314327102710  5.96250871677168  1.10169492999300
 6 -8.70520831843184  5.96557759145915  0.08323530893089
 6 -8.57926181748175  7.14752087068707  0.74780102990299
 7 -9.06534880748075  0.62370523162316 -0.45828986268627
 6 -9.85680193989399  1.71263121622162 -0.60698702280228
 6 -11.16697579417942  1.45977431653165 -1.13394511401140
 6 -11.16920932483248  0.07326269036904 -1.18842755675568
 6 -9.94732041274127 -0.43020499479948 -0.77031204730473
 6 -12.30090891459146  2.39471004200420 -1.38902567736774
 6 -12.25683022932293 -0.75924333443344 -1.76441725022502
 6 -12.15823331173117 -1.11844425562556 -3.18595371397140
 7 -7.17714718301830 -1.39390900450045 -0.06874155115512
 6 -8.25546578637864 -2.27192236433643 -0.49924487968797
 6 -7.83280942654265 -3.66453472097210 -0.44173145044504
 6 -6.46431031513151 -3.57391172817282 -0.00912264416442
 6 -6.20111270767077 -2.18367664896490  0.27216002020202
 6 -8.67394486188619 -4.77005984838484 -0.89968844724472
 6 -5.31395586588659 -4.36110999449945  0.14265713831383
 8 -4.98010684858486 -5.53171765516552  0.04262129282928
 6 -4.20350392979298 -3.24170996079608  0.63764362966297
 6 -3.49330996189619 -3.73431865316532  1.93812418531853
 8 -3.66548814941494 -3.12339907610761  2.97792047314731
 8 -2.70094128782878 -4.83758848124813  1.79048762966297
 6 -2.14255484338434 -5.20713494259426  2.96018095359536
 6  2.80163267496750 -0.35134292889289 -1.31655285568557
 6  4.12010409940994 -0.17205538183818 -0.64326447544754
 6  5.15003848824882  0.55341160656066 -1.19128890159016
 6  5.11936035903590  1.34386703600360 -2.44857902320232
 6  6.40604493729373  0.46009785998600 -0.44607109230923
 6  7.60216775467547 -0.16836718361836 -1.15806275677568
 6  8.90310218281828 -0.20628575897590 -0.17808962176218
 6  10.13969459395940 -0.58295536723672 -0.97031800230023
 6  10.06653335353535 -2.01066200230023 -1.48266173117312
 6  11.34050692759276 -0.41732551335134 -0.04960409180918
 6  12.71035594329433 -0.58906295739574 -0.58213823672367
 6  13.91300076847685 -0.14451565436544  0.29009607710771
 6  15.30505663056306 -0.28295202430243 -0.40521876167617
 6  15.69247091599160 -1.71236887068707 -0.71896151385139
 6  16.34345845174517  0.32174653465347  0.52125663286329
 6  17.77180176957696  0.54980637903790 -0.17299311391139
 6  18.75187555705570  1.23456167316732  0.81155158815882
 6  20.26133480268027  1.36362669616962  0.30289505270527
 6  20.27308866266627  2.05698399559956 -1.04489548224822
 6  21.20078100890089  1.85521845814581  1.37778314171417
 1 -4.18164964946495  3.54520004140414  1.78902348924892
 1 -10.25366575927593  3.92504333933393 -0.67510290179018
 1 -10.23704699409941 -2.54707404820482 -1.20058671087109
 1 -2.55900235713571 -1.13551186508651  1.99707039823982
 1 -2.21312491769177  1.63040662326233  1.08603925432543
 1 -1.72033649114912  1.07859831273127  3.41349506300630
 1 -2.77465252525253  2.47915197269727  3.19345151055106
 1 -3.38470191289129  0.69139382338234  3.75354776757676
 1 -2.00976346124612 -1.83575353575358 -0.15606951615162
 1 -2.05811748424842  0.08753600400040 -0.69184922452245
 1 -0.19129264666467  0.55601021492149  0.85853625272527
 1 -0.18605640764076 -1.07838235343534  1.34771872707271
 1 -5.70864964036404  6.71040968506851  0.18727443664366
 1 -5.89123611301130  6.42625598869887  1.96661295839584
 1 -4.54538849484948  5.48625979237924  1.00028320392039
 1 -9.37432948544854  5.94291043914391 -0.61586181438144
 1 -9.25458667456746  7.75301604050405  0.63437305910591
 1 -7.81668113391339  7.28774517401740  1.39745813131313
 1 -12.06699080418042  3.32474280028003 -2.20391339603960
 1 -13.06470613981398  1.71376526772677 -1.89876106760676
 1 -12.57492922402240  2.87556621132113 -0.45668691269127
 1 -12.72948772717272 -1.53440288538854 -1.17764271917192
 1 -13.34767348624862 -0.15221195799580 -1.70150567806781
 1 -12.97960431303130 -1.60263494969497 -3.70744062856286
 1 -11.97772133633363 -0.41719625722572 -3.97289078477848
 1 -11.18943522282228 -1.65177004410441 -3.27082570257026
 1 -8.84224382738274 -4.68722946584658 -1.88726199029903
 1 -8.09551891669167 -5.49355936013601 -0.66265587858786
 1 -9.69267915281528 -4.51670669196920 -0.51682350495049
 1 -3.36549724562456 -3.03783703440344 -0.24056932843284
 1 -1.59589775627563 -4.43939037873787  3.32602551785179
 1 -3.11489109770977 -5.37309892749275  3.61169400830083
 1 -1.56231434293429 -6.04126339953995  2.73416736963696
 1  2.66940624472447 -1.34161599749975 -1.97986195119512
 1  2.69106658425843  0.60338461806180 -1.94874802700270
 1  4.19878078367837 -0.82243445864586  0.19675289128913
 1  4.17961692519252  1.33770248064806 -2.83859222892289
 1  5.21850726242624  2.53473373227323 -2.30723719191919
 1  5.89942725032503  0.87073818131813 -3.21639037003700
 1  6.93695575847585  1.33678767876788 -0.38377573477348
 1  6.24863898329833  0.05283724632463  0.56734645134513
 1  7.35577296199620 -1.27457669286929 -1.46856818041804
 1  7.88345078097810  0.46655986408641 -2.03663658725873
 1  9.26682873447345  0.77929581458146  0.16269390159016
 1  8.41266975567557 -1.05187069326933  0.46502436613661
 1  10.22310986238624  0.16843938163816 -1.83932882238224
 1  9.12532751825183 -2.20074805130513 -2.24149007380738
 1  11.12438499419942 -2.28906569046905 -1.96814105800580
 1  9.73613649964997 -2.79430137213721 -0.80227966766677
 1  11.17866554745475  0.59854208440844  0.31731321882188
 1  11.24863791719172 -1.01570753205321  0.74786540814081
 1  12.78054137303730 -1.67056521772177 -0.94512217981798
 1  12.77306105860586  0.08660935193519 -1.54935829712971
 1  13.79113054975497  0.90212276827683  0.42080942394239
 1  13.68822157525753 -0.81526113081308  1.25937245374537
 1  15.25553884238424  0.19142862786279 -1.48989334733473
 1  15.81914935783579 -2.15829612171217  0.21952049814981
 1  14.61920497119712 -2.45343771937194 -1.17619503460346
 1  16.64889451885189 -1.68778430333033 -1.17981945144514
 1  16.21369657035704  1.41578941264126  0.76751329562956
 1  16.45573002020202 -0.06301547664766  1.49033179437944
 1  18.41363230193019 -0.43052960036004 -0.31858519891989
 1  17.56607367186719  1.21357867676768 -1.07755133093309
 1  18.40230102270227  2.29083324102410  1.05031303660366
 1  18.96971413171317  0.62371655265527  1.63766376667667
 1  20.54194910761076  0.39205535373537  0.09279634363436
 1  19.95095920252025  2.93700726262626 -0.78848244164416
 1  21.47430168226823  2.45448210101010 -1.23941530483048
 1  19.83243714811481  1.51413322412241 -1.80254722372237
 1  21.11468744394439  1.24715282438244  2.27375699289929
 1  22.35028673497350  1.70838206790679  1.14528949524952
 1  21.09385911581158  2.91445152845285  1.65172561306131
=======
12 -7.16295686868687  0.64381312941294  0.07175486288629
 6 -4.83791840984098 -1.85532671107111  0.48422495519552
 6 -4.87960788968897  2.81996044334433  1.19798616351635
 6 -9.40233496899690  3.14702019751975 -0.41661452115211
 6 -9.48588890259026 -1.66094160516052 -0.82484891399140
 7 -5.15318874347435  0.49851967006701  0.70026044434443
 6 -4.37631733783378 -0.67174699669967  0.74925294849485
 6 -3.00545955135514 -0.38878830453045  1.20630098429843
 6 -3.00608404680468  1.12236490479048  1.63195392609261
 6 -4.42954994989499  1.51529227802780  1.09713674357436
 6 -2.83659874197420  1.32526481458146  3.11185259415942
 6 -1.84005746674667 -0.56413167456746  0.18065202350235
 6 -0.42991041364136 -0.50937528472847  0.58914304360436
 6  0.55404654185419 -0.71302481538154 -0.52938831933193
 8  0.27795903600360 -1.10540594819482 -1.67777410911091
 8  1.87347915841584 -0.47890528692869 -0.02524931383138
 7 -7.16722717061706  2.63590918071807  0.43635233073307
 6 -6.15180445944595  3.43702467826783  0.85655918951895
 6 -6.42855010811081  4.85875016441644  0.79772045924592
 6 -7.77964067106711  4.88504913641364  0.34273266456646
 6 -8.18570284188419  3.58621781708171  0.09568211451145
 6 -5.45803376007601  5.87902036793679  1.16082084258426
 6 -8.62978077567757  6.07433846754676  0.08804578997900
 6 -8.51036492779278  7.17555367396740  0.76604285408541
 7 -9.11605387798780  0.73188604970497 -0.57379141284128
 6 -9.86854311401140  1.75451540464046 -0.70991731583158
 6 -11.24178327492749  1.45668400750075 -1.22411413091309
 6 -11.22236464036404  0.09302466656666 -1.28632734673467
 6 -9.91846752745274 -0.39176115041504 -0.93664868096810
 6 -12.30949977367737  2.47981855285529 -1.45138191299130
 6 -12.31401594789479 -0.85811322142214 -1.76276708520852
 6 -12.27254474287429 -1.24807721892189 -3.27896301490149
 7 -7.20498996729673 -1.39072868646865 -0.19144382138214
 6 -8.18738897869787 -2.16448162026203 -0.60326528172817
 6 -7.81837798339834 -3.52712097959796 -0.47800507780778
 6 -6.50278416251625 -3.50996533353335 -0.03262499439944
 6 -6.16612920932093 -2.14008228952895  0.11967477167717
 6 -8.64395186258626 -4.77351019341934 -0.89326780518052
 6 -5.35438990929093 -4.34788867236724  0.29064193679368
 8 -5.24904374227423 -5.55812029542954  0.24532156285629
 6 -4.26723030243024 -3.31520731053105  0.51483134843484
 6 -3.49439006990699 -3.64486970827083  1.78783915681568
 8 -3.86319792039204 -3.22896963316332  2.94761744284428
 8 -2.65851704540454 -4.74198892129213  1.63458203910391
 6 -2.26855744364436 -5.31506573567357  2.81580651615162
 6  2.87439995169517 -0.92631042564256 -1.13621482188219
 6  4.16216830583058 -0.57276545284528 -0.50140028902890
 6  5.08516200060006  0.28390465586559 -0.83070284298430
 6  5.00527895089509  1.14117676697670 -2.04325849114911
 6  6.40198453125313  0.31292314251425 -0.04251073627363
 6  7.62741027892789 -0.13183353025303 -0.88671562206221
 6  8.99668154075408 -0.30788591899190  0.05358354555456
 6  10.15555618011801 -0.61520859255926 -0.80051102160216
 6  10.18691539173917 -2.13837477357736 -1.21857532253225
 6  11.51389426632663 -0.28284206500650 -0.01545067646765
 6  12.76359126682668 -0.53904795589559 -0.76242626552655
 6  14.05171463986399 -0.08590979377938  0.06220328782878
 6  15.34893101800180 -0.19249297839784 -0.60215845564556
 6  15.71506317521752 -1.70181781558156 -0.90219983768377
 6  16.39929403530353  0.40677503750375  0.36419092629263
 6  17.78090267966796  0.74342574097410 -0.36792260686069
 6  18.76801717121712  1.30252846984698  0.64429486248625
 6  20.22007067626762  1.44242457595760  0.17827259045905
 6  20.46414776857686  2.18918721592159 -1.10658165086509
 6  21.05545647644765  2.12437537383738  1.29068443184318
 1 -3.90281176567657  3.50920644204420  1.63608819571957
 1 -10.08280867356736  4.03333416841684 -0.62424781628163
 1 -10.11069435883588 -2.55191453225323 -0.98457510971097
 1 -2.80972742964296 -0.94657297119712  2.16456714791479
 1 -2.30151375657566  1.65690927352735  0.97270792119212
 1 -1.87313177067707  1.03343379627963  3.40860457395740
 1 -2.96816187618762  2.29173323082308  3.43046521192119
 1 -3.55803924662466  0.58715339933993  3.46570898369837
 1 -1.86568905380538 -1.53845380578058 -0.43169707890789
 1 -2.08493016551655  0.27674492489249 -0.64566460606061
 1  0.05848233083308  0.49049366326633  1.06345674477448
 1 -0.23230103210321 -1.14663917911791  1.36346030123012
 1 -5.56666544194419  6.60355900000000  0.28082379157916
 1 -5.57968495789579  6.29626298939894  2.33448974607461
 1 -4.38107206320632  5.39299046544654  1.04136731233123
 1 -9.39204125662566  6.14170031813181 -0.66714694289429
 1 -9.10595181108111  8.05418615751575  0.73904352615262
 1 -7.82432189798980  7.21148754825482  1.76129451495150
 1 -12.16044014911491  2.88017834383438 -2.36550955565557
 1 -13.30019968916891  1.98556244744474 -1.46987817931793
 1 -12.35825755685569  3.10838949364936 -0.54658590259026
 1 -12.24141892029203 -1.63639308440844 -1.06299125402540
 1 -13.22040075897590 -0.28726546334633 -1.66073160066007
 1 -13.22353870647065 -1.67220190639064 -3.53894377887789
 1 -11.84072763696370 -0.33436797439744 -3.85145864156416
 1 -11.32532881218122 -2.02020688778878 -3.33492211221122
 1 -9.11860146314631 -4.81616235913591 -1.95401866596660
 1 -7.91778114291429 -5.53207321152115 -0.69046865986599
 1 -9.42151203610361 -4.74726974827483 -0.08590041264126
 1 -3.31431212711271 -3.53956720742074 -0.06678194969497
 1 -1.64788295479548 -4.50951739143914  3.44482739803980
 1 -3.13589319791979 -5.62023364096410  3.50302314121412
 1 -1.56277438893889 -6.23042231543154  2.65065901880188
 1  2.73184248834884 -1.97958979487949 -1.18787275227523
 1  2.42173965156516 -0.31824754515452 -2.03320647284728
 1  4.15148605420542 -1.34149636483648  0.40950416641664
 1  3.99743870737074  1.34082279267927 -2.55551392109211
 1  5.31991740344034  2.10109036793679 -1.66066253445345
 1  5.59433674127413  0.73095420292029 -2.82095082608261
 1  6.55266732963296  1.39015301530153  0.38624126692669
 1  6.40786490589059 -0.48093613101310  0.70458017471747
 1  7.39374675937594 -1.16078531373137 -1.20819214281428
 1  7.88675111101110  0.53840704880488 -1.81744466806681
 1  9.19627167876788  0.71300918591859  0.40764839703970
 1  8.78545703440344 -0.93755926212621  0.93665152885289
 1  9.99826737813781  0.03036557425743 -1.85619050855085
 1  9.38161314681468 -2.30150812731273 -1.85941186598660
 1  11.05377793349335 -2.25565234913491 -1.96466070997100
 1  10.31138402440244 -2.77483942594259 -0.34968440814081
 1  11.31873955485549  0.69029125932593  0.39872135963596
 1  11.48614166756676 -1.02217817911791  0.82693331493149
 1  12.88018133703370 -1.50572873407341 -1.11381904950495
 1  12.94151790429043  0.08500919191919 -1.55635899719972
 1  13.98977041374138  0.91852440844084  0.50940828382838
 1  14.18639139223922 -0.77385699039904  1.05362187868787
 1  15.23023631213121  0.10030951595160 -1.54286864486449
 1  15.69652709560956 -2.30349064116412  0.16658520462046
 1  15.16019907060706 -2.03336571217122 -1.77368478357836
 1  16.68040767016702 -1.94097962286229 -1.24761623112311
 1  16.12104730543054  1.38206604030403  0.81285783008301
 1  16.50478492569257 -0.47579675477548  1.26481924312431
 1  18.18010894959496 -0.12881942934293 -1.01106444684468
 1  17.53391045554556  1.54918223712371 -1.16651022682268
 1  18.54120491309131  2.45668982668267  0.85864386968697
 1  18.73450061036104  0.70745492649265  1.60979097939794
 1  20.79195410811081  0.45838198639864  0.15191225522552
 1  20.22687679427943  3.33200676257626 -1.21602519591959
 1  21.62173642574258  2.10969762256226 -1.33792515581558
 1  19.97464136853685  1.55037684848485 -1.81224819381938
 1  20.81259723492349  1.65910401950195  2.29317893509351
 1  22.12178388468847  2.18598982868287  1.03800876717672
 1  20.70008973887389  3.13070315361536  1.30704114461446
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

