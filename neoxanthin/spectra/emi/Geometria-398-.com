%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.66161282888289 -0.15023437503750 -1.77554471807181
 8 -13.16178701450145 -2.31936024402440  1.53142882788279
 8  10.58884440434043 -1.08181806970697 -2.11709543584358
 8  14.35319868656866 -1.03675239673967 -0.21002548994899
 6 -11.04984315151515 -0.17204115881588 -0.43263268766877
 6 -11.57586387608761 -1.38393957385739 -1.17416625692569
 6 -11.83407545054505  0.44890157295730  0.73741339633963
 6 -12.94634983868387 -1.93645380328033 -0.91839347334733
 6 -13.27938639663966  0.04919747214721  0.65179986788679
 6 -13.59173560706071 -1.37508904670467  0.47444621192119
 6 -10.61642723142314 -2.45014043154315 -1.93348566686669
 6 -9.50245968976898 -0.07108997519752 -0.54902186028603
 6 -11.23324930233023 -0.02391798779878  2.07964303140314
 6 -11.66274665496550  2.03616871997200  0.64769286098610
 6 -8.57489091079108 -0.77556559775978  0.12163090209021
 6 -7.19278726832683 -0.51972381848185  0.23988168846885
 6 -6.42711672657266 -1.76471516031603  0.37212944924492
 6 -6.60093575527553  0.73811464136414  0.02169361416142
 6 -5.13919386098610  1.00142217891789  0.05321099089909
 6  11.83550279717972 -0.02814278477848  1.35429495759576
 6  11.69319660976098 -0.64398055325533 -1.31432531223122
 6  12.69977720582058 -1.32919714941494  1.48323305670567
 6  13.31497618431843 -1.89082361576158  0.23905787018702
 6  12.38545348004800 -1.88879338833883 -0.94724868736874
 6  11.14647153505350  0.00300504840484  0.03052023232323
 6  11.04835624052405  0.14387102910291  2.60873321352135
 6  12.86360947764777  1.15179840064006  1.31083413441344
 6  12.55027133333333  0.24754362766277 -2.01278522632263
 6 -4.74991148684868  2.34227673367337 -0.04629947884789
 6  9.87653884138414  0.44528533133313 -0.01701287798780
 6 -3.34135929432943  2.72558131183118 -0.11091135183518
 6  8.64065385138514  0.97254358815882 -0.24806914691469
 6 -3.02772445754575  4.08062952245225 -0.30356008810881
 6 -2.23005992109211  1.77281913061306 -0.03144567926793
 6  7.45443498599860  0.23136372437244 -0.09301848594859
 6  7.68139287578758 -1.21649860196020  0.18298822172217
 6  6.29159050705070  0.86171310161016 -0.16569050505050
 6 -0.99123325482548  2.00423954765477 -0.17817599269927
 6  4.92923452625263  0.28225734183418 -0.08040667186719
 6  0.01610808980898  0.99770308020802  0.00002089928993
 6  3.73333274097410  0.86744709510951 -0.15020248924892
 6  1.38293023382338  1.25678740644064 -0.07225960686069
 6  2.48808670917092  0.41259055875588 -0.09641628372837
 6  2.24597445914591 -1.07587176747675  0.08020661426143
 1 -12.98756055685569 -3.07562053985399 -1.06541176517652
 1 -13.78172339603960 -1.74997898209821 -1.54284073877388
 1 -13.66322412461246  0.60229729852985  1.56343902660266
 1 -13.94108350195019  0.41571669876988 -0.26478881328133
 1 -14.76232353645365 -1.63592230563056  0.26030763506351
 1 -10.27372598949895 -3.34466124892489 -1.32224752015202
 1 -11.18180838973897 -2.92963775517552 -2.86116440264026
 1 -9.77483966746675 -1.96702591119112 -2.36884849734973
 1 -9.27389604440444  0.87904003500350 -1.33396720682068
 1 -10.04764609220922  0.17190845494549  2.13856959975998
 1 -11.52825818671867  0.69519622122212  2.91547989808981
 1 -11.19986067976798 -1.03550042654265  2.26243703340334
 1 -12.17751029352935  2.33079920192019 -0.41321810581058
 1 -12.19973621302130  2.75185076057606  1.26734044584458
 1 -10.54393467556756  2.10690128062806  0.93610790429043
 1 -12.12074514701470 -2.55700857445745  1.62846732563256
 1 -8.70294113601360 -1.82607096479648  0.64263336223622
 1 -5.99164861096110 -2.37034035913591 -0.49167721212121
 1 -5.55057747304730 -1.70694592719272  1.13955235143514
 1 -7.06195630623062 -2.48426069906991  0.77975412621262
 1 -7.49291060216022  1.48826715581558 -0.16350602710271
 1 -4.40407705240524  0.31799041744174  0.04701092539254
 1  13.57622329942994 -1.20131181858186  2.19278421902190
 1  12.05283046004601 -2.21916129612961  1.88005400510051
 1  13.56596895379538 -2.98726039103910  0.33791071697170
 1  13.00544798329833 -2.19676615511551 -1.87532062676268
 1  11.60204021222122 -2.69432855675568 -0.76736207830783
 1  11.89890949914992  0.11677204390439  3.40584562326233
 1  10.13484046174617  0.97599316241624  2.61669919411941
 1  10.43723134433443 -0.84887320182018  2.49691593279328
 1  13.50076697859786  1.27608623282328  0.35577964276428
 1  12.29003161636164  2.10742017981798  1.57823252895290
 1  13.66221205830583  1.38329280838084  2.19851633323332
 1  12.79396021552155 -0.32405901550155 -2.89485193709371
 1  11.99647671607161  1.12009410031003 -2.38004593949395
 1  13.49116994959496  0.49486553945395 -1.45109059445945
 1 -5.45976820072007  3.11205559235924 -0.25155656645665
 1  10.02999425002500 -0.40846950455045 -2.36301863766377
 1  15.20244308950895 -1.26918673307331  0.38421702100210
 1  8.48928077887789  2.06419874707471 -0.37942521972197
 1 -2.26169125332533  4.28575502520252  0.42101793149315
 1 -2.63440220452045  4.40322754755475 -1.17893100220022
 1 -3.94253063816382  4.71699988178818 -0.01662146364636
 1 -2.57873749384938  0.72344455645565  0.16692373777378
 1  6.96404915481548 -1.82538210031003  0.13029551425143
 1  8.18324353885389 -1.61740646544654 -0.73460423452345
 1  8.13728364996500 -1.42858518691869  1.24934869576958
 1  6.42127727482748  2.10234403980398 -0.08253027272727
 1 -0.55887724472447  3.13280732423242 -0.25194510601060
 1  4.88912489888989 -0.78800529722972 -0.10127744664466
 1 -0.41138006120612 -0.03026483938394  0.18456106720672
 1  3.78032720062006  1.96696233243324 -0.43889611461146
 1  1.58488536373637  2.36906269816982 -0.19934263266327
 1  1.14508334313431 -1.36063266746675 -0.18443944834483
 1  2.92120344514451 -1.89521582308231 -0.44491226122612
 1  2.57028372477248 -1.31364559355936  1.20021330793079
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

