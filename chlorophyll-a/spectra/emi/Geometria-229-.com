%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.25581615461546  0.61838058615862  0.04240192759276
 6 -4.83675829382938 -1.96872805120512  0.50090662336234
 6 -4.90889081798180  2.88007645494549  1.10628699359936
 6 -9.37789252475248  3.11625712121212 -0.41338419811981
 6 -9.50461077477748 -1.71943745474547 -0.74721115021502
 7 -5.19781320592059  0.45259507760776  0.78632905120512
 6 -4.37725743184318 -0.65534535653565  0.80630865406541
 6 -2.97547655305531 -0.33095252095210  1.22968332253225
 6 -3.06234967336734  1.15487815611561  1.57626835753575
 6 -4.49937693259326  1.54107485628563  1.23129015891589
 6 -2.90834591669167  1.34219650775078  3.12005341424142
 6 -1.98475193619362 -0.59772503390339  0.12913687198720
 6 -0.50732815541554 -0.34646899409941  0.56315044434443
 6  0.44444558175818 -0.57912142504250 -0.58265364586459
 8  0.21315255535554 -0.99266467406741 -1.67218355005501
 8  1.77111892239224 -0.29249664606461 -0.28513530243024
 7 -7.08860930883088  2.67227281708171  0.31069976547655
 6 -6.07376665566557  3.43033400920092  0.71513504710471
 6 -6.40502775587559  4.82803709310931  0.64322500970097
 6 -7.70979368636864  4.82503313481348  0.12113050435044
 6 -8.10053432503250  3.49989918521852  0.06984953125313
 6 -5.55425338203820  5.98784125002500  1.04859962046205
 6 -8.44884268186819  6.00243127682768 -0.01164417901790
 6 -8.48654254555456  7.04597071567157  0.85177142694269
 7 -9.09814208680868  0.57987084818482 -0.42121615531553
 6 -9.84280053975398  1.79303925702570 -0.59894621872187
 6 -11.22799189578958  1.48054639373937 -1.04901662116212
 6 -11.28496089999000  0.05754111821182 -1.13505221922192
 6 -9.97598327902790 -0.44933690799080 -0.75668068416842
 6 -12.36972579627963  2.40616118711871 -1.24903167796780
 6 -12.40950549684968 -0.73220063016302 -1.63036384488449
 6 -12.25149263766377 -1.06376878807881 -3.21164628322832
 7 -7.18216768506851 -1.43486309990999 -0.12243692069207
 6 -8.30437067686769 -2.25559073117312 -0.42051700690069
 6 -7.81799794539454 -3.61334960246025 -0.45046232353235
 6 -6.57049093319332 -3.53400773777378 -0.13926565846585
 6 -6.21615421182118 -2.22894117541754  0.13454625882588
 6 -8.67007447484748 -4.85459830223022 -0.69624810321032
 6 -5.35165963626363 -4.40234411791179  0.09576244884488
 8 -5.12084092199220 -5.58819330273027  0.18942597329733
 6 -4.15187876727673 -3.34226001580158  0.51676154145415
 6 -3.42231286218622 -3.63567878917892  1.82195256815682
 8 -3.58933053365337 -3.15895263146315  2.93959664076408
 8 -2.61890308400840 -4.75691041344134  1.64325290619062
 6 -1.97991857975798 -5.26083031213121  2.85334026952695
 6  2.76342885458546 -0.68225602020202 -1.27192839323932
 6  4.08663075207521 -0.45000317661766 -0.61987213621362
 6  5.12972645704570  0.23491975737574 -1.07555732843284
 6  5.12373079607961  1.03398604790479 -2.36062022732273
 6  6.35409974277428  0.31618346854685 -0.25818230343034
 6  7.63627116501650 -0.17982832973297 -1.01538848934894
 6  8.93687556015602 -0.26299142954295 -0.19476128892889
 6  10.21639226372637 -0.61961903360336 -0.85903687418742
 6  10.16176287648765 -2.04633556965697 -1.33516698169817
 6  11.47746062296230 -0.26440022082208  0.03622449104911
 6  12.80632554025403 -0.49101315241524 -0.60738076097610
 6  13.98534800320032 -0.28372957575758  0.28106517401740
 6  15.34867099199920 -0.20963469256926 -0.48050629042904
 6  15.77048871777178 -1.57734536833683 -0.99201881958196
 6  16.42036614251425  0.47868222822282  0.48121262846285
 6  17.78478306770677  0.60979237763776 -0.07098291289129
 6  18.84991536103610  1.26534475147515  0.91531196419642
 6  20.30702937213721  1.29821015451545  0.19883464666467
 6  20.19837119091909  2.30464876207621 -0.93845483818382
 6  21.28859979077908  1.86288922522252  1.33769913331333
 1 -3.88534001850185  3.48375389678968  1.36516110301030
 1 -10.16412680538054  4.04213504850485 -0.88296368786879
 1 -10.25279856925693 -2.56017535833583 -1.01874852705271
 1 -2.49413587048705 -1.04197251115112  2.06137682888289
 1 -2.38932253745375  1.88328191079108  1.08162881328133
 1 -1.91570602810281  1.02579303220322  3.51205491899190
 1 -2.88285334533453  2.44618867636764  3.39627179257926
 1 -3.52977642034203  0.53556824082408  3.60527294009401
 1 -2.19502198709871 -1.46949691009101 -0.33642755195520
 1 -2.23147481998200  0.19069632003200 -0.88716875647565
 1 -0.24538805620562  0.77440205410541  0.99968036713671
 1 -0.22793059505951 -1.01678619381938  1.52550650585059
 1 -5.61922069746975  6.98040668476848  0.46777248644865
 1 -5.81103809320932  6.32343570667067  2.17290358745875
 1 -4.49663361936194  5.67579874627463  0.79246242184218
 1 -9.40590264276428  5.85475162326233 -0.78522875107511
 1 -9.21835305120512  7.96468720762076  0.67061668346835
 1 -7.60970043584358  7.23245964546455  1.71894027952795
 1 -12.31627573267327  3.09933025902590 -2.18419142384238
 1 -13.44751442064206  1.92408629982998 -1.43469466096610
 1 -12.40765249634964  3.26007466216622 -0.39714095809581
 1 -12.46341111951195 -1.53935338043804 -1.13447840274027
 1 -13.39311803070307 -0.10671740854085 -1.39531505900590
 1 -13.19099545214521 -1.56501118731873 -3.61082096659666
 1 -12.26587015121512 -0.23983852145215 -3.84235773147315
 1 -11.51113739303931 -1.77080194729473 -3.37900652065206
 1 -8.63394299729973 -4.96091683458346 -1.89610287438744
 1 -8.05668503330333 -5.70464046824682 -0.41832144514452
 1 -9.78717860276028 -4.77033205450545 -0.26057788038804
 1 -3.28757945384538 -3.22379563026303 -0.21089636113611
 1 -1.68588675517552 -4.38985542524252  3.36929984528453
 1 -2.72985259385939 -5.89328094569457  3.39720255915592
 1 -1.18770688218822 -6.16662593579358  2.39694364726473
 1  2.60592989708971 -1.38940077597760 -1.65202916791679
 1  2.29189666726673 -0.06850257065707 -2.16630978317832
 1  4.09520042564256 -0.87671988718872  0.40392360836084
 1  4.15448441194119  0.94423313371337 -2.93236160586059
 1  5.27646305800580  2.15612587148715 -2.18465493369337
 1  6.13775108270827  0.81113222072207 -3.06691542254225
 1  6.57477954085409  1.45058905890589  0.15429807260726
 1  6.25163928332833 -0.13191122852285  0.64863458015802
 1  7.29195658035804 -1.16710594579458 -1.35301662526253
 1  7.89204164006401  0.46282949104910 -1.90517344094409
 1  9.07162921452145  0.81181906690669  0.20104773697370
 1  8.77163565226523 -1.06262176837684  0.75889375307531
 1  10.07594514591459  0.17236977467747 -1.57971286078608
 1  9.13437842334233 -2.15116309280928 -1.95540146494650
 1  11.05615817151715 -2.28468525242524 -2.09279352325233
 1  10.48205109110911 -2.58020996299630 -0.31616105580558
 1  11.42980066096610  0.68446067626763  0.37703919141914
 1  11.31799485288529 -0.97306326762676  0.89496011761176
 1  12.85184850375038 -1.44475263646365 -0.82766043364336
 1  13.12788654115412  0.08268895989599 -1.57542090339034
 1  13.74131556825683  0.66967952395240  0.83237058005801
 1  13.67654040714071 -1.08579818451845  1.06943345984598
 1  15.31845513401340  0.50039952495250 -1.41166552455246
 1  15.84371181408141 -2.41043133523352 -0.16972842674267
 1  14.85323837453745 -2.07103947954795 -1.68737615271527
 1  16.79047867726773 -1.39127465236524 -1.53435490499050
 1  16.04991019171917  1.40450828452845  0.66899344364436
 1  16.41083553075307 -0.09395857095710  1.37057981918192
 1  17.87011795049505 -0.36796334373437 -0.39378271867187
 1  17.61732879737974  1.16510382928293 -0.95264884068407
 1  18.39989078167817  2.23292745044504  1.11367937323732
 1  18.81452861316132  0.72433661466147  1.80403040334033
 1  20.42007692039204  0.14724087228723 -0.04481741774177
 1  20.03588769536954  3.27184074597460 -0.75949954335434
 1  21.22544679677968  2.45890254305431 -1.50998236153615
 1  19.52798670307031  1.99317112791279 -1.64682165116512
 1  21.27428340354036  1.07810591969197  2.10521013821382
 1  22.26303801010101  1.94130536023602  0.86165113141314
 1  20.92397212711271  2.94777486078608  1.69785022552255

