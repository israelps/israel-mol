%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.15952652565256  0.59348809690969  0.04493218061806
 6 -4.83379799779978 -1.94672585098510  0.54311084378438
 6 -4.88151808070807  2.94830327762776  1.12984934983498
 6 -9.35472020752075  3.05549104460446 -0.46641950165017
 6 -9.49124943864386 -1.71402691369137 -0.91064749384939
 7 -5.10364378897890  0.46983680178018  0.74042446074607
 6 -4.31498120422042 -0.78172799479948  0.85422344554455
 6 -2.93171217661766 -0.36812623832383  1.30668102230223
 6 -3.10280371877188  1.19010167846785  1.70425115581558
 6 -4.46936393129313  1.50794154295430  1.13617064696470
 6 -2.93883896599660  1.44180646874687  3.29284069296930
 6 -1.97000046104610 -0.60929619101910  0.09062302060206
 6 -0.46164358695870 -0.48399274647465  0.55187931723172
 6  0.48772991019102 -0.79021253415342 -0.62173755425543
 8  0.18713995409541 -1.20432584018402 -1.71597792949295
 8  1.71404321482148 -0.47261465786579 -0.22112890179018
 7 -7.01899234713471  2.68708429822982  0.22469116461646
 6 -6.12522180118012  3.41716269206921  0.84830836443644
 6 -6.56901415451545  4.83060735013501  0.92403309050905
 6 -7.83786649364936  4.88357898939894  0.44191258255826
 6 -8.10505477707771  3.45063425872587  0.01820436673667
 6 -5.60699865656566  5.97833029892989  1.29411417191719
 6 -8.72349014661466  6.08132916661666  0.22694968036804
 6 -8.52817670897090  7.18521464006401  0.92191844164416
 7 -9.04581685428543  0.63265612671267 -0.39858389208921
 6 -9.78230449014901  1.75099505260526 -0.74669099319932
 6 -11.14844394099410  1.40345868496850 -1.18420013951395
 6 -11.20686309020902  0.05372073617362 -1.20195890989099
 6 -9.85573125382538 -0.43902587688769 -0.78162317841784
 6 -12.32944176787679  2.39570014101410 -1.52104887968797
 6 -12.35184973127313 -0.85743315341534 -1.63193400190019
 6 -12.23104059245925 -1.18961137233723 -3.10430554915492
 7 -7.21062053035304 -1.38823843744374 -0.15997067406741
 6 -8.21313155295530 -2.16312148424842 -0.52862781798180
 6 -7.81718786438644 -3.59256752425243 -0.54290156745675
 6 -6.43987787188719 -3.54848918591859 -0.14561629352935
 6 -6.08074067046705 -2.15587386868687  0.11599440364036
 6 -8.59073654105410 -4.80147298969897 -0.84488296669667
 6 -5.23314778507851 -4.39465334883488  0.20509338193819
 8 -5.07612645054505 -5.58422290569057  0.13267029772977
 6 -4.11735531493149 -3.30879666946695  0.62502236753675
 6 -3.53593422432243 -3.63701892319232  1.90585095799580
 8 -3.78630023062306 -3.04440117631763  2.96078875997600
 8 -2.70591178487849 -4.68934365676568  1.74863344424442
 6 -2.15939652755276 -5.12870709980998  3.06833176867687
 6  2.72988550025002 -0.63952174677468 -1.21984318471847
 6  4.13148523752375 -0.35895407170717 -0.65231538053805
 6  5.10264374877488  0.35559182458246 -1.14879465216522
 6  4.97453587658766  1.03151580088009 -2.48023218851885
 6  6.43495782858286  0.50615246544654 -0.44304078927893
 6  7.65140267816782 -0.12362270917092 -1.23199014951495
 6  8.93026489908991  0.06140100970097 -0.44381619441944
 6  10.15379600410041 -0.51653872557256 -1.08102907340734
 6  10.12147884808481 -1.94913584968497 -1.36307977297730
 6  11.48188106500650 -0.10291407220722 -0.19327845924592
 6  12.90194510221022 -0.54096814791479 -0.66665668856886
 6  14.03675314371437 -0.02182338513851  0.13389045654565
 6  15.41863798869887 -0.30310403950395 -0.44953319311931
 6  15.60896256515652 -1.79035666946695 -0.69252887058706
 6  16.46137024292429  0.32302666266627  0.49325383258326
 6  17.75901049044904  0.45040643904390 -0.18485430003000
 6  18.81484185368537  1.13995221222122  0.82262269526953
 6  20.29651832103210  1.27261759525953  0.37633239643964
 6  20.47250860466047  2.06963526072607 -0.96443743644364
 6  21.02734366516652  2.00389332563256  1.49549491289129
 1 -4.08598008250825  3.53684920632063  1.52644723162316
 1 -10.15328572127213  3.70735157015702 -0.78938432993299
 1 -10.17446073547355 -2.62869221002100 -1.11335798799880
 1 -2.50309676657666 -1.05735404930493  1.96586727792779
 1 -2.42042564776478  1.83737732033203  1.06568721912191
 1 -2.12536699419942  0.73095354825483  3.73001671517152
 1 -3.06741180118012  2.40555461296130  3.35363752915291
 1 -3.76187963066307  0.80790547454745  3.93131554435444
 1 -2.12580506540654 -1.56041600200020 -0.25417932713271
 1 -2.30697236973697  0.10818806920692 -0.70500053965397
 1 -0.21969548694869  0.37797241114111  1.13731413051305
 1 -0.29794759675968 -1.25949046424642  1.20996495169517
 1 -5.75995477087709  6.92810145424542  0.72989869906991
 1 -5.84453144254425  6.21503486658666  2.49671596869687
 1 -4.59910386638664  5.59960112651265  1.41556473207321
 1 -9.44962701520152  5.96874302240224 -0.78834906310631
 1 -9.18590980688069  8.15120585948595  0.80538015981598
 1 -8.00719018481848  7.23352975247525  1.68823720922092
 1 -12.10850495559556  2.60854118011801 -2.66725973067307
 1 -13.23954362356235  1.94784867606761 -1.42611380288029
 1 -12.06536826792679  3.55916457115712 -0.94764600860086
 1 -12.31385616401640 -1.78566801190119 -1.01364631953195
 1 -13.34823354225423 -0.33042977977798 -1.47671319881988
 1 -13.06376272887289 -1.81915660186019 -3.56628651315132
 1 -12.00479404360436 -0.26181071867187 -3.74878837453745
 1 -11.33856013531353 -1.87683255035504 -3.41517013701370
 1 -8.70212981598160 -4.80395113801380 -1.90163342744274
 1 -8.05568493329333 -5.74873487768777 -0.69231884488449
 1 -9.58937882278228 -4.84065908720872 -0.40695251785179
 1 -3.25590628652865 -3.34672792349235 -0.18248351985199
 1 -1.63324149064907 -4.30066650635063  3.62474538983898
 1 -2.84240384898490 -5.64165578317832  3.62486532543254
 1 -1.47279539103910 -5.95526479967997  2.66175012791279
 1  2.73794309840984 -1.72980481638164 -1.62029599459946
 1  2.58937641524152 -0.16773249364936 -2.00041319351935
 1  4.15681658725873 -0.95292750795080  0.41873508950895
 1  4.14184314781478  0.75705441584158 -3.02408077777778
 1  5.20066547824782  2.18098835773577 -2.39312578077808
 1  5.64148145574557  0.67508861636164 -3.03137186818682
 1  6.43040510341034  1.66777077707771 -0.48443580078008
 1  6.50103422282228 -0.21698973637364  0.51545126182618
 1  7.46850423512351 -1.15567480268027 -1.40354167776778
 1  7.75837827372737  0.23186639473947 -2.25533845744574
 1  9.32775482708271  0.98698658365837 -0.19824219201920
 1  8.92412090079008 -0.30088559475948  0.67417528122812
 1  10.35645319671967  0.08080061776178 -2.14019890939094
 1  8.96451143664366 -2.10378835533553 -1.69607553235324
 1  10.82630518621862 -2.26989377327733 -2.06749099299930
 1  9.93288617461746 -2.55756769876988 -0.45294473417342
 1  11.67903558445845  1.00537276747675  0.05465695319532
 1  11.31527458085809 -0.66700266156616  0.95821644324432
 1  13.08624194309431 -1.76345450665067 -0.55286295389539
 1  12.83356710921092 -0.08547785678568 -1.69942330363036
 1  13.66066750345034  1.10553310931093  0.16176351935194
 1  13.88120087318732 -0.46015562026203  1.14779129562956
 1  15.53209649814982  0.14112359735974 -1.28858321632163
 1  15.18822626552655 -2.22810310241024  0.11805035113511
 1  14.92955600630063 -2.10419279487949 -1.71405882098210
 1  16.69054868426843 -2.22100762566257 -0.84680615011501
 1  16.03662886358636  1.38871670537054  0.74297084138414
 1  16.74655910311031 -0.07672684778478  1.45322808400840
 1  18.05732667136714 -0.52016856425643 -0.39599293969397
 1  17.78714577907791  0.95075239413941 -1.17254082988299
 1  18.33182397499750  2.00633479117912  1.15295330063006
 1  19.05390255055506  0.45645982698270  1.85179517981798
 1  20.56451136383638  0.27671381958196  0.31176824082408
 1  19.88139224582458  3.09112267416742 -0.86181977537754
 1  21.47507175927593  2.29967662046205 -1.12733409670967
 1  19.84388829322932  1.48627043784378 -1.66335330433043
 1  20.74841081628163  1.47151526062606  2.42679229642964
 1  22.06054776107610  2.11276250595060  1.26838180448045
 1  20.75172490239024  3.17393747704770  1.54206464696470
=======
12 -7.06494706770677  0.61610035813581 -0.02564487708771
 6 -4.74950956895690 -1.91363254165417  0.37465399809981
 6 -4.79720964986499  2.79239768706871  1.17128349324932
 6 -9.34968970447045  3.06998249374938 -0.43621648134813
 6 -9.50377069076908 -1.74295980698070 -0.85377180628063
 7 -5.15270869546955  0.46112593069307  0.80235065336534
 6 -4.40034974107411 -0.67874769676968  0.77142516571657
 6 -2.88662766816682 -0.41300072577258  1.30140049424943
 6 -3.03521696009601  1.03784645294529  1.77390812151215
 6 -4.39068606350635  1.52135288408841  1.16838386828683
 6 -3.00423550565057  1.13924621272127  3.27041845074507
 6 -1.93636709770977 -0.40321558295830  0.04732869116912
 6 -0.45394281688169 -0.35251959915992  0.54120825012501
 6  0.47065820302030 -0.70328384128413 -0.55020040054005
 8  0.19484072417242 -1.01477688528853 -1.68208454015402
 8  1.78917072757276 -0.54773216961696 -0.13598038693869
 7 -7.06811725962596  2.58350394019402  0.32820151565157
 6 -6.07644692369237  3.34004498029803  0.80136366996700
 6 -6.37087434053405  4.73036732613261  0.78942963016302
 6 -7.64969767676768  4.82764339583958  0.23633202450245
 6 -8.07638190979098  3.46337553285329 -0.03812126582658
 6 -5.42230018671867  5.84859732563256  1.14796955745575
 6 -8.54744254185418  5.95803683738374  0.08752573797380
 6 -8.42396628792879  7.14884100270027  0.72331858165817
 7 -9.12513478607861  0.64196705780578 -0.57147118081808
 6 -9.84395065476548  1.73369332243224 -0.67589391349135
 6 -11.10994009060906  1.42967130623062 -1.08911063056306
 6 -11.24055645954595  0.09029439353935 -1.15619433343334
 6 -9.95292097279728 -0.37788976327633 -0.94043906000600
 6 -12.22742156585658  2.40400097109711 -1.37368414321432
 6 -12.45268981528153 -0.70138754885489 -1.68024883338334
 6 -12.35390287868787 -0.97915032623262 -3.13755887448745
 7 -7.13684315261526 -1.43005261886189 -0.26950162716272
 6 -8.25638587838784 -2.23266843894389 -0.57472242744274
 6 -7.77798394399440 -3.65744401190119 -0.67039431673167
 6 -6.47146103020302 -3.55523986098610 -0.18604033593359
 6 -6.13570616701670 -2.18232651395140 -0.00729792559256
 6 -8.63325079247925 -4.83078592099210 -0.81391987038704
 6 -5.30522499279928 -4.34228811231123  0.16278915151515
 8 -5.20330916881688 -5.56248073147315  0.16414344504450
 6 -4.22069564896490 -3.30807659745975  0.54489435473547
 6 -3.42923355425543 -3.66191141244124  1.91073144604460
 8 -3.61165276587659 -3.10332706890689  2.89966264736474
 8 -2.53035422912291 -4.63217794019402  1.66426500740074
 6 -1.87156774467447 -5.14438866796680  2.83324826032603
 6  2.81788430013001 -0.66670446504650 -1.23163436383638
 6  4.05804789378938 -0.48317649394939 -0.54214436343634
 6  5.06556004040404  0.45663192859286 -0.86272604530453
 6  4.90518894189419  1.27498014731473 -2.07493165846585
 6  6.30680501330133  0.58399024922492 -0.13116960216022
 6  7.51041857975798 -0.19844019091909 -0.85084203470347
 6  8.91027289988999  0.05621049064907  0.00481866906691
 6  10.11744236873687 -0.55410248194819 -0.85465643614361
 6  9.97330403060306 -2.24393532963296 -0.88289175417542
 6  11.36380925782578 -0.14882866366637  0.01759262786279
 6  12.75179008670867 -0.51606565766577 -0.68404842774277
 6  13.87113658205821 -0.19290049284929  0.20353742124212
 6  15.27421354625463 -0.27652138123812 -0.46272451225122
 6  15.58587025592559 -1.67188482228223 -0.86409602730273
 6  16.41983608950895  0.39906426642664  0.46950145734573
 6  17.78583317271727  0.40632203060306 -0.16982279687969
 6  18.78273864336434  1.26954517151715  0.67598803180318
 6  20.23026169536953  1.31840217371737  0.08688345154515
 6  20.29222057585759  2.15179347654765 -1.20321131383138
 6  21.19920085088509  2.01432436873687  1.03551891529153
 1 -4.20042152665266  3.50453597499750  1.57673226012601
 1 -10.19249964266427  3.65210604560456 -0.33599899139914
 1 -10.27192048144815 -2.51635097589759 -1.21259791199120
 1 -2.70113657055706 -1.17441575547555  2.02191288248825
 1 -2.07254085928593  1.63452703530353  1.32508315871587
 1 -2.13500795829583  0.79642009490949  3.66711042454245
 1 -3.06615167516752  2.31558561606161  3.57907007240724
 1 -3.83111655435544  0.60691537553755  3.75733814661466
 1 -1.95171765666567 -1.49154911531153 -0.42097600680068
 1 -2.24040571307131  0.39046629702970 -0.60499053865387
 1 -0.03913743114311  0.61909652355236  0.84880527962796
 1 -0.26847464946495 -0.88635315051505  1.37730168536854
 1 -5.36780555595560  6.78516716081608  0.40297600680068
 1 -5.50870786018602  6.21831519461946  2.12027832493249
 1 -4.44262821882188  5.29151031743174  1.26559973557356
 1 -9.33529558205821  5.87362351045105 -0.77628785698570
 1 -9.11791300720072  7.84660539943994  0.45676529832983
 1 -7.80503996979698  7.50820722022202  1.57876626212621
 1 -12.01970607570757  2.98313863986399 -2.35955896059606
 1 -13.37361703090309  1.88604249544954 -1.45225641714171
 1 -12.13837556865687  3.42240089478948 -0.77545878987899
 1 -12.61050582898290 -1.73833327842784 -1.16755171007101
 1 -13.39659837873787 -0.13398013481348 -1.35383091059106
 1 -13.37232358495850 -1.35197988418842 -3.64665454995500
 1 -12.12745630983098 -0.08735327292729 -3.52236573227323
 1 -11.62057833713371 -1.91079594669467 -3.39776839683968
 1 -9.29486908990899 -4.72660340324032 -1.78631189528953
 1 -7.96312567736774 -5.82432243644364 -0.63095270827083
 1 -9.22566245114511 -4.88199322062206  0.03864204160416
 1 -3.45216591249125 -3.44608785948595 -0.15623089458946
 1 -1.29122728922892 -4.16419285898590  3.47724063936394
 1 -2.65335494409441 -5.50515213281328  3.41592443134313
 1 -1.07922603410341 -5.64977425062506  2.35377933083308
 1  2.68166747084708 -1.93164500040004 -1.43475744074407
 1  2.57956543414341 -0.30990671107111 -2.28371152335234
 1  4.13151405700570 -1.09705192039204  0.39218243424342
 1  3.97104606810681  0.91770048044805 -2.45265363506351
 1  4.85633104480448  2.25834609350935 -1.92922939113911
 1  5.61572888048805  0.97386849434943 -3.02382111311131
 1  6.61592365526553  1.68679267926793 -0.12530988818882
 1  6.14211833123312  0.18637059965997  0.83083279998000
 1  7.41082846754675 -1.36700593579358 -0.82169349294930
 1  7.45924836073607 -0.01142793469347 -2.05091801540154
 1  8.99145119671967  1.19580746574657  0.18238587078708
 1  8.75616410511051 -0.53338884508451  1.10903876757676
 1  10.07597514891489 -0.21197866016602 -1.78448333783378
 1  9.08949393489349 -2.50668864536454 -1.45765168996900
 1  10.81078363406341 -2.84778156205621 -1.33989823372337
 1  9.66046893289329 -2.70122206420642  0.27995855615562
 1  11.14470215111511  1.06738896909691  0.33875536303630
 1  11.32276532993299 -0.64957091839184  0.93604422602260
 1  12.62838615751575 -1.69590775197520 -0.86440410801080
 1  12.89417316981698 -0.00535984498450 -1.72140550185019
 1  13.76066750345034  0.78121067706771  0.54055139813981
 1  13.69103185628563 -0.74495410011001  0.97948446494649
 1  15.25980926942694  0.52549203420342 -1.29807416541654
 1  15.59694713761376 -2.38377866996700  0.02183072917292
 1  14.58132118281828 -2.12556493209321 -1.34418183328333
 1  16.29627925732573 -1.90292581748175 -1.54662613211321
 1  16.02407760846085  1.37265509920992  0.80666721102110
 1  16.48578302550255 -0.22084125922592  1.36872963416342
 1  18.17295823452345 -0.47606415381538 -0.39639297969797
 1  17.70791785628563  1.16060337923792 -1.16053962976298
 1  18.47712850545054  2.25814997269727  0.70963896919692
 1  18.73136029632963  1.03890807180718  1.65899589988999
 1  20.55777068976898  0.33968011621162 -0.15407834383438
 1  20.10374448104810  3.28096165806581 -0.83555714911491
 1  21.31687593969397  2.08467512031203 -1.63396475977598
 1  19.36549045344535  1.79470128092809 -1.97178414741474
 1  21.31073704890489  1.32520062916292  1.88160777797780
 1  22.20379208550855  2.06341757145715  0.63111807810781
 1  20.76559628952895  3.11374145744574  1.53258369886989
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

