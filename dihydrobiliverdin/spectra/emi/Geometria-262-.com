%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.50514674467447 -0.01236579697970 -3.27478726842684
 8  3.04518452395240  2.95588284298430  3.04819089748975
 8  3.27919626822682  0.74188958795880  3.14157604270427
 8  1.69020666016602 -7.16749301940194  1.46647515381538
 8  0.65486037403740 -6.98748517211721 -0.54589257215722
 8  1.72377942604260  3.88094121692169 -0.11542203480348
 7 -2.42080169126913 -0.85605403560356  0.46955397199720
 7 -4.44212909430943  0.63961162766277 -1.35048340314031
 7  2.00299069066907 -0.64411598459846 -0.33771224882488
 7  2.61074661656166  1.82184793029303 -0.71027777447745
 6 -4.81225761696170  1.20071156815682  0.06682248204820
 6 -4.37860525332533  0.30834099939994  1.13241059875988
 6 -3.03292838843884  0.06765702240224  1.23497551055105
 6 -2.09099819651965  0.60906586378638  2.09219238883888
 6 -0.75726233653365  0.12883744824482  1.80240091769177
 6 -1.00388457625763 -0.83672673157316  0.73118493789379
 6 -6.25072742884288  1.38324611391139 -0.13434865026503
 6  0.47082568916892  0.23043371987199  2.50239926002600
 6 -6.70246076057606  0.75280452885289 -1.25533126182618
 6 -0.22036829292929 -1.84992372927293  0.06439852135214
 6  1.09099599579958 -1.81157070367037 -0.33078466066607
 6 -5.53203380368037  0.35320353505351 -2.09636694819482
 6  1.87495158035804 -2.85345588398840 -0.87308431773177
 6 -2.26967266816682  1.59642539943994  3.25212960316032
 6 -7.09992748594860  1.97912604180418  1.03320730663066
 6  3.18977531123112 -2.32514246544654 -1.33038428352835
 6  1.04091011831183  1.67580607400740  2.48319195509551
 6  3.09904798009801 -0.92805143074307 -0.98997298549855
 6  1.57659142934293 -4.30787675207521 -0.90551226812681
 6 -8.01719762576258  0.72597423502350 -1.83395178297830
 6  1.82486005160516 -4.96529746434643  0.42299829532953
 6  4.25802141114111 -3.01365983478348 -2.04859409070907
 6  4.04471534213421  0.10200960446045 -1.38338302070207
 6  2.52058267946795  1.65334292249225  3.00423632353235
 6  3.83718809660966  1.45093050455046 -1.23751031833183
 6 -9.21625660906091  0.71225338563856 -1.16077089238924
 6  1.28937400210021 -6.47239388958896  0.36638529752975
 6  4.70690952555256  2.59828658355836 -1.42405948904891
 6  4.00965023342334  3.79215973967397 -1.05791708600860
 6  2.67016858765877  3.21627947904790 -0.46872563526353
 6  5.91132473777378  2.43488832943294 -1.98616057115712
 6  4.36547216701670  5.14898977477748 -1.00705271867187
 6  6.90381043864386  3.39540522532253 -2.22136661356136
 1 -4.30069455555556  2.14745582568257  0.08851189148915
 1 -4.94438909580958 -0.64101557765777  0.97845258945895
 1 -4.77670451035104  0.51236523622362  2.14778168786879
 1 -2.96226526642664 -1.17940533603360 -0.47798472027203
 1 -3.51688268556856  0.68209012611261 -1.75522307320732
 1  0.31159559425943 -0.12246193419342  3.48582813091309
 1  1.41661567096710 -0.23138780618062  2.04860999379938
 1 -0.95756441734173 -2.74275174017402 -0.29502450015002
 1 -3.36416656195619  2.19241050515051  3.25465545524552
 1 -1.86264747984799  0.90770013391339  4.14225261316132
 1 -1.65868224932493  2.42909672947295  2.90307772957296
 1 -6.46364981588159  2.64754355785579  1.43202543554355
 1 -7.07584735173517  1.08030783998400  1.76135314601460
 1 -8.13142908010801  2.34143022612261  0.71188966916692
 1  1.07801050945095  1.93133517011701  1.49110717801780
 1  0.49602271477148  2.51689851185118  3.07137296149615
 1  1.60574490089009  0.30866151115111 -0.33434880018002
 1  2.12807059925993 -4.89602343274327 -1.74611922162216
 1  0.39650144764476 -4.47088693619362 -1.03738222162216
 1 -7.97589865166517  0.32924315491549 -2.82216815501550
 1  1.37388957785779 -4.41508268796880  1.13653122972297
 1  3.01040731083108 -5.05637284178418  0.56941475637564
 1  3.86002106440644 -4.04947239943994 -2.37683114421442
 1  5.24890598899890 -3.14949379957996 -1.54506812441244
 1  4.71024245734573 -2.50491272387239 -2.85356443004300
 1  5.06073569306931 -0.10902299679968 -1.57892406810681
 1 -9.05709931043104  0.73472092759276 -0.25650834063406
 1 -10.06090422402240  0.61073248894889 -1.82107820782078
 1  4.01419610611061  2.82764614831483  3.28907367306731
 1  6.26665013321332  1.43551570077008 -2.16469528452845
 1  5.32958365816582  5.50565332953295 -0.58674729462946
 1  4.28539056155615  5.41955872157216 -2.06696924182418
 1  3.75227289688969  5.77327693409341 -0.49722146374638
 1  1.36681398949895 -7.93777493459346  1.19876593149315
 1  8.03017546194619  3.53507904780478 -2.72454972827283
 1  6.63243513101310  4.43357887008701 -2.00015236773677

