%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16155782508251  0.64848308900890  0.12795084368437
 6 -4.84514339543954 -1.93075518681868  0.58343397829783
 6 -4.80905021132113  2.93433776107611  1.23847730493049
 6 -9.36400098889889  3.12272467186719 -0.28256958995900
 6 -9.59908093569357 -1.69175935093509 -0.78516663166317
 7 -5.09363214481448  0.48088934943494  0.68571609200920
 6 -4.32738034333433 -0.62273289368937  0.78629053185319
 6 -2.85431639283928 -0.32539781188119  1.18549399059906
 6 -2.96429671887189  1.05029616211621  1.79154196059606
 6 -4.39193728042804  1.55704608500850  1.22729899109911
 6 -2.89125691669167  1.23682016931693  3.28946247234723
 6 -1.94292857375738 -0.51621563166317  0.02790211601160
 6 -0.45190344434443 -0.43469170057006  0.40598918181818
 6  0.53670304870487 -0.79260269236924 -0.78658030983098
 8  0.21191174087409 -1.21505290909091 -1.87253653395340
 8  1.81121814681468 -0.50115502230223 -0.36974119421942
 7 -7.10296790529053  2.65072647994799  0.39849500630063
 6 -6.01605873687369  3.39641059495950  0.81786977097710
 6 -6.49982797249725  4.75192582298230  0.86802456695670
 6 -7.77238783418342  4.83358324502450  0.46795370237024
 6 -8.22740329352935  3.49181947324732  0.13297363656366
 6 -5.58088386958696  5.80948203950395  1.27950447564756
 6 -8.62915212761276  6.00669573757376  0.40974099599960
 6 -8.27911710951095  7.23576966126613  0.06600233793379
 7 -9.13264830053005  0.65545202350235 -0.52372407770777
 6 -9.88981064006401  1.79520020262026 -0.69346447064706
 6 -11.21055579847985  1.46650764116412 -1.06225097469747
 6 -11.23706222692269  0.13460733803380 -1.23376264246425
 6 -9.90662054575458 -0.32393088118812 -0.91335063796380
 6 -12.41444968706871  2.43159544044404 -1.27913844474447
 6 -12.26926697239724 -0.82408347054705 -1.71948712591259
 6 -12.25886221822182 -1.07283116831683 -3.26620472587259
 7 -7.21192744484448 -1.39129849144914 -0.21609472817282
 6 -8.32272749504951 -2.28550448994899 -0.40255806170617
 6 -7.88531619911991 -3.64995917881788 -0.43767219621962
 6 -6.54856037803780 -3.54466878237824 -0.08034052615261
 6 -6.21374615281528 -2.24370052455245  0.13902552395240
 6 -8.64617496219622 -4.84442726162616 -0.80024957195720
 6 -5.35347188488849 -4.39366535183518  0.23185168506851
 8 -5.16201756355636 -5.61589424302430  0.18712474727473
 6 -4.26041945194519 -3.29789272337234  0.54949584158416
 6 -3.58003236743674 -3.70780686528653  1.86215739543954
 8 -3.80631428602860 -3.02372560536054  2.83479719501950
 8 -2.68032938083808 -4.76594474697470  1.76000408840884
 6 -2.27112975147515 -5.35183565286529  2.86666800380038
 6  2.85688946554655 -0.75473473117312 -1.34124949984999
 6  4.17740106250625 -0.45026887628763 -0.67497002570257
 6  5.27941154855486  0.22648597309731 -1.10950085028503
 6  5.30623804040404  1.13592812911291 -2.24044113521352
 6  6.41451790939094  0.39148795569557 -0.19301598779878
 6  7.65460319921992 -0.24580646254625 -0.90176984568457
 6  8.95824490689069 -0.10373010651065 -0.11450404460446
 6  10.12550344334433 -0.46910400870087 -0.84512090649065
 6  10.19404659085909 -1.95765510041004 -1.32739440094009
 6  11.36074719181918 -0.20196108670867  0.05110530923092
 6  12.79502667166717 -0.34365088098810 -0.73025356515652
 6  13.99080476827683 -0.03483024622462  0.17133434643464
 6  15.34617996199620 -0.12300491219122 -0.48556160646065
 6  15.69278338053805 -1.59987277307731 -0.73438071787179
 6  16.43715696969697  0.65336972307231  0.31015019971997
 6  17.85077078137814  0.60447857365737 -0.24772305220522
 6  18.75764116361636  1.26388823562356  0.75975833753375
 6  20.18174585438544  1.24010975557556  0.29126873047305
 6  20.34452468136814  2.07610325832583 -0.95819164056406
 6  21.14577245134513  1.77341171057106  1.39734643624362
 1 -4.03432369086909  3.51681006270627  1.75991051205121
 1 -10.14812856455646  3.87133471737174 -0.51361566416642
 1 -10.42074133593359 -2.58820887558756 -0.92636618411841
 1 -2.45612430313031 -0.87016668036804  1.94014125272527
 1 -2.32045168316832  1.70853934253425  1.35210957745775
 1 -1.95208893219322  1.11677716671667  3.67022723612361
 1 -3.17923270947095  2.35513497009701  3.56747131463146
 1 -3.61395237643764  0.67837220492049  3.87928181268127
 1 -2.08162068896890 -1.50828674907491 -0.33551853785379
 1 -2.16996119831983  0.21910400170017 -0.78179328092809
 1 -0.53287038103810  0.65104302780278  0.61055330723072
 1 -0.31419737343734 -1.07398037343734  1.26567944384438
 1 -5.00300246794679  6.39539471457146  0.54035581778178
 1 -6.16360103040304  6.47166696549655  1.80258494769477
 1 -4.99776300510051  5.32388756015601  2.06817049574957
 1 -9.62826032493249  5.95283821992199  0.58341618611861
 1 -9.02746338673867  8.23781237073707  0.09021961526153
 1 -7.33020805740574  7.72639320852085 -0.21414588518852
 1 -12.27325273807381  2.94969227452745 -2.22549884828483
 1 -13.26160137363736  1.79481511961196 -1.22713623732373
 1 -12.76436339773977  3.08292137753775 -0.62633413141314
 1 -12.08285081318132 -1.68402080028003 -1.22188239613961
 1 -13.38263426702670 -0.39587340034003 -1.58268562556256
 1 -13.21930239643964 -1.82258349754976 -3.32855585328533
 1 -12.53318349234924 -0.17285601150115 -3.91749932493249
 1 -11.32206555415542 -1.45831877587759 -3.54099321482148
 1 -9.07610850675068 -4.79551239953995 -1.67387496889689
 1 -7.77639134013401 -5.54322443064306 -0.90756498459846
 1 -9.48149031483148 -5.09422620962096 -0.04636289248925
 1 -3.42901303330333 -3.43187477197720 -0.24721137413741
 1 -1.51752284228423 -4.74760313761376  3.32275896289629
 1 -3.18362354975498 -5.56518716111611  3.43874109620962
 1 -1.93145457195720 -6.22697687478748  2.54850155305531
 1  2.83530820192019 -1.88452814271427 -1.72394647094709
 1  2.67044874507451 -0.13651073267327 -2.00939295909591
 1  4.22160138443844 -0.85890389658966  0.35313768996900
 1  4.30835177147715  1.17229832613261 -2.72830617291729
 1  5.52224552295230  2.20467485768577 -1.98296265086509
 1  6.18414373717372  0.90300063026303 -2.96825812511251
 1  6.67349037233723  1.49630585828583  0.07088458615862
 1  6.41848519651965 -0.13128637753775  0.59044005110511
 1  7.35455919801980 -1.33100417211721 -0.93136726542654
 1  7.69019055005501  0.30557743424342 -1.85245539243924
 1  9.10997709490949  1.03444606110611  0.28933289578958
 1  8.76451427422742 -0.79470782618262  0.76929154775478
 1  10.24471618311831  0.12153691999200 -1.84976880748075
 1  9.57178367476748 -2.13289033333333 -2.33718868006801
 1  11.13912699739974 -2.27074358695870 -1.51615780178018
 1  9.78105557915791 -2.70239186178618 -0.57701979267927
 1  11.51176593879388  0.77518192569257  0.61803376677668
 1  11.49449985968597 -0.96664900300030  0.81901937493749
 1  13.05157089278928 -1.37331419281928 -1.29696803170317
 1  12.70165907190719  0.17604708370837 -1.71981034483448
 1  13.69583108630863  1.01217447294729  0.70306696719672
 1  13.99106519681968 -0.71393383068307  1.11283645334533
 1  15.31659405150515  0.47882774317432 -1.50398005750575
 1  16.09385138613861 -2.32525925182518  0.12091449384938
 1  14.96365389718972 -2.31452964656466 -1.29233695409541
 1  16.50391845044505 -1.52949687828783 -1.58350045884588
 1  16.00810602030203  1.64891396409641  0.45040846184619
 1  16.40652235423542  0.04793839813981  1.33588652035204
 1  18.32590178207821 -0.39747671147115 -0.43435944354435
 1  18.02410249144915  1.19682094059406 -1.23669715361536
 1  18.53939262206221  2.27987988758876  0.76832193309331
 1  18.60053633103310  1.00376398769877  1.76277262886289
 1  20.48867893459346  0.19756619241924 -0.06340859045905
 1  19.78529536283628  3.18292727762776 -0.75866613611361
 1  21.29326544044405  2.16706258415842 -1.21633288728873
 1  19.81027186038604  1.85141654395440 -1.97896832013201
 1  20.96543655895590  1.26458576237624  2.28612805440544
 1  22.28802344284428  1.86781531273127  1.27444171037104
 1  20.85005753835384  2.78486216241624  1.31383731493149
