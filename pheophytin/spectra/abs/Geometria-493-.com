%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.15884358245825 -1.98604484658466  0.50068494439444
 6 -4.74587490649065  2.65749220092009  1.59755614151415
 6 -9.20358026772677  3.44744554375438 -0.44135260316032
 6 -9.81587964246425 -1.29642044544454 -1.09770232363236
 7 -5.15771493379338  0.38589021192119  0.81729016601660
 6 -4.55750436653665 -0.76785350635064  0.87147059045905
 6 -3.07851753825383 -0.65561199589959  1.29372436823682
 6 -3.19314427982798  0.76335522782278  1.97915702150215
 6 -4.34646383948395  1.33660347824782  1.43159675667567
 6 -3.10120868936894  0.76504401670167  3.44253211581158
 6 -2.13278534923492 -0.85467542924292  0.21170911651165
 6 -0.69996320852085 -0.78238645524552  0.79771222392239
 6  0.37754141554155 -1.11937881078108 -0.34613617121712
 8  0.07043881148115 -1.69279164576458 -1.32320593209321
 8  1.64630482758276 -0.79838661176118 -0.10361280398040
 7 -6.96995158975898  2.84653192499250  0.38139764896490
 6 -5.91332290769077  3.30644506280628  1.09097995489549
 6 -6.17227041274127  4.72934937443744  1.28437493029303
 6 -7.46169526632663  4.93795263076308  0.63672019941994
 6 -7.89905085098510  3.71401989568957  0.13395355075508
 6 -5.21387190369037  5.80065558065807  1.86680794679468
 6 -8.18099538223822  6.26061007260726  0.61374987628763
 6 -8.95417331553155  6.82172189408941 -0.31169364816482
 7 -9.09166736733673  0.99874710771077 -0.78714118251825
 6 -9.79604346724672  2.21520401910191 -0.79226849604961
 6 -11.21175504200420  2.00390395139514 -1.26997083098310
 6 -11.34540849134913  0.65747308740874 -1.32876783148315
 6 -10.02094432013201  0.10211025932593 -0.96951019351935
 6 -12.07273577447745  3.04306280788079 -1.50882397269727
 6 -12.56031377087709 -0.06705918541854 -2.02138309800980
 6 -12.62601273197320 -0.17143040744074 -3.52676084738474
 7 -7.54055301290129 -1.20488217341734 -0.33239176767677
 6 -8.57431901940194 -1.94641336813681 -0.77793115551555
 6 -8.21563400240024 -3.30119700190019 -0.81784435173517
 6 -6.85948085718572 -3.39025585388539 -0.30935855975598
 6 -6.52240334373437 -2.08089090769077  0.09238431463146
 6 -8.98738149574957 -4.42604335383538 -1.16760575497550
 6 -5.77661460666067 -4.35043007810781  0.13631457705771
 8 -5.74469395959596 -5.59137866796680  0.17193992809281
 6 -4.55637326592659 -3.40618137973797  0.48824788688869
 6 -3.99495329322932 -3.86683077657766  1.79521604730473
 8 -4.14608968246825 -3.43027096099610  2.92463053115312
 8 -3.24722340994099 -5.07477245014501  1.54570499839984
 6 -2.67447215101510 -5.70573001910191  2.67237937753775
 6  2.61288345694569 -1.05458935653565 -1.04392841864186
 6  3.99543279007901 -0.60442094449445 -0.45843794389439
 6  4.99401165776578 -0.06696564166417 -1.07704166076608
 6  5.13272246794679  0.30780151185118 -2.61607872467247
 6  6.26259800500050  0.06435417461746 -0.29352826702670
 6  7.54283552395240 -0.57860404330433 -0.81938880578058
 6  8.67235883698370 -0.50041402650265  0.09320097259726
 6  10.04820574627463 -0.96036036263626 -0.54396175097510
 6  10.08054409300930 -2.46311011391139 -0.67881716661666
 6  11.20781463166317 -0.54669898459846  0.31389083338334
 6  12.63814548874888 -0.79508482568257 -0.29796431953195
 6  13.83232182158216  0.06522929672967  0.40313236873687
 6  15.19730864266427 -0.10177105860586 -0.18005156305631
 6  15.77229680148015 -1.63927279267927 -0.23100186848685
 6  16.25749649394940  0.97015153245325  0.30702972527253
 6  17.55639052785279  0.92343526122612 -0.35552945434543
 6  18.63214413871387  1.92164649354935  0.23829464566457
 6  19.95984788638864  2.00088789338934 -0.33406167866787
 6  19.91780247914792  2.56047262336234 -1.85890396819682
 6  20.99649217051705  2.81077241604160  0.48973076127613
 1 -4.05766342664266  3.14326555855586  2.15073995489549
 1 -9.77506535963596  4.40585782788279 -0.50659198189819
 1 -10.48980323672367 -2.00337749324933 -1.39712918601860
 1 -2.82868519551955 -1.53977321252125  2.19017989368937
 1 -2.22076339083908  1.44775499869987  1.79866277847785
 1 -2.22817307530753  0.15547191559156  3.92972207620762
 1 -3.31607709960996  1.76521157085709  3.86733692889289
 1 -3.99349894679468  0.15745092959296  3.69312448864886
 1 -2.14158966736674 -1.82483721682168 -0.59798424562456
 1 -2.26558989838984 -0.20836464546455 -0.60306700090009
 1 -0.36041186098610  0.05599945354535  1.34307466876688
 1 -0.58967930723072 -1.56330828942894  1.49963747214721
 1 -4.33993881038104  5.94954932303230  1.22132493229323
 1 -5.80121532793279  6.87638255295530  1.86240553515352
 1 -4.92666075287529  5.47060510451045  2.94718885288529
 1 -7.94764977437744  6.66025590009001  1.60075162906291
 1 -8.97558291019102  6.28275843634363 -1.31249283538354
 1 -9.43097784438444  7.87098582608261  0.03812358945895
 1 -12.11858622062206  3.67739692689269 -0.56225403850385
 1 -11.64744859315932  3.58821277867787 -2.32833215001500
 1 -13.16483750655065  2.57226506220622 -1.57185154055405
 1 -12.63400577377738 -1.03699262596260 -1.59762451355136
 1 -13.42712973747375  0.56607076177618 -1.64071643044304
 1 -13.04770039993999  0.80575738883888 -4.08582592689269
 1 -11.52348731673167 -0.47788536213621 -3.87107605970597
 1 -13.32217897139714 -1.11852094689469 -3.88803634593459
 1 -10.10577712651265 -4.31807112691269 -0.76801910391039
 1 -8.94994897379738 -4.54579252525252 -2.34401129932993
 1 -8.71470664536454 -5.47292555955596 -0.82109006450645
 1 -3.73864571597160 -3.59724601480148 -0.30450179877988
 1 -2.13208360136014 -6.67633272897290  2.36127946204620
 1 -2.04514296069607 -5.10340382428243  3.33624806740674
 1 -3.35950896729673 -6.26281137273727  3.07066394199420
 1  2.59827373487349 -1.98024566806681 -1.43470463746375
 1  2.35441033553355 -0.37102468326833 -1.89169693689369
 1  3.97401017271727 -1.01655396969697  0.45216311931193
 1  5.45586741594159  1.30945345434543 -2.74943966376638
 1  5.52935955315532 -0.25970000750075 -3.49068046964696
 1  4.12261237943794  0.61352253905391 -2.93888471357136
 1  6.38135615181518  1.19444556955696 -0.24113430453045
 1  5.99513755845585 -0.16660655025502  0.71471917931793
 1  7.16481326622662 -1.68575530013001 -1.01166192579258
 1  7.94400394289429 -0.13795177457746 -1.79608443744374
 1  8.72717820522052  0.61554039533953  0.44956510481048
 1  8.40276333913391 -1.02740689218922  1.02886569896990
 1  10.12011468006801 -0.59221666496650 -1.52686726172617
 1  9.25397571377138 -2.79334802800280 -1.35833438123812
 1  10.98211324242424 -2.85681728152815 -1.28400900580058
 1  10.11958697879788 -2.93081476707671  0.20473220392039
 1  10.89209450685069  0.53532231233123  0.55442402760276
 1  11.29461542504250 -1.17331256775678  1.27628755895590
 1  12.99288399899990 -1.91844341554155 -0.53908712171217
 1  12.70016816901690 -0.25724580358036 -1.27006854055406
 1  13.38077923282328  1.08549826062606  0.48534144504450
 1  14.06439066606661 -0.16921334913491  1.56960380628063
 1  15.05765811001100  0.14383558965897 -1.27757977127713
 1  14.85838139103910 -2.41226380818082 -0.52827216041604
 1  16.66115998949895 -1.76307034363436 -0.81596738063806
 1  15.92817809660966 -2.04323945654565  0.81085035643564
 1  15.80300057325733  1.90760733103310  0.08125858485849
 1  16.37107176397640  0.56724734803480  1.44383780638064
 1  18.03961518321832  0.02733852335233 -0.34353422122212
 1  17.21556614221422  1.12617450575058 -1.42085051755176
 1  18.21349603910391  3.03831022692269  0.31886727642764
 1  18.79886214041404  1.62912872237224  1.44424157415742
 1  20.29253558595860  1.00345830683068 -0.56844568836884
 1  20.10725808240824  3.74775304540454 -1.82969487188719
 1  20.92075931963197  2.35273334303430 -2.34838794539454
 1  19.18497347034703  2.13479910161016 -2.48529071057106
 1  21.29724496099610  2.24387585558556  1.45857689428943
 1  22.15982884008401  3.09761978937894  0.17620177727773
 1  20.46344597399740  3.78055125472547  0.75598433633363
 1 -7.04232606570657  1.86841571477148  0.09586143224322
 1 -7.35677722612261 -0.26629680568057 -0.39603973157316

