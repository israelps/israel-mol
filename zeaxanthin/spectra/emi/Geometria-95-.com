%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.63621914691469 -2.38225115821582 -0.43179010201020
 8 -14.81346641064106  1.78652395749575  0.93571310231023
 6  11.06293863986399 -1.49759231133113  1.00998715971597
 6 -12.30866603060306 -1.10588220612061  0.70587423142314
 6  12.58333189918992 -2.01918121422142  0.99920481248125
 6 -13.63598031703170 -0.34577259715972  0.77631044304430
 6  13.26613465246525 -2.04944726682668 -0.44907845284528
 6 -13.46529582258226  1.14928358945895  0.93756500750075
 6  10.84727405440544 -0.36032365936594  0.04380108710871
 6 -11.26980334433443 -0.32183319021902 -0.21844952095210
 6  13.05773626462646 -0.55240372547255 -0.91450420442044
 6 -12.79197163516351  1.70349335643564 -0.33084243724372
 6  11.80067593659366  0.07556793969397 -0.80018266126613
 6 -11.49462005700570  0.87713434253425 -0.69819181518152
 6  10.70023106410641 -1.13498893989399  2.54905828982898
 6  10.17968858885889 -2.73764153215322  0.58386177617762
 6 -11.74479628562856 -1.25701539343934  2.09081521252125
 6 -12.60818731373137 -2.42668389028903  0.08543980598060
 6  9.58662390339034  0.37973692669267  0.15850981098110
 6 -10.02695826782678 -0.99866260816082 -0.33777506250625
 6  11.65513139313931  1.18776395029503 -1.73760575057506
 6 -10.59629791779178  1.64714419151915 -1.69667655765577
 6  9.31316522152215  1.70568681168117  0.01794843484348
 6 -8.71023242024202 -0.45581753065307 -0.37660276227623
 6  8.10422952795279  2.30809679267927  0.21092186718672
 6 -7.51499953395340 -1.18937726562656 -0.58221439043904
 6  8.09214099809981  3.83009186418642  0.55730991499150
 6 -7.56404470147015 -2.62572214911491 -0.88735742074207
 6  6.88196816781678  1.63665260626063  0.02136965196520
 6 -6.36980967796780 -0.55443370527053 -0.35378430343034
 6  5.62694340834083  2.07744198219822  0.29214618361836
 6 -4.97393593959396 -0.93240031293129 -0.67484436243624
 6  4.45561434743474  1.33197939193919  0.05078299329933
 6 -3.89825112211221 -0.15578780278028 -0.40567338233823
 6  3.16035352635264  1.79379377037704  0.14234835083508
 6 -2.57982343834383 -0.60581066006601 -0.69417777277728
 6  2.87753932093209  3.21748944094409  0.56041369936994
 6 -2.21872064006401 -2.04236772877288 -1.00742196819682
 6  2.13191228022802  0.82785484948495 -0.15473615361536
 6 -1.49818177817782  0.31842973197320 -0.40249420042004
 6  0.78019484848485  1.00127294129413 -0.06120479247925
 6 -0.17769763976398  0.03361576157616 -0.42160313031303
 1  13.00303888388839 -1.23924733483348  1.60943663266327
 1  12.70209370837084 -2.88738195229523  1.50309799379938
 1 -14.22089506250625 -0.71572901480148  1.76227714871487
 1 -14.11332482748275 -0.69880775267527 -0.15051690769077
 1  12.59021002800280 -2.62810211731173 -1.35256581458146
 1 -12.82063249524952  1.38175215731573  1.80549828382838
 1  13.93137772477248 -0.25887330943094 -0.56240142114211
 1  13.20557611461146 -0.56660201730173 -1.97474020502050
 1 -13.66074128312831  1.66384144424442 -1.04218696169617
 1 -12.52700867386739  2.85318033813381 -0.16298526252625
 1  11.19873256225623 -1.80110853985398  3.27634233023302
 1  9.68111643864386 -0.89810960996100  2.49527628262826
 1  11.43171691369137 -0.19327819491949  2.80260364636464
 1  10.70883714671467 -3.02753752775278 -0.24543122612261
 1  10.22346134903490 -3.54435307830783  1.46265570557056
 1  9.12811012801280 -2.31440274827483  0.56503322432243
 1 -11.44804649064906 -0.37967046094609  2.58143844084409
 1 -10.76886972597260 -1.84154669856986  2.04886867086709
 1 -12.35952684568457 -1.69254667456746  2.72569314931493
 1 -13.21173162216222 -3.14719341524152  0.95334346534654
 1 -11.77465270027003 -3.00497708660866  0.21127402540254
 1 -13.15818367736774 -2.44465365726573 -0.90342308430843
 1  8.56167807080708 -0.15275968696870  0.69138625962596
 1 -9.94409917491749 -2.00869793369337 -0.35327912991299
 1  10.63306459845985  1.78442311231123 -1.87586964596460
 1  12.29259508850885  1.99449039193919 -1.46697230523052
 1  11.99106077607761  1.02904375927593 -2.72010469946995
 1 -11.24647904890489  2.55801136523652 -2.19603032403240
 1 -10.28255423342334  0.75520954005401 -2.40398636563656
 1 -9.65257944194419  2.08779143324332 -1.09061221722172
 1  14.73921304930493 -3.53959928702870 -0.59220094009401
 1 -15.11388608160816  1.67414471457146  1.93874497049705
 1  10.28953487248725  2.34647155515552  0.06292311731173
 1 -8.48115285128513  0.66416101720172 -0.20932155815582
 1  9.18748643564356  4.15928931093109  0.92085792679268
 1  7.49328571557156  4.53128798979898 -0.17109345534553
 1  7.38248750875087  3.95842691069107  1.54937177517752
 1 -7.74641743574357 -3.42567722562256  0.00155486648665
 1 -8.41184555555555 -2.95549555245525 -1.59842173117312
 1 -6.56971274327433 -3.06757129702970 -1.33837927192719
 1  7.01622747774778  0.69487270227023 -0.31470934593459
 1 -6.63207018301830  0.64423191829183 -0.13189831483148
 1  5.51509921492149  3.17648332033203  0.74072058105811
 1 -4.81863233423342 -2.01967964596460 -0.82680883088309
 1  4.64205739873987  0.33071781778178  0.00804873687369
 1 -4.10960236423642  0.85512488448845 -0.11127984698470
 1  2.75308093609361  3.38141003100310  1.68515175617562
 1  1.83831209220922  3.51292227422742  0.14424902690269
 1  3.70666604660466  3.82257888288829 -0.01041409940994
 1 -2.80034114911491 -2.76813910591059 -0.35405307030703
 1 -2.52578129112911 -2.35200226222622 -1.95878462046205
 1 -1.25551593659366 -2.30595814581458 -0.90019856285629
 1  2.55186654965497 -0.07972125312531 -0.35926213821382
 1 -1.85804042704270  1.25155339933993  0.01598769176918
 1  0.07211751075108  1.86832225922592  0.07781979197920
 1  0.20238202320232 -0.93965412941294 -0.74425609960996
