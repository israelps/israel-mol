%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.11702227522752  0.64681342944294  0.10085777317732
 6 -4.95692031003100 -1.88341952035204  0.51969850255026
 6 -4.75110503940394  2.88866731403140  1.10296666156616
 6 -9.42438717421742  3.10949644514451 -0.38323118281828
 6 -9.59150946464647 -1.73455896689669 -0.80593702280228
 7 -5.17842126672667  0.49457927602760  0.72571298959896
 6 -4.39126883298330 -0.68606842884288  0.81956998019802
 6 -2.88479748514851 -0.34759418511851  1.18080843504350
 6 -2.97947138553855  1.13587625592559  1.51743247394739
 6 -4.35779277417742  1.55934668346835  1.07478450835084
 6 -2.91476655875588  1.38403069116912  2.99533094199420
 6 -1.90274373537354 -0.64020928232823  0.05732969126913
 6 -0.43794121672167 -0.58590293749375  0.50945507480748
 6  0.50214135133513 -0.66639015191519 -0.61236661716172
 8  0.11283252335234 -1.02965837343734 -1.69873620532053
 8  1.77573938443844 -0.37658505490549 -0.27160394929493
 7 -7.06401684958496  2.61297688748875  0.30587928342834
 6 -6.08643792279228  3.34472544834483  0.75904943854385
 6 -6.44100135323532  4.76087037643764  0.73447413461346
 6 -7.73589629662966  4.75625625712571  0.27157554885489
 6 -8.16307057865787  3.41830102540254  0.03679622592259
 6 -5.42632058875888  5.95573803970397  1.05574033453345
 6 -8.68947674527453  5.96516755045505  0.21784877027703
 6 -8.37919181048105  7.09931605020502  0.78793504330433
 7 -9.11209348194819  0.62373523462346 -0.55689972367237
 6 -9.90975723542354  1.76971692479248 -0.60838716281628
 6 -11.26239533613361  1.43030136923692 -1.01513323282328
 6 -11.26833923782378  0.02351771587159 -1.12348106210621
 6 -9.92406808750875 -0.42773474777478 -0.83686870297030
 6 -12.39097792149215  2.35195576657666 -1.33978075287529
 6 -12.41836638293829 -0.79839724982498 -1.56118692719272
 6 -12.47334482288229 -1.07482989418942 -3.10707582618262
 7 -7.29208867716772 -1.47856747034703 -0.07569224622462
 6 -8.36417665746575 -2.21345651775178 -0.44201915711571
 6 -7.86134227982798 -3.62288055555556 -0.41756903420342
 6 -6.47301118521852 -3.57606194319432 -0.04316604850485
 6 -6.28586118251825 -2.20894917621762  0.13352615681568
 6 -8.51141860926093 -4.94546738913891 -0.71549002740274
 6 -5.37831230153015 -4.35591947544754  0.23084595719572
 8 -5.11215005290529 -5.61740622402240  0.18636566726673
 6 -4.22289586898690 -3.27109289908991  0.57644751005101
 6 -3.53877450835084 -3.63847906920692  1.90930130303030
 8 -3.66573817441744 -3.06209294549455  2.92617529862986
 8 -2.69804099779978 -4.67894261666167  1.67818639953995
 6 -1.97933852175218 -5.03135736483648  2.78726366186619
 6  2.80863337503750 -0.62031982658266 -1.32816401680168
 6  4.07009909890989 -0.45034321062106 -0.61607175617562
 6  5.10960444484448  0.36569283468347 -1.11829160186019
 6  5.05406382938294  1.19578222752275 -2.44271843714371
 6  6.41021535433543  0.50997284748475 -0.31724821002100
 6  7.56671420932093  0.00060971407141 -1.19580653115312
 6  8.94980685328533 -0.07123225362536 -0.33634544734473
 6  10.32138276277628 -0.63508057975798 -0.98757972847285
 6  10.15708240844084 -2.09573050915091 -1.38198166316632
 6  11.45525840274027 -0.20832461326133 -0.08059719111911
 6  12.77865277297730 -0.44841889298930 -0.79770979387939
 6  13.99338880728073 -0.11357256005601  0.20569763726373
 6  15.44778090299030 -0.06172990209021 -0.39064730453045
 6  15.69704137303730 -1.56088372217222 -0.89500911861186
 6  16.44495860176018  0.47820218021802  0.54320882808281
 6  17.83138772817282  0.47132853125313  0.05614980038004
 6  18.87969833933393  1.20583880088009  0.90252068506851
 6  20.26511518071807  1.18342867636764  0.36908167136714
 6  20.43892524632463  2.05953425062506 -0.77648864156416
 6  21.22922385318532  1.78063099939994  1.43234859825983
 1 -3.95471695619562  3.58154367576758  1.36025061196120
 1 -10.11624201690169  4.08889972497250 -0.50320571207121
 1 -10.29005229462946 -2.36501584238424 -1.16344299649965
 1 -2.56233269016902 -0.91937025092509  2.11791248244824
 1 -2.35301890709071  1.88546212881288  1.21354200460046
 1 -2.02759721722172  0.95531598449845  3.51316503000300
 1 -3.06525158515852  2.51211526902690  3.31060322572257
 1 -3.78475191789179  0.88675335933593  3.63470588338834
 1 -2.14742722762276 -1.53708366876688 -0.32665657485749
 1 -1.91274294679468  0.07937518791879 -1.00914095369537
 1 -0.27037055445545  0.14152876677668  1.27671807090709
 1 -0.39761756375638 -1.28405292049205  1.31089504470447
 1 -5.73937271267127  6.72860150425042  0.59545525472547
 1 -5.42780977037704  6.08931229432943  2.30497679477948
 1 -4.45191914791479  5.63780494689469  0.80682385798580
 1 -9.50261231373137  5.72721886998700 -0.39025925412541
 1 -9.05656687258726  8.00953169206921  1.08584820662066
 1 -7.36754622042204  7.25675207470747  1.36998538403840
 1 -12.58396250135014  2.82675300130013 -2.57205020972097
 1 -13.32116178537854  1.95448934013401 -0.97345853735374
 1 -12.19882161326133  3.23439209390939 -0.58014925892589
 1 -12.44994977337734 -1.82668211331133 -0.93627858275828
 1 -13.27906662556256 -0.29887662446245 -1.44209973747375
 1 -13.42606895949595 -1.61838652485249 -3.30535041954195
 1 -12.53652721692169 -0.10326486408641 -3.72921641734173
 1 -11.47354363366337 -1.91331619871987 -3.32662128212821
 1 -8.59179878287829 -5.06463720662066 -1.92319558365837
 1 -7.89708907370737 -5.74349435363536 -0.31438105110511
 1 -9.55953583848385 -5.00940596189619 -0.43403522612261
 1 -3.63082377827783 -3.36266951765177 -0.25309058055806
 1 -1.40074824132413 -4.19436587628763  3.14620753605361
 1 -2.71975158375838 -5.15526714431443  3.65765860476048
 1 -1.43659177067707 -5.90145941914191  2.48654260716072
 1  2.72168147224723 -1.63909574547455 -1.66301026602660
 1  2.68847632523252  0.15992027162716 -2.18381153335334
 1  4.24627553315332 -0.93691590679068  0.40996421242124
 1  3.98215717921792  1.14680339073907 -2.59340771047105
 1  5.50603601530153  2.04115437433743 -2.45450191839184
 1  5.54301160876088  0.85224633213321 -3.25844457545755
 1  6.56821888478848  1.61669566956696 -0.09522687988799
 1  6.37913203260326 -0.20730876827683  0.58049776647665
 1  7.22772015671567 -1.00453968916892 -1.46781810541054
 1  7.78757119301930  0.63979718781878 -2.02949587318732
 1  9.18616066766677  0.85040292529253 -0.00311267906791
 1  8.78763725242524 -0.58124363056306  0.49134699839984
 1  10.31650920232023 -0.12808027032703 -1.84307919741974
 1  9.22072705820582 -2.34497247374738 -1.97164308910891
 1  10.85880843654365 -2.60849763366337 -2.17375161906191
 1  10.06361924792479 -2.57521946394639 -0.40324976467647
 1  11.18299598049805  0.91828405860586  0.12408389588959
 1  11.54338739213921 -0.72869883118312  0.99007962956296
 1  12.94916823572357 -1.75368352955296 -1.04675234283428
 1  12.73107686018602  0.05790648164816 -1.78263162446245
 1  13.69238067476748  0.86087864386439  0.57481482448245
 1  14.00931368446845 -0.71148075277528  0.93582009850985
 1  15.39312260076008  0.65586507150715 -1.31205556355636
 1  15.88435587848785 -2.02641293339334 -0.07000845474547
 1  14.72064511521152 -2.00991336693669 -1.51934935003500
 1  16.71548117751775 -1.67178270317032 -1.65294676417642
 1  16.16710191089109  1.34780261396140  0.94425096939694
 1  16.35614006120612  0.16194701960196  1.63560632183218
 1  18.26829776847685 -0.52117866526653 -0.18667200760076
 1  17.74532159665967  0.77435475437544 -0.99061263706371
 1  18.61760255285528  2.27836199389939  0.98430643594359
 1  18.89412657295730  0.68807298829883  2.01715171547155
 1  20.38539345204521  0.00779692789279 -0.04710764676468
 1  20.10520462706270  3.11236479837984 -0.39946353975398
 1  21.45691994409441  1.74517116991699 -1.34690605390539
 1  19.64567847224723  1.72920473127313 -1.57557452645265
 1  21.16071204640464  1.33293140224022  2.41791140834083
 1  22.15325703200320  1.63751498119812  0.84989995629563
 1  20.81939166906691  2.81627171047105  1.98027846834684
=======
12 -7.26227680068007  0.53535228332833  0.10682837023702
 6 -4.81478609660966 -1.92892407080708  0.36775330803080
 6 -4.79299922882288  2.81457990529053  1.12175854075408
 6 -9.39348408390839  3.07726322182218 -0.42310517021702
 6 -9.51964227792779 -1.74892040304030 -0.93473990309031
 7 -5.09502292689269  0.47295711381138  0.59599001730173
 6 -4.36915662176218 -0.62022184418442  0.61011903510351
 6 -2.90112911831183 -0.36722614831483  1.08075843004300
 6 -2.96788022642264  1.18669133743374  1.54678540924092
 6 -4.39596659155916  1.49294004280428  0.99436646654665
 6 -2.86030111221122  1.30344263236324  3.01188259715972
 6 -1.84068752975298 -0.58102336373637 -0.05601164286429
 6 -0.42240966356636 -0.49279362656266  0.41015514481448
 6  0.51872300950095 -0.71501501440144 -0.75528090859086
 8  0.25954719481948 -0.98215362296230 -1.89285561726173
 8  1.72959476997700 -0.49107650405041 -0.28538532743274
 7 -7.17509795769577  2.65947153695370  0.38109680518052
 6 -6.10747002600260  3.39182015781578  0.83462699629963
 6 -6.44018127122712  4.72548683808381  0.79378006520652
 6 -7.75932863986399  4.84843547504750  0.43025141644164
 6 -8.13839811141114  3.45997519281928  0.08225077137714
 6 -5.52807076377638  5.86480894679468  1.00079483998400
 6 -8.63266106370637  6.03172420612061  0.18925591099110
 6 -8.51616550785079  7.11841796039604  0.92547879767977
 7 -9.16725899849985  0.67699056015602 -0.52347638133813
 6 -9.80575683538354  1.76011596469647 -0.70948727282728
 6 -11.23795289188919  1.44057239633963 -1.03262498199820
 6 -11.31058346224622  0.13782914701470 -1.21279999399940
 6 -9.98912459315932 -0.45160713501350 -0.87265228132813
 6 -12.28193701740174  2.54851542254225 -1.23902067686769
 6 -12.48024257055706 -0.72727013711371 -1.72027283578358
 6 -12.32933042144214 -1.21427383858386 -3.09429454805481
 7 -7.31123059135914 -1.46268588218822 -0.06991166816682
 6 -8.38845908570857 -2.30473564566457 -0.47241219641964
 6 -7.88726487208721 -3.65829409690969 -0.47398467576758
 6 -6.51330521462146 -3.63066740374037 -0.08578030993099
 6 -6.19108170457046 -2.31929021032103  0.01381418561856
 6 -8.67396486388639 -4.82057489988999 -0.77453593199320
 6 -5.28926339663966 -4.37766164966497  0.19157202980298
 8 -5.03776261416142 -5.60788527192719  0.24444147484748
 6 -4.16069964936494 -3.24076986678668  0.53395326062606
 6 -3.56776740764076 -3.60260548184818  1.90168054095410
 8 -3.82936453705371 -3.04775151135114  2.95968864996500
 8 -2.62131332503250 -4.55579030143014  1.86361494239424
 6 -2.00935152305231 -5.05127935703570  2.95175011051105
 6  2.81785429712971 -0.65322311691169 -1.32101330173017
 6  4.14488657765777 -0.54531270757076 -0.63846399539954
 6  5.12291577597760  0.30183644904490 -0.96652642534253
 6  4.99359778277828  1.37806045534553 -2.07199136443644
 6  6.42627696049605  0.36835868606861 -0.09043552875288
 6  7.68400593849385 -0.29141948884888 -0.86086303680368
 6  8.92554442704271 -0.10340547094709 -0.06933874667467
 6  10.30441106560656 -0.62203927562756 -0.74190516101610
 6  10.06608330853085 -2.12722365846585 -1.03281674667467
 6  11.49248212511251 -0.20929471027103  0.05224609320932
 6  12.88050295799580 -0.46223027412741 -0.68982900580058
 6  14.03518298669867 -0.11211241404140  0.16205327282728
 6  15.30457658255826 -0.14391812091209 -0.62279051885189
 6  15.68703037193719 -1.55995362916292 -0.98727834553455
 6  16.44730883678368  0.37914227422742  0.36405091229123
 6  17.81639622902290  0.58094949334934 -0.18245406000600
 6  18.77793816331633  1.29399761676168  0.75305573857386
 6  20.26718538773877  1.27058739223922  0.30002476567657
 6  20.45295664946495  2.02202049924992 -1.06757775047505
 6  21.17438836963697  1.91160409670967  1.42575793919392
 1 -3.96286777127713  3.63100862226223  1.16262084898490
 1 -10.07351774447445  3.84837567256726 -0.47019241074107
 1 -10.41912520192019 -2.23305264606461 -1.08110476267627
 1 -2.51366782368237 -1.11679999389939  1.75624631583158
 1 -2.23793739893989  1.77890147274727  1.13605425582558
 1 -1.71943640114011  1.02140259315932  3.40654436793679
 1 -2.96928198819882  2.37023108060806  3.40949311471147
 1 -3.40565400810081  0.60471515551555  3.54606701950195
 1 -1.85128761366137 -1.56434639503950 -0.41436534573457
 1 -2.14569624212421  0.08952620302030 -0.97094713431343
 1 -0.20619413681368  0.50184479837984  0.80275067416742
 1 -0.16324412641264 -1.09230374557456  1.28946290149015
 1 -5.77290606600660  6.88925756985699  0.49605531473147
 1 -5.30468745814581  6.16292965606561  2.14669096619662
 1 -4.48431238723872  5.73821498789879  0.72169534513451
 1 -9.37287934043404  6.01751789988999 -0.53216344454445
 1 -9.29997121302130  7.91323206210621  0.90356997879788
 1 -7.97144661046105  7.08138453795380  1.93469185468547
 1 -11.85029913501350  3.16281660766077 -2.18953195789579
 1 -13.27525719491949  2.28352224342434 -1.43763495499550
 1 -12.42629436053605  3.11682033673367 -0.28080932493249
 1 -12.71431621002100 -1.61364080918092 -0.90127508240824
 1 -13.17350606950695 -0.16122285908591 -1.32389791729173
 1 -13.04411076367637 -2.01203588978898 -3.41019090359036
 1 -12.30470403460346 -0.48570310791079 -4.00926442214221
 1 -11.23090937023703 -1.62149701680168 -3.19853847384738
 1 -8.97908751175118 -4.66760750365037 -1.80255351945195
 1 -8.19458882368237 -5.68334833903390 -0.68225783878388
 1 -9.61960184508451 -4.86680170147015 -0.17676949954996
 1 -3.42297299319932 -3.59791304200420 -0.30996626812681
 1 -1.59144731123112 -4.24684112381238  3.55268818411841
 1 -2.75814542314231 -5.42136375397540  3.71481432033203
 1 -1.48006611811181 -5.96759603280328  2.67901185408541
 1  2.75045434953495 -1.78277011291129 -1.62958692369237
 1  2.28293577117712  0.15257953755376 -2.06984013621362
 1  4.50060096569657 -1.19502171737174  0.23643685968597
 1  3.97728669216922  1.32130084048405 -2.42747111681168
 1  5.06718212991299  2.38604886378638 -1.87870433863386
 1  5.83381068866887  1.21630273777378 -2.93083181418142
 1  6.48303036593659  1.32845684568457  0.17961060386039
 1  6.08393251265127 -0.12241027842784  0.89698941564156
 1  7.46481386608661 -1.20375961116112 -1.02831415501550
 1  8.00406284218422  0.30530373847385 -1.70999392299230
 1  9.15108716031603  0.92011989698970  0.21781941414141
 1  8.73283177187719 -0.79433493969397  0.76682454615462
 1  10.26250380178018 -0.29495695799580 -1.79355424492449
 1  9.20968595409541 -2.27427540404040 -1.59655558035804
 1  11.02471502720272 -2.51078786268627 -1.59385362926293
 1  9.98430131613161 -2.57947988998900 -0.06926636633663
 1  11.28779646054605  0.74934716491649  0.36974846234623
 1  11.53322637603760 -0.87932389368937  0.97858848044804
 1  12.82649596849685 -1.45558371957196 -1.05764343194319
 1  12.94048780128013  0.22871356235624 -1.66377973927393
 1  13.93440487718772  0.82804536053605  0.69628697169717
 1  14.20737349044905 -0.69242884758476  1.20322683918392
 1  15.15581887038704  0.52565205020502 -1.38093245124512
 1  15.89148659155916 -2.16437672977298 -0.12466392029203
 1  14.97071012171217 -2.28756113171317 -1.63474088918892
 1  16.72965259465947 -1.64315984088409 -1.46616808630863
 1  16.09499470017002  1.38331616531653  0.60724726902690
 1  16.49633408060806 -0.12526170127013  1.27445020622062
 1  18.19792073077308 -0.29279582698270 -0.53909725012501
 1  17.90267733223322  1.32649996889689 -1.16839041484148
 1  18.42512330493049  2.30073423112311  0.88688669396940
 1  18.72515967626763  0.98110229122912  1.81437143744374
 1  20.49942485518552  0.22950909910991  0.10004706870687
 1  20.16919102570257  3.05254881678168 -1.01827542094209
 1  21.46859111121112  1.97126377917792 -1.34404576787679
 1  19.87565146954696  1.71370318111811 -1.81641861086109
 1  21.03234921012101  1.50667877697770  2.53288290549055
 1  22.26286799309931  1.83807503720372  1.11633659996000
 1  21.09985971587159  2.91787187048705  1.43238367886789
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

