%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.72788945654565  0.23761440984098 -1.58412557615762
 8 -13.02844368016802 -2.44540284828483  1.58311399639964
 8  10.69136465636564 -0.88811869976998 -2.14482820912091
 8  14.48116148284828 -0.96989571107111 -0.09329381678168
 6 -11.04193236043604 -0.20598455315532 -0.36974639903990
 6 -11.76000228992899 -1.16755793569357 -1.22826166646665
 6 -11.78636067906791  0.36660334313431  0.86607626262626
 6 -13.20209541324132 -1.70274043194319 -0.86567820182018
 6 -13.18081653965397 -0.01339878747875  0.97178186608661
 6 -13.52253868736874 -1.44020555835584  0.68203697099710
 6 -10.92224781348135 -2.06603202070207 -2.11807412571257
 6 -9.57225666946695  0.02711984578458 -0.51930888898890
 6 -11.02474845224522 -0.02059765576558  2.20143521062106
 6 -11.59513989428943  1.88513361646165  0.95904399609961
 6 -8.56773019471947 -0.66503454465447  0.03630236923692
 6 -7.16579456905691 -0.53189503560356  0.10672837313731
 6 -6.33602761766177 -1.77484617341734  0.59250148644864
 6 -6.60413607530753  0.63466429632963 -0.27527608280828
 6 -5.26663660526053  0.87905994269427 -0.13925825602560
 6  11.93371261816182  0.00739076857686  1.40480000810081
 6  11.69065635573557 -0.50542669786979 -1.28159203890389
 6  12.64870209830983 -1.36282051175118  1.44317905130513
 6  13.42116680338034 -1.86597113051305  0.18354231863186
 6  12.41713664836484 -1.83724823382338 -0.91408537103710
 6  11.13699058695870  0.10362511041104  0.09775695599560
 6  10.88053945884588  0.11174781678168  2.57252959315932
 6  12.80855397209721  1.23126634743474  1.43632668366837
 6  12.67896420262026  0.58135700900090 -1.95378932673267
 6 -4.67872436813681  2.14656716271627 -0.52852770167017
 6  9.93252443994399  0.62525332813281 -0.05768694539454
 6 -3.32552771117112  2.51855060876088 -0.48094835553555
 6  8.61324111011101  0.95523185698570 -0.08641298129813
 6 -2.98746043114311  3.89934139363936 -0.61267099919992
 6 -2.31336825192519  1.55702755145515 -0.50159269396940
 6  7.46318586108611  0.08962955095510  0.07990880678068
 6  7.58795353185319 -1.40790774287429  0.14690461336134
 6  6.28730007800780  0.73396032633263 -0.02238617461746
 6 -1.03559769126913  1.83003212691269 -0.28286646174617
 6  4.97792939573957  0.05190430653065  0.10458182698270
 6  0.02882936193619  0.97636094599460 -0.16713581638164
 6  3.73595300300030  0.78637898829883  0.09753228422842
 6  1.37205914671467  1.18811053875388 -0.18955133603360
 6  2.38282618311831  0.28617791749175 -0.01511815391539
 6  2.16824668636864 -1.24105828612861  0.09210780438044
 1 -13.22476427722772 -2.81210418821882 -1.03588881288129
 1 -14.01492671637164 -1.24833881808181 -1.28815527022702
 1 -13.61710951315131  0.46114318311831  1.86855953865387
 1 -13.81862125572557  0.48707383448345  0.20064773037304
 1 -14.64031133523352 -1.34652336573657  0.80407201150115
 1 -10.17604622152215 -2.96150293309331 -1.43715901130113
 1 -11.64978518741874 -2.29473426482648 -2.99704799099910
 1 -10.10004218771877 -1.31333054165417 -2.29366097859786
 1 -9.37980663546355  0.92778490949095 -0.97032084218422
 1 -10.02561388898890  0.52045330943094  2.28735447824782
 1 -11.58831419231923  0.14190089168917  3.16812516261626
 1 -10.92018271197120 -1.18369524602460  2.16566735643564
 1 -12.04993753625362  2.47630375237524  0.01139435543554
 1 -12.04918115751575  2.45609118461846  1.57030074187419
 1 -10.50244052615261  2.05919651015101  1.01906620012001
 1 -12.05812888538854 -2.38223109670967  1.32960743964396
 1 -9.16280712261226 -1.39889824752475  0.85164426332633
 1 -5.83652309840984 -2.17365069016902 -0.31068911331133
 1 -5.75016743204320 -1.51146637923792  1.20275867206721
 1 -6.96501661226123 -2.50796306930693  0.99704585538554
 1 -7.17791910301030  1.41664999409941 -0.57942761926193
 1 -4.44181082578258  0.12731134953495 -0.03390716641664
 1  13.25416109320932 -1.41126281368137  2.39255419601960
 1  11.98973415041504 -2.17543692369237  1.75308130783078
 1  13.85827818471847 -2.99620128512851  0.30114704060406
 1  12.81244868336834 -2.14623110161016 -1.86957005170517
 1  11.68303831203120 -2.62872199609961 -0.83523886598660
 1  11.29119872807281  0.23055342204220  3.56336137483748
 1  10.55889286698670  1.22702826592659  2.51929945414541
 1  10.26536415761576 -0.74520283478348  2.53722996419642
 1  13.20295719761976  1.14601322552255  0.45681974677468
 1  12.26168878207821  2.17705714351435  1.60040474617462
 1  13.72381821892189  1.04481896099610  2.30677715931593
 1  12.82766358585859  0.19163255365536 -2.94639709160916
 1  12.00340740914091  1.47963005390539 -2.17987592249225
 1  13.58696952955295  0.84102015491549 -1.16617210261026
 1 -5.27904012791279  3.14480886768677 -0.83369478027803
 1  10.18996024662466  0.02341368376838 -2.13021535733573
 1  15.04297714291429 -1.00102991739174  0.68012661196120
 1  8.53038488928893  1.97432976017602 -0.26682395959596
 1 -2.26004108830883  4.15672212191219  0.20624645434543
 1 -2.57369613391339  3.90536776157616 -1.73980708980898
 1 -3.82579896499650  4.63243142494249 -0.60602040354035
 1 -2.53436305640564  0.42149436143614 -0.39836279087909
 1  6.71094384428443 -2.04163372547255 -0.03939145444544
 1  8.35269048354835 -1.75639036383638 -0.52280305440544
 1  8.00023994559456 -1.65569789818982  1.16190995189519
 1  6.22104725182518  1.83631743714371 -0.14300632033203
 1 -0.61909326632663  2.91565560906091 -0.49156906840684
 1  4.81167715411541 -1.02740923762376  0.33152583368337
 1 -0.32458138133813 -0.11496330923092 -0.01034842374237
 1  3.57306647454745  1.86954259045905 -0.15530775577558
 1  1.62859973517352  2.11987777967797 -0.39499219761976
 1  1.21640047484748 -1.18461506570657  0.61127012261226
 1  2.29273059785979 -1.69228553005301 -0.91602937293729
 1  2.93409010541054 -1.58727295629563  0.81854514111411

