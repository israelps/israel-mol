%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.09863271377138 -1.99923972997300  0.36223484858486
 6 -4.68482464066407  2.66870709970997  1.54661133723372
 6 -9.28409765336534  3.47531372767277 -0.22344696089609
 6 -9.76459831093109 -1.36160775537554 -0.98492463786379
 7 -5.19831657965797  0.33291975307531  0.82272973097310
 6 -4.55421351895190 -0.79376836043604  0.88129421502150
 6 -3.10175192889289 -0.68424890839084  1.34209745914591
 6 -3.04759891229123  0.73334845244524  1.92295680108011
 6 -4.39047400550055  1.29158620402040  1.40608251965196
 6 -3.03746024392439  0.79522782378238  3.42027188518852
 6 -2.03769911271127 -0.86859187328733  0.19200580828083
 6 -0.62277066516652 -0.90329918471847  0.69679744484448
 6  0.42197670357036 -1.37382429972997 -0.39029488668867
 8  0.12301203710371 -1.94604429432943 -1.44774722932293
 8  1.65285036023602 -0.86569298779878 -0.05747073907391
 7 -7.07402058305831  2.68034277617762  0.53373396739674
 6 -5.88438261926193  3.28195492799280  1.03531765716572
 6 -6.14712598509851  4.74542262606261  1.13056460816082
 6 -7.41241430593059  5.00107143014301  0.66536176627663
 6 -8.04017946834684  3.70132873177318  0.25022635893589
 6 -5.10432958935894  5.69419320172017  1.49476548044804
 6 -7.88783537173717  6.38775849354935  0.36210126442644
 6 -8.93205072787279  6.56743603420342 -0.61616023232323
 7 -9.12494589388939  0.96875535013501 -0.56262323772377
 6 -9.74404618201820  2.26709001070107 -0.58432724342434
 6 -11.13499973797380  2.07540117961796 -1.00489456075608
 6 -11.34124956545655  0.73371741314131 -1.19510957255726
 6 -10.05648235663566  0.07941089168917 -0.91056453685369
 6 -12.16585078227823  3.15641821092109 -1.31605603470347
 6 -12.55656575397540  0.04378528012801 -1.83616585158516
 6 -12.75500997059706 -0.10600524692469 -3.33867105150515
 7 -7.49695282098210 -1.23980829532953 -0.22137848294830
 6 -8.53246923242324 -1.86099271347135 -0.70641757015702
 6 -8.26447005420542 -3.38409301080108 -0.82982672117212
 6 -6.89531155935594 -3.39355523982398 -0.33787589288929
 6 -6.42644118371837 -2.08701050015001 -0.03116096199620
 6 -9.17999198429843 -4.43377677767777 -1.25534804160416
 6 -5.78561468296830 -4.26441166806681 -0.13384071447145
 8 -5.77947980408041 -5.54475098379838 -0.25246832643264
 6 -4.59181478607861 -3.45483259595960  0.33970922052205
 6 -4.07334974977498 -3.89520321552155  1.76400828612861
 8 -4.31503411511151 -3.30402135803580  2.83217368136814
 8 -3.19464197989799 -4.93595387668767  1.65008075107511
 6 -2.68634216451645 -5.44916582188219  2.92790926122612
 6  2.69878992239224 -1.22666135673567 -0.98791299659966
 6  3.87646175597560 -0.88227285068507 -0.31047766096610
 6  4.89783208340834 -0.20400135253525 -0.89465487008701
 6  4.83839434963496  0.50396423812381 -2.30862340134013
 6  6.21124483658366  0.12459508780878 -0.13994545764576
 6  7.48252247944794 -0.36406573967397 -0.84832218561856
 6  8.76227970497050 -0.24507971487149 -0.04147902780278
 6  10.03359521422142 -0.82111659425943 -0.70127110701070
 6  10.04980877427743 -2.20058522432243 -1.08418253295330
 6  11.27776845144514 -0.46869654025403  0.05470300230023
 6  12.68706729132913 -0.69447792619262 -0.61175905310531
 6  13.78872527972797 -0.07914061716172  0.24011037363736
 6  15.23606542764276 -0.07854088988899 -0.40911474727473
 6  15.67679500710071 -1.49374353625363 -0.51829156465647
 6  16.27558015521552  0.69836074727473  0.50921418581858
 6  17.68341518021802  0.85888162206221 -0.30185469326933
 6  18.54699455045504  1.83203182218222  0.48800749364937
 6  20.08281817771777  1.96478210351035 -0.04865210481048
 6  20.13628455795580  2.37204663586359 -1.56202261126113
 6  20.92667313291329  2.87659139523952  0.80999740044004
 1 -4.00751891949195  3.37341372567257  1.92683492179218
 1 -9.94258184318432  4.28170760726073 -0.21139981388139
 1 -10.64707304720472 -2.00816682668267 -1.32344223812381
 1 -2.70588664016402 -1.38527889198920  2.20123191789179
 1 -2.16977754535454  1.24323427452745  1.40413991239124
 1 -2.17819533543354  0.38377579927993  3.91956868216822
 1 -2.83917721802180  1.91565620922092  3.72390149134913
 1 -3.83819439883988  0.11275197749775  3.82311115681568
 1 -2.40041949584958 -1.71642552025203 -0.48885574187419
 1 -2.27456339493949 -0.27674019971997 -0.48322698339834
 1 -0.51073539693969  0.08199232513251  1.30778680918092
 1 -0.64402741564156 -1.78903808380838  1.38201532053205
 1 -4.30291494889489  5.71953009060906  0.81381451945195
 1 -5.58514973377338  6.77507262596260  1.50959655665567
 1 -4.50058183518352  5.56468631803180  2.57904896549655
 1 -7.70007010591059  7.08749578327833  1.14452575887589
 1 -9.29249464226423  5.58230621612161 -1.13866326232623
 1 -9.10324460366037  7.65269055435544 -1.07263696779678
 1 -11.88907345474547  4.06865736423642 -0.44710710931093
 1 -11.86040496279628  3.60701566626663 -2.35320253775378
 1 -13.20133753375338  2.71056667486749 -1.27482052895290
 1 -12.61618644454445 -1.01379150545054 -1.35665023882388
 1 -13.51311205350535  0.50741040244024 -1.27792146944695
 1 -12.63922843784378  0.78715573067307 -3.90256910031003
 1 -12.08097430513051 -1.06725612201220 -3.65713651035104
 1 -13.70812888608861 -0.70270762886289 -3.63472733143314
 1 -10.15581312811281 -4.34999709160916 -0.73175897979798
 1 -9.31604351455145 -4.47783479697970 -2.29560008060806
 1 -8.82331403690369 -5.38092887278728 -1.03592824632463
 1 -3.71997772507251 -3.57476482778278 -0.49748280808081
 1 -2.16488335633563 -6.29725632933293  2.63865956995700
 1 -2.23058963066307 -4.65778551755175  3.56010046034603
 1 -3.54214526992699 -5.76765376537654  3.49381090129013
 1  2.91938373017302 -2.20953769486949 -1.34728186148615
 1  2.55600744364436 -0.66851828982898 -1.95105272457246
 1  3.89153058895890 -1.27848591909191  0.69679872427243
 1  5.45814107860786  1.38441613941394 -1.98518110551055
 1  5.47531449524952  0.12357831303130 -3.14691775887589
 1  3.84326081128113  0.78433123902390 -2.51060641754175
 1  6.34694479157916  1.35573871777178 -0.00474567496750
 1  6.35742356815681 -0.48006359165917  0.87168686278628
 1  7.15964661776178 -1.51976602200220 -1.00019486558656
 1  7.56140589168917  0.11634713931393 -1.85643450115012
 1  8.96559100070007  0.74369222072207  0.25688694719472
 1  8.73758648854886 -0.75503259025903  0.90645349824982
 1  10.14582144744474 -0.18247804950495 -1.51085180808081
 1  9.00795798339834 -2.60140880368037 -1.71887111261126
 1  10.89162602360236 -2.50909258565857 -1.83345909150915
 1  9.99540798259826 -2.79824170167017 -0.15297881938194
 1  11.29135332543254  0.55270289408941  0.18642210481048
 1  11.12231980138014 -0.94471295679568  1.08255877757776
 1  12.88845535353535 -1.74622850185018 -0.89752319511951
 1  12.68829914651465 -0.15039231213121 -1.59677299579958
 1  13.87066810231023  1.07674807060706  0.50079525362536
 1  13.75017985348535 -0.72054500850085  1.19593917011701
 1  15.05391688908891  0.43695689548955 -1.34619126892689
 1  15.17350274527453 -2.20475875967597 -1.37004102460246
 1  16.75103183948395 -1.59889572907291 -0.81177256985699
 1  15.57723044064407 -2.14056367496750  0.41085378667867
 1  15.88352554415441  1.71738482718272  0.76716055965597
 1  16.60093641634164  0.25944975407541  1.54004600140014
 1  18.19153523082308  0.03578509990999 -0.24308899359936
 1  17.38775150055006  1.25410837393739 -1.41078838343834
 1  18.09201090699070  2.79523825152515  0.40654714971497
 1  18.49729274347435  1.71112994979498  1.61001225682568
 1  20.40560879067907  0.78148888258826  0.08915185228523
 1  19.64292698989899  3.36833896599660 -2.00977595179518
 1  21.13495201240124  2.40312591639164 -1.86724204760476
 1  19.61474971077108  1.54657469406941 -1.95839102030203
 1  20.64086910001000  2.51014056435644  1.99307323512351
 1  21.84492833453345  2.77946606320632  0.45891779157916
 1  20.67197486018602  3.82318198869887  0.95484808920892
 1 -7.45974975747575  1.80689496149615  0.55449870667067
 1 -7.50279164576458 -0.37584245984598 -0.14623794399440

