%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.11866620922092  0.42047264776478 -0.56127224612461
 6 -12.06866918101810 -0.03988903050305  1.12938211711171
 6  13.36261567426743 -0.33143280328033 -0.39866586558656
 6 -12.91231773167317  1.20077446894689  1.48444915931593
 6  13.13690600480048 -1.90571624402440 -0.36751851065107
 6 -13.35915051115111  2.00549906200620  0.29873024012401
 6  11.07308910281028  0.06237050155015  0.29245678347835
 6 -10.97304497229723  0.45490537283728  0.05159752495250
 6  12.25411984938494 -2.09346164016402  0.81647562386239
 6 -12.09529941254125  2.59065937413741 -0.51594993089309
 6  11.15720542854285 -1.20239229372937  1.09679624802480
 6 -10.96391118531853  1.62174779657966 -0.68119699339934
 6  11.67498808650865  0.53559468456846 -2.01578005660566
 6  12.45425883928393  1.90524457955796 -0.28148966796680
 6 -12.97317490829083 -1.08258537723772  0.55959978987899
 6 -11.29599846784678 -0.53461663526353  2.39658780698070
 6  9.84830289288929  0.94949106270627  0.31175317581758
 6 -9.89017882478248 -0.59503204530453 -0.13409749754976
 6  10.00149432573257 -1.60465027672767  2.00897353225323
 6 -10.05279825002500  1.90572231133113 -1.77156862176218
 6  8.54007024672467  0.54413436963696  0.43674188038804
 6 -8.57581053945395 -0.34755462076208 -0.24357067996800
 6  7.44520308850885  1.36597539783978  0.36177879047905
 6 -7.49602849674968 -1.25878435353535 -0.51607200410041
 6  7.55058810851085  2.85445808300830  0.63008544554455
 6 -7.86460364856486 -2.68389840094009 -0.77457473507351
 6  6.11625552705271  0.90302469146915  0.19486164516452
 6 -6.18077668756876 -0.81945276787679 -0.48395050675068
 6  4.79075972667267  1.47420975287529  0.26443610261026
 6 -4.97020663246325 -1.60940691849185 -0.84109549114911
 6  3.68916762836284  0.56315388058806  0.12420436973697
 6 -3.77346273147315 -0.97083771647165 -0.57044948264827
 6  2.34211751315132  1.22604331203120  0.14828931683168
 6 -2.52510150955096 -1.77047210591059 -0.71729500960096
 6  2.09515388698870  2.64349371587159  0.33064743804380
 6 -2.51677222262226 -3.23264679117912 -0.98042939303930
 6  1.25972752125213  0.42492383398340 -0.04307939093909
 6 -1.36940511361136 -1.10705927792779 -0.43498220332033
 6  1.19661403360336 -1.04606955415542 -0.28290581028103
 6  0.01021156075608 -1.68385462526253 -0.37111086708671
 1  13.77748785458546  0.10767319681968  0.52055009790979
 1  14.04811182498250 -0.19180755645565 -1.28188172657266
 1 -12.29743610861086  1.91697408760876  2.05538910371037
 1 -13.97076793439344  0.90263975627563  2.05067150525052
 1  14.09329995199520 -2.15401621932193 -0.06724016981698
 1  12.73506938863886 -2.18584248424843 -1.33028915221522
 1 -14.04036742494249  2.91422478247825  0.63329436703670
 1 -13.95624040784078  1.54438411261126 -0.62473649574958
 1  12.83646561036104 -1.91657416401640  1.64822670467047
 1  11.76155360986099 -3.01361505360536  0.80575743134313
 1 -11.89292908500850  3.50934865556556  0.02961947894789
 1 -12.49744595849585  2.83699720752075 -1.55322922412241
 1  11.38333170367037 -0.38379145644564 -2.26187432013201
 1  12.30758763946395  0.83484814611461 -2.82389896389639
 1  10.75276284758476  1.23616672837284 -2.13942466196620
 1  12.73843479757976  1.94207110901090  0.85926326682668
 1  11.82449085598560  2.66879679057906 -0.68663282028203
 1  13.42859471577158  2.19093936383638 -0.92113438453845
 1 -13.44286351705171 -0.93584759375938 -0.40217631833183
 1 -13.36425859845984 -1.49929573377338  1.35684290499050
 1 -12.45460306350635 -2.01948035293529  0.31485560306031
 1 -10.51163365426543 -0.04986062546255  2.79297895699570
 1 -11.00431695709571 -1.57077807850785  2.15945996219622
 1 -12.07345140914091 -0.68792326022602  3.24091261936194
 1  9.95205861246125  1.94653951405141  0.21897780568057
 1 -10.29603404810481 -1.57170228022802 -0.30102648064806
 1  9.47907198469847 -0.61172876757676  2.38517227482748
 1  10.63053386748675 -2.10407660556056  2.94675610561056
 1  9.39931199839984 -2.36083593359336  1.44213383498350
 1 -9.48989602490249  0.92389470207021 -2.02680517741774
 1 -9.24910971587159  2.73826734873487 -1.44247429362936
 1 -10.68219848484849  2.32579758515852 -2.54171414471447
 1  8.42666825762576 -0.61110189038904  0.66921997159716
 1 -8.17075047024703  0.61163535763576 -0.33351700420042
 1  8.36377961006101  3.02594763066307  1.44230361286129
 1  6.74120600130013  3.15920362456246  0.92349492919292
 1  8.00871510921092  3.50006866886689 -0.27379060196020
 1 -8.37498845104511 -2.88596565566557 -1.67773446704670
 1 -8.43719470777078 -3.21803499079908  0.14262040134013
 1 -6.81013556615662 -3.39794244554456 -0.86240512571257
 1  6.19204006850685 -0.27728295509551 -0.03159517621762
 1 -5.98355033963396  0.28499043754375 -0.30612088888889
 1  4.51302465976598  2.48757720182018  0.23010591739174
 1 -5.10551065136514 -2.73507702410241 -1.11561370247025
 1  3.59085935263526 -0.57358192809281  0.29537917631763
 1 -3.53507113831383 -0.00302397249725 -0.01691355805581
 1  2.32837353675368  3.09026942304230  1.38792744804480
 1  1.02454965576558  2.88676940874087 -0.03847411991199
 1  2.54583164196420  3.36370684418442 -0.38036200580058
 1 -2.83767563716372 -3.30231858775878 -2.21126613741374
 1 -3.44581618741874 -3.63796578947895 -0.49167451605161
 1 -1.60195116641664 -3.76884721912191 -0.66341856825683
 1  0.32072447324732  0.87222313751375  0.15735638083808
 1 -1.23444453305331  0.01690967816782 -0.42028975507551
 1  2.02484102860286 -1.70789983968397 -0.44846441064106
 1  0.39754026482648 -2.90685572787279 -0.41237209810981
