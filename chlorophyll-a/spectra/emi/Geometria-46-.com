%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12111268426843  0.57478622672267  0.01614930233023
 6 -4.91267588558856 -1.91769294769477  0.50327686038604
 6 -4.81860178907891  2.84006245354535  1.06286265116512
 6 -9.35243997949795  3.18399389488949 -0.37181004070407
 6 -9.54224453815382 -1.63591910291029 -0.80298672777278
 7 -5.05957938253825  0.44905472357236  0.69386980528053
 6 -4.34681438753875 -0.68463828582858  0.78679670287029
 6 -2.89875888128813 -0.34499392509251  1.17713806800680
 6 -2.94112755115512  1.09892256055606  1.56079681038104
 6 -4.31016801170117  1.53380412921292  1.15659268916892
 6 -2.85898098019802  1.28586087418742  3.05807721662166
 6 -1.94060752175218 -0.56276153755376 -0.01089713141314
 6 -0.43478090069007 -0.44132848004800  0.37412154145415
 6  0.61478261546155 -0.75458897179718 -0.69814519501950
 8  0.30099133923392 -1.24733014061406 -1.80474680638064
 8  1.86793860436044 -0.47796519291929 -0.30137692659266
 7 -7.02926337423742  2.57598318811881  0.26691538703870
 6 -6.01764104310431  3.32920389618962  0.74520805440544
 6 -6.42014926802680  4.70271456085609  0.75438612581258
 6 -7.65715842284228  4.88350898239824  0.33393178447845
 6 -8.10555482708271  3.46287548284828  0.05822836913691
 6 -5.52617057375738  5.83943640954095  1.13006776727673
 6 -8.50723852145214  5.97516855055506  0.13608059345935
 6 -8.41561545284529  7.15813193179318  0.90369661946195
 7 -9.07861013361336  0.72522538363836 -0.54834886858686
 6 -9.80235649534954  1.79580953405341 -0.57815413951395
 6 -11.27026612321232  1.43321166026603 -0.97683940344034
 6 -11.22776518041804  0.14405977007701 -1.14203291729173
 6 -9.90876655735573 -0.33480545484548 -0.84669968606861
 6 -12.37148597229723  2.40591116211621 -1.28574534933493
 6 -12.41928647494749 -0.69822723282328 -1.68852966146615
 6 -12.53166065446545 -0.87611002220222 -3.14855997459746
 7 -7.25349481778178 -1.40844045764576 -0.19532420942094
 6 -8.34508474827483 -2.25144031613161 -0.50198515371537
 6 -7.83034918051805 -3.60661892939294 -0.40726800410041
 6 -6.48617250135014 -3.57048138513851 -0.08990072197220
 6 -6.18332092849285 -2.10593887518752  0.05726853105311
 6 -8.57066453385339 -4.84378722112211 -0.71712019041904
 6 -5.33735820612061 -4.30982486598660  0.12093496609661
 8 -5.12888172607261 -5.55034951835183  0.21010804150415
 6 -4.12721630103010 -3.27780357015702  0.54777464276428
 6 -3.53193382428243 -3.64719994129413  1.93165353825382
 8 -3.70114171477148 -3.00527726392639  2.95648832993299
 8 -2.71988318201820 -4.70082480488049  1.69528810971097
 6 -2.26122671057106 -5.28053228232823  2.93416835233523
 6  2.89081159285929 -0.85029282388239 -1.25678687908791
 6  4.15359744874487 -0.48249642594259 -0.46806695569557
 6  5.13521700610061  0.23289955535554 -0.93872364506451
 6  5.10222864586459  1.00845349464946 -2.21126529182918
 6  6.38066239903990  0.37545939613961 -0.15950243544354
 6  7.63077061496150 -0.11779212611261 -1.01115806630663
 6  8.94498637123712 -0.21095622602260 -0.09655146794679
 6  10.21344196869687 -0.68599567126713 -0.78273924442444
 6  10.11272797299730 -2.15515645174517 -1.23195666066607
 6  11.46358923582358 -0.36436021682168  0.00422129072907
 6  12.77253216091609 -0.65425947704770 -0.65007503040304
 6  13.97461693009301 -0.25224642744274  0.09493656115612
 6  15.26967309220922 -0.21110483958396 -0.47872611241124
 6  15.71695336423642 -1.58874650845084 -0.86097571527153
 6  16.40464457035704  0.33272763276328  0.42424693189319
 6  17.77628221762176  0.58740013841384 -0.18718453305331
 6  18.59610998049805  1.43482169916992  0.74056448944894
 6  20.10626929612961  1.53438377187719  0.26517128032803
 6  20.27033838763876  2.34131242844284 -1.00424141684168
 6  21.01783271407141  2.22648558485849  1.36878224162416
 1 -4.01393287778778  3.48598411981198  1.45050963786379
 1 -10.15982637533753  3.94576541154115 -0.43245863736374
 1 -10.37018030743074 -2.29786912771277 -0.83417006920692
 1 -2.55437189408941 -1.07977629152915  1.80417110831083
 1 -2.24950855605561  1.74744832743274  1.05364601500150
 1 -1.92916737423742  0.70688114101410  3.46941065456546
 1 -3.00870593059306  2.23058711621162  3.49082124752475
 1 -3.65304874757476  0.63967865186519  3.42120453325333
 1 -2.38134061896190 -1.41467142754275 -0.35448935813581
 1 -2.09037070957096 -0.09489223882388 -1.03147318691869
 1 -0.34006752415241  0.45511012491249  0.81967236633663
 1 -0.36345414741474 -1.35090960616062  0.94323827902790
 1 -5.81876065146515  6.79191783588359  0.44119982918292
 1 -5.40770776017602  6.16888025112511  2.28765506260626
 1 -4.55924988098810  5.67296846324632  0.71850502610261
 1 -9.37073912641264  6.04512066016602 -0.77578780698070
 1 -9.04050526642664  7.88353909280928  0.69323894569457
 1 -7.74572403820382  7.34728112761276  1.85759414491449
 1 -12.22759686478648  3.10978130413041 -1.96636964166417
 1 -13.18971864106411  1.91886577777778 -1.42336352785278
 1 -12.59652138323832  3.10792944764476 -0.78608985298530
 1 -12.52303708210821 -1.61518096319632 -1.31985694059406
 1 -13.37032575147515 -0.04810154695470 -1.40322585008501
 1 -13.46792314491449 -1.46358104430443 -3.35808569306931
 1 -12.19614317851785 -0.01308584618462 -3.94999849554956
 1 -11.67526380568057 -1.67873274037404 -3.54750337033703
 1 -8.98939854285429 -4.81819256215622 -1.85615887998800
 1 -7.95284464926493 -5.59224922912291 -0.45345495849585
 1 -9.28521840674067 -4.80698571987199  0.07043522092209
 1 -3.33410410631063 -3.54266751745174 -0.24732000350035
 1 -1.51361952845285 -4.68303474317432  3.69715263056306
 1 -3.03047265586559 -5.26831844944494  3.48179101800180
 1 -1.86760487198720 -6.48781805500550  2.85000895379538
 1  2.60355966006601 -1.80717255315532 -1.42144610961096
 1  2.83644112171217 -0.15209092949295 -1.99328248044804
 1  4.26241714731473 -1.01565378057806  0.34319753575357
 1  4.14684364786479  1.03600231063106 -2.79213758345835
 1  5.07792320402040  2.15387564646465 -2.03663013121312
 1  5.93955126272627  0.74458556605661 -2.92857158815882
 1  6.58344040694069  1.43244724472447  0.09573221602160
 1  6.38049216861686 -0.11468950635064  0.79391910861086
 1  7.39647703240324 -1.09542877807781 -1.66168749234923
 1  7.61381381728173  0.53230643874387 -1.97197012061206
 1  8.75943799539954  0.72519040404040  0.26272390459046
 1  8.64984347304731 -0.82332783898390  0.65573343704370
 1  10.27491504290429 -0.08944640694069 -1.66379126862686
 1  9.12648763426343 -2.53024100060006 -1.75051097589759
 1  10.86028858455846 -2.38611539543954 -1.95633987788779
 1  10.33503638963897 -3.04472641464146 -0.47838727842784
 1  11.50045772667267  0.53489571977198  0.56527801530153
 1  11.44767782118212 -0.96926288758876  0.98831945354535
 1  12.95581890079008 -1.64460262146215 -0.96502417001700
 1  12.79092284478448 -0.07662697169717 -1.62972633393339
 1  13.55654709140914  0.76916947294729  0.57619496249625
 1  14.04723747684768 -0.93659326402640  0.98174469096910
 1  15.32967625612561  0.40628011301130 -1.29265362336234
 1  15.71882932583258 -2.12770306240624  0.10508905500550
 1  14.88057110781078 -2.07725010061006 -1.38105552065206
 1  16.57288691809181 -1.74669019391939 -1.45422689218922
 1  16.17589278997900  1.39194702840284  0.87030357465747
 1  16.62030647784778 -0.07122629772977  1.38059082028203
 1  18.29903084178418 -0.26823337073707 -0.48592193259326
 1  17.77062412691269  0.99153647254725 -1.22457603340334
 1  17.91253204580458  2.30254441214121  0.80092809810981
 1  18.59326648694870  1.03961814281428  1.88184818511851
 1  20.47942285498550  0.51102725092509  0.23879094309431
 1  20.08563266986699  3.32802636453645 -0.80928452185219
 1  21.27003125522552  2.54658131093109 -1.35597696099610
 1  19.71385528992899  1.92342415321532 -1.92712968196820
 1  20.90319629482948  1.60740884998500  2.25691530873087
 1  22.08746045234523  2.05784701440144  1.18355332163216
 1  20.82498222812281  3.28535861916192  1.60987142764276
