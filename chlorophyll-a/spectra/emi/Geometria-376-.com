%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17561813481348  0.64616336443644  0.08185587298730
 6 -4.90985560356036 -1.95913709210921  0.45551208390839
 6 -4.70918084698470  2.85736418371837  1.20390675557556
 6 -9.33762849834983  3.13830932643264 -0.44276713641364
 6 -9.55682599629963 -1.79943545454545 -0.91549797889789
 7 -5.09040246484648  0.43129294739474  0.72021243954395
 6 -4.34486419251925 -0.77913773577358  0.78296631983198
 6 -2.98629763516352 -0.55001442714271  1.28037839203920
 6 -3.00590402880288  0.90142281058106  1.64683541424142
 6 -4.37095409030903  1.46841759055906  1.14325135503550
 6 -2.94784986708671  1.12448473657366  3.10261167006701
 6 -2.00074353535354 -0.74449971137114  0.08942290059006
 6 -0.46939436203620 -0.51653600080008  0.52664679397940
 6  0.52473361056106 -0.66251976487649 -0.65199057955796
 8  0.29468070817082 -0.92896830443044 -1.79794612631263
 8  1.77360917141714 -0.49168656505651 -0.15376216511651
 7 -7.07297774567457  2.65862145194519  0.36818551405141
 6 -6.06191547054705  3.40735171097110  0.79150268386839
 6 -6.31894914801480  4.78741303070307  0.70952163936394
 6 -7.66824953195320  4.90876150765077  0.41934032533253
 6 -8.09411368296830  3.51020021532153  0.01043358965897
 6 -5.45735369206921  5.94664713061306  1.07928268876888
 6 -8.52640043764376  6.01952298599860  0.16103308870887
 6 -8.37997188848885  7.11908802740274  0.83872012181218
 7 -9.10315258785879  0.72760562166217 -0.53528756245625
 6 -9.86052231193119  1.79224917801780 -0.70065638973897
 6 -11.19598869546955  1.47738607770777 -1.14420614011401
 6 -11.24470687458746  0.15376074017402 -1.30350906490649
 6 -9.88418409910991 -0.39455142944294 -0.92891790789079
 6 -12.28232705640564  2.47044761576158 -1.50298707350735
 6 -12.45970051635164 -0.72224963506351 -1.81138194669467
 6 -12.18272576097610 -1.05370778197820 -3.29767488608861
 7 -7.35290475877588 -1.35504511811181 -0.11356603360336
 6 -8.27221746154616 -2.26426159825983 -0.46946190139014
 6 -7.90382652825283 -3.63313158065807 -0.47993527082708
 6 -6.62339622372237 -3.57727206420642 -0.00898263016302
 6 -6.32586518291829 -2.19991827312731  0.10124292849285
 6 -8.58164563196320 -4.84651749414942 -0.92693117151715
 6 -5.38661313161316 -4.34235811931193  0.30082295489549
 8 -5.22468130603060 -5.57573205660566  0.39587661836184
 6 -4.28244182358236 -3.31344713451345  0.60129999529953
 6 -3.63490412131213 -3.74766998829883  1.93734410731073
 8 -3.73143474407441 -3.22403914011401  3.01258393949395
 8 -2.68510970467047 -4.70558528092809  1.71282986388639
 6 -2.01246183408341 -5.22299652875288  2.95529046454645
 6  2.87739025072507 -0.80493828842884 -1.09519071947195
 6  4.02644473347335 -0.35315349164917 -0.40194034303430
 6  5.03467695209521  0.37502376777678 -0.91531130383038
 6  4.94566298929893  1.10547319661966 -2.20983514881488
 6  6.38793312611261  0.58197004720472 -0.25672215741574
 6  7.60391792969297 -0.19103945084508 -0.92560951145115
 6  8.89120099269927 -0.02241737213721 -0.22299411221122
 6  10.20534115861586 -0.52792986468647 -0.90272124262426
 6  10.11873857405740 -2.01700263636364 -1.29603306830683
 6  11.39710258715872 -0.13841762256226 -0.00611974337434
 6  12.76539144684468 -0.42527657875788 -0.78113813671367
 6  14.00952042044204  0.18372716991699  0.04497156465647
 6  15.40965709060906 -0.16183991309131 -0.58398663846385
 6  15.70658232713271 -1.62966059985999 -0.77582720042004
 6  16.43877798369837  0.49658401840184  0.32126663386339
 6  17.81209579897990  0.57042844124412 -0.20094590919092
 6  18.83969433893389  1.17186540354035  0.73221365436544
 6  20.18617728692869  1.29863019651965  0.26057082028203
 6  20.42662401620162  2.00708900610061 -0.97590858355836
 6  21.15283621442144  1.89120205650565  1.31890725412541
 1 -3.95679716421642  3.52800832223222  1.37374196109611
 1 -9.98967936063606  4.10069090409041 -0.54273966546655
 1 -10.40821411081108 -2.75181452225223 -0.82794944714471
 1 -2.75777223412341 -1.09009732363236  2.06905759695970
 1 -2.17602120732073  1.44603818641864  1.03049369976998
 1 -1.99202365986599  0.62829328222822  3.70746445994599
 1 -2.85321038103810  2.09016307380738  3.59477164256426
 1 -3.77303074577458  0.47344202820282  3.60029244204420
 1 -2.21123360826083 -1.68311827222722 -0.41175508470847
 1 -2.10814248674867 -0.05377812741274 -0.72030206980698
 1 -0.35163868126813  0.41941655555555  1.00721112021202
 1 -0.08798660066007 -1.35414993019302  1.14500845604560
 1 -5.75950472587259  6.95743438753875  0.60082579177918
 1 -5.26749373877388  6.01150451355136  2.09826612371237
 1 -4.38523247924793  5.82976414281428  0.58165134073407
 1 -9.50111216371637  5.83742989108911 -0.31872210041004
 1 -9.24480569646965  7.83450418931893  0.54456407820782
 1 -7.49891935773577  7.13551995149515  1.55830421592159
 1 -12.34967907300730  2.93731405740574 -2.45715872057206
 1 -13.35153482268227  2.09801369256926 -1.47641883338334
 1 -12.44768649974998  3.15171382608261 -0.77869911391139
 1 -12.13649842824282 -1.66833627872787 -1.30882583748375
 1 -13.40014873377338 -0.22929966676668 -1.42224775227523
 1 -12.98086443904390 -1.56976166236624 -3.97361724622462
 1 -11.87424098829883 -0.12278681628163 -3.81569506520652
 1 -11.36017229652965 -1.58490335743574 -3.39652827282728
 1 -8.74344394739474 -4.80794153705371 -2.08121138523852
 1 -7.91356072087209 -5.80839084328433 -0.70279989298930
 1 -9.70629051395139 -4.90513553485349 -0.57342916551655
 1 -3.38683937983798 -3.58723197389739 -0.21738701020102
 1 -1.27079524602460 -4.48895533523352  3.37683059835984
 1 -2.58135774437444 -5.36324794239424  3.84010684958496
 1 -1.36254436593659 -5.85248452165217  2.57772172507251
 1  2.80725002910291 -1.81768360426043 -1.45220918591859
 1  2.56052352995300 -0.19219493989399 -1.97841099329933
 1  4.23768467406741 -0.93071528672867  0.50613382938294
 1  3.86322528602860  1.02613132353235 -2.48997736743674
 1  5.40636604830483  2.09549980888089 -2.05053152135214
 1  5.66581388898890  0.57587869536954 -2.98090682168217
 1  6.87312937583758  1.53189718971897 -0.02052941014101
 1  6.31421554095410  0.05372733533353  0.78268798549855
 1  7.19556694139414 -1.15871510671067 -0.99669099269927
 1  7.82924536043604  0.31939514761476 -1.96424934853485
 1  9.09379143074307  1.07713559855986  0.09439707190719
 1  8.97649613831383 -0.53009851605160  0.80040790449045
 1  10.28988654005401  0.12283482118212 -1.68221311081108
 1  9.18778376387639 -2.34589256575658 -1.61084700950095
 1  10.72796535223522 -2.24274105800580 -1.95788003190319
 1  10.25035792179218 -2.76602854485449 -0.32827226692669
 1  11.47124480538054  1.04902713291329  0.15907739523952
 1  11.42483553695370 -0.71879784108411  0.94577519911991
 1  12.88401172007201 -1.58225638683868 -0.80404807240724
 1  12.71211496399640 -0.05544485348535 -1.81884524582458
 1  13.74286572327233  1.35237779377938 -0.01274393139314
 1  13.97219997309731 -0.38235784048405  1.07549406590659
 1  15.67454074257426  0.33997348234824 -1.61360571857186
 1  15.55114255715572 -2.16728702080208  0.24502304840484
 1  15.01981503220322 -2.03956633223322 -1.28791620672067
 1  16.83646327572757 -1.58648417331733 -1.23199466896690
 1  16.13427862856286  1.49678751245125  0.62899944424442
 1  16.39666411361136 -0.28659783488349  1.21820458165817
 1  18.08005894459446 -0.45494204160416 -0.44128746914691
 1  17.79025609010901  1.18284560346035 -1.18995257105711
 1  18.54850564316432  2.29517367506751  0.94535254055406
 1  18.65468262856286  0.72774695569557  1.59573957425743
 1  20.55086999969997  0.24740088828883  0.23690075407541
 1  19.96862096869687  3.00658422032203 -0.94871846524652
 1  21.55621987408741  1.97792444524452 -1.26453781708171
 1  19.93216712111211  1.57766957775778 -1.83773074207421
 1  21.16022199739974  1.28349645874587  2.20222984018402
 1  22.16954866116611  1.90553178287829  0.83774874117412
 1  20.74631436133614  2.93419350265026  1.40415085558556

