%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.20025169446945  0.56487472817282  0.06200424902490
 6 -4.85331421252125 -2.01080319161916  0.45035066996700
 6 -4.81858116441644  2.81222554985499  1.09902335953595
 6 -9.44913950275027  3.11987438683868 -0.35150648364836
 6 -9.52002302990299 -1.72856303130313 -0.74193230823082
 7 -5.09989277087709  0.44583584408441  0.77077459785979
 6 -4.28417602290229 -0.78162878327833  0.75544744754475
 6 -2.89504046524652 -0.34866013811381  1.23489893109311
 6 -3.00551084028403  1.15111624412441  1.71135394179418
 6 -4.47883597029703  1.43604398479848  1.15683194439444
 6 -2.76659445044504  1.38600508780878  3.14137766386639
 6 -1.85390967186719 -0.55124913501350  0.12721204700470
 6 -0.41229948394839 -0.52020025142514  0.52249083198320
 6  0.57004638303830 -0.72427585968597 -0.55910756255626
 8  0.18896944664466 -1.01363276707671 -1.75851513181318
 8  1.85621264626463 -0.55953085988599 -0.22712693279328
 7 -7.11164877337734  2.62471387868787  0.35802095889589
 6 -6.06976410741074  3.41512246614661  0.90794877887789
 6 -6.36884487418742  4.79732036243624  0.78379614411441
 6 -7.67341793719372  4.83804369106911  0.40630753775378
 6 -8.16710726392639  3.42420271157116  0.16488682788279
 6 -5.54262004320432  5.90521161246125  1.33557008220822
 6 -8.56514572697270  6.07493256125613  0.22741276317632
 6 -8.12333153095310  7.36923300760076  0.18792453015301
 7 -9.18215325102510  0.67542402070207 -0.47293899919992
 6 -9.97230888988899  1.78268895149515 -0.57962308650865
 6 -11.21397614051405  1.43254424482448 -1.19034378397840
 6 -11.29226774747475  0.10159403670367 -1.17064633083308
 6 -9.96306619031903 -0.44833332143214 -0.79468877177718
 6 -12.29720796289629  2.44245652655266 -1.38546907780778
 6 -12.30498054375438 -0.80191125332533 -1.64517969516952
 6 -12.46587291929193 -0.95196908210821 -3.24429253465347
 7 -7.15055130723072 -1.37461682328233 -0.14293741244124
 6 -8.21707692999300 -2.26004194369437 -0.52767057295730
 6 -7.80965863336334 -3.61824600750075 -0.48504693369337
 6 -6.45925144714472 -3.57269158465847 -0.05037752985299
 6 -6.16919169736974 -2.20105626012601  0.14717633903390
 6 -8.56869721442144 -4.75442826172617 -0.80242978997900
 6 -5.28867540524052 -4.41720770607061  0.10419891979198
 8 -5.06010737253725 -5.63553620722072 -0.17654161936194
 6 -4.12618602860286 -3.32328526262626  0.51271216321632
 6 -3.60179454365437 -3.73629971457146  1.94954613431343
 8 -3.84785844044404 -3.20007324012401  2.98415213051305
 8 -2.76945829372937 -4.86834498699870  1.72121020902090
 6 -2.27658029652965 -5.45023549284929  2.90097143414341
 6  2.86011978857886 -0.83077233493349 -1.31379675457546
 6  4.13334665706571 -0.49317316671667 -0.59170169886989
 6  4.96882048944894  0.34971829632963 -1.08095799599960
 6  4.87564498109811  1.17132166846685 -2.25710280138014
 6  6.31848830643064  0.60342914981498 -0.32100878707871
 6  7.53202094099410 -0.06767864976498 -1.02216188488849
 6  8.87156623902390  0.06808707520752 -0.15488808300830
 6  10.20250114311431 -0.47617471577158 -0.84276067046705
 6  10.17724491069107 -1.96416575147515 -1.13018467996800
 6  11.48602972007201 -0.12346323692369  0.07278747744774
 6  12.78839600860086 -0.37668418431843 -0.62723326312631
 6  13.97329301710171 -0.09628639183918  0.29882709570957
 6  15.36014135813581 -0.21238385008501 -0.48634168446845
 6  15.68250235243524 -1.70723350915092 -0.76580386018602
 6  16.42685593959396  0.51693607970797  0.43193237793779
 6  17.84709041334133  0.52530065586559 -0.17961624152415
 6  18.72381778127813  1.22375422222222  0.71070343204320
 6  20.19625730553055  1.29175492009201  0.22248185178518
 6  20.40660088898890  1.98053370137014 -1.12364818621862
 6  21.07308518261826  1.96880124952495  1.23141984358436
 1 -4.00211046954695  3.44978336003600  1.54714923592359
 1 -10.14063781548155  3.78865644954496 -0.62865716831683
 1 -10.16952621442144 -2.34506456115612 -1.23832738023802
 1 -2.40509920062006 -0.78957862156216  2.23945118371837
 1 -2.32439207720772  1.98680716931693  1.17779214571457
 1 -1.67627135043504  1.00848633763376  3.43843405680568
 1 -3.11046583278328  2.45506496309631  3.61775634313431
 1 -3.45038601980198  0.82898726642664  3.75268915341534
 1 -2.19121164806481 -1.61468738913891 -0.15682066806681
 1 -2.13057725992599 -0.04947285598560 -0.81087618921892
 1 -0.19605669966997  0.58747667116712  0.84778703060306
 1 -0.25611156485649 -1.09840281568157  1.50292316821682
 1 -5.03894606230623  6.46413158825883  0.57372915511551
 1 -6.05758042834283  6.64106390519052  2.09190387958796
 1 -4.60916414521452  5.49227439883988  1.75629930863086
 1 -9.66748424732473  5.76221915801580  0.41369921442144
 1 -8.95595623602360  8.39282787228723  0.18452904620462
 1 -7.07226226282628  7.69001957115712 -0.19435390599060
 1 -12.09509492229223  3.14315162046205 -2.25244154255426
 1 -13.07927314081408  1.96873251135113 -1.68771229492949
 1 -12.41718868026803  3.11255434083408 -0.58417991599160
 1 -12.25258778687869 -1.73687608580858 -1.23924413231323
 1 -13.34673067666767 -0.38607242024202 -1.23989134613461
 1 -13.23867433363336 -1.70915215441544 -3.37508050575057
 1 -12.79255942994300  0.20285155925593 -3.50339791479148
 1 -11.39011235883588 -1.26192913691369 -3.64827394289429
 1 -9.02550344624463 -4.55719856815682 -1.74543212461246
 1 -7.97571127212721 -5.75396550475048 -0.76631085918592
 1 -9.50816298209821 -4.72513930093009 -0.27976623282328
 1 -3.32344247624763 -3.57837942244224 -0.15862251525153
 1 -1.42490358035804 -4.84979335663566  3.57667435443544
 1 -3.19376456385639 -5.58813945634563  3.73352057415742
 1 -1.77593902040204 -6.42794697179718  2.68506520942094
 1  2.70808547964796 -1.90363005290529 -1.66705078137814
 1  2.84098579877988 -0.09087616921692 -1.99813183298330
 1  4.32865208950895 -1.05149315551555  0.44532690889089
 1  4.02799373567357  1.36196729302930 -3.01724506680668
 1  4.93167646604660  2.23763815401540 -1.97441179577958
 1  5.92304762756276  0.94363469366937 -3.00116141544154
 1  6.52677570087009  1.57729395709571 -0.35534803710371
 1  6.22572592059206 -0.10463371227123  0.74582558965897
 1  7.18902264436444 -1.10577164886489 -1.08838296699670
 1  7.92804433543354  0.31382825932593 -2.00715086198620
 1  8.98228432563256  1.13093571007101  0.06886084858486
 1  8.60129795259526 -0.58524688008801  0.83981860046005
 1  10.50955266676668  0.12817758405841 -1.66077990859086
 1  9.39030552695270 -2.25590263456346 -1.89064402560256
 1  11.12117520222022 -2.18142465506551 -1.50097628362836
 1  10.01550902450245 -2.36397802040204 -0.07006909760976
 1  11.53386814901490  0.88219262676268  0.35355731913191
 1  11.31432184188419 -0.53390572867287  1.05354282728273
 1  12.75875161086109 -1.43247010841084 -1.14296263116312
 1  12.95575448144815  0.32995247424742 -1.40240860466047
 1  13.96897840104010  0.96520977647765  0.82540920142014
 1  14.15569165946595 -0.85197763506351  1.19525469516952
 1  15.18857124922492  0.39366922732273 -1.40208986848685
 1  15.57960996199620 -2.34434116001600  0.26562896529653
 1  15.05228276007601 -2.00526872047205 -1.52814053445345
 1  16.85031308990899 -2.03548747734774 -0.95343745254526
 1  16.24843005270527  1.65178425112511  0.28336175717572
 1  16.44987668966897 -0.05563195889589  1.53932686438644
 1  18.25011420332033 -0.60894785858586 -0.31685769336934
 1  17.93228330953096  1.01795305380538 -1.23156664056406
 1  18.34454313711371  2.34888678827883  0.79477457835784
 1  18.65197147454745  0.81069468076808  1.54523087468747
 1  20.53910397709771  0.29252568836884 -0.06192844244424
 1  20.48766559985999  3.07703668856886 -0.93655392489249
 1  21.30156627052705  1.86639251715171 -1.65519677367737
 1  19.56732756595659  1.75743714601460 -2.01882230553055
 1  21.12103211851185  1.59054835863586  2.32643208480848
 1  22.25203984448445  2.06315484668467  0.97689195539554
 1  20.75642817541754  3.07431110731073  1.35767169836984

