%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.29830519231923  0.17185130013001 -3.30556338913891
 8  2.92252907900790  2.94811053445345  3.32255852025203
 8  3.24464520232023  0.67269227832783  3.30196215741574
 8  1.29057319321932 -7.07693359775978  1.76374678447845
 8  0.71068781818182 -7.01977288128813 -0.45017894909491
 8  1.96543000230023  4.10722368936894 -0.02447418301830
 7 -2.40579118181818 -0.90846585318532  0.57704423152315
 7 -4.41920582448245  0.62781703030303 -1.21800373247325
 7  1.79130885798580 -0.71080306130613 -0.57300873897390
 7  2.65929720012001  1.98362681278128 -0.51294876987699
 6 -4.81699394569457  1.20930110951095 -0.03983352685269
 6 -4.47919252465246  0.35742215991599  1.16819888058806
 6 -2.98967242344234  0.10265514791479  1.39008434853485
 6 -2.00069511381138  0.65438758575858  2.08273907210721
 6 -0.77595148264826  0.03794523602360  1.82119088128813
 6 -0.98262263726373 -0.92561767086709  0.81429813811381
 6 -6.36479257665767  1.30152190809081 -0.19401781558156
 6  0.55643912721272  0.17619554265427  2.53700836963696
 6 -6.70759319101910  0.93188549374938 -1.51093195089509
 6 -0.22413815581558 -1.91569687078708  0.22120929662966
 6  1.07951086228623 -1.80306281888189 -0.32589138233823
 6 -5.43651170927093  0.51865155835584 -2.15690513131313
 6  1.88287415731573 -2.90960453645365 -0.83843916051605
 6 -2.17218395959596  1.71781351335134  3.09975861586159
 6 -7.11405339753975  1.98659419541954  0.83984459835984
 6  3.11881741004100 -2.37664968926893 -1.30723188028803
 6  1.15206197879788  1.57239038123812  2.50161537993799
 6  2.99740628162816 -0.90779021842184 -1.00616424742474
 6  1.54134967286729 -4.31530591019102 -0.88367684158416
 6 -7.98927564846485  0.78501306570657 -2.13652837483748
 6  1.71782347244724 -5.03692993539354  0.52637896439644
 6  4.36042375877588 -3.01320258605861 -1.90271226862686
 6  3.90196913911391  0.02870453225323 -1.41518171327133
 6  2.58661127652765  1.66464063836384  3.07069697479748
 6  3.78280280618062  1.49582883918392 -1.07868363906391
 6 -9.27708588158816  0.77177502130213 -1.68418718131813
 6  1.16215352375238 -6.45883461296130  0.53953474617462
 6  4.73727779267927  2.51830388538854 -1.42595632213221
 6  4.21786742124212  3.67722188238824 -0.97109668096810
 6  2.83690244624462  3.26810851225123 -0.43169171617162
 6  6.00382838723872  2.30158202960296 -2.09621114991499
 6  4.57738853225323  5.09059057625763 -1.12212488438844
 6  6.70854840624062  3.14707112851285 -2.96730139823982
 1 -4.48511646234623  2.42523756865687  0.13015255725573
 1 -5.04771320042004 -0.52339733083308  1.01314256255626
 1 -4.70068018721872  0.93648787788779  2.07743987848785
 1 -2.92963037343734 -1.37999485698570 -0.20599299059906
 1 -3.40597629092909  0.56633971017102 -1.48591578887889
 1  0.48161474577458 -0.02146217271727  3.61190652285229
 1  1.26732517651765 -0.65949583358336  2.27161548194819
 1 -0.84330482298230 -2.94225218851885  0.14645446384638
 1 -3.34649680168017  1.64094067936794  3.54143031063106
 1 -1.59098395779578  1.53024165166517  4.04058378297830
 1 -2.05721852115211  2.84883351915192  2.87594974897490
 1 -6.47024091919192  2.90606955905591  1.29039715851585
 1 -7.49855256355636  1.41443777217722  1.80548297089709
 1 -8.12288077937794  2.44253642374237  0.60059905710571
 1  1.16828901020102  2.05573818181818  1.50263027062706
 1  0.56680072017202  2.43539162696270  3.08213856835684
 1  1.65199081738174  0.40759714991499 -0.12181440754075
 1  2.22511076967697 -4.82852837603760 -1.57346540874087
 1  0.43313139353935 -4.38838875227523 -1.09149191889189
 1 -7.98830415541554  0.69649228322832 -3.27698861086109
 1  1.46862980308031 -4.57484178847885  1.35838552615262
 1  2.75933697659766 -5.14783126212621  0.88122206060606
 1  4.33019746354635 -4.24925245374537 -1.86765581818182
 1  5.15214733623362 -2.82744162496250 -1.25572049354936
 1  4.41154825112511 -2.63659571517152 -2.90783110541054
 1  4.94309711681168 -0.20402451125113 -1.80352704090409
 1 -9.39686920912091  0.73133403060306 -0.54019470567057
 1 -10.10165833093309  0.73178755715572 -2.39477921962196
 1  3.84291072247225  2.78275084368437  3.85547372957296
 1  6.40733573917392  1.28872307880788 -1.66864436763676
 1  4.33024403460346  5.47241033303330 -2.27941499649965
 1  4.14381238533853  5.80737780768077 -0.54862794599460
 1  5.73765553705370  5.11402785738574 -1.28880062816282
 1  1.14912245074507 -8.06836807930793  1.63673334643464
 1  7.70705198699870  2.86393369966997 -3.24212297449745
 1  6.41224266856686  4.06526409770977 -3.57299018811881

