%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.62678934653465  0.22678332673267 -1.46068323192319
 8 -13.00742157795780 -2.43950225822582  1.29892557755776
 8  10.54434995489549 -0.87145703360336 -2.17289101540154
 8  14.40203357005701 -0.97810653215322 -0.22696718411841
 6 -11.06831499869987 -0.22205616031603 -0.26558598299830
 6 -11.64368065776578 -1.18104928482848 -1.27999683998400
 6 -11.75240728372837  0.38585526832683  1.00395005000500
 6 -12.99154435813581 -1.77321747964796 -1.03316495049505
 6 -13.23654211221122 -0.11392884048405  0.85990067796780
 6 -13.53077951145115 -1.47905944374437  0.38747751505151
 6 -10.79750533923392 -2.03240865836584 -2.25391771007101
 6 -9.52295173897390  0.02559969376938 -0.21147810591059
 6 -11.22505848324832 -0.08506410241024  2.35000006710671
 6 -11.64844522482248  1.88388349144914  0.95540363206321
 6 -8.59331275297530 -0.71280932213221  0.25750448944894
 6 -7.17181517111711 -0.57891973807381  0.24896259655966
 6 -6.31986600150015 -1.69026771557156  0.77267950425042
 6 -6.52963862556256  0.53349417931793 -0.24075263046305
 6 -5.25311525312531  0.87698973567357 -0.21369569976998
 6  11.88619786668667 -0.05244521502150  1.35012454055406
 6  11.64126141624162 -0.56021217641764 -1.24180806050605
 6  12.62144937303730 -1.39568379807981  1.40813554695470
 6  13.39715440214021 -1.87204173757376  0.13074703910391
 6  12.40749568426843 -1.91952646164616 -1.01403536603660
 6  11.06309319721972  0.03004775267527 -0.00710353005301
 6  10.93350475537554  0.02490913291329  2.49824216441644
 6  12.88555167186719  1.12030525132513  1.54542759375938
 6  12.51450775697570  0.47655652895290 -2.00461440924092
 6 -4.70706720242024  2.15737824382438 -0.47948279717972
 6  9.85958714621462  0.43457426022602  0.07921674497450
 6 -3.36446160456046  2.51321007470747 -0.57743800450045
 6  8.63055284128413  0.98012434623462 -0.12189652965297
 6 -3.08842052715272  3.89195065456546 -1.04791452355236
 6 -2.30664757985799  1.65613746244624 -0.22162469716972
 6  7.44404394689469  0.07643823182318  0.10675149104910
 6  7.64191892839284 -1.38537548964896  0.28821874477448
 6  6.27377872587259  0.67226415671567 -0.04616855285529
 6 -0.94551868336834  1.94710383408341 -0.45897407250725
 6  4.92308391119112  0.14576369246925  0.15853722252225
 6  0.08252473147315  1.03034634453445 -0.00100920372037
 6  3.84335374307431  0.95282563296330 -0.21493896289629
 6  1.39897183798380  1.37953968166817 -0.17613999489949
 6  2.51001890239024  0.48635793549355  0.07064042194219
 6  2.23677353905391 -0.90421460176018  0.43702229582958
 1 -12.68329012981298 -2.84319729752975 -1.21814703870387
 1 -13.69332455615561 -1.64679866406641 -1.94961141584158
 1 -13.80077787998800  0.07203427222722  1.88783146584659
 1 -13.70420981458146  0.59395452255225  0.05456312191219
 1 -14.66656396049605 -1.69927864126413  0.32806441074107
 1 -10.58102671957196 -3.21013779657966 -2.02163745914591
 1 -11.21809201810181 -1.96319111051105 -3.29978826502650
 1 -9.69514169766977 -1.51052026062606 -2.43273488598860
 1 -9.26177483228323  1.08592072307231 -0.78004181428143
 1 -10.06711803940394  0.13250451455146  2.42127787058706
 1 -11.88461382228223  0.49183588518852  3.05439378947895
 1 -11.35772646634663 -1.15221209770977  2.46852764246425
 1 -12.16573911641164  2.14777089908991  0.17146036203620
 1 -12.23984022342234  2.53141871737174  1.83055676747675
 1 -10.65279556165617  2.06474706520652  0.98683297679768
 1 -12.13608668116812 -2.26027890149015  1.21159563846385
 1 -8.88932977487749 -1.76340469816982  0.80503960286029
 1 -5.52571201730173 -1.75143846894689 -0.08472651705170
 1 -5.65191760706071 -1.46624185678568  1.61318971517152
 1 -6.72885299589959 -2.60632290529053  0.91367751855186
 1 -7.32923423452345  1.42705103420342 -0.43684336083608
 1 -4.48569521422142  0.18193681208121  0.17597382168217
 1  13.18514419151915 -1.39791147854786  2.30905584618462
 1  11.82199737673767 -2.11707108710871  1.51440744044404
 1  13.82602495939594 -2.93307497249725  0.42664959085909
 1  13.10262770127013 -2.05615209370937 -1.92643573827383
 1  11.56498650685069 -2.56879600350035 -0.91401674377438
 1  11.50328993719372 -0.18688832213221  3.37754279297930
 1  10.37636461416142  0.80595615871587  2.53878140234023
 1  10.18280590179018 -0.92040035453545  2.46306254745475
 1  13.55834273617362  1.17093571777178  0.77496156095610
 1  12.26070868406841  2.16509594739474  1.68280298599860
 1  13.37304314141414  0.99061354045404  2.52398888048805
 1  12.57664848434843  0.21151454185419 -3.08091054295430
 1  12.01822889128913  1.43047513841384 -2.21344927982798
 1  13.50991182378238  0.61401745464546 -1.46667215261526
 1 -5.39022124602460  3.05604999179918 -0.67103851465147
 1  10.04409566016602 -0.07343600120012 -2.14499683548355
 1  14.96354920012001 -0.76699651405141  0.55517411671167
 1  8.37324917571757  1.96154848204820 -0.40346762396240
 1 -2.38359344354435  4.33282973267327 -0.27505167546755
 1 -2.53402216651665  4.06412363716372 -2.03384649374937
 1 -3.87623400850085  4.41798998079808 -1.00485028652865
 1 -2.57013663376338  0.65285749774977  0.20458750415041
 1  6.88175092499250 -2.05062462456246  0.54930741544154
 1  8.31919713421342 -1.70009473427343 -0.58526930103010
 1  8.36276619821982 -1.49801212961296  1.29359312021202
 1  6.06737188428843  1.80228403380338 -0.09211123082308
 1 -0.70628198519852  2.99451349484949 -0.71239115061506
 1  4.78622460886089 -1.06831332803280  0.18545122622262
 1 -0.33742266546655 -0.01015282818282  0.27345995709571
 1  3.85794496239624  1.96222185838584 -0.43577580258026
 1  1.53607048224823  2.61623741564156 -0.52883558195820
 1  1.26949578437844 -1.13160976517652  0.79305830143014
 1  2.44114543934394 -1.75617191869187 -0.29638740874087
 1  2.75806250265027 -1.10248447744774  1.45342862946295
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

