%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.56965249024902 -2.42107504060406 -0.31954887788779
 8 -14.87123218721872  1.82117742284228  1.06842637363736
 6  11.11262360836083 -1.45995854795480  1.00158631963196
 6 -12.36828199219922 -1.12627424532453  0.50223386738674
 6  12.62987655365536 -1.87891718781878  0.99521441344134
 6 -13.83660037903790 -0.36111413131313  0.80448326032603
 6  13.20258829782978 -1.97999032113211 -0.37801134613461
 6 -13.61931122412241  1.16315497659766  0.93884513551355
 6  11.00116944394439 -0.21827945494549  0.06930363736374
 6 -11.34052041604160 -0.25353636053605 -0.36057373337334
 6  13.24532502350235 -0.59355784088409 -0.85852860686069
 6 -12.80104254225422  1.78785179227923 -0.27529688268827
 6  11.90774664366437  0.07272765566557 -0.88898154115412
 6 -11.60815141014101  0.97503413251325 -0.63716571257126
 6  10.79859090009001 -0.95418085908591  2.39787317131713
 6  10.21188180818082 -2.64060182818282  0.48691208120812
 6 -11.77805961196120 -1.46056574847485  1.92321845284528
 6 -12.71871836683668 -2.42988421032103 -0.20362910091009
 6  9.64705994699470  0.39607856085609  0.15351931193119
 6 -10.04944051605161 -0.88937167906791 -0.64024530953095
 6  11.69493537353735  1.20595576947695 -1.78978096809681
 6 -10.62567085508551  1.87094657175718 -1.44373126312631
 6  9.43756766176618  1.76001224422442  0.13802044204420
 6 -8.82246364336434 -0.46805875477548 -0.30642574457446
 6  8.17461656665667  2.33574955795580  0.24644541954195
 6 -7.57583561756176 -1.14295262316232 -0.55164133313331
 6  8.06532831683168  3.87819667466747  0.36607079107911
 6 -7.58007630463046 -2.56456603350335 -0.98927761276128
 6  6.99633960496050  1.61187012801280 -0.00492297729773
 6 -6.39081177817782 -0.49025728762876 -0.26260518551855
 6  5.65250596459646  2.14128836683668  0.13334030303030
 6 -5.10201874787479 -0.86995406830683 -0.46678355635564
 6  4.54548333433343  1.28472466646665 -0.01153323832383
 6 -3.89511080808081 -0.20341256525653 -0.38019083408341
 6  3.17312480348035  1.52027641864186  0.08336245224522
 6 -2.54005946194619 -0.71768184718472 -0.39472782778278
 6  2.84731629862986  2.97438513051305  0.39470712871287
 6 -2.18721748974898 -2.19393288528853 -0.70693191919192
 6  2.25635472447245  0.62011407540754 -0.12921360136014
 6 -1.56246820682068  0.21382927192719 -0.19752370337034
 6  0.83929075807581  0.91138395239524 -0.12946161816182
 6 -0.19173904390439 -0.01940954095410 -0.35614658465847
 1  13.30310889088909 -1.19499290939094  1.45617130613061
 1  12.75752925192519 -3.07596081018102  1.39757744174417
 1 -14.24192716571657 -0.87451489338934  1.73978489948995
 1 -14.39502299729973 -0.44517238913891 -0.15135699169917
 1  12.51875288228823 -2.42447175427543 -1.17812837083708
 1 -13.01337176917692  1.27900188228823  2.00489822382238
 1  13.98012259925992  0.14486706460646 -0.21554673567357
 1  13.55740129712971 -0.39042439953995 -1.91879461046105
 1 -13.55432064106411  1.87614267436744 -1.03560630363036
 1 -12.44915088808881  2.75937095719572 -0.01652061606161
 1  10.92693538253825 -1.73812224122412  3.14245894189419
 1  9.80327865486549 -0.56013581258126  2.56723347834783
 1  11.51023476547655  0.02554368726873  2.67316070207021
 1  10.70332659565957 -3.22028680268027 -0.51906858985899
 1  10.30872987588759 -3.16841548454846  1.32926236623662
 1  9.19323664066407 -2.33095440344034  0.33540026102610
 1 -11.76144783078308 -0.56615910981098  2.70740103710371
 1 -10.59295213421342 -2.17722026592659  1.84347813181318
 1 -12.55647654065407 -2.01787920782078  2.49148972897290
 1 -13.45588603760376 -2.90167886378638  0.24304243524352
 1 -11.82058729372937 -3.10932752165216  0.14821771977198
 1 -12.88567642664266 -2.31435062696270 -1.13464620662066
 1  8.96836873987399 -0.45340975197520  0.34037115811581
 1 -10.30344510951095 -1.92682974687469 -0.97591139313931
 1  10.62726401840184  1.52033670367037 -1.85341740074007
 1  12.13904973397340  2.24793573647365 -1.24846045404540
 1  12.24188585858586  0.99279013391339 -2.81981467046705
 1 -11.13995839683968  2.56686225032503 -2.07438815981598
 1 -9.85227120512051  1.20706472557256 -1.95703167016702
 1 -10.16212039603960  2.46853950805080 -0.68658181418142
 1  14.53132226022602 -3.52793812091209 -0.25718743874387
 1 -15.26441113411341  1.45759305940594  1.71293238923892
 1  10.45143106210621  2.37651455945595  0.13353017801780
 1 -8.61438617461746  0.44719932103210  0.19317869186919
 1  9.09164685168517  4.56224960696069  0.43684952595260
 1  7.42075846284628  4.14738959996000 -0.47977432343234
 1  7.34845410541054  4.00967203520352  1.29555639363936
 1 -8.15396819081908 -3.24486914481448 -0.47739302830283
 1 -8.26579095009501 -2.56617662056206 -1.98483037203720
 1 -6.59790556255626 -3.00110465036504 -1.14055948994899
 1  7.09367522252225  0.44832804780478  0.03300542554255
 1 -6.59551652765277  0.50066756185618  0.18784365936594
 1  5.64038174317432  3.11724739673967  0.39550605960596
 1 -5.07490796179618 -2.05082276027603 -0.55911206120612
 1  4.72715590859086  0.17396214221422 -0.12795486348635
 1 -4.13888529252925  0.90460983298330 -0.08874759375938
 1  3.67669329732973  3.31622351235124  1.25872911391139
 1  1.95032329332933  3.28860984298430  0.95483008500850
 1  2.99210459045905  3.81836846184618 -0.47395045304530
 1 -2.64131524652465 -2.55676796879688  0.25643797879788
 1 -2.68099681268127 -2.84132119411941 -1.67801654365437
 1 -1.09442982798280 -2.31966951695169 -0.51745028802880
 1  2.55278664166417 -0.54682796379638 -0.27392360436044
 1 -1.88158278127813  1.30962920692069  0.11399749274927
 1  0.40304060306031  1.89102452945295  0.04419642964296
 1  0.16552833783378 -1.13755391939194 -0.46609828382838

