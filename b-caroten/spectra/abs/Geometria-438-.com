%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.20493483608361  0.47470807130713 -0.64969108800880
 6 -12.14251656575657 -0.14655969756976  0.98455763466347
 6  13.39188860156016 -0.39862952295230 -0.37596359535954
 6 -13.13827032693269  1.01951634313431  1.31392210661066
 6  13.06181849604960 -1.92244791719172 -0.44112587138714
 6 -13.43127772387239  1.91453996609661  0.13601396849685
 6  11.00868266216622  0.04934919941994  0.11674921272127
 6 -11.04178184598460  0.39854973727373 -0.04392202700270
 6  12.23840827822782 -2.16169846384638  0.68105208150815
 6 -12.17433731633163  2.62233254145415 -0.36149448534854
 6  11.09788949694969 -1.16570862536254  0.83421999039904
 6 -11.10097489168917  1.59175479727973 -0.66695556925693
 6  11.70163075077508  0.41444256935694 -2.29174765336534
 6  12.61048446184619  1.88324237933793 -0.21986350535054
 6 -13.08051564236424 -1.23782090079008  0.16480030993099
 6 -11.45983485148515 -0.70189336293629  2.22431057925793
 6  9.93150121272127  0.97142325592559  0.34894689518952
 6 -9.91887169406941 -0.53272581468147 -0.30263435123512
 6  10.24118829512951 -1.66778659035904  1.91325396029603
 6 -10.05041801200120  2.14939667876788 -1.74997646254625
 6  8.59973621332133  0.46669662586259  0.33066127232723
 6 -8.61170412881288 -0.24523438873887 -0.29873619651965
 6  7.47585615381538  1.37029582988299  0.48825143774377
 6 -7.58000689458946 -1.20544902000200 -0.48489888678868
 6  7.62213526322632  2.87029966716672  0.79265170217022
 6 -7.99596678487849 -2.69506951805180 -0.61860913851385
 6  6.26368026952695  0.87042143114311  0.24449660866087
 6 -6.21629023892389 -0.79082990559056 -0.45454756645665
 6  4.88915956665667  1.42356468836884  0.26433609260926
 6 -5.03559317111711 -1.71888786658666 -0.42199358095810
 6  3.75752446404640  0.78920648584858  0.13364531383138
 6 -3.79542492769277 -1.15114574727473 -0.39570200790079
 6  2.45926922832283  1.31373208090809  0.19065355325533
 6 -2.48692769216922 -1.77990304900490 -0.45255853595360
 6  2.39499387098710  2.75606497299730  0.32299667296730
 6 -2.57988853425343 -3.17245077157716 -0.54028537863786
 6  1.27816936543654  0.58579992159216  0.09662457945795
 6 -1.32329050215022 -1.08166673867387 -0.25527423252325
 6  1.19566393859386 -0.85564051125113 -0.25766328602860
 6  0.03983452305231 -1.63482972277228 -0.32025578157816
 1  13.95604571037104 -0.23481105160516  0.58084612751275
 1  14.19107612141214 -0.05086346204620 -1.23027656605661
 1 -12.75156152115211  1.35377776797680  2.09480304510451
 1 -14.15056591419142  0.53022251455146  1.67890432853285
 1  14.01840246224623 -2.44664548224822 -0.44530797659766
 1  12.68206408810881 -2.27038093809381 -1.41593771707171
 1 -14.07870125832583  2.59101246124612  0.43712475007501
 1 -13.87768255205521  1.38940861506151 -0.52922694479448
 1  13.02085404920492 -2.03684619121912  1.65343722572257
 1  11.80324777927793 -3.13169686178618  0.63212006760676
 1 -11.71609140124012  3.37447516821682  0.34007052405240
 1 -12.33902011591159  2.99055256305631 -1.47854175537554
 1  11.62277564806481 -0.67939101640164 -2.60600873357336
 1  12.39638651935194  0.82039670097010 -2.92396897089709
 1  10.66320389168917  0.97886099779978 -2.36006672617262
 1  12.37798875297530  1.94278118001800  0.86423376387639
 1  11.87117552445245  2.78224813571357 -0.28402255925593
 1  13.52951480778078  2.34328459835984 -0.54185645674567
 1 -13.59066829752975 -0.86791080008001 -0.67029313001300
 1 -13.87591976457646 -1.39096490069007  0.95039225992599
 1 -12.68448605180518 -2.06427483238324 -0.22952883538354
 1 -10.86326881778178  0.05612997359736  2.89046870597060
 1 -10.77934445984599 -1.64475547624762  2.01383539973997
 1 -12.26478054205421 -1.13222769066907  2.67910643874387
 1  10.03869727632763  2.06533139323932  0.21734764266427
 1 -10.20517496219622 -1.61585669566957 -0.52535891389139
 1  9.47433151065107 -0.77745534023402  2.15106886448645
 1  10.69443025712571 -1.76904310221022  2.92207363736374
 1  9.49719178637864 -2.34505435543554  1.57432705430543
 1 -9.34002103740374  1.55969828242824 -2.28217071397140
 1 -9.54381918681868  3.12231575357536 -1.56156620282028
 1 -10.67967823282328  2.29433443884388 -2.59218919221922
 1  8.40216580738074 -0.61267204740474  0.28970201980198
 1 -8.23922731793179  0.81001519561956 -0.27893154565456
 1  7.96918015011501  2.85367040294029  1.88276765926593
 1  6.63151503220322  3.28061576577658  0.84413699339934
 1  8.44200843854385  3.31668033003300  0.13206998409841
 1 -8.77588854105411 -2.67406446554655 -1.56119281288129
 1 -8.37089807810781 -2.99825301260126  0.30311645094509
 1 -7.21594614721472 -3.37229988128813 -1.23748263346335
 1  6.30968183268327 -0.21183641044104 -0.06693871057106
 1 -6.32182416701670  0.29632157065707 -0.16479675647565
 1  4.93400675797580  2.42428087218722  0.33429633643364
 1 -5.26761686198620 -2.68650216661666 -0.55096723782378
 1  3.76531679837984 -0.27254182408241  0.06811645004500
 1 -3.73839147034704 -0.16203987408741 -0.28052991969197
 1  2.84167486688669  3.20311070717072  1.32399105440544
 1  1.38709591039104  3.24220495229523  0.40257998549855
 1  2.57114417321732  3.11294176767677 -0.67076104570457
 1 -3.11923379297930 -3.57639599549955 -1.46764177497750
 1 -3.10786239203920 -3.64412640554055  0.35882053345335
 1 -1.61672264356436 -3.55414574897490 -0.60891311771177
 1  0.50119252005201  1.31593750895090  0.11397204240424
 1 -1.28089917851785  0.19579756695670 -0.17060478657866
 1  2.02299084358436 -1.46170522022202 -0.41743130733073
 1  0.16161667246725 -2.63173821612161 -0.57967882878288
