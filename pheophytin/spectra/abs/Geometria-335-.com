%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.11763946204621 -1.97513375547555  0.38713358925893
 6 -4.69278959795980  2.65349180088009  1.42349873577358
 6 -9.26080599029903  3.35761656085609 -0.17815628352835
 6 -9.72320037453745 -1.38752955635564 -0.93836639003900
 7 -5.10662982528253  0.36727835073507  0.86945538253825
 6 -4.57348596469647 -0.78514523552355  0.78292173557356
 6 -3.03795348184818 -0.71513794849485  1.35303029882988
 6 -3.06530149554955  0.70636952925293  1.89435854165417
 6 -4.36396558965897  1.32116193409341  1.38954255125513
 6 -3.01148971747175  0.93018053035304  3.42245010761076
 6 -2.12592466316632 -0.88983894559456  0.11602954855486
 6 -0.63861707390739 -0.94470268686869  0.63561601430143
 6  0.30487414881488 -1.18736560946095 -0.42321387898790
 8  0.07959972757276 -1.72478484508451 -1.44699831133113
 8  1.59415961306131 -0.86560333343334 -0.13772621532153
 7 -7.02569716431643  2.81208848064806  0.44550405960596
 6 -5.89261083648365  3.39397381568157  0.96274713161316
 6 -6.07529071477148  4.85895233473347  1.13827031983198
 6 -7.43593269006901  5.02711154665467  0.53736026342634
 6 -7.95510645654566  3.74100259395940  0.22849300470047
 6 -5.14174469096910  5.79021453655366  1.67828909490949
 6 -8.07908519121912  6.24179819141914  0.34318281958196
 6 -8.83839173737374  6.54957467936794 -0.75012749154915
 7 -9.24051225182518  0.94225145814581 -0.51078354675468
 6 -9.78839270217022  2.12298479717972 -0.57050631983198
 6 -11.23185705220522  1.95395895689569 -1.03250708460846
 6 -11.44853880438044  0.61075841594159 -1.23186814151415
 6 -10.14027625332533  0.03318336663666 -0.96579982248225
 6 -12.14282278317832  3.08601710331033 -1.13333642394239
 6 -12.58984672417242 -0.08783126262626 -1.82948390809081
 6 -12.49839997069707 -0.12185544994499 -3.34818298959896
 7 -7.54385334293429 -1.26619830503050 -0.29126765526553
 6 -8.53068465596560 -1.93568229502950 -0.74020738313831
 6 -8.23334577357736 -3.29076595879588 -0.72791535883588
 6 -6.97923283238324 -3.42052888118812 -0.30259788368837
 6 -6.46938804220422 -2.04052687128713 -0.04452937673767
 6 -9.13835659325933 -4.48692944244424 -1.09018801320132
 6 -5.85818276347635 -4.28100313541354 -0.00404945934593
 8 -5.76116560676068 -5.53988351845185  0.09282201630163
 6 -4.58537616621662 -3.38224898649865  0.43368243034303
 6 -4.07030082798280 -4.01036513001300  1.69951647734773
 8 -4.39262433593359 -3.55544347824782  2.85869393749375
 8 -3.25949463706371 -5.02468744164416  1.60350077797780
 6 -2.76957166096610 -5.54486393249325  2.89916205580558
 6  2.65366753535354 -1.06481037863786 -1.11544557035704
 6  3.92722596939694 -0.79278978137814 -0.42873497359736
 6  5.01343359996000 -0.12098104320432 -1.01046500310031
 6  5.05699489518952  0.58928966066607 -2.26581369816982
 6  6.30371211641164  0.11096883608361 -0.23025193939394
 6  7.51614285468547 -0.46257244014401 -0.86509337623762
 6  8.79879148024803 -0.16648063316332 -0.16743509100910
 6  10.08184911061106 -0.81462578917892 -0.82442979777978
 6  10.08094413301330 -2.33447725062506 -0.76744602950295
 6  11.29692354255426 -0.29757407210721  0.03702314661466
 6  12.74820649484949 -0.51208652585259 -0.59253377647765
 6  13.80927951735173  0.20744351815182  0.05624768026803
 6  15.26178509030903 -0.06680756225623 -0.46053961186119
 6  15.79059863166317 -1.54034289968997 -0.46361512981298
 6  16.15582632693269  0.89318383568357  0.42048107040704
 6  17.62681757055705  0.83604652235224 -0.26236013741374
 6  18.60760168446845  1.76743107200720  0.52529334553455
 6  19.96933883548355  1.86243404800480 -0.05075334783478
 6  20.08914961386139  2.40251682778278 -1.48891696949695
 6  21.06084860616062  2.54492583138314  0.88959074727473
 1 -3.86083374367437  3.12153338533853  1.82417729862986
 1 -10.06586443954395  3.97879512161216 -0.55897722042204
 1 -10.61543579998000 -1.92367952345235 -1.29957943104310
 1 -2.83010533753375 -1.66656589178918  2.03369424512451
 1 -2.29585089958996  1.47165738893889  1.39392230443044
 1 -2.24907516551655  0.56644301270127  3.75110421442144
 1 -2.96737222912291  1.80161521122112  3.69989018421842
 1 -3.85051464836484  0.59671485598560  3.99306448264826
 1 -2.38173368176818 -1.84735946904690 -0.45306975417542
 1 -2.18801214061406 -0.20712452145215 -0.55994268846885
 1 -0.32268808860886  0.08614246784678  1.20989135043504
 1 -0.50444078337834 -1.72139409800980  1.11590909930993
 1 -4.20233505000500  5.69469383748375  1.13961676147615
 1 -5.42479768616862  6.82063697839784  1.55359465406541
 1 -4.92111019781978  5.70206825082508  2.67337147114712
 1 -7.72483749314932  7.11038091259126  1.14447600150015
 1 -8.77281263316332  5.95042520302030 -1.65056664276428
 1 -9.12952769936994  7.51143987148715 -0.92445266816682
 1 -12.17504186618662  3.79366855405541 -0.31118893199320
 1 -11.79152300060006  3.74629858725873 -1.95841515831583
 1 -13.17695871867187  2.83572140784078 -1.05578993439344
 1 -12.71062343554355 -0.97621654835484 -1.41906665776578
 1 -13.38216524102410  0.47856201090109 -1.57252961176118
 1 -12.39341497139714  0.89081589468947 -3.75894323862386
 1 -11.34711967996800 -0.59676725032503 -3.40870982308231
 1 -13.31408816231623 -0.72818191299130 -3.71158870117012
 1 -10.12146869566957 -4.41157047684769 -0.62178448044804
 1 -9.07319129802980 -4.50895884188419 -2.16998389658966
 1 -8.63278845354535 -5.47489575657566 -0.99421737723772
 1 -3.85576742814281 -3.74164045424543 -0.40599194779478
 1 -2.19730012301230 -6.53634873057306  2.61256459055906
 1 -2.22277072347235 -4.74598808270827  3.49550399299930
 1 -3.72875589198920 -5.95024011561156  3.31877875347535
 1  2.54534844234423 -2.16810445394539 -1.19592075907591
 1  2.72343723822382 -0.58870645144514 -2.10212797999800
 1  4.10450322202220 -1.33851616591659  0.55477338033803
 1  5.18520034923492  1.80935344434443 -2.19661438123812
 1  5.77993461066107  0.04518048054805 -3.01636303790379
 1  4.00134025222522  0.65618680548055 -2.80598142324232
 1  6.33853186938694  1.10076620162016 -0.13629382048205
 1  6.39764780948095 -0.28521841144114  0.78444615201520
 1  7.40305709060906 -1.54184090869087 -0.94441520112011
 1  7.75053459595960 -0.24123210261026 -1.96053088208821
 1  8.97329281668167  0.76781562286229 -0.01601145284528
 1  8.80432349514951 -0.51490564206421  1.02343515591559
 1  10.53950661926193 -0.47484492779278 -1.82992756775678
 1  9.12066238243824 -2.67590628382838 -1.46467501530153
 1  10.92941797289729 -2.84531613141314 -1.03502410731073
 1  9.66035105520552 -2.79812149774977  0.28040977167717
 1  11.09213451085109  0.79542832293229  0.07661624682468
 1  11.38809477297730 -0.48898413491349  1.19538946914691
 1  12.90103481408141 -1.77011858305831 -0.37872108510851
 1  12.57377552975298 -0.27742782178218 -1.74192572627263
 1  13.76561771667167  1.26722643344334 -0.03468055715572
 1  13.64835906290629 -0.00738716651665  1.32215906180618
 1  15.26490883508351  0.36915812191219 -1.40913292659266
 1  15.10091564446445 -2.28417099889989 -0.98047738093809
 1  16.85796967046705 -1.69401343794379 -0.91745752965297
 1  15.58861414021402 -2.00109524212421  0.72347161856186
 1  15.79393966716672  1.89369593989399  0.25028548754875
 1  16.17001165796580  0.77033765706571  1.45354877747775
 1  17.94479570127013 -0.22614682518252 -0.22401226902690
 1  17.52551713731373  1.28532042034203 -1.29103753625363
 1  18.17406209570957  2.90297669356936  0.68679406910691
 1  18.45373762796280  1.32483829332933  1.43742089208921
 1  20.31393772617262  0.81662962396240 -0.06193503730373
 1  20.06762411901190  3.53396166626663 -1.16160806320632
 1  21.15220246394640  2.12811088078808 -1.91510461706171
 1  19.38566353935393  1.91037665936594 -2.22628480998100
 1  20.80947618411841  2.39334080208021  1.92905394199420
 1  22.32127498469847  2.29819984738474  1.13272742984298
 1  20.82720234963497  3.73257645724572  0.77175591349135
 1 -7.24988682178218  1.70077895109511  0.47835968206821
 1 -7.61779332773277 -0.30765094109411 -0.21807193479348

