%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.55769243684368  0.42722337073707 -1.57431459505951
 8 -12.94268510431043 -2.47024533253325  1.19833551855186
 8  10.82085760566057 -1.12307219511951 -2.26464019031903
 8  14.54485785248525 -0.85804452595260 -0.05119960736074
 6 -10.97289545674567 -0.03082703740374 -0.36225564996500
 6 -11.64775106480648 -1.05256643654365 -1.31884072437244
 6 -11.86588863186319  0.40718740154015  0.87327698269827
 6 -12.99974517821782 -1.66253641154115 -1.08872050605061
 6 -13.27379583758376 -0.09403685128513  0.78366305420542
 6 -13.48812524602460 -1.44872641044104  0.33085185248525
 6 -10.74254984368437 -1.92653807130713 -2.27267958625863
 6 -9.52777222102210  0.08257539133913 -0.23547050515051
 6 -11.26015199259926 -0.10677627362736  2.25910097719772
 6 -11.72380276057606  1.88357346044604  0.99768786048605
 6 -8.62911633333333 -0.83637167836784  0.29911865086509
 6 -7.23132112171217 -0.58566041214121  0.36519421972197
 6 -6.43619763466347 -1.82973166196620  0.83736597289729
 6 -6.69131479317932  0.54958578847885  0.18675011981198
 6 -5.27882782438244  0.92290432713271  0.00067573737374
 6  11.90594984188419  0.19896992649265  1.25975550365036
 6  11.84314160426043 -0.61119727492749 -1.32326620632063
 6  12.63938116621662 -1.17252148184818  1.56017075047505
 6  13.32121680838084 -1.73710824422442  0.35706967136714
 6  12.50231516621662 -1.93894840384038 -0.85993995649565
 6  11.03165005290529  0.06942169006901 -0.06111893159316
 6  11.00742214711471  0.35559220122012  2.42873521372137
 6  12.83915703240324  1.40760398119812  1.27197024802480
 6  12.61677798399840  0.40142901620162 -2.04924887268727
 6 -4.73446994269427  2.19661216721672 -0.40228507740774
 6  9.83058424592459  0.43744454725473 -0.04342551925193
 6 -3.38174333273327  2.54649340304030 -0.35434569526953
 6  8.58507829382938  0.84166049984999 -0.28409274927493
 6 -2.95619730483048  4.01914337383738 -0.71587131923192
 6 -2.39106602170217  1.53097494619462 -0.23114564926493
 6  7.47431697419742 -0.01241065306531 -0.01870105420542
 6  7.61016575307531 -1.46504345644564  0.19618954185419
 6  6.19103045104510  0.63767069736974 -0.03015695169517
 6 -1.01414554605461  1.79547867156716 -0.28411658675868
 6  4.92676427922792  0.04519363546355  0.00565193399340
 6  0.02859933893389  0.91570488038804 -0.16918602140214
 6  3.74936434413441  0.71809215961596 -0.01172864186419
 6  1.39756169696970  1.11829355705571 -0.14165654655466
 6  2.43195109560956  0.30141944164416  0.02486584448445
 6  2.11960182188219 -1.20648482878288  0.22886147974797
 1 -12.83727552835284 -2.63207618541854 -1.35033025702570
 1 -13.82908813251325 -1.17541152535254 -1.72445890059006
 1 -13.61332913511351  0.07706477527753  1.71700438313831
 1 -13.67855724932493  0.44829995709571  0.13503116871687
 1 -14.63593089718972 -1.57605631903190  0.41618322262226
 1 -10.64644326122612 -2.94652143494349 -1.73123841924192
 1 -11.30022023092309 -1.84080887228723 -3.29221750795079
 1 -9.75586777027703 -1.46344555315532 -2.47487910041004
 1 -9.50569922472247  1.15451758275828 -0.66614042414241
 1 -10.28016934453445  0.14884614871487  2.38701444424442
 1 -11.74963032393239  0.43872057365737  3.06659500960096
 1 -11.38926962066206 -1.10301717821782  2.44266505620562
 1 -12.02644518701870  2.24166028802880  0.10997421342134
 1 -12.17726396579658  2.28911448694869  1.86252996479648
 1 -10.71761204330433  2.12515310581058  1.22067636113611
 1 -11.96616968946895 -2.84058693229323  0.95839031793179
 1 -9.18610945284528 -1.53696205390539  0.68697779667967
 1 -5.63104255035504 -1.93853717881788  0.21143309890989
 1 -5.94677709300930 -1.82871810441044  1.86825522172217
 1 -7.29515962656266 -2.73602587558756  0.81508765956596
 1 -7.54275558665867  1.44229255835584 -0.10555023152315
 1 -4.54715135983598  0.12115073347335  0.20115633993399
 1  13.62893857095709 -1.01723341074107  2.27205214581458
 1  12.07415259225923 -1.99386876687669  2.12405840554055
 1  13.72779513641364 -2.62483414841484  0.74565149104910
 1  13.13052049054905 -2.36641311981198 -1.58992208690869
 1  11.53770377857786 -2.70682980688069 -0.67777311941194
 1  11.62174178237824  0.46412677937794  3.36158119681968
 1  10.48746572427243  1.14347991109111  2.34408193239324
 1  10.37343496469647 -0.47083539803980  2.60543678487849
 1  13.68591549344934  1.42555117931793  0.58785285008501
 1  12.22936554975498  2.17742718051805  0.98907361306131
 1  13.18905474257426  1.58299277837784  2.43572005360536
 1  12.92716353585359 -0.09089569916992 -2.92801525342534
 1  12.14412148054805  1.31799389028903 -2.30984891979198
 1  13.53997483008301  0.63192924582458 -1.33378886428643
 1 -5.62123434733473  2.78351273807381 -0.59220063086309
 1  10.14386563716372 -0.46092475007501 -2.38770110591059
 1  15.15788863406341 -0.77686750115012  0.64095269456946
 1  8.36618846964697  1.90933326052605 -0.59560683788379
 1 -1.96992207640764  4.42763921362136 -0.18538270857086
 1 -2.72043080738074  4.09550677547755 -1.93675678477848
 1 -3.88848523362336  4.68534671647165 -0.66888669016902
 1 -2.87538715881588  0.52959517151715  0.05154219961996
 1  6.79453220312031 -1.99187874997500  0.05600808550855
 1  8.43704891939194 -1.86429115391539 -0.52578335243524
 1  7.94775469706971 -1.81209353775378  1.09157291819182
 1  5.91568671577158  1.65990979637964 -0.14267628732873
 1 -0.79341069806981  2.81321536503650 -0.46608652015202
 1  4.78518450485049 -1.10688718541854 -0.05626294519452
 1 -0.31168009120912 -0.08553036593659 -0.06114350325032
 1  3.92482165006501  1.80944658085809 -0.01810403540354
 1  1.92671954715472  2.06138193009301 -0.35751845024502
 1  1.03226206100610 -1.29605620982098  0.31973096869687
 1  2.59113043784378 -1.70001630313031 -0.72863063306331
 1  2.82923962036204 -1.51741597059706  0.99298258485849

