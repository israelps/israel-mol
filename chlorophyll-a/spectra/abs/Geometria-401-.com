%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.11409307860786  0.58954719541954  0.01832988158816
 6 -4.81338021912191 -1.94735684698470  0.40488612351235
 6 -4.73747305360536  2.77539186648665  1.14640809800980
 6 -9.36132072087209  3.12609500890089 -0.33322465546555
 6 -9.42610363796380 -1.75542571757176 -0.73812192719272
 7 -5.01956473807381  0.39825108560856  0.62631015141514
 6 -4.39442704800480 -0.71698231863186  0.79005090789079
 6 -2.93942490369037 -0.46349162126213  1.28260370157016
 6 -3.03941423062306  0.96943807630763  1.71724453085309
 6 -4.32225031173117  1.48431881228123  1.15301156235624
 6 -2.91863965496550  1.06827331463146  3.23510703680368
 6 -1.86705098599860 -0.66151016111611  0.07017634343434
 6 -0.41843009700970 -0.39217744914491  0.47936651955196
 6  0.48136751515152 -0.65004843694369 -0.56361801360136
 8  0.17360791049105 -1.00705210901090 -1.73883316361636
 8  1.74236126112611 -0.40876578337834 -0.29284350445045
 7 -7.06451405990599  2.61123253055306  0.34682983978398
 6 -6.01774890589059  3.27248820272027  0.87831581558156
 6 -6.44873286298630  4.73938456885689  0.90718848334834
 6 -7.68419901530153  4.87318720542054  0.42449935693569
 6 -8.13910446364636  3.47724801610161  0.07284762396240
 6 -5.60111589278928  5.74588567986799  1.56377290249025
 6 -8.65756496889689  6.02783785178518  0.26507652955296
 6 -8.26618581638164  7.23345943024302  0.04934067176718
 7 -9.07253228892889  0.68812529082908 -0.58450015531553
 6 -9.87383904290429  1.83959464206421 -0.69724484868487
 6 -11.20891563446345  1.52067305770577 -1.14935968556856
 6 -11.14330285098510  0.11585546284628 -1.30000926712671
 6 -9.80001988568857 -0.37465595369537 -0.88223752665267
 6 -12.23672191429143  2.49004128502850 -1.50895142604260
 6 -12.36447649334933 -0.68302936513651 -1.76727190439044
 6 -12.32601893389339 -0.84043792899290 -3.31267937333733
 7 -7.09517576967697 -1.38017737933793 -0.29012213091309
 6 -8.23159838213821 -2.17889382888289 -0.51676948284828
 6 -7.84270193769377 -3.58207239013901 -0.46851528052805
 6 -6.50808633063306 -3.54180849634964 -0.10764325642564
 6 -6.09494427262726 -2.20309646414641  0.01856347774777
 6 -8.70828117281728 -4.78228104700470 -0.70604015101510
 6 -5.38419495719572 -4.36344232953295  0.10778927882788
 8 -5.21876323812381 -5.59432208580858  0.16829286408641
 6 -4.16741015101510 -3.37446038013801  0.57171806380638
 6 -3.63031739593959 -3.68519460406041  1.92527370707071
 8 -3.72945660026003 -3.17232046484648  3.04356807210721
 8 -2.78990033793379 -4.80717887038704  1.74042213021302
 6 -2.25403804230423 -5.32361283058306  3.06215755275528
 6  2.84452822942294 -0.66061531923192 -1.22312768766877
 6  4.01180450285029 -0.40761461086109 -0.44659718841884
 6  5.09876348374837  0.35468879337934 -0.74481438163816
 6  5.15532294889489  1.20440497679768 -2.21121821292129
 6  6.51967842544254  0.40927973487349 -0.06891357755776
 6  7.59427716661666 -0.23977585948595 -0.85875554425443
 6  8.86374545694570 -0.08499823332333 -0.11612420662066
 6  10.16744763776378 -0.60174727302730 -0.83289968436844
 6  9.97972515871587 -2.03086242114211 -1.12796445794579
 6  11.35112622972297 -0.28005889648965  0.06683688238824
 6  12.67265443444344 -0.53185970187019 -0.71444198399840
 6  13.93976966476648 -0.13846060926093  0.22490970397040
 6  15.26610195419542 -0.31971458315832 -0.57429047934793
 6  15.65222932513251 -1.66214900070007 -0.91620890069007
 6  16.38545179917991  0.36401078717872  0.26433561826183
 6  17.81143684798480  0.58921704750475 -0.31565984588459
 6  18.89737513701370  1.23619546634663  0.67502986468647
 6  20.26795447524752  1.46935267986799  0.17508711231123
 6  20.31463169206921  2.26024167216722 -1.10727654905491
 6  21.08655652975298  2.22184655405541  1.26692339393939
 1 -4.08693895239524  3.54774315601560  1.39958447944794
 1 -9.98320207190719  4.09733731763176 -0.39370367296730
 1 -10.09777903970397 -2.38313836853685 -1.15861940944094
 1 -2.63843253395340 -1.23082274597460  2.00323756235624
 1 -2.42855249324932  1.82119060766077  1.10393475997600
 1 -1.91939566286629  0.78842433143314  3.53818403180318
 1 -3.22208699489949  2.16684614121412  3.66741130863086
 1 -3.61456243744374  0.25928029572957  3.77011089558956
 1 -1.93675620252025 -1.66901282168217 -0.47707269326933
 1 -2.20299450165017  0.04582667396740 -0.73441854345435
 1 -0.33708080208021  0.53959188268827  1.05022727462746
 1 -0.06196214991499 -1.13877685308531  1.07446032193219
 1 -4.68827099479948  6.21905708080808  1.05706748894889
 1 -6.13381805210521  6.69785958475848  1.86094078327833
 1 -5.11478470727073  5.38790396179618  2.50722440114011
 1 -9.66383388228823  5.96279921602160  0.68715656015602
 1 -9.22376301670167  8.03951254075407  0.13053364666467
 1 -7.27365240184018  7.64895546474648 -0.20138460906091
 1 -12.15327073987399  2.98990629592959 -2.49454575297530
 1 -13.25657087058706  1.99947558565857 -1.30006353005300
 1 -12.25307226862686  3.45197828322832 -0.74061555955595
 1 -12.35258778687869 -1.60538293649365 -1.22069227712771
 1 -13.23419942354236 -0.12810662366237 -1.23803116011601
 1 -13.01237170337034 -1.50833207240724 -3.58301129882988
 1 -12.61706188018802  0.33991526562656 -3.77140471547155
 1 -11.26618996659666 -1.29920286428643 -3.68384750025003
 1 -9.46627752365237 -4.64672752105210 -1.66613419481948
 1 -8.13677737873788 -5.79541965016502 -0.87486171427143
 1 -9.31377354315431 -4.78086487348735  0.35649739353935
 1 -3.29520965296530 -3.57053863836384 -0.15047170017002
 1 -1.33741483148315 -4.70116849414941  3.42479916691669
 1 -3.10025521292129 -5.32578322072207  3.86699392149215
 1 -1.92285371187119 -6.24643882098210  2.75718242114211
 1  2.67612228332833 -1.78779846974697 -1.47163123942394
 1  2.82953465366537  0.01415433383338 -2.21863388318832
 1  4.08442766706671 -0.93409141534153  0.58775115131513
 1  4.16920785708571  1.24425552185219 -2.75099844214421
 1  5.24263756215622  2.14393878407841 -1.67815216981698
 1  5.96257157995800  0.81502183238324 -2.97005830513051
 1  6.74608763206321  1.39548577627763  0.12471996969697
 1  6.38654200220022 -0.03345659455946  1.13206421352135
 1  7.26261000310031 -1.41711278297830 -1.02892702140214
 1  7.65486701770177  0.15293216971697 -1.85987613451345
 1  9.06352244944494  1.11288390489049  0.12796675917592
 1  8.93665148794880 -0.57415577097710  0.87210182878288
 1  10.21007271877188 -0.05569080278028 -1.72399623022302
 1  9.25460195659566 -2.07587463176318 -1.90613557475748
 1  10.96467955265527 -2.29742625522552 -1.50211639763976
 1  9.65329280288029 -2.73181480408041 -0.40586267696770
 1  11.53226798899890  0.79384379187919  0.40943290669067
 1  11.45562597229723 -0.98981131923192  0.95258273127313
 1  12.79537527322732 -1.53249011041104 -1.15792412731273
 1  12.77266617261726  0.02865234423442 -1.70031839563956
 1  13.83094459765977  1.03601685718572  0.46471313181318
 1  14.02081817211721 -0.59106154345435  1.17496266596660
 1  15.13985637773777  0.34827468786879 -1.53125278477848
 1  15.59595159615962 -2.18991571747175  0.03782618501850
 1  15.00796832863286 -2.02293048664866 -1.66391411181118
 1  16.77034509310931 -1.78917284588459 -1.23679578837884
 1  16.15843105280528  1.37341641434143  0.75751917291729
 1  16.35490719271927 -0.25343173887389  1.13313624532453
 1  18.30992018391839 -0.40891785558556 -0.54715072267227
 1  17.65228530973097  1.01657291579158 -1.28954243814381
 1  18.47809649244924  2.11819371897190  0.95623072397240
 1  18.60778705610561  0.85897950925092  1.59515586718672
 1  20.73778384508451  0.48936537233723 -0.11003325292529
 1  20.05342217551755  3.36405539043904 -1.21454172367237
 1  21.43063917781778  2.45881175907591 -1.57079833383338
 1  19.66568740194019  2.19745114741474 -2.06284670797080
 1  21.15952596789679  1.50026933073307  2.17586702830283
 1  22.18018265876588  2.32915144634463  0.97987225342534
 1  20.63174570717072  3.30750442664266  1.42745867706771
