%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.14003170127013 -1.93696993909391  0.45518039393939
 6 -4.82534285328533  2.64974142584258  1.40129651555156
 6 -9.32099200890089  3.40435123432343 -0.20122859075908
 6 -9.75803385788579 -1.41279208260826 -0.88415096849685
 7 -5.20946010831083  0.44708633153315  0.82813125012501
 6 -4.52475109120912 -0.79198591959196  0.87328077147715
 6 -3.10855054155416 -0.59231566626663  1.24612960876088
 6 -3.12453741914191  0.91173006530653  1.91468057385739
 6 -4.44541373447345  1.33914373227323  1.30405400240024
 6 -2.98377694619462  0.90350786308631  3.44734259685969
 6 -1.93780585128513 -0.76544650635064  0.22428037363736
 6 -0.51146435863586 -0.82505072167217  0.65812826552655
 6  0.46930059145915 -1.00004687758776 -0.51573313091309
 8  0.15349711731173 -1.54237660426043 -1.56773038453845
 8  1.74482467956796 -0.69448622172217 -0.15484792749275
 7 -7.07120171477148  2.76454372617262  0.48323783298330
 6 -5.96725830123012  3.32597701600160  0.94486534343434
 6 -6.23766695239524  4.79127556705671  0.81787828062806
 6 -7.51504060086009  4.95884471997200  0.40107663506351
 6 -8.00523146904691  3.70081857555756  0.17410756615662
 6 -5.22037255375538  5.83888940404040  1.37915918191819
 6 -8.19227651035103  6.29382339393939  0.23944244554455
 6 -9.07740563876388  6.67442716461646 -0.69595207400740
 7 -9.25182338293829  0.90118735173517 -0.46416888528853
 6 -9.88840270317032  2.12981548024802 -0.49573884308431
 6 -11.35723959045905  1.81938549954995 -0.89560339423942
 6 -11.46426037653765  0.55523286338634 -1.15053000770077
 6 -10.14405663136314 -0.05087503920392 -0.73297654015402
 6 -12.37924642554255  2.87421592319232 -1.05346843714371
 6 -12.71529926942694 -0.34086656615662 -1.54314527422742
 6 -12.73283341404141 -0.85301856625663 -2.95983415471547
 7 -7.41617057465747 -1.28527021222122 -0.29478800730073
 6 -8.57152874037404 -2.01808053485349 -0.59789315171517
 6 -8.25902834183418 -3.38541542374237 -0.71531409870987
 6 -6.87130203930393 -3.42148897719772 -0.22203982788279
 6 -6.43725482888289 -2.09293211181118 -0.06150107390739
 6 -9.14897765536554 -4.64147489698970 -0.94338333273327
 6 -5.77974491969197 -4.31070610571057  0.04632557815782
 8 -5.65172466266627 -5.53454298439844  0.03965669976998
 6 -4.57287491609161 -3.39555031663166  0.47845690779078
 6 -3.94093789168917 -3.90063415691569  1.80146667236724
 8 -4.16413148664866 -3.44105203910391  2.89258732683268
 8 -3.03984267186719 -4.94692966586659  1.53621404930493
 6 -2.36740144394439 -5.56967641374137  2.71411355095510
 6  2.68190035863586 -0.73964786238624 -1.16204022982298
 6  4.03165641244124 -0.35301580398040 -0.63780588068807
 6  4.91049330593059  0.42294334923492 -1.30057401400140
 6  4.85767496319632  1.12577330903090 -2.61995911271127
 6  6.29314105930593  0.58196593579358 -0.54802371657166
 6  7.51212245264526 -0.15580176307631 -1.23048991589159
 6  8.80980258135814  0.02428844374437 -0.37660600810081
 6  10.04495542124212 -0.63409773637364 -0.93334068886889
 6  9.98945498409841 -2.19428323122312 -1.16050533543354
 6  11.37180103030303 -0.31121543624362 -0.12966352205221
 6  12.72441411561156 -0.67686300350035 -0.67969249234924
 6  13.81437002640264 -0.16522374857486  0.14036609210921
 6  15.23207211901190 -0.29442032353235 -0.39823338123812
 6  15.54639421122112 -1.59579844524452 -0.55496426472647
 6  16.19961070537054  0.52384690199020  0.52731175347535
 6  17.59124401320132  0.67452036973697 -0.02319622102210
 6  18.57250817511751  1.50753508240824  0.80176099229923
 6  20.11514341594159  1.47302510711071  0.32479420692069
 6  20.41824252315232  1.93513008910891 -1.08455653345335
 6  21.02368488978898  2.24870620942094  1.42279406760676
 1 -4.26432409270927  3.74004523652365  1.71660654155416
 1 -9.98602645574558  4.24060130223022 -0.15879720242024
 1 -10.48462271867187 -2.24061121662166 -1.18500797389739
 1 -2.97228955595559 -1.43387262246225  2.02094296999700
 1 -2.40851216571657  1.39549977317732  1.36981989418942
 1 -2.11698195619562  0.27913428182818  3.84899400340034
 1 -2.93785927782778  1.92406745644564  3.87224741994199
 1 -4.06801639853985  0.52451763626363  3.93722889908991
 1 -2.23823933233323 -1.57981271437144 -0.36681112831283
 1 -2.02968630803080 -0.07088089708971 -0.74597129132913
 1 -0.49392521232123  0.12188604220422  1.35522588388839
 1 -0.26405674497450 -1.87325928452845  1.19231674007401
 1 -4.50369518601860  5.94801917001700  0.48986178597860
 1 -5.80029523592359  6.66921183588359  1.47585688028803
 1 -4.65865395219522  5.50845888988899  2.47940207420742
 1 -7.80333534293429  7.03435330983098  0.87870942484248
 1 -9.56265161706171  5.85475563606361 -1.26865845194519
 1 -9.43365811241124  7.73659238673867 -0.75896611951195
 1 -12.53591795379538  3.30749993719372 -0.01763957705771
 1 -11.99792364066407  3.73568752615262 -1.59378869566957
 1 -13.36495751855186  2.44399223492349 -1.11819617501750
 1 -12.63262563576358 -1.27054598129813 -0.95605035613561
 1 -13.54420144464446  0.28282243694369 -1.39286164496450
 1 -12.43117874777478 -0.02318550545054 -3.67553489778978
 1 -11.94624959295930 -1.61514908850885 -3.32578153025303
 1 -13.84124087758776 -1.33364245904591 -2.97508505080508
 1 -10.04994154295430 -4.65894521432143 -0.26535883788379
 1 -9.41127510641064 -4.71574952095209 -2.07556445464546
 1 -8.37811298599860 -5.46876514351435 -0.85316327182718
 1 -3.70759261066107 -3.38085437563756 -0.32350369896990
 1 -1.57751814481448 -6.43866896259626  2.43130646474647
 1 -1.82918136453645 -4.85844932883288  3.22612705530553
 1 -3.07871088748875 -5.75240033163316  3.52803967956796
 1  2.65406931443144 -1.75775341884188 -1.61304247124712
 1  2.39560445494549 -0.15527310811081 -2.06946471367137
 1  4.15246801850185 -0.83641595589559  0.50283818681868
 1  5.36172800200020  2.15644815381538 -2.63610833063306
 1  5.45680229742974  0.43612957545755 -3.43430483208321
 1  3.87776789498950  1.20703188998900 -2.93943476857686
 1  6.63515153135314  1.76752287728773 -0.73123331443144
 1  6.33193123782378  0.37150726112611  0.55152285968597
 1  7.36918370327033 -1.23423014761476 -1.39855061466147
 1  7.78931847434744  0.34341636223622 -2.18623345234523
 1  9.11345683308331  1.06451529282928 -0.03381323302330
 1  8.56124918771877 -0.46791094259426  0.56660947334733
 1  10.13268593719372 -0.12857030033003 -1.83349792479248
 1  9.08947926412641 -2.45453414661466 -1.63545209300930
 1  10.77942297339734 -2.65750735053505 -1.67095770067007
 1  9.95940096019602 -2.55750743634363 -0.08613688298830
 1  11.34946024342434  0.85320410051005  0.17600618581858
 1  11.18023398689869 -0.91879711621162  0.92616254645465
 1  12.59590430103010 -1.78328990019002 -0.45434864786479
 1  12.72328048024802 -0.45709578857886 -1.69927146084608
 1  13.66637779267927  0.84137384818482  0.29398230913091
 1  13.79511373837384 -0.76550297809781  1.09197604350435
 1  15.26159850405040  0.07108831493149 -1.44657667096710
 1  14.98094364726473 -2.32092467426743 -1.14017335053505
 1  16.53646752025202 -1.62426646324633 -1.17073285718572
 1  15.76755203400340 -2.13116824942494  0.41727099849985
 1  15.48166844004401  1.39378594889489  0.80634109310931
 1  16.13092774957496  0.09708033133313  1.52866628922892
 1  18.01180240194019 -0.37809201970197 -0.01170103790379
 1  17.60568515411541  1.12893478177818 -1.06104453695370
 1  18.26657134663466  2.63883027892789  0.54065945564557
 1  18.48649090329033  1.60428623812381  1.84699184918492
 1  20.48604493689369  0.40344830583058  0.41728288448845
 1  20.09567692429243  2.94004227432743 -1.41036293869387
 1  21.37186443014302  2.04455252495250 -1.42553566016602
 1  20.05054002700270  1.21881750345035 -1.93334551605161
 1  20.76228146464647  1.72696416441644  2.31103213981398
 1  22.12834569176918  2.17959798719872  1.20387454455446
 1  20.55854548394840  3.47196039563956  1.29085782368237
 1 -7.35365719881988  1.86705557875788  0.33822566866687
 1 -7.48807035543554 -0.21267144314431 -0.13419354695470
