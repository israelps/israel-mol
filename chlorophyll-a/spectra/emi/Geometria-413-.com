%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.23937451045104  0.61064981308131  0.18431611901190
 6 -4.84871948994899 -1.92021319971997  0.53906043874387
 6 -4.76995692459246  2.80327877517752  1.13103946884688
 6 -9.39673440894089  3.07206270177018 -0.39302216191619
 6 -9.52637295099510 -1.76242175317532 -0.80855728482848
 7 -5.17284070867087  0.45910572867287  0.69583000130013
 6 -4.38400810691069 -0.69482930493049  0.79051707490749
 6 -2.90719972537254 -0.38174760046005  1.14302465666567
 6 -2.99937337573757  1.07372004030403  1.71840257095710
 6 -4.36311330623062  1.48995974477448  1.30341737163716
 6 -2.79133421552155  1.22284457255726  3.24749615851585
 6 -1.90908436943694 -0.46914217561756  0.00412437073707
 6 -0.43464088668867 -0.40388473567357  0.52073620292029
 6  0.51138227542754 -0.66886039893989 -0.67312269276928
 8  0.18075931603160 -0.93950935853585 -1.77764409610961
 8  1.78580039053905 -0.45135253165317 -0.24218100700070
 7 -7.09776022392239  2.69497508730873  0.28302699819982
 6 -6.14086336533653  3.35435641144114  0.79389292289229
 6 -6.40988824192419  4.77563185258526  0.61516220342034
 6 -7.66648935593559  4.86072670417042  0.30154854615462
 6 -8.16649092069207  3.49819901520152  0.10856340264026
 6 -5.43038099479948  5.89837230313031  0.97168192869287
 6 -8.61772957055705  5.97763879757976  0.21970895629563
 6 -8.29412330363036  7.21622774137414  0.74352060186019
 7 -9.18824109670967  0.62648550965097 -0.45086912061206
 6 -9.88558481818182  1.79860981408141 -0.60147647174717
 6 -11.20324942154215  1.46173451255126 -1.06556827632763
 6 -11.24172657655765  0.11018638273827 -1.17105581958196
 6 -10.01912759345934 -0.40890286458646 -0.77871288738874
 6 -12.32532135583558  2.50636120712071 -1.35391216601660
 6 -12.35686023232323 -0.77680509060906 -1.65044585308531
 6 -12.26454394279428 -1.24168657985799 -3.11658677727773
 7 -7.23860332863286 -1.41645125872587 -0.11656633363336
 6 -8.25760600040004 -2.30188536063606 -0.44898985418542
 6 -7.73523966956696 -3.65550381788179 -0.52347962526253
 6 -6.41752563666367 -3.53606794379438 -0.05837756965697
 6 -6.13618621502150 -2.16574485578558  0.12077488168817
 6 -8.61736920432043 -4.92436527892789 -0.78545702410241
 6 -5.25467993829383 -4.33080696419642  0.06680955355536
 8 -5.08189702760276 -5.53951843524352 -0.01203417271727
 6 -4.11778535793579 -3.21393718351835  0.47818768406841
 6 -3.55087571847185 -3.70190541184118  1.80670104300430
 8 -3.76767836843684 -3.15052178837884  2.84772745384538
 8 -2.67645883958396 -4.70707542994299  1.76034461536154
 6 -2.10490107800780 -5.24398862796280  2.95367030253025
 6  2.86782929462946 -0.63930172477248 -1.20169136953695
 6  4.20595268426843 -0.39784796109611 -0.69456960596060
 6  5.12366585098510  0.49998626402640 -1.08864863756376
 6  5.08034645764576  1.26042869216922 -2.31601576687669
 6  6.47152148494849  0.56358820902090 -0.31634812001200
 6  7.61367890579058 -0.10223056995700 -1.04690164066407
 6  8.84860673327333 -0.17027215761576 -0.13858567136714
 6  10.14290491499150 -0.63692076377638 -0.84782575307531
 6  9.99656635683568 -2.09396033213321 -1.25336880188019
 6  11.40333321022102 -0.43489727052705  0.07584845344534
 6  12.71854676237624 -0.56226027712771 -0.77264728762876
 6  13.91192066046605 -0.16858806160616  0.16391345884588
 6  15.25164128902890 -0.34812854195420 -0.39319755955596
 6  15.69079074797480 -1.76544417821782 -0.57736735443544
 6  16.35983008890889  0.40448480848085  0.46567107430743
 6  17.80824541394139  0.49865126352635 -0.14060987558756
 6  18.71500186968697  1.33138135513551  0.72494292729273
 6  20.20295896509651  1.35661599509951  0.29606436963696
 6  20.42640399419942  2.08633693089309 -1.09532052475248
 6  21.11227215801580  2.19898283458346  1.29102446584658
 1 -4.22268375287529  3.70100562196220  1.40080466736674
 1 -10.07526791949195  3.81094192919292 -0.44724011551155
 1 -10.08453174257426 -2.63086242704270 -1.02334898709871
 1 -2.64381083798380 -0.96338465236524  1.99909060026003
 1 -2.16324993019302  1.68695227782778  1.17181783218322
 1 -1.77900235773577  0.84103455635564  3.43483719721972
 1 -2.84796985698570  2.22503656115612  3.74021618701870
 1 -3.39641308400840  0.48947363136314  3.72046445924592
 1 -1.94371685658566 -1.43300326072607 -0.49770367956796
 1 -2.20554222672267  0.19008625902590 -0.80052009160916
 1  0.00798728132813  0.65558017191719  0.94096449554956
 1 -0.07591539353935 -1.01768628382838  1.26042999819982
 1 -5.83590236563656  6.70484912901290  0.38890459965997
 1 -5.72991998139814  6.31011437453745  2.07520381748175
 1 -4.37131108710871  5.75459662606261  0.74860803640364
 1 -9.52561461396140  5.97224337243724 -0.43426365456546
 1 -8.97153836973697  8.04352509140914  0.52561218301830
 1 -7.47044651045104  7.51679807930793  1.49147753325332
 1 -11.86560066516652  3.04806513251325 -2.27893089778978
 1 -13.18113778297830  1.84646853805380 -1.89264045554555
 1 -12.78130986208621  3.22736139083908 -0.51651289528953
 1 -12.38542332073207 -1.71901134623462 -1.06207116201620
 1 -13.16696541544154 -0.21677841464146 -1.55543107060706
 1 -13.24029038163816 -1.54304899109911 -3.52591247574757
 1 -12.24333789798980 -0.28649318691869 -3.56934042974297
 1 -11.24547082638264 -1.97300216731673 -3.13747236723672
 1 -8.85271487448745 -5.01598234113411 -1.79044230833083
 1 -8.16220558535854 -5.83237324152415 -0.70440005300530
 1 -9.56093597849785 -5.03316833813381 -0.15620744334433
 1 -3.45477617351735 -3.17641089178918 -0.37625289678968
 1 -1.68396656315632 -4.40472691239124  3.55624854015402
 1 -2.80323993259326 -5.63964558215822  3.70909374827483
 1 -1.31405951745175 -5.90804007720772  2.64678863176318
 1  2.73982328642864 -1.59803163906391 -1.77401136613661
 1  2.44342181978198  0.11665594519452 -2.04150730293029
 1  4.27814872047205 -1.02500471567157  0.38781199719972
 1  3.98694765826583  1.50983969436944 -2.64274264396440
 1  5.55353076477648  2.13317357625763 -2.26622309050905
 1  5.63920122772277  0.54699580708071 -3.13925265626563
 1  6.79915197809781  1.63042704270427 -0.05164252145215
 1  6.31529564896490  0.06538850145015  0.68847856455646
 1  7.35066245094509 -1.22388162336234 -1.32867419101910
 1  7.74725716161616  0.56854006210621 -2.02106503010301
 1  8.91009306090609  0.66222410741074  0.33333096529653
 1  8.58636712541254 -0.73824933113311  0.85796366006601
 1  10.20661821322132 -0.09886734903490 -1.74725961546155
 1  9.15840082558256 -2.15739371587159 -1.84139006380638
 1  10.85513806950695 -2.51351813571357 -1.75367961186119
 1  9.92030491649165 -2.73687562956296 -0.39254869456946
 1  11.40671835273527  0.49260149034904  0.56034752225223
 1  11.23261631503150 -1.04946090739074  1.08769939153915
 1  12.86918023692369 -1.63069123032303 -0.93861152875288
 1  12.69827357985798  0.15857654865487 -1.57801116241624
 1  13.61976341304131  0.80868342434243  0.48881622462246
 1  13.80624337743774 -0.74523412811281  1.10374689118912
 1  15.35663895239524  0.28283776877688 -1.39865422342234
 1  15.22781022392239 -2.34862515461546  0.31916046214621
 1  15.16418946964697 -2.25235761136114 -1.40337775287529
 1  16.77200683008301 -1.91048657355736 -1.09935140464046
 1  16.06426162686268  1.38700653435344  0.86253279757976
 1  16.56840128732873 -0.08551772687269  1.45172793399340
 1  18.16274721342134 -0.60259680708071 -0.29044238463846
 1  17.75614267876788  1.10843816271627 -1.04573814961496
 1  18.49423021562156  2.50485464316432  0.68463646894689
 1  18.70803796409641  1.06122030303030  1.86161616191619
 1  20.60519543224322  0.42575872407241  0.29587665166517
 1  19.96248035463546  3.06667022892289 -1.22865645904590
 1  21.41691594369437  2.15935258805881 -1.44536589988999
 1  19.91414531893190  1.22884469526953 -1.79743671267127
 1  21.12333830903090  1.72309041814181  2.34981459865987
 1  22.11180288658866  2.18257948764876  0.99414438073807
 1  20.72317204710471  3.14536461976198  1.58508894939494

