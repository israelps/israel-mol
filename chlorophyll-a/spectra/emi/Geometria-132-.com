%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.14341903360336  0.65694407790779  0.10537690769077
 6 -4.80419923642364 -1.98881611221122  0.59317471987199
 6 -4.77806383698370  2.82046076397640  1.31075118031803
 6 -9.28291505600560  3.07998555155516 -0.51721419671967
 6 -9.52401849984999 -1.71918368406841 -1.03263006790679
 7 -5.05829286048605  0.41796788738874  0.75014283828383
 6 -4.38965121242124 -0.66915805900590  0.94900279497950
 6 -2.89311553215322 -0.39202760076008  1.35430109920992
 6 -3.07687091399140  1.08975767736774  1.76343262256226
 6 -4.35577581228123  1.52244689578958  1.25788018191819
 6 -3.09140532133213  1.07495031433143  3.32022733733373
 6 -1.98101383108311 -0.62301829102910  0.12058586888689
 6 -0.56997270647065 -0.33164641264126  0.45925930823082
 6  0.40424234743474 -0.62424904680468 -0.58004779487949
 8  0.14078429522952 -0.95403918161816 -1.77471486458646
 8  1.66291488988899 -0.41527146554655 -0.21917730533053
 7 -7.02881052445245  2.62684589448945  0.31198212231223
 6 -6.02308245204520  3.31672543994399  0.81288716481648
 6 -6.32573748214821  4.73959082268227  0.76717497619762
 6 -7.58805359065907  4.81926373157316  0.37819394579458
 6 -8.07721724922492  3.51758869766977  0.02620061866187
 6 -5.43263529742974  5.93834330803080  1.15200535573557
 6 -8.42628263626363  6.05730600020002  0.06923753625363
 6 -8.38216662666267  7.18615776547655  0.83981804110411
 7 -9.16878591969197  0.68407540194019 -0.50550712461246
 6 -9.83258074437444  1.79693301760176 -0.81537435093509
 6 -11.19448340104010  1.56641608610861 -1.29045390509051
 6 -11.17676716391639  0.13762130793079 -1.26719674797480
 6 -9.87184478807881 -0.32195238863886 -0.93038523982398
 6 -12.34820575827583  2.48048328972897 -1.50746019871987
 6 -12.37794158705871 -0.69147527132713 -1.84630396099610
 6 -12.18826073497350 -0.99561975427543 -3.29313996519652
 7 -7.23271623402340 -1.36570140584058 -0.14553722882288
 6 -8.30331465776578 -2.15296384188419 -0.54806638653865
 6 -7.82139417921792 -3.51080163156316 -0.55645594539454
 6 -6.52269005950595 -3.48746172827283 -0.05640772247225
 6 -6.18590232193219 -2.16306426222622  0.21560339573957
 6 -8.68013035253525 -4.69934603300330 -0.88423180628063
 6 -5.32546800970097 -4.35654921832183  0.23187816191619
 8 -5.22597358965897 -5.58301515851585  0.22727867646765
 6 -4.09537404000400 -3.39180662806281  0.58476679827983
 6 -3.50969514631463 -3.69969791249125  1.84462043054305
 8 -3.71778456185619 -3.16564392229223  2.90646400460046
 8 -2.74439979277928 -4.76799541804180  1.66708574607461
 6 -2.33403236023602 -5.43083828972897  2.87740514091409
 6  2.74514083448345 -0.61931021992199 -1.10849436663666
 6  4.07940882608261 -0.54109937783778 -0.51981454425443
 6  5.18155364666467  0.29902643064306 -0.87306018301830
 6  5.14898862446245  1.20719839513951 -2.01634576957696
 6  6.43655993469347  0.15920653665367 -0.06014653905391
 6  7.74792624522452 -0.28508705670567 -0.86675700440044
 6  8.97632534413441 -0.22710452655266  0.03482738033803
 6  10.24673013361336 -0.62374403760376 -0.79091481148115
 6  10.12376565316532 -2.12392027192719 -1.23569053505351
 6  11.49618428222822 -0.49739463056306  0.05851788928893
 6  12.82328006350635 -0.62000203370337 -0.64637214231423
 6  13.95435670747075 -0.29464517881788  0.21347775937594
 6  15.38640463146315 -0.25805488908891 -0.41359701220122
 6  15.76528279927993 -1.63635202350235 -0.94563638993899
 6  16.39855684838484  0.46080259755976  0.44408914361436
 6  17.65542313001300  0.64811854145415 -0.28915544254425
 6  18.69606002460246  1.44374245274527  0.64099735643564
 6  20.11960476487649  1.50127956045605  0.01132783878388
 6  20.23492633843384  2.22375968106811 -1.18519321522152
 6  21.09331439843984  2.19677137703770  1.03319725972597
 1 -4.14223458695870  3.54972822422242  1.61269736553655
 1 -10.11646376967697  3.78890116461646 -0.71333585978598
 1 -10.29386381048105 -2.43903943904390 -1.63079089848985
 1 -2.73072035923592 -0.93302350505050  2.37271376207621
 1 -2.41334480078008  1.68557061816182  1.44634828382838
 1 -2.12095518191819  0.62460156655666  3.66716705410541
 1 -2.99615672477248  2.03568279107911  3.69661768396840
 1 -3.91608440894089  0.20598575287529  3.70677236243624
 1 -2.13009812881288 -1.48028869966997 -0.18050605770577
 1 -2.16460282928293  0.05618323812381 -0.64355108970897
 1 -0.28899432813281  0.68357794509451  0.62721658465847
 1 -0.35124354465447 -0.76950771737174  1.47976143444344
 1 -5.57726190389039  6.76587409940994  0.54655448674868
 1 -5.40287175847585  6.23576645804581  2.14741675417542
 1 -4.41342618721872  5.44759902790279  0.93418415101510
 1 -9.33998425822582  6.04971835383538 -0.73503485618562
 1 -9.05754481818182  8.03486320732073  0.45542531823182
 1 -7.74957288938894  7.31140797719772  1.75315427572757
 1 -12.20750122312231  2.96792593969397 -2.57767359885989
 1 -13.20908820652065  1.93489223162316 -1.90144587278728
 1 -12.62549358205821  3.24466180028003 -0.66481692119212
 1 -12.48084004890489 -1.58899982278228 -1.21645514641464
 1 -13.26400869997000 -0.29587229772977 -1.84063981838184
 1 -13.03416861606161 -1.65734939703970 -3.61468242634263
 1 -12.03769417511751 -0.09645811711171 -4.06975595399540
 1 -11.29288412781278 -1.59048007520752 -3.39435771397140
 1 -9.08992361096110 -4.58997549834983 -1.84425048804880
 1 -8.05666005120512 -5.44300025332533 -0.75021497659766
 1 -9.46196037503750 -4.80412886128613 -0.19844211291129
 1 -3.44013153165317 -3.71791839743974 -0.26795453355336
 1 -1.59196258385839 -4.75325753915392  3.32202391999200
 1 -2.95222165946595 -5.64522404730473  3.53341437913791
 1 -1.84765528602860 -6.24554533933393  2.50625398649865
 1  2.70311836663666 -1.67622424522452 -1.46248769746975
 1  2.63250969226923  0.04506259105911 -1.96746780428043
 1  4.17238772547255 -1.27406582038204  0.48786018621862
 1  3.97972328382838  1.43645918861886 -2.34379486518652
 1  5.77486441864186  1.98387881178118 -1.78050548894889
 1  5.70849041754175  0.67277846874687 -2.74919117601760
 1  6.65740392429243  1.15882586318632  0.48445805970597
 1  6.48301617371737 -0.52831016771677  0.68938513401340
 1  7.41444356715672 -1.37145781878188 -1.17000175737574
 1  8.01813437193719  0.29410851385139 -1.71090191309131
 1  9.02974901920192  0.78273777127713  0.38400082818282
 1  9.04406752755276 -0.68934728742874  1.00137626102610
 1  9.88887351915192  0.03362951075108 -1.72141729972997
 1  9.22196180528053 -2.37127541104110 -2.03226160806081
 1  11.01297043764376 -2.49751315061506 -1.86014137223722
 1  10.02102429952995 -2.95441955665567 -0.49767716141614
 1  11.49648128972897  0.54181061446145  0.42853062386239
 1  11.29061665716572 -1.24230552815282  0.87500382048205
 1  12.98739669216922 -1.51108852815282 -1.03815608710871
 1  12.96022185208521  0.01648658465847 -1.66868120182018
 1  13.72060348064807  0.68263362666267  0.55227005570557
 1  13.92385069566957 -0.75918229712971  1.10514288828883
 1  15.30564096549655  0.27571096809681 -1.40445171397140
 1  15.79378317511751 -2.29692903410341  0.04635650015001
 1  15.06197784218422 -2.13585810581058 -1.51517289078908
 1  16.78325660526053 -1.63596449344934 -1.39021553485349
 1  15.75460873437344  1.34610294399440  0.72937885418542
 1  16.69568364616462 -0.07307359215922  1.43250174487449
 1  18.32353909160916 -0.26516303030303 -0.36899709530953
 1  17.64943225282528  1.11596049014901 -1.34874061766177
 1  18.27218627552755  2.34527579557956  0.92636458325833
 1  18.68992495499550  1.03462830233023  1.69719296479648
 1  20.55650548284829  0.39670066766677 -0.04836894469447
 1  19.98950576907691  3.28071884838484 -1.19042122682268
 1  21.37493129392939  2.30287142924292 -1.70465844704470
 1  19.61545994359436  1.63700399059906 -1.80668905330533
 1  21.17361121462146  1.78146378727873  1.94585825462546
 1  22.17757565036504  2.15288575927593  0.48516517011701
 1  20.98513859235924  3.30462657985799  0.97434457115712

