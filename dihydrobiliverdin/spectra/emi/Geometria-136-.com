%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.33707993799380  0.14303974357436 -3.21910169986999
 8  2.95444545004501  2.97310456515652  3.17091316971697
 8  3.29058740734073  0.75828122712271  3.20587247234723
 8  1.62502014151415 -7.12007827792779  1.58402690899090
 8  0.84542943094309 -7.11992841644164 -0.53251123402340
 8  1.77470451855186  3.91342446524652  0.01254076147615
 7 -2.41652126322632 -0.87287571777178  0.50721773837384
 7 -4.45587046844684  0.65154282078208 -1.24941329612961
 7  1.86557694929493 -0.66812838583858 -0.52048052565257
 7  2.57433297519752  1.85408115361536 -0.52937968466847
 6 -4.79787617881788  1.17442893989399  0.02118791859186
 6 -4.35811320412041  0.38723888918892  1.20857821552155
 6 -2.91345644124412  0.07833809050905  1.34822683568357
 6 -1.98841793849385  0.73133809100910  2.12981615121512
 6 -0.78710532083208  0.01213577807781  1.75964664226423
 6 -1.02972716051605 -0.90899395829583  0.75444726412641
 6 -6.36724908100810  1.28788657795780 -0.12853806920692
 6  0.62667127372737  0.19588026452645  2.51833085318532
 6 -6.60043055755576  0.86181542994299 -1.28901463016302
 6 -0.24277053315332 -1.92313105000500  0.15061714321432
 6  1.12756965316532 -1.79286883348335 -0.33550513271327
 6 -5.47066766706671  0.47331554625463 -2.09068638013801
 6  1.91407549274927 -2.86103664206421 -1.01364837413741
 6 -2.23669937083708  1.64791054795480  3.28984337453745
 6 -7.13359085228523  1.91944007320732  1.00982496839684
 6  3.03794012771277 -2.36709666086609 -1.35946719181918
 6  1.19702572987299  1.67162565596560  2.39508314421442
 6  3.04050212551255 -0.91945057065707 -1.08284227242724
 6  1.51741551175117 -4.28650461486149 -0.97999971687169
 6 -7.88791469746975  0.72254389198920 -1.97191557935794
 6  1.74678224382438 -5.01830276487649  0.35577157265727
 6  4.19421503050305 -3.10999946874687 -2.06401563286329
 6  4.00489135973597  0.07578698219822 -1.43643832623262
 6  2.54960558175818  1.67917550575057  3.05922182208221
 6  3.71666604440444  1.43963937543754 -1.08286485378538
 6 -9.13217820122012  0.65495765606561 -1.42640745604560
 6  1.39723478817882 -6.55563221342134  0.36203486248625
 6  4.64924375897590  2.56764351925192 -1.34410149324932
 6  4.00187945634563  3.70733125682568 -0.95336663096310
 6  2.66027759855986  3.27690554165417 -0.41502026472647
 6  5.88229183448345  2.49106394699470 -2.09183113821382
 6  4.26962258205821  5.14718959475948 -1.19403141654165
 6  6.75485554315432  3.41879756455646 -2.41932640954095
 1 -4.64422890899090  2.27335841594159  0.27582062236224
 1 -5.07718237513751 -0.52011348744875  1.27441218541854
 1 -4.64977181708171  0.95671967166717  2.02826973667367
 1 -2.84753379327933 -1.50145754125413 -0.14380130193019
 1 -3.44267526482648  0.59065098219822 -1.53575112601260
 1  0.48441287598760 -0.15569525752575  3.66806635473547
 1  1.32437644704470 -0.54437910531053  2.11531666446645
 1 -0.71796045694569 -2.83333079807981 -0.20331532923292
 1 -3.37992813811381  1.47436870097010  3.64336432613261
 1 -1.37163837893789  1.55990535443544  4.06050443834383
 1 -2.20990737183718  2.90801462126213  2.72085950775078
 1 -6.70135358625863  2.70822962646265  1.57581981498150
 1 -7.44661442844284  1.17431724092409  1.80453746444644
 1 -7.98409434663466  2.43250933403340  0.66949542974297
 1  1.10118282668267  1.99757179377938  1.34484255155516
 1  0.60362347484748  2.11370819281928  3.09923574777478
 1  1.43480780718072  0.40081072607261 -0.24077944324432
 1  2.19118691089109 -4.81663549394939 -1.76985159485949
 1  0.39090088758876 -4.24169401690169 -1.24189267266727
 1 -7.79988104990499  0.76182641324132 -3.10696663486349
 1  1.45356754565457 -4.58026920662066  1.10127770437044
 1  2.73256952705271 -5.06692389688969  0.44013182808281
 1  3.83519858215822 -4.14739219141914 -2.63550701180118
 1  5.11923302170217 -3.18610746094609 -1.20934455205521
 1  4.62897433053305 -2.19700193279328 -2.84012308590859
 1  4.93936355585559  0.04607251275128 -1.82753892959296
 1 -9.35058865936594  0.41011846734673 -0.35269795959596
 1 -10.12849098269827  0.61417283298330 -2.00503660366037
 1  3.90357504400440  3.02028541224122  3.60267503320332
 1  5.98871233943394  1.62935508470847 -2.60203901890189
 1  5.13284398419842  5.54617738193819 -0.63821244114411
 1  4.51883390589059  5.20580734643464 -2.29730227512751
 1  3.37120479007901  5.98388799519952 -0.88668040964096
 1  1.27179448754875 -7.99552070917092  1.70448650355035
 1  7.58713115751575  3.18084362426243 -2.92937021032103
 1  6.92381426892689  4.39614512671267 -2.16309866236624

