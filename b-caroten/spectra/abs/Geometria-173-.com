%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.21090543314331  0.57715831633163 -0.61159727862786
 6 -12.19434174827483  0.04884984338434  0.83431261016102
 6  13.45246465916592 -0.40731039103910 -0.48325432443244
 6 -13.01389788968897  1.14994938643864  1.31163187758776
 6  13.14205651985199 -1.83740941334133 -0.61046280508051
 6 -13.40853544964496  2.19218773087309  0.21828219531953
 6  11.04756655055506 -0.03392912841284  0.32370990879088
 6 -11.04963263106310  0.47032691499150 -0.12247988278828
 6  12.27730216761676 -2.26060835483548  0.54222819911991
 6 -12.11734161676168  2.63954426262626 -0.61731006690669
 6  11.12238194619462 -1.24121617611761  0.86497306570657
 6 -11.04122891709171  1.60002562436244 -0.71467034073407
 6  11.60442102980298  0.57484860996100 -2.06745522412241
 6  12.51247466086609  2.06882093719372 -0.25852737173717
 6 -13.00834842564256 -1.12750986968697  0.30612444234423
 6 -11.47246611461146 -0.64545771937194  2.15146329452945
 6  9.80547861046105  0.87107322092209  0.43282528302830
 6 -9.95598540544054 -0.63010555265527 -0.30225431323132
 6  10.06800097639764 -1.73002281398140  1.89918255315532
 6 -10.03533650385039  1.98760049914991 -1.67294875977598
 6  8.54845108480848  0.47505746194619  0.35621382758276
 6 -8.64992795119512 -0.43587345264526 -0.29414573747375
 6  7.41960052825283  1.41047984828483  0.30727333993399
 6 -7.52672156605661 -1.33246172127213 -0.44266466336634
 6  7.75994904460446  2.82475511271127  0.77767020402040
 6 -7.86820400860086 -2.83673368446845 -0.60938821642164
 6  6.14794869636964  0.86517090609061  0.19291145014501
 6 -6.25412402230223 -0.90816163876388 -0.31238335003500
 6  4.92240289098910  1.58159049094909  0.23891355035504
 6 -4.96611622342234 -1.70551652945295 -0.33487486908691
 6  3.81372008360836  0.73895146034603  0.13202515181518
 6 -3.74034942014201 -1.21348198089809 -0.27614005170517
 6  2.38892219361936  1.24831553925393  0.09644413231323
 6 -2.49775877527753 -1.82093715241524 -0.48100138023802
 6  2.17644201580158  2.86661602810281  0.33550792409241
 6 -2.53009355475548 -3.24165769226923 -0.83664501460146
 6  1.26427797629763  0.45789713131313  0.17508242524252
 6 -1.33631180428043 -1.10632920492049 -0.26119482458246
 6  1.17760213241324 -0.89701464866487 -0.06576409610961
 6  0.01655219481948 -1.58276451625163 -0.30617437343734
 1  13.90956106190619 -0.07231480198020  0.51487953085309
 1  14.26963397719772 -0.03411178687869 -1.19238277667767
 1 -12.43295966096610  1.89990238043804  1.85375894069407
 1 -13.99250010761076  0.85780527282728  1.92955939403940
 1  14.22903352535254 -2.39646046374637 -0.75362880868087
 1  12.61207708940894 -1.99254315431543 -1.52137826112611
 1 -13.95890927912791  3.12309566956696  0.51297233483348
 1 -14.02679746354636  1.38790846504650 -0.43919794189419
 1  12.84840680448045 -2.38877138373837  1.47643952595260
 1  11.85536299079908 -3.37238093019302  0.60861771737174
 1 -11.77996778887889  3.53835155585559  0.10308682568257
 1 -12.41333754765477  3.08372187998800 -1.51700560176018
 1  11.48638200870087 -0.32238531583158 -2.46707484018402
 1  12.45932281298130  1.24045870717072 -2.63169974397440
 1  10.42386995829583  1.20646375807581 -2.01196191569157
 1  12.68827978207821  2.09742664456446  0.90654799529953
 1  11.71924033093309  2.73440335123512 -0.41727588458846
 1  13.33247510381038  2.55019528942894 -0.94081635273527
 1 -13.53151238193819 -0.68623263226323 -0.74281038173817
 1 -13.97911008360836 -1.24673047724773  0.83231045174517
 1 -12.37189479267927 -2.14955336023602  0.12272639013901
 1 -10.75685817671767 -0.00213585298530  2.50914057315732
 1 -11.17200372577258 -1.70234123482348  2.15644966116612
 1 -12.20295435943594 -0.67787225512551  2.98987751585158
 1  10.05852925952595  1.86907176727673  0.69733564146415
 1 -10.22634707940794 -1.59151426142614 -0.51694807280728
 1  9.52186626412641 -0.87746534123412  2.44356811441144
 1  10.32631344544454 -1.98504470237024  2.80401183118312
 1  9.58817088428843 -2.52446229622962  1.40090971257126
 1 -9.65836287158716  1.06318863146315 -2.18345084198420
 1 -9.10715552045204  2.62356587858786 -1.15910595679568
 1 -10.59334959996000  2.45270027542754 -2.46703667696770
 1  8.39993558435844 -0.71035181538154  0.04741779137914
 1 -8.29465286048605  0.58884307840784 -0.08333198569857
 1  8.13129636173617  2.93940897679768  1.86937632013201
 1  6.77288916961696  3.33954165836584  0.66059863956396
 1  8.44898913661366  3.27278594059406 -0.04964818771877
 1 -8.31175212741274 -2.83408046714671 -1.76348304190419
 1 -8.58589957825783 -3.19701288858886  0.08210434973497
 1 -6.82137669026903 -3.44336698799880 -0.36675556075608
 1  5.89556042054206 -0.24508973577358  0.21580956425643
 1 -6.03599558415841  0.17348928742874 -0.01916219301930
 1  4.60725408270827  2.57631607570757  0.41190409720972
 1 -4.94529462976298 -2.74357787418742 -0.23473561466147
 1  3.98525879257926 -0.40275484538454 -0.10641100270027
 1 -3.66138376957696 -0.03070674077408 -0.35604747144715
 1  2.21118181758176  3.10697109320932  1.46198485378538
 1  1.09867706850685  3.10571130293029  0.15913564106411
 1  2.77796485528553  3.22502297579758 -0.47938190779078
 1 -3.03011488108811 -3.44046240214021 -1.78942395319532
 1 -2.94164577037704 -3.86897889078908 -0.04589993859386
 1 -1.54278524982498 -3.68280861526153 -0.76127835423542
 1  0.26270867166717  0.90719663486349  0.14751539673967
 1 -1.45925701430143  0.13453144034403 -0.02114984108411
 1  1.98441698619862 -1.58645769546955 -0.00058962316232
 1  0.28341885268527 -2.45678072037204 -0.60484134503450
