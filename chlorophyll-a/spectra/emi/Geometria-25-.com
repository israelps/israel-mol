%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.14269896159616  0.62313069656966  0.07218358835884
 6 -4.83775259175918 -1.99450668126813  0.44574997739774
 6 -4.79444547514751  2.73454217211721  1.22533263846385
 6 -9.40195696019602  3.11464901790179 -0.26211868716872
 6 -9.47283338133813 -1.78225999169917 -1.00201700660066
 7 -5.05285231643164  0.38336442704270  0.72356018001800
 6 -4.35647789508951 -0.69155029822982  0.82217011171117
 6 -2.95688190879088 -0.46532493049305  1.32573824292429
 6 -3.01678490539054  1.03154185578558  1.80253653295330
 6 -4.42223245794579  1.47951260236024  1.19898429232923
 6 -2.92251843264326  1.18692151145115  3.41187650225023
 6 -2.00363609330933 -0.66555254445445 -0.00541673137314
 6 -0.54311002020202 -0.42904615261526  0.55543892619262
 6  0.46118804200420 -0.66864348624862 -0.50802059215922
 8  0.27950816761676 -1.01246502420242 -1.63994138723872
 8  1.78430702910291 -0.50224016241624 -0.14673006060606
 7 -7.06134377777778  2.55937914781478  0.37959888398840
 6 -5.98255839963996  3.36930069746975  0.74258013411341
 6 -6.34271918031803  4.73393025662566  0.76971523022302
 6 -7.62847763306331  4.76379818501850  0.30758688508851
 6 -8.06064559205921  3.39690662946295  0.11498949754975
 6 -5.51531356525653  5.86706618031803  1.15293544874487
 6 -8.42704271227123  6.08387865746575  0.11480209270927
 6 -8.24410282028203  7.33071222092209  0.61015507480748
 7 -9.12807184828483  0.59942693709371 -0.57969454335434
 6 -9.85652313861386  1.84962828712871 -0.60467328082808
 6 -11.15433938663866  1.50329977447745 -1.04163902360236
 6 -11.13703319051905  0.18054560036004 -1.34591461976198
 6 -9.91597920152015 -0.42658285168517 -1.01921412271227
 6 -12.25138607630763  2.55109035043504 -1.36956640934093
 6 -12.29853364626463 -0.65486160996100 -1.93135246584658
 6 -12.10413232213221 -1.15044523682368 -3.25391604280428
 7 -7.27903086548655 -1.39407424312431 -0.19696237133713
 6 -8.30597492379238 -2.28312685818582 -0.69814139403940
 6 -7.81491353115312 -3.65691624302430 -0.63404370417042
 6 -6.49722751325133 -3.58034101620162 -0.17397947964797
 6 -6.17529126082608 -2.17476543234323  0.02180401580158
 6 -8.64266660616062 -4.86952305070507 -1.02300568366837
 6 -5.35045050795079 -4.39930349374938  0.15996097019702
 8 -5.20455144744474 -5.66424328132813  0.07193314191419
 6 -4.19527403000300 -3.38226567396740  0.54727304890489
 6 -3.70610478727873 -3.67501544424442  2.00060602910291
 8 -3.87306008940894 -3.06082344024402  3.01617497569757
 8 -2.88330368316832 -4.71090970947095  1.85274431193119
 6 -2.42389134613461 -5.13739894579458  3.17247464786479
 6  2.80639696009601 -0.56132442134213 -1.19757327452745
 6  4.13212409760976 -0.27559282718272 -0.38975153795380
 6  5.15330082138214  0.39023555155516 -0.88806168316832
 6  5.19718344394439  1.31437911321132 -2.01414554955496
 6  6.46485276397640  0.45724634063406 -0.02369289368937
 6  7.61413286588659 -0.08273682168217 -0.96422675137514
 6  8.92379009060906 -0.14742655875588 -0.04049015141514
 6  10.15463092369237 -0.59773143634363 -0.85889160916092
 6  10.13511678827883 -2.04302218211821 -1.16358332433243
 6  11.40439510331033 -0.08467335843584 -0.06087404990499
 6  12.77138487398740 -0.39968000150015 -0.72829033413341
 6  13.92313358515852 -0.05656137043704  0.21210762236224
 6  15.32026801780178 -0.31949103270327 -0.46723237573757
 6  15.60370664166417 -1.80873926222622 -0.93651547784778
 6  16.49655664836484  0.30880739803980  0.42202693739374
 6  17.72455004270427  0.52417614721472 -0.28335486248625
 6  18.79210962956295  1.22728080658066  0.61072432913291
 6  20.21754455885588  1.39768920142014  0.07688439443944
 6  20.21872471827183  2.30630793589359 -1.14642933883388
 6  21.20204527152715  1.76446814671467  1.09973391339134
 1 -4.10043040654065  3.47999125052505  1.74251034683468
 1 -10.05559768306831  3.90496277077708 -0.38206273247325
 1 -10.38155257935794 -2.35484101920192 -1.42047986738674
 1 -2.63220050725073 -1.12603280598060  2.24196068676868
 1 -2.08366183248325  1.60902296339634  1.42775642464246
 1 -1.88728181458146  0.98902800920092  4.08031836923692
 1 -3.12364947404740  2.08639786258626  3.66209423162316
 1 -3.72035483598360  0.49783493779378  3.74442612781278
 1 -2.13913903290329 -1.53798446924692 -0.62358036513651
 1 -2.37450381938194  0.09285690549055 -0.57292402700270
 1 -0.35919134783478  0.58144773207321  1.19012287528753
 1 -0.42958137843784 -1.04857562416242  1.21905536383638
 1 -5.72431660936094  6.62067957995800  0.24866469776978
 1 -5.87308878017802  6.24619750115012  2.07351936443644
 1 -4.37703254785479  5.64190845884588  1.20637136973697
 1 -9.44571483128313  5.78319170117012 -0.49161051375137
 1 -8.76443550725072  8.24798451945195  0.26999677537754
 1 -7.36228416051605  7.60740757715772  1.33992295259526
 1 -11.85864633763376  2.96855600270027 -2.35865169666967
 1 -13.23103040074007  2.05810455285529 -1.43496922512251
 1 -12.35970700340034  3.15861319541954 -0.53889432893289
 1 -12.41348331323132 -1.58094901770177 -1.20995449634964
 1 -13.23984628372837 -0.32112482298230 -1.80112586698670
 1 -13.04538973817382 -1.93210687278728 -3.47879883798380
 1 -12.41634203990399 -0.39640811211121 -4.10904988338834
 1 -11.10007484688469 -1.67380840804080 -3.53519179737974
 1 -8.96954157275728 -4.83509000980098 -1.90163622662266
 1 -7.82622700790079 -5.72972892619262 -0.83136309140914
 1 -9.40192437143715 -4.93479192759276 -0.40224249294930
 1 -3.47790530903090 -3.28941554715472 -0.19176691479148
 1 -2.05173856145615 -4.24317653105311  3.87232895049505
 1 -3.39112554985499 -5.54694421932193  3.67249828752875
 1 -1.71255177567757 -5.96186697149715  2.81935529662966
 1  2.65196325112511 -1.44987160996100 -1.69325077377738
 1  2.58619506080608  0.24533261806181 -1.82543360086009
 1  4.26235672237224 -0.75525393919392  0.39642104230423
 1  4.15214052555256  1.53046858955896 -2.49732021772177
 1  5.66635356755676  2.20905132903290 -1.67868530693069
 1  5.88585815431543  1.05496668756876 -2.77540379727973
 1  6.44908309220922  1.61208118871887  0.01639125302530
 1  6.28654652675267 -0.09669700640064  0.81675787128713
 1  7.12501462426243 -1.15459613261326 -1.50272502970297
 1  7.84708726722672  0.63297240024002 -1.74703552645264
 1  9.19543558785879  0.90086958445845  0.38758118621862
 1  8.93692681348135 -0.83894224692469  0.64996111951195
 1  10.16870150195020 -0.09152300450045 -1.84813997199720
 1  9.23506311541154 -2.32616089958996 -1.76844522642264
 1  10.97013615421542 -2.15775917521752 -1.79301465956596
 1  10.10909310641064 -2.75442955765577 -0.24149154285429
 1  11.28404004560456  1.03726015941594 -0.11922415161516
 1  11.41504910041004 -0.40178147574757  1.02922924302430
 1  12.84805275777578 -1.45752317161716 -1.18831110261026
 1  12.99064489438944  0.15546048204820 -1.54613894759476
 1  13.98664008430843  0.83257862116212  0.44233906260626
 1  13.87363567416742 -0.62680905980598  1.15857823182318
 1  15.24120452185219  0.41223462046205 -1.34615588438844
 1  16.04251804860486 -2.46244558575858 -0.00248838433843
 1  14.60580222462246 -2.41435595559556 -1.36730810431043
 1  16.46878515811581 -2.04530542754275 -1.73962047534753
 1  16.09594286778678  1.23223155685569  0.58587450375037
 1  16.41204528232823 -0.24634091889189  1.23917241194119
 1  18.30855759345935 -0.38476499049905 -0.82444263986399
 1  17.55230253985399  1.19919881398140 -1.19621536513651
 1  18.65144420132013  2.14071533953395  0.82426437323732
 1  18.86240220272027  0.78392323182318  1.51403464896490
 1  20.56641647394740  0.36280727832783 -0.32070617841784
 1  19.77064388288829  3.34565534203420 -1.01576376107611
 1  21.20306410721072  2.52329347144714 -1.47369535073507
 1  19.75095349294930  1.71951224142414 -1.93625200960096
 1  21.43644749824983  0.90884652555256  1.93525719451945
 1  22.24675256805681  2.04503497419742  0.62881953555356
 1  20.93065314381438  2.78076419361936  1.68773591029103

