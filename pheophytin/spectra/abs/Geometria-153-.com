%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.09799749784979 -1.98700494259426  0.54926980288029
 6 -4.80890120912091  2.76568302000200  1.53988037393739
 6 -9.43958386808681  3.30668146734673 -0.23373184108411
 6 -9.77390544504450 -1.51178198159816 -0.99289184258426
 7 -5.20033919621962  0.46476809970997  0.87955639263926
 6 -4.49823843994399 -0.78556527752775  0.87544098749875
 6 -2.94864455095510 -0.50027646234623  1.25563055885589
 6 -3.07322228762876  0.90876976927693  1.99734884068407
 6 -4.40932012511251  1.36280609850985  1.33607720472047
 6 -3.29055762426243  0.70633814611461  3.51332919551955
 6 -2.07822989368937 -0.69269923162316  0.13363130873087
 6 -0.59725293749375 -0.69872808940894  0.48175062776278
 6  0.35792945434543 -1.09186605950595 -0.59569112671267
 8  0.13916568416842 -1.44984735133513 -1.70668427992799
 8  1.61884208130813 -0.60317709080908 -0.29533197589759
 7 -7.10268486308631  2.74268153995400  0.51637114631463
 6 -6.01441301670167  3.36641105940594  1.19363021992199
 6 -6.32672585828583  4.79127556705671  1.14032052485249
 6 -7.53105220202020  5.01446028152815  0.54666119351935
 6 -8.10775172107211  3.60898939263926  0.11407156255626
 6 -5.48741925842584  5.86690220532053  1.70240150615062
 6 -8.19682696539654  6.23366737833783  0.30767926922692
 6 -8.96948484668467  6.58608833073307 -0.73879635843584
 7 -9.21220942154215  0.89521675467547 -0.60112258065807
 6 -9.96284014691469  2.00264276297630 -0.57440670987099
 6 -11.29606347284729  1.86622018301830 -0.93033686758676
 6 -11.44103805430543  0.51568890899090 -1.20981593629363
 6 -10.06051827752775 -0.08491844354435 -1.02815605810581
 6 -12.28205670657066  2.87149565116512 -1.10956404670467
 6 -12.59220696019602 -0.30282276177618 -1.73747470717072
 6 -12.44916504720472 -0.65547881228123 -3.12447061836184
 7 -7.44119307690769 -1.27203888908891 -0.11858038653865
 6 -8.57724931243124 -2.05667439423942 -0.68840220262026
 6 -8.08486092509251 -3.43502038423842 -0.69811237853785
 6 -6.79910481958196 -3.43841066936694 -0.31294891879188
 6 -6.38589969336934 -2.07250006860686  0.05401047724772
 6 -8.89074183178318 -4.63222397189719 -1.05760475487549
 6 -5.66813375857586 -4.36127116221622  0.06048699429943
 8 -5.51034052425243 -5.55872540264026 -0.09570683658366
 6 -4.50037766636664 -3.31805256685669  0.51826088818882
 6 -3.92569636753675 -3.85875996949695  1.79548607430743
 8 -4.29373444694469 -3.52115004890489  2.97647571567157
 8 -3.09252794039404 -4.80526549944994  1.53502393029303
 6 -2.55328003180318 -5.54811425752575  2.65380752035204
 6  2.73479564816482 -0.80479437703770 -1.07735176097610
 6  4.07362060886089 -0.34267476987699 -0.59351145124512
 6  4.94848710531053  0.33668472337234 -1.30948490509051
 6  4.96267546324632  0.87558829052905 -2.69304642144214
 6  6.27191893709371  0.68024576377638 -0.53798271247125
 6  7.45304654505451 -0.14743092599260 -1.02956982388239
 6  8.77746934803480 -0.03505749084908 -0.13614196169617
 6  10.03201412711271 -0.63051737833783 -0.70497785258526
 6  9.96853289188919 -2.20482428532853 -0.63812309720972
 6  11.26332018221822 -0.02908722342234  0.05112455675568
 6  12.63569524372437 -0.69562487968797 -0.39501402450245
 6  13.77788637803780  0.00493326712671  0.25024708020802
 6  15.28561747354735 -0.31426230773077 -0.26049960786079
 6  15.55520509230923 -1.80693955935594 -0.28038680698070
 6  16.34753549784979  0.53746826412641  0.48161718401840
 6  17.68808369716972  0.48984190189019 -0.20140404180418
 6  18.58641956625663  1.56431075997600  0.42269308550855
 6  20.05187708930893  1.51856966156616  0.05135686318632
 6  20.27672837173717  1.82570914701470 -1.47163524132413
 6  21.02202472377238  2.24298563736374  0.93162495069507
 1 -4.06187384768477  3.25155638763876  1.79025390629063
 1 -10.24538239133913  4.01694893699370 -0.50947226992699
 1 -10.59238349474948 -2.12686984248425 -1.19384885798580
 1 -2.47058938593859 -1.28582781798180  2.10033090879088
 1 -2.24359567406741  1.63352357555756  2.02027493969397
 1 -2.32837309530953  0.47950431883188  4.05265436943694
 1 -3.46322181408141  1.73909895959596  4.06368656385639
 1 -4.17815741264126  0.14096928142814  3.81189636583658
 1 -2.14420992939294 -1.72548728182818 -0.53012745994599
 1 -2.04565790519052 -0.11693550255026 -0.77296399059906
 1 -0.51590741054105  0.50132398599860  0.61059142044204
 1 -0.39544988428843 -1.17274923352335  1.46948445684568
 1 -4.57090190669067  5.88235260336034  0.96997979777978
 1 -6.03614882128213  6.93381829652965  1.62416171077108
 1 -5.09484757155716  5.77610565456546  2.57620175417542
 1 -7.68933394279428  7.02075194969497  0.81514306820682
 1 -9.17699305120512  5.89587974847485 -1.45686727282728
 1 -9.34822956955696  7.53728245574557 -0.82011223412341
 1 -12.42206656865687  3.55073426062606 -0.24431224432443
 1 -11.92186603490349  3.48575253265327 -1.73967328412841
 1 -13.26824784758476  2.57135497119712 -1.38062241764176
 1 -12.84232660586059 -1.09453838053805 -0.96083083418342
 1 -13.55000202470247  0.27777193189319 -1.34675703450345
 1 -12.31618724862486  0.34815162826283 -3.54603194749475
 1 -11.62723769176918 -1.08939651325133 -3.46812576467647
 1 -13.46351310481048 -1.05268436323632 -3.89960750305031
 1 -9.57787433623362 -4.60737005680568 -0.21668397039704
 1 -9.40991497039704 -4.35842378837884 -1.98842574077408
 1 -8.36125129982998 -5.67690595759576 -1.21774973047305
 1 -3.85809766116612 -3.57445373557356 -0.36587793639364
 1 -1.91673206620662 -6.21304640034003  2.21855518961896
 1 -1.88490693709371 -4.81793527742774  3.16671111371137
 1 -3.24574759115912 -6.11497658925893  3.21508838443844
 1  2.76929083658366 -1.92012965646565 -1.49293046004600
 1  2.68925381988199 -0.31065864666467 -2.17549531673167
 1  4.19318208990899 -0.56701901620162  0.48608651165117
 1  5.19282111131113  1.94343685268527 -2.70162488228823
 1  5.74669128632863  0.41983794629463 -3.27070847244724
 1  3.84275439363936  0.63950513731373 -3.35035586068607
 1  6.46767478367837  1.83099922492249 -0.39795998709871
 1  6.22522056675668  0.28628873927393  0.38766647404741
 1  7.08833561846185 -1.34780150475047 -1.22115287488749
 1  7.77461700420042  0.12042406300630 -1.97663249224922
 1  9.04545003240324  1.03841268256826  0.10138028632863
 1  8.53575663846385 -0.43869802130213  0.81770458285829
 1  10.21867453605361 -0.38260570387039 -1.65454002900290
 1  9.19021933813381 -2.57011570477048 -1.20639918771877
 1  10.78641367246725 -2.91340294009401 -0.86134673957396
 1  9.74281930203020 -2.43365505110511  0.34306603730373
 1  11.30318561596160  1.11271005110511 -0.06055747054705
 1  11.27188315181518 -0.23027826432643  1.21550148034804
 1  12.63586829742974 -1.83254482568257  0.03430021702170
 1  12.87316546874687 -0.60341042004200 -1.63891542524252
 1  13.75097625252525  1.24873458425843  0.20843375427543
 1  13.88618284528453 -0.26089251705171  1.36663350925093
 1  15.31662400660066  0.34295550165016 -1.21149316261626
 1  14.95928148104811 -2.31585416721672 -1.14440377357736
 1  16.80275414891489 -1.80851488808881 -0.39669545344534
 1  15.43423870267027 -2.38866399899990  0.62292156355636
 1  15.90666093929393  1.62209878017802  0.43629408840884
 1  16.51286594339434  0.39873049634963  1.53473689628963
 1  18.18925014671467 -0.50863507400740 -0.09025889368937
 1  17.53445803140314  0.57954984328433 -1.30060849334933
 1  18.20239492899290  2.56189258515852  0.34861025072507
 1  18.59418167236724  1.41901771127113  1.52330948094810
 1  20.15567189958996  0.43368132913291  0.20833198939894
 1  19.80555791239124  2.93433170327033 -1.72989489188919
 1  21.41487873157316  1.80143821352135 -2.01221432803280
 1  19.62553752675267  1.15121074277428 -2.10366254775478
 1  21.07633286978698  1.72886435443544  1.95687672427243
 1  22.14322717991799  2.08783881128113  0.88251240834083
 1  20.62990261966197  3.39778297789779  1.13403214111411
 1 -7.21475330843084  1.78967784098410  0.21378322442244
 1 -7.59583113151315 -0.29304948094809  0.03963383578358
