%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12711740344034  0.62929131263126  0.01157752775278
 6 -4.83798261476148 -2.03379060966097  0.49546494889489
 6 -4.63088911951195  2.85318403630363  1.09679978517852
 6 -9.30427719221922  3.06646419941994 -0.42344481978198
 6 -9.53498959695970 -1.70120188588859 -0.91465827072707
 7 -4.99109614081408  0.44517060766077  0.65703352735274
 6 -4.34049629692969 -0.77453859705971  0.74168206290629
 6 -2.92147836843684 -0.51917031503150  1.35687135623562
 6 -2.98482170907091  1.00238894049405  1.81643792309231
 6 -4.27127736243624  1.49502415351535  1.14229862376238
 6 -2.91271745254525  1.15135795509551  3.29603491809181
 6 -1.94262999269927 -0.73497948714871  0.18924273457346
 6 -0.49028473767377 -0.63592684068407  0.75266864916492
 6  0.49433135633563 -0.83158978087809 -0.53494328442844
 8  0.24384460126013 -1.11562534023402 -1.66286367946795
 8  1.72896149454945 -0.53868380678068 -0.09803519111911
 7 -7.03205084848485  2.66798000790079  0.30621154525453
 6 -5.94488463226323  3.39556332373237  0.70233610971097
 6 -6.30938584698470  4.73448031163116  0.81365962466247
 6 -7.68657344264426  4.87282908810881  0.53934006040604
 6 -8.03099262676268  3.47091403020302  0.04582258085809
 6 -5.57422945684568  5.95200467416742  1.27594774997500
 6 -8.55425543354335  6.01407167676768  0.33396400890089
 6 -8.27381579157916  7.24128327802780  0.82842690199020
 7 -9.03480252135214  0.66611360576058 -0.56449302320232
 6 -9.68896638293829  1.86763008730873 -0.71448426192619
 6 -11.12573652635264  1.57167661216122 -1.32344720442044
 6 -11.13753324052405  0.23065061086109 -1.47752778107811
 6 -9.79716732033203 -0.37921811521152 -1.03771597289729
 6 -12.15712665036504  2.59921516291629 -1.50858031073107
 6 -12.30628442134213 -0.52233835763576 -2.01151048164816
 6 -12.02490439933993 -1.08363855615562 -3.36726737793779
 7 -7.19165212761276 -1.31485632133213 -0.30321299639964
 6 -8.22630695699570 -2.19460800630063 -0.56348792869287
 6 -7.73587562736274 -3.58960951235124 -0.49162946274627
 6 -6.47048483898390 -3.57079006110611 -0.08085016671667
 6 -6.13026675837584 -2.20278823462346  0.01901373677368
 6 -8.68314065356536 -4.82584868326833 -0.77813119621962
 6 -5.34997045994599 -4.43411697509751  0.24829980408041
 8 -5.29031002330233 -5.66602345934593  0.28884483308331
 6 -4.22934743734373 -3.34366181358136  0.57574589618962
 6 -3.52180635743574 -3.60847879057906  1.91284725322532
 8 -3.76508929232923 -3.18780613851385  2.94980833903390
 8 -2.61517687048705 -4.76927554605461  1.77275631313131
 6 -2.09400835783578 -5.29165437133713  2.93619101950195
 6  2.74131045144514 -0.62985127402740 -1.12202571977198
 6  4.07561844704470 -0.46244151205120 -0.40162272507251
 6  4.98205369666967  0.44885141314131 -0.89468234523452
 6  4.96469019461946  1.21492916821682 -2.31745588058806
 6  6.29768604730473  0.51895251125113 -0.15451597599760
 6  7.61912336493649 -0.09854840284028 -0.83095342404240
 6  8.74674238583858 -0.04131594769477  0.07952184978498
 6  10.11625708630863 -0.45635729892989 -0.69279499949995
 6  9.94646792339234 -1.98595647554755 -1.16985395139514
 6  11.29272393619362 -0.19115400650065  0.18673071057106
 6  12.63243097859786 -0.72623265676568 -0.52600010511051
 6  13.91911318311831 -0.09187490179018  0.18909532113211
 6  15.28479447044704 -0.29090817441744 -0.54964061656166
 6  15.56320259125913 -1.65279366766677 -1.06054788108811
 6  16.32448944164416  0.37188370567057  0.40673540824082
 6  17.70680826852685  0.55189891949195 -0.28330485748575
 6  18.75941636023602  1.25870394889489  0.65039829652965
 6  20.09853265766577  1.38530796329633  0.01406811281128
 6  20.25932877867787  2.09089639473947 -1.29308400430043
 6  20.96867193419342  2.06079777967797  1.09949388938894
 1 -3.97240760426043  3.62212546394640  1.41820791659166
 1 -10.01058318161816  3.82432470697070 -0.52098662486249
 1 -10.10545496959696 -2.38767430253025 -1.45105292469247
 1 -2.48052533973397 -1.20338054075408  2.14422091279128
 1 -2.36253972027203  1.54960702180218  1.21885553455345
 1 -1.95513860026003  0.79636874327433  3.67477781518152
 1 -3.24748185728573  2.14566378917892  3.34362238443844
 1 -3.79644244474447  0.69130428472847  3.78515020022002
 1 -2.04590970997100 -1.63693436423642 -0.32870087718772
 1 -2.19390575957596 -0.01550393059306 -0.61238797339734
 1 -0.27083251195119  0.39591917921792  1.33780764376438
 1 -0.18085650595060 -1.58566933353335  1.39297275557556
 1 -5.65465964366437  6.73604111611161  0.48828866016602
 1 -5.78810028132813  6.15760864226423  2.32817482998300
 1 -4.44308915351535  5.56591085908591  1.62922365496550
 1 -9.30333059285929  6.02943632563256 -0.25130648334833
 1 -8.83598266196620  8.14961468246825  0.67682745844584
 1 -7.45018295039504  7.36182301870187  1.66873583388339
 1 -12.21168164116412  3.32470161726173 -2.36337216871687
 1 -13.17879517721772  2.04274301670167 -1.57886361456146
 1 -12.29819085178518  3.25016235033503 -0.67890833033303
 1 -12.55913787868787 -1.41475239803980 -1.35414891579158
 1 -13.25572787188719  0.30558784828483 -1.86780253465346
 1 -12.72456765596560 -1.80515417751775 -3.89378033613361
 1 -11.98997940364036 -0.32479095039504 -4.31456043444344
 1 -10.98922376177618 -1.58585961316132 -3.42335061326133
 1 -8.99029364796480 -4.99978647944794 -1.90049611261126
 1 -8.03121750695069 -5.69082503580358 -0.56913686878688
 1 -9.87533171217122 -5.01626007440744 -0.33017528622862
 1 -3.40371789028903 -3.37599420502050 -0.24246198429843
 1 -1.42271565916592 -4.63573578697870  3.44745646324632
 1 -2.85288172547255 -5.52411193609361  3.70910194789479
 1 -1.49107962846285 -5.99256004080408  2.63454681578158
 1  2.66198425322532 -1.59093571637164 -1.60252170087009
 1  2.58852529382938  0.13126121092109 -1.91824288178818
 1  4.21300178687869 -1.07702611641164  0.43144454465447
 1  4.07027233873387  1.41567711041104 -2.84089457515752
 1  5.49165609780978  2.22649307320732 -2.10355779417942
 1  5.69534910341034  0.72306349724973 -3.01506776367637
 1  6.55386357025703  1.48407838843884  0.10871048494850
 1  6.17353522562256  0.17312997629763  0.76597279277928
 1  7.28067018981898 -1.02081275427543 -1.36033079027903
 1  7.89159171767177  0.44901400440044 -1.87848867176718
 1  8.79652569686969  1.06361585908591  0.31654408250825
 1  8.73946706750675 -0.54186253895390  1.02328845224522
 1  10.14341897369737  0.14837098489849 -1.58359351735174
 1  9.23202281138114 -2.17211549504951 -2.07147552945295
 1  10.95080422102210 -2.35770917021702 -1.56290164826483
 1  9.83983618071807 -2.48390250495050 -0.03352074577458
 1  11.50532217381738  1.00313674707471  0.00104787558756
 1  11.25590318581858 -0.60986228382838  1.33542986308631
 1  12.60248820132013 -1.89427684698470 -0.53389566106611
 1  12.76954278417842 -0.52204726872687 -1.55687002070207
 1  13.71527294759476  0.93037840114011  0.31039586828683
 1  13.82264057465747 -0.50770714961496  1.18357073107311
 1  15.22218261966197  0.30173357035704 -1.40389165796580
 1  15.35121891869187 -2.22665200640064 -0.15741387688769
 1  15.06793843824382 -1.94030855085509 -1.75874724822482
 1  16.61807008660866 -1.73316421342134 -1.31314782808281
 1  15.82097537103710  1.23031136483648  0.72065798209821
 1  16.39645372317232 -0.24664094889489  1.25316381108111
 1  18.22006874457446 -0.39746626062606 -0.57252744834483
 1  17.80009731933193  1.23498239233923 -1.16750249384938
 1  18.38209726662666  2.27189845784578  0.99469141594159
 1  18.72915887838784  0.66594143364336  1.55616886238624
 1  20.53247307960796  0.40651164876488 -0.32963707150715
 1  19.84753157165717  3.13876465296530 -1.33212539723972
 1  21.31550535133513  2.24161530363036 -1.62558053925393
 1  19.54512290989099  1.59577986818682 -2.12572095649565
 1  21.18974282778278  1.56193183408341  1.91963563236324
 1  22.10823871667166  1.74131460216022  0.81852850645065
 1  20.84222430093009  3.14609072627263  1.08876601330133

