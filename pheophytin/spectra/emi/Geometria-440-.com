%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.14630748124813 -1.89239904590459  0.46949557465747
 6 -4.63867002520252  2.71312154115412  1.28456513261326
 6 -9.31501074467447  3.31479767606761 -0.21050566676668
 6 -9.85862771387139 -1.45427702230223 -0.98894503990399
 7 -5.16135288328833  0.55136159725973  0.78814627262726
 6 -4.54995309290929 -0.68955793939394  0.79537562316232
 6 -3.09122087578758 -0.50843132663266  1.19539278867887
 6 -3.00760491289129  0.96208132573257  1.73431793719372
 6 -4.28112307040704  1.42721976737674  1.23219513091309
 6 -3.00525702360236  1.00820912191219  3.26971682968297
 6 -2.12160750355035 -0.74778979307931 -0.05090848314831
 6 -0.58266665476548 -0.69424827962796  0.56034379947995
 6  0.43141764766477 -1.06227314461446 -0.57715357255726
 8  0.18402813871387 -1.54559424932493 -1.61540399499950
 8  1.65065014021402 -0.60883730223022 -0.18422341434143
 7 -7.05344852585258  2.72529727162716  0.45604619861986
 6 -5.86408058905891  3.41658839133913  0.97782190759076
 6 -6.21265253775378  4.76560464426443  1.09504105580558
 6 -7.48037110161016  4.98293961696170  0.60324555465547
 6 -8.02450790119012  3.61830042894289  0.24803613991399
 6 -5.37601675807581  5.74638842124212  1.77676368026803
 6 -8.15493208140814  6.19006872457246  0.48422347664767
 6 -9.19913743654365  6.57158644924492 -0.35779439573957
 7 -9.19141254055405  0.87276575117512 -0.64699167456746
 6 -9.83584536193619  2.07660096179618 -0.50754956565657
 6 -11.24250048804880  1.90049368886889 -0.93239731103110
 6 -11.37146258675868  0.66676071747175 -1.25106516811681
 6 -10.03397010541054 -0.05764281368137 -0.95628910931093
 6 -12.33207740494049  2.98147071617162 -1.02169659875988
 6 -12.61196129352935 -0.11171026942694 -1.65089732473247
 6 -12.65797026662666 -0.53056770317032 -3.07409459385939
 7 -7.45407853355336 -1.25197951245124 -0.18293463856386
 6 -8.59052503800380 -2.04464107830783 -0.59962689108911
 6 -8.16524013121312 -3.41119572107211 -0.59932367086709
 6 -6.86081811001100 -3.40821670597060 -0.16146825212521
 6 -6.45391393099310 -2.03938573767377  0.05694784888489
 6 -9.00066405150515 -4.53460686068607 -1.05850835763576
 6 -5.77347346884688 -4.22525775267527 -0.00766809720972
 8 -5.56170802690269 -5.44595110381038 -0.21334441404140
 6 -4.49362496709671 -3.30140725342534  0.34504975457546
 6 -3.89395180998100 -3.80130382558256  1.69290117541754
 8 -4.13832644434443 -3.42339329522952  2.78073853785379
 8 -3.06523903960396 -4.84133441474147  1.53855959895990
 6 -2.52873640394039 -5.32644354965497  2.76111258155816
 6  2.67104714811481 -0.99778846944694 -1.05624983028303
 6  4.01907601740174 -0.72239686308631 -0.42376899009901
 6  4.97640994119412  0.03803285088509 -1.08153355795580
 6  4.97759827002700  0.59205304700470 -2.60636317531753
 6  6.29179289138914  0.36205883418342 -0.37163862696270
 6  7.51594582178218 -0.41396072917292 -1.05063241664166
 6  8.83610708770877 -0.29012421932193 -0.23967884778478
 6  10.03836569126913 -0.85527000960096 -0.79568054795480
 6  9.99666345974597 -2.44310947674767 -0.97425153985399
 6  11.26596727132713 -0.37640731133113 -0.01381384938494
 6  12.63706229082908 -0.85753423182318 -0.57300517771777
 6  13.81205761296130 -0.09085178827883  0.24508087068707
 6  15.25101692279228 -0.23892692849285 -0.30189402520252
 6  15.81796912451245 -1.79033319521952 -0.27685742124212
 6  16.19431202840284  0.57093800500050  0.45258852325233
 6  17.51937877657766  0.78283401730173 -0.13467797559756
 6  18.48876872787278  1.78209682868287  0.65008370127013
 6  19.98787868376838  1.78794441974197  0.16938969936994
 6  19.97142807230723  2.13490292149215 -1.24758116711671
 6  20.82494295989599  2.54609834593459  0.98028442914291
 1 -4.01296946454645  3.42623900820082  2.09260149844984
 1 -10.07066465146515  4.27150658715872 -0.10987966186619
 1 -10.46029436933693 -2.06076208620862 -1.41787168106811
 1 -2.79497554905491 -1.20380074417442  1.99196099079908
 1 -2.04009457705771  1.27995794689469  1.21975147354736
 1 -2.30204772067207  0.41706912861286  3.69249597489749
 1 -2.76184948524853  2.05858050165017  3.77102620382038
 1 -3.83343392279228  0.35705640794079  3.57540638633863
 1 -2.35616507040704 -1.71525540324032 -0.42886974327433
 1 -2.27242318091809  0.11166864116412 -0.80764942564256
 1 -0.13014733813381  0.27543166906691  1.04501053155316
 1 -0.59811282418242 -1.49831901190119  1.47024414341434
 1 -4.34019867726773  6.25981411901190  1.22836597459746
 1 -5.96025724452445  6.68681380008001  1.94126972397240
 1 -4.95318709570957  5.39713956335634  2.75948700930093
 1 -7.79604970387039  6.95670270397040  1.19798110441044
 1 -9.55312070487049  5.82752073757376 -1.28619801580158
 1 -9.51444572377238  7.66808209350935 -0.53788349244924
 1 -12.40632517991799  3.35672617111711 -0.03117551615162
 1 -12.07861678397840  3.75932089678968 -1.59090630813081
 1 -13.27644504450445  2.40083570177018 -1.32513556045605
 1 -12.27097192309231 -0.99100922722272 -1.21482605640564
 1 -13.60296103840384  0.29297895929593 -1.41568524582458
 1 -12.75870038503850  0.15556257135714 -3.82301114451445
 1 -11.78683489118912 -1.16594599099910 -3.28055885258526
 1 -13.48633670687069 -1.07559491759176 -3.35840969966997
 1 -9.90873842064206 -4.65985807770777 -0.47286309020902
 1 -9.38237014721472 -4.50124713821382 -2.10084060466047
 1 -8.53461516701670 -5.56920770067007 -1.14984963846385
 1 -3.78493422072207 -3.35842319361936 -0.39800286008601
 1 -1.65117198519852 -5.91156776047605  2.38626433043304
 1 -1.95841241294129 -4.53058279727973  3.18378282858286
 1 -3.31015207060706 -5.80995799579958  3.35038655885589
 1  2.60852264406441 -2.08558529962996 -1.31446858015802
 1  2.51209305220522 -0.56780821882188 -2.15133275257526
 1  4.13114455035504 -1.20856892739274  0.68892793719372
 1  5.36984224872487  1.67590528832883 -2.52685527292729
 1  5.45971293509351 -0.13934797959796 -3.18881194829483
 1  3.82541902710271  0.87755056095610 -3.06411176807681
 1  6.51443154025403  1.43435657955796 -0.28943414381438
 1  6.22312013781378  0.10510492519252  0.78520821492149
 1  7.18567922102210 -1.49103314871487 -1.04492933903390
 1  7.73041279237924 -0.20040453585359 -2.04650350805081
 1  9.00767520912091  0.82857070857086 -0.29283802530253
 1  8.60991372127213 -0.52385947294729  0.85004785768577
 1  10.02488935423542 -0.48526832853285 -1.86360708360836
 1  9.16969415701570 -2.73027168996900 -1.47530675617562
 1  10.86350321132113 -2.74906658305831 -1.26582232783278
 1  10.05802424422442 -2.82630450795080  0.30370684918492
 1  11.21343553365336  0.69122674647465  0.17911137373737
 1  11.02201977137714 -0.90278876437644  0.99715023672367
 1  13.00803731173117 -1.91114499349935 -0.50431387418742
 1  12.74169448604860 -0.57893516641664 -1.62825614411441
 1  13.44398543404340  0.91482187798780  0.54683985808581
 1  13.85252008750875 -0.38068102210221  1.33770334653465
 1  15.20281177857786 -0.01031783198320 -1.50362701250125
 1  15.08226362136214 -2.29794807860786 -0.93345736623662
 1  16.73075981228123 -2.02403824332433 -0.88586997959796
 1  15.97077979557956 -2.11982160076008  0.75035773707371
 1  15.64613180478048  1.57226031473147  0.58292213581358
 1  16.23355967866787  0.14863867296730  1.47627962476248
 1  17.94888096539654 -0.21488996759676 -0.30967565226523
 1  17.51015374077408  1.14402736583658 -1.13683098769877
 1  18.01253295919592  2.83661238893889  0.37973446844684
 1  18.65791880608061  1.41935077187719  1.73634489008901
 1  20.33797202700270  0.70811154485449  0.31370430753075
 1  19.51640433763377  3.24925705780578 -1.45176015021502
 1  20.90338885608561  2.14847045084508 -1.71971729512951
 1  19.29530776657666  1.46040607720772 -1.92377755895590
 1  20.83674868796880  2.21381093139314  1.91237516531653
 1  21.83306714841484  2.50025814241424  0.47179907970797
 1  20.73398106080608  3.69110878137814  0.81174377877788
 1 -7.34376815931593  1.73214748674867  0.49214247104710
 1 -7.75487685428543 -0.24037891349135 -0.18899221942194

