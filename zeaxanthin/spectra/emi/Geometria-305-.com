%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.59556508150815 -2.33613654675468 -0.25745266826683
 8 -14.67352241624162  1.78415372047205  1.04456398739874
 6  11.18491083708371 -1.35093764586459  1.09434559555956
 6 -12.32276744074407 -1.03451506940694  0.56951059505951
 6  12.62446601260126 -1.84171346744674  1.08889378137814
 6 -13.63370008900890 -0.29301732163216  0.70285309730973
 6  13.22379041804180 -2.00945326742674 -0.35202874787479
 6 -13.37707700070007  1.15791445254525  1.07053830483048
 6  10.82925225222522 -0.24784241124112  0.13091979897990
 6 -11.21294765876588 -0.25170617751775 -0.24676235223522
 6  13.10496098709871 -0.63565205030503 -0.95839859385939
 6 -12.70326276427643  1.81340434753475 -0.14295364836484
 6  11.77735360436044  0.03489387228723 -0.83794643764376
 6 -11.39542013701370  1.06125275437544 -0.51254325032503
 6  10.60171121212121 -1.00554599559956  2.42394577857786
 6  10.26196681668167 -2.66791455945595  0.62039542954295
 6 -11.71257306330633 -1.47080677257726  1.89301543254325
 6 -12.68320481548155 -2.40874209610961 -0.12436117411741
 6  9.51848708970897  0.34343329632963  0.27993195319532
 6 -9.97730330233023 -1.03452619451945 -0.47447873287329
 6  11.54112999299930  1.04237941184118 -1.95431742174217
 6 -10.40554884288429  1.87820729782978 -1.34852174217422
 6  9.42251615661566  1.71387763076308  0.07124376437644
 6 -8.71036243324332 -0.55624757365737 -0.32536763876388
 6  8.13000210521052  2.42022800580058  0.06768754375438
 6 -7.51990002400240 -1.27523585148515 -0.57735390439044
 6  7.91751353535354  3.90116897189719  0.27983216721672
 6 -7.60995929292929 -2.67313689058906 -1.22059074407441
 6  6.92936290729073  1.63413235423542 -0.01486397139714
 6 -6.39532222922292 -0.55741400330033 -0.32315124012401
 6  5.64939565356536  2.06453069106911  0.27546451545155
 6 -5.08030657665767 -1.03556062896290 -0.49507638563856
 6  4.48552733873387  1.30257645164516  0.02087000200020
 6 -3.88188948594859 -0.34750697469747 -0.37438025302530
 6  3.12873036403640  1.67780217121712  0.11489560556056
 6 -2.58863431943194 -0.71048112711271 -0.53440179517952
 6  2.76537810481048  3.07620531253125  0.62885054305431
 6 -2.29918868686869 -2.05445893789379 -1.02013323932393
 6  2.09491858085809  0.68816088008801 -0.26920760076008
 6 -1.57704966496650  0.27043493249325 -0.30459441044104
 6  0.67949477847785  1.02316513051305 -0.14749342134213
 6 -0.18029789978998  0.08248064806481 -0.35946691669167
 1  13.25437401740174 -1.26021943204320  1.64142983198320
 1  12.79348284728473 -2.62894610871087  1.81787947194719
 1 -14.22497547054706 -0.67657509940994  1.41413233423342
 1 -14.33353684868487 -0.02764063596360 -0.18946080208021
 1  12.71784279127913 -2.66028533563356 -0.89668022602260
 1 -13.03780421242124  1.35296927902790  1.88962669666967
 1  13.83453804080408  0.09457203510351 -0.54333951495149
 1  13.74593015001500 -0.42925828292829 -1.91677440844084
 1 -13.41652686168617  1.91642670277028 -0.99369211221122
 1 -12.46836280928093  3.06085110521052 -0.13649261326133
 1  10.66464915391539 -1.54981341034103  3.46232092809281
 1  9.65516384338434 -0.97143694269427  2.40523727872787
 1  11.33496723872387 -0.14707357445745  2.67902128812881
 1  10.58921518451845 -2.99470424442444 -0.40112679567957
 1  10.59860886378638 -3.48503714671467  1.32852229222922
 1  9.23388070507051 -2.36477778577858  0.68438515951595
 1 -11.56100778677868 -0.60296279017902  2.49339963696370
 1 -10.78657149614962 -1.84585712961296  1.89651343534353
 1 -12.31054194719472 -2.09779719961996  2.43413399339934
 1 -13.64742519151915 -2.91287998389839  0.35573370437044
 1 -11.91936717171717 -3.24964155305531  0.13744664266427
 1 -12.78861672067207 -2.51616080798080 -1.22070481248125
 1  8.69903180618062 -0.19841425242524  0.56562368336834
 1 -10.16201096609661 -2.19436650055005 -0.58775257725773
 1  10.46018731073107  1.14106877687769 -2.23117517651765
 1  11.95265109410941  2.09155009790979 -1.69498510651065
 1  12.10894256425643  0.61189204410441 -2.87032972197220
 1 -11.04856925792579  2.48446401050105 -2.25615633663366
 1 -9.93187916591659  1.17096111521152 -2.11456742374237
 1 -9.76893107710771  2.58322097619762 -0.80924408040804
 1  14.54293342134213 -3.19589491659166  0.02267054705471
 1 -14.84947964096410  1.95725302540254  2.17081817781778
 1  10.34208012701270  2.24197110511051  0.00107693269327
 1 -8.54720945694569  0.58493309440944 -0.02086271227123
 1  8.87102478947895  4.46334971697170 -0.08888304730473
 1  7.13407979497950  4.27573243424342 -0.43955030103010
 1  7.81269052905291  3.91515258325833  1.26440327832783
 1 -8.44829762376238 -3.19346400430043 -0.62249753875388
 1 -8.02043641464146 -2.78138814171417 -2.26111800080008
 1 -6.56935270727073 -3.14603914381438 -1.06540197419742
 1  6.90785664066407  0.48772198719872 -0.21328920392039
 1 -6.24376135213521  0.48366586168617  0.04721959695970
 1  5.39610731573157  3.31219689168917  0.30499700870087
 1 -4.97758822982298 -1.95238291629163 -0.78451460146015
 1  4.57362055505551  0.33143788978898 -0.34418648664866
 1 -4.02734413841384  0.63833320532053  0.14690597159716
 1  3.36792242024202  3.25752764276428  1.46394963596360
 1  1.76829509050905  2.91398238023802  0.85822042404240
 1  3.07115249524953  3.96417304230423 -0.01823488148815
 1 -3.21859297429743 -2.76377866986699 -0.51525919091909
 1 -2.20942965596560 -2.17555461746175 -2.29833857585759
 1 -1.16266665166517 -2.56539408940894 -0.54905344834483
 1  2.39477084008401 -0.28941222222222 -0.51465767776778
 1 -1.88983360636064  1.25794403840384  0.24935102810281
 1  0.10137043604360  1.94634006100610  0.10723273327333
 1  0.32099388438844 -0.89606977097710 -0.53591526552655
