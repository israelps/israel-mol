%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.08427009630963  0.57282552325233  0.09538758735874
 6 -4.91419030013001 -1.89428153945395  0.51023665856586
 6 -4.90867017331733  2.89713404070407  1.10367382458246
 6 -9.42614720352035  3.11006340574057 -0.21848318131813
 6 -9.57438846644664 -1.77940811581158 -0.85893400840084
 7 -5.17356013761376  0.40966222672267  0.68302582298230
 6 -4.35538314361436 -0.72793341374137  0.74871677447745
 6 -2.98750971217122 -0.44710998309831  1.21626706790679
 6 -3.02062235143514  1.08023915641564  1.65842864926493
 6 -4.43630171687169  1.48452883328333  1.08643490469047
 6 -2.88713650465046  1.30886737403740  3.11252477857786
 6 -1.94441872277228 -0.60394440454045  0.01033035883588
 6 -0.44173242724272 -0.46489472087209  0.43836241914191
 6  0.48917829622962 -0.78979241134113 -0.70045169696970
 8  0.18430898059806 -1.12348375217522 -1.79528880918092
 8  1.73057008200820 -0.53217812461246 -0.36026024612461
 7 -7.10506811531153  2.66749815711571  0.25850100690069
 6 -6.08906603760376  3.44790574447445  0.82391037503750
 6 -6.49048703840384  4.77914854525453  0.83468123262326
 6 -7.76724732013201  4.86979686638664  0.55591249824982
 6 -8.14440499369937  3.47331762306231  0.10913125232523
 6 -5.46972275347535  5.87170826212621  1.27618414361436
 6 -8.61058027042704  5.99734480248025  0.40711073297330
 6 -8.18522772057206  7.20694677897790  0.02301803950395
 7 -9.14858989468947  0.70433691199120 -0.50283198849885
 6 -9.83106476547655  1.80461114371437 -0.59947507170717
 6 -11.24421916481648  1.53557454785479 -1.02270702030203
 6 -11.39113763446345  0.14286816411641 -1.02780204640464
 6 -9.98620850455045 -0.40492898099810 -0.80632993589359
 6 -12.36448469056906  2.36343862476248 -1.16778730963096
 6 -12.43531357705771 -0.76432749494949 -1.64525970317032
 6 -12.22763909590959 -1.17997188238824 -3.19827793319332
 7 -7.27917416951695 -1.44418377997800 -0.06690980968097
 6 -8.33358858115812 -2.37283322282228 -0.59008681458146
 6 -7.86307397489749 -3.63527771067107 -0.48596702570257
 6 -6.56207172917292 -3.49077339283928 -0.10656314841484
 6 -6.23454823302330 -2.17314346884688  0.10833245464546
 6 -8.61311165586559 -4.89256207510751 -0.82370191719172
 6 -5.41154769246925 -4.41017700300030  0.11105960586059
 8 -5.25717707950795 -5.57436008960896  0.23467950275027
 6 -4.13670708070807 -3.34218715281528  0.50154104610461
 6 -3.48965332953295 -3.62472855745575  1.85824700440044
 8 -3.75431908650865 -3.18439167196720  2.92266598189819
 8 -2.71490283818382 -4.66562471497150  1.72126021402140
 6 -2.11238387688769 -5.06947741704170  2.90984232123212
 6  2.73551732833283 -0.78587784548455 -1.32549792469247
 6  4.05251857425743 -0.53143699309931 -0.62652518121812
 6  5.07169077647765  0.32567589208921 -1.10310021022102
 6  5.03990140674067  1.18621315761576 -2.33687077817782
 6  6.40906736433643  0.38150695759576 -0.23828051425143
 6  7.71503924282428  0.03298141624162 -1.09544921362136
 6  8.97093617601760 -0.01797153065307 -0.18454104830483
 6  10.18197909090909 -0.40438753705371 -0.82087848224822
 6  10.27416460266027 -1.93602293719372 -1.36443810531053
 6  11.49920103720372 -0.11574246484648 -0.01796159745975
 6  12.84019118811881 -0.38979549544954 -0.65349588938894
 6  14.05124081188119 -0.06543330653065  0.28177539053905
 6  15.34773011701170 -0.06183879557956 -0.41550460076008
 6  15.76201030323032 -1.44840762656266 -0.79963724352435
 6  16.35395864986499  0.42370675677568  0.61036022072207
 6  17.76824252855286  0.53549167496750 -0.07015529542954
 6  18.91686708620862  1.21829367616762  0.74613697539754
 6  20.32689036883689  1.24166991159116  0.28770837443744
 6  20.40992122102210  2.07611325932593 -1.02442826422642
 6  21.41158903300330  1.63573794319432  1.33034973657366
 1 -3.82840309880988  3.43567194889489  1.65446996799680
 1 -9.98783253495350  3.93957154105411 -0.37906220882088
 1 -10.54895415721572 -2.48140819551955 -1.06893044054405
 1 -2.66894558525853 -0.93719338303830  2.05677291589159
 1 -2.36586622462246  1.62379086768677  1.07814218071807
 1 -1.89783350665066  0.91311680068007  3.57965817921792
 1 -3.06587137333733  2.28557801440144  3.31751631913191
 1 -3.71891287248725  0.84850921862186  3.67449133363336
 1 -2.23382590949095 -1.56334225462546 -0.28806379237924
 1 -2.27825202740274  0.05667775907591 -0.91802690429043
 1 -0.32823991799180  0.45416333983398  0.76569882178218
 1 -0.31102705640564 -1.24675765116512  1.06816969286929
 1 -4.68409057675768  6.31829700480048  0.49884166636664
 1 -6.10096476677668  6.80964076287629  1.74100879007901
 1 -4.94339756855685  5.64912008340834  2.20575425412541
 1 -9.68127562646265  5.79763269936994  0.50597844234423
 1 -8.78895953635364  8.03009159865987  0.07520811411141
 1 -7.17193222982298  7.36777734693469 -0.00635510611061
 1 -12.48658407120712  2.94085139043904 -2.15487178557856
 1 -13.44221943544354  1.95103074117412 -1.15711923562356
 1 -12.37248420982098  2.97731081648165 -0.25668716671667
 1 -12.55836836493649 -1.73382578077808 -1.18335854375437
 1 -13.26733273687369 -0.22534634763476 -1.56871422842284
 1 -13.18524899109911 -1.61652289148915 -3.41057405510551
 1 -12.17781795579558 -0.11347007290729 -3.86659423442344
 1 -11.20785413301330 -1.66686963096310 -3.40000911641164
 1 -8.56169706560656 -4.99558240654065 -1.89581716311631
 1 -8.07966166716672 -5.79354946314631 -0.53095732383238
 1 -9.64833699949995 -4.90535732273227 -0.43230148634863
 1 -3.37849798179818 -3.33465505000500 -0.43945059805981
 1 -1.51794288428843 -4.41620999829983  3.57630431743174
 1 -2.85067025442544 -5.55404604700470  3.53054027612761
 1 -1.56671809830983 -6.01969614671467  2.79769647254726
 1  2.54361903300330 -1.79353904380438 -1.54974905120512
 1  2.75142684288429 -0.08985606720672 -2.01884390419042
 1  4.27003622792279 -1.10073808000800  0.02473484968497
 1  3.97593853015302  1.17541863816382 -2.86825016731673
 1  5.40966426482648  2.10917530773077 -2.23900825542554
 1  5.76537185998600  0.80591092129213 -3.02005330463046
 1  6.40042306560656  1.45369159685969  0.23532102980298
 1  6.59620296829683 -0.41379462836284  0.57857886498650
 1  7.60647438953895 -0.88574964666467 -1.51766589528953
 1  7.70048157915792  0.65999287578758 -1.96620676757676
 1  9.18161425862586  1.06841945844585  0.21915587808781
 1  8.67076489928993 -0.43286164156416  0.77941255985599
 1  10.21799351085109  0.10945571187119 -1.97978180878088
 1  9.48219471587159 -2.25763280758076 -1.88717367856786
 1  11.23178626332633 -2.06486299889989 -2.06859304530453
 1  10.24089156275628 -2.60828245084508 -0.69285137583758
 1  11.34916967916792  0.91374578207821  0.38028999239924
 1  11.46346675637564 -0.86260859895990  0.92856032903290
 1  12.66038177387739 -1.41552841424142 -0.86806514141414
 1  13.00714962096210  0.06388586758676 -1.60167853165317
 1  13.88651015421542  1.02095535103510  0.69302596309631
 1  14.18415450575058 -0.76079851715172  1.27016218591859
 1  15.48684107620762  0.48187804820482 -1.48471813131313
 1  15.72346434743474 -1.95729245514551  0.10645304770477
 1  14.86953448524853 -1.82821101470147 -1.26496421682168
 1  16.63516157475748 -1.51870579917992 -1.33476558535854
 1  16.05397060676068  1.40850992369237  0.88600202120212
 1  16.53995569756976 -0.00502689838984  1.60758369006901
 1  18.11360055195520 -0.36656362016202 -0.44974098169817
 1  17.52778285948595  1.04645590409041 -1.18536202010201
 1  18.60460914371437  2.17120902050205  1.23597869876988
 1  19.07875415281528  0.64730834213421  1.74396074767477
 1  20.69585965266526  0.28392482828283  0.14992274267427
 1  20.14050088338834  3.05907489238924 -0.51052132163216
 1  21.46021213511351  1.88464434233423 -1.61197245124512
 1  19.59163999719972  1.93355475777578 -1.66458688198820
 1  21.20844085938594  1.18488779257926  2.29870931253125
 1  22.39612425292529  1.37826635783578  0.83582784898490
 1  21.25771830443044  2.76120979717972  1.40916684788479
