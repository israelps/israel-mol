%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.13203789548955  0.54195257875788  0.04075044504450
 6 -4.75445426192619 -1.91360859145915  0.55732113451345
 6 -4.75355138573857  2.83173189108911  1.09159926512651
 6 -9.32371913641364  3.12820037303730 -0.41432390769077
 6 -9.48341443944395 -1.72394416011601 -0.91677848274827
 7 -5.11863889508951  0.49534562516252  0.77738556255626
 6 -4.33745599289929 -0.63271441464146  0.75080297499750
 6 -2.92671889248925 -0.44647304530453  1.24743041214121
 6 -2.96698992589259  1.13717241884188  1.64135041434143
 6 -4.32304253895389  1.53607825892589  1.17131152505251
 6 -3.05921210201020  1.25369818911891  3.18099341394139
 6 -1.89357508720872 -0.65459144834483  0.12960677097710
 6 -0.44666037523752 -0.51990523852385  0.67256063836384
 6  0.58856077927793 -0.78166478837884 -0.51320111021102
 8  0.31709192599260 -1.19762354005401 -1.61906930003000
 8  1.88030662906291 -0.55356529492949 -0.12591797939794
 7 -7.07101474487449  2.65358856875688  0.38318924302430
 6 -5.93949409320932  3.40861462886289  0.70999687578758
 6 -6.41016592499250  4.86800366396640  0.76324458315832
 6 -7.66550133543354  4.87085889108911  0.29183530993099
 6 -8.06969649714972  3.48300523932393  0.07861586018602
 6 -5.40155218911891  5.96279575327533  1.10214036923692
 6 -8.50380038803880  6.05229549914991  0.06357697019702
 6 -8.59848825882588  7.28070722042204  0.77229128842884
 7 -9.06822586368637  0.70114710911091 -0.51497807170717
 6 -9.85570305660566  1.81527485178518 -0.53900671417142
 6 -11.18702265496550  1.51007045154515 -1.11908676837684
 6 -11.13733322052205  0.12135968176818 -1.31708173647365
 6 -9.89143674727473 -0.37782797619762 -0.94532673397340
 6 -12.34763570127013  2.46918215961596 -1.34189364206421
 6 -12.27330112301230 -0.70760688448845 -1.79831916251625
 6 -12.19701161006101 -1.07963815611561 -3.30658130933093
 7 -7.19218218061806 -1.34039887558756 -0.19523219831983
 6 -8.20674500080008 -2.24248279377938 -0.59289086898690
 6 -7.81221326112611 -3.59622017341734 -0.57025732553255
 6 -6.51966975747575 -3.54388737083708 -0.22911499319932
 6 -6.14564829652965 -2.16357431323132  0.07638947434743
 6 -8.69383172267227 -4.85233133153315 -0.91155453855386
 6 -5.34650011291129 -4.40481404480448  0.17680265436544
 8 -5.15745673797380 -5.57582443944395  0.20901685028503
 6 -4.21200570317032 -3.36499394679468  0.51084940654065
 6 -3.64503868066807 -3.62762070477048  1.75664163266327
 8 -3.89806258965897 -3.24573193109311  2.94108746694669
 8 -2.72617797059706 -4.82846146464647  1.77095613311331
 6 -2.30952990999100 -5.29959516541654  3.08034543494349
 6  2.84087040744074 -0.62674096299630 -1.14236775397540
 6  4.09933081828183 -0.43176844474447 -0.42216477927793
 6  5.07300279157916  0.38133466146615 -0.85618849584958
 6  5.00984471007101  1.28142581788179 -2.08735287028703
 6  6.36976325502550  0.24588520452045 -0.02269279367937
 6  7.55793724632463 -0.18197674567457 -0.85666599529953
 6  8.88900661226123 -0.14905672177218 -0.11974807720772
 6  10.16546200680068 -0.56234789798980 -0.82733845384538
 6  10.05647892449245 -2.05196307620762 -1.26242320832083
 6  11.28595325912591 -0.30472536363636  0.03067510501050
 6  12.70375811131113 -0.37756779027903 -0.69634713981398
 6  13.92043331513151 -0.06327204150415  0.18549496109611
 6  15.26592258325832 -0.09827891149115 -0.52698835133513
 6  15.62510878187819 -1.35226361466147 -1.20933275957596
 6  16.34182117481748  0.44169068636864  0.42246698139814
 6  17.74735232293229  0.56518024762476 -0.26129265626563
 6  18.82892331093109  1.11252933143314  0.70265352205221
 6  20.22827563196320  1.30293972647265  0.18595530153015
 6  20.38030087588759  2.12072937803780 -1.11698639453945
 6  21.24898996599660  1.77787948784878  1.21446538653865
 1 -4.15735609910991  3.63265651705171  1.20428652445245
 1 -9.84835695899590  3.88380065456546 -0.68779330553055
 1 -10.21682610671067 -2.44416995209521 -1.14922274167417
 1 -2.68775606280628 -1.06232643534353  1.95110160086009
 1 -2.17407087338734  1.68629069016902  1.18021167016702
 1 -2.19486257265727  0.85408451485149  3.78337867526753
 1 -3.51657876697670  2.18972819561956  3.40666868906891
 1 -3.79339213971397  0.64599975427543  3.57744943014301
 1 -2.01728684768477 -1.60608127892789 -0.38060606770677
 1 -2.07976434543454  0.10525814561456 -0.62223895849585
 1 -0.30519594829483  0.36728631593159  1.07960182318232
 1 -0.20478889918992 -1.25840660726073  1.42731618991899
 1 -5.51927610531053  6.89873738573857  0.46209604090409
 1 -5.69958142944294  6.28575145654565  2.21540355285529
 1 -4.40130497509751  5.32992726072607  0.92022275487549
 1 -9.20872113191319  5.82706608860886 -0.67077843054305
 1 -9.49361842554255  8.00347006800680  0.91077085278528
 1 -7.87688562066207  7.52910974737474  1.37949690999100
 1 -12.12309278227823  2.91276042314231 -2.30410624212421
 1 -13.28094539223922  1.88296703910391 -1.70312604080408
 1 -12.37785881858186  3.33384071817182 -0.59212965246525
 1 -12.35497746264626 -1.72038296109611 -1.13983748464846
 1 -13.31330362946295 -0.22862557305731 -1.67256301070107
 1 -13.10969616881688 -1.50343400550055 -3.87457841594159
 1 -11.88209861556156 -0.09329780108011 -3.71227020542054
 1 -11.23127796719672 -1.66039706690669 -3.40360863906391
 1 -8.96691130973097 -4.82296879767977 -1.87135319831983
 1 -8.08037242244224 -5.75178113141314 -0.72480243534353
 1 -9.49779395839584 -4.78038648704870 -0.19082135083508
 1 -3.44784230273027 -3.42009861546155 -0.28305604370437
 1 -1.62347573517352 -4.59678189158916  3.68101981958196
 1 -3.12737917521752 -5.46907643254325  3.72642368006801
 1 -1.62885340584058 -6.12561334613461  2.88745210631063
 1  2.81965001980198 -1.50903752655266 -1.32248369706971
 1  2.48303474477448 -0.08129004420442 -2.02168322582258
 1  4.12670315701570 -0.98090650445044  0.44979637983798
 1  4.03709902140214  1.43252879557956 -2.38557904360436
 1  5.60183711591159  2.24530495439544 -1.68590602900290
 1  5.61435100360036  0.81025221612161 -2.86054231113111
 1  6.71504968886889  1.31104108470847  0.26532614651465
 1  5.92627049914991 -0.45414275097510  0.80548674417442
 1  7.45234735753575 -1.05437611061106 -1.29142389958996
 1  7.66707926642664  0.44060316331633 -1.82038286118612
 1  8.86161220552055  1.06159565706571  0.06640906900690
 1  8.95190831163116 -0.59450780348035  0.87510363376338
 1  10.07689232103210  0.24723087088709 -1.64439959795980
 1  9.15287489658966 -2.35435371887189 -1.90086846874688
 1  10.82067120772077 -2.46392979227923 -1.81732709080908
 1  10.04480667776778 -2.51614572927293 -0.22020941464146
 1  11.15825746734673  0.76581301470147  0.50078784958496
 1  11.41897949344935 -0.94516581418142  1.02188850895090
 1  12.89965791829183 -1.35049246854685 -1.25857812931293
 1  12.62177800770077  0.31358629462946 -1.59869420312031
 1  13.67797921822182  0.98005336863686  0.47549237793779
 1  14.05563387398740 -0.67410378927893  0.96875924992499
 1  15.11665206660666  0.71579497649765 -1.33515478427843
 1  16.05696949374937 -2.15283462466247 -0.29814795029503
 1  14.71294293869387 -1.73736825682568 -1.73407478097810
 1  16.39769804940494 -1.25176607360736 -2.01169768306831
 1  16.20472374587458  1.50640897459746  0.85143105940594
 1  16.61831590939094 -0.01969825462546  1.22453094779478
 1  18.09746648434843 -0.44527104110411 -0.52215241084108
 1  17.60304761436144  1.13006190029003 -1.34451019461946
 1  18.44855391229123  2.18405967396740  0.77650959775978
 1  18.58711467396740  0.57102194169417  1.49903314881488
 1  20.61727155945595  0.12765376297630 -0.03416752455246
 1  20.12053887238724  3.16678745524553 -0.83651583628363
 1  21.63188698949895  2.07696883898390 -1.34742272347235
 1  19.56317471507151  1.69805009520952 -1.77414579897990
 1  21.07018087158716  1.23734937583758  2.20406407520752
 1  22.28852674547455  1.50706117681768  0.71571822542254
 1  21.22757283578358  2.91617773497350  1.37270440714071

