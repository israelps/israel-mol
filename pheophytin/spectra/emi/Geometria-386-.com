%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.14266711721172 -2.00442024802480  0.49008763386339
 6 -4.62268842704270  2.70882111111111  1.44564124022402
 6 -9.28584782838284  3.33412960926093 -0.16171078727873
 6 -9.80767261836183 -1.37493908850885 -0.83842998839884
 7 -5.12204895289529  0.39513597469747  0.83895135313531
 6 -4.53500159775978 -0.78869785338534  0.83434952055206
 6 -3.03885563926393 -0.56496698019802  1.21898514791479
 6 -3.06869102150215  0.78584370197020  1.87561206660666
 6 -4.32691764986499  1.35332237763776  1.31877378877888
 6 -3.05953245114511  0.77941624262426  3.32757261526153
 6 -2.08285362816282 -0.85789080318032  0.00151675937594
 6 -0.68378676677668 -0.76085494029403  0.56810457555756
 6  0.35219972587259 -1.02889980728073 -0.54284014121412
 8  0.16138587448745 -1.35412510241024 -1.67379983458346
 8  1.61545662086209 -0.85797221572157 -0.08642363436344
 7 -6.94646782778278  2.69534427632763  0.59818041204120
 6 -5.78248242924292  3.36376310881088  1.00586471187119
 6 -6.04221549404940  4.76239432323232  1.00117166886689
 6 -7.29279234373437  4.94747607060706  0.41312654275428
 6 -7.90632608300830  3.65140373927393  0.23829516581658
 6 -5.14220337673767  5.76612039443944  1.53090909480948
 6 -8.02513910211021  6.30453017071707  0.35861091539154
 6 -8.89250677347735  6.58714800540054 -0.50715933223322
 7 -9.16072947224722  0.93534200880088 -0.40461743714371
 6 -9.87094887228723  2.16143944564456 -0.46854566526653
 6 -11.25273151115112  1.97141078057806 -0.94340841214121
 6 -11.39315475597560  0.63648769016902 -1.11301136273627
 6 -10.12494920332033 -0.01773882328233 -0.81854533493349
 6 -12.20824502170217  3.13402597169717 -1.16552098119812
 6 -12.67021711911191 -0.03463256165617 -1.62473470847085
 6 -12.57743221282128 -0.33467811421142 -3.18589577397740
 7 -7.55609873557356 -1.28795310981098 -0.04487083218322
 6 -8.60700668616862 -1.95232184638464 -0.53486041444144
 6 -8.18446205340534 -3.37014161566157 -0.62327606610661
 6 -6.86933896209621 -3.42976886118612 -0.20217232253225
 6 -6.49034757435744 -2.05983778287829  0.20298245234523
 6 -8.96342032713271 -4.54204760476048 -1.14329683648365
 6 -5.71996811831183 -4.31706693359336  0.06305897549755
 8 -5.56974883098310 -5.50023653235324 -0.24526760636064
 6 -4.51721732633263 -3.42501961466147  0.45866111571157
 6 -3.88331074587459 -3.78102179737974  1.74078596389639
 8 -4.09203181488149 -3.50437139303930  2.85695615961596
 8 -3.10453296899690 -4.86624690599060  1.47362310531053
 6 -2.62484601490149 -5.56458736403640  2.58377484778478
 6  2.67523756715672 -1.31037972857286 -1.05319952525253
 6  3.96104021382138 -0.72856748014801 -0.52741935513551
 6  4.90008230843084 -0.02169312171217 -1.28477388198820
 6  4.81091160136014  0.26370021172117 -2.79148168716872
 6  6.21214492659266  0.41386401470147 -0.57447891099110
 6  7.47496172337234 -0.29412874597460 -1.20391774517452
 6  8.79246272327233  0.05468026112611 -0.54511939183918
 6  10.03965582028203 -0.71507599019902 -0.90395137503750
 6  9.96218001140114 -2.21996716251625 -0.66837095179518
 6  11.21524219881988 -0.06544621522152 -0.25441790979098
 6  12.61087967256726 -0.58522700110011 -0.63296117331733
 6  13.72952936013601  0.07764506140614  0.14953131573157
 6  15.17836965806581 -0.18297133293329 -0.39128296409641
 6  15.51475880348035 -1.65282944484448 -0.24059379487949
 6  16.13130572777278  0.64886579777978  0.45849911431143
 6  17.56804364306431  0.67459319321932 -0.02453696149615
 6  18.47437728872887  1.74605322432243  0.63382207510751
 6  20.01056095199520  1.60847647294729  0.34972773317332
 6  20.25892682218222  1.88504793599360 -1.13838024702470
 6  20.79115958155815  2.69465320142014  1.25467186788679
 1 -3.77922609020902  3.46470285458546  1.93928616691669
 1 -9.98841642664267  4.33401283778378 -0.25817449134913
 1 -10.65353369326933 -2.22443845384538 -1.08676857075708
 1 -2.97094314581458 -1.39073943804380  1.98242003670367
 1 -2.16095666326633  1.25118506960696  1.62933243164316
 1 -1.99540705660566  0.34762218391839  3.74172089738974
 1 -3.07566086638664  1.81322596619662  3.71432053325333
 1 -3.86185676507651  0.26763746604660  3.82039088478848
 1 -2.26351580548055 -1.73410728842884 -0.55986284258426
 1 -2.24724066266627  0.11937941224122 -0.52623128382838
 1 -0.35959028242824  0.30081420732073  1.28375440594059
 1 -0.78511152405240 -1.63823300330033  1.40832795179518
 1 -4.26461111851185  5.95606374397440  0.83877701570157
 1 -5.77015823462346  6.76204132283228  1.75996159315932
 1 -4.70506228322832  5.23689353875388  2.46258731933193
 1 -7.66879697859786  7.04790182388239  0.98558986528653
 1 -9.33559895269527  6.05248323382338 -1.52433182918292
 1 -9.52129640884088  7.48844412971297 -0.53099280338034
 1 -12.31950649804980  3.62790328882888 -0.09943234183418
 1 -11.92800172247225  3.94924988968897 -1.89109632713271
 1 -13.35229262926293  2.71690730893089 -1.42870591749175
 1 -12.73915874177418 -0.95940606690669 -1.00029460326033
 1 -13.54794553685369  0.64324398579858 -1.47653133043304
 1 -12.93355787078708  0.81248826392639 -3.79485832923292
 1 -11.66587279497950 -0.77725712211221 -3.52044284098410
 1 -13.23923199639964 -1.28915627372737 -3.53930778947895
 1 -10.03165071187119 -4.58391048294829 -0.75282108600860
 1 -9.02293420362036 -4.54974198769877 -2.17030755135514
 1 -8.33939564506451 -5.48581936183618 -0.86275092859286
 1 -3.65084081138114 -3.47714506580658 -0.32194525432543
 1 -1.89924679267927 -6.44761136483648  2.32658836283628
 1 -2.14449102080208 -4.85971571057106  3.29285373567357
 1 -3.59907096249625 -5.92224922492249  3.08678019821982
 1  2.64748654045404 -2.36070281138114 -0.93159029232923
 1  2.38799064196420 -1.11229266726673 -2.06821444074407
 1  4.14259569546955 -1.12738080858086  0.35447449184918
 1  5.29914517901790  1.28531622942294 -2.99199178657866
 1  5.25533249704970 -0.33687773257326 -3.52024509160916
 1  3.83611009620962  0.24526733263326 -3.44207956485649
 1  6.31227132423242  1.53362650655065 -0.76230143054305
 1  6.22135996179618  0.40862527722772  0.53185287938794
 1  7.20860151325133 -1.27497154255426 -1.00130497659766
 1  7.46504625572557 -0.14930942634263 -2.27663652135213
 1  8.91069551115111  1.10334818631863 -0.41768050955095
 1  8.66700943084309 -0.13651073807381  0.60358321122112
 1  10.24114097939794 -0.47882768446845 -1.99680040294029
 1  9.18561574917492 -2.75006366916692 -1.36356558205821
 1  10.76623348434843 -2.62980465686569 -1.23599934553455
 1  9.90965940774077 -2.55185706320632  0.49379585808581
 1  11.07914210431043  1.21746937073707 -0.42598913631363
 1  10.94316188558856 -0.26034451995199  1.01987250895090
 1  12.66125263326333 -1.60173405240524 -0.52983642644264
 1  12.70909122572257 -0.26235350825083 -1.68738205670567
 1  13.68032906840684  1.16194659045905  0.14427960206021
 1  13.60721555705571 -0.31097405140514  1.19336891309131
 1  15.22826432383238  0.23355655545555 -1.44772142194219
 1  14.81878727372737 -2.11246953075308 -0.93185720622062
 1  16.56395313161316 -1.98706454595460 -0.63965535813581
 1  15.25612833043304 -1.89015863446345  0.84893759505951
 1  15.90600779237924  1.64451754045405  0.29690353395340
 1  16.03267959065907  0.23136694579458  1.52146414321432
 1  18.06605268256826 -0.37753623222322 -0.09594427912791
 1  17.47895062046205  1.15906886998700 -1.19904720932093
 1  18.11934364026403  2.90117884558456  0.57981447644765
 1  18.25866888108811  1.43465230203020  1.73611486708671
 1  20.53216144594460  0.49235996969697  0.55081801890189
 1  19.76955965316532  2.92506463856386 -1.31419639383938
 1  21.28910742794279  1.89885548934893 -1.38391371477148
 1  19.68639687548755  1.34786482308231 -2.05250043124312
 1  20.70996600970097  2.49579913021302  2.36161008880888
 1  21.95952979467947  2.72566068266827  1.30076197599760
 1  20.55053271597160  3.71152082258226  0.95994859925993
 1 -7.07721150365037  1.63140741274127  0.50136339313931
 1 -7.58246961356136 -0.28779365496550  0.21147782758276

