%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.13900159825983 -2.08612485458546  0.46820169606961
 6 -4.82330264926493  2.62783923562356  1.37936432233223
 6 -9.24101401110111  3.46998779797980 -0.24885335323532
 6 -9.79441749624962 -1.32351315471547 -0.97972052545255
 7 -5.18441760406041  0.27154877777778  0.72087052405241
 6 -4.49872848894890 -0.89020574157416  0.77500094349435
 6 -3.03674336083608 -0.56873330803080  1.25729072487249
 6 -3.11671663706371  0.83799269156916  1.78893799959996
 6 -4.47591678477848  1.37284710261026  1.23560715771577
 6 -3.10707927642764  0.80239775207521  3.32068993159316
 6 -2.08096016671667 -0.96168613031303  0.13957190279028
 6 -0.62722593479348 -1.02462067866787  0.61889434213421
 6  0.37659132053205 -1.25133200610061 -0.54705626322632
 8  0.06026779437944 -1.58881124772477 -1.72823643514351
 8  1.63390358745875 -0.88172494559456 -0.24451689438944
 7 -6.94394898949895  2.73014028582858  0.35389489868987
 6 -5.88497007240724  3.26942136043604  0.87813867076708
 6 -6.01757494319432  4.80449688918892  0.92734922772277
 6 -7.24570366716672  5.06215505100510  0.52280880828083
 6 -7.88156910281028  3.66510500420042  0.12649280468047
 6 -5.03714423092309  5.62305782088209  1.53872513851385
 6 -7.90348763146315  6.30871488308831  0.45158365966597
 6 -8.88987688588859  6.71987170907091 -0.41941442024202
 7 -9.12050025062506  0.99860709370937 -0.58200066846685
 6 -9.87953181608161  2.18855135383538 -0.43028229742974
 6 -11.22028589508951  2.03687724872487 -0.94366820072007
 6 -11.36101005150515  0.66212355245525 -1.09254420912091
 6 -10.09374159985999  0.00591063936394 -0.87923116561656
 6 -12.28178667956796  3.08662716431643 -1.06474956525653
 6 -12.61074881438144 -0.15816829632963 -1.53708466816682
 6 -12.72547267796780 -0.31473473787379 -3.02196036733673
 7 -7.40772973057306 -1.25001668686869 -0.32428095659566
 6 -8.59038062556256 -1.85554428122812 -0.69141250365037
 6 -8.20973341234123 -3.28974585678568 -0.79389195649565
 6 -6.89638454755476 -3.39122595089509 -0.28920654455446
 6 -6.43512461586159 -2.15894871347135 -0.01900682448245
 6 -9.12976573417342 -4.52957370687069 -1.17687668206821
 6 -5.91675862106211 -4.34601963706371  0.04089503510351
 8 -5.91930142034203 -5.58871840194019 -0.02033929982998
 6 -4.53127075567557 -3.50685144674467  0.48696775887589
 6 -4.05393919181918 -4.00096418991899  1.78431495719572
 8 -4.28477355085508 -3.47001493539354  2.85768383648365
 8 -3.28303699129913 -4.96517149004901  1.61225165306531
 6 -2.69474417821782 -5.59817926402640  2.83439557915792
 6  2.79403157175718 -1.17762165976598 -1.15041906770677
 6  4.00580382718272 -0.80924142654265 -0.55212731283128
 6  4.88522077867787  0.06368742364236 -1.10742469906991
 6  4.90572976867687  0.65204593629363 -2.46756387318732
 6  6.31532327752775  0.36340407960796 -0.48327724192419
 6  7.49558079847985 -0.38151433433343 -0.97159402630263
 6  8.81658325942594  0.09778579347935 -0.28094644214421
 6  10.03176410211021 -0.72180650725073 -0.71484883968397
 6  9.96151218981898 -2.24698850175018 -0.66426571147115
 6  11.25476932713271 -0.20043435813581  0.09451889618962
 6  12.66593826802680 -0.61302661986199 -0.35862038513851
 6  13.87504609400940  0.04696747054705  0.40493254875488
 6  15.29548846064606 -0.19298017951795 -0.27280083798380
 6  15.66958653045304 -1.64405327072707 -0.30095886418642
 6  16.24753549784979  0.75180969826983  0.44513353565357
 6  17.65315020382038  0.76838975667567 -0.22604650605061
 6  18.51504242854286  1.97765209410941  0.43457427362736
 6  19.97150905250525  1.81074887948795  0.01631335883588
 6  20.25208590749075  2.03379995609561 -1.45213329112911
 6  20.81338385968597  2.82032337113711  1.01965375357536
 1 -4.05637329762976  3.24457568956896  1.83051793269327
 1 -9.88347620072007  4.25896313841384 -0.21316263896390
 1 -10.69759401580158 -1.96057321282128 -0.97754722782278
 1 -2.87420974797480 -1.40343957915792  2.19889076477648
 1 -2.27962927742774  1.39254947814781  1.58126103830383
 1 -2.10959121712171  0.77067343574357  3.68487759175918
 1 -3.24355984788479  1.80233528322832  3.94053424862486
 1 -3.71305090199020 -0.04789960546055  3.62766794299430
 1 -2.18973448184818 -2.05928066116612 -0.38957340454045
 1 -2.10000333973397 -0.47682149114912 -0.83688038223822
 1 -0.29030485028503 -0.03445959235924  1.30144050535054
 1 -0.26169650895090 -1.73320527912791  1.28020552895290
 1 -4.10282509900990  5.67448181628163  0.74292709250925
 1 -5.19753495989599  6.65091000570057  1.51781107570757
 1 -4.76954504130413  5.47264530853085  2.48868300230023
 1 -7.60916592599260  7.10081995649565  1.16651820572057
 1 -9.33756910881088  6.09753991449145 -1.12959454555456
 1 -9.27200194679468  7.79796852435244 -0.37933815671567
 1 -12.29150351235124  3.53655284248425 -0.01818963206321
 1 -12.17408125642564  3.96049000640064 -1.84938425522552
 1 -13.24258528132813  2.54069190489049 -0.97509186458646
 1 -12.80346271947195 -1.09760868756876 -1.08003275437544
 1 -13.49191621612161  0.30653480818082 -1.18995135393539
 1 -12.94132976287629  0.68127494059406 -3.41982932723272
 1 -11.72210717871787 -0.89030660426043 -3.55079403150315
 1 -13.53223997749775 -0.96820591539154 -3.20195773807381
 1 -10.12842939173918 -4.36268558835884 -0.51924422642264
 1 -9.26766074497450 -4.45595354135414 -2.25722262046205
 1 -8.47314248894889 -5.44138240524052 -0.86755471097110
 1 -3.71695354675468 -3.85245153535354 -0.21979332793279
 1 -2.22455284828483 -6.40160525622562  2.49853318741874
 1 -2.02500094649465 -4.81288477237724  3.33762820542054
 1 -3.71030404680468 -5.70934602620262  3.57137401300130
 1  2.86604051155116 -2.29123676717672 -1.24962612961296
 1  2.41985688018802 -0.72950053085309 -2.09745751295130
 1  4.55188796049605 -1.33703601790179  0.42388029102910
 1  5.42881471067107  1.79334184318432 -2.73172789258926
 1  5.40146676387639 -0.12534657215722 -3.13597499909991
 1  3.86408652685268  0.65771695849585 -2.97333815891589
 1  6.45848386458646  1.49339546454645 -0.50465065616562
 1  6.13502154685469  0.13650376077608  0.75530323772377
 1  7.18898568346835 -1.53894061866187 -0.88185894549455
 1  7.36635617811781 -0.01085906530653 -2.05074990399040
 1  9.06020150755075  1.27743658495850 -0.36961681338134
 1  8.69034209700970 -0.18653280478048  0.75658847124712
 1  10.26449911851185 -0.30403784708471 -1.63459803480348
 1  9.23390370657066 -2.52671136433643 -1.28970751855186
 1  10.96922195329533 -2.90657225702570 -1.04108471337134
 1  9.79137415751575 -2.79622130773077  0.24689642034203
 1  11.18477377477748  0.85097387748775  0.29822840804080
 1  11.07771373487349 -0.63104834133413  1.05616554675468
 1  12.80081479207921 -1.64530610181018 -0.41258447144714
 1  12.95219337153715 -0.32869294829483 -1.54305583928393
 1  13.68657981288129  1.15131484228423  0.36502941384138
 1  13.93145737273727 -0.31442787058706  1.47800464636464
 1  15.24742708690869  0.18771997809781 -1.27269928322832
 1  15.12710826372637 -2.20424300610061 -0.99640897409741
 1  16.72394626812681 -1.87614165076508 -0.61890767466747
 1  15.37505278407841 -2.16867199979998  0.68255752715272
 1  15.90179045224522  1.73525009530953  0.43908436743674
 1  16.48759341614161  0.46892751605161  1.47987140974097
 1  18.42351357305731 -0.03436764726473  0.00227035923592
 1  17.62531711731173  0.98588047634764 -1.31589002150215
 1  18.04186887638764  3.01776817271727  0.18867425712571
 1  18.38344059825983  1.88711452095209  1.63968111811181
 1  20.32149848224822  0.80783874487449  0.20075123132313
 1  20.06895425202520  3.11431970207021 -1.91660356275627
 1  21.33930117381738  1.97498556825682 -1.75319842644264
 1  19.97446241924192  1.24296991869187 -2.32812499399940
 1  20.65339057555756  2.50669213721372  2.15612664926493
 1  21.90493335053505  2.92552257965797  0.51042519961996
 1  20.55946557595760  3.68462166176618  0.80271900980098
 1 -6.89508134123412  1.75799467266727  0.20816266236624
 1 -7.44797634603460 -0.25234541054105 -0.16267639523952
