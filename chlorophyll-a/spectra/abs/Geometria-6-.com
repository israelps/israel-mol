%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.19725139443944  0.64937317801780  0.06752480108011
 6 -4.87060594169417 -1.86939905120512  0.52706834173417
 6 -4.88472777907791  2.79372369966997  1.14854831203120
 6 -9.49879446824682  3.06761916131613 -0.36493782678268
 6 -9.48025905350535 -1.69134930993099 -0.92813092809281
 7 -5.17528030963096  0.41220248074807  0.82791031143114
 6 -4.28989659495950 -0.68168878927893  0.90541244404440
 6 -2.92296325752575 -0.38628390049005  1.38819426062606
 6 -3.04787507670767  1.09760089258926  1.72127493389339
 6 -4.47217530423042  1.47096747714771  1.17550381158116
 6 -2.83833162416242  1.34563105040504  3.18407193329333
 6 -1.90675495639564 -0.63265727582758  0.14780410621062
 6 -0.45557381138114 -0.37322555395540  0.52307088998900
 6  0.52125150355035 -0.52490592269227 -0.49123077487749
 8  0.15591614131413 -0.77894929872987 -1.66877615791579
 8  1.76280330533053 -0.34557946474647 -0.14252847294729
 7 -7.18435604410441  2.60228163546355  0.36342149894989
 6 -6.15384251525153  3.36588754265427  0.81778976297630
 6 -6.45390338003800  4.77967859825983  0.82606037053705
 6 -7.82799339473947  4.86454634133413  0.54213112011201
 6 -8.29144969816982  3.45596588788879  0.12708304750475
 6 -5.51541732293229  5.85977706900690  1.27338386358636
 6 -8.59735894829483  6.02379744774477  0.32255227712771
 6 -8.28892809060906  7.27646373067307  0.09499523722372
 7 -9.26110114581458  0.70501697999800 -0.53828553385339
 6 -9.93886554555456  1.80305098769877 -0.63081820602060
 6 -11.34259900280028  1.40342133253325 -1.08718346794679
 6 -11.28554707540754  0.05617949524953 -1.25695496169617
 6 -9.94221410511051 -0.38850733883388 -0.93515281818182
 6 -12.39622786488649  2.45410769166917 -1.22889342024202
 6 -12.41925197089709 -0.85274633683368 -1.84798997619762
 6 -12.37663399539954 -1.09999388458846 -3.35453355875588
 7 -7.25391164326433 -1.38837819941994 -0.26656977567757
 6 -8.28311353365337 -2.26579251875188 -0.60464827072707
 6 -7.73918158565857 -3.62923710661066 -0.54328275727573
 6 -6.42392791479148 -3.51406572207221 -0.10363285538554
 6 -6.17691246944695 -2.15239139363936  0.03964558595860
 6 -8.58549889458946 -4.87945076397640 -0.79704925192519
 6 -5.23793033073307 -4.40850683598360  0.18666716661666
 8 -5.07860922272227 -5.58345099869987  0.06650268506851
 6 -4.14149755975598 -3.26740967506751  0.53201409340934
 6 -3.42801716591659 -3.67673375797580  1.84501568126813
 8 -3.72916657125713 -3.17886111891189  2.89647336263626
 8 -2.70813216111611 -4.79244739723972  1.68798688668867
 6 -2.08521115961596 -5.31385185448545  2.84924626162616
 6  2.74609838643864 -0.56149540724072 -1.10586596149615
 6  4.09741306370637 -0.46939078847885 -0.45716824552455
 6  5.09990359775978  0.31765509000900 -0.95002490269027
 6  5.07655507210721  1.19994453075308 -2.19529662076208
 6  6.38088454605461  0.31797060396040 -0.17694438063806
 6  7.61733947284728 -0.19513139503950 -0.99314898359836
 6  8.92900198259826 -0.17282701620162 -0.13775636983698
 6  10.24050494349435 -0.55460255855586 -0.83192958735874
 6  10.12761994819482 -1.96683601850185 -1.23870553205321
 6  11.46603772087209 -0.28631952255226  0.08585878457846
 6  12.84946211521152 -0.58069458535854 -0.62678321812181
 6  14.09592528032803 -0.16070283348335  0.18333554655466
 6  15.31813715771577 -0.28398100980098 -0.44977802810281
 6  15.72451655385539 -1.70905369116912 -0.77100438023802
 6  16.42883613761376  0.49006339243924  0.42114129882988
 6  17.88896460076008  0.47880600640064 -0.21041932183218
 6  18.85773117261726  1.24151599839984  0.69153151485149
 6  20.24715239503950  1.29664540914091  0.13217282088209
 6  20.51046127502750  2.04213986198620 -1.20560638203820
 6  21.14361223532353  2.07751212061206  1.15798249984998
 1 -4.05206546504651  3.47742612431243  1.48171269226923
 1 -10.31471522322232  3.72905048894890 -0.57687198979898
 1 -10.19198846064606 -2.45530558525853 -1.07302084958496
 1 -2.53267195789579 -0.76214587828783  2.32832007060706
 1 -2.21277091509151  1.65585407400740  1.04464883138314
 1 -1.86894061736174  0.95908139713971  3.54575478887889
 1 -2.85355014121412  2.44415387198720  3.35356992449245
 1 -3.56121710291029  0.84139850755076  3.61524540904090
 1 -2.35251777867787 -1.70956687708771 -0.13331831783178
 1 -2.27659186138614  0.09501159245925 -0.47033213481348
 1 -0.35453254725473  0.73805172867287  1.05044729662966
 1 -0.25302125582558 -1.13417639303930  1.23551642754276
 1 -5.00427259495950  6.23698887398740  0.38656043824382
 1 -5.91560623092309  6.71456125492549  1.77339202840284
 1 -4.61255448424842  5.41042621402140  1.80644432313231
 1 -9.53350084898490  5.78893182928293  0.47615546004600
 1 -9.02314295469547  7.97953654315432 -0.00958036473647
 1 -7.20968600520052  7.78247881708171  0.25122065146515
 1 -12.31728714151415  3.03894119941994 -2.01880817921792
 1 -13.43437865136513  1.74053969206921 -1.12349587328733
 1 -12.49765672707271  3.17963104850485 -0.39344084208421
 1 -12.24018654675467 -1.74012641084108 -1.23550375827583
 1 -13.47951395499550 -0.54144795779578 -1.53165052205221
 1 -12.95189565576558 -1.86557779697970 -3.75087808550855
 1 -12.74907508150815  0.06034730883088 -4.00864843984399
 1 -11.20889423702370 -1.40491343534353 -3.69079819531953
 1 -8.89469036493649 -4.76373922222222 -2.04152173357336
 1 -7.98265196619662 -5.81993210141014 -0.88598282638264
 1 -9.32804497029703 -5.06418320532053 -0.02878113431343
 1 -3.29586971897190 -3.22564414891489 -0.30813746674667
 1 -1.26464755475548 -4.76785516281628  3.35991267826783
 1 -2.87339252665267 -5.70781142354235  3.39676689878988
 1 -1.40965239173917 -6.23632780988099  2.53889059195920
 1  2.54056872797280 -1.69819950985099 -1.40752482878288
 1  2.63343504370437  0.07502042044204 -1.99433145294529
 1  4.38449767406741 -0.67554556075608  0.54581695789579
 1  4.22989392569257  1.25957705400540 -2.70907424972497
 1  5.41336463486349  2.34843923412341 -2.10995535013501
 1  5.90694601740174  0.77230756095610 -2.99068036733673
 1  6.46448947224722  1.32982921062106  0.10024752245225
 1  6.17317066506651 -0.04511776067607  0.82415342244224
 1  7.45560930303030 -1.27736880858086 -1.37619174787479
 1  7.64922645364536  0.52972984948495 -1.92506265316532
 1  9.25733183038304  0.95749836633663  0.28844280678068
 1  8.75385320812081 -0.86291464686469  0.91014563316332
 1  10.35698741024103  0.04481924822482 -1.84793862446245
 1  9.29183567996800 -1.96488353265327 -1.91077603880388
 1  11.17776086078608 -2.65466197879788 -1.56463264926493
 1  9.80614808840884 -2.72408403100310 -0.17949003970397
 1  11.52730749294929  0.81879628712871  0.29783174657466
 1  11.21049145884588 -0.62900523862386  1.15781325432543
 1  12.81983771947195 -1.63978083948395 -0.82323065796580
 1  12.77932683868387  0.03313279227923 -1.84210257405741
 1  14.06002750595060  0.93857711321132  0.56440310081008
 1  14.12064815511551 -0.80374281158116  1.11888705840584
 1  15.37312970507051  0.33267312771277 -1.33718337783778
 1  16.10537253825383 -2.30591731763176  0.14142654505451
 1  14.87734526632663 -2.16983517711771 -1.15938365876588
 1  16.55873393199320 -1.61262519111911 -1.35965807460746
 1  15.97037224692469  1.58363743644364  0.58555197619762
 1  16.52198390039004 -0.07302369806981  1.25890882258226
 1  18.11346053795380 -0.69937690149015 -0.39682569016902
 1  17.83047312851285  0.99045030353035 -1.10304378827883
 1  18.49687837063706  2.22085398499850  0.83586868776878
 1  18.87265354275427  0.77072068336834  1.65358170977098
 1  20.66597666436644  0.21948838463846  0.03928167856786
 1  20.38052488578858  3.08065705060506 -1.17061733123312
 1  21.42318843274327  1.93684956285629 -1.77144839883988
 1  19.62195302850285  1.59995139743974 -1.93513393669367
 1  21.15429544484449  1.45751505530553  2.03372281388139
 1  22.06176081658166  2.27530606180618  0.68133239943994
 1  20.50149268186819  3.03268694489449  1.51591752295230
