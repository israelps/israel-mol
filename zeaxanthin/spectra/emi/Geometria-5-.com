%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.70036556155616 -2.21666459955996 -0.22283920692069
 8 -14.67627269126913  1.99445475057506  1.06400593159316
 6  11.16032837883788 -1.53611616371637  1.03636979797980
 6 -12.44590975497550 -1.10602222012201  0.71158480248025
 6  12.60029359535953 -1.96679597569757  1.12748764076408
 6 -13.71814853385339 -0.32901092099210  0.66992980498050
 6  13.31293933293329 -1.81305362746275 -0.30485403040304
 6 -13.51579087208721  1.25376403750375  0.97652890389039
 6  10.97736706370637 -0.35460308730873 -0.04418771177118
 6 -11.34318068206821 -0.30294130103010 -0.14096177217722
 6  13.25809630063006 -0.46214469956996 -0.99486224022402
 6 -12.73882632063206  1.83365637273727 -0.20160951395140
 6  11.90875674467447  0.16093647654765 -0.87290993399340
 6 -11.44614520952095  0.96532316141614 -0.54730672667267
 6  10.67817885888589 -1.13668910991099  2.36092947694769
 6  10.28161878187819 -2.71865963396340  0.45743913391339
 6 -11.85629743574357 -1.46345603750375  2.02769890089009
 6 -12.80268676367637 -2.32608383028303 -0.01933067106711
 6  9.72782802380238  0.35419437243724  0.07153111311131
 6 -10.06057162916292 -1.02010475237524 -0.38261954695470
 6  11.76611249124912  1.27424259815982 -1.78144013401340
 6 -10.58558684668467  1.57735721282128 -1.65422231223122
 6  9.42858676367637  1.62950919391939  0.11004764476448
 6 -8.76288768576858 -0.57502945184518 -0.39143424542454
 6  8.10577968296830  2.26581256425643  0.31838261326133
 6 -7.60252828682868 -1.21912023992399 -0.49672584158416
 6  8.02190397439744  3.74869372437244  0.65812999699970
 6 -7.71872016901690 -2.74240381728173 -0.84447313231323
 6  6.93263323432343  1.48726766776678  0.07118463346335
 6 -6.41902459945995 -0.47344560646065 -0.51319024402440
 6  5.63757447144715  1.85625986398640  0.22324929392939
 6 -5.10097864386439 -1.01349842274227 -0.57841471947195
 6  4.49254804080408  1.24848104210421 -0.05147723272327
 6 -3.88563986098610 -0.18610083408341 -0.56622943794379
 6  3.24147163816382  1.77586197719772  0.05240935693569
 6 -2.55552100810081 -0.70779085808581 -0.59496785178518
 6  2.86665823282328  3.29811750375038  0.31043870187019
 6 -2.34006277427743 -2.08118161016102 -0.93479470547055
 6  2.15343443244324  0.76005806980698 -0.12543322332233
 6 -1.53550551055106  0.22039992899290 -0.34459841084108
 6  0.74539136813681  1.01626444044404 -0.05445411741174
 6 -0.17262713271327  0.03469586958696 -0.27929889988999
 1  12.90249882988299 -1.23135654575458  1.67271296029603
 1  12.91170466946695 -2.88225143924392  1.65026271027103
 1 -14.48490146314631 -0.69915735763576  1.43084400540054
 1 -14.25561905690569 -0.44285215711571 -0.35464732073207
 1  12.83215422242224 -2.80542985008501 -0.98575913391339
 1 -12.76881731373137  1.48984296639664  1.74552228622862
 1  13.92878746574658  0.18844142204220 -0.66480166116612
 1  13.33167872487249 -0.64254961206121 -2.12680541154115
 1 -13.57261247024702  1.94912997309731 -1.07558030103010
 1 -12.41924789778978  2.79446446654666  0.09472050805081
 1  10.92192488148815 -2.04212264126413  2.88495319131913
 1  9.61443977097710 -0.78983878287829  2.38304505950595
 1  11.19175291729173 -0.26655552265227  2.82444583058306
 1  10.57817408040804 -3.03211798579858 -0.70438712171217
 1  10.15283428632863 -3.52316095909591  1.28286772677268
 1  9.28853617061706 -2.38932024002400  0.25504222522252
 1 -11.61366305230523 -0.51561405530553  2.60516081308131
 1 -10.90279311831183 -2.05105764966497  1.80666445044504
 1 -12.61418231123112 -2.11317873777378  2.63288386838684
 1 -13.58458890789079 -3.01132982888289  0.50708883988399
 1 -11.83584881988199 -3.02071866076608 -0.14956205820582
 1 -13.34419227822782 -2.00326951885189 -1.03021576357636
 1  8.82514441744175 -0.16532094309431  0.35748286928693
 1 -10.27407217221722 -1.97864492839284 -0.66624042604260
 1  10.70983227522752  1.66435110511051 -1.99009106810681
 1  12.24281011001100  2.14296523942394 -1.42929853785378
 1  12.25041671167117  1.24051490639064 -2.66628931793179
 1 -11.32026642764276  2.28197376147615 -2.34243496449645
 1 -9.97245322332233  0.84339835893589 -2.13400936793679
 1 -10.08195237923792  2.30994364846485 -1.08349150515052
 1  14.75086421442144 -2.99059438653865  0.45091337133713
 1 -15.33113780678068  1.49607690779078  1.75784688068807
 1  10.24513043204320  2.50346725472547  0.03835066006601
 1 -8.62551728772877  0.37258185928593  0.06638601260126
 1  9.11254894189419  4.09232261426143  0.74442028302830
 1  7.50093648064807  4.38387324832483 -0.23374972097210
 1  7.47693695369537  4.05213628162816  1.64184102210221
 1 -8.18270106410641 -3.29840449834984  0.03567827882788
 1 -8.26924129512951 -3.07596759965997 -1.78401029002900
 1 -6.65936170817082 -3.19678421832183 -1.01300673467347
 1  7.06093194819482  0.38853206820682 -0.37988586358636
 1 -6.59040601660166  0.56689418451845 -0.31350647564756
 1  5.47579528452845  2.87434310631063  0.63705021402140
 1 -4.75280575157516 -2.20800847884788 -0.44297044704470
 1  4.69300249324933  0.26457120312031 -0.37769983798380
 1 -3.90104150815082  0.85807517951795 -0.49327804680468
 1  2.92558818681868  3.63371526152615  1.31888512951295
 1  1.84560282128213  3.41957293929393  0.05034963696370
 1  3.47285266526653  3.96928355335534 -0.34410746874688
 1 -2.67081819681968 -2.99288158015802 -0.23078074307431
 1 -3.03508222122212 -2.23411047304730 -1.95801454345435
 1 -1.24694507950795 -2.25837338733873 -1.18728727172717
 1  2.40191155415542 -0.29152243324332 -0.39293550555055
 1 -1.92571719471947  1.37228547254725 -0.17815172217222
 1  0.46706700570057  2.05073050005001 -0.02206019601960
 1 -0.10424863986399 -1.09624978897890 -0.41416309030903

