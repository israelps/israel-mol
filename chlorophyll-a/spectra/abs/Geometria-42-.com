%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12095376467647  0.63270151085109  0.12922097069707
 6 -4.86445532663266 -1.93731584288429  0.62018765366537
 6 -4.78120742704270  2.78800312761276  1.16936039323932
 6 -9.36827141594159  3.08588098749875 -0.43593492649265
 6 -9.44598562616262 -1.71462163716372 -1.01797991299130
 7 -5.07788056965697  0.40837209770977  0.76536405680568
 6 -4.33523112841284 -0.70460108050805  0.90321222402240
 6 -2.89480044124412 -0.40017528962896  1.30161560276028
 6 -3.00561085028503  1.07701883438344  1.76533934033403
 6 -4.42625071177118  1.50267064746475  1.18010427162716
 6 -3.04353214421442  1.26379286658666  3.26527005310531
 6 -1.97424170507051 -0.59909391949195  0.05829515531553
 6 -0.52653090709071 -0.54715294669467  0.57730631353135
 6  0.51615099349935 -0.72794622672267 -0.60037168896890
 8  0.22147269696970 -0.97276868066807 -1.75226450675068
 8  1.77957498249825 -0.46130103690369 -0.13845806590659
 7 -7.02111972047205  2.63164457175718  0.36427158395840
 6 -6.02311944294429  3.38394934883488  0.87499548354835
 6 -6.48534652435244  4.77624825522552  0.93615137963796
 6 -7.82961355675567  4.78781866856686  0.45712261926193
 6 -8.11730228342834  3.38494878617862  0.13394373357336
 6 -5.57227300850085  5.88389948124812  1.43759028422842
 6 -8.58580779317932  5.97880294829483  0.55130515241524
 6 -8.25649484728473  7.21519760406041  0.34044978267827
 7 -9.02716775247525  0.52768924722472 -0.57032873817382
 6 -9.75370702970297  1.80587126972697 -0.72722784698470
 6 -11.12092683558356  1.51913290369037 -1.30266501610161
 6 -11.19448796949695  0.12124600190019 -1.46608587478748
 6 -9.83026290999100 -0.36789527762776 -1.00340964386439
 6 -12.10757900000000  2.53567584848485 -1.52476300720072
 6 -12.32008205390539 -0.72227328952895 -1.96771194839484
 6 -12.11492782478248 -1.15435932113211 -3.37782588798880
 7 -7.23162941504150 -1.45961532313231 -0.11432455115512
 6 -8.29906512881288 -2.30258619811981 -0.50049785568557
 6 -7.76250391789179 -3.60424460736074 -0.52918134713471
 6 -6.45440096209621 -3.48695301080108 -0.07787027912791
 6 -6.11748652685269 -2.17599375387539  0.20228184958496
 6 -8.60868121282128 -4.84307712661266 -0.96853640064006
 6 -5.28465500320032 -4.31978796409641  0.26829532943294
 8 -5.23868523032303 -5.52290494409441  0.26085212001200
 6 -4.20081349134913 -3.33689662376238  0.65194608660866
 6 -3.58099246344634 -3.62912899749975  1.97504868456846
 8 -3.88837249184918 -3.11101433423342  3.05066878217822
 8 -2.68021936983698 -4.71621977447745  1.88530661866187
 6 -2.22535517401740 -5.19452992229223  3.12979431643164
 6  2.80298407500750 -0.71716097379738 -1.15198057295730
 6  4.17782110451045 -0.43422727212721 -0.53076560526053
 6  5.10838444584458  0.34334765926593 -1.01248114831483
 6  4.92119953655366  1.24486902320232 -2.19470656175618
 6  6.45870232783278  0.43472227912791 -0.38783546974698
 6  7.71056879577958 -0.17909979187919 -1.17368703740374
 6  8.89079816221622 -0.13857359085909 -0.26755935013501
 6  10.17771866486649 -0.56920401870187 -0.94515090949095
 6  10.03409059525953 -2.04206354125413 -1.38438009950995
 6  11.40264138123812 -0.38409930053005  0.00832103080308
 6  12.74649181818182 -0.46519303520352 -0.74912545234523
 6  13.90806649444944 -0.16563332653265  0.17015422842284
 6  15.32517786178618 -0.14458707040704 -0.56078912921292
 6  15.63937804000400 -1.57100988678868 -1.09843712351235
 6  16.39858311231123  0.36891127722772  0.47366655135514
 6  17.83865957025703  0.50524865066507 -0.12902118201820
 6  18.68919431893189  1.39725157195720  0.76922928462846
 6  20.18191587138714  1.38464420902090  0.26266587018702
 6  20.36153638253825  2.17986363436344 -1.12987880928093
 6  21.04672254635464  1.98784315371537  1.28818552015202
 1 -4.02894315281528  3.66713509520952  1.40309483048305
 1 -10.23355710741074  3.89851743564356 -0.42778708130813
 1 -10.31455071687169 -2.44792484718472 -1.48244179167917
 1 -2.51570026072607 -1.06453611731173  1.97527476607661
 1 -2.08235787378738  1.67915640424042  1.44305867236724
 1 -1.93606733003300  1.27735322432243  3.72742295569557
 1 -3.25506029222922  2.42197165376538  3.38081264876488
 1 -3.73247422862286  0.62603697139714  3.70284416891689
 1 -2.34914744164416 -1.58505442584258 -0.33071805780578
 1 -2.16618082028203  0.18851094239424 -0.83483858545855
 1 -0.11552864686469  0.27761568506851  1.19974222612261
 1 -0.33112906660666 -1.52990596599660  1.24433730963096
 1 -5.21655382308231  6.46436161126113  0.67591937413741
 1 -6.36159082938294  6.76031583038304  1.69880456965697
 1 -4.71717494629463  5.64908007940794  2.19137281598160
 1 -9.69612711161116  5.70212314841484  0.84949279377938
 1 -9.00270091049105  8.06074466396640  0.79053964726473
 1 -7.12516755335534  7.44045461466147  0.07944347374737
 1 -11.83239865266527  2.99104640994099 -2.51801810021002
 1 -13.19434464796480  2.16165180328033 -1.47056057975798
 1 -12.06157311871187  3.24622770817082 -0.76691818981898
 1 -12.53733626172617 -1.58139053725372 -1.20548075597560
 1 -13.25330133373337  0.08614480148015 -2.23028038503850
 1 -12.89726019221922 -1.90578181738174 -3.75234823252325
 1 -12.12430260426043 -0.23382210811081 -3.96763433843384
 1 -11.10608395599560 -1.60861380538054 -3.47206632213221
 1 -9.17725862176218 -4.62842569086909 -1.98160574197420
 1 -7.92387608860886 -5.77709781798180 -1.19881410951095
 1 -9.52483464926493 -4.91638842584258 -0.50138839503950
 1 -3.51758189018902 -3.58078966346635 -0.00404705770577
 1 -1.62164325432543 -4.46225460276028  3.66473316031603
 1 -3.10442562996300 -5.38217886028603  3.88116533863386
 1 -1.70802222872287 -6.07704188128813  2.89559626252625
 1  2.74900957205721 -1.74729441934193 -1.67895197149715
 1  2.47446914711471 -0.02891997359736 -1.89402142194219
 1  4.26214543884389 -1.02096010221022  0.35146752295230
 1  3.91638257455746  1.19558065436544 -2.72933627592759
 1  5.06643994239424  2.23634802500250 -1.74555891049105
 1  5.49389471227123  1.06711704190419 -2.90453175247525
 1  6.63588661196120  1.41112734043404 -0.00754325662566
 1  6.69352270027003 -0.21577482638264  0.50184119121912
 1  7.32014575667567 -1.14026509820982 -1.53231736043604
 1  7.93406493749375  0.36202307880788 -2.09902004890489
 1  9.15785188238824  0.73723634013401  0.17495145764576
 1  8.55249307210721 -0.77260561596160  0.63578819741974
 1  10.44786649814982  0.04021878817882 -1.89350318091809
 1  9.10522701910191 -2.27542458675868 -2.10841580278028
 1  10.83013609830983 -2.49244575717572 -2.00105629162916
 1  9.95287276087609 -2.63351497409741 -0.41331342204220
 1  11.22503726592659  0.54082849034903  0.49419138253825
 1  11.41855226492649 -1.20315265336534  0.85593306630663
 1  12.91950768646865 -1.47725458685869 -1.09217755265527
 1  12.82226113211321  0.34522400140014 -1.49340770457046
 1  13.88516001920192  0.89361261676168  0.52092875337534
 1  13.84127021732173 -0.94498693599360  0.85448061776178
 1  15.17175956805681  0.61578143854385 -1.45810547004700
 1  15.36218821982198 -2.33675040094009 -0.24145174277428
 1  14.90373790559056 -1.92047024062406 -1.94202192259226
 1  16.77815587418742 -1.91511544014401 -1.47313942274227
 1  15.98836404610461  1.32759183188319  1.03091651265127
 1  16.53729543154316 -0.18122451815182  1.37853078477848
 1  18.23843303520352 -0.60212717651765 -0.38803481108111
 1  17.71408148934893  1.16002726122612 -1.03056654055406
 1  18.17354603740374  2.36304820442044  1.05992109300930
 1  18.84324060146015  0.81575518681868  1.69836618821882
 1  20.51355142184218  0.44849128492849  0.17007475787579
 1  19.58449528282829  3.07080606550655 -1.04264453395339
 1  21.41768788268827  2.37347322522252 -1.44665591959196
 1  20.03894472767277  1.26978838113811 -1.89259968326833
 1  20.84933494879488  1.50778008180818  2.21742118371837
 1  22.11366600710071  2.00817934913491  0.98967323352335
 1  20.79394192679268  2.91209488568857  1.40962689388939
