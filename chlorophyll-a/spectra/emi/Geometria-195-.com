%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.08872944594459  0.57685643374337  0.17049473687369
 6 -4.83226784478448 -1.93590476887689  0.55161169386939
 6 -4.77472740164016  2.85378382568257  1.18458482338234
 6 -9.42661739723972  3.10078557405741 -0.33657651735173
 6 -9.50728104180418 -1.70540605160516 -0.81757818691869
 7 -5.09602302690269  0.49971979007901  0.80351076937694
 6 -4.39128883498350 -0.66454627662766  0.80440846404640
 6 -2.91381038643864 -0.39023844954495  1.28820917511751
 6 -2.93399683808381  1.07170983928393  1.74889562026203
 6 -4.32403939883988  1.53319406820682  1.20548757865787
 6 -2.97425250735074  1.30026231433143  3.20970237913791
 6 -1.89939340034003 -0.53600886228623  0.09797375567557
 6 -0.39741716431643 -0.38662300950095  0.44028815811581
 6  0.53640477767777 -0.67635114801480 -0.72717809830983
 8  0.13379461956196 -1.07250265786579 -1.80409674137414
 8  1.79857166766677 -0.37454485088509 -0.31341813071307
 7 -7.07295774367437  2.58946453625363  0.36634533003300
 6 -5.99364864386439  3.35645662146215  0.78270180378038
 6 -6.48155540864086  4.78547283668367  0.79641032823282
 6 -7.69948265526553  4.84746537803780  0.29080747204720
 6 -8.18550282188219  3.46289548484848  0.04445699199920
 6 -5.47096505320532  5.88584105000500  1.08727348784878
 6 -8.51688948654865  6.08630966466647  0.16908389378938
 6 -8.52139603090309  7.20882700130013  0.81959820962096
 7 -9.15507778037804  0.67064992609261 -0.44261829552955
 6 -9.90963722342234  1.72163211631163 -0.70344666876688
 6 -11.23139223582358  1.35977431653165 -1.16361808130813
 6 -11.22260466436644  0.03714907900790 -1.28540725472547
 6 -9.93080876157616 -0.44718669296930 -0.87964298039804
 6 -12.30994981868187  2.43811438243824 -1.52721949674968
 6 -12.36468101440144 -0.82816022612261 -1.77033784228423
 6 -12.35581306970697 -1.18039045024502 -3.27605272387239
 7 -7.20128959725973 -1.38549816341634 -0.18091276827683
 6 -8.25509574937494 -2.17827299939994 -0.45026998219822
 6 -7.82950909650965 -3.59844811231123 -0.47851512881288
 6 -6.44062794689469 -3.59056339333933 -0.06192792469247
 6 -6.16015861226123 -2.19848813011301  0.15056786098610
 6 -8.53157062446244 -4.86103894629463 -0.84650312871287
 6 -5.23351782208221 -4.36931081458146  0.24258713131313
 8 -5.08809764766477 -5.53623810721072  0.10521755245525
 6 -4.16071965136514 -3.28937472727273  0.65168503380338
 6 -3.60606123702370 -3.64305952725273  1.96652702560256
 8 -3.87804940554055 -3.06830356655666  3.01270395149515
 8 -2.77258845254525 -4.74509923232323  1.81678025892589
 6 -2.20618120602060 -5.21587581668167  3.11928686418642
 6  2.81362387408741 -0.72124991959196 -1.26928812921292
 6  4.12969505850585 -0.43274145044504 -0.58265841484148
 6  5.11387487188719  0.34383064846485 -1.05579535223522
 6  4.94121254425442  1.16640929022902 -2.31969613491349
 6  6.38580291309131  0.39624147434743 -0.33241972717272
 6  7.65140267816782 -0.03825417231723 -1.12031898239824
 6  8.94603647624763 -0.08626375677568 -0.20818263106311
 6  10.21692231673167 -0.48319539123912 -1.00029099959996
 6  10.05379207940794 -2.01349228532853 -1.46584004900490
 6  11.48464134103410 -0.11286506730673 -0.21087021842184
 6  12.80127503520352 -0.44910896199620 -0.82142216511651
 6  13.95686515491549 -0.15636683948395  0.08407547504750
 6  15.31279740464046 -0.24299802890289 -0.50678891869187
 6  15.71929359825983 -1.59630726452645 -0.94959457715772
 6  16.36554065996600  0.37615197519752  0.42279678687869
 6  17.85927051645164  0.42097349574958 -0.10349616421642
 6  18.76308667816782  1.17351556855686  0.88764919791979
 6  20.24862353155315  1.26972730623062  0.42069683288329
 6  20.30346169997000  2.22704100130013 -0.91252224492449
 6  21.15898682948295  1.86302923922392  1.48950431383138
 1 -4.08020950545055  3.66726224762476  1.51822640954095
 1 -10.16894728742874  3.86263709870987 -0.70567595909591
 1 -10.04458774817482 -2.57173651445145 -1.07269392159216
 1 -2.65787224412441 -0.72125043894389  2.17498819001900
 1 -2.07843144834483  1.63703728632863  1.33218386878688
 1 -2.07054151165117  0.68738919181918  3.74956867036704
 1 -2.98937399739974  2.39218327582758  3.47361952735274
 1 -3.82187563026303  0.71497618161816  3.43608602140214
 1 -2.10016250115011 -1.60557051745175 -0.40423433263326
 1 -2.32813448594859  0.01164841524152 -0.66273631323132
 1 -0.21759527692769  0.62133674757476  0.86073647274727
 1 -0.23962176417642 -0.95238975417542  1.37792174737474
 1 -6.10740951635164  6.87442608670867  0.63252896209621
 1 -5.20172716211621  5.90098346144614  2.25491178827883
 1 -4.67329128512851  5.74920608700870  0.60907408300830
 1 -9.56211826432643  5.80047619571957 -0.43054328252825
 1 -9.19060027592759  7.99031977087709  0.50835045684568
 1 -7.54909437523752  7.64179057855786  1.51549993549355
 1 -11.87049115421542  3.20879120512051 -2.24753775847585
 1 -13.17738740794079  2.02107599879988 -1.81175236673667
 1 -12.56225795689569  3.05437409210921 -0.60219146314631
 1 -12.24627940634064 -1.61882132723272 -1.08098305320532
 1 -13.23094181308131 -0.42970970777078 -1.48574410191019
 1 -13.06351270387039 -1.92533721992199 -3.55270515501550
 1 -12.56006957115711 -0.24443898149815 -3.78271176687669
 1 -11.31387766706671 -1.50252511961196 -3.66700532053205
 1 -9.13776337933793 -5.09329007190719 -1.76967023112311
 1 -7.83512287708771 -5.67913791799180 -0.75187480048005
 1 -9.28025791069107 -5.11836685798580 -0.05156697929793
 1 -3.39836053195320 -3.39848309900990 -0.05190046154615
 1 -1.38008617511751 -4.37809424912491  3.42166508180818
 1 -3.03667327592759 -5.37025864346435  3.89215205410541
 1 -1.80358847034704 -6.25550482368237  2.97202115501550
 1  2.83878318241824 -1.85404724062406 -1.62500646564656
 1  2.60285776337634  0.10045432503250 -2.11486463866387
 1  4.29070997659766 -1.05087730293029  0.31233444944494
 1  3.79064802830283  1.00397910831083 -2.58658702840284
 1  5.26826223792379  2.16092635153515 -2.09726619481948
 1  5.66906421402140  1.11921302880288 -3.21199993099310
 1  6.56833889678968  1.34590859085909  0.11617426022602
 1  6.52291641104110 -0.31200923832383  0.64489420612061
 1  7.29193657835784 -1.10546978217822 -1.64898622222222
 1  7.73842627852785  0.45818902700270 -2.01738466206621
 1  8.90843289488949  0.88933681868187  0.05264289648965
 1  8.76111460016002 -0.80464597079708  0.53508137183718
 1  10.25401295269527  0.23107564526453 -1.83929881938194
 1  9.32265725122512 -1.99702767926793 -2.14014993979398
 1  10.91708426412641 -2.50031681558156 -1.78828307220722
 1  9.90357324332433 -2.61540348234824 -0.48191763146315
 1  11.47392507340734  0.84756698689869  0.10898238573857
 1  11.12274532793279 -0.73163912521252  0.63729435103510
 1  12.88476179507951 -1.73667182838284 -1.05356302390239
 1  12.90157390989099  0.10483117411741 -1.85038840014001
 1  13.78709014571457  0.79135169116912  0.65769311231123
 1  13.95393814691469 -0.89881948664866  0.88996551305131
 1  15.31665495399540  0.29805929092909 -1.37989234723472
 1  16.00862830573057 -2.27528782088209 -0.04757621152115
 1  15.08313136383638 -2.32563493909391 -1.67370478557856
 1  16.80955058445845 -1.56615214011401 -1.26320779027903
 1  16.01898709940994  1.42176000970097  0.64561110541054
 1  16.54583903110311 -0.19263843894389  1.32229499069907
 1  18.28386932563256 -0.51470801820182 -0.57196053645365
 1  17.85947301180118  1.00057737663766 -1.09044262006201
 1  18.45727652025203  2.29263342104210  0.88251625692569
 1  18.73183034333433  0.73713789478948  1.90422042234223
 1  20.61918683138314  0.35523167136714  0.42652971697170
 1  19.78740284688469  3.17219078097810 -0.74742833623362
 1  21.65379963206321  2.28884553735374 -1.17368873217322
 1  19.83433733813381  1.73379519031903 -1.78033500250025
 1  20.91439741494149  1.43677178627863  2.65672528972897
 1  22.31911361766176  1.80658188788879  1.61250621692169
 1  20.97037676757676  2.84186426972697  1.70742118261826

