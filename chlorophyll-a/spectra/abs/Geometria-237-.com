%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.11221289058906  0.62942118281828  0.12158020662066
 6 -4.81685056615662 -1.94215632693269  0.46509214411441
 6 -4.85006431273127  2.83738806610661  1.15412887008701
 6 -9.46549113791379  3.14100650005000 -0.30432176517652
 6 -9.38195922352235 -1.80100027502750 -0.92520063506351
 7 -5.10331311291129  0.45967722822282  0.82045956635664
 6 -4.33719132443244 -0.68258887928793  0.86080798359836
 6 -2.78696965816582 -0.27885315741574  1.22158759996000
 6 -2.98368865806581  1.18133926642664  1.72021482788279
 6 -4.40844893159316  1.53119349974998  1.15746200740074
 6 -2.96059385038504  1.22090857815782  3.25489901600160
 6 -1.87610189108911 -0.53550756085609 -0.04635530973097
 6 -0.52036029002900 -0.37767599899990  0.40316889978998
 6  0.46385576397640 -0.65401883398340 -0.67763941574157
 8  0.19630017971797 -0.95976738053805 -1.76847612791279
 8  1.74985201020102 -0.39991489828983 -0.24797901800180
 7 -7.16478408690869  2.57065847314731  0.25729088588859
 6 -6.12774990599060  3.41821277517752  0.79975795979598
 6 -6.51410940064006  4.77493812421242  0.82652041654165
 6 -7.80223081848185  4.86201608830883  0.50764767176718
 6 -8.20894144734473  3.53290358165817  0.20670100930093
 6 -5.68115389658966  5.88823991529153  1.42294882008201
 6 -8.76141535393539  5.94138920692069  0.59274929682968
 6 -8.39821901970197  7.16521260556056  0.41602734043404
 7 -9.13020805650565  0.69963644194419 -0.53222492779278
 6 -9.91751341034103  1.78393907650765 -0.65733085728573
 6 -11.21023576647665  1.47426841724172 -1.23123787338734
 6 -11.22875139583958  0.02903678097810 -1.36583584978498
 6 -9.92018190189019 -0.44132262036204 -0.89852915581558
 6 -12.34527276937694  2.40234251515152 -1.52718324922492
 6 -12.40449049474947 -0.69941100330033 -1.83755893309331
 6 -12.16930326232623 -1.07490137533753 -3.41247935333533
 7 -7.22583883598360 -1.42558191979198 -0.06667978667867
 6 -8.21462668496850 -2.34939087858786 -0.48607641354135
 6 -7.73178084558456 -3.61553573647365 -0.47441587058706
 6 -6.54036955895590 -3.53618793429343  0.03824133203320
 6 -6.13630840904090 -2.22482863736374  0.11922354375438
 6 -8.54360470517052 -4.87787060596060 -0.90836038303830
 6 -5.28872541024102 -4.33732971827183  0.28443694359436
 8 -5.07753911571157 -5.52091474507451  0.21616765156516
 6 -4.12441585158516 -3.29299223332333  0.49049994199420
 6 -3.43756812101210 -3.55355143974397  1.80038121782178
 8 -3.79118277287729 -3.01846507930793  2.84514823012301
 8 -2.61797314521452 -4.64575272777278  1.70977906590659
 6 -2.11150378887889 -5.08948941824182  2.96481781878188
 6  2.75654943154315 -0.62288154585459 -1.16956233113311
 6  4.07829115151515 -0.33846769616962 -0.47812034073407
 6  5.11665527292729  0.31928525302530 -0.96001590179018
 6  5.13135055165517  1.13246778307831 -2.17058414951495
 6  6.45950240784078  0.42336114301430 -0.18771545774577
 6  7.59921766066607 -0.34952683458346 -0.98052772147215
 6  8.87022610501050 -0.32863259675968 -0.13748634283428
 6  10.13356424942494 -0.76806390469047 -0.86016241064106
 6  10.14474166036604 -2.29106844174417 -1.31964362586259
 6  11.40065118221822 -0.42002289288929  0.03539373807381
 6  12.82877004600460 -0.66712322822282 -0.64152469226923
 6  13.94577026482648 -0.18070483368337  0.10720793379338
 6  15.31387673167317 -0.21036364806481 -0.54041709200920
 6  15.74247835003500 -1.68274105990599 -0.83999127892789
 6  16.44736799079908  0.41715610171017  0.41403058775878
 6  17.89621532583259  0.52256038183818 -0.22186046594659
 6  18.77515291479148  1.33826567336734  0.69069143084308
 6  20.26546422622262  1.47090283488349  0.27407701130113
 6  20.30412064096409  2.30467611561156 -1.07395321672167
 6  21.21301917601760  2.07351172057206  1.27602430403040
 1 -4.05355561406141  3.55689407110711  1.37928244924492
 1 -10.29140289198920  3.83550113401340 -0.36428073067307
 1 -10.15663492529253 -2.56970702540254 -1.05917946544654
 1 -2.72880157085708 -1.02588225192519  1.92054929352935
 1 -2.18594823282328  1.61798028662866  1.18689305580558
 1 -1.95004872817282  1.22064755375538  3.55114532793279
 1 -3.34003879007901  2.35892534913491  3.59711427892789
 1 -3.53142412361236  0.52802717041704  3.90435431993199
 1 -2.14412693959396 -1.50450637103710 -0.42442742874287
 1 -2.24551875407541  0.20132222352235 -0.89688479007901
 1 -0.35959305330533  0.60683860736074  0.89284153605361
 1 -0.21491744544454 -1.04720769616962  1.21485436133613
 1 -5.10161232893289  6.38222339743974  0.71516329852985
 1 -6.10531520182018  6.75102490129013  1.89337402660266
 1 -5.00103333213321  5.50968614001400  2.16222990169017
 1 -9.92892039093909  5.51546448254826  0.45190303480348
 1 -9.10802144254425  8.08857744724472  0.51542213551355
 1 -7.23893893049305  7.16695726492649  0.23445897529753
 1 -12.14528994179418  2.97979528482848 -2.46358265666567
 1 -13.36346155965597  1.86366200430043 -1.56156968066807
 1 -12.43773073447345  3.09246233163316 -0.85091658965897
 1 -12.62013454155415 -1.48645104330433 -1.27010721862186
 1 -13.49326533013301 -0.07695150815082 -2.06710406740674
 1 -12.99112957915792 -1.65381662086209 -3.59077207490749
 1 -12.16008618261826 -0.15670439633963 -3.94685226022602
 1 -11.08115146274628 -1.52758570257026 -3.44555367086709
 1 -8.91040193609361 -4.59941278957896 -1.93158073947395
 1 -8.00965466646665 -5.72508261646165 -0.82601682978298
 1 -9.43107527332733 -4.90226701370137 -0.21021927812781
 1 -3.36664679667967 -3.53519510401040 -0.32376902990299
 1 -1.42347343734373 -4.44420279757976  3.41509819681968
 1 -2.87560274767477 -4.95220586298630  3.78996621872187
 1 -1.79529095559556 -6.08171234833483  2.86473317621762
 1  2.61795646674667 -1.69917960786079 -1.54539861616162
 1  2.62287398759876  0.00656357475748 -2.08204022382238
 1  4.09715894019402 -0.85440344654465  0.68426080228023
 1  4.07285822212221  1.35190628692869 -2.46198954125413
 1  5.46604990339034  2.10227461766177 -1.83371772637264
 1  5.80116543934393  0.66287661786179 -2.83701500080008
 1  6.56745976927693  1.44169039673967  0.12647014471447
 1  6.26975032303230 -0.35802905180518  0.70193120022002
 1  7.37018076017602 -1.30234130583058 -1.17150127882788
 1  7.77024855585559  0.21840871737174 -1.87939808670867
 1  9.08427452465246  0.79571218771877  0.05988995149515
 1  8.64224204700470 -0.86073442884288  0.75833045164516
 1  10.26002771427143 -0.29182441614161 -1.73152698329833
 1  9.07953444984499 -2.63486053035304 -1.91457641884188
 1  10.94277736243624 -2.70058657125713 -1.85090127612761
 1  10.05099257285729 -2.94878650125013 -0.56415850655065
 1  11.20646540874087  0.72282669016902  0.26618858225823
 1  11.35376578627863 -1.04152649074907  0.97850532353235
 1  12.97402313801380 -1.59741660306031 -1.01018935383538
 1  12.68589749574958  0.06643612261226 -1.57337570137014
 1  13.83730523372337  0.75309856535654  0.51201786228623
 1  13.92107819811981 -0.71872430973097  1.01996716641664
 1  15.34737712981298  0.40663052345235 -1.51872153165317
 1  15.92301430243024 -2.23295002090209  0.10413281568157
 1  15.10337786958696 -2.08561675527553 -1.62939065946595
 1  16.73073113171317 -1.69351327992799 -1.39630173897390
 1  16.08873408310831  1.37283635633563  0.68991241224122
 1  16.54833653565356 -0.20862725842584  1.25632856455646
 1  18.22311150305030 -0.58807577137714 -0.36178218581858
 1  17.75898597979798  0.82268352685269 -1.33467695159516
 1  18.32843152595260  2.43704560416042  0.94694979587959
 1  18.67485376277628  0.79644325562556  1.61271762336234
 1  20.64848491519152  0.56962339813981  0.02427017741774
 1  20.15436226952695  3.39590857575758 -0.87927819731973
 1  21.17896401030103  2.23305918381838 -1.83015426942694
 1  19.34315514871487  1.96630803310331 -1.93704412771277
 1  21.09172918821882  1.58036734053405  2.26958640024002
 1  22.10158479897990  1.88658718991899  0.76135040124012
 1  21.09504203680368  3.09207288348835  1.32135806700670
