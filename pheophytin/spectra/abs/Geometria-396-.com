%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.00149784788479 -1.81783802590259  0.37353222912291
 6 -4.96883720272027  2.86781323302330  1.45187157305731
 6 -9.57817772747275  3.21982278147815 -0.27551601950195
 6 -9.83465151965197 -1.60294109750975 -0.88125067846785
 7 -5.30864002630263  0.58444006690669  0.83142157915792
 6 -4.53302191829183 -0.60005672667267  0.82210565396540
 6 -3.07270695719572 -0.33768020272027  1.15877087288729
 6 -3.15974093949395  1.06487537983798  1.74326343214321
 6 -4.51407060016002  1.51316113401340  1.29442303930393
 6 -3.01833040154015  1.25568308060806  3.32582044464446
 6 -2.15543761446145 -0.57942790449045  0.04683262886289
 6 -0.63234644684468 -0.36639485608561  0.38636108880888
 6  0.38275193659366 -0.66836370927093 -0.78977053465347
 8 -0.02009024142414 -1.02715508210821 -1.83761737323732
 8  1.60928112521252 -0.34797157025703 -0.44281672437244
 7 -7.31915651025102  2.68891616341634  0.50823033223322
 6 -6.26764834023402  3.54391881018102  1.03954481138114
 6 -6.57403058875888  4.92109854935494  1.03866035883588
 6 -7.87644674147415  4.98231706720672  0.56528305570557
 6 -8.28590953685369  3.59423791749175  0.22801295669567
 6 -5.71062157865787  6.06184169926993  1.48466973297330
 6 -8.56813409610961  6.13076708830883  0.37926642794279
 6 -9.32310020822082  6.44324404630463 -0.75282776157616
 7 -9.18071627222722  0.74594182718272 -0.54502697109711
 6 -9.94653851675167  1.91144364306431 -0.50761003020302
 6 -11.36573043954395  1.55355891689169 -0.93665749964997
 6 -11.48025197569757  0.21886922702270 -1.09731468616862
 6 -10.12785501120112 -0.19574952665267 -0.79765300780078
 6 -12.50965946684668  2.62468096969697 -0.94617770807081
 6 -12.69555729522952 -0.63888636813681 -1.29497045674567
 6 -12.94898502920292 -0.88096136053605 -2.74770294159416
 7 -7.40913987158716 -1.29316100130013 -0.27186571507151
 6 -8.49255084258426 -2.10080880768077 -0.66653001540154
 6 -8.01944438343834 -3.46133301550155 -0.68268083538354
 6 -6.65833074217422 -3.47521434973497 -0.33334095799580
 6 -6.30239134253425 -2.05889870847085 -0.02917784158416
 6 -8.67176993459346 -4.78480923042304 -1.00579957435744
 6 -5.48011495669567 -4.36510154525453 -0.06788584298430
 8 -5.35224471467147 -5.48835836593659 -0.08058532443244
 6 -4.40109773837384 -3.18352911451145  0.45726478857886
 6 -3.78227202510251 -3.70955504900490  1.68127465316532
 8 -4.02152722622262 -3.30385831973197  2.80932900100010
 8 -2.92606129372937 -4.75912088498850  1.48535896379638
 6 -2.31080578437844 -5.33290273637364  2.69688182778278
 6  2.65759792839284 -0.66958085568557 -1.31710573637364
 6  4.01900514731473 -0.39785028742874 -0.58484058415842
 6  5.01591384798480  0.34747580248025 -1.11354531113111
 6  4.99646884258426  1.20323105480548 -2.20826794359436
 6  6.26715846104610  0.35126286548655 -0.14761367556756
 6  7.56742798319832 -0.11134731763176 -0.86810367726773
 6  8.90765236633663 -0.10441442654265 -0.01193954145415
 6  10.09425035073507 -0.61019534613461 -0.73080043484348
 6  9.95574161276128 -2.17919172207221 -0.89671895679568
 6  11.40941479167917 -0.20051436613661  0.10597004130413
 6  12.78654032823282 -0.67101241844184 -0.70232475557556
 6  13.93213180258026 -0.25888311451145  0.16388844434443
 6  15.41511042284228 -0.47409829132913 -0.39189274717472
 6  15.84159373117312 -1.97025589098910 -0.55197396569657
 6  16.42725346964697  0.23064758205821  0.44931395369537
 6  17.85203009180918  0.42178509620962 -0.17263116451645
 6  18.79539046334633  1.18151248014801  0.73040385658566
 6  20.19676157775778  1.25363316791679  0.17332906040604
 6  20.38651935083508  1.85727230333033 -1.24909298709871
 6  21.09391191249125  1.96789812861286  1.25279706790679
 1 -4.18645630593059  3.48830006200620  1.82963784468447
 1 -10.50855870897090  3.88726596869687 -0.23427475017502
 1 -10.61065532193219 -2.49269642514251 -0.93783325642564
 1 -2.79854218121812 -1.05487472267227  1.97774865056506
 1 -2.28708002250225  1.68452867606761  1.33005591779178
 1 -2.02248250625063  0.74286065446545  3.57432653665367
 1 -3.04567005890589  2.28269331903190  3.72335253045305
 1 -3.70442003890389  0.51546673117312  3.82630780698070
 1 -2.14204971337134 -1.55580031313131 -0.55251969916992
 1 -2.14988832823282  0.07704389538954 -0.69574626882688
 1 -0.43345916571657  0.87829168276828  0.56354671597160
 1 -0.12840317961796 -0.98962092069207  1.29633714211421
 1 -4.79363417991799  6.17225159325933  0.72272507230723
 1 -6.30588579497950  7.08608352305231  1.27574686928693
 1 -5.22044013081308  5.89303734773477  2.55037917191719
 1 -8.40722573197320  6.99942981748175  0.88526007990799
 1 -9.47408276017602  5.91387154765477 -1.72608419451945
 1 -10.00616536313631  7.24253298079808 -0.53365358825883
 1 -13.19467382938294  2.80198938613861  0.18169035593559
 1 -12.00925477377738  3.58385234263426 -1.54567388418842
 1 -13.32447347014701  2.37618545424542 -1.58166252165217
 1 -12.67880025322532 -1.42642156885689 -0.72346709780978
 1 -13.57133415791579 -0.05128097339734 -0.94351671047105
 1 -13.15822145204520  0.00374718781878 -3.34772211651165
 1 -11.89614458245825 -1.19179675327533 -3.20954990709071
 1 -13.72445919941994 -1.59115821062106 -2.95419296159616
 1 -9.92540908970897 -4.56243556335634 -0.83179548154815
 1 -8.69437341624162 -5.01078902490249 -2.27707460566057
 1 -8.24560973567357 -5.73370163716372 -0.35755371087109
 1 -3.49948179957996 -3.25909219941994 -0.46956830543054
 1 -1.88815920892089 -6.32481757745775  2.37968130223022
 1 -1.81190963736374 -4.61835531943194  3.35497994059406
 1 -3.13506652305231 -5.66481157275728  3.34754162976298
 1  2.78612251975197 -1.79687733123312 -1.51338250525053
 1  2.50816571107111 -0.26543412421242 -2.22737050425043
 1  4.23763653535354 -1.00711302560256  0.37626552955296
 1  5.59171100030003  2.02788529752975 -2.05077979777978
 1  5.60140675787579  0.74678064056406 -3.08733013461346
 1  4.02889300750075  1.71722290909091 -2.50061088618862
 1  6.38336635283528  1.44259038403840  0.04831464036404
 1  6.15081312601260 -0.29990988058806  0.83939164656466
 1  7.43683046794679 -1.20570729532953 -1.24535529512951
 1  7.65165470797080  0.59538155875588 -1.82819764876488
 1  9.17839332673267  0.96838567986799  0.32128227652765
 1  8.42467553035303 -0.84918907040704  0.94250706310631
 1  10.21004367296730 -0.33003044634463 -1.86627120212021
 1  8.95229554575458 -2.60503919711971 -1.18854740254025
 1  10.89294432553255 -2.56606820662066 -1.54902550745075
 1  10.15568058815882 -2.51905359095910  0.21244297499750
 1  11.30732603000300  0.85061384148415 -0.03379479427943
 1  11.39983594709471 -0.42245748224822  1.12541247144714
 1  12.81627633823382 -1.67861943314331 -0.75542875587559
 1  12.83995214741474 -0.09100917991799 -1.72453398709871
 1  13.89088024292429  0.87553726452645  0.38194110501050
 1  13.83468769576958 -0.79949637743774  1.13867071297130
 1  15.48856120032003 -0.12256105000500 -1.41979399269927
 1  15.04354990789079 -2.66313889568957 -1.10111944514451
 1  16.77767164066407 -1.90123416001600 -1.13646943084308
 1  16.05506078487849 -2.25760089268927  0.51099037043704
 1  16.14175444864486  1.23824039433943  0.75323578257826
 1  16.43593825062506 -0.21857123382338  1.35274869746975
 1  18.43963518521852 -0.47588179867987 -0.43082295009501
 1  17.96279086468647  1.07912980128013 -1.17502593509351
 1  18.39881457095710  2.32452884878488  0.95717110681068
 1  18.69913216741674  0.94880068956896  1.67515466546655
 1  20.65324165656566  0.28643660466047  0.17421857805781
 1  20.03659101570157  2.92549081918192 -1.19785168756876
 1  21.39506675037504  2.07348541824182 -1.47481058765877
 1  19.74265923892389  1.21147676937694 -1.98922110361036
 1  20.93494873137314  1.51841330933093  2.28691972857286
 1  22.13239609680968  1.76585661306131  1.02089624672467
 1  20.93261289068907  3.09748294789479  1.24154289218922
 1 -7.19943177627763  1.72746161936194  0.48551039713971
 1 -7.76441799019902 -0.32694287028703 -0.17867799539954

