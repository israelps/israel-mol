%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.05528837933793 -1.91417122312231  0.47119574467447
 6 -4.78066422462246  2.74184441344134  1.38721539763976
 6 -9.35418466206621  3.42590878717872 -0.33065768196820
 6 -9.77427927902790 -1.45989758435844 -1.04127027242724
 7 -5.18574532253225  0.38473493459346  0.86399385738574
 6 -4.46991508910891 -0.69139812341234  0.91599768536854
 6 -3.03909566326633 -0.52390287378738  1.30289353875388
 6 -3.10556470887089  0.92051716931693  1.94124863026303
 6 -4.39993495159516  1.42624967036704  1.35799771117112
 6 -3.07922442034203  0.97645594659466  3.46012587058706
 6 -2.11234657745775 -0.79137415151515  0.14302090979098
 6 -0.61929031713171 -0.42772162696270  0.45185295039504
 6  0.30325483138314 -0.89608652595259 -0.69802565976598
 8  0.02109184508451 -1.43392308220822 -1.70595304990499
 8  1.63256833203320 -0.67473389188919 -0.29878487048705
 7 -7.09479266026603  2.85853059495950  0.49591018501850
 6 -5.96816099709971  3.40653738623862  1.04630875627563
 6 -6.27242851535153  4.86136422022202  1.04022557425743
 6 -7.51526459095910  5.03820514351435  0.48656388648865
 6 -8.06161161156116  3.70040863976398  0.20868220452045
 6 -5.24386354275428  5.95132891529153  1.62990899479948
 6 -8.17533412161216  6.29547926562656  0.37719277357736
 6 -9.12565008780878  6.62133142374237 -0.53770238653865
 7 -9.15286868616862  0.90647912251225 -0.50833780918092
 6 -9.88158993639364  2.05923922562256 -0.49614842554255
 6 -11.22424866286629  1.84040768026803 -0.96796086738674
 6 -11.39351479197920  0.53964800620062 -1.23302336393639
 6 -10.05069177757776 -0.13452050145014 -0.88998247864786
 6 -12.25119931713171  2.89173174227423 -1.07757218631863
 6 -12.54527462486249 -0.22467156555656 -1.60129236423642
 6 -12.76705117471747 -0.67115176157616 -3.07271445584558
 7 -7.46657978367837 -1.26686100060006 -0.19794613971397
 6 -8.49101508700870 -2.03052966716672 -0.83441036943694
 6 -8.05366897409741 -3.41143574507451 -0.70457419591959
 6 -6.79103113131313 -3.39938582288229 -0.25061716701670
 6 -6.36711525112511 -2.01432323142314 -0.04432227812781
 6 -8.87170115521552 -4.61894529452945 -1.11319382618262
 6 -5.65654177567757 -4.32759798669867  0.01247391699170
 8 -5.52471432753275 -5.49490599929993 -0.06759983958396
 6 -4.48120372497250 -3.37424453715372  0.36312156175618
 6 -3.85029744454445 -3.84576827202720  1.68621050635063
 8 -4.10336294799480 -3.46292724862486  2.78066853085309
 8 -2.93123563926393 -4.85402568386839  1.39829557255726
 6 -2.52183571387139 -5.58706961226123  2.52918938923892
 6  2.63811385478548 -0.93517220782078 -1.12095630093009
 6  3.89531364116412 -0.64691931533153 -0.48908552175218
 6  4.98972127232723  0.04109315691569 -1.06193159775978
 6  4.78279879007901  0.86311015271527 -2.34167670667067
 6  6.22546625872587  0.20585321362136 -0.25146660976098
 6  7.55908013521352 -0.36690602370237 -0.89177653105311
 6  8.67380085708571 -0.09534474137414  0.01619673977398
 6  10.01891374607461 -0.72263674627463 -0.60812179207921
 6  9.95851964536454 -2.27573273907391 -0.81890600530053
 6  11.26904757935793 -0.37616728732873  0.18292582458246
 6  12.62310089468947 -0.69244772317232 -0.37530540774077
 6  13.82033844104410 -0.12881558465847  0.36465282788279
 6  15.14087590869087 -0.28733176897690 -0.34629846564656
 6  15.56130345794579 -1.70647480938094 -0.45149488498850
 6  16.22442503970397  0.59639055025503  0.50433369776978
 6  17.61432827152715  0.63993972787279 -0.14489899769977
 6  18.63102295329533  1.49504812381238  0.55859455235524
 6  19.93271316721672  1.63880950625063 -0.02974021362136
 6  20.03575450495050  2.14993442464246 -1.47643405240524
 6  21.08391885748575  2.32440617671767  0.75839223992399
 1 -4.00706887448745  3.47352373667367  2.15633787208721
 1 -10.11063864886489  4.32211164766477 -0.52712138603860
 1 -10.64701304120412 -2.15321133113311 -1.31230112401240
 1 -2.53689974147415 -1.32207257135714  1.87093888858886
 1 -2.37354792239224  1.69565951705171  1.53049254765477
 1 -2.27703521942194  0.34460188188819  3.97236396169617
 1 -3.06423972427243  2.02373701730173  3.71293039423942
 1 -3.83519409880988  0.40613131543154  3.90362920862086
 1 -2.33394284818482 -1.83904778247825 -0.20951780808081
 1 -2.33351929052905 -0.04459698539854 -0.67568622932293
 1 -0.21402572597260  0.69774390029003  0.55061109160916
 1 -0.23019603250325 -0.81315049504951  1.50056717571757
 1 -4.15346000340034  5.62151028862886  1.24465760376038
 1 -5.60930214901490  6.93846896559656  1.18718431543154
 1 -5.14929670667067  5.79622947234724  2.72001306190619
 1 -7.88128822772277  7.12497953165316  1.08463977027703
 1 -9.33456884968497  6.04219220472047 -1.41192058805881
 1 -9.39891417061706  7.56259154445445 -0.45024472857286
 1 -12.09966451385139  3.58430892939294 -0.15910830943094
 1 -12.11994091639164  3.38068303300330 -2.09740695819582
 1 -13.39956735673568  2.53459907810781 -1.07690073697370
 1 -12.45947077297730 -1.24681480778078 -1.08360293409341
 1 -13.53402414471447  0.19738940034003 -1.24388806610661
 1 -13.01046556155616  0.29121613671367 -3.69664850825083
 1 -11.92280848854885 -1.29073847024702 -3.38373917061706
 1 -13.84531260446045 -1.41478883698370 -3.13794765346535
 1 -9.69057660446045 -4.90565265716572 -0.44884068796880
 1 -9.58010992119212 -4.69013602710271 -2.18586910751075
 1 -8.10796250175018 -5.42278305820582 -1.05148980248025
 1 -3.52222795009501 -3.52482983428343 -0.43283634343434
 1 -1.91346821482148 -6.48154475817582  2.20473617761776
 1 -2.01750832253225 -4.97903764276428  3.15316976727673
 1 -3.37522857825783 -5.99881688168817  3.08343986418642
 1  2.60410220202020 -1.98119486058606 -1.23780091339134
 1  2.45804764766477 -0.40350178817882 -2.11221884118412
 1  4.14001543744374 -1.29042711321132  0.49745879027903
 1  5.28901416591659  1.80997869566957 -2.19203179057906
 1  5.31677864166417  0.32824878007801 -3.17815088218822
 1  3.79793627882788  1.21044385028503 -2.70618597549755
 1  6.38607870497050  1.25640878477848 -0.10530573097310
 1  6.10215804160416 -0.04141972727273  0.67461715581558
 1  7.41230188328833 -1.44891893729373 -1.16792163826383
 1  7.55214496559656  0.18640414501450 -2.05307416511651
 1  8.73561800340034  0.94162201370137  0.04060531903190
 1  8.62784551445145 -0.44998208520852  1.03726657955796
 1  10.11335820112011 -0.38521832353235 -1.68454917781778
 1  8.89036622422242 -2.54970363316332 -1.33539276477648
 1  10.65684254525453 -2.86357803420342 -1.57775352095210
 1  10.00521896369637 -2.51657353485349  0.26515299379938
 1  11.43742793289329  0.77998562236224  0.31626508910891
 1  11.36620418981898 -0.77738622412241  1.23501402310231
 1  12.87798430643064 -1.76346022502250 -0.38017145994599
 1  12.62547286388639 -0.25376264916492 -1.39253257175718
 1  13.54621565706571  0.98197859365937  0.55762093619362
 1  13.75049988548855 -0.58530148414841  1.29750932713271
 1  15.19497099449945  0.05658885868587 -1.38370502030203
 1  15.02680807580758 -2.23500178397840 -1.25208922942294
 1  16.62856959325933 -1.83487932743274 -1.05109650225022
 1  15.34690740834083 -2.24472409100910  0.48633133443344
 1  15.74387157875788  1.50365345404541  0.49109295289529
 1  16.37353367606761  0.26961077017702  1.63309530633063
 1  18.07111318861886 -0.46528500710071 -0.09107379207921
 1  17.63827655305531  0.96404936803680 -1.25106241084108
 1  18.25586729262927  2.32122084978498  0.46550304530453
 1  18.67799081328133  1.33590242704270  1.77879913551355
 1  20.42513074287429  0.67517825152515 -0.08555561846185
 1  19.59237193439344  3.24181631373137 -1.36254122832283
 1  21.10141865906591  1.93921952575257 -1.70596591999200
 1  19.28430666646664  1.50603063966397 -2.02370755195520
 1  21.15543055615561  1.92688223852385  1.83977790559056
 1  22.10345418711871  2.39004712131213  0.08819071887189
 1  20.93189085178518  3.32288195869587  0.99818242264226
 1 -7.20229401190119  1.78187245924592  0.00342359915992
 1 -7.39542090869087 -0.32203707930793 -0.26594991519152

