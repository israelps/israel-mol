%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.21203554615462  0.46045664616462 -0.62256837573757
 6 -12.13627594169417 -0.15497053865387  0.98694787368737
 6  13.45414482718272 -0.46242590259026 -0.54561056005601
 6 -13.11052755265526  1.14288868036804  1.39941065546555
 6  13.11714402860286 -1.93530920332033 -0.38815057385739
 6 -13.51529612571257  1.93798231033103  0.23712407950795
 6  11.04060585448545 -0.02164790029003  0.35436297409741
 6 -11.10819848764876  0.37674755705571  0.05654802000200
 6  12.38035247264726 -2.08866116011601  0.87804178047805
 6 -12.20980086268627  2.52150245844584 -0.44823315921592
 6  11.23415312331233 -1.18485053955396  1.08102467086709
 6 -11.01208600280028  1.52598822062206 -0.71156002970297
 6  11.54134472217222  0.48575970107011 -2.05006348494849
 6  12.63640705410541  1.93593764886489 -0.18287980698070
 6 -12.96262385318532 -1.24840195889589  0.32241607150715
 6 -11.42492136013601 -0.61045421902190  2.26369451765177
 6  9.90381844444445  0.80540665426543  0.32614461496150
 6 -9.90730053695370 -0.60741328342834 -0.19668375617562
 6  10.15517969426943 -1.66999681138114  2.00492312721272
 6 -10.09181215141514  2.07170890999100 -1.65344680958096
 6  8.59195543524353  0.48734869106911  0.23501170737074
 6 -8.62752571097110 -0.33797366266627 -0.22976929982998
 6  7.34143271147115  1.34011281158116  0.41002361496150
 6 -7.48492738663866 -1.30956943204320 -0.37076747364736
 6  7.67793084278428  2.83453609080908  0.61628406540654
 6 -7.69381656985699 -2.70612062316232 -0.88580585818582
 6  6.14040794229423  0.77033142214221  0.27517967696770
 6 -6.18800741064106 -0.78796961956196 -0.30703281498150
 6  4.92621327202720  1.49202153405341  0.25413507250725
 6 -4.97236684848485 -1.59077505530553 -0.46769815141514
 6  3.70233894549455  0.78114567976798  0.02646459575958
 6 -3.81576696189619 -0.96872750545055 -0.44313675137514
 6  2.39728302970297  1.38010871857186  0.08297278517852
 6 -2.56486548594859 -1.69240429912991 -0.44506778687869
 6  2.27421179277928  2.81398076457646  0.32415678897890
 6 -2.54538508390839 -3.19671319781978 -0.88227957805781
 6  1.24364591309131  0.58475981758176 -0.06547163016302
 6 -1.41202937603760 -1.06993556555656 -0.43318202330233
 6  1.10269464166417 -0.80620556775678 -0.35383290299030
 6 -0.06026548694869 -1.58474471427143 -0.52336609260926
 1  14.04837494329433 -0.21405897639764  0.36401444434443
 1  13.93860087388739 -0.38417679337934 -1.49371290969097
 1 -12.61797816281628  1.96635902610261  1.95674923972397
 1 -14.04389524712471  0.80238973127313  1.84178061616162
 1  14.01376199819982 -2.56160697839784 -0.32940638643864
 1  12.40169605130513 -2.12251615161516 -1.19428555185519
 1 -14.19497288548855  2.84220758075808  0.45422646024602
 1 -13.89797458125813  1.48434810901090 -0.57570159225923
 1  13.08005996979698 -1.82578508510851  1.63405528752875
 1  12.09414686918692 -3.19668336043604  1.08372522812281
 1 -11.88403819591959  3.31130885158516  0.27936445344534
 1 -12.46390260416042  3.10821432923292 -1.30703460466047
 1  11.45452882338234 -0.76509958725873 -2.38696682938294
 1  12.22737961866187  0.83462812411241 -2.90187676167617
 1  10.51493906520652  0.68788189988999 -2.34946566606661
 1  13.00009096319632  1.77714461636164  0.82612995349535
 1  11.80122852975297  2.69925983688369 -0.27381153815382
 1  13.45093694999500  2.33809407930793 -0.82374464556456
 1 -13.50739997069707 -0.87859186818682 -0.53942004270427
 1 -13.72976514911491 -1.67736354055405  0.96038325902590
 1 -12.22681028422842 -2.14402280718072  0.04572869036904
 1 -10.89895238613861  0.31919628022802  2.78107776687669
 1 -10.49410593599360 -1.35992699339934  1.97225124132413
 1 -12.18373243724372 -1.09021348924893  2.93947247534753
 1  10.01563497009701  1.87506236633663  0.43806971487149
 1 -10.26818126282628 -1.58290340034003 -0.17085346334633
 1  9.51344542204220 -1.04282187688769  2.41297505510551
 1  10.88535935003500 -1.95757195509551  3.02929435943594
 1  9.59351141834184 -2.71009085908591  1.65755537713771
 1 -9.30790782608261  1.15132744534453 -1.79163166006601
 1 -9.56406121102110  2.81537505950595 -1.16593663986399
 1 -10.40391065606561  2.51093609900990 -2.57744771807181
 1  8.14784037483748 -0.63304408460846  0.11372442204220
 1 -8.34513790899090  0.66401059515952  0.02438878637864
 1  8.32598583068307  2.80141517741774  1.52013139563956
 1  6.66127800850085  3.35606331053105  0.79958253795380
 1  8.10072431013101  3.34726338833883 -0.35044826772677
 1 -8.26408736093609 -3.03097015611561 -1.66561325492549
 1 -8.33936492479248 -3.16455964326433  0.01791793109311
 1 -6.85964051665167 -3.51581423272327 -0.93132201740174
 1  6.08286915141514 -0.27332255905591  0.03467145044504
 1 -6.06132811741174  0.23518545704570 -0.25542581938194
 1  4.83417677497750  2.59303774787479  0.37014992179218
 1 -5.06008610891089 -2.55048856525653 -0.77802994409441
 1  4.04689495619562 -0.32554712461246 -0.18266862846285
 1 -3.86649428062806  0.26312264216422 -0.09872173887389
 1  2.82879357875788  3.15523591969197  1.25945460076008
 1  1.24046124692469  3.15093582538254  0.32134186168617
 1  2.84678173697370  3.40364083758376 -0.36858082768277
 1 -3.05679754935494 -3.19657801370137 -1.89631464226423
 1 -3.14389599539954 -3.69892188508851 -0.16773212181218
 1 -1.65685665696570 -3.51125145954595 -0.90553277967797
 1  0.22998539933993  1.10980689588959 -0.21787114191419
 1 -1.64575566416642 -0.13738575137514 -0.38704643074307
 1  2.03479202370237 -1.42745179487949 -0.49760932513251
 1  0.21143165396540 -2.72354739703970 -0.52547340824082
