%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.74410993599360 -2.39136206930693 -0.24521144414441
 8 -14.85665072907291  1.81410671577158  1.20488001900190
 6  11.10323266926693 -1.46967952005201  1.10589675067507
 6 -12.30402556655666 -1.04814643254325  0.76007965196520
 6  12.66048961496150 -1.89231852795280  1.21714660666067
 6 -13.65438215721572 -0.29414743464346  0.81698451045104
 6  13.37748578757876 -1.88760108220822 -0.17904144914491
 6 -13.50198949194920  1.11774043514351  1.17789904090409
 6  10.93937326432643 -0.29595722272227  0.13576028302830
 6 -11.28553491749175 -0.28471947884788 -0.01344902090209
 6  13.20926141714171 -0.59795828092809 -0.89808256225623
 6 -12.85419785778578  1.78644165126513 -0.06458581158116
 6  11.83317918691869  0.04855523842384 -0.73322596559656
 6 -11.55673626862686  0.94514114321432 -0.36674867086709
 6  10.72412345334534 -1.00590603160316  2.56016940094009
 6  10.34199481948195 -2.80342811081108  0.70956434643464
 6 -11.77731953795380 -1.27757744964496  2.30262639363936
 6 -12.58074456945694 -2.42580380228023  0.14134539653965
 6  9.63816905790579  0.33151210421042  0.29045300530053
 6 -9.97414298629863 -0.95623836573657 -0.37605889088909
 6  11.60630651065106  1.23004817871787 -1.63209519951995
 6 -10.72959124712471  1.67763724082408 -1.49633652365237
 6  9.40234413941394  1.70243648664866  0.24725136513651
 6 -8.80107150415042 -0.46045799469947 -0.32516761876188
 6  8.03999310431043  2.38659464246425  0.30638141314131
 6 -7.60770880488049 -1.16099442734273 -0.57879404840484
 6  8.02485426942694  3.73611246624662  0.77814199819982
 6 -7.62750104710471 -2.58137771467147 -1.02294097909791
 6  6.99477944894489  1.58757769876988  0.01812932793279
 6 -6.44972766976698 -0.50479874177418 -0.51791071607161
 6  5.63385409940994  2.01200543854385  0.03129009800980
 6 -5.04885343134313 -0.98714578747875 -0.73118999699970
 6  4.46798558455846  1.31236743074307 -0.19042112711271
 6 -3.89683098009801 -0.24385660966097 -0.72767558255826
 6  3.14087157815782  1.65509990099010 -0.07669355335534
 6 -2.58772422842284 -0.70155023402340 -0.98097645264526
 6  2.91966353335334  3.12152984498450  0.32769042704270
 6 -2.37921668966897 -2.19062255425543 -1.41386261226123
 6  2.12831192019202  0.82427449144914 -0.42001268126813
 6 -1.53856581658166  0.25993388238824 -0.81394534553455
 6  0.72581941094109  1.04109692369237 -0.40947961996200
 6 -0.17808767876788  0.00370277027703 -0.85928689868987
 1  13.46091467146715 -1.41076448654865  1.94631032003200
 1  12.81098459745975 -2.91059427352735  1.71667935193519
 1 -14.35456842984298 -0.88985642754275  1.53625454645464
 1 -14.21302479747975 -0.37795566746675 -0.11266312231223
 1  12.80701170817082 -2.61058036513651 -0.91070162816282
 1 -12.83968440044004  1.24863884598460  1.88352608660866
 1  14.08360294729473  0.16368894679468 -0.72042722372237
 1  13.31069662666266 -0.80730608770877 -1.92431516251625
 1 -13.35147035603560  1.71714677477748 -0.97393013601360
 1 -12.66543251625163  2.86578159825983 -0.03565252925292
 1  11.04213690269027 -1.71006943594359  3.44490918691869
 1  9.63037136413641 -0.83594339333933  2.53829058405841
 1  11.34826856885689  0.00583171607161  2.78454184018402
 1  10.80041630463046 -3.14082885688569 -0.10191687468747
 1  10.41103010591059 -3.46794543754375  1.58821826182618
 1  9.26216353335334 -2.66374768276828  0.34010073107311
 1 -11.56631831783178 -0.28302079597960  2.69461975897590
 1 -10.87116995599560 -1.83863640754075  2.28306209020902
 1 -12.33203409640964 -2.03803122302230  2.89210979097910
 1 -13.17480792979298 -3.02407110301030  0.66783491449145
 1 -11.66203143814382 -3.03434002290229  0.30302320032003
 1 -12.83778163716372 -2.36705589748975 -0.88284102610261
 1  8.78767067006701 -0.05858026902690  0.89352647364736
 1 -10.31116588158816 -2.01147821172117 -0.25884968696870
 1  10.70901219321932  1.54061873187319 -1.87323938293829
 1  12.16677250625063  2.09052999589959 -1.38252386038604
 1  11.96970864086409  1.02910376527653 -2.59814250325032
 1 -11.52654705570557  2.45609117321732 -1.98710943194319
 1 -10.53466944494449  0.83868788788879 -2.39630559755976
 1 -9.82484666866687  2.34607726182618 -1.17509066506651
 1  14.68791791979198 -3.29183451055105  0.45769404940494
 1 -15.32655734873487  1.52637993809381  2.08371946794679
 1  10.14458037703771  2.46584349234923  0.11682850785079
 1 -8.63343807980798  0.64799940104010 -0.08167879387939
 1  9.03754144114411  4.47161054305430  1.22909875087509
 1  7.73636002300230  4.48857371837184 -0.17869421542154
 1  7.20881014101410  3.95742681068107  1.53250008800880
 1 -7.63280607460746 -3.38921357925793 -0.32671796079608
 1 -8.66418078907891 -2.52676267916792 -1.63648553755376
 1 -6.71597736973697 -3.03916845674567 -1.82211764576458
 1  7.16522237723772  0.45528874387439 -0.16712458745875
 1 -6.27112408840884  0.82079957505751 -0.04884000900090
 1  5.56698440344034  3.02543821582158  0.55693220222022
 1 -4.78436890789079 -1.95382306030603 -0.84196034603460
 1  4.66088928192819  0.24055880188019 -0.59932200020002
 1 -3.96253765776578  0.93915328732873 -0.82796151515152
 1  2.78730435843584  3.33404529452945  1.50146338733873
 1  1.97030529152915  3.43089407140714 -0.05688108610861
 1  3.68490387038704  3.76124274927493 -0.06569962796280
 1 -2.38157927292729 -3.04454674667467 -0.52260992599260
 1 -2.71258997199720 -2.59850691269127 -2.24767350935094
 1 -1.35363574857486 -2.14971252125213 -1.63627217021702
 1  2.57161852485248 -0.08242152315232 -0.66912312431243
 1 -1.81556617961796  1.18307655165517 -0.34825873287329
 1  0.28948924792479  1.82169759675968 -0.01640963096310
 1  0.37944972997300 -0.90745090909091 -1.15849752375238

