%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12002257525753  0.59995874397440  0.11247893529353
 6 -4.83805842384238 -1.90809198759876  0.57044357705771
 6 -4.71211114001400  2.85111355865587  1.07409377427743
 6 -9.37708244374437  3.00807630313031 -0.32949580928093
 6 -9.47836815051505 -1.91041655265527 -0.96618304740474
 7 -5.04553797839784  0.40280009810981  0.83775419371937
 6 -4.32999270537054 -0.71901172317232  0.80460848404840
 6 -2.86673567896790 -0.42982240794079  1.22077243144314
 6 -3.07482092049205  1.15545821412141  1.69639036973697
 6 -4.32951994689469  1.50068081688169  1.23030005990599
 6 -2.87169225132513  1.23173546164616  3.27978938783878
 6 -1.95691915291529 -0.69535479687969 -0.03323936563656
 6 -0.48442586518652 -0.40286463366337  0.32087621692169
 6  0.59081021822182 -0.48358187108711 -0.79254463496350
 8  0.23347458755876 -0.76674208180818 -1.94830116181618
 8  1.73383519401940 -0.28181557795780 -0.39523631253125
 7 -7.09077952585259  2.58791438123812  0.29189788528853
 6 -5.91601088008801  3.35045602140214  0.69176270987099
 6 -6.37043429652965  4.78263255265527  0.64696538373837
 6 -7.65981868886889  4.81564219571957  0.35757414871487
 6 -8.16250052165217  3.43362255755576  0.20133267956796
 6 -5.40852880958096  5.89788225412541  0.98435319581958
 6 -8.49863766136614  6.00912194589459  0.18333531893189
 6 -8.47764165546555  7.06176229482948  0.93008925872587
 7 -9.11739401200120  0.50464332543254 -0.43548758245825
 6 -9.80573683338334  1.68352830593059 -0.56724304840484
 6 -11.17562665926593  1.37917625672567 -1.07087880738074
 6 -11.27633003690369 -0.02415705160516 -1.18703741774177
 6 -9.92240792149215 -0.50453242754275 -0.86685170127013
 6 -12.22719154285429  2.40586115711571 -1.37505428022802
 6 -12.32954750105010 -0.77347475757576 -1.85174598309831
 6 -12.09706719511951 -1.12034444564456 -3.32484760336034
 7 -7.23329279757976 -1.46038565216522 -0.04361903890389
 6 -8.22605284508451 -2.23701887398740 -0.52508746394639
 6 -7.69903604920492 -3.62532079957996 -0.44927220452045
 6 -6.40901478557856 -3.58483282028203 -0.09138086998700
 6 -6.10824342074207 -2.21494977627763  0.18379118331833
 6 -8.55468293569357 -4.71352419481948 -0.99357783618362
 6 -5.26820129042904 -4.33212709620962  0.33917679027903
 8 -5.15357419531953 -5.54800928432843  0.47784481518152
 6 -4.18642222162216 -3.28959474927493  0.65035490079008
 6 -3.55650628152815 -3.64184940624062  1.96166653955396
 8 -3.60930253085309 -3.06655339153915  3.00895357645765
 8 -2.71319251295129 -4.68629335173517  1.75734431533153
 6 -1.99918050595060 -5.13733796289629  2.83568850435044
 6  2.80096260796080 -0.35475326992699 -1.44145534593459
 6  4.03195528452845 -0.11020919721972 -0.77070721972197
 6  5.13683716811681  0.55451171657166 -1.10812058475848
 6  5.16432485548555  1.41737438673867 -2.33020718601860
 6  6.41927626042604  0.60305215541554 -0.32194868006801
 6  7.66192373027303 -0.02883323022302 -0.96139308980898
 6  8.79311118371837 -0.06518164856486 -0.06566837963796
 6  10.09188981348135 -0.63246031773177 -0.73371434193419
 6  9.92330903110311 -2.18095903200320 -1.14922838783878
 6  11.35771864876488 -0.39806358715872  0.12407327592759
 6  12.64926983468347 -0.81245529662966 -0.38897892079208
 6  13.87589705810581 -0.34409561236124  0.34159122662266
 6  15.18585471037104 -0.33928765786579 -0.38786702650265
 6  15.57833950285029 -1.69493712751275 -0.95149476717672
 6  16.30940504640464  0.26132049204921  0.59800430763076
 6  17.70446503590359  0.51032243064306 -0.15112092669267
 6  18.67091746124612  1.27503572057206  0.76144657765777
 6  20.07123579277928  1.32035236873687  0.17487225042504
 6  20.11307266106611  2.07949624682468 -1.14913590629063
 6  21.07960889168917  1.98068100440044  1.12992835623562
 1 -4.08781026552655  3.52059758115812  1.58681326822682
 1 -9.85627602030203  3.86336717171717 -0.54049944144414
 1 -10.41898518791879 -2.53843318411841 -1.02086873907391
 1 -2.53326978387839 -0.80989930383038  2.25389608080808
 1 -2.31766537173717  1.71264484708471  1.13410406080608
 1 -1.83790824832483  1.09672012491249  3.51178489198920
 1 -3.37561262126213  2.20944500200020  3.65066723212321
 1 -3.45944938763876  0.41494617861786  3.84809722252225
 1 -1.92040452535254 -1.88605856625663 -0.29171308050805
 1 -2.37450912341234  0.05507275767577 -0.73044308390839
 1 -0.26530004740474  0.67951256515652  0.89151955105511
 1 -0.17402520452045 -0.96144065926593  1.33080703590359
 1 -5.98649742514251  6.89077772187219  0.33615932513251
 1 -5.33875086448645  6.43161652475248  1.91030732783278
 1 -4.35095905190519  5.87559872627263  0.52569574517452
 1 -9.16821887438744  5.82369851795179 -0.73654388258826
 1 -8.83946516241624  7.99888062696270  0.67613723552355
 1 -8.02593205900590  7.17182358185819  1.83723210871087
 1 -11.66413051815181  3.49920024602460 -1.81437444214421
 1 -13.11690135933593  2.14453834503450 -1.99531072257226
 1 -12.68543027412741  2.68899755445545 -0.28829007300730
 1 -12.33538831723172 -1.71878132323232 -1.09963491839184
 1 -13.25423414231423 -0.28797553435343 -1.64088961646165
 1 -12.94979133173317 -1.59357404360436 -3.78808869336934
 1 -12.11508507270727 -0.11433597119712 -4.04344784048405
 1 -11.12433871317132 -1.48399326642664 -3.71215983598360
 1 -8.89102870587059 -4.36372711561156 -2.01804506860686
 1 -8.21833119791979 -5.64566457065707 -1.08928854185419
 1 -9.44751463636364 -4.99184420572057 -0.41961378397840
 1 -3.41152184808481 -3.57874112481248 -0.19173444494449
 1 -0.88148631513151 -4.46377281698170  3.06987990329033
 1 -2.52506211481148 -5.38123974157416  3.77052989188919
 1 -1.45644375587559 -6.14344361756176  2.76041999489949
 1  2.75109441354135 -1.38441027692769 -1.87267123212321
 1  2.58481595919592  0.32487676727673 -2.30353350555055
 1  3.98461936753675 -0.86476869206921  0.21209442544254
 1  4.12434139763976  1.67697640804080 -2.79816818651865
 1  5.42228764046405  2.52493275217522 -2.24337080528053
 1  5.66290359795980  1.00896200370037 -3.08270700170017
 1  6.48102016491649  1.59245324532453  0.01737438023802
 1  5.90798491789179  0.08788075067507  0.63271298799880
 1  7.26989437413741 -0.97903713891389 -1.26256758035804
 1  7.96238867476748  0.47887109520952 -1.83410633423342
 1  8.98673072467247  0.99547743274327  0.30274790699070
 1  8.60020850955096 -0.73024853105311  0.82818068176818
 1  10.09165671707171 -0.05554301660166 -1.76538142764276
 1  9.04343932943294 -2.37960593709371 -1.79694561936194
 1  10.85225778147815 -2.49596638053805 -1.66868111201120
 1  9.81119400540054 -2.75461740374037 -0.22203164286429
 1  11.46668434933493  0.54950718091809  0.65309679717972
 1  11.31265431883188 -1.18908486978698  0.89456007760776
 1  12.73117643654365 -1.88768692989299 -0.49696736433643
 1  12.62966671917192 -0.37213652265227 -1.39259262056206
 1  13.53896533323332  0.63013556955696  0.78331567456746
 1  13.92141489458946 -0.91849145384538  1.21766828332833
 1  15.08787207570757  0.40205969096910 -1.17287164516452
 1  15.76462390529053 -2.45531582368237 -0.09571102500250
 1  14.98623167386739 -1.83901627722772 -1.68757617271727
 1  16.57000663006301 -1.61028655355536 -1.46436790629063
 1  15.82472767346735  1.22188002170217  1.15635217951795
 1  16.58325277247725 -0.42504167926793  1.41772453365337
 1  18.03790472917292 -0.48842538993899 -0.52029536993699
 1  17.42970003450345  1.17977529642964 -0.93036661246125
 1  18.31565235783578  2.33656781448145  1.12331033633363
 1  18.87464462476248  0.50677485848585  1.80048004830483
 1  20.41090600330033  0.30836698489849 -0.08656159215922
 1  19.71903601020102  3.20565412731273 -1.06673026642664
 1  21.22014626672667  2.34063071587159 -1.40536189948995
 1  19.42457636203621  1.41525333613361 -1.96492346134613
 1  21.18232420762076  1.58714682378238  2.11546116331633
 1  22.02402410871087  1.87705893559356  0.52063703000300
 1  21.11579130903090  3.09288937223722  1.47442788328833
