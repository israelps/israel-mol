%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.12101267426743  0.63375212331233  0.06962464986499
 6 -4.82363698169817 -1.94991617001700  0.55358189088909
 6 -4.84237416631663  2.83020146744674  1.26681304620462
 6 -9.32649738523852  3.09575507100710 -0.58119097879788
 6 -9.54826514021402 -1.78190370137014 -0.89365579467947
 7 -5.09264268886889  0.39969978807881  0.75724614291429
 6 -4.31237094319432 -0.83861368336834  0.95994401760176
 6 -2.88919792519252 -0.37487691339134  1.26419677387739
 6 -3.12862630103010  1.12289495779578  1.80420115081508
 6 -4.40844783968397  1.38604935373537  1.26422345224522
 6 -2.99004408650865  1.12845513361336  3.35376678557856
 6 -1.94887834883488 -0.52897815921592  0.09858381668167
 6 -0.46907433003300 -0.38589293649365  0.46838096739674
 6  0.63446458365837 -0.53339685258526 -0.63380876137614
 8  0.32035327542754 -1.05961136873687 -1.75599193089309
 8  1.93145495599560 -0.33843123952395 -0.21608839773977
 7 -7.05109555745575  2.61263685348535  0.21372006750675
 6 -6.08316759575958  3.33795477127713  0.88297183078308
 6 -6.43659091219122  4.71654594399440  0.85497618481848
 6 -7.64196690369037  4.74399503100310  0.20376876817682
 6 -8.08917318891889  3.46828602390239 -0.02954040774077
 6 -5.49109706640664  5.71194366026603  1.26954171467147
 6 -8.46534433203320  5.92654368806881 -0.02003501810181
 6 -8.52052594389439  6.98107422602260  0.64981123092309
 7 -9.10946321892189  0.74981784288429 -0.45870990469047
 6 -9.87603386308631  1.84165411851185 -0.69908623272327
 6 -11.22593168976898  1.48436677577758 -1.11541326082608
 6 -11.23122552645265  0.15357072117212 -1.39781849584959
 6 -9.96922260296030 -0.35512748704870 -0.89602461856186
 6 -12.29619844354435  2.47494806580658 -1.33479025382538
 6 -12.40219476577658 -0.72370978107811 -1.67700850935094
 6 -12.39034652305231 -1.09679209040904 -3.18970408900890
 7 -7.25412488078808 -1.44739435303530 -0.32023670067007
 6 -8.24070431023102 -2.30301547364736 -0.57297225242524
 6 -7.88140428602860 -3.66221448894889 -0.39221649894990
 6 -6.53606749084909 -3.58738307530753 -0.06544827672767
 6 -6.18587118351835 -2.25947422872287 -0.03227042284228
 6 -8.68016548394839 -4.75666850925093 -0.66083456185619
 6 -5.30957542784278 -4.31667555105511  0.24446731933193
 8 -5.24491332923292 -5.52782726612661  0.30876790749075
 6 -4.20245382478248 -3.25853164296430  0.57824769006901
 6 -3.47637826872687 -3.67902312361236  1.88065843874387
 8 -3.60756235683568 -3.11310804700470  2.97805048614861
 8 -2.55669686338634 -4.61738646104610  1.56578515941594
 6 -2.02274286218622 -5.16152038113811  2.84174911041104
 6  2.84829734143414 -0.62301009560956 -1.28192939333933
 6  4.14503659265927 -0.30666884318432 -0.57562771177118
 6  5.12873635803580  0.44597086248625 -1.04782455515552
 6  5.01682010501050  1.28320096939694 -2.34024819011901
 6  6.40166449924993  0.61490334053405 -0.26222270747075
 6  7.57164470237024 -0.09715006190619 -1.08642559305931
 6  8.82925479807981 -0.07386251665167 -0.19830164296430
 6  10.14381500600060 -0.52483955565557 -0.89195016551655
 6  10.13953065326533 -2.04180511661166 -1.20371383638364
 6  11.37871074797480 -0.24837861866187 -0.01855098649865
 6  12.73822873057306 -0.54825887698770 -0.63779380228023
 6  13.89192866126613 -0.23113431623162  0.23703077057706
 6  15.32622874777478 -0.32836656575658 -0.31082932273227
 6  15.80234190309031 -1.79661729552955 -0.69466908460846
 6  16.40811491739174  0.29726408640864  0.54787929512951
 6  17.81473606300630  0.48669006740674 -0.17577339193919
 6  18.72123249274928  1.21701991899190  0.75213564656466
 6  20.09170783998400  1.37401773527353  0.11747651085109
 6  20.15638699249925  2.23944224142414 -1.05512650535054
 6  21.16042697349735  1.89551248754875  1.16300166356636
 1 -4.06577806230623  3.54404992639264  1.73703829072907
 1 -10.05684607730773  3.87393822882288 -0.75843123462346
 1 -10.27557084648465 -2.33103244404440 -1.21557821002100
 1 -2.57405386228623 -1.05814412831283  2.15589628082808
 1 -2.23952755795580  1.67638122072207  1.44052470287029
 1 -1.87667212471247  0.82776322922292  3.38752246574658
 1 -2.97241230123012  2.44599865736574  3.65859802520252
 1 -3.64104754745475  0.61733641764176  3.90461287408741
 1 -2.25367785268527 -1.37806776717672 -0.39295320452045
 1 -1.91813348584858  0.26029327972797 -0.50729076867687
 1 -0.18747226462646  0.66412102600260  0.82684308340834
 1 -0.10856865886589 -0.96333084828483  1.21724567976798
 1 -5.84210298569857  6.72445108920892  0.98440414961496
 1 -5.63797078647865  5.64716807990799  2.56105240234023
 1 -4.47831178717872  5.63714488088809  1.13914709030903
 1 -9.11059311181118  5.78303445154515 -0.83854408260826
 1 -9.08129934583458  7.71283202210221  0.20044966676668
 1 -7.93447291309131  7.50528692819282  1.61528991449145
 1 -12.16908101320132  2.98052837883788 -2.38639164386439
 1 -13.36814648384838  2.00566445764576 -1.22883407490749
 1 -12.37279901100110  3.30896955165516 -0.47176842084208
 1 -12.52088686708671 -1.53380282538254 -0.99190414531453
 1 -13.24245296419642 -0.08539527632763 -1.45744127162716
 1 -13.38003435603560 -1.44775946214621 -3.46101598609861
 1 -12.12114567876788 -0.38971350895090 -3.74934843054305
 1 -11.71802808210821 -1.92531739883988 -3.72719133913391
 1 -8.91999160216022 -4.81199194209421 -1.73654691879188
 1 -8.10652001680168 -5.86473647784778 -0.48225783878388
 1 -9.68861874677468 -4.64128915021502 -0.33290511311131
 1 -3.50300099599960 -3.54729798049805 -0.07067233873387
 1 -1.45353351985198 -4.48758519821982  3.43837675297530
 1 -2.78635824442444 -5.49800141774177  3.51329416831683
 1 -1.47519563106311 -6.09239851305131  2.59094304720472
 1  2.65556486058606 -1.60105194109411 -1.60618458345835
 1  2.39894737233723  0.03163744334433 -2.02160531273127
 1  4.21097200280028 -0.74433664886489  0.35635885188519
 1  4.05510447394740  1.53152186258626 -2.49452782248225
 1  5.55735114681468  2.23542380128013 -2.17621408960896
 1  5.62322963056306  0.52748385588559 -3.01650038103810
 1  6.65046710961096  1.57288128812881 -0.04961231843184
 1  6.44067818721872  0.31678364096410  0.81315103180318
 1  7.08183556825683 -1.30277951315132 -1.32292361596160
 1  7.78754119001900  0.37441064916492 -1.97501042464246
 1  8.96872892449245  1.08454633963396  0.08443607580758
 1  8.77928641734173 -0.49906541274127  0.86339420312031
 1  10.15156270767077  0.02456499419942 -1.88815370487049
 1  9.25160014551455 -2.26860483698370 -1.76332225702570
 1  11.09346190189019 -2.42973975787579 -1.59667391129113
 1  10.28383126912691 -2.51861380338034 -0.27206664636464
 1  11.53379106000600  0.71944417461746  0.34516600410041
 1  11.17547060046005 -0.80727668896890  0.81313193479348
 1  12.51612493139314 -1.52220038123812 -1.10456812441244
 1  12.90884463696370  0.19549024002400 -1.45305866716672
 1  13.72522395909591  0.69003155915592  0.92886022902290
 1  13.69343209630963 -0.84838444314431  1.18052456895690
 1  15.35220850935093  0.10152963796380 -1.31776613461346
 1  15.93566100900090 -2.44590488258826  0.12032057815782
 1  15.02197524822482 -2.22737511311131 -1.38070548564857
 1  16.71970159955996 -1.94530005490549 -1.20769223872387
 1  16.05325052575257  1.18180601430143  0.79448599289929
 1  16.59983443064306 -0.35056423152315  1.29313207440744
 1  18.23067400610061 -0.55549209660966 -0.52260560096010
 1  17.80917798229823  1.19622694159416 -1.08819239503950
 1  18.20516130873087  2.18849300700070  0.84828283358336
 1  18.93806096639664  0.71694587558756  1.80297029732973
 1  20.59275418811881  0.53545969416942 -0.45677861386139
 1  20.09944405100510  3.50919448134814 -0.87713130653065
 1  21.17945219731973  2.25565221802180 -1.72788415171517
 1  19.38931283568357  2.12138394919492 -1.93774074307431
 1  21.24190016521652  1.14756286538654  1.98911852905290
 1  22.15086679297930  2.09883111281128  0.74183915021502
 1  20.82718244814481  2.89489957325733  1.44836527702770
=======
12 -7.15849642264226  0.63877262536254  0.11081876927693
 6 -4.79333395139514 -1.96418759715972  0.62795932863286
 6 -4.74855478437844  2.94562300960096  1.26129249414942
 6 -9.37445218071807  3.11356685218522 -0.38851171087109
 6 -9.55106542024203 -1.85053056405641 -0.89906633573357
 7 -5.09925334993499  0.45761557965797  0.89159957825783
 6 -4.32994270037004 -0.69084890689069  0.93069109230923
 6 -2.87222622802280 -0.32110153585359  1.27276763096310
 6 -2.98416185458546  1.13375604390439  1.86753748444844
 6 -4.40103709860986  1.51521227002700  1.29196622652265
 6 -2.89701478357836  1.13169545764576  3.42115352425243
 6 -1.94356781778178 -0.51329659105911  0.11755571387139
 6 -0.49980740334033 -0.39945429262926  0.51163529282928
 6  0.53004414161416 -0.59967348024802 -0.66267164766477
 8  0.28860010011001 -1.04994040164016 -1.73076940864086
 8  1.69786159665967 -0.38121551795180 -0.26628341724172
 7 -7.15761620952095  2.56961255105511  0.48044674017402
 6 -6.07969724872487  3.34164514031403  0.85075860946095
 6 -6.42060931403140  4.82384667406741  0.71116180338034
 6 -7.65973868086809  4.75924655615562  0.39502789408941
 6 -8.16778104970497  3.47622681798180  0.13065561186119
 6 -5.55854381108111  5.99278174407441  1.05227998849885
 6 -8.65642343994399  6.01169220292029  0.08579556495650
 6 -8.52654654595460  7.14344046264626  0.73815006480648
 7 -9.12499477207721  0.62473533463346 -0.46274030773077
 6 -9.80115637533753  1.73932388548855 -0.71470779487949
 6 -11.16460555715572  1.36087442654265 -1.17753947344734
 6 -11.11047345124512 -0.01801643754375 -1.33614232823282
 6 -9.87628330903090 -0.44710668496850 -0.88992400850085
 6 -12.31092991669167  2.38037860886089 -1.48116489128913
 6 -12.23756830313031 -0.82238964906491 -1.89219002750275
 6 -12.09090657905791 -1.04203661486149 -3.41436655525553
 7 -7.22475194349435 -1.43180279387939 -0.19946462346235
 6 -8.22472271207121 -2.27941311341134 -0.54543949914992
 6 -7.78183432903290 -3.60853912141214 -0.55281255855586
 6 -6.42399628372837 -3.54958929592959 -0.14677640954095
 6 -6.17791038743874 -2.17365564686469  0.14731753595360
 6 -8.52541000840084 -4.86986982938294 -1.01937041544154
 6 -5.30108457875788 -4.31933581708171  0.22380525312531
 8 -5.16045488338834 -5.47440192359236  0.22016904760476
 6 -4.17197077647765 -3.30054584438444  0.61300116541654
 6 -3.57067769866987 -3.65193041434143  1.93129350225023
 8 -3.82382398299830 -3.10405714191419  2.96510919201920
 8 -2.66624781848185 -4.64247897029703  1.85054363526353
 6 -2.24391497939794 -5.18914314341434  3.13954889038904
 6  2.78081059275928 -0.65778357295730 -1.24115531593159
 6  4.02772486148615 -0.34726290259026 -0.53596374537454
 6  5.15057854225422  0.34708097349735 -1.05388516121612
 6  5.07401582458246  1.02851550085009 -2.42577674297430
 6  6.41365569836984  0.58056990719072 -0.32050853605361
 6  7.62877041494149 -0.09466981388139 -1.06887383788379
 6  8.85074694729473 -0.05356048644864 -0.23096490929093
 6  10.11879250375037 -0.52218929062906 -0.85029600010001
 6  10.00554725492549 -2.04853578967897 -1.24073753875388
 6  11.36649952685269 -0.38562234303430  0.07078794739474
 6  12.70977588528853 -0.44082813391339 -0.76462648554855
 6  13.93974344274427 -0.02242344514451  0.11164823232323
 6  15.31331745664566 -0.13732746184618 -0.52517075687569
 6  15.59308097699770 -1.63725135893589 -0.96777639533953
 6  16.33742784868487  0.47092145214521  0.26355086228623
 6  17.83191778117812  0.53390478887889 -0.19464527912791
 6  18.78385875537554  1.09535775277528  0.69946037903790
 6  20.29247791699170  1.16351668516852  0.30625538873887
 6  20.47891924572457  2.01445974317432 -1.02540353305331
 6  21.07914884568457  1.91277421372137  1.49164452785279
 1 -3.93295477997800  3.53054857625763  1.43022760966097
 1 -10.03401379407941  3.82858369336934 -0.53719911141114
 1 -10.27254054345435 -2.43294263506351 -1.35678233043304
 1 -2.38260471737174 -0.94068238213821  2.03950464166417
 1 -2.17868147334733  1.74866844944494  1.42411306170617
 1 -1.88886334383438  0.80196064896490  3.90538425192519
 1 -3.15344040404040  2.08170222772277  3.89434159955996
 1 -3.78404184688469  0.69575425942594  3.93481589438944
 1 -2.36950943584358 -1.48586854725473 -0.43838774797480
 1 -2.06878855135514  0.46867411781178 -0.57810785038504
 1 -0.17840135753575  0.43730834473447  1.05966636573657
 1 -0.34737253925393 -1.04755927112711  1.27320127532753
 1 -5.79221799719972  7.01176982108211  0.60734644384438
 1 -5.63657064646465  6.10055341844184  2.35707200430043
 1 -4.44306826282628  5.54454562096210  0.86536971257126
 1 -9.55833788628863  5.95588173627363 -0.66708693689369
 1 -9.36645786168617  7.77856859575958  0.56058568036804
 1 -7.77301676747675  7.45923232273227  1.51242962846285
 1 -12.05069917501750  2.90800112611261 -2.41575458015802
 1 -13.19169883908391  1.84350824202420 -1.59784097559756
 1 -12.25050678177818  2.98293694839484 -0.57480872487249
 1 -12.17495227362736 -1.82728217331733 -1.52438739363936
 1 -12.97727644654465 -0.30329706650665 -1.36439196669667
 1 -13.05661201380138 -1.66626131233123 -3.82855273977398
 1 -12.04674823902390 -0.06483102070207 -4.08103159885989
 1 -11.05430170947095 -1.59120398749875 -3.53058167816782
 1 -9.06293589658966 -4.63136387928793 -2.00453371747175
 1 -7.95252461726173 -5.87323732793279 -0.98998861186119
 1 -9.40596048094809 -5.33603862516252 -0.27488931153115
 1 -3.42967366326633 -3.47863111381138 -0.22645791729173
 1 -1.53868203470347 -4.34014045374537  3.37897081238124
 1 -3.07730733933393 -5.05988760636064  4.01612445134514
 1 -1.92807091859186 -6.08549782298230  2.73890784368437
 1  2.80166947104710 -1.69771160706071 -1.63719768476848
 1  2.62158963656366 -0.10818653905390 -2.06001915411541
 1  4.12748365396540 -0.66920913611361  0.61290450645065
 1  4.16446541004100  0.77646635703570 -3.14338270797080
 1  5.22367777947795  2.17048730763076 -2.24475094329433
 1  6.11580888848885  0.78300940844084 -3.08180691169117
 1  6.80652271517152  1.57584158415842  0.06566920972097
 1  6.33810793019302 -0.00908894629463  0.64707442414241
 1  7.49240662536254 -1.23689292449245 -1.25445676927693
 1  7.82680511641164  0.52285549364937 -1.94070699429943
 1  9.31013306490649  0.94942282728273 -0.04832720052005
 1  8.58802729142914 -0.51021652785279  0.68299616331633
 1  10.38890644204420  0.06795933363336 -1.61246613611361
 1  9.38181316681668 -1.91785976247625 -2.22203812861286
 1  10.98506106180618 -2.47885466936694 -1.51429567346735
 1  9.51057394339434 -2.61548349034903 -0.36408584828483
 1  11.21936961786179  0.48827105730573  0.68505999349935
 1  11.29004205760576 -1.25327128842884  0.75709633123312
 1  12.78679199809981 -1.38213637483748 -1.24999266686669
 1  12.67396114861486  0.27777846884688 -1.71977533883388
 1  13.75071650835084  0.96002855885589  0.39900724372437
 1  13.86760951405141 -0.53923352805281  1.14180069656966
 1  15.11117440594059  0.51042052705271 -1.73320767876788
 1  15.75442288518852 -2.41225151725172 -0.18437989188919
 1  14.95765881658166 -1.80892326792679 -1.83622103720372
 1  16.66353598299830 -1.89913543844384 -1.50867233673367
 1  16.02845804650465  1.52843067676768  0.39937648194820
 1  16.27871231843184 -0.22871204630463  1.17938069926993
 1  18.10945188388839 -0.44332087948795 -0.49326266666667
 1  17.65146221072107  1.16197351625163 -1.21860543634363
 1  18.49347013961396  2.11137529522952  0.89202720802080
 1  18.69106626692669  0.67171135213521  1.84170417071707
 1  20.61966687938794  0.26381252945295  0.33032009600960
 1  20.18948305490549  3.16257981988199 -1.01940553395340
 1  21.46952120422042  1.88735538833883 -1.54753611691169
 1  19.80150405480548  1.79083089388939 -1.78512548154815
 1  20.85584155935594  1.38015612471247  2.31819143634363
 1  22.18886059235923  1.84474570427043  0.97738270457046
 1  20.79603933383338  2.93163324662466  1.55875631613161
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

