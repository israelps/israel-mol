%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.13964453745375  0.66620536863686  0.07142482988299
 6 -4.88642326032603 -1.93330450885088  0.44951148384838
 6 -4.79097902680268  2.82610105740574  1.08928529342934
 6 -9.34665940144014  3.14950044554455 -0.37779063876388
 6 -9.48701901560156 -1.73491900290029 -0.85456188528853
 7 -5.09347277187719  0.47496731483148  0.64749516781678
 6 -4.35236494259426 -0.68549837183718  0.75281330453045
 6 -2.94513351875188 -0.41209063476348  1.22599295349535
 6 -2.99945338373837  1.03402607090709  1.69929065976598
 6 -4.44159115401540  1.52543329212921  1.19614664456446
 6 -3.05110019211921  1.23545583368337  3.20238164706471
 6 -1.90794425542554 -0.56749201060106  0.09979393769377
 6 -0.43420084268427 -0.38265261246125  0.49717384668467
 6  0.55648678587859 -0.68868238113811 -0.62270765126513
 8  0.20112135223522 -1.03236864446445 -1.71787811951195
 8  1.81155296579658 -0.48737613401340 -0.22884967386739
 7 -7.12855330323032  2.59175476527653  0.34801349684969
 6 -6.00439971897190  3.34531550735074  0.79240277387739
 6 -6.39640689378938  4.82220651005101  0.74171485868587
 6 -7.71508421542154  4.82995362686269  0.32793118441844
 6 -8.17152142374237  3.48491768706871  0.09025157145715
 6 -5.46506446314631  5.85372783868387  1.02081684218422
 6 -8.51013881148115  5.94962599629963  0.03712069746975
 6 -8.51842573387339  7.15005112371237  0.68897514731473
 7 -9.12878515111511  0.63058591969197 -0.44548858255826
 6 -9.91902816251625  1.81721167426743 -0.64012033613361
 6 -11.22457155375537  1.52689102820282 -1.02690440994099
 6 -11.31355375927593  0.15379074317432 -1.17286600060006
 6 -9.96873255395539 -0.39451142544254 -0.75751076717672
 6 -12.35687451115111  2.43257382838284 -1.32260903570357
 6 -12.38675322162216 -0.75359276937694 -1.66186699519952
 6 -12.30773826222622 -1.10298270947095 -3.11583670227023
 7 -7.24979444774478 -1.41126073967397 -0.14311898889889
 6 -8.27241748154816 -2.24942011411141 -0.40776573177318
 6 -7.83759990559056 -3.52972123962396 -0.48756603390339
 6 -6.50615449954996 -3.59073341034103 -0.15800753265327
 6 -6.17198979537954 -2.21526980828083  0.00755355955596
 6 -8.58431589898990 -4.85986882928293 -0.75531400980098
 6 -5.39776424672467 -4.40516439993999  0.25237811041104
 8 -5.22144098199820 -5.61795627902790  0.16159319001900
 6 -4.24668824822482 -3.28559434923492  0.55726559185919
 6 -3.53752438333833 -3.69072429372937  1.84961533443344
 8 -3.73854545514551 -3.12262899909991  2.90069275037504
 8 -2.80510170387039 -4.74859958235824  1.71077965886589
 6 -2.15511609950995 -5.20225445454545  2.94354929042904
 6  2.71835434713471 -0.71194898949895 -1.19140034043404
 6  4.16362845184518 -0.54397257355736 -0.62464261326133
 6  5.08569205360536  0.38376464186419 -0.99144891759176
 6  4.98619704270427  1.15514816411641 -2.26451061636164
 6  6.38368270107011  0.41406325652565 -0.26907339253925
 6  7.71828936683668 -0.20672101900190 -1.05661261176118
 6  9.01441331393139 -0.10891602200220 -0.16108792159216
 6  10.26614723922392 -0.49292636433643 -0.89354032453245
 6  10.08351505170517 -1.88582951905190 -1.43777724272427
 6  11.48541141804180 -0.29137291809181 -0.04713384478448
 6  12.85153006070607 -0.40053410451045 -0.74029405230523
 6  13.98256772517252 -0.07603880668067  0.14843191069107
 6  15.37172329722972 -0.21716544564456 -0.47593583338334
 6  15.67734940384038 -1.62251988578858 -0.83505312301230
 6  16.49399350525053  0.33012737273727  0.56513102030203
 6  17.79666425582558  0.50471186958696 -0.13548936353635
 6  18.79774014351435  1.37689590659066  0.71162159515952
 6  20.31857052625262  1.34179451295129  0.36012077527753
 6  20.47228858265827  2.02730102730273 -1.03185417811781
 6  21.18525945674568  2.04607754405441  1.42740810421042
 1 -4.06612809730973  3.44228975037504  1.28373296019602
 1 -10.14160455315531  4.08293912891289 -0.65611100260026
 1 -10.24255754515451 -2.34485382618262 -1.17439409160916
 1 -2.60415687258726 -1.04569288318832  2.05516620782078
 1 -2.16872047724772  1.58522210481048  1.36502715311531
 1 -2.12801725922592  0.75635608850885  3.58893260676068
 1 -3.14331939193919  2.33475753325333  3.40829299469947
 1 -3.96931037373737  0.98860354435444  3.69550196299630
 1 -2.08945143004300 -1.56450641104110 -0.32318622782278
 1 -2.27910958345835  0.03991124152415 -0.82776281588159
 1 -0.32849636703670  0.59298391229123  0.78692909200920
 1 -0.28559636163616 -0.90331484668467  1.44453840904090
 1 -5.89835861126113  6.85879452355235  0.75894160336034
 1 -5.36465345474547  5.94372773587359  2.12109840694069
 1 -4.46320027602760  5.64910607700770  0.51369454505451
 1 -9.26552860536054  5.77380352845285 -0.67742797099710
 1 -9.22352356825682  7.78588932783278  0.58409803160316
 1 -7.81921138693869  7.33099949944994  1.46441482698270
 1 -12.10639474457446  3.10774110011001 -2.10066307100710
 1 -13.22553222242224  1.99370326152615 -1.46015720722072
 1 -12.19474120522052  3.22804145884588 -0.60539178317832
 1 -12.43572835123512 -1.63817326242624 -1.14133908880888
 1 -13.27703642254225 -0.22985972277228 -1.44132966046605
 1 -13.10355670827083 -1.86292097829783 -3.38605849034904
 1 -12.55436900110011 -0.54224876247625 -3.99161265696570
 1 -11.44274055335534 -1.59040390749075 -3.50415903590359
 1 -8.98063766676668 -5.31838258115812 -1.85695895999600
 1 -7.90307967276728 -5.60805080928093 -0.48933854685469
 1 -9.55953583848385 -4.73324834613461 -0.17699952255225
 1 -3.39049974587459 -3.59029227992799 -0.33783905540554
 1 -1.48107627412741 -4.36154259395940  3.20083299859986
 1 -2.88460806940694 -5.57517913551355  3.81894473337334
 1 -1.74965307680768 -6.09982925612561  2.60443439633963
 1  2.66056536063606 -1.76942877877788 -1.45930989598960
 1  2.44333181078108 -0.16032175257526 -2.11376452865287
 1  4.40977188278828 -1.05822803800380  0.19810302630263
 1  3.95107407090709  1.15586429682968 -2.81705007470747
 1  5.44194960666067  2.20683094199420 -2.08029449764976
 1  5.70015732333233  0.78627973547355 -3.16830556155616
 1  6.84358642154215  1.20323432343234  0.11737438023802
 1  6.27118123752375 -0.20889892729273  0.72488220492049
 1  7.60032741744174 -1.16321555675568 -1.31865318891889
 1  7.77005944184418  0.24550775887589 -2.00517344094409
 1  9.08495054665467  0.85709359435944  0.22370000220022
 1  8.74182267096710 -0.97823332953295  0.55436330003000
 1  10.33186073747375  0.17547008470847 -1.70844573407341
 1  9.28700368586859 -2.07853583008301 -2.09485541034103
 1  11.03104566026603 -2.59439622352235 -1.84630887478748
 1  9.69627251325133 -2.44738668066807 -0.50737017671767
 1  11.20812849374937  0.74494672487249  0.50668215571557
 1  11.47858091149115 -0.86842280358036  0.82720334193419
 1  13.23552687158716 -1.18665682688269 -1.02937060466047
 1  12.90788454095409  0.30348103910391 -1.59557291859186
 1  13.69668110481048  0.96147870387039  0.60714805780578
 1  13.78492124522452 -0.89904950965096  0.86021253775378
 1  15.17068035653565  0.43719320432043 -1.31355571357136
 1  15.79684712761276 -2.38153844594459 -0.13438489238924
 1  15.02126517721772 -2.05190756635664 -1.54682209730973
 1  16.70774040344035 -1.75781130603060 -1.37119858935894
 1  16.20989619031903  1.24849268296830  0.96244278857886
 1  16.55344979217922 -0.24985416051605  1.51412417361736
 1  18.18388932763276 -0.49440598799880 -0.29736307670767
 1  17.79647671217122  0.95517283618362 -1.02056563236324
 1  18.42207299989999  2.41861601930193  0.45049305460546
 1  18.84404156445645  0.94814899589959  1.78624862516252
 1  20.71584649734973  0.33112926112611  0.10912797679768
 1  20.09372347894789  3.13497705960596 -0.95063865726573
 1  21.50120437253726  2.18201485428543 -1.24583594689469
 1  19.95064896929693  1.29856166696670 -1.80432740174017
 1  21.27353332853285  1.50028813791379  2.38958857605761
 1  22.24714642094209  2.25486671637164  1.19933489978998
 1  20.90723045294530  3.06533661696170  1.86606704720472

