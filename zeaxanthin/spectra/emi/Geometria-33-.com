%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.83222874787479 -2.05915884898490 -0.29112603560356
 8 -14.79254431843184  1.93288859395940  1.09187871887189
 6  11.29948229422942 -1.39981253335334  1.04756091709171
 6 -12.43038820282028 -0.95436705460546  0.55315895989599
 6  12.89780334633463 -1.68567786388639  1.08550344234423
 6 -13.71810852985299 -0.23753177307731  0.64523733573357
 6  13.49995803480348 -1.74731705380538 -0.30397394239424
 6 -13.53602289528953  1.23119178027803  0.97570882188219
 6  11.00896022302230 -0.28421604860486  0.01284799179918
 6 -11.32112847684768 -0.20431143804380 -0.30203787978798
 6  13.32070256125612 -0.43682216731673 -1.07875062906291
 6 -12.78677111511151  1.78906191329133 -0.16249560256026
 6  11.89899576857686  0.11027141004100 -0.98017066006601
 6 -11.56880747574757  0.99172580168017 -0.59756175217522
 6  10.77639868086809 -1.14992043304330  2.47109049304931
 6  10.56452707270727 -2.65612338033803  0.57206059605961
 6 -11.91235304130413 -1.21731142304230  1.96873300430043
 6 -12.74484097909791 -2.31716293819382 -0.09172791079108
 6  9.71499674067407  0.27174612761276  0.15442940294029
 6 -10.09558513051305 -0.93892663456346 -0.59840112511251
 6  11.59744562456246  1.15667084098410 -1.98932092209221
 6 -10.63288157615762  1.88611808890889 -1.38860575057506
 6  9.28712261726173  1.63131937493749  0.21893853385339
 6 -8.80939233623362 -0.44864681358136 -0.36479158115812
 6  8.01727083208321  2.20353633663366  0.18490926592659
 6 -7.57963599759976 -1.26132446034603 -0.70504667366737
 6  7.90734251825183  3.67090594559456  0.41980616461646
 6 -7.66204450145014 -2.66345592249225 -1.05416410141014
 6  6.85912588358836  1.44402334333433  0.11570908590859
 6 -6.33480617761776 -0.62404066596660 -0.55220414541454
 6  5.61529224322432  1.93156739473947  0.11321829082908
 6 -5.04182272827283 -1.05843291619162 -0.49638651665167
 6  4.42966175217522  1.14350054405441  0.07074498949895
 6 -3.98837013401340 -0.26859908390839 -0.32948576357636
 6  3.13544103510351  1.58807319831983  0.16738085408541
 6 -2.65037049304930 -0.84164424342434 -0.45121347634763
 6  2.78737030403040  3.03993168516852  0.44040169816982
 6 -2.28603737173717 -2.24437792979298 -0.82286351235124
 6  2.12371146014601  0.78327039103910 -0.11152183218322
 6 -1.62949490949095  0.06035392439244 -0.17499145014501
 6  0.69710653965397  0.91667448144814 -0.01025969796980
 6 -0.17826769676968 -0.13557115711571 -0.28503947394739
 1  13.51730031003100 -0.96711012111211  1.58221391039104
 1  13.01405490449045 -2.70985419951995  1.63656134013401
 1 -14.26744971797180 -0.62382982488249  1.46635755675568
 1 -14.39690318531853 -0.17108498039804 -0.29597145314531
 1  12.95888689568957 -2.62889219631963 -0.85891644964496
 1 -13.05463589558956  1.38366234833483  1.95656339033903
 1  13.98781336833683  0.16826940484048 -0.40842602360236
 1  13.77821337833783 -0.29435479257926 -2.15572830383038
 1 -13.34542975197520  2.06137119721972 -1.06868961196120
 1 -12.35136110911091  2.67188220832083  0.32182321832183
 1  11.05183787278728 -1.92866129512951  3.14405910191019
 1  9.67100542754275 -0.86712651165117  2.48404515951595
 1  11.35001874387439 -0.44445331243124  2.79163254925493
 1  10.99030529352935 -3.10883565756576 -0.28836551955196
 1  10.79283828672867 -3.33259190219022  1.36631607160716
 1  9.51130844784478 -2.53972528052805  0.47892461346135
 1 -11.44923660966097 -0.30425291919192  2.53246354335434
 1 -11.06967980698070 -2.04997754165417  1.76439022302230
 1 -12.68113900690069 -1.97953537343734  2.44240482048205
 1 -13.56829727872787 -2.65469416531653  0.61504963596360
 1 -11.93632886788679 -2.82467905680568  0.08127102510251
 1 -12.92271013001300 -2.18139733163316 -1.11422416441644
 1  8.86054795779578 -0.53226763776378  0.42555967696770
 1 -10.29321408640864 -2.03875093899390 -1.05595939793979
 1  10.80616190819082  1.55338000800080 -2.09432149114912
 1  12.03625945494549  2.22163310621062 -1.74604021202120
 1  12.03721539153915  0.78262911781178 -2.97035972497250
 1 -11.11898629962996  2.43021858595860 -2.23111383238324
 1 -9.81632761076107  1.46177019611961 -1.92441840884088
 1 -10.36768095209521  2.78138079217922 -0.62862601860186
 1  14.87411653965397 -2.85823115021502  0.24516279627963
 1 -15.46215090809081  1.43117041714171  1.67740883688369
 1  10.14498041704170  2.34074098209821 -0.00172334733473
 1 -8.74407914391439  0.62885748684868  0.12027140114011
 1  8.99581726872687  4.05834921692169  0.57227306830683
 1  7.36771315831583  4.07305216621662 -0.27903424942494
 1  7.53188244824482  3.99540060806081  1.35618245624563
 1 -8.20517331133113 -3.16995165306531 -0.21348663766377
 1 -8.52446681768177 -2.74088409130913 -1.87022891189119
 1 -6.81555732773277 -3.10415495539554 -1.11307674167417
 1  6.84277013201320  0.47436065106511 -0.22686056105611
 1 -6.27944492049205  0.45251274637464 -0.21967709270927
 1  5.49898760376038  2.87770344234423  0.36260276927693
 1 -4.82403287428743 -2.21143882188219 -0.70556670667067
 1  4.69390258325833  0.07118186418642 -0.30298236623662
 1 -3.93335473947395  0.79400877287729  0.06707798879888
 1  3.54206983498350  3.35762765276528  1.25149839083908
 1  1.75307356835684  3.09702068406841  0.66916151815182
 1  3.04194957495750  3.75652227722772 -0.42221527952795
 1 -2.18669978497850 -3.08276056805681  0.18097043204321
 1 -3.49543825682568 -2.35212227422742 -1.55605434743474
 1 -1.23375376037604 -2.32639018901890 -1.59367791079108
 1  2.33845520852085 -0.22528580958096 -0.22259847184719
 1 -2.09207383038304  0.98555679967997  0.04656074907491
 1  0.24401470047005  1.94580000700070  0.19815182518252
 1  0.25354713971397 -1.11285144914491 -0.58358003200320
