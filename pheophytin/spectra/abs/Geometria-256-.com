%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.10666836493649 -1.88689493159316  0.56006088198820
 6 -4.85938625762576  2.71153760546055  1.52659904580458
 6 -9.38601851155116  3.26802760196020 -0.25720418831883
 6 -9.80847890239024 -1.42653345674567 -0.89879243264326
 7 -5.15125428772877  0.50945256815682  0.88867730473047
 6 -4.49509812591259 -0.71516823782378  0.92905634903490
 6 -3.03370305680568 -0.49278571327133  1.32882787858786
 6 -3.09091405680568  0.84274316661666  1.92157126292629
 6 -4.50248944204420  1.43502332023202  1.39500309730973
 6 -3.13671223972397  0.87949546184618  3.42892075467547
 6 -2.02820489118912 -0.65988595029503  0.17185513111311
 6 -0.54338755095510 -0.69341755835584  0.57470992369237
 6  0.41556521792179 -1.08375524842484 -0.58336989458946
 8  0.00344211181118 -1.77739010561056 -1.58601221272127
 8  1.59564976207621 -0.61652842594259 -0.37680012271227
 7 -7.16195078967897  2.70105737753775  0.68098760796080
 6 -6.02799437483748  3.30790520882088  1.13412426932693
 6 -6.25777896359636  4.83516995649565  1.08947544034403
 6 -7.51517061386139  4.90563939943994  0.55542206960696
 6 -8.15175612151215  3.65860435413541  0.21596175157516
 6 -5.38223874037404  5.94181969706971  1.62280354635464
 6 -8.17059434213421  6.22978699029903  0.27320582188219
 6 -8.93413131133113  6.51440116201620 -0.81032351115112
 7 -9.17724592519252  0.83057029002900 -0.40856332473247
 6 -9.91097496039604  1.94990748944895 -0.49354862406241
 6 -11.18411227772777  1.81805536653665 -0.96735056895690
 6 -11.41402535303530  0.43703104320432 -1.19175413011301
 6 -10.01983420912091 -0.15388534023402 -0.78369161166117
 6 -12.25421392229223  2.92045054665467 -1.34115720602060
 6 -12.60751849134913 -0.31022350185018 -1.73071403110311
 6 -12.44070420112011 -0.37939120352035 -3.28678684998500
 7 -7.40986994459446 -1.30305199039904 -0.24267279577958
 6 -8.53782537003700 -2.06416514331433 -0.63107647004700
 6 -8.13812625162516 -3.37750463266327 -0.69611217851785
 6 -6.83190809990999 -3.43451027932793 -0.24888251215121
 6 -6.36847795119512 -2.05608842744274 -0.03619854365437
 6 -9.01788454605460 -4.56143689318932 -1.10419941434143
 6 -5.72614956015602 -4.29292432753275 -0.05901495589559
 8 -5.63262275247525 -5.48848837893789 -0.15137240314031
 6 -4.49678730733073 -3.29102986458646  0.49899896199620
 6 -4.00858465636564 -3.86047014051405  1.81582810851085
 8 -4.41919699319932 -3.44603253715372  2.94525259335934
 8 -2.93446213381338 -4.65379035193519  1.69005943384338
 6 -2.41237594139414 -5.28704815091509  2.89514165376538
 6  2.71107327592759 -1.05122902050205 -1.20425445124512
 6  4.01890513731373 -0.60430093249325 -0.56911901200120
 6  5.02081433803380  0.12099315421542 -1.15985994259426
 6  4.94481367706771  0.82326305800580 -2.45111222802280
 6  6.31531327652765  0.25205294449445 -0.27513642784278
 6  7.56003724412441 -0.21784796769677 -1.02569943684368
 6  8.80029163026303 -0.02482646774677 -0.20746909440944
 6  10.03528445414542 -0.58239256585659 -0.87958531333133
 6  10.07652369096910 -2.12974677757776 -1.12749203410341
 6  11.40181403160316 -0.16200051475148  0.03178262256226
 6  12.71426310051005 -0.51811712891289 -0.63661818491849
 6  13.83356194559456 -0.01698892509251  0.12627468296830
 6  15.23490240204020 -0.29276015751575 -0.47080063796380
 6  15.54738431023102 -1.75247411281128 -0.68811758005801
 6  16.22201294559456  0.48185270257026  0.47758678097810
 6  17.62705759455946  0.65659857755776 -0.02980688208821
 6  18.66030695499550  1.48824315321532  0.71321213741374
 6  20.02255415701570  1.53034083868387  0.12905463296330
 6  20.13270396929693  2.06137271337134 -1.30035811361136
 6  20.87625014631463  2.38463980278028  1.16726851505151
 1 -4.25448310861086  3.51693292529253  2.04175905680568
 1 -10.09757761086109  4.15334257635764 -0.45983730643064
 1 -10.32479673607361 -2.13212036753675 -1.59455892899290
 1 -3.00013234023402 -1.30595983118312  2.18131900760076
 1 -2.30015132963296  1.41847207040704  1.44456736893689
 1 -2.26527678567857  0.35520188858886  4.00727983198320
 1 -3.21622711461146  1.84058910861086  3.87418761396140
 1 -4.09519911681168  0.20707589208921  3.66069124532453
 1 -2.29078458685869 -1.47314204730473 -0.27727217441744
 1 -2.48865220462046  0.09180537153715 -0.43452014621462
 1 -0.26171199099910  0.10072392599260  1.17617797909791
 1 -0.48435877517752 -1.77064902350235  1.23351085948595
 1 -4.61596641314131  6.14835920402040  0.84164696449645
 1 -6.05295050145014  6.74135905060506  1.72813210781078
 1 -4.91050913771377  5.61485952995300  2.52935706970697
 1 -7.87324233363336  7.03678355285528  0.85582713661366
 1 -8.93502885478548  5.95336549704970 -1.83135472157216
 1 -9.38744349094909  7.54674340184018 -0.96298652155216
 1 -12.45580994299430  3.53522270947095 -0.52009982308231
 1 -11.67792164046405  3.60252420982098 -2.16749606640664
 1 -13.10348137093709  2.44755259095910 -1.88080243564357
 1 -12.83324569776978 -1.24645357205721 -1.36089084018402
 1 -13.34196122062206  0.24853900860086 -1.30505286408641
 1 -12.42638826872687  0.71769858295830 -3.64042138643864
 1 -11.52056702470247 -0.77646522012201 -3.42336128822882
 1 -13.21113786728673 -0.92777187198720 -3.87770531283128
 1 -9.86126267506751 -4.61415073487349 -0.45127742974297
 1 -9.24666864576458 -4.69216716271627 -2.15315221342134
 1 -8.55957113181318 -5.53271153815382 -0.91222917841784
 1 -3.54481633303330 -3.40084637483748 -0.26759810841084
 1 -1.52632302530253 -5.94659975567557  2.56752008610861
 1 -2.17502594899490 -4.45849933383338  3.63324776737674
 1 -3.25593861026103 -6.22722781438144  3.24028090369037
 1  2.68933284078408 -2.20486813031303 -1.58885005200520
 1  2.63381827632763 -0.45858343914391 -2.18004577177718
 1  4.27563033473347 -0.99519183348335  0.42091999499950
 1  5.22556438563856  2.08770127912791 -2.20064478427843
 1  5.77540415761576  0.32581854435444 -3.03113451505151
 1  4.08600871907191  0.80715190199020 -2.89331015611561
 1  6.45072308850885  1.23903002800280 -0.23134332543254
 1  6.00141818651865 -0.44944483408341  0.63307101450145
 1  7.26086287118712 -1.20879760436044 -1.53691445104510
 1  7.77521706420642  0.43990601120112 -1.99957478647865
 1  8.90616610401040  1.10690953225323 -0.18612846454645
 1  8.51917498029803 -0.54960911241124  0.88091090349035
 1  10.22104477307731 -0.45105254855486 -2.09039361436144
 1  9.26613692989299 -2.41220991419142 -2.09357790559056
 1  10.87175220632063 -2.54418601840184 -1.66897750265027
 1  9.77767278737874 -2.53429511511151 -0.07624589388939
 1  11.36354165156516  0.86263504360436  0.18804738993899
 1  11.13097906140614 -0.60072530903090  1.02889281948195
 1  12.89908461906191 -1.70665223642364 -0.44047726072607
 1  12.72845099729973 -0.25974605360536 -1.71341287498750
 1  13.65595675057506  1.05948565936594  0.32852576347635
 1  13.85042926992699 -0.44028045584558  1.16981382728273
 1  15.30957330153015  0.23932513861386 -1.32961497479748
 1  14.71443699659966 -1.96656923872387 -1.45338467166717
 1  16.37543141664166 -1.87183121972197 -1.45390117401740
 1  15.67101238003800 -2.24787992059206  0.31739101050105
 1  15.87745801900190  1.49416598689869  0.71359181818182
 1  16.21898655545555  0.00618124142414  1.52929635223522
 1  17.93645486718672 -0.17308151865186 -0.42464233203320
 1  17.61203578917892  1.06218810711071 -1.12742117461746
 1  18.30515520502050  2.54880127602760  0.68408379807981
 1  18.69508176237624  1.15148095759576  1.74132128212821
 1  20.53034936733673  0.49614757575758  0.23631478767877
 1  19.64463181978198  2.96796506660666 -1.26422832523252
 1  21.30444768846885  2.20657872757276 -1.72919602620262
 1  19.64453942694269  1.37279290099010 -1.94205638713871
 1  20.71277651415142  1.98598006600660  2.19806084268427
 1  21.94108696589659  2.47248727612761  0.94981913901390
 1  20.26957658705871  3.39001220082008  1.06523526142614
 1 -7.18807064016402  1.59306818001800  0.34506635273527
 1 -7.45690723912391 -0.23589376537654 -0.08402853045305
