%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.73771199019902 -2.19519699079908 -0.54967382038204
 8 -14.83906050305031  1.96273812981298  0.86185527952795
 6  11.57207050105010 -0.99841047514751  1.26749011001100
 6 -12.28795642764276 -0.87406996699670  0.76850237223722
 6  13.04742347434744 -1.26990002810281  1.04101167316732
 6 -13.71391400040004 -0.21842800280028  0.72390128612861
 6  13.35829782378238 -1.86820234733473 -0.31215610461046
 6 -13.56904924492449  1.23998679667967  0.76544832883288
 6  10.89964849084909 -0.29736395249525  0.01525727972797
 6 -11.30427752875288 -0.25418644764476 -0.19440019401940
 6  12.87059127812781 -0.87605836293629 -1.42654352735274
 6 -12.92059281928193  1.66549452645265 -0.52537957995800
 6  11.54717946494650 -0.24635500860086 -1.15585410141014
 6 -11.64599818981898  0.88955527852785 -0.87955749474948
 6  11.33048377537754 -0.24598375647565  2.58747918891889
 6  10.85820526152615 -2.34205468656866  1.58257637763776
 6 -11.84656685068507 -0.94710653865387  2.24648322832283
 6 -12.58104880688069 -2.30350579357936  0.34477638163816
 6  9.60233505950595  0.22360339723972  0.26681336133613
 6 -10.09619098609861 -1.01541562656266 -0.39181786278628
 6  10.97044980998100  0.43644810971097 -2.43795800280028
 6 -10.69372181118112  1.53406379037904 -1.88166747374737
 6  9.39844981198120  1.59352279017902  0.11155578157816
 6 -8.83256374137414 -0.45021857885789 -0.32125317131713
 6  8.01119710571057  2.21191093099310  0.17844351335134
 6 -7.53694883688369 -1.19557389048905 -0.41611694369437
 6  8.15980646164616  3.65111331623162  0.50123148914892
 6 -7.66665777177718 -2.78095784388439 -0.55502567756776
 6  6.93169857685769  1.54489448334833 -0.07474748074807
 6 -6.34256605960596 -0.49806528162816 -0.49964297029703
 6  5.53854440644064  1.98268597549755  0.14467938393839
 6 -5.05919704170417 -1.06518639473947 -0.56026820082008
 6  4.41730566156616  1.24541995589559 -0.19087471647165
 6 -3.92342776277628 -0.34659086518652 -0.44380171017102
 6  3.11791439643964  1.53721431933193  0.04870653565357
 6 -2.56641040504050 -0.82466679677968 -0.51103876387639
 6  2.87733801480148  2.92028147704770  0.58516122512251
 6 -2.32890838483848 -2.29260656275628 -0.88280932093209
 6  2.09775935093509  0.70285744964496 -0.16750587558756
 6 -1.68560988398840  0.18751845774577 -0.33700552755276
 6  0.70336750575057  0.89196396429643 -0.09794391439144
 6 -0.30985985498550 -0.05259736483648 -0.25010265026503
 1  13.59254852685268 -0.39740317541754  1.13296813481348
 1  13.33910914691469 -1.74913549464946  1.85933606560656
 1 -14.18157093409341 -0.67442759975998  1.54386159215922
 1 -13.95611697869787 -0.64932185518552 -0.27704932493249
 1  12.75437063906391 -2.82761750485049 -0.24583264826483
 1 -12.89168462946295  1.60699521752175  1.53993346634663
 1  13.73180411241124 -0.05019773987399 -1.56192207620762
 1  12.84916640964097 -1.50750297739774 -2.29988066406641
 1 -13.66169171317132  1.49210053105311 -1.42671060406041
 1 -12.81431003800380  2.82014407840784 -0.54438132113211
 1  11.97222584258426 -0.83018374447445  3.39133379437944
 1  10.31138700370037 -0.07549705980598  2.69197807880788
 1  11.76693596359636  0.80506023892389  2.55370450545055
 1  10.85693469646965 -3.09350993109311  0.66815220122012
 1  11.20140105710571 -3.01636655375538  2.36265618961896
 1  9.71144714571457 -2.19118011111111  1.82214715771577
 1 -11.89766666666667 -0.08702313131313  2.87908180118012
 1 -10.81284579357936 -1.31469862486249  2.30774677867787
 1 -12.28622978197820 -1.64628553355336  3.00902349834983
 1 -13.52444222522252 -2.75562681468147  0.61960646964696
 1 -12.02942599059906 -3.10307233523352  0.79959501550155
 1 -12.63696405440544 -2.37534784278428 -0.63547202120212
 1  8.79236106010601 -0.35271359145915  0.60771495549555
 1 -10.29881961396140 -2.05496922092209 -0.48585821882188
 1  9.98338075707571  0.92829292719272 -2.26803150615062
 1  11.84422285728573  1.13570786168617 -2.36337605160516
 1  11.14488872387239  0.01677119001900 -3.35035216521652
 1 -11.39277028402840  1.79446267526753 -2.83221471447145
 1 -10.07145268426843  0.78678931593159 -2.10317492349235
 1 -10.52649440444045  2.66129474247425 -1.57210080608061
 1  14.89845639863986 -2.82873177827783  0.18304019701970
 1 -15.20888032303230  1.69201411541154  1.66653485848585
 1  10.19003448544854  2.19727303120312 -0.27405672067207
 1 -8.61869856685668  0.59228132613261 -0.09886469946995
 1  8.79688255025503  4.09216906980698 -0.33431973497350
 1  7.22656604560456  4.28244365326533  0.43229906290629
 1  8.56286099609961  3.94308719561956  1.43884690269027
 1 -7.86776380638064 -3.18769569866987  0.37927208820882
 1 -8.36408216421642 -3.11301031513151 -1.43552988298830
 1 -6.61079992899290 -3.13446709880988 -0.68853564556456
 1  6.97093875687569  0.55626936983698 -0.35827921992199
 1 -6.41854211621162  0.65947578747875 -0.33572594959496
 1  5.35200458445845  3.06882203010301  0.66614886988699
 1 -4.91474529452945 -2.08574988208821 -0.65148254825482
 1  4.71569466846685  0.19025727162716 -0.57442585358536
 1 -4.14158966296630  0.68286340324032 -0.24155135913591
 1  3.75809359435944  2.90533457535754  1.28534473547355
 1  1.82107876087609  3.06554522542254  0.91844425242524
 1  3.42680670267027  3.72724055795580  0.09172867686769
 1 -2.64049618661866 -2.94955210231023 -0.12019506350635
 1 -2.83290279827983 -2.49771089118912 -1.69716368336834
 1 -1.30543734273427 -2.45524569966997 -0.94715775177518
 1  2.42277943594359 -0.28201685278528 -0.66852475647565
 1 -2.07820722172217  1.06862678057806 -0.00096670967097
 1  0.32733848084809  2.00011271717172  0.36193198819882
 1  0.24270704070407 -1.01504145424542 -0.68110569456946

