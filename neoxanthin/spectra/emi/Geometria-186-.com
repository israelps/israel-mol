%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.65977264486449  0.22793344174417 -1.65356251985198
 8 -13.18452928872887 -2.44023233123312  1.15435112011201
 8  10.54755027492749 -1.22950283818382 -2.17074080038004
 8  14.61655502220222 -0.91709043054305 -0.28290277767777
 6 -11.00534870207021 -0.24693864856486 -0.38321774617462
 6 -11.48891518121812 -1.14717589748975 -1.31904074437444
 6 -11.87296933993399  0.42896957975798  0.73277293229323
 6 -12.77337254095410 -1.81605176307631 -1.12148378237824
 6 -13.30148860686069 -0.03530097769777  0.65983067096710
 6 -13.60927736123612 -1.52610414821482  0.20344911221122
 6 -10.57159274797480 -2.03068848634863 -2.19395171347135
 6 -9.51190063386339  0.13079021282128 -0.38238519661966
 6 -11.29302527992799  0.05238964296430  2.10799586668667
 6 -11.81706208650865  1.97886298939894  0.63907199889989
 6 -8.66823024472447 -0.81542958415842  0.17992673167317
 6 -7.24653264286429 -0.59189103520352  0.32475017531753
 6 -6.45397941284128 -1.71615030383038  0.87139937623762
 6 -6.62342800450045  0.67852868276828  0.02623406820682
 6 -5.23890383198320  0.92057409410941  0.02493816361636
 6  12.01717096399640  0.09055908540854  1.11889141724172
 6  11.57951524162416 -0.67363351855186 -1.42048592829283
 6  12.76831405950595 -1.19195342504250  1.37337207060706
 6  13.48109279597960 -1.69355388878888  0.01301526592659
 6  12.54473940864086 -1.87885239423942 -1.03406736923692
 6  11.04058094599460 -0.04911016311631 -0.09077189688969
 6  11.08101950685069  0.13597023902390  2.36991933213321
 6  12.87827094379438  1.36510973177318  1.06723977497750
 6  12.31650795699570  0.37586645994599 -2.31240518831883
 6 -4.67321381708171  2.11945445144514 -0.25863071197120
 6  9.78813000050005  0.38050885368537 -0.07659883658366
 6 -3.37503266166617  2.57469622332233 -0.32957321802180
 6  8.54511429742974  0.81473780758076 -0.14384872487249
 6 -3.02042372747275  3.99768122762276 -0.61383111521152
 6 -2.25666258135814  1.64223607230723  0.02126959225923
 6  7.40545008750875  0.09236982498250  0.07787860376038
 6  7.64234897139714 -1.35591254335434  0.44848477137714
 6  6.19669101710171  0.58484541484148 -0.01254519051905
 6 -0.88991312281228  1.93766288998900 -0.12138031313131
 6  4.92150375317532  0.08138725482548  0.27689905870587
 6  0.05035151415142  0.95810912081208  0.05079597679768
 6  3.78902831053105  0.80575092549255  0.13708623962396
 6  1.45727766856686  1.24137586528653 -0.04222660356036
 6  2.48205610611061  0.38738803850385  0.38529188708871
 6  2.22744260596060 -1.09411359165917  0.89512810641064
 1 -12.61911371217122 -3.10224320212021 -1.19079430343034
 1 -13.52294751845184 -1.65323930813081 -2.05278173287329
 1 -13.65018282048205  0.17914498329833  1.53368605130513
 1 -13.78989838343834  0.54914004110411 -0.19077141154115
 1 -14.56977428152815 -1.68352706610661 -0.05768416411641
 1 -10.06285490239024 -2.83141992479248 -1.57709300470047
 1 -11.36866707560756 -2.32465725712571 -2.94088237443744
 1 -9.90772295579558 -1.48127733633363 -2.73256486898690
 1 -9.06979563436344  1.09137126812681 -0.85276908700870
 1 -10.53784511211121  0.82095335943594  2.66499224202420
 1 -12.12422778367837  0.10952765436544  2.85555390549055
 1 -10.67095778947895 -1.13469034553455  2.03855464516452
 1 -12.31238378087809  2.16454257625763 -0.12891967596760
 1 -12.37711395079508  2.58206378187819  1.54947865966597
 1 -10.92970325242524  2.20630122062206  0.65156945044504
 1 -12.19020209270927 -2.12370524412441  1.36904138303830
 1 -9.06233707560756 -1.78804716241624  0.55800489938994
 1 -5.72888233433343 -2.05885921102110  0.20152210781078
 1 -5.73102551785179 -1.45470070267027  1.67073546974698
 1 -6.98663877447745 -2.55825809880988  1.29249540034003
 1 -7.36488779987999  1.48091642074207 -0.22143181968197
 1 -4.69268591329133  0.13070168856886  0.31030725502550
 1  13.66431210831083 -0.82521420882088  2.18549348994899
 1  12.20243542054205 -1.91031041104110  1.78779477917792
 1  13.90891324822482 -2.56469813481348  0.23191011691169
 1  13.18903634213421 -2.18432491099110 -1.82631572627263
 1  11.73750375857586 -2.62175129902990 -0.83570891299130
 1  11.40041965016502  0.19287965466547  3.39714475317532
 1  10.61638861656166  1.27294285738574  2.11999952415241
 1  10.19357697889789 -0.45182349684969  2.35871211241124
 1  13.67490439233923  1.36076470067007  0.37603166796680
 1  12.12869548274828  2.19947938573857  1.21580628632863
 1  13.29374521162116  1.34101858095810  2.08871535313531
 1  12.54961578107811 -0.27160376997700 -3.13276572847285
 1  11.67382445084509  1.25250734163416 -2.45529346424642
 1  13.22406323892389  0.78427448034803 -1.72655814121412
 1 -5.47586981088109  2.90444483128313 -0.29900131093109
 1  9.88975022562256 -0.59282794039404 -2.35841817761776
 1  14.99247209240924 -0.71683149754976  0.70507910721072
 1  8.51903375417542  1.95346767396740 -0.37973525072507
 1 -2.40015509970997  4.35193164286429  0.28479430913091
 1 -2.26981574587459  4.16739396419642 -1.40274338343834
 1 -3.90717710281028  4.68332651445145 -0.66993679517952
 1 -2.47074669476948  0.59664187618762  0.23301034643464
 1  6.65454820472047 -1.83617317941794  0.29820230493049
 1  8.30331554605461 -1.72035676047605 -0.35759653375338
 1  8.11583150475048 -1.32967529592959  1.43173693459346
 1  6.25815096219622  1.80796460186019 -0.16811883158316
 1 -0.80289164616462  3.01980602410241 -0.59120903240324
 1  5.05109109550955 -1.05635213191319  0.29369205030503
 1 -0.33678260146015 -0.07113892679268  0.47668027912791
 1  4.02134130203020  1.94111974817482 -0.07426965196520
 1  1.70639751495150  2.24670046194619 -0.47968066646665
 1  1.11902073687369 -1.14334093829383  1.19544854045405
 1  2.44948627342734 -1.73167946944694  0.01957418741874
 1  2.70812750915091 -1.30630485948595  1.72436572317232
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
