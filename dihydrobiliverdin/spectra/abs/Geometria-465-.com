%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.20994635643564  0.23146726172617 -3.27261009380938
 8  2.81225805190519  3.07237296069607  3.45588185258526
 8  3.31345208300830  0.91286629572957  3.01274323552355
 8  1.75666980288029 -7.24077998239824  1.51972238203820
 8  0.51811856125613 -6.98791969596960 -0.43279721092109
 8  1.96738019731973  4.03651661866187  0.02657092149215
 7 -2.42798340104010 -0.91503651025102  0.61122764986499
 7 -4.35624952885289  0.80665491409141 -1.23672560466047
 7  1.80730045714571 -0.64466644764476 -0.49242068016802
 7  2.62640391079108  1.88063651375137 -0.57305478047805
 6 -4.92407465376538  1.19257943734373 -0.02601214471447
 6 -4.42250685608561  0.36772319001900  1.21285334603460
 6 -3.01935539173917  0.12605748814881  1.35740108020802
 6 -2.04079912421242  0.67989013601360  2.04692549074908
 6 -0.70220410791079  0.09822126362636  1.65094385658566
 6 -1.04035841084108 -0.93529863896390  0.72831954025403
 6 -6.46498259565957  1.27744950085009 -0.12084049784979
 6  0.52162564586459  0.31397932103210  2.48897356615662
 6 -6.68637106880688  0.91486379157916 -1.42112296999700
 6 -0.23663940594059 -1.91044634573457  0.09316649234923
 6  1.05303821502150 -1.81824433703370 -0.35126391959196
 6 -5.47398545664566  0.60086978017802 -2.14173361416142
 6  1.75982185208521 -2.90633420942094 -0.73424874147415
 6 -2.22780952215221  1.87898963096310  2.95289392939294
 6 -7.40363235543554  1.94000953695370  0.98121873577358
 6  3.04046957525753 -2.43169519381938 -1.17455861296130
 6  1.13042981558156  1.75455859805981  2.47339255765577
 6  3.00807734873487 -1.01372081148115 -0.97621125212521
 6  1.42543808170817 -4.42630701030103 -0.85561403530353
 6 -7.97055377627763  0.67250181458146 -2.07039176117612
 6  1.89139082918292 -5.13272951535154  0.51165749224923
 6  4.20825854225423 -3.16384765056506 -1.78300029742974
 6  4.05225416761676 -0.05516385458546 -1.18697889298930
 6  2.50463307870787  1.78529270357036  2.96328623372337
 6  3.80763528942894  1.38566782308231 -1.05826159685969
 6 -9.22271044404440  0.86843468726873 -1.59634839743974
 6  1.32473978237824 -6.55598432793279  0.41996278897890
 6  4.76404046894689  2.42705476047605 -1.46980070657066
 6  4.16635226972697  3.66579073927393 -1.05292486378638
 6  2.80117887388739  3.24551625302530 -0.48955750275027
 6  6.03101110551055  2.25195706710671 -2.21430295909591
 6  4.62630342374237  4.98163968116812 -1.17217988988899
 6  6.91083863526353  3.15573199459946 -2.52092676077608
 1 -4.57056500720072  2.17261230613061  0.30851039303930
 1 -5.01729015811581 -0.52759775087509  1.27627887618762
 1 -5.05797591679168  0.85274950405040  2.08010014451445
 1 -2.96106351675168 -1.58118497599760 -0.09654204550455
 1 -3.38681437473747  0.88239131533153 -1.62500969826983
 1  0.43225981028103 -0.04659468596860  3.54306963916392
 1  1.32961140514051 -0.43754363836384  2.01884020442044
 1 -0.61648214071407 -2.91041900520052  0.07238705710571
 1 -3.34338649064906  1.58544512981298  3.56637280488049
 1 -1.09779463886389  2.31257988548855  3.65496522112211
 1 -2.25351815111511  3.04079271507151  2.29207136113611
 1 -6.76946084118412  2.55424437653765  1.66274439323932
 1 -8.02151485978598  1.13266959535954  1.25840826342634
 1 -8.15533402470247  2.53245541564156  0.59532853005301
 1  1.14337651895189  2.22949555755575  1.46585659325933
 1  0.37409144924492  2.23591167896790  3.13497385188519
 1  1.47715333363336  0.38915530573057 -0.33591581768177
 1  1.59480773937394 -4.84340986418642 -2.11688975117512
 1  0.25593367376738 -4.29794970837084 -0.89620238993899
 1 -7.75432075707571  0.31585421942194 -3.07019793179318
 1  1.60688362846285 -4.82588689298930  1.36664635223522
 1  3.11582262516252 -5.32176865586559  0.54157809620962
 1  4.02226667046705 -4.22566009450945 -1.72522157475748
 1  5.20994311581158 -3.05131401220122 -1.22573749524953
 1  4.41330842714271 -2.60952300790079 -2.77215753805381
 1  5.10588339543954 -0.38317242604260 -1.54369105730573
 1 -9.31763128532853  1.22150304750475 -0.41315200140014
 1 -10.02721088618862  0.69217359575958 -2.38812855455546
 1  3.69061549294929  3.19656222482248  3.50552873507351
 1  6.47709271487149  1.11351555805581 -2.21759926312631
 1  4.61534254445445  5.33520661266127 -2.17887494249425
 1  3.84507251135113  5.67894496439644 -0.58304138733873
 1  5.70479225072507  5.02367882248225 -0.49607135523552
 1  1.26675421392139 -7.95708695119512  1.49070874397440
 1  7.97352863466347  3.05105241154115 -2.97040580278028
 1  6.74930637493749  4.39137670897090 -2.31234412351235
