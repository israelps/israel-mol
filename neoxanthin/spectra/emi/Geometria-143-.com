%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.85879254685469  0.33322397079708 -1.45198236183618
 8 -12.63614445024503 -2.58997730573057  1.42687837283728
 8  10.61047656755676 -1.08631851975198 -1.99663338963896
 8  14.41918528522852 -0.87257597909791  0.06082159475948
 6 -11.05428359555956 -0.19541349604960 -0.31788121252125
 6 -11.64423071277128 -1.01964314421442 -1.30597943824382
 6 -11.71590363336334  0.31341802460246  0.99527918291829
 6 -13.01479668336834 -1.75891604950495 -0.82424405840584
 6 -13.14128258625863 -0.13640108770877  1.03940862876288
 6 -13.38272470597060 -1.64788632643264  0.54829359665967
 6 -10.74908049674968 -1.81053647114711 -2.20324264256426
 6 -9.53537298109811  0.08576571037104 -0.34968192629263
 6 -10.98940491789179 -0.29805540154015  2.27546261336134
 6 -11.55108548884888  1.89881498459846  1.08343643534353
 6 -8.60570399209921 -0.70496853805381  0.13907264626463
 6 -7.11157914751475 -0.50606245234523  0.20305800610061
 6 -6.24943895879588 -1.64301299009901  0.58598083438344
 6 -6.60324598629863  0.74975580548055 -0.05887444264426
 6 -5.20683062466247  0.95349738643864 -0.05072940314031
 6  11.77487673457346  0.04390441994199  1.38942847094709
 6  11.64304159425943 -0.59155531073107 -1.18668254795480
 6  12.59769699779978 -1.26161039073907  1.64264899829983
 6  13.38275296199620 -1.82209674307431  0.39056302070207
 6  12.41374630933093 -1.93662817181718 -0.75219918241824
 6  11.05044193209321 -0.02985823792379 -0.00244306400640
 6  10.82961436633663  0.12898954095410  2.63024536473647
 6  12.74708782548255  1.28003122392239  1.52743579457946
 6  12.56437274347435  0.44880375367537 -1.94959890769077
 6 -4.73584007970797  2.21389389538954 -0.27938278717872
 6  9.81638282578258  0.48264906770677 -0.02950412711271
 6 -3.39289444784478  2.66658541224122 -0.52250251095110
 6  8.60346013201320  0.81413774757476 -0.10553489348935
 6 -3.13123480858086  4.08426988648865 -0.72601233333333
 6 -2.37513442854285  1.72450429912991 -0.41839437413741
 6  7.47437698019802  0.12995358335834 -0.08394757885789
 6  7.49402413891389 -1.48574552665267  0.17306722962296
 6  6.22295364336434  0.63165009530953 -0.20250418641864
 6 -0.97573170467047  1.91303042674267 -0.46974514961496
 6  4.92933453625363 -0.06340722462246 -0.13505213641364
 6  0.01635811481148  0.95104841474147 -0.40392949574958
 6  3.77045645334533  0.81286163656366 -0.38772624162416
 6  1.34188612941294  1.28322004970497 -0.39529191009101
 6  2.42097999849985  0.35740504020402 -0.20227686978698
 6  2.16679654135414 -1.17831201150115 -0.09437084348435
 1 -12.86502830363036 -2.97126010381038 -1.10251547554756
 1 -13.90425564926493 -1.23618760296030 -1.47777423212321
 1 -13.62710051225122  0.17545461426143  2.01606428912891
 1 -13.78692808640864  0.42487761486149  0.21022868846885
 1 -14.34476178027803 -1.93128184158416  0.56471807610761
 1 -10.24083270017002 -2.71161794459446 -1.73467876327633
 1 -11.44962517141714 -2.40000479187919 -3.09774806100610
 1 -9.98624080758076 -1.06577578617862 -2.76441805430543
 1 -9.31302995779578  0.93654578557856 -0.77903171327133
 1 -9.85597692529253 -0.02679141504150  2.27169291209121
 1 -11.48072343324332  0.14527122872287  3.17529587968797
 1 -10.79316000970097 -1.39490636713671  1.89290007970797
 1 -12.19284182668267  2.50776689868987  0.31910512651265
 1 -12.07934417381738  2.22760833633363  2.05324903670367
 1 -10.66514679677968  2.23578416891689  1.29900419391939
 1 -11.71605467796780 -2.59146201980198  1.02717719661966
 1 -9.09829067096710 -1.65856421412141  0.65515461436144
 1 -5.62528197429743 -1.86769009410941 -0.27437548194819
 1 -5.57955037033703 -1.44150938353835  1.33219161536154
 1 -6.67392750335033 -2.66215848884889  0.86853300410041
 1 -7.10426173727373  1.71825015411541 -0.24741441794179
 1 -4.53603024772477  0.03629224762476  0.09812603690369
 1  13.26208188528853 -0.91927361476148  2.37371231183118
 1  12.08970414741474 -2.23551293129313  2.11177717741774
 1  13.92234459135914 -2.56301796679668  0.60506743264326
 1  12.98826626512651 -2.25983246174617 -1.60770386508651
 1  11.53685369356936 -2.58860798469847 -0.70115545764576
 1  11.38181778997900  0.39616998369837  3.61331637033703
 1  10.26453343104310  0.90965652875288  2.37179470367037
 1  10.15352297349735 -0.72232054655465  2.71002724392439
 1  13.63732063396340  1.13867249144915  0.81974603940394
 1  12.16100871407141  2.12849228702870  1.51367607330733
 1  13.41943778087809  1.32609708880888  2.43712019361936
 1  12.95568638813881 -0.24292090169017 -2.84863731563156
 1  11.63787085548555  1.18038012891289 -2.10578851375137
 1  13.34438527112711  0.55674172707271 -1.31357684308431
 1 -5.45709793369337  3.17275166196620 -0.50529193999400
 1  9.99823107370737 -0.33637229482948 -2.37906024182418
 1  15.12429527472747 -0.76667648204820  0.68324692399240
 1  8.48290014081408  1.72362468966897 -0.51386866406641
 1 -2.66386147034704  4.51376782648265  0.05982181188119
 1 -2.28997776207621  4.18833605840584 -1.65672878197820
 1 -4.07117350245024  4.44289247104710 -0.85971577307731
 1 -2.66110573067307  0.75158737073707 -0.18352130673067
 1  6.58727147704770 -1.97280684278428  0.27198968366837
 1  7.98550376487649 -2.03059778457846 -0.70183095719572
 1  8.27787770937094 -1.47382971137114  1.11067482838284
 1  6.15930107720772  1.69145295069507 -0.29651167086709
 1 -0.58366972397240  2.91959600310031 -0.66592650415041
 1  4.69819580598060 -1.19188568526853 -0.07254457335734
 1 -0.26769569276928 -0.04370618351835 -0.07463485238524
 1  3.67970713861386  1.80009564576458 -0.44561678667867
 1  1.50705758095810  2.34095988788879 -0.63977667606761
 1  1.10634946974697 -1.56390299449945 -0.02902390679068
 1  2.34462578737874 -1.65678197969797 -1.19296706670667
 1  3.00325702210221 -1.61243547254726  0.69547283388339
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
