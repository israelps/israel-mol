%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.09952052505250  0.58679742784278  0.01625931333133
 6 -4.85053967196720 -1.90239141754175  0.58348488118812
 6 -4.78713864276428  2.86030447774777  1.18869523442344
 6 -9.34075881138114  3.11918741424142 -0.45075793549355
 6 -9.49696000970097 -1.75745125612561 -0.88580500960096
 7 -5.12144556915692  0.46190600870087  0.77856827512751
 6 -4.31796150225023 -0.66802662466247  0.82128015121512
 6 -2.89419842524252 -0.43319274497450  1.21778213241324
 6 -3.00790422882288  1.01501416971697  1.68424915561556
 6 -4.45787278217822  1.52989373817382  1.26302333223322
 6 -2.76981206330633  1.21962425052505  3.27081849074907
 6 -1.90764422542254 -0.61185644704470 -0.01079712141214
 6 -0.49136655925593 -0.43805815301530  0.27511164046405
 6  0.51389252645265 -0.80948446134613 -0.81594697519752
 8  0.22396363646365 -1.17335274287429 -1.86385271697170
 8  1.76582839333933 -0.60748814521452 -0.28750553945395
 7 -7.15343579147915  2.57148273807381  0.46221491699170
 6 -6.09969924892489  3.40994196999700  0.77663119671967
 6 -6.35604285738574  4.73624791419142  0.75829651685169
 6 -7.71569427642764  4.84571520302030  0.33577196849685
 6 -8.10055432703270  3.43835303060306  0.09624217051705
 6 -5.43095105180518  5.90500296619662  1.01112587308731
 6 -8.47758555615562  6.16318735243524  0.11559854525453
 6 -8.28999289058906  7.15593171177118  0.88184443424342
 7 -9.11655392799280  0.71951481258126 -0.53189722342234
 6 -9.82346860656066  1.81469142224222 -0.69676600070007
 6 -11.13823291989199  1.51398973807381 -1.11770348984899
 6 -11.21118352225223  0.17368273237324 -1.22399111311131
 6 -9.89194487518752 -0.36765874017402 -0.85875089118912
 6 -12.18756758045805  2.53641421242124 -1.38358513331333
 6 -12.39387393369337 -0.75019242934293 -1.52398320682068
 6 -12.26346383478348 -1.03947635883588 -3.05760087868787
 7 -7.26979644794480 -1.50457007060706 -0.17952262926293
 6 -8.37831807160716 -2.23718889098910 -0.45953090829083
 6 -7.87447359295930 -3.59609787728773 -0.45694297159716
 6 -6.47351123522352 -3.52473681068107 -0.08437016891689
 6 -6.17912050845085 -2.18680696199620  0.20162296649665
 6 -8.65835330273027 -4.80984382678268 -0.84125260366037
 6 -5.30609507980798 -4.34519840334033  0.24030690329033
 8 -5.12202104000400 -5.56673115651565  0.13180021072107
 6 -4.12873645304530 -3.29842563236324  0.64638450375038
 6 -3.57195782668267 -3.74953017431743  1.86212658555856
 8 -3.86428802940294 -3.16553328952895  2.97930061116112
 8 -2.88918011171117 -4.82708743114311  1.83830241114111
 6 -2.20591117901790 -5.25568979807981  3.16209114461446
 6  2.80977348904890 -0.61672946754675 -1.29819101950195
 6  4.06098818781878 -0.36951512781278 -0.64981513051305
 6  5.06210969536954  0.28846511191119 -1.17552732543254
 6  4.98856727972797  0.97377002630263 -2.56936110141014
 6  6.46783111591159  0.58723057325733 -0.44840132533253
 6  7.65336287418742 -0.32994334123412 -1.07607455795580
 6  8.90610248284828 -0.14944007440744 -0.29143095589559
 6  10.16338696319632 -0.65611268296830 -0.99159012951295
 6  10.19591629182918 -2.08118905500550 -1.36199966496650
 6  11.42479535643565 -0.32081586238624 -0.03185231663166
 6  12.75979088678868 -0.60224427552755 -0.71932195509551
 6  13.93662313071307 -0.04823602640264  0.17590465796580
 6  15.33839996489649 -0.19888361746175 -0.43257149694969
 6  15.65759742864286 -1.69413704750475 -0.73219283698370
 6  16.36223032893289  0.47644200420042  0.42381688888889
 6  17.75552014141414  0.58774017241724 -0.07671348594859
 6  18.71613198269827  1.31791000800080  0.87228766176618
 6  20.23257192639264  1.49927026052605  0.37787255045505
 6  20.36904825862586  2.41954025122512 -0.87233822652265
 6  21.08710964176418  2.05528846514651  1.47716307970797
 1 -3.86195768026803  3.53340886228623  1.51560614751475
 1 -10.00833122582258  4.08655949094909 -0.68451384288429
 1 -10.40521381078108 -2.35992533333333 -1.13999065126513
 1 -2.50143660056006 -1.19224753865387  1.98884957615762
 1 -2.19131273647365  1.74759834243424  1.08682933333333
 1 -1.80039449694969  1.28275872877288  3.60377409090909
 1 -3.31141620162016  2.18945300280028  3.36635880128013
 1 -3.11309475217522  0.34925960996100  3.95484789758976
 1 -2.13882636753675 -1.41233119351935 -0.59961387058706
 1 -2.47135880838084  0.09944719511951 -0.74054409400940
 1 -0.06284980238024  0.80240485438544  0.48582898199820
 1 -0.06016381838184 -0.95615013021302  1.38609256445645
 1 -5.73225200060006  6.64221286538654  0.48935464466447
 1 -5.52706969636964  6.19995335843584  2.07652394949495
 1 -4.38738269426943  5.64633579998000  1.04882805840584
 1 -9.28976102860286  6.10681682978298 -0.47703793199320
 1 -8.94918613451345  7.95304604350435  0.57618724052405
 1 -7.46550601640164  7.25635203470347  1.69367775327533
 1 -12.13720782588259  3.49432975897590 -1.99343234793479
 1 -13.05845551475147  2.03230712191219 -1.93693488498850
 1 -12.36211794289429  3.11078973367337 -0.40763200720072
 1 -12.46528130653065 -1.58937838293829 -1.15847080198020
 1 -13.35120383928393 -0.19235597239724 -1.36157168466847
 1 -13.14066041864186 -1.70566525272527 -3.78907879237924
 1 -12.38583214741474  0.11231669406941 -3.34974847054705
 1 -11.37177345664567 -1.42139700680068 -3.16041466146615
 1 -8.86967657065707 -4.94274501740174 -1.69612287638764
 1 -7.95633499829983 -5.72996300050005 -0.58866847984798
 1 -9.44953483838384 -4.72268729002900 -0.30230205280528
 1 -3.40084077997800 -3.52575582628263 -0.26545181668167
 1 -1.61094926142614 -4.31385782548255  3.61395431073107
 1 -2.80941054965497 -5.83651526912691  4.00387322622262
 1 -1.36438454995500 -6.06466573977398  2.78265221812181
 1  2.76419572367237 -1.67496933283328 -1.84846881188119
 1  2.31906938453845  0.06042032163216 -2.13501665386539
 1  4.12263316891689 -0.93101531673167  0.35434865086509
 1  3.81095005850585  0.79276798719872 -2.97091546124612
 1  5.30479589128913  2.10562082098210 -2.67486395459546
 1  5.49137644524452  0.51827293479348 -3.44086281728173
 1  6.62358442134213  1.62213621362136 -0.55830318751875
 1  6.31889600900090  0.28397035963596  0.63265298199820
 1  7.59023640834083 -1.35759499469947 -1.11962328592859
 1  7.78039047494750  0.14187739583958 -2.17626054965497
 1  9.17029908150815  0.87261514651465 -0.31030339813981
 1  8.74627311601160 -0.73443895009501  0.76963482718272
 1  10.46015356675668 -0.13173063536354 -1.90921581108111
 1  9.56021100660066 -2.55893386988699 -2.06301222602260
 1  11.10193274897490 -2.30359714361436 -1.90324456835684
 1  10.08249113511351 -2.78419036103610 -0.60148958865887
 1  11.57677535843584  0.78178040824082  0.19244073157316
 1  11.23882693609361 -1.01616757805781  0.76991761336134
 1  12.99807312621262 -1.72257041824182 -0.84236190379038
 1  13.01583533603360 -0.07180648964896 -1.78696205750575
 1  13.69101053775378  1.11384394039404  0.40434777777778
 1  13.98006075917592 -0.45022462716272  1.32031854835484
 1  15.16606989548955  0.43094257925793 -1.27292165016502
 1  15.51703914681468 -2.14622491459146  0.27290583668367
 1  14.84812786348635 -2.15173754935494 -1.41752916801680
 1  16.69315894529453 -1.89910543544354 -1.10255172467247
 1  16.13667886858686  1.47025485918592  0.73499004330433
 1  16.59187363456346  0.02585341024102  1.30703346454645
 1  18.16124706340634 -0.35343189058906 -0.30172351275128
 1  17.58110517501750  1.17706502540254 -0.99344292009201
 1  18.20852164476448  2.28158231593159  1.05902390769077
 1  18.59208636893690  0.87877205820582  1.76341634193419
 1  20.69335424812481  0.41697784598460  0.24366143014301
 1  20.05623973057305  3.53046660856086 -0.69233282668267
 1  21.40262451455146  2.59042569536954 -1.28427979127913
 1  19.62766667106711  2.05794760556056 -1.53584055305530
 1  21.13400937613762  1.52582069116912  2.21941155835584
 1  22.08530023632363  2.04510574027403  1.11636660296030
 1  20.81155088498850  3.16652673597360  1.77023746424643
=======
12 -7.15673624662466  0.59983873197320  0.16892457985799
 6 -4.82534715271527 -1.90689186758676  0.44953148584858
 6 -4.76635656455646  2.84695314261426  1.15689205410541
 6 -9.36895163066307  3.09817531303130 -0.47013987368737
 6 -9.47634794849485 -1.77723323432343 -0.71316774587459
 7 -5.12075550015002  0.45547536563656  0.79212963126313
 6 -4.36264597069707 -0.64933475547555  0.77640566376638
 6 -2.96479548494849 -0.29267869356936  1.25455580978098
 6 -3.01228466686669  1.10390305860586  1.69672040274027
 6 -4.44404139903990  1.50691143994399  1.21990902080208
 6 -2.82697777987799  1.25316760486049  3.13150455935594
 6 -1.94338779977998 -0.52995825722572 -0.05631167286729
 6 -0.52590001260126 -0.35985033223322  0.49719384868487
 6  0.45605674287429 -0.58211172407241 -0.61164654515452
 8  0.20646188628863 -0.94686009360936 -1.78595492719272
 8  1.72196400690069 -0.64771216761676 -0.06844363326333
 7 -7.16910735863586  2.61202679247925  0.38472716821682
 6 -6.09096837583758  3.40725170097010  0.79014254785479
 6 -6.32288954205421  4.72941723112311  0.69808049524952
 6 -7.70347305430543  4.83418404990499  0.34428281958196
 6 -8.17600187178718  3.46654584988499  0.04172671897190
 6 -5.44483243994399  5.95990845674568  1.16070083058306
 6 -8.48909670727073  6.02896393009301  0.03314029942994
 6 -8.56331022232223  7.04532065066507  0.91962821262126
 7 -9.11215348794880  0.60610347144714 -0.51769580328033
 6 -9.92762902260226  1.77907786088609 -0.75132145624562
 6 -11.29146824342434  1.43858219731973 -1.13153487298730
 6 -11.29253165706571  0.07849321342134 -1.30516923092309
 6 -10.03999968066807 -0.47372934723472 -0.89028404450445
 6 -12.32542136583658  2.29041961296130 -1.36417319211921
 6 -12.37409195549555 -0.78128553865387 -1.76873768226823
 6 -12.31103859225923 -1.07711012221222 -3.27393251185118
 7 -7.23398286658666 -1.40717033063306 -0.08615329232923
 6 -8.25603584338434 -2.26907207930793 -0.45226018121812
 6 -7.78433457905791 -3.67710597809781 -0.53654093139314
 6 -6.44200808490849 -3.52455679267927 -0.08843057495750
 6 -6.11988458485849 -2.17819610091009  0.08395119931993
 6 -8.66942440984098 -4.89674251665167 -0.87604608300830
 6 -5.22595706600660 -4.34699858335834  0.25874874747475
 8 -5.07043588148815 -5.56921140454045  0.23412044274427
 6 -4.15708928832883 -3.25136092589259  0.52146201150115
 6 -3.52429306020602 -3.59966518781878  1.88798917181718
 8 -3.81262286288629 -3.14745148134813  2.95756843794379
 8 -2.56284747844784 -4.54481920432043  1.68494707560756
 6 -1.88274886278628 -4.97375160426043  2.79790472597260
 6  2.89322183388339 -0.81667946254625 -1.11711291169117
 6  4.04622671167117 -0.42395057135714 -0.49683983298330
 6  4.98401188558856  0.51799806520652 -0.93116288898890
 6  5.04756317931793  1.23291594089409 -2.24258842414241
 6  6.39594392719272  0.44230608080808 -0.20274675987599
 6  7.61428896679668 -0.24314466136614 -0.92958990949095
 6  8.94457633023302 -0.15295042544254 -0.22173398619862
 6  10.16739736423642 -0.45710278197820 -0.86370734123412
 6  10.11544824502450 -1.95298623472347 -1.40733419841984
 6  11.42248512541254 -0.15810959175918 -0.02363149454945
 6  12.74162907060706 -0.55693974507451 -0.72144216711671
 6  13.91383085148515 -0.17322852565257  0.29956702420242
 6  15.21777790269027 -0.21104483358336 -0.44344258405841
 6  15.71711338023802 -1.67087472127213 -0.66069568726873
 6  16.38521262716272  0.49151351135113  0.37782228942894
 6  17.78613320272027  0.54859625802580 -0.25820163476348
 6  18.76373674317432  1.27170538753875  0.66397683068307
 6  20.30703937313731  1.20480081358136  0.22064682788279
 6  20.40962231603161  2.13019131633163 -1.06754774747475
 6  21.20780171097110  1.73349628592859  1.30277564096410
 1 -4.20006149064907  3.80687620902090  1.43646823372337
 1 -9.98399879257926  3.90749158415842 -0.66024141564156
 1 -10.40134342374237 -2.44029337013701 -0.82266891909191
 1 -2.59828628552855 -0.93941225512551  1.94658534973497
 1 -2.15363896909691  1.75403898649865  1.10885153555356
 1 -1.75988044554455  0.96434688758876  3.46084979847985
 1 -2.77957301730173  2.26634069156916  3.69492165756576
 1 -3.48103154585459  0.66828151215122  3.60769318211821
 1 -2.35405789068907 -1.43285324572457 -0.45641955115512
 1 -2.02061373387339  0.08430568096810 -0.95734577417742
 1 -0.51176469386939  0.70058467236724  0.88386878597860
 1 -0.18703650565056 -0.97507202240224  1.71895585078508
 1 -5.77864664006401  6.76178482258226  0.42729843904390
 1 -5.75518250765077  6.19045240834083  2.24100039713971
 1 -4.48524248024802  5.80948211461146  0.91487466306631
 1 -9.22340439293930  5.86785293339334 -0.72008223642364
 1 -9.34092530843084  7.84495523442344  0.60952057385739
 1 -7.92623208900890  7.08316471597160  1.83307169266927
 1 -12.21698580368037  2.72367269326933 -2.30845385008501
 1 -13.20662033123312  1.84939883108311 -1.54537572907291
 1 -12.46180791189119  3.37080573527353 -0.84578582258226
 1 -12.45287006540654 -1.71865131023102 -1.33532848774877
 1 -13.35621434033403 -0.39353609040904 -1.44023955145515
 1 -13.06665301790179 -1.59510419661966 -3.58664854935494
 1 -12.18318188238824 -0.23817835543554 -3.74896839253925
 1 -11.29487576687669 -1.62254712181218 -3.46136475647565
 1 -9.00068967196720 -4.95535627852785 -2.02245550965097
 1 -7.99188855365536 -5.87618762296230 -0.80851046404640
 1 -9.53333321822182 -4.81088610991099 -0.35236705930593
 1 -3.42135283118312 -3.34753800450045 -0.34540981248125
 1 -1.25131329782978 -4.31629806950695  3.49120203550355
 1 -2.60510011861186 -5.27013863146315  3.58101093999400
 1 -1.46568467996800 -5.91601087428743  2.35566951985198
 1  2.74176348044805 -1.86893872977298 -1.47937190219022
 1  2.30372785038504 -0.19909562996300 -2.08982213441344
 1  4.31186209180918 -1.02178439363936  0.42846606260626
 1  4.05012397589759  1.07743645404540 -2.74531290099010
 1  5.04930034173417  2.42307256615662 -2.12438890709071
 1  5.85982328992899  0.89724083158316 -2.84503323432343
 1  6.73223528642864  1.59253325332533 -0.18039539673967
 1  6.26457057645765 -0.09639767716772  0.75757547424742
 1  7.39867725242524 -1.34610384558456 -1.16255757935794
 1  7.73649608550855  0.21182439053905 -1.96269919351935
 1  8.89323137473747  0.72081996699670  0.39237686988699
 1  8.91827031573157 -0.98843434963496  0.52091995569557
 1  9.92494004540454  0.13322586028603 -1.82070696019602
 1  9.52298728422842 -2.13776175267527 -2.45675159996000
 1  10.93699625532553 -2.24357114101410 -1.80606485038504
 1  9.77713059905991 -2.73985592759276 -0.62408184788479
 1  11.32852053295329  0.89256148634864  0.21736322382238
 1  11.44700775417542 -1.00692665396540  0.72393301490149
 1  12.98915223412341 -1.56217437863786 -1.06244391199120
 1  12.84985873837384 -0.12442175117512 -1.67404076537654
 1  13.50989242594259  0.78482103810381  0.61469881288129
 1  13.80790354345435 -0.81025062976298  1.10475699219922
 1  15.21633492199220  0.35345483048305 -1.35952031003100
 1  15.81198864176418 -2.12187247934793  0.44652319841984
 1  15.05910896159616 -2.28261063666367 -1.17197461256126
 1  16.77019664906491 -1.92910843574357 -1.04104557405741
 1  16.19796499719972  1.58786662036204  0.68457500180018
 1  16.43557800500050 -0.08015719081908  1.27499026022602
 1  18.12158309700970 -0.41085763316332 -0.63775711611161
 1  17.45956302080208  1.31297861676168 -0.93932750855086
 1  18.38128892149215  2.25691984968497  1.24171217651765
 1  18.73312047234724  0.70055423642364  1.61931193149315
 1  20.56082099479948  0.22511866006601  0.04231129512951
 1  20.24965907250725  3.19853341524152 -0.93305689908991
 1  21.39487373947395  2.14082073487349 -1.63913527682768
 1  19.62180608500850  1.93510532133213 -1.96977394639464
 1  21.15657163236324  0.75881399049905  2.07338695589559
 1  22.40578228452845  1.64241547124712  1.06890185648565
 1  21.00226995689569  2.59674975827583  1.72881332183218
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

