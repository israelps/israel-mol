%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.72101876947695  0.27253790219022 -1.60768793239324
 8 -13.24388522432243 -2.28356666466647  1.39567525252525
 8  10.70511603150315 -1.04472436033603 -2.13700742704270
 8  14.51679504620462 -0.97701642314231  0.06640215281528
 6 -11.06240440764076 -0.09626358105811 -0.33377280168017
 6 -11.69561585128513 -1.15779695959596 -1.24400324062406
 6 -11.78673071607161  0.41601828462846  0.84282393739374
 6 -13.06605180888089 -1.75120527842784 -0.88501013501350
 6 -13.20861931993199  0.09733228562856  0.85638032593259
 6 -13.52748918241824 -1.34940647844784  0.45912467976798
 6 -10.78412400110011 -2.09352476997700 -2.11031334963496
 6 -9.52551199499950  0.12653978777878 -0.33231018911891
 6 -10.99686566396640 -0.21300689668967  2.11269633673367
 6 -11.71161154145415  1.89625472857286  0.94550264196420
 6 -8.67504092579258 -0.76246428762876  0.25589432843284
 6 -7.21432942254225 -0.61985383148315  0.28480618091809
 6 -6.30139415431543 -1.85870455925593  0.50810304660466
 6 -6.66673233493349  0.61906273617362  0.08819026382638
 6 -5.23816375797580  0.75038707540754 -0.00957528772877
 6  11.79185843274328  0.04353438293829  1.33456298439844
 6  11.65532282238224 -0.57162331753175 -1.26255013471347
 6  12.57281450955096 -1.27022125182518  1.53486822022202
 6  13.37849253595360 -1.76309084248425  0.37551151555156
 6  12.52401733643364 -1.83186769576958 -0.91593555605561
 6  11.01288817671767  0.02356710461046  0.02753993429343
 6  10.72862426732673  0.10743738573857  2.51930427062706
 6  12.79606272297230  1.21772499329933  1.54376742774277
 6  12.69882618881888  0.41748062136214 -1.99590353815382
 6 -4.77947444314431  2.08631113711371 -0.27821267016702
 6  9.90543173067307  0.47844864766477 -0.19186036273627
 6 -3.38723388178818  2.44519327302730 -0.40267052775278
 6  8.71244103010301  1.02199853365337 -0.24133847384738
 6 -3.02276396149615  3.86058751825183 -0.73275300740074
 6 -2.30573748884889  1.59755160386039 -0.08834136883688
 6  7.48849839233923  0.05986657465747 -0.17029621372137
 6  7.69221395789579 -1.40074702680268  0.12769269216922
 6  6.33796514451445  0.83991092139214 -0.17171110711071
 6 -0.97096122762276  1.80975009870987 -0.17979615471547
 6  5.04225582838284  0.23806292239224 -0.23941257245725
 6  0.11171765076508  0.91979528942894 -0.12274137693769
 6  3.82397180488049  0.82730308070807 -0.17265473447345
 6  1.50511245204520  1.34968669636964 -0.25130751165117
 6  2.49975787628763  0.32211151085109 -0.14115075717572
 6  2.31387124882488 -1.17252143244324  0.04824341794179
 1 -13.04332613341334 -2.80831380918092 -0.89331455545555
 1 -13.75644086778678 -1.49757374157416 -1.59056551125112
 1 -13.94022182438244  0.09651672047205  1.94817750045004
 1 -13.69983937753775  0.78636376347635  0.22605027062706
 1 -14.64476178027803 -1.48440715411541  0.49435103940394
 1 -10.49496811371137 -3.09136591939194 -1.50193548894890
 1 -11.34981519041904 -2.45691048244825 -2.90838912511251
 1 -10.01428361186119 -1.49097830643064 -2.52523413591359
 1 -9.26509516431643  0.83849598059806 -1.10120393049305
 1 -10.09052037963796  0.34811607570757  2.09240498329833
 1 -11.71648700960096 -0.20061335973597  3.01469982008201
 1 -10.72327302100210 -1.35921279777978  2.00753154285429
 1 -12.07869041154115  2.05321144314431 -0.06185296929693
 1 -12.35442168156816  2.28175375087509  1.75999971177118
 1 -10.64818510061006  2.34343493399340  1.04011830533053
 1 -12.27779085158516 -2.40006287988799  1.62718719761976
 1 -9.20635147704770 -1.57857621532153  0.86330542944294
 1 -5.71725117121712 -2.03842716781678 -0.32431047544754
 1 -5.63806622192219 -1.72742797539754  1.21030942714271
 1 -7.01764187478748 -2.64614688768877  0.57467361816182
 1 -7.43919523062306  1.48656698579858 -0.03572324882488
 1 -4.62130877557756 -0.17591897349735  0.05033125742574
 1  13.15808148524853 -0.99573126052605  2.52312725332533
 1  11.80996617361736 -2.01039041904190  1.75716171587159
 1  13.61228358525853 -2.80777244224422  0.56213313921392
 1  13.12975041354135 -2.16972345084509 -1.68217131183118
 1  11.72928293649365 -2.55353447734773 -0.77186252835283
 1  11.28915852405241  0.19924029072907  3.53269830853085
 1  10.09701667936794  1.06055161826183  2.29896742094209
 1  10.02363998519852 -0.89973828832883  2.66670291149115
 1  13.55940284218422  1.19910853505351  0.84047811261126
 1  12.11449406260626  2.15866530433043  1.46470117581758
 1  13.22430826792679  1.17994247334733  2.61732821442144
 1  12.97005782528253  0.02958634903490 -2.78948140004000
 1  12.08172524092409  1.56295838673867 -2.36142407730773
 1  13.57525835843584  0.71810786368637 -1.29056454185419
 1 -5.44017624152415  2.84601898869887 -0.37762917371737
 1  10.16415766636664 -0.26643530113011 -2.42285462126213
 1  14.99201204640464 -0.36805662006201  0.90381898119812
 1  8.40978282908291  2.06087841504150 -0.42608988618862
 1 -2.50256534073407  4.30404685438544  0.05459128882888
 1 -2.42267103140314  3.95902312711271 -1.67598070717072
 1 -3.84365075017502  4.56868505030503 -0.94915471697170
 1 -2.70974059415942  0.55839805180518  0.28169521492149
 1  6.64900765066507 -1.75064462656266 -0.04521203650365
 1  8.25783099759976 -2.02014673947395 -0.56709748384838
 1  8.11061098269827 -1.32657498589859  0.98153191409141
 1  6.34434958205821  1.83821762716272 -0.03794581428143
 1 -0.39060041704170  2.71004504800480 -0.39483939543954
 1  4.84966095249525 -0.87666416311631 -0.30354767366737
 1 -0.20319924312431 -0.14150596349635  0.04370698179818
 1  3.80957012491249  1.97305294149415 -0.09539176417642
 1  1.59690656585659  2.43967975987599 -0.40362306070607
 1  1.30855969076908 -1.45583218741874 -0.27450845524552
 1  3.22597392219222 -1.87996429792979 -0.63698146814681
 1  2.56680337673767 -1.37336156515652  1.10547383398340
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

