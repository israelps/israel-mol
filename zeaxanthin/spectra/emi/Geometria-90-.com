%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.61711723672367 -2.38371130423042 -0.19739666266627
 8 -14.56779184318432  1.98370367546755  1.20436996799680
 6  11.14878722472247 -1.38917146924692  1.06133229422942
 6 -12.26173133713371 -1.00427204510451  0.73107675167517
 6  12.67038060406041 -1.77137643374337  1.09886477847785
 6 -13.55929264826483 -0.27736575647565  0.82306511851185
 6  13.28022606160616 -1.99830215231523 -0.29388293329333
 6 -13.41674096709671  1.19282794389439  1.08384963596360
 6  10.98697802480248 -0.22984061106111  0.01689839683968
 6 -11.24941130513051 -0.28904991189119 -0.14487216321632
 6  13.24654514551455 -0.62321080618062 -1.03255600960096
 6 -12.72634507250725  1.70874388148815 -0.20845019801980
 6  11.79428529752975  0.05858624152415 -0.87853049604960
 6 -11.50037063206321  0.92259888898890 -0.62142413841384
 6  10.76110715171517 -0.91528696969697  2.41917530153015
 6  10.29234985498550 -2.57302507050705  0.78197158715872
 6 -11.59626143214321 -1.33096278817882  2.09087521852185
 6 -12.58934542954295 -2.49857107900790  0.18483974597460
 6  9.63956919791979  0.33101205420542  0.20880484048405
 6 -9.97846341834184 -1.00677341924192 -0.43385467046705
 6  11.60382626262626  1.13830900480048 -2.02117410741074
 6 -10.63139142714271  1.75952542964296 -1.59783667366737
 6  9.32452635763577  1.73466970997100  0.07620426042604
 6 -8.73482487948795 -0.45121707060706 -0.50701580358036
 6  8.00533963896390  2.32434841784178  0.20342111711171
 6 -7.52161019501950 -1.13781210911091 -0.85112128112811
 6  7.94433621762176  3.69589844484448  0.57652183618362
 6 -7.71919021602160 -2.61572114901490 -1.09557824282428
 6  6.85888585958596  1.54297323832383  0.09158667366737
 6 -6.34906760376038 -0.44013227512751 -0.56729565456546
 6  5.56245695969597  2.03813805180518  0.25955292429243
 6 -5.14168271427143 -1.03774084698470 -0.84014089208921
 6  4.42372115811581  1.27416361036104  0.06778469346935
 6 -3.96153745074507 -0.25265748974897 -0.59398221322132
 6  3.04838232923292  1.69448383938394  0.23997811381138
 6 -2.62156761276128 -0.71917199619962 -0.73605196019602
 6  2.76088765576558  3.09544723672367  0.68452611061106
 6 -2.49723849184919 -2.08243173517352 -1.15588681468147
 6  2.08517760676068  0.72687475147515 -0.17139781978198
 6 -1.51631359135914  0.14112200120012 -0.35614956595660
 6  0.67347417641764  0.92214502850285 -0.11289996199620
 6 -0.19334920492049 -0.13680128012801 -0.34702567256726
 1  13.07861644164417 -0.98923233333333  1.74378006700670
 1  13.10269376837684 -2.42588580268027  1.81221890589059
 1 -14.02152512551255 -0.84048149004900  1.63401432243224
 1 -14.15929942494249 -0.51908978087809 -0.14916677267727
 1  12.73383439043904 -2.74238354545455 -0.91703226122612
 1 -12.83507393939394  1.27174115621562  1.92671040504050
 1  13.83186777377738  0.04827740564056 -0.52572775377538
 1  13.67150270727073 -0.70417577467747 -2.08626135713571
 1 -13.50802601160116  1.74811987208721 -0.84180692369237
 1 -12.49737571057106  2.86246126622662 -0.05140410441044
 1  10.67875056405641 -1.84222265126513  3.27562225822582
 1  9.69578790579058 -0.38224802380238  2.60581733673367
 1  11.47258100010001 -0.15272413951395  2.66624001000100
 1  10.37760402340234 -3.00029480348035 -0.29748643164316
 1  10.42517152005201 -3.47108575157516  1.59916935693569
 1  9.19270658765877 -2.36993830183018  0.86413313431343
 1 -11.28869055505551 -0.48755124902490  2.69360965796580
 1 -10.68531137013701 -1.94221676557656  1.85584936893689
 1 -12.46887778077808 -1.71247866776678  2.78267884788479
 1 -13.16067651665166 -3.15634433033303  0.72894102510251
 1 -11.56038127312731 -3.06684327322732  0.18715161316132
 1 -12.87246510551055 -2.30967015891589 -0.69484222622262
 1  8.84640654365437 -0.07575198619862  0.35737285828583
 1 -10.11626639163917 -1.97404446834683 -0.74804860686069
 1  10.47265855785579  1.60233490349035 -2.09428148714872
 1  12.04207003600360  2.00515145804580 -1.72543815181518
 1  12.09383105310531  0.89541039593959 -2.77692038103810
 1 -11.16582098309831  2.54639020312031 -2.08095881688169
 1 -10.08542452045204  0.99817383648365 -2.28634460146015
 1 -9.94335851985198  2.18767142124212 -0.86668982498250
 1  14.63206233423342 -3.31851717881788  0.13555183518352
 1 -15.12608730173017  1.79985728582858  2.06862795879588
 1  10.18111403040304  2.24696160416042 -0.15579875487549
 1 -8.47076181218122  0.49769437053705 -0.34776540254025
 1  8.98377606460646  4.18594197619762  0.56307214821482
 1  7.40048643564356  4.29902476347635 -0.11802814881488
 1  7.51288054805481  3.77715878387839  1.62795963396340
 1 -8.45414820882088 -2.95702035993599 -0.49917520652065
 1 -8.21310568156816 -2.89394939783978 -2.18711060006001
 1 -6.74925069706971 -3.20355489538954 -0.93467890189019
 1  6.92845870087009  0.50628384338434 -0.22068994399440
 1 -6.22092906890689  0.69104659975998 -0.29196432143214
 1  5.63870157515752  3.08712438443844  0.48342485148515
 1 -4.98223869486949 -2.01020869886989 -1.20852700270027
 1  4.53736692969297  0.20052479847985 -0.19267133513351
 1 -3.98215961996200  0.74803417541754 -0.16718543754375
 1  3.56826245424542  3.42698458845885  1.39811305230523
 1  1.72233049404941  3.18458944094409  1.14659926192619
 1  3.02894827482748  3.87741436643664 -0.18442150015001
 1 -2.31944305930593 -2.76706899889989 -0.10092775777578
 1 -3.26603531653165 -2.36798386038604 -1.96602534453445
 1 -1.45663604860486 -2.25641319131913 -1.72654119711971
 1  2.43706506950695 -0.20901418241824 -0.51670788278828
 1 -1.84744936793679  1.07030527452745 -0.06085999299930
 1  0.43568386738674  1.91494692169217 -0.04971296129613
 1  0.24087587258726 -1.09572973697370 -0.39366104010401

