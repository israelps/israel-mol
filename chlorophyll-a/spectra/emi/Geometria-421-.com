%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17076176787679  0.58333671717172  0.11817818781878
 6 -4.90143896039604 -1.98369560016002  0.52988839123912
 6 -4.76738276887689  2.73644236213621  1.09253935913591
 6 -9.45938270277028  3.13330088308831 -0.44047652295230
 6 -9.66220231823182 -1.72067383308331 -0.73012981788179
 7 -5.16978400960096  0.40565665626563  0.60312813681368
 6 -4.33287553485349 -0.66772791599160  0.71865976067607
 6 -2.96471269186919 -0.45626402440244  1.23401907100710
 6 -3.03845707260726  1.09247794939494  1.65229150845084
 6 -4.40581081578158  1.46373102420242  1.14527892179218
 6 -2.99261544234423  1.23392621192119  3.19477479207921
 6 -1.87099282898290 -0.69161515071507  0.14917872817282
 6 -0.38682439163916 -0.40910415841584  0.65113849614962
 6  0.55745766896690 -0.68679530143014 -0.53050284038404
 8  0.18141835863586 -0.94832861056106 -1.67278467156716
 8  1.83813241164116 -0.35344528292829 -0.13853924152415
 7 -7.10849849324932  2.69070228012801  0.09333025712571
 6 -6.08280842464246  3.29910367776778  0.70258613471347
 6 -6.37799270767077  4.71726859045905  0.75674393309331
 6 -7.63303808910891  4.85076688188819  0.28955508190819
 6 -8.17641716921692  3.56635357415742 -0.07810981238124
 6 -5.50551258515852  5.86280575427543  1.23755391059106
 6 -8.49947995599560  6.05081535113511  0.40287089958996
 6 -8.40207861786179  7.28014716441644  0.84282834213421
 7 -9.10584962606261  0.66659365376538 -0.51772834673467
 6 -9.84122160846085  1.82354567886789 -0.69511232473247
 6 -11.20721467416742  1.47384682918292 -1.11990685038504
 6 -11.29541902910291  0.08227577337734 -1.30086011431143
 6 -9.97823542714271 -0.37817801120112 -0.85800800210021
 6 -12.38098903660366  2.49623486488649 -1.41321077377738
 6 -12.33403719661966 -0.70363648744874 -1.79178850945095
 6 -12.02907481638164 -1.26340653295330 -3.22131278247825
 7 -7.28870183258326 -1.36142097779778 -0.11246392149215
 6 -8.27540186648665 -2.19768831433143 -0.42577415731573
 6 -7.88968100790079 -3.57484803620362 -0.42013231303130
 6 -6.53312110261026 -3.58462144424442 -0.03559564126413
 6 -6.28694242594259 -2.19156711251125  0.14022585798580
 6 -8.65216755625563 -4.70926702510251 -0.87393077617762
 6 -5.35969143204320 -4.35062862626263  0.19634460856086
 8 -5.26479747204720 -5.65316217321732  0.27922387098710
 6 -4.34557906050605 -3.28081552895290  0.47341566316632
 6 -3.50052422922292 -3.68418636133613  1.76365233373337
 8 -3.70140292369237 -3.11990934883488  2.83798715691569
 8 -2.76472182498250 -4.76427504600460  1.65117415491549
 6 -2.20606956395640 -5.26305151105111  2.91114851525153
 6  2.79873619401940 -0.59402769166917 -1.13746726392639
 6  4.14221510671067 -0.36804207210721 -0.50784334713471
 6  5.15191068236824  0.35123165116512 -1.01351422842284
 6  5.15125885148515  1.27092476777678 -2.19774390939094
 6  6.46958323702370  0.47023763976398 -0.23959448384838
 6  7.54123557615762 -0.12386093409341 -0.88807913661366
 6  8.88253596519652 -0.12003381948195 -0.04874097649765
 6  10.18755421602160 -0.57671933513351 -0.86029174917492
 6  10.05755903250325 -1.98013589348935 -1.29558652465247
 6  11.42769743354335 -0.35501039213921  0.06206824432443
 6  12.75830356585659 -0.41676170967097 -0.69039654475448
 6  13.99398066986699 -0.19424513881388  0.25482189378938
 6  15.40250624162416 -0.29718880248025 -0.55602125462546
 6  15.75030130113011 -1.73545193349335 -0.96072789908991
 6  16.53643063576358  0.30986750405041  0.39818455315532
 6  17.93125071277128  0.56793052265227 -0.16978350535053
 6  18.78441886048605  1.26997507600760  0.84275753245325
 6  20.21303410781078  1.37645707820782  0.10775748174817
 6  20.40239308510851  2.17852515761576 -1.14745944184418
 6  21.15476054305431  1.88299999989999  1.20849478947895
 1 -3.97133749724973  3.65311856325633  1.14859095489549
 1 -10.11915403870387  3.89301157565757 -0.69267379357936
 1 -10.26742116621662 -2.57586312141214 -0.91925974537454
 1 -2.82179946714672 -1.13226342904290  1.93742023272327
 1 -2.20211367766777  1.74160622172217  1.21427507650765
 1 -1.98724181058106  1.06715582198220  3.58562890029003
 1 -2.99150625972597  2.24169339213921  3.40091811401140
 1 -3.72694549504951  0.75028018231823  3.79928161336134
 1 -2.03545866486649 -1.76007667846785 -0.07868587568757
 1 -2.22152852185219 -0.13879625982598 -0.89687642224222
 1 -0.39473490219022  0.63497308460846  1.01234509750975
 1 -0.19241766206621 -1.16331709830983  1.46929038733873
 1 -5.65439961766177  6.73950146214621  0.68813864516452
 1 -5.51453292459246  5.95235811721172  2.29632164466447
 1 -4.56028087268727  5.52307657565757  1.18418915151515
 1 -9.50200045984598  5.93652703470347 -0.35459681238124
 1 -9.08728779247925  8.23364308530853  0.62522229792979
 1 -7.56092402450245  7.63672050845085  1.49262822312231
 1 -12.13648412141214  3.08121726882688 -2.20977680918092
 1 -13.30685798349835  1.87867661006101 -1.83441917011701
 1 -12.77533856655666  2.97927526162616 -0.44846528602860
 1 -12.61481344624463 -1.59940086288629 -1.14628812971297
 1 -13.29386168526853 -0.18538124862486 -1.71716747114712
 1 -12.75051025022502 -1.80012367446745 -3.72934389248925
 1 -11.76822722842284 -0.44480295159516 -4.00616959535954
 1 -10.89940477987799 -1.77875890309031 -3.15275355355536
 1 -9.02876749534954 -4.73174967576758 -1.88004406740674
 1 -8.14774916011601 -5.53072902620262 -0.48374832993299
 1 -9.59701388038804 -4.69729817821782 -0.22442471117112
 1 -3.56500401890189 -3.55593219881988 -0.28422616071607
 1 -1.50253364096410 -4.76833904730473  3.20205192279228
 1 -2.97228366566657 -5.41911143604360  3.80001103880388
 1 -1.55756627712771 -6.10367115191519  2.45851921302130
 1  2.81207926272627 -1.67182380518052 -1.51211265996600
 1  2.60161660296030 -0.06333824902490 -2.12971402890289
 1  4.32445293199320 -0.68835724952495  0.50408180838084
 1  4.29327463896390  1.29666520922092 -2.78964945064507
 1  5.27165409760976  2.21560198409841 -1.70538797719772
 1  6.02986255475548  1.05577676857686 -2.80694695159516
 1  6.64688287218722  1.57441742234223 -0.02200258635863
 1  6.36997486958696  0.04709737303730  0.71676787228723
 1  7.28235035783578 -1.15252592559256 -1.08147290449045
 1  8.09617217571757  0.31723082608261 -1.82475329822982
 1  9.25786183048305  0.82400189768977  0.46280870897090
 1  8.94568768956896 -0.90263861656166  0.56722284568457
 1  10.31648628042804  0.06583273107311 -1.61270642864286
 1  8.94283389248925 -2.10092837633763 -1.69762814471447
 1  10.89201834243424 -2.45738913821382 -1.74562992109211
 1  9.72018421552155 -2.49162327702770 -0.37124451815182
 1  11.57013865546555  0.56429286268627  0.53554132493249
 1  11.35915351085109 -1.20102139973997  0.75587190729073
 1  12.84312226472647 -1.40845826512651 -1.04907717921792
 1  12.85155098499850  0.33614855085509 -1.40994532823282
 1  14.01319273957396  0.83895925922592  1.02707753645365
 1  14.14114242484249 -1.05634201310131  0.82860523452345
 1  15.40438083948395  0.43919731673167 -1.44261553035304
 1  16.15321911871187 -2.31760110131013  0.02860472497250
 1  14.96115776017602 -2.30647516751675 -1.42528390189019
 1  16.59397767736774 -1.80234113111311 -1.44306081938194
 1  15.96702997649765  1.16197453115312  0.67757367366737
 1  16.53921799959996 -0.28599488428843  1.09133762846285
 1  18.42216895459546 -0.28139465346535 -0.60379057465747
 1  17.82357966756675  1.24755364946495 -1.01511725532553
 1  18.49451850875088  2.35607687568757  1.15934788158816
 1  18.98789475197520  0.55868070757076  1.79463270877088
 1  20.46415624792479  0.32270326792679 -0.28002211001100
 1  19.76913373187319  3.27939871637164 -1.03706589128913
 1  21.35778957975798  2.39682082418242 -1.29649763096310
 1  19.92812120972097  1.56410670087009 -2.08746713111311
 1  21.18650250375038  1.39911555245525  2.14004767356736
 1  22.26402429522952  1.90337080778078  0.88984563816382
 1  21.10784086258626  3.02180829802980  1.70493763046305

