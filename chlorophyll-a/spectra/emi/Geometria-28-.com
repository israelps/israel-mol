%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.12111268426843  0.61493024112411  0.01600928832883
 6 -4.85221983998400 -1.87948912731273  0.51198773147315
 6 -4.83469339823982  2.79485793309331  1.15162152705271
 6 -9.42435717121712  3.12299779527953 -0.42622548224822
 6 -9.55798611231123 -1.76965247624762 -1.02347877697770
 7 -5.07384080868087  0.39147896599660  0.70434085238524
 6 -4.31703140924092 -0.70968079007901  0.86982500570057
 6 -2.94996400180018 -0.45719514521452  1.29987034123412
 6 -2.93761720012001  1.10988365666567  1.72150288098810
 6 -4.35091208610861  1.46992774157416  1.20994802470247
 6 -2.95008009010901  1.26224851295130  3.28073948284828
 6 -1.82763622462246 -0.68421368276828  0.19334329262926
 6 -0.36359378197820 -0.54093844104410  0.55012914221422
 6  0.53539467666767 -0.76330984388439 -0.58165354585459
 8  0.27471871197120 -1.09735514311431 -1.67137346904690
 8  1.84206601710171 -0.57642503890389 -0.21160794969497
 7 -7.13684413231323  2.55112070187019  0.43131182668267
 6 -6.09462874187419  3.31620259605961  0.90100363396340
 6 -6.39369662276228  4.72160645004500  0.76297698489849
 6 -7.78581128812881  4.80951158265827  0.32655104640464
 6 -8.20577484908491  3.46870606590659  0.07432997929793
 6 -5.45067302400240  5.88775124102410  0.97411217171717
 6 -8.53755155275527  6.05637667136714  0.21257824322432
 6 -8.55667955925593  7.16192231083108  0.87123337313731
 7 -9.10126239883988  0.61474433553355 -0.62396643034303
 6 -9.84981124082408  1.83529348244824 -0.72986931103110
 6 -11.19676877347735  1.43855219431943 -1.10207192669267
 6 -11.26568897279728  0.12486785088509 -1.30482919691969
 6 -9.90806648734874 -0.42936491079108 -0.96173118921892
 6 -12.28645746944694  2.42638320932093 -1.29301607640764
 6 -12.38870341664166 -0.67775518561856 -1.82379318781878
 6 -12.46675416381638 -1.01844425562556 -3.23267838643864
 7 -7.20193966226623 -1.37515712931293 -0.30549522652265
 6 -8.24849508930893 -2.19890506260626 -0.65841079627963
 6 -7.82393853945395 -3.60705897339734 -0.53361063836384
 6 -6.51171505560556 -3.46885122212221 -0.17863959585959
 6 -6.17456005240524 -2.09471775307531  0.00128293249325
 6 -8.63971143854385 -4.89753259565957 -0.83618209660966
 6 -5.40254472477248 -4.31698558205821  0.13873674627463
 8 -5.18578741664166 -5.53569805320532  0.18559559025903
 6 -4.24224780418042 -3.29992578237824  0.55336520182018
 6 -3.49257988888889 -3.63449867116712  1.84707508040804
 8 -3.67607920852085 -2.93654039023902  2.91948462956296
 8 -2.76864805850585 -4.74989971237124  1.81635021592159
 6 -2.20379096699670 -5.16363059215922  3.02486742224222
 6  2.83707621932193 -0.70219801440144 -1.27595879627963
 6  4.17605969496950 -0.47110528682868 -0.48536868586859
 6  5.12939642404240  0.32460872627263 -0.82051182388239
 6  5.11723014601460  1.11448409770977 -2.22613677897790
 6  6.40595492829283  0.43892574277428 -0.03872035723572
 6  7.59574711261126 -0.18721906880688 -0.91992894339434
 6  8.95055692829283  0.02136700630063 -0.03884569736974
 6  10.20354097859786 -0.49643671537154 -0.77522849334933
 6  10.01704840504050 -1.93378431453145 -1.27084054905491
 6  11.44568744564456 -0.18179195999600  0.00561142974297
 6  12.77532243994399 -0.65701975307531 -0.69326934983498
 6  13.97865733413341 -0.03338454125413  0.26844391189119
 6  15.30975710061006 -0.27264099319932 -0.36751499129913
 6  15.60205187408741 -1.74420205400540 -0.70050966866687
 6  16.41152525842584  0.32774713471347  0.45384989218922
 6  17.81769635903590  0.59716111451145 -0.16672248684868
 6  18.85802617211721  1.18188640564056  0.71474190719072
 6  20.26499516871687  1.37892822632263 -0.00276551335134
 6  20.21598295209521  2.22873117031703 -1.27424841754175
 6  21.29261019181918  1.97212014831483  1.07118248164816
 1 -3.99351083558356  3.50644616601660  1.44736932383238
 1 -10.28511890459046  3.93771460646065 -0.48041343284328
 1 -10.41482477187719 -2.50806014681468 -1.30250690289029
 1 -2.67371382828283 -1.08305661956196  2.15003569476948
 1 -2.30762436763676  1.83072665526553  1.24707535793579
 1 -2.00193465096510  0.79931038393839  3.42497621112111
 1 -3.11885694569457  2.28335239273927  3.65163732913291
 1 -3.56216965966597  0.68549323332333  3.70114252705271
 1 -1.87581006590659 -1.71610157055706 -0.15455936513651
 1 -2.05025669816982 -0.07902065166517 -0.72339237883788
 1 -0.16195971337134  0.40011462536254  0.95616601570157
 1 -0.08667646964696 -1.11864637983798  1.51671562676268
 1 -5.71973074847485  6.77443608770877  0.37834354355435
 1 -5.57169415881588  6.44492785588559  1.93049934703470
 1 -4.30217417341734  5.77520868726873  0.66456963256326
 1 -9.24443649614962  5.96380252835283 -0.65319554775478
 1 -9.32749396529653  7.89946068496850  0.76471609340934
 1 -7.99832929872987  7.44655105460546  1.63846223172317
 1 -11.99467357245724  3.18152847884788 -2.19216222092209
 1 -13.20810047924792  1.83376726792679 -1.50385157665767
 1 -12.53677540864087  3.18168682338234 -0.48011925592559
 1 -12.34566934533453 -1.57085653075308 -1.18946390129013
 1 -13.32464118301830 -0.22599933673367 -1.47393292079208
 1 -13.40745709830983 -1.55245993219322 -3.47218710321032
 1 -12.24986855105511 -0.12809734733473 -3.77306080178018
 1 -11.63101938123812 -1.69942480958096 -3.47898651865186
 1 -9.08022762576258 -4.85065580848085 -1.75773903800380
 1 -7.85292465726573 -5.78216822102210 -1.02603221622162
 1 -9.28410829572957 -5.22631765306531  0.00512869026903
 1 -3.33129382528253 -3.27628087878788 -0.15481075257526
 1 -1.33839200570057 -4.34001044074407  3.13207612291229
 1 -2.85342495109511 -5.38739035663566  3.83725656455646
 1 -1.53186129762976 -6.04856412961296  2.74982893579358
 1  2.82359166326633 -1.74637647354736 -1.70888485348535
 1  2.69511698929893  0.04397867746775 -2.09696284848485
 1  4.26614752035203 -0.93057527272727  0.37489070507051
 1  4.00659962346235  1.12984169456946 -2.64235260496050
 1  5.32704811651165  2.19903016191619 -2.08011447964796
 1  5.77900520812081  0.50898200570057 -2.84632336333633
 1  6.58458052095209  1.44214821482148  0.12218486128613
 1  6.28175229462946  0.03810577317732  0.89798951565156
 1  7.46833421812181 -1.08105734093409 -1.13467479107911
 1  7.67701013691369  0.43470667876788 -1.73533645724572
 1  9.13950600220022  1.11382926792679 -0.03502587038704
 1  8.79884837353736 -0.47952345854586  0.87222508620862
 1  10.21442899429943  0.05654819251925 -1.74186907640764
 1  9.01417640314031 -1.83904188068807 -1.66832275707571
 1  10.99702225792579 -2.21075785968597 -1.76120036393639
 1  10.06142902890289 -2.61917385938594 -0.32329176887689
 1  11.53815149604960  0.95005723592359  0.30817230473047
 1  11.34889794319432 -0.72204816611661  0.92350297189719
 1  12.90114343324333 -1.77632579377938 -0.81713938153815
 1  12.93275702820282  0.00667135813581 -1.65896925822582
 1  13.63461489818982  1.07480003600360  0.45669301230123
 1  14.09291204430443 -0.39707931263126  1.25554207070707
 1  15.32035532403240  0.33899338433843 -1.34328868686869
 1  15.62572001490149 -2.29479977207721  0.26567511361136
 1  14.84001705240524 -2.22007438303830 -1.29243665876588
 1  16.48597822722272 -1.98181370627063 -1.33107457695770
 1  15.93228842954295  1.33879171287129  0.87110365466547
 1  16.35093954115412 -0.19461863696370  1.39292205340534
 1  18.19745068376838 -0.31839838723872 -0.45971931233123
 1  17.67712477697770  1.41325864476448 -1.11520509630963
 1  18.46803759635964  2.24663882158216  0.87834583988399
 1  18.77279443974398  0.72596677767777  1.70676067636764
 1  20.69826473917392  0.42712886108611 -0.21601453745375
 1  19.93258736533653  3.20613417531753 -0.96725031843184
 1  21.18679293139314  2.30816746954695 -1.79918128142814
 1  19.43146705110511  1.97850966176618 -1.95287225622562
 1  21.18681465666567  1.06416452555256  1.80916053325333
 1  22.18140984728473  2.18573980368037  0.57410237653765
 1  20.77036676657666  2.91164124742474  1.44123456395640
=======
12 -7.16791736473647  0.60515926402640  0.11871955935594
 6 -4.85475009300930 -1.88258943734373  0.53062959565957
 6 -4.91031095999600  2.86517496479648  1.07000336523652
 6 -9.49944467996800  3.05652114761476 -0.22202506220622
 6 -9.51094140784078 -1.81862737373737 -1.03866029512951
 7 -5.06570999559956  0.40856067416742  0.63249366766677
 6 -4.30818052415242 -0.72081190319032  0.89952797599760
 6 -3.00958996439644 -0.29184861056106  1.21673202740274
 6 -3.11058449684968  1.21269393769377  1.69095982668267
 6 -4.52945994089409  1.49179992879288  1.08419544944494
 6 -3.05078016011601  1.30948323642364  3.23710511941194
 6 -1.92266572757276 -0.51129639103910  0.09956391469147
 6 -0.46518394099410 -0.39698404560456  0.55778990829083
 6  0.57338847604760 -0.50389390229023 -0.55710109060906
 8  0.19245048514851 -0.80778618621862 -1.70820715241524
 8  1.75637744824482 -0.38517591399140 -0.21959874877488
 7 -7.13065351325133  2.61570716051605  0.29144784028403
 6 -6.11448072707271  3.43045402120212  0.66206974057406
 6 -6.51046829992999  4.73598788818882  0.72300298749875
 6 -7.87745045204520  4.94514514601460  0.34436282758276
 6 -8.21876614821482  3.47293648894889  0.07683022932293
 6 -5.57539549624962  5.86018848474848  1.06306106660666
 6 -8.62376017361736  6.05095612931293  0.22640962636264
 6 -8.56292018331833  7.18166428502850  0.86640289008901
 7 -9.19820209280928  0.64856771787179 -0.45949998369837
 6 -9.89059531923192  1.76061601470147 -0.58146447054705
 6 -11.22014111071107  1.40341868096810 -1.15122684218422
 6 -11.19556196009601 -0.05010964686469 -1.29223793779378
 6 -9.87986366706671 -0.45294726902690 -0.91408642474247
 6 -12.35699452315231  2.34297486848685 -1.24368114291429
 6 -12.36060060636064 -0.91105851595160 -1.77757856635664
 6 -12.17309479787979 -1.12138454965497 -3.29338445704570
 7 -7.19898936723672 -1.39935954955496 -0.17093177017702
 6 -8.19942018181818 -2.22897806990699 -0.65710066526653
 6 -7.72797894349435 -3.66470473797380 -0.60456773407341
 6 -6.46899078317832 -3.62744708170817 -0.06635836773677
 6 -6.19547214361436 -2.19972825412541  0.09328213241324
 6 -8.54933240064006 -4.88767160956096 -1.05312379077908
 6 -5.33515798609861 -4.34718860236024  0.24232710531053
 8 -5.08350718861886 -5.60198468186819  0.23866089678968
 6 -4.10689426882688 -3.34053984378438  0.61337120242024
 6 -3.44394502540254 -3.61186640794079  1.95324569746975
 8 -3.72150375097510 -2.94373110931093  3.03556623772377
 8 -2.72773396709671 -4.69501422382238  1.84326290719072
 6 -2.11340192809281 -5.06527075617562  3.05808074357436
 6  2.76746925862586 -0.62089988458846 -1.29808100850085
 6  4.15315740474047 -0.47249542584258 -0.61446159515952
 6  5.12514599899990  0.42391865726573 -1.06110588328833
 6  5.12247067006701  1.26941959125913 -2.14106827212721
 6  6.41078541134113  0.42515436563656 -0.18598508370837
 6  7.60437797569757 -0.15094544144414 -0.85302225272527
 6  8.97676954955496 -0.03218834923492 -0.01802361516152
 6  10.23533415791579 -0.55795286698670 -0.79964093459346
 6  9.99389608980898 -2.09246018211821 -1.13091655665567
 6  11.50075295219522 -0.37349112991299 -0.01989112051205
 6  12.79713462116212 -0.53825787688769 -0.80653067596760
 6  14.07781725012501 -0.30991219401940  0.12102917041704
 6  15.42375850075008 -0.19768349744974 -0.58989722952295
 6  15.73234490339034 -1.66195382918292 -1.07912753045305
 6  16.47941204710471  0.38430279027903  0.31904641184118
 6  17.76968155755575  0.48699009740974 -0.19324513911391
 6  18.82357272677268  1.18789700670067  0.78847928092809
 6  20.30558922812281  1.25817615111511  0.22203696689669
 6  20.40209156295630  1.94471276847685 -1.08253924662466
 6  21.21539247004701  2.03594653095310  1.36268163156316
 1 -4.09102058655866  3.34868038943894  1.41751633853385
 1 -10.30434082678268  3.83815465046505 -0.27356274777478
 1 -10.17172046144614 -2.45969531033103 -1.40489714191419
 1 -2.83126958385839 -0.79303761766177  2.07824851605160
 1 -2.13828743394339  1.76025960856086  1.38981963236324
 1 -2.09376383388339  0.89509996289629  3.63056677017702
 1 -3.11511657165717  2.45001905940594  3.62814497989799
 1 -3.74530797349735  0.76574125812581  3.65353776657666
 1 -2.03413589848985 -1.62629258965897 -0.31487539673967
 1 -2.10251192369237  0.23483073347335 -0.74964500410041
 1 -0.42187570497050  0.60769538343834  0.91760215931593
 1 -0.12625042704270 -0.93740825602560  1.55598955415542
 1 -5.80548932433243  6.78591723582358  0.40631634083408
 1 -5.67054404380438  5.88703206630663  2.17050334743474
 1 -4.49192314831483  5.72694386078608  0.88201137673767
 1 -9.22658471097110  6.07441358945895 -0.55908613681368
 1 -9.04004522042204  8.17351809070907  0.70998061986199
 1 -7.94931439723972  7.20618701820182  1.63752213771377
 1 -11.86675078017802  3.19706003200320 -1.93776678137814
 1 -13.22168183738374  1.94924881608161 -1.62414360586059
 1 -12.44368609970997  3.00642929762976 -0.43575481948195
 1 -12.46823160156016 -1.87355680078008 -1.12813776867687
 1 -13.35116383528353 -0.36944368116812 -1.62354788228823
 1 -12.80114646724672 -1.88989367556756 -3.72611249574957
 1 -12.35828939313932 -0.13938847644765 -3.79057255295530
 1 -11.06588286758676 -1.39009387648765 -3.56459507950795
 1 -8.64519412241224 -4.80282102500250 -2.17060032413241
 1 -7.96868623342334 -5.74569457365737 -0.95527514051405
 1 -9.50735061996200 -4.99816483778378 -0.40443226582658
 1 -3.30997169306931 -3.47860111081108 -0.21463673517352
 1 -1.41875004150415 -4.22631907160716  3.25505842114211
 1 -2.87879748834883 -5.49970158775878  3.81058389728973
 1 -1.51436954845485 -5.80309958315832  2.71943589648965
 1  2.49292859695970 -1.48953078897890 -1.65730969596960
 1  2.67422490009001  0.10220450005001 -2.01797494969497
 1  4.18254916051605 -1.08523073827383  0.24025724172417
 1  4.14474343784379  1.10264897529753 -2.85812418211821
 1  5.17082249394939  2.26269652855285 -2.06825329352935
 1  5.97645495309531  1.06978808630863 -2.84356308730873
 1  6.41996405930593  1.40414441444144  0.19408205100510
 1  6.21317543694370 -0.18265630303030  0.65908562526253
 1  7.56034341904190 -1.22358159335934 -0.95596692029203
 1  7.71805424132413  0.36555976407641 -1.95606853045305
 1  9.21612366396640  0.79481736673667  0.47116474867487
 1  9.02095058375838 -0.84974048024802  0.77373523722372
 1  10.32420997239724 -0.11723918621862 -1.72185707520752
 1  9.17896288178818 -2.19982795929593 -1.92569849464947
 1  10.88137069276928 -2.65603238713871 -1.64386863076308
 1  9.79778266426643 -2.59007094909491 -0.30320976067607
 1  11.43262094299430  0.64750698089809  0.38674016151615
 1  11.50682373577358 -1.08554451575158  0.85544616621662
 1  12.79489280818082 -1.51356951815182 -1.17272494009401
 1  12.48486223872387  0.30524121512151 -1.61088444974498
 1  13.81798323502350  0.61389394539454  0.59296663966397
 1  13.87234998809881 -1.08867847254725  0.96109262576258
 1  15.14836812531253  0.53721320632063 -1.47225158315832
 1  15.99087653055306 -2.42765305740574 -0.17909936383638
 1  14.96130918161816 -2.22656503210321 -1.66952436753675
 1  16.74795442484249 -1.71308683358336 -1.79488095759576
 1  16.16201140184018  1.49437727142714  0.81213775807581
 1  16.64597904510451 -0.18570774587459  1.20224298549855
 1  17.96219715841584 -0.57611415881588 -0.38705204560456
 1  17.82344940944095  0.94825214411441 -1.03845742154215
 1  18.51880267286729  2.09538369606961  1.19405741104110
 1  18.91794895519552  0.58573275427543  1.56794679497950
 1  20.82559747244725  0.21883803200320  0.15879294329433
 1  20.07834194079408  3.11137469936994 -0.95718931233123
 1  21.41909616171617  2.10495714851485 -1.31025238853885
 1  20.04823872827283  1.54259607040704 -1.85246221522152
 1  21.07504347954795  1.46807491659166  2.39939955715572
 1  22.19453115941594  1.95991722142214  1.01080604690469
 1  21.09719944984499  3.00475055835584  1.78073851435144
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

