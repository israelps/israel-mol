%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.62606927452745  0.16051670007001 -1.53093025662566
 8 -12.98351918771877 -2.41074938293829  1.43567925292529
 8  10.57528304820482 -0.95854574247425 -2.12123584988499
 8  14.49111247794779 -1.07537625912591 -0.32930741814181
 6 -11.06997516471647 -0.16596055075508 -0.33234265866587
 6 -11.68566485618562 -1.21300248014802 -1.20405924622462
 6 -11.96281832483248  0.36583326612661  0.91970162516252
 6 -13.13532873657366 -1.77224738263826 -0.91941357535754
 6 -13.43803226122612 -0.02358980658066  0.87460214811481
 6 -13.57906433993399 -1.56330786858686  0.57311607890789
 6 -10.86225181388139 -2.11554697219722 -2.08099041734173
 6 -9.59332877667767  0.12227936173617 -0.26911386948695
 6 -11.23073905130513 -0.15567116311631  2.29729479657966
 6 -11.89801018131813  1.94403950705070  0.89557764946495
 6 -8.58877229892989 -0.79767780898090  0.03812255125513
 6 -7.20647863746375 -0.57054890099010  0.02877057735774
 6 -6.31170518541854 -1.69525821462146  0.21332356865687
 6 -6.60287594929493  0.61718254815482 -0.24151270647065
 6 -5.19591953355336  0.89376141284128 -0.29573390359036
 6  11.94556380328033 -0.03129309980998  1.36552608070807
 6  11.60715800590059 -0.66195235043504 -1.29744362406241
 6  12.75678290639064 -1.38078230793079  1.43355808920892
 6  13.47254194089409 -1.90401493489349  0.22019598399840
 6  12.44733966866687 -1.94654916391639 -1.00384434693469
 6  11.11480836873687 -0.08336358845885  0.05179235953595
 6  11.12574397929793  0.03003964596460  2.51723406360636
 6  12.92350546724672  1.11253447424742  1.36375942694269
 6  12.44056036223622  0.32056092939294 -2.11925587338734
 6 -4.63169966566657  2.12209471547155 -0.51474632353235
 6  9.90244143164317  0.52739354215422  0.07832665596560
 6 -3.33611877027703  2.49315806950695 -0.62090235093509
 6  8.77151693769377  1.02651898569857 -0.00339467946795
 6 -3.08087977307731  3.92613407290729 -0.86003573567357
 6 -2.35034194929493  1.61266311501150 -0.23032556725673
 6  7.47932747524752  0.29927051505150  0.09937075297530
 6  7.58052278877888 -1.20080703280328  0.36697662056206
 6  6.33357470547055  0.91809874017402 -0.09417335333533
 6 -0.96135026652665  1.96349547324733 -0.18159633473347
 6  4.99480108290829  0.30511962806281  0.10488185698570
 6  0.13218969796980  1.04752806270627 -0.08424752755276
 6  3.85433484118412  0.95083543394339  0.03426595759576
 6  1.32704464526453  1.32391411911191  0.00168778787879
 6  2.52607050755075  0.36186548624862  0.28346170407041
 6  2.28764862656266 -0.97824200450045  0.36876547014701
 1 -12.98414021482148 -2.98312128992899 -1.04361958595860
 1 -13.90245546924692 -1.31361534573457 -1.56158261296130
 1 -13.88110591279128 -0.01120405160516  1.86104878757876
 1 -13.99485887948795  0.68066319341934  0.24555222082208
 1 -14.70362766686669 -1.70018873227323  0.69690129442944
 1 -10.09412802970297 -2.79728651145115 -1.35921121652165
 1 -11.70073028192819 -2.53691848324832 -2.85458374457446
 1 -9.95152733623362 -1.49382859145915 -2.58729034153415
 1 -9.30496915171517  1.10403253425343 -0.70961477157716
 1 -10.25738706630663  0.37825909000900  2.25214095689569
 1 -11.80336569746975  0.06625332693269  3.29612796289629
 1 -10.94301499519952 -1.16455333183318  2.36353714341434
 1 -12.13845638813881  2.25678180018002 -0.20061684568457
 1 -12.77077331673167  2.20779635513551  1.56685039683968
 1 -10.94954523662366  2.18207879837984  1.61709600310031
 1 -12.07886095859586 -2.62619549314932  1.27324180308031
 1 -8.65929677157716 -1.90391874957496  0.23344244314431
 1 -5.66711615771577 -1.96874019911991 -0.46255429982998
 1 -5.68697111241124 -1.52273750635064  1.27690608680868
 1 -6.90178028862886 -2.63238551155115  0.52107825862586
 1 -7.15422673377338  1.53634196329633 -0.28108778527853
 1 -4.65314195889589 -0.20517189878988 -0.36761053675368
 1  13.37942361946195 -1.27948963636364  2.32745768636864
 1  12.14178935593559 -2.25886526652665  1.90170617031703
 1  13.93657601450145 -2.90811247624762  0.31762868876888
 1  13.05282272077208 -2.16019249774978 -1.92941603630363
 1  11.63288329652965 -2.67429655355536 -0.78243358545855
 1  11.76320592879288 -0.17530716401640  3.53297833653365
 1  10.75042201990199  0.99719528262826  2.49728725292529
 1  10.34433205440544 -0.73770208470847  2.84555079627963
 1  13.58717561946195  1.09653827802780  0.52447651245125
 1  12.55148776197620  2.00769020682068  1.17989269496950
 1  13.46273211031103  1.21629610871087  2.30505698729873
 1  12.67062788228823 -0.22549915951595 -3.09310176207621
 1  12.02176924532453  1.37936002690269 -2.11320925582558
 1  13.48490932353235  0.72001805470547 -1.62044753015302
 1 -5.32384460836084  2.86161054785479 -0.56436784758476
 1  9.86143739433943 -0.20499915751575 -2.24080641644164
 1  15.19482232743274 -0.79158897329733  0.40119871917192
 1  8.62980483128313  2.13781610881088 -0.25834311151115
 1 -2.55407049124913  4.31508795849585  0.02882871257126
 1 -2.33535229952995  4.10715794059406 -1.54104721382138
 1 -4.09839622472247  4.42344052585258 -0.89142894439444
 1 -2.64333395349535  0.63147535953595  0.11066811221122
 1  6.82088483838384 -1.82530209230923 -0.00382789808981
 1  8.54903011751175 -1.60390511531153 -0.09219999409941
 1  7.74784470607061 -1.32856518491849  1.55636939783978
 1  6.30674582168217  1.96283008840884 -0.22609462916292
 1 -0.62624398139814  2.85510955445545 -0.28718863036304
 1  4.79792577897790 -0.62582907960796  0.19457213831383
 1 -0.17230615381538  0.00453864096410 -0.16624401330133
 1  3.84186335423542  2.10771640784078 -0.08430065506551
 1  1.62820969616962  2.41589738163816 -0.18559125752575
 1  1.36164499929993 -1.15940254445445  0.69931892749275
 1  2.35258658345835 -1.64525082658266 -0.44551232123212
 1  2.81929862626263 -1.14060828982898  1.27757104370437
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
