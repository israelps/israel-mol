%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.05018559155916  0.63421216931693  0.03619130653065
 6 -4.83259787778778 -1.93641481988199  0.54993152585259
 6 -4.86384631353135  2.82568101540154  1.11880824572457
 6 -9.36865160066007  3.06237173267327 -0.36917977767777
 6 -9.60187050075008 -1.69954546554655 -0.84965139423942
 7 -5.02899632423242  0.44091390949095  0.67434785308531
 6 -4.31619132523252 -0.71403122512251  0.80941896509651
 6 -2.85842484788479 -0.26832625832583  1.16721707590759
 6 -3.00267370577058  1.10721338963896  1.73252398309831
 6 -4.38436543144314  1.48039878867887  1.17310434033403
 6 -2.92428751085109  1.34393668176818  3.25904731363136
 6 -1.92574603560356 -0.63338860026003  0.03412737103710
 6 -0.35529295189519 -0.27388173537354  0.50184431373137
 6  0.48123926112611 -0.63753726662666 -0.64417979847985
 8  0.10567180728073 -1.23055846344635 -1.66150248194819
 8  1.77241905240524 -0.52767016341634 -0.26470325922592
 7 -7.13895434333433  2.63416900670067  0.24708340384038
 6 -6.07645692469247  3.30428140394039  0.69349288288829
 6 -6.42683993709371  4.79744403380338  0.58856954415442
 6 -7.75268797579758  4.83799443094309  0.24069246054605
 6 -8.14248852045205  3.46511570687069 -0.04514196789679
 6 -5.50825878257826  5.92391485738574  1.04726948744874
 6 -8.64073187078708  6.00751178487849  0.14018100350035
 6 -8.52626651795179  7.23161928052805  0.83613986378638
 7 -9.09762203480348  0.66035889698970 -0.50251428512851
 6 -9.90979723942394  1.76228618171817 -0.66965328942894
 6 -11.21466056265626  1.44817315641564 -0.97766948644864
 6 -11.32220462436244  0.10638600270027 -1.15018373237324
 6 -9.96354203490349 -0.40977295159516 -0.91847686378638
 6 -12.39153797749775  2.50860143114311 -1.13252002680268
 6 -12.48243278957896 -0.79067647774777 -1.64474528302830
 6 -12.38387587598760 -1.10654306550655 -3.10509562816282
 7 -7.22305177347735 -1.25834544814481 -0.09730440744074
 6 -8.30593083288329 -2.15259043114311 -0.46224117931793
 6 -7.81664781038104 -3.52848111561156 -0.51473875117512
 6 -6.52119600370037 -3.48310264726473 -0.08905063696370
 6 -6.24151674807481 -2.13284156545655  0.17154995919592
 6 -8.65383285068507 -4.64975781818182 -0.93687216561656
 6 -5.37542201250125 -4.40616449994999  0.17029990259026
 8 -5.19563840174017 -5.60779526292629  0.11916894759476
 6 -4.23466704610461 -3.30345613541354  0.57160702600260
 6 -3.60208083898390 -3.71970719201920  1.93302367526753
 8 -3.74001560216022 -3.17977471367137  2.98979166026603
 8 -2.70128132183218 -4.79389411181118  1.63032161306131
 6 -1.99775036293629 -5.36771100020002  2.72937787328733
 6  2.85337784948495 -0.75492328692869 -1.28545974637464
 6  4.13063515251525 -0.52394057035704 -0.67116726572657
 6  5.12116560096010  0.32338860426043 -1.04270404310431
 6  4.94204262726273  1.18275092439244 -2.31140530583058
 6  6.43108744154415  0.38833068326833 -0.33562004720472
 6  7.67273481138114 -0.22260260716072 -1.04870182068207
 6  8.92761463406341 -0.21146627702770 -0.07097891069107
 6  10.27419804430443 -0.67572464416442 -0.74597556805681
 6  10.09706640684068 -2.18773971007101 -1.10711417641764
 6  11.46361923882388 -0.40875465626563  0.10475134373437
 6  12.90944585228523 -0.57277132823282 -0.51962198509851
 6  14.04186365476548 -0.19422062486249  0.30857792529253
 6  15.37007313221322 -0.17073080218022 -0.47976621642164
 6  15.82302397129713 -1.64539217301730 -0.86792641034103
 6  16.41743584948495  0.47254161416142  0.50823533073307
 6  17.81078566796679  0.74366576497650 -0.16723253785379
 6  18.88993936343634  1.41017923492349  0.76507694069407
 6  20.26265493469347  1.42427276077608  0.24878964216422
 6  20.32288364216422  2.07839613681368 -1.06934792749275
 6  21.28689962076208  2.16681961826183  1.16528189158916
 1 -4.07339882438244  3.53393891529153  1.39693428032803
 1 -10.36765715841584  3.64608544354435 -0.23748914041404
 1 -10.15240853025302 -2.52820216101610 -1.09938659085909
 1 -2.65709216611661 -1.05485379927993  1.96707739893989
 1 -2.32238584378438  1.86324990759076  1.30745139553955
 1 -2.02046650415042  1.07792824572457  3.80580429392939
 1 -3.06203126312631  2.39941399889989  3.34742690809081
 1 -3.79169261196120  0.86388107210721  3.84774718751875
 1 -2.12139462436244 -1.47952791319132 -0.15066897609761
 1 -2.18748042054205  0.05801305170517 -0.83629366896690
 1 -0.32104562196220  0.83785839973997  0.65322572167217
 1 -0.17966576857686 -0.83091760696070  1.39434338953895
 1 -5.58794757015702  6.70785943004300  0.55107081628163
 1 -5.43732072147215  5.97527089018902  2.15072136923692
 1 -4.44750870687069  5.55617678407841  0.70760393599360
 1 -9.31023307580758  5.84638078617862 -0.57204743294329
 1 -9.12967418331833  8.10013075197520  0.32283190499050
 1 -7.92213167896790  7.56703310281028  1.72215060056006
 1 -12.09779388448845  2.96708703470347 -1.96207921262126
 1 -13.32724239343934  1.89372326352635 -1.11034222572257
 1 -12.28447017811781  3.38622727742774 -0.42624386838684
 1 -12.23466824522452 -1.71753119821982 -1.08595355025503
 1 -13.33050176907691 -0.08841557835784 -1.40129565706571
 1 -13.19877623022302 -1.62326701290129 -3.42636252075208
 1 -12.74759832403240 -0.07882241984198 -3.77949144484448
 1 -11.34010028932893 -1.39538440554055 -3.70071869186919
 1 -9.16619622262226 -4.49492023492349 -1.89997326142614
 1 -7.96204556935694 -5.39590959515952 -1.11306091909191
 1 -9.47599748464846 -5.04491951325133 -0.13818564116412
 1 -3.58686938283828 -3.68423167386739 -0.24099937143714
 1 -1.67607577407741 -4.54802124182418  3.27375029032903
 1 -2.76349595819582 -5.94830644824482  3.39057189608961
 1 -1.04090220172017 -6.15279455265526  2.58961291419142
 1  2.73140244434443 -1.90325216111611 -1.70165413041304
 1  2.67848532613261 -0.22316803720372 -2.23214636683668
 1  4.31272217781778 -1.03064527972797  0.32788600460046
 1  3.90326929042904  1.22028073847385 -2.61369973967397
 1  5.67875328702870  2.13518377727773 -2.23722019021902
 1  5.37229453705370  0.73742484998500 -3.53737246824682
 1  6.39755181808181  1.56865086508651 -0.14309166636664
 1  6.39045316471647 -0.16473451085108  0.55425514221422
 1  7.54578196289629 -1.28693792899290 -1.40492181578158
 1  7.93119555545555  0.50254346244624 -1.98735165876588
 1  9.17020907250725  0.82408029302930  0.32315994819482
 1  8.56388487718772 -0.83182868906891  0.77896576027603
 1  10.46027357875787 -0.03507096939694 -1.70840573007301
 1  9.42656764226423 -2.23477145364537 -1.97858378317832
 1  11.19939249494950 -2.35657244114411 -1.56319056295630
 1  9.77008989498950 -2.87383932593259 -0.30652009170917
 1  11.43265094599460  0.60480271047105  0.48740022752275
 1  11.26485953935394 -1.27262322362236  1.04107472907291
 1  12.97185050395039 -1.59638779998000 -0.97807547514751
 1  12.73265701820182  0.11453214421442 -1.45031839313931
 1  14.12598403510351  0.88234079007901  0.71364870787079
 1  14.05515826892689 -0.66550615531553  1.25810232673267
 1  15.41079436793679  0.47174665966597 -1.33264762276228
 1  15.85643308620862 -2.18549884198420  0.03212175827583
 1  15.05872892359236 -2.27032940854085 -1.46408382348235
 1  16.66226585598560 -1.57809333423342 -1.48955042454245
 1  16.01809701040104  1.40251808550855  0.71996854115412
 1  16.40683513071307 -0.08404757985799  1.39130189138914
 1  18.35725666436644 -0.32782933033303 -0.26484982538254
 1  17.66107317181718  1.31488880778078 -1.15966954275428
 1  18.58604939753975  2.40792495019502  1.19362736803680
 1  18.80308746904691  0.78609279027903  1.66818681898190
 1  20.54441935463546  0.35672182038204  0.13715077907791
 1  19.89570367696770  3.10208377027703 -0.74439803320332
 1  21.40754500660066  2.26847350015001 -1.56442780608061
 1  19.81249515391539  1.58957076787679 -1.85453242224222
 1  21.18708468366837  1.89048715781578  2.30519013621362
 1  22.24906661296129  2.02435366506651  0.97124209050905
 1  21.01169089898990  3.20853093639364  1.09013945444544

