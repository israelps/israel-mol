%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.10123069606961  0.66025477357736 -0.08346065866587
 6 -4.86361097909791 -1.92419359775978  0.43134966766677
 6 -4.81622155105511  2.73957240454045  1.19768613351335
 6 -9.47376211171117  3.06896239173917 -0.40969382908291
 6 -9.53192350605060 -1.76563207420742 -0.87517394649465
 7 -5.08792221682168  0.44059387748775  0.72945336363636
 6 -4.38381808790879 -0.67815763776378  0.72413043624362
 6 -2.91726073147315 -0.42321174687469  1.23924427862786
 6 -3.11826526492649  1.07622029032903  1.75957668836884
 6 -4.30869786468647  1.51683243204320  1.21155818571857
 6 -2.99202428452845  1.08361064916492  3.34011542044204
 6 -1.90462392339234 -0.64529979137914  0.19157311561156
 6 -0.45076249884988 -0.41350569776978  0.60118424772477
 6  0.42882401960196 -0.59936344924492 -0.51312669316932
 8  0.28421966206621 -0.95311071867187 -1.67435376707671
 8  1.78529033953395 -0.31101849824982 -0.15557234613461
 7 -7.11770221812181  2.58010360016002  0.25565426092609
 6 -6.12711199019902  3.32245322112211  0.74674820842084
 6 -6.42767002010201  4.84304859425943  0.67631831903190
 6 -7.69982268926893  4.80810144164416  0.39322771407141
 6 -8.13333760536054  3.41600079537954  0.04299684598460
 6 -5.41842979967997  5.82478494439444  1.12109687018702
 6 -8.59505730333033  6.00407144084408  0.21656864226423
 6 -8.45781967326733  7.19182530113011  0.69732598239824
 7 -9.20370264286429  0.62528538963896 -0.51257529122912
 6 -9.85724198389839  1.81690164326433 -0.73526985108511
 6 -11.21768086468647  1.42976131523152 -1.11044276377638
 6 -11.23158556245625  0.08427379147915 -1.31813052705271
 6 -9.89962564326433 -0.45267724202420 -0.80783579967997
 6 -12.29845866956696  2.35777634863486 -1.38538531333133
 6 -12.37352189848985 -0.87523493359336 -1.70742155065507
 6 -12.30463795219522 -1.47359977117712 -3.14849996859686
 7 -7.14882435073507 -1.34804441804180 -0.32910758775878
 6 -8.34272451225123 -2.25653082518252 -0.54644960016002
 6 -7.78592473807381 -3.58505677317732 -0.48899617691769
 6 -6.48195207930793 -3.57210154715472 -0.11739347124712
 6 -6.14005660206021 -2.18790707200720  0.03011581578158
 6 -8.62746021342134 -4.80412325472547 -0.78007648604860
 6 -5.27000147044704 -4.37993187668767  0.16570944354435
 8 -5.14235307320732 -5.66280076347635 -0.02958592789279
 6 -4.16262984238424 -3.26976276607661  0.60759062436244
 6 -3.59252988388839 -3.60388560986099  1.93086345924592
 8 -3.77999960056006 -3.05257199339934  2.94704738583858
 8 -2.74703589728973 -4.71364608700870  1.87149573047305
 6 -2.18727931583158 -5.10083431253125  3.14341927742774
 6  2.85369788148815 -0.48694648924892 -1.17550875127513
 6  4.10217230623062 -0.20279845614561 -0.47585773477348
 6  5.18635211961196  0.50910717611761 -0.96293606630663
 6  5.11178960196020  1.33412606190619 -2.21709587488749
 6  6.45428976177618  0.62692454265427 -0.23317980318032
 6  7.56594413231323 -0.05977632453245 -1.00331728222822
 6  8.87898977157716  0.10152502210221 -0.17281909470947
 6  10.10638126262626 -0.47068414011401 -0.88612958345835
 6  9.99137583778378 -1.90589152525253 -1.27270073507351
 6  11.44629750665067 -0.05809959075908 -0.03832296369637
 6  12.75551045874587 -0.39520357145715 -0.84433445634563
 6  13.96962643104310 -0.11190239303930  0.13585065256526
 6  15.34543066796680 -0.24772850195020 -0.51390963076308
 6  15.68939060796080 -1.67908554235424 -0.88042766046605
 6  16.45365947184719  0.30446480648065  0.47875238243824
 6  17.88504309370937  0.41994339273927 -0.16327214181418
 6  18.91972234173418  1.04838305530553  0.75028546154615
 6  20.32502117131713  1.16084641814181  0.20955571877188
 6  20.39623097689769  2.03856215341534 -1.08936992969297
 6  21.18594952575258  1.63958689498950  1.28315367876788
 1 -4.03937542204220  3.50891641304130  1.63148773567357
 1 -10.36745713841384  3.70495133013301 -0.50045543704370
 1 -10.27841113051305 -2.50329967076708 -1.36910356255626
 1 -2.64689114601460 -1.10402871677168  2.04026471767177
 1 -2.30914451965197  1.78734231683168  1.45229587998800
 1 -2.06452090959096  0.80349080198020  3.78628234173417
 1 -3.31328638863886  2.20585464296430  3.66816898229823
 1 -3.70651409410941  0.27487217121712  3.52497491029103
 1 -2.09489197409741 -1.61084104450445 -0.21031494069407
 1 -1.98515018751875 -0.12382513211321 -0.86983702330233
 1 -0.20443396079608  0.72951756565657  0.95976637573757
 1 -0.13286108810881 -1.14385890109011  1.47842179737974
 1 -5.35845462086209  6.72951159525953  0.34881059025903
 1 -5.54291128052805  6.29471283438344  2.28158445554555
 1 -4.17136109210921  5.49359052545254  1.21444462006201
 1 -9.34039609210921  5.66919306740674 -0.51160138833883
 1 -9.22144336023602  8.05189592849285  0.58759838163816
 1 -7.55835530133013  7.58111451095110  1.49964835033503
 1 -12.24965907100710  2.91956228222822 -2.23210621532153
 1 -13.28258792799280  1.87768165936594 -1.39457064856486
 1 -12.29872160326033  3.17075573027303 -0.45762700670067
 1 -12.42813759215922 -1.72073151825182 -1.02249720462046
 1 -13.42307102600260 -0.44829156595660 -1.45856138363836
 1 -12.98618497109711 -2.29072375857586 -3.18717860236024
 1 -12.54310787498750 -0.73391792939294 -4.03569706540654
 1 -11.38967524682468 -1.94400926802680 -3.25983460346035
 1 -8.83780338333833 -4.74323506640664 -1.74457772187219
 1 -8.44138350315031 -5.92220222442244 -0.58350796379638
 1 -9.51856174107411 -4.67819284058406  0.02285046244624
 1 -3.25567626352635 -3.34700795149515 -0.24250952245224
 1 -1.88207637413741 -4.18023446314631  3.82965588088809
 1 -3.11737134573457 -5.47574919251925  3.75792863176318
 1 -1.49950806230623 -5.80385965916592  2.84768872177218
 1  2.87254655875588 -1.60082191809181 -1.49249321432143
 1  2.75511298889889  0.25199947954795 -2.02927607980798
 1  4.23222412801280 -0.86734895009501  0.49255247124712
 1  4.10175913941394  1.58371708210821 -2.59363773347335
 1  5.66755216691669  2.19532979187919 -2.34186065426543
 1  5.49154646224622  0.63437454495450 -3.05802453345335
 1  6.66901896479648  1.62957695769577  0.17152979577958
 1  6.50953507290729  0.15400736333633  0.57049676637664
 1  7.26458384308431 -1.07582681788179 -1.25850717431743
 1  7.78046048194819  0.43545675377538 -1.99922284588459
 1  9.04651670327033  1.18666655165517  0.09872750495050
 1  8.74486297499750 -0.29953545974597  0.87094495819582
 1  10.25346289768977  0.13374591229123 -1.74727961746175
 1  9.03002798829883 -2.11354933143314 -1.81408733353335
 1  10.87215977167717 -2.05729251315132 -2.06168041194119
 1  9.82473535953596 -2.52954489648965 -0.33618305800580
 1  11.30642832373237  0.92181441164116  0.32133362086209
 1  11.27668072147215 -0.62625858715872  0.94663528512851
 1  12.61922524142414 -1.24837299849985 -1.32956062366237
 1  12.72467622012201  0.33268395939594 -1.54906826812681
 1  13.85382681938194  0.75100765676568  0.47514485748575
 1  13.82186493959396 -0.87296690139014  0.96343285978598
 1  15.39590287878788  0.38631811681168 -1.47793215121512
 1  15.74888233113311 -2.41005129722972 -0.01329278317832
 1  14.81127417811781 -2.12183455905591 -1.40033744884488
 1  16.59980961036104 -1.64389991489149 -1.31811328082808
 1  16.20352555325533  1.25791362506251  0.74140068436844
 1  16.41306575377537 -0.43628280338034  1.21917467866787
 1  18.11016195489549 -0.63970051745174 -0.44851819221922
 1  17.87416448094810  1.08490580948095 -1.32350592639264
 1  18.42550334293430  2.13905806350635  0.85486349164916
 1  18.82783994429443  0.76777095809581  1.71652165246525
 1  20.44554946764676  0.00653680188019  0.12754981898190
 1  20.39358346494649  3.19323288518852 -0.72104569796980
 1  21.31977622972297  1.92681933473347 -1.53074443774377
 1  19.43806771117112  1.97425923672367 -1.95741271027103
 1  21.25817179237924  1.17955606470647  2.36165578277828
 1  22.23285499179918  1.60415164486449  1.08202316861686
 1  21.09669939983998  2.79463954725473  1.52246268676868
=======
12 -7.03223379637964  0.56936568466847 -0.00850316291629
 6 -4.84950956895690 -1.88804998339834  0.52549908260826
 6 -4.83823375227523  2.83980242754275  1.23541990689069
 6 -9.44853958945895  3.11590708620862 -0.36130899059906
 6 -9.43704401810181 -1.72379789078908 -0.97646407550755
 7 -5.16834025862586  0.50578039613961  0.82685310361036
 6 -4.38376808290829 -0.66990681268127  0.75956397959796
 6 -2.86142514791479 -0.33981340704070  1.24998535273527
 6 -3.11013445184518  1.13376604490449  1.65888661936194
 6 -4.40813780868087  1.50738148694870  1.18917594749475
 6 -2.93734881698170  1.32192448054805  3.21018242714271
 6 -1.92968642964296 -0.53865912731273  0.09905386368637
 6 -0.50137756035604 -0.43134748194819  0.53186731603160
 6  0.55335647284728 -0.61725523842384 -0.59242462296230
 8  0.21472271237124 -1.07447285488549 -1.70750708240824
 8  1.75727753825383 -0.41715911231123 -0.25925271417142
 7 -7.10682113001300  2.66585217501750  0.31934062956296
 6 -6.07114639363936  3.37471844764476  0.74125765936594
 6 -6.36181343444344  4.75898018741874  0.74397508470847
 6 -7.70365307230723  4.87990862236224  0.31411980328033
 6 -8.13789806140614  3.51555075037504  0.07309985628563
 6 -5.57502545924592  5.92521498739874  1.18020278077808
 6 -8.57198499609961  6.04658569226923  0.17408439383938
 6 -8.60898478977898  7.06083220182018  1.00559680948095
 7 -9.09367163976398  0.68236109720972 -0.56102013571357
 6 -9.88683494319432  1.76447640074007 -0.61993831793179
 6 -11.11385048164816  1.45258359745975 -1.23175489498950
 6 -11.20240264416442  0.02943830793079 -1.26216493049305
 6 -9.85839151985198 -0.43284525882588 -0.97631264736474
 6 -12.23601242494249  2.38375894689469 -1.32222899769977
 6 -12.37780232653265 -0.81298870897090 -1.67563837233723
 6 -12.44470195859586 -1.20467287848785 -3.22430754935494
 7 -7.16723619191919 -1.42088170177018 -0.20489516651665
 6 -8.19039927972797 -2.24959013111311 -0.57896285148515
 6 -7.80301644724472 -3.62622088958896 -0.47947522482248
 6 -6.45349923402340 -3.56095043204320 -0.15898763066307
 6 -6.15043764016402 -2.23159144044404  0.02890569476948
 6 -8.66204367176718 -4.84750759315932 -0.83489196759676
 6 -5.33693816411641 -4.35318920242024  0.20671354395440
 8 -5.10369920782078 -5.55967045044504  0.25333236393639
 6 -4.14102768216822 -3.26985277507751  0.60380024532453
 6 -3.45106573747375 -3.64825004630463  1.88653902680268
 8 -3.88414001460146 -3.06725346154615  2.87974065516552
 8 -2.57559875357536 -4.62933765616562  1.81286986788679
 6 -2.03021360926093 -5.01339556865686  3.05555049054905
 6  2.81799431113111 -0.64005179977998 -1.17008820922092
 6  4.11468355735574 -0.46622479877988 -0.53957410641064
 6  5.13210669506951  0.28482474787479 -1.11617138983898
 6  4.97228565156516  1.09284193349335 -2.38595276057606
 6  6.32367670047005  0.37387923812381 -0.34471095629563
 6  7.56201373927393 -0.21538188508851 -1.07475442594259
 6  8.91530340294029 -0.07474260466047 -0.15661747454745
 6  10.09402002650265 -0.55369244094409 -0.84564553505351
 6  10.20088678887889 -2.09417035313531 -1.25969943494349
 6  11.50633351025103 -0.22199598039804 -0.07928706010601
 6  12.77090199789979 -0.42368641974197 -0.72874289718972
 6  13.96456592499250 -0.07006820962096  0.18265533303330
 6  15.30250637553755 -0.17371110021002 -0.45878411821182
 6  15.55705737463746 -1.61914954875488 -0.98108772647265
 6  16.40300440634064  0.39546390639064  0.44988949614961
 6  17.84699928932893  0.39049044744474 -0.13740955555556
 6  18.77339770927093  1.25564378137814  0.79100953395340
 6  20.26912558175817  1.32145247874787  0.27009177237724
 6  20.35492684648465  2.13347164436444 -0.99166015871587
 6  21.15320625142514  1.90105304160416  1.38310367376738
 1 -4.14371585608561  3.59454497589759  1.59192377927793
 1 -10.30851124382438  3.87726856185619 -0.54679007050705
 1 -10.11281457085709 -2.57207654845485 -1.28924557675768
 1 -2.56746320322032 -1.04394270817082  2.08520921212121
 1 -2.20523412861286  1.43124670727073  0.98167881828183
 1 -1.96169062656266  1.02182263516352  3.64636835033503
 1 -3.00678573857386  2.27402145964596  3.59798196359636
 1 -3.72686612931293  0.69300398439844  3.60343275607561
 1 -2.37894037893789 -1.34201416181618 -0.56092000120012
 1 -2.14039571207121  0.03361061146115 -0.80704074367437
 1 -0.34720823822382  0.52003661756176  0.90841124022402
 1 -0.27629543154315 -1.08801331653165  1.35013896909691
 1 -6.02756153155316  6.90280892499250  0.77268297749775
 1 -5.50005699509951  5.98435179827983  2.25731202830283
 1 -4.53806776277628  5.78258942534253  0.76906008160816
 1 -9.23990604310431  6.06730287838784 -0.55655588378838
 1 -9.48377959385938  7.77032777167717  1.00559018081808
 1 -8.14105357115712  7.18369476897690  1.89724811031103
 1 -12.23712781788179  3.09947027302730 -2.29594259895990
 1 -13.30862053125312  1.85907979917992 -1.27527871937194
 1 -12.21162289338934  3.04923357805781 -0.52381362536254
 1 -12.38265304370437 -1.71445089018902 -1.13864881978198
 1 -13.17120583948395 -0.25510224702470 -1.41525705320532
 1 -13.44848120072007 -1.75502018821882 -3.44269415391539
 1 -12.32135569976998 -0.30953549114911 -3.65510900660066
 1 -11.45773205250525 -1.68926379347935 -3.51623024302430
 1 -9.08380798379838 -4.74683542644264 -1.90428369246925
 1 -7.90586995179518 -5.59799980418042 -0.72093170617062
 1 -9.46840672557256 -5.08176319761976  0.09116729412941
 1 -3.42010270617062 -3.78763201390139 -0.13405867736774
 1 -1.60953912041204 -4.20672711241124  3.67416033133313
 1 -2.65999560816082 -5.26408802640264  3.84697753665367
 1 -1.26979509100910 -5.78058733193319  3.03387734063406
 1  2.62767207130713 -1.67735957185719 -1.48205217021702
 1  2.60627810541054 -0.02727844824482 -2.08125127732773
 1  4.46710761636164 -1.16953916911691  0.21742495849585
 1  3.90908987248725  1.39816852725273 -2.44858322802280
 1  5.56873228492849  1.97764802370237 -2.08137460566057
 1  5.22192950055006  0.51519262676268 -3.34325305630563
 1  6.69328139103910  1.40457445744574  0.07656029882988
 1  6.32452657205721 -0.41030906830683  0.43236295299530
 1  7.49069645434543 -1.34960419561956 -1.35179650325033
 1  7.69631206710671  0.20303351145114 -2.08299122272227
 1  8.98631068266827  0.81053893889389  0.18588622082208
 1  8.70250873957396 -0.89432493869387  0.52700056375638
 1  10.07201475287529 -0.02521998429843 -1.78314320382038
 1  9.21389637513751 -2.17424540104010 -1.93172909770977
 1  11.15460801650165 -2.56472325622562 -1.64360860476048
 1  10.04714760076008 -2.55141708370837 -0.31917135683568
 1  11.43376105700570  0.72351458165817  0.33088457595760
 1  11.29313236663666 -0.75579154045404  0.88229885148515
 1  12.85205852475248 -1.56140430163016 -0.77842551015102
 1  12.98150190269027 -0.03991330033003 -1.61820518181818
 1  13.65403684038404  0.98067062306231  0.42165950895090
 1  13.94243699679968 -0.68421802650265  1.26349286578658
 1  15.11987527602760  0.52854233923392 -1.23525788378838
 1  15.67851529442944 -2.38047833993399 -0.19910136403640
 1  14.66163921462146 -1.87342971857186 -1.67542495759576
 1  16.65088471787179 -1.65163068796880 -1.43904537403740
 1  16.15812101280128  1.32356018971897  0.74780132443244
 1  16.20246469366937 -0.29345852095210  1.23971673287329
 1  18.14306524522452 -0.65313186058606 -0.16727006740674
 1  17.80812787728773  0.80173749264926 -1.21204478027803
 1  18.48332912551255  2.25925008270827  0.78821682698270
 1  18.71255841614161  0.68969315031503  1.81562156245625
 1  20.58070298299830  0.29129527772777  0.22999006300630
 1  19.73119722632263  2.97214077597760 -0.99828342174217
 1  21.46077032913291  2.39878653145314 -1.26065742904290
 1  19.97680158455846  1.38690050085008 -1.82231920092009
 1  21.05852182738274  1.32207031613161  2.31118073527353
 1  22.18521022732273  1.78895012471247  1.00073503980398
 1  20.92856258615862  2.89681976527653  1.64424486498650
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

