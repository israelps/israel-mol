%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.81375804340434  0.29387003540354 -1.37358452205221
 8 -13.07680851665167 -2.46451475947595  1.33358904390439
 8  10.66771229112911 -1.15754564246425 -2.09466319261926
 8  14.49729309600960 -1.03440216171617  0.02722823542354
 6 -11.09914808200820 -0.06478043274327 -0.14620404480448
 6 -11.56725301500150 -1.06945812571257 -1.26154499479948
 6 -11.94718676167617  0.33272995579558  1.01343099809981
 6 -12.92541774547455 -1.84672483038304 -0.96521815581558
 6 -13.35913437143715 -0.12256970457046  0.85190987888789
 6 -13.62967940144014 -1.56393793159316  0.38024679197920
 6 -10.76230181888189 -1.87783320082008 -2.23961627992799
 6 -9.56313575737574  0.12556969076908 -0.22336929502950
 6 -11.27807378477848 -0.18091368736874  2.31044611171117
 6 -11.82867324762476  1.80576567966797  1.11229932163216
 6 -8.69464288598860 -0.69509755095510  0.19905864486449
 6 -7.21962995259526 -0.63212505860586  0.13434113441344
 6 -6.31638565346535 -1.85795448424843  0.40253248954895
 6 -6.60324598629863  0.61186201610161 -0.08220677587759
 6 -5.22261220282028  0.78296033273327 -0.12647697789779
 6  11.94945419231923  0.06568659815982  1.32833236133613
 6  11.63747103720372 -0.66159231443144 -1.19974385408541
 6  12.63392062016202 -1.39203343304330  1.55029976337634
 6  13.36873155985599 -1.80356488988899  0.33478744314431
 6  12.52240717541754 -1.97423193219322 -0.83255721822182
 6  11.13467035493549 -0.00374562666267  0.09008618891889
 6  10.99421082598260  0.23703034503450  2.47840018021802
 6  12.94269738643864  1.27562078287829  1.34463751475148
 6  12.59897620382038  0.30486936023602 -2.06199014681468
 6 -4.68815531123112  2.13413591959196 -0.47432228112811
 6  9.95915710321032  0.54629543234323 -0.09562073877388
 6 -3.28124328272827  2.52136088978898 -0.44711497219722
 6  8.71443122912291  0.92830916471647 -0.24538887888789
 6 -3.06236792189219  4.04194565406541 -0.61527125922592
 6 -2.29364627972797  1.58118996769677 -0.42508504320432
 6  7.46995653815382  0.17106769476948  0.04873568946895
 6  7.69589432593259 -1.21377832993299  0.36369629252925
 6  6.24672602060206  0.76472340264026 -0.23726766276628
 6 -0.93175730723072  1.92228135183518 -0.35472364746475
 6  4.94888649144915  0.20635975207521 -0.21045967716772
 6  0.03814029302930  0.97076038593859 -0.18641774457446
 6  3.79423883158316  0.91731208160816 -0.17969543854385
 6  1.39125106590659  1.35322705040504 -0.17287966886689
 6  2.52831073157316  0.43853315301530 -0.07847448954895
 6  2.21750161186119 -1.06280046034603  0.18113670727073
 1 -12.93298509930993 -2.98556153395339 -1.09384460846085
 1 -13.67328255195519 -1.32474645884588 -1.80380683538354
 1 -13.87082488468847 -0.09693262446245  1.80760344304430
 1 -14.04199359295930  0.59301442854285  0.24213187878788
 1 -14.56455375947595 -1.66377509090909  0.37038864316432
 1 -10.36586520342034 -2.73131991479148 -2.09616491189119
 1 -11.40706091499150 -2.09918470987099 -3.01107939413941
 1 -9.84432661616162 -1.16547575617562 -2.80221183368337
 1 -9.21659031383138  1.01767389838984 -0.86266007610761
 1 -10.35321664926493  0.61589285338534  2.43008875167517
 1 -12.07953331423142 -0.13871717011701  3.18019636973697
 1 -11.20495118881888 -1.29107598409841  2.33386417611761
 1 -12.26866940944094  2.48165428742874  0.22394561056106
 1 -12.21667790719072  2.05499107460746  2.12402611441144
 1 -10.74794507660766  2.27867845834583  1.33250754425442
 1 -12.14400747324732 -2.63491636523652  1.10264474337434
 1 -8.94655549744975 -1.55952431013101  0.75785488438844
 1 -5.97158660476048 -2.00821414651465 -0.68748679307931
 1 -5.58158057335733 -1.61794702730273  1.25350374657466
 1 -7.18306841744174 -2.51248352135214  0.50034618541854
 1 -7.15267657875787  1.40635896499650 -0.28425810231023
 1 -4.51440808550855  0.04313293169317  0.11684790909091
 1  13.41414709180918 -1.09745143254325  2.42866780738074
 1  11.99046422342234 -2.17716709670967  1.77464346404641
 1  13.79079143604360 -2.77313897889789  0.69204613051305
 1  13.13686112461246 -2.45394187268727 -1.71318441314131
 1  11.62429243744374 -2.68921804570457 -0.61389673177318
 1  11.55195480368037  0.52927329402940  3.48597363606361
 1  10.45833281098110  1.17236279937994  2.57404492869287
 1  10.21891951315132 -0.64488280278028  2.48057429862986
 1  13.92825972787279  1.08939756395640  0.75343940874087
 1  12.36001861506151  2.28407784558456  0.97532223792379
 1  13.31382721982198  1.28773325242524  2.49074555615562
 1  12.79765058455846 -0.28634524412441 -2.92192464436444
 1  12.18463553195319  1.29420151105110 -2.30063799869987
 1  13.52913374597460  0.51060711361136 -1.41430691609161
 1 -5.52137436133613  2.75008939573957 -0.55122653345335
 1  10.07177842844284 -0.55374403200320 -2.16817915371537
 1  15.15962880808081 -1.10042985738574  0.72926152545255
 1  8.54479633043304  2.01091341854185 -0.73585086228623
 1 -2.76580166436644  4.65853230293029  0.54245007470747
 1 -2.24723348764877  4.01744896969697 -1.24844795389539
 1 -3.90015640074007  4.63394157595760 -1.08282808430843
 1 -2.40989060916092  0.48629084108411 -0.30999395399540
 1  6.72763551345134 -1.81335089718972  0.63312579727973
 1  8.39870508500850 -1.73357808260826 -0.28549932403240
 1  8.32735265686569 -1.34110643904390  1.26384014491449
 1  6.21611675877588  1.86063986938694 -0.46679869956996
 1 -0.65971732873287  2.93379742324232 -0.28916882838284
 1  4.85242122852285 -0.84477097379738  0.16137881898190
 1 -0.18239716291629 -0.11432324522452 -0.34708209710971
 1  3.75521468936894  2.04565020122012 -0.47273949894989
 1  1.53757063226323  2.30662645454545 -0.32768546694669
 1  1.16857569236924 -1.28093469766977  0.47066606220622
 1  2.50574189898990 -1.68231453295330 -0.68268603860386
 1  3.04499119551955 -1.46813104210421  1.17552083868387

