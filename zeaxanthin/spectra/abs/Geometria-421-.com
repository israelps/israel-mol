%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.76460467946795 -2.20791826292629 -0.37664651765177
 8 -14.66916351335133  2.18292014801480  0.81519061306131
 6  11.39457275127513 -1.12760339443944  1.17415077607761
 6 -12.41821945394539 -0.87514007400740  0.79262478447845
 6  12.95752448444845 -1.44640767886789  1.04154172617262
 6 -13.68697130613061 -0.07738389838984  0.76334523052305
 6  13.33129512351235 -1.91659718681868 -0.31971686068607
 6 -13.49251159115912  1.49248204620462  0.70701248524852
 6  10.93040156615662 -0.25011922802280  0.01810756475648
 6 -11.33017011801180 -0.28653968296830 -0.12041279527953
 6  13.10710492949295 -0.78223898099810 -1.26382725572557
 6 -12.82725348534854  1.77636561356136 -0.57339438143814
 6  11.72568731573157 -0.15179555265527 -1.10571908790879
 6 -11.59768335833583  0.87105342834283 -0.76904644364436
 6  11.12890361736174 -0.51403056115612  2.56912735373537
 6  10.56523596459646 -2.33369385048505  1.21829994999500
 6 -11.83417561156116 -0.95781760976098  2.22274085408541
 6 -12.63441414341434 -2.30267571057106  0.28591049504950
 6  9.62964779077908  0.39502053895390  0.25287196719672
 6 -10.12994436143615 -1.05446953195320 -0.33494217521752
 6  11.35309807480748  0.74924938983898 -2.35698990599060
 6 -10.62440487948795  1.44154453845385 -1.72588189518952
 6  9.40589055605560  1.69604304220422 -0.01524689868987
 6 -8.88643912891289 -0.62306586358636 -0.22490353635364
 6  8.05777176317632  2.29784952485249  0.10433610261026
 6 -7.60175531753175 -1.40490482358236 -0.48057338933893
 6  7.95980646164617  3.78258646354635  0.56231759775978
 6 -7.61283238923892 -2.90663041114111 -0.78943911891189
 6  6.93797920492049  1.56925691959196 -0.12590259625963
 6 -6.36312811581158 -0.67313278837884 -0.30409341534153
 6  5.56027657965797  1.95762346924692  0.14081899789979
 6 -5.09525064706471 -1.11219109520952 -0.46091826582658
 6  4.43829776077608  1.14609002290229 -0.17617324632463
 6 -4.01227664766477 -0.36675288138814 -0.32116944694469
 6  3.09106171117112  1.65235583348335  0.00840250525053
 6 -2.56223998799880 -0.88503283338334 -0.43677133713371
 6  2.75376565756576  3.10442989188919  0.26143885288529
 6 -2.22640813481348 -2.39897719981998 -0.66563760376038
 6  2.07355693069307  0.68336550045004 -0.16436556155616
 6 -1.61772309530953  0.06125583148315 -0.24734656165617
 6  0.64953212221222  0.80953572147215 -0.14075819581958
 6 -0.22327119611961 -0.21332343744374 -0.28919655965597
 1  13.37097636963696 -0.56480991609161  1.15639047704770
 1  13.20663589958996 -2.29002958405841  1.81388152015202
 1 -14.36299907690769 -0.36612676967697  1.54071127712771
 1 -14.06145751275128 -0.43899082208221 -0.23796541654165
 1  12.68364356635664 -2.62115685878588 -0.53540160516052
 1 -12.76777223822382  1.73189770777078  1.48761823482348
 1  13.83287421942194  0.12545982588259 -1.02966885088509
 1  13.13878537153715 -1.01414364146415 -2.31541221722172
 1 -13.49188473247325  1.52690401140114 -1.37606553955396
 1 -12.38783739073907  2.93697576157616 -0.75174205720572
 1  11.54844346434644 -1.13637436353635  3.31172583358336
 1  10.06817268226823 -0.39012852295230  2.72651153215322
 1  11.54102337233723  0.49611934483448  2.56696583158316
 1  10.72094109710971 -3.15940652075207  0.43898928492849
 1  11.00701161816182 -3.03096801390139  2.00783070707071
 1  9.44389039003901 -2.04692568566857  1.21768671167117
 1 -11.69796669666967  0.07913348434844  2.79640353335334
 1 -10.86539104810481 -1.45060221522152  2.25797180118012
 1 -12.65408656765677 -1.45010591559156  2.81457405340534
 1 -13.36558633963396 -2.94923617561756  0.88827333633363
 1 -11.75713876187619 -2.87270929892989  0.55674073007301
 1 -12.76491684968497 -2.52226253425343 -0.74002247624762
 1  9.02720454445445 -0.21270959105911  0.72316650065007
 1 -10.29488922092209 -2.10192391639164 -0.78244787778778
 1  10.40845326432643  1.00416051395139 -2.44910961396140
 1  11.84704313931393  1.75327961886189 -2.28973868786879
 1  11.68106234123412  0.16792630553055 -3.19338646864686
 1 -11.17274828182818  1.88226145514551 -2.55996748974898
 1 -10.21506704570457  0.61377201420142 -2.26104071007101
 1 -9.90079183418342  2.21051966496650 -1.49761335733573
 1  14.81102765576558 -3.01735064016402  0.17251914491449
 1 -15.23219265426543  2.28029294329433  1.67120532553255
 1  10.20841632363236  2.53362666656666 -0.13618293329333
 1 -8.66928362536254  0.25504760276028  0.16454164116412
 1  8.73721658365837  4.27036688958896 -0.04532083508351
 1  6.88431182018202  4.12204761366137  0.33830966396640
 1  8.24795950595060  3.91674456135614  1.57117013501350
 1 -8.29318634863486 -3.52974990409041 -0.12439827882788
 1 -7.90009576557656 -2.86867588168817 -1.71523785378538
 1 -6.70485933493349 -3.56012966506651 -0.64130092209221
 1  7.32956461946195  0.47481122402240 -0.51961535353535
 1 -6.64377463946395  0.52029186908691  0.02881050405040
 1  5.16248563256326  2.90648579647965  0.24676693169317
 1 -5.14242806280628 -2.06499780688069 -0.88384578457846
 1  4.69825292429243  0.16374462036204 -0.41255966696670
 1 -4.05679118311831  0.60635575247525 -0.11091829582958
 1  3.18787657265727  3.28506254815482  1.23741994299430
 1  1.67585423842384  3.24551322222222  0.31590399839984
 1  3.28032205420542  3.66422425632563 -0.52183267926793
 1 -2.83216535353535 -2.80542768986899  0.15559251525153
 1 -2.77691719971997 -2.65869698979898 -1.48475244224422
 1 -1.13858065706571 -2.59019919501950 -0.68461149714971
 1  2.40014717271727 -0.28480713181318 -0.28732663666367
 1 -2.07209661066107  1.19794971287129 -0.22802941594159
 1  0.06455220222022  1.82669537543754  0.12392818781878
 1  0.26602937293729 -1.10350030013001 -0.64039162316232
