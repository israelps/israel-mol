%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.22814817661766  0.22503661866187 -3.35109794259426
 8  3.17655448154815  2.96274199759976  2.84996126052605
 8  3.13997473527353  0.76483149224922  3.42671463266327
 8  1.62515665156516 -7.31863776817682  1.48688909870987
 8  0.31582833223322 -7.00169107310731 -0.33907783898390
 8  1.69908336763676  3.94210717771777 -0.17366910251025
 7 -2.32388299099910 -0.93666867346735  0.62260878797880
 7 -4.32140604450445  0.63813806240624 -1.34834676677668
 7  2.00070979807981 -0.69308128912891 -0.15983742184218
 7  2.56573784418442  1.85085353545355 -0.52427990299030
 6 -4.80187243354335  1.27211739113911  0.05984644114411
 6 -4.38039264466447  0.33020943864386  1.19690175087509
 6 -2.98129158535854  0.04056893929393  1.37076241634163
 6 -1.97908295259526  0.59823197019702  2.22446324452445
 6 -0.76314020152015 -0.01487004550455  1.88387714991499
 6 -0.96282065706571 -0.98125323442344  0.88318502680268
 6 -6.31189728712871  1.37673942984298 -0.20339875367537
 6  0.61071455475548  0.25756367946795  2.62281695049505
 6 -6.57943037473747  1.02944524972497 -1.52892375007501
 6 -0.18282402440244 -1.96449175027503  0.15774294999500
 6  1.13903681488149 -1.82728524112411 -0.23547234043404
 6 -5.37159521762176  0.68941863506351 -2.20088952975298
 6  1.99667553745375 -2.93353692969297 -0.68522383898390
 6 -2.24320106130613  1.68144987698770  3.25375401540154
 6 -7.19954194639464  1.94873040904090  0.84399501340134
 6  3.19458498679868 -2.46002802710271 -1.18859001610161
 6  1.13185995859586  1.74702784498450  2.48138335673567
 6  3.14992153315332 -1.05647508690869 -0.81844547554755
 6  1.52688822672267 -4.35960033963396 -0.87540601450145
 6 -7.91729845074507  1.02262682708271 -2.29721444344434
 6  1.75344703480348 -5.10425666806681  0.47384371087109
 6  4.27575529192919 -3.14394566036604 -1.87362936033603
 6  4.01485042724272  0.00755241704170 -1.18512870797080
 6  2.54912752815282  1.76073024732473  2.96590649574958
 6  3.76503102900290  1.42333158945895 -1.02482825352535
 6 -9.15897407040704  0.90197804160416 -1.73465222782278
 6  1.10344765316532 -6.59154788428843  0.49438023072307
 6  4.64133819871987  2.61021307630763 -1.42057578407841
 6  4.01383701820182  3.74249841004100 -1.10938050935094
 6  2.62653140914091  3.22322402380238 -0.49786833383338
 6  5.89593759815982  2.44274614601460 -2.20149167796780
 6  4.31232202560256  5.18916043324332 -1.09828250015001
 6  6.57771532293229  3.28656507790779 -2.95256992509251
 1 -4.20829878057806  2.24159920482048  0.10772031403140
 1 -5.04815324442444 -0.65617060816082  1.19601084938494
 1 -4.90146026522652  0.92953718281828  1.95212734723472
 1 -2.77284469486949 -1.46056291379138 -0.23374576587659
 1 -3.27410310361036  0.61980505670567 -1.68413561086109
 1  0.39765634993499  0.11548152165217  3.67166249844985
 1  1.42643108710871 -0.40922080608061  2.29508782918292
 1 -0.75530602310231 -2.87545550885089 -0.01075125672567
 1 -3.29995214721472  1.55519210451045  3.68425459305931
 1 -1.48134299369937  1.66957558505851  4.01088081268127
 1 -2.19476227552755  2.80047868366837  2.90455260926093
 1 -6.60241413651365  2.61738069016902  1.30049816861686
 1 -7.55012772107211  1.15316164456446  1.78854127672767
 1 -7.93755224652465  2.50263243334333  0.36123512071207
 1  1.21252343364336  1.99413202120212  1.49343935153515
 1  0.39231327142714  2.53212129992999  2.73030338483848
 1  1.77854347264726  0.17202359255926 -0.06882910901090
 1  1.93058131673167 -4.91409693289329 -1.79399746194619
 1  0.28410649104910 -4.30933084648465 -0.96609937963796
 1 -7.64185951095109  1.33489612361236 -3.42887379937994
 1  1.31557449754975 -4.55448975327533  1.49670935853585
 1  2.88697974087409 -5.28518499749975  0.54404834323432
 1  3.80735517931793 -4.14118164666467 -2.12741179377938
 1  5.23938606010601 -3.44566344714471 -1.23089801130113
 1  4.46311340764076 -2.46371842744274 -2.75177549984998
 1  4.84553736083608 -0.33645775457546 -1.59466615481548
 1 -9.26078560076008  0.76912780998100 -0.57566825302530
 1 -9.99033719881988  0.77499187758776 -2.36958670037004
 1  4.19420585198520  2.86896946554655  3.07500568276828
 1  6.35161016661666  1.41119532603260 -1.98197570077008
 1  3.92394340454045  5.77165025702570 -2.10579763476348
 1  3.96388439253925  5.66001307120712  0.11559847664766
 1  5.67919969146915  5.26065251985198 -1.08217996609661
 1  1.00131767026703 -8.02758400090009  1.28573824692469
 1  7.45206648844885  3.05158246454645 -3.40562932513251
 1  6.10244168846885  4.40897846914691 -3.09193208230823

