%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.69974664226423  0.21719236763676 -1.59002616621662
 8 -13.02649348514852 -2.56362467046705  1.21214689968997
 8  10.52102762266227 -1.18520840874087 -2.06053978027803
 8  14.56274964166417 -1.00395911741174 -0.33755824322432
 6 -10.97090525772577 -0.07928188288829 -0.33511293569357
 6 -11.63886017571757 -1.04019519941994 -1.26328516881688
 6 -11.77532957595760  0.37286396919692  0.87706736173617
 6 -12.95265046874687 -1.82903306120612 -1.05042667666767
 6 -13.29656811481148 -0.14262170977098  0.79969465736574
 6 -13.58332476597660 -1.54035557335734  0.32807157445745
 6 -10.68743433213321 -1.76507192469247 -2.16723904220422
 6 -9.52525196899690  0.08504563836384 -0.35533249134913
 6 -11.15435141254125 -0.16184178017802  2.22921798889889
 6 -11.80743112341234  1.89069417251725  0.91966005770577
 6 -8.64071749344934 -0.76476451765177  0.19899863886389
 6 -7.22910089968997 -0.48824067016702  0.27445514581458
 6 -6.44663867876788 -1.75102379117912  0.66601883818382
 6 -6.62472813451345  0.64776560646065 -0.00073862906291
 6 -5.20183012461246  0.92015405210521 -0.09179350955096
 6  12.01632087898790  0.11233126262626  1.29611914001400
 6  11.66922421252125 -0.68551470667067 -1.30023390309031
 6  12.72425965406541 -1.23335756545655  1.41301603500350
 6  13.41562624932493 -1.77605213861386  0.14533849824983
 6  12.41595653035304 -1.99073358235824 -0.93805776827683
 6  11.08566545444544 -0.13249850195020 -0.01410423012301
 6  11.12795420032003  0.36165280728073  2.52577491769177
 6  12.94566768346835  1.29266248704870  1.08401145214521
 6  12.38567487368737  0.23394226752675 -2.13247719551955
 6 -4.66010250595059  2.17921042704270 -0.37599244814481
 6  9.85774696219622  0.50781158395840 -0.04168534523452
 6 -3.40640579897990  2.53337209090909 -0.42227248794879
 6  8.59086887288729  0.93701003480348 -0.21862620262026
 6 -2.90389207430743  3.95074653415342 -0.66624635673567
 6 -2.34547146224622  1.59590143884388 -0.41122365706571
 6  7.46650619311931  0.18959954795480  0.10470128602860
 6  7.52372710921092 -1.35450240234023  0.32429235213521
 6  6.22797414541454  0.83804073437344  0.11468753275328
 6 -0.99127325882588  1.93882300600060 -0.31311948704870
 6  4.99949155195520  0.16368548464847  0.31989335813581
 6  0.01800827982798  0.98636194609461 -0.01996109890989
 6  3.72061146884688  0.78498884928493  0.20330286128613
 6  1.31887382818282  1.16350807850785 -0.02191457235724
 6  2.42178007850785  0.42452175187519  0.18978233613361
 6  2.22942280398040 -1.09174335463546  0.49620821442144
 1 -12.86521832263226 -2.88844182198220 -1.47587281128113
 1 -13.50277550125013 -1.56649063326333 -1.94256071077108
 1 -13.73235103730373  0.04240130893089  1.81123380608061
 1 -13.78427782138214  0.63300842794279  0.20737840344034
 1 -14.64826213031303 -1.73210192359236  0.01880348464846
 1 -10.46183480038004 -2.92098888168817 -1.99572486788679
 1 -11.15912612151215 -1.80722551395140 -3.33938222442244
 1 -9.78212039553955 -1.18865807440744 -2.20830244274427
 1 -9.31089974477448  1.09036116711671 -0.89664347444744
 1 -10.15582691029103  0.17781904600460  2.42092783558356
 1 -11.92072743364336  0.14980168176818  2.84769311941194
 1 -11.22457315101510 -1.27893476997700  2.17022781248125
 1 -12.10851339383938  2.21578770077008 -0.04492127612761
 1 -12.30746698609861  2.31623719921992  1.78759247104710
 1 -10.74158444054406  2.13799438993899  0.79112340584058
 1 -12.09234230673067 -2.51923479707971  1.16834131303130
 1 -8.92868371027103 -1.94551290899090  0.65161426032603
 1 -6.08576802290229 -2.14576790189019 -0.36286433083308
 1 -5.47687010231023 -1.28422365496550  1.16061445764576
 1 -6.84444455505551 -2.42173444644465  1.33377952875288
 1 -7.12993430453045  1.54817314641464 -0.48364804130413
 1 -4.46643328802880  0.25956457485749  0.20688691299130
 1  13.43045872297230 -1.19937162456246  2.24167910851085
 1  11.84607978497850 -1.93180256025603  1.72241824152415
 1  13.89655201210121 -2.72312397739774  0.39211613751375
 1  12.69550698919892 -2.27114359285929 -1.91051414611461
 1  11.71990199839984 -2.91394051795179 -0.47119246134613
 1  11.72349195739574  0.64292465916592  3.37995303400340
 1  10.78690566826683  1.31827739083908  2.44828235243524
 1  10.41361898309831 -0.46260457495750  2.63090933213321
 1  13.78963586548655  1.09907853205321  0.20266433123312
 1  12.62071468466847  2.06857629542954  0.80099480518052
 1  13.43277911501150  1.54047852695270  1.98929541114111
 1  12.79428024752475 -0.20738734833483 -2.97254970687069
 1  11.77534460286028  1.20862295319532 -2.56232416731673
 1  13.42215304790479  0.66307236013601 -1.76155164056406
 1 -5.35693791769177  3.01117550435044 -0.47750916171617
 1  10.15280653125313 -0.23751240884088 -2.36188852465247
 1  15.21032387758776 -0.71984179857986  0.43169176847685
 1  8.42007385818582  1.81747407460746 -0.82174945214521
 1 -2.56956204040404  4.38540499019902  0.22812864256426
 1 -2.23561232553255  4.15271249604961 -1.56547965706571
 1 -3.85153153825383  4.29987816961696 -0.86843664516452
 1 -2.80190981108111  0.47226943894389 -0.57411036563656
 1  6.51611436133613 -1.55961552365236  0.06505899059906
 1  8.20734594909491 -1.82208693349335 -0.32456323042304
 1  7.81279120072007 -1.40005233363336  1.50313407430743
 1  6.11452659975998  1.88589239463946  0.08423640394039
 1 -0.70613197019702  2.88370241374137 -0.38710862236224
 1  5.14104009040904 -0.92324882158216  0.50529321042104
 1 -0.34657358055806 -0.07985979887989  0.15270788188819
 1  4.02237140504050  1.80331596779678 -0.12014423942394
 1  1.65934280948095  2.18953474537454 -0.24586728512851
 1  1.19754858965897 -1.45491209540954  0.77864686028603
 1  3.06355768056806 -1.58106440794079 -0.28253602360236
 1  2.58998569496950 -1.52113634263426  1.53255654225423
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

