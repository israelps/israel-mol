%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.60669733733373  0.10104075247525 -1.69426659025903
 8 -13.03357419321932 -2.41891019901990  1.42640832583258
 8  10.53926944684468 -0.97261714961496 -2.10091381768177
 8  14.47062042874287 -1.10471919341934 -0.14550903830383
 6 -10.91794996219622 -0.08863281798180 -0.40261968636864
 6 -11.52971926162616 -1.21742292219222 -1.16796563686369
 6 -11.77888993199320  0.45824250705071  0.80271992699270
 6 -12.97277248094809 -1.76007616551655 -0.94240587458746
 6 -13.28050650865087 -0.03275072267227  0.74536922482248
 6 -13.49854628812881 -1.52147368516852  0.47110587788779
 6 -10.64698028672867 -2.11433685118512 -2.04482680098010
 6 -9.43088253205321 -0.01174404060406 -0.50177713581358
 6 -11.12875885328533  0.06299070307031  2.18674374147415
 6 -11.81076145644564  2.00458556165617  0.72066015771577
 6 -8.59058247994799 -0.84421246244624  0.15307404640464
 6 -7.18513650325032 -0.68940078617862  0.27229492979298
 6 -6.39987400230023 -1.82646133493349  0.54699693599360
 6 -6.69223488518852  0.57161799169917  0.02619406420642
 6 -5.33001294289429  0.82378441514151  0.05120078987899
 6  11.87513676057606 -0.04518448894889  1.33464299239924
 6  11.61900919101910 -0.59888604380438 -1.33313719341934
 6  12.59404663276328 -1.36107033673367  1.44207894129413
 6  13.29431411811181 -1.88714324772477  0.22942690709071
 6  12.38009294399440 -1.89007351635164 -0.98812277477748
 6  11.10880776867687  0.02703745164516 -0.01263408310831
 6  10.99959136403640  0.09455609760976  2.47945028522852
 6  12.99391250795079  1.15864908570857  1.36130918191819
 6  12.51029733593359  0.39010788408841 -2.13178712651265
 6 -4.79836633233323  2.23770627662766 -0.25289013791379
 6  9.90049123662366  0.62220302310231 -0.04027520422042
 6 -3.35047020542054  2.56388514221422 -0.32860312101210
 6  8.61386117211721  1.02642897669767 -0.10574491449145
 6 -3.13316500160016  4.06144760426043 -0.63747347944794
 6 -2.36434334943494  1.65696754545455 -0.09426196089609
 6  7.47381692419242  0.25365595359536  0.04240505640564
 6  7.64725946244624 -1.24597154925493  0.23279320222022
 6  6.29794114211421  0.85461239153915  0.09823588758876
 6 -0.99804393589359  1.90287941164116 -0.30343851895190
 6  5.01800340314031  0.21917103320332  0.10386175497550
 6  0.03313979297930  0.98698200810081 -0.13739284208421
 6  3.83005241294129  0.82988333873387 -0.07597506650665
 6  1.43599554035404  1.24914664236424 -0.28871125202520
 6  2.48087598809881  0.35187448714871 -0.07360400250025
 6  2.26648651035104 -1.13917809810981  0.33332192579258
 1 -12.89619141994199 -2.92354533233323 -0.96878210221022
 1 -13.67460268396840 -1.21464544874487 -1.54015046974697
 1 -13.57822562476248 -0.05003793499350  1.76459914261426
 1 -13.93654304790479  0.71043617071707  0.28899656525653
 1 -14.75882318641864 -1.48425713911391  0.56438804310431
 1 -10.51498011491149 -3.23062984578458 -1.44137943334333
 1 -11.11905211411141 -2.29953474487449 -2.99516780298030
 1 -9.69181136463646 -1.56715592419242 -2.14120573307331
 1 -9.09314796959696  0.95744787578758 -0.72235604570457
 1 -10.17886921452145  0.45183644774477  2.34967070987099
 1 -11.93032839373937  0.55819252085208  2.85837418751875
 1 -11.34006470017002 -1.09540641714171  1.97108789848985
 1 -12.17907044954495  2.29872599459946 -0.22002878687869
 1 -12.31501774117412  2.69844542004200  1.50395410721072
 1 -10.72279256135614  2.25884647514751  0.88966325982598
 1 -12.15787886038604 -2.69568244184418  0.98335281418142
 1 -9.10903174507451 -1.74627298499850  0.70809990889089
 1 -5.89874932103210 -2.18354167926793 -0.43932197659766
 1 -5.56370878617862 -1.86039127172717  1.18790718691869
 1 -7.23311342194219 -2.62717499049905  0.94828097889789
 1 -7.28964027512751  1.56820514961496 -0.05501517801780
 1 -4.48901554625463  0.03909252765277  0.38292451675167
 1  13.26105178227823 -1.22144383178318  2.26576151675168
 1  11.92120729772977 -2.21899127912791  1.73593959365937
 1  13.47296965386539 -2.86991865686569  0.34441136703670
 1  12.86023346184618 -2.22464894339434 -1.84307740244024
 1  11.41431143934394 -2.61884100800080 -0.89528487058706
 1  11.41164077227723 -0.33923355665567  3.47071210991099
 1  10.45930290799080  1.13684924802480  2.83507103130313
 1  10.07421504270427 -0.61949026352635  2.30830707190719
 1  13.69128603050305  1.02329095329533  0.63221728652865
 1  12.35689830303030  2.05011444924493  1.20977568326833
 1  13.37457329442944  1.08438291739174  2.37890437203720
 1  12.91520233973397 -0.08860547014701 -3.01199365126513
 1  11.92261933033303  1.23026511741174 -2.50154808970897
 1  13.34658549114911  0.79619567246725 -1.50194567996800
 1 -5.50730295419542  2.99186357315732 -0.44803621442144
 1  9.82053330393039 -0.39209786738674 -2.41633396919692
 1  14.97914075927593 -0.99673948834884  0.65686428572857
 1  8.41419327012701  2.06660898809881 -0.06766404360436
 1 -2.62637772197220  4.34840128982898  0.17016284598460
 1 -2.41432019631963  4.14916214101410 -1.55532864196420
 1 -3.96290267536754  4.64196237803780 -0.89185898739874
 1 -2.43789340944094  0.68094030603060  0.24147119251925
 1  6.69775252515252 -1.64142370447045  0.18423090779078
 1  8.21305652015202 -1.45436016081608 -0.72326310041004
 1  8.55916583818382 -1.68650097849785  1.16052981388139
 1  6.31838698579858  2.07422122752275 -0.06715873557356
 1 -0.62880423742374  2.85845988948895 -0.77588750025002
 1  5.01043703010301 -0.97906440314031 -0.01105842474247
 1 -0.22179110231023 -0.10994280718072 -0.06489387828783
 1  3.95942511041104  1.96162179837984 -0.12830505550555
 1  1.75567244244424  2.20377616951695 -0.58080077847785
 1  1.31655048984898 -1.20608721292129  0.87659665526553
 1  2.40715204000400 -1.58992529402940 -0.69786755675568
 1  3.03107980438044 -1.23178740774077  1.22754604120412
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
