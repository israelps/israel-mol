%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.15007667696770  0.57696593729373  0.16216426502650
 6 -4.83881276237624 -1.93407551885189  0.48247388228823
 6 -4.87528683498350  2.74000832813281  1.28616207340734
 6 -9.55470005880588  3.03154555395540 -0.32893422642264
 6 -9.60973200080008 -1.80147032203220 -1.02356047104710
 7 -5.12221500310031  0.37606886738674  0.76230375077508
 6 -4.31691929722972 -0.77096771717172  0.87215911871187
 6 -2.95456641784178 -0.36107137923792  1.37179262046205
 6 -3.10611090029003  1.10603173567357  1.88015082148215
 6 -4.49580766746675  1.50267064746475  1.23091935313531
 6 -3.02307009800980  1.23158964626463  3.26367989408941
 6 -1.92063634453445 -0.48581259135914  0.04046337213721
 6 -0.47010526452645 -0.23643187458746  0.55046362926293
 6  0.57162654105411 -0.46490992309231 -0.40309196099610
 8  0.33682423212321 -0.93854525832583 -1.54219349964997
 8  1.85490251525153 -0.36929183598360  0.00873665356536
 7 -7.14573218171817  2.59202060936094  0.34680983778378
 6 -6.13244037503750  3.33898485238524  0.78522650665066
 6 -6.51219920962096  4.75629626002600  0.86663442794279
 6 -7.80524111951195  4.86243613031303  0.32507941494149
 6 -8.24394494769477  3.42203249454945  0.07544788398840
 6 -5.61634741594159  5.87188828012801  1.37857438263826
 6 -8.57198641104110  5.98888395639564  0.09391941384138
 6 -8.16484568236824  7.17538362266227 -0.31565582788279
 7 -9.09635467116712  0.63462994129413 -0.56347805310531
 6 -9.86862852185218  1.76563724632463 -0.69203432763276
 6 -11.27598234113411  1.46522751315132 -1.06685143474347
 6 -11.37857637833783  0.05225910321032 -1.21311057725773
 6 -9.96842672637264 -0.48636712481248 -0.90074937783778
 6 -12.38418666076608  2.36812909380938 -1.28047857875788
 6 -12.48186823252325 -0.81917297949795 -1.70366554375438
 6 -12.33399973197320 -1.16256014121412 -3.20529863526353
 7 -7.30061631373137 -1.34976433803380 -0.19697281598160
 6 -8.33302852515252 -2.23830977047705 -0.70249805570557
 6 -7.86607427492749 -3.54083826672667 -0.69062749174918
 6 -6.57450297229723 -3.60119443494349 -0.13743623572357
 6 -6.27742252045204 -2.11979813431343  0.09814143554355
 6 -8.61601194589459 -4.75506832573257 -1.03089263626363
 6 -5.35999253695370 -4.39156514181418  0.13223172307231
 8 -5.20324168596860 -5.58000065366537  0.11386742154215
 6 -4.13520693069307 -3.32345527962796  0.44221511351135
 6 -3.56919128332833 -3.73831991659166  1.83650483018302
 8 -3.83154680928093 -3.26830006280628  2.92997671297130
 8 -2.83318466636664 -4.78153630613061  1.72151023902390
 6 -2.21674431293129 -5.35998646794679  2.81980331733173
 6  2.84691846844684 -0.61673093079308 -1.02368774367437
 6  4.15787911031103 -0.34053790319032 -0.22708523722372
 6  5.23131673907391  0.44006733123312 -0.73604350455046
 6  5.03348076467647  1.43879841614161 -1.93839093019302
 6  6.44010046764676  0.49654846174617  0.04206752055206
 6  7.67856559545955 -0.01518340024002 -0.81238090679068
 6  9.04349343174317 -0.06948668216822  0.01313871967197
 6  10.25345623862386 -0.49115621392139 -0.78446484088409
 6  10.17323450965097 -1.95869520442044 -1.32168382988299
 6  11.55494661176118 -0.30683157375738  0.07613781248125
 6  12.88087525652565 -0.43971048694869 -0.68749928972897
 6  14.04890057785779 -0.06885364856486  0.17003421642164
 6  15.39607495149515 -0.18751136283628 -0.56232928322832
 6  15.74587869006901 -1.58028081388139 -1.08375565536554
 6  16.52827608160816  0.37054144024402  0.40927011171117
 6  17.93999970427043  0.49427755355536 -0.29745802570257
 6  18.99235463496350  1.10277212401240  0.67874023572357
 6  20.39378705850585  1.14968071267127  0.09577918151815
 6  20.33932416131613  1.87011265926593 -1.33158898029803
 6  21.31651952605261  1.91360572997300  1.04027072867287
 1 -4.25618587708771  3.43153153485349  1.88086260726073
 1 -10.21836558825883  3.94042162606261 -0.38759306190619
 1 -10.27320658245825 -2.40913096779678 -1.39985353285329
 1 -2.42958164886489 -1.22931259495950  1.93568080668067
 1 -2.35236487448745  1.74561304990499  1.42399676617662
 1 -1.99043276657666  1.20135562456246  3.99356957035704
 1 -3.18996378257826  2.26729618621862  3.32377694519452
 1 -3.82365334653465  0.52018638633863  3.77483136763676
 1 -1.99960248714872 -1.53908982938294 -0.41709669566957
 1 -2.35458966116612  0.18346043734373 -0.73203830543054
 1 -0.33782087608761  0.87930585408541  0.85410766266627
 1 -0.20159611331133 -0.67614058945895  1.42409528542854
 1 -4.93513568126813  6.21615679077908  0.52498428062806
 1 -6.08239290959096  6.85088488728873  1.59794448364836
 1 -4.94577780658066  5.47255242664266  2.10869454815482
 1 -9.55710320922092  5.76980991709171  0.30573841834183
 1 -8.94233487388739  8.15677426692669 -0.45991539823982
 1 -7.20799583618362  7.58265883508351 -0.42698716931693
 1 -12.12540795359536  3.06121342664267 -2.14359065746575
 1 -13.24683989748975  1.77164280238024 -1.59797332103210
 1 -12.59995695709571  3.30304338973897 -0.66572807080708
 1 -12.40980350845084 -1.81972437063706 -1.26104631253125
 1 -13.45536153975397 -0.24200801380138 -1.34076143314331
 1 -13.31268173437344 -1.57958919811981 -3.55103810151015
 1 -12.47698787278728 -0.19318804470447 -3.77260483548355
 1 -11.42365571317132 -1.77095003900390 -3.67313642914291
 1 -8.73896479237924 -4.93571641994199 -2.19796737813781
 1 -7.95175887688769 -5.62572268046805 -0.74428865696570
 1 -9.63884605040504 -4.92725951295130 -0.57284554075408
 1 -3.51765189718972 -3.32474405890589 -0.44103075607561
 1 -1.83368445844584 -4.46027440474047  3.46646333333333
 1 -3.02942813021302 -5.70080072247225  3.31887911001100
 1 -1.43260468696870 -5.96502067916792  2.53320002290229
 1  2.64639931103110 -1.66700639053905 -1.35295937223722
 1  2.63722542274227  0.18452137053705 -1.87962998279828
 1  4.26031525582558 -0.99952795899590  0.56639901610161
 1  4.05605654195420  1.41852294859486 -2.42028537083708
 1  5.24769806820682  2.55654004420442 -1.67891224582458
 1  5.90905622842284  1.24801513171317 -2.79459075837584
 1  6.57456047934793  1.65924215191519  0.41341883958396
 1  6.38394174217422 -0.19681293019302  0.97717872497250
 1  7.45044878697870 -0.96824789648965 -1.25434956365637
 1  7.76497802880288  0.72209908640864 -1.49663981088109
 1  9.12211830903090  0.85164778127813  0.51646560906091
 1  8.85871369416942 -0.81893024842484  0.72559717831783
 1  10.22182389388939  0.27717248354835 -1.49222305290529
 1  9.22804930133013 -2.17744478877888 -2.01294625582558
 1  11.05420850555056 -2.33640015261526 -1.80804699069907
 1  9.97214468806881 -2.62765438803880 -0.37243933463346
 1  11.51640640284028  0.71633604110411  0.51228319171917
 1  11.73736414611461 -0.96838917701770  0.89195666866687
 1  12.91729746544654 -1.42466932833283 -1.01269960486049
 1  12.78084699069907  0.21024050305031 -1.59534789858986
 1  13.99006050925093  1.02880613611361  0.45847250775078
 1  14.00435652595259 -0.56028846614662  1.10979614931493
 1  15.32057444954495  0.35790565096510 -1.41925158465847
 1  15.89777177817782 -1.98206493239324  0.05942834523452
 1  15.19155668746875 -2.14725291889189 -1.74308202860286
 1  16.66790484908491 -1.62117604620462 -1.57953006180618
 1  16.19633484318432  1.28035710841084  0.67294071507151
 1  16.45476717871787 -0.07678407410741  1.36474940664066
 1  18.24564375627563 -0.47364432823282 -0.56542254985499
 1  17.90294037523752  1.17393865236524 -1.33315679957996
 1  18.60585926872687  2.16071797139714  0.55330043094309
 1  18.94208048544854  0.74205781708171  1.64793114471447
 1  20.88357842454245  0.04650108590859  0.15347309770977
 1  19.81889872317232  2.93404238913891 -1.18746901640164
 1  21.33066918081808  2.18626450435044 -1.74019527352735
 1  19.91519235243524  1.37759916221622 -2.13148357165716
 1  21.50174018931893  1.39861916571657  1.98717815941594
 1  22.39248388888889  2.05566409760976  0.59791405760576
 1  20.97339987258726  3.00621429762976  1.29214514571457

