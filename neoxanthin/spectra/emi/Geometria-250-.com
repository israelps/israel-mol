%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.71256792439244  0.26642729112911 -1.40438760236024
 8 -13.25634647044705 -2.47314562256226  1.61061674667467
 8  10.62595811571157 -1.11310119801980 -2.03621734803480
 8  14.56091945864586 -0.78162688418842  0.04445995859586
 6 -11.07886605380538 -0.12239619431943 -0.24205362976298
 6 -11.71713800350035 -1.12197337723772 -1.17808664896490
 6 -11.76817886088609  0.32007869066907  0.97977763276328
 6 -13.03870907460746 -1.85919607750775 -0.90648228222822
 6 -13.23840229822982 -0.03677112471247  1.00025471337134
 6 -13.62863929742974 -1.47611914971497  0.67493626092609
 6 -10.83663925262526 -1.87715313281328 -2.21562388068807
 6 -9.60573001680168  0.12386952075208 -0.44866182428243
 6 -11.02912889028903 -0.10418601460146  2.24974004110411
 6 -11.76863724402440  1.88647375047505  0.99856794849485
 6 -8.61061448314831 -0.74685272647265 -0.05061632263226
 6 -7.20649863946395 -0.56468831493149 -0.01948424812481
 6 -6.29199321422142 -1.80052874167417  0.29110134643464
 6 -6.57508317001700  0.68256908680868 -0.18752730793079
 6 -5.20511045264526  0.90687272397240 -0.17794212441244
 6  11.89298854575457  0.00757078657866  1.40284981308131
 6  11.70754804490449 -0.64962111731173 -1.12627650735074
 6  12.71711893999400 -1.32934716441644  1.51430616401640
 6  13.48539322602260 -1.68403293669367  0.33053701810181
 6  12.57891282598260 -1.82843735273527 -0.91758572107211
 6  11.13518040594059 -0.02970822292229  0.02547972827283
 6  10.84952635753575  0.11084772677268  2.58899123932393
 6  12.76634975167517  1.34068728952895  1.40494354535454
 6  12.58679498569857  0.43504237753775 -1.91072502030203
 6 -4.66627312301230  2.20958346434643 -0.31276612551255
 6  9.88694988248825  0.44012481528153 -0.00932210891089
 6 -3.33326848524853  2.54711346504650 -0.38297855855586
 6  8.64277406340634  0.87383371717172 -0.20362470247025
 6 -2.98597028212821  3.97303876337634 -0.60353008510851
 6 -2.30362727782778  1.62631448014801 -0.35717825252525
 6  7.42400194269427  0.02294288228823 -0.05461464556456
 6  7.56259099559956 -1.44279123122312  0.18909883278328
 6  6.17714906290629  0.56275320562056 -0.30747468346835
 6 -0.95434956645665  1.90068919261926 -0.40645882098210
 6  4.87652925572557  0.04907402350235 -0.03920255145515
 6  0.10930740974097  0.92537584748475 -0.38974807760776
 6  3.77681708940894  0.87945829622962 -0.08313578257826
 6  1.39895183598360  1.20400212791279 -0.22683506440644
 6  2.44482238273827  0.41509080878088 -0.15154179627963
 6  2.33029289098910 -1.04316849714971  0.09995858945895
 1 -12.95723752455245 -3.05111808960896 -1.08617384138414
 1 -13.77328255195519 -1.51917590179018 -1.57964441914191
 1 -13.72241004320432  0.13401046984698  1.98645132783278
 1 -13.54125351895189  0.63224835193519  0.35701336693669
 1 -14.64688199229923 -1.39561827522752  0.75327693199320
 1 -10.51590020692069 -2.74230101290129 -1.97327262266227
 1 -11.43025323422342 -2.03051784318432 -3.05960424662466
 1 -9.84050623412341 -1.30590979957996 -2.17291890439044
 1 -9.52212086688669  1.06756888788879 -1.20806461656166
 1 -9.96098742634264  0.07085834993499  2.18474421722172
 1 -11.58021338223822  0.24468116971697  3.11975032513251
 1 -11.26106680038004 -1.19930680718072  2.32658344804480
 1 -12.06836937943794  2.07412353435344  0.03316653265327
 1 -12.40428666806681  2.53182875837584  1.82209592139214
 1 -10.67355763786379  2.09480007050705  1.03928822232223
 1 -12.37286035853585 -2.73518639223922  1.34410888978898
 1 -8.78646948884889 -1.78132649034903  0.28886798569857
 1 -5.97844729082908 -2.23677700280028 -0.63925196959696
 1 -5.48533094839484 -1.51679691229123  1.00255865206521
 1 -6.89100921152115 -2.61856412941294  0.70423657445745
 1 -7.27470878197820  1.72769109820982 -0.04860453695370
 1 -4.65596224092409  0.16476509490949 -0.09704348004800
 1  13.55886156325633 -1.20416210361036  2.37858279887989
 1  12.22069724672467 -2.21986136613661  1.81823782348235
 1  13.91433379027903 -2.89322098709871  0.34644157005700
 1  13.20584802330233 -1.94010048854885 -1.82239533423342
 1  11.88653866206621 -2.42736186008601 -0.60656599869987
 1  11.39637924612461  0.05561592829283  3.57947298599860
 1  10.31221819951995  1.03051861496150  2.64008153235323
 1  10.30052767396740 -0.69936825132513  2.62255849704971
 1  13.68902580448045  1.25941456565657  0.78806287108711
 1  12.21885449864986  2.25150458825883  1.07038174387439
 1  13.27898373547355  1.45455993509351  2.44810129172917
 1  12.92307312681268 -0.20703731333133 -2.79583203510351
 1  11.79512658105811  1.48901099199920 -2.29622755765577
 1  13.35487632023202  0.96399245214521 -1.43400888628863
 1 -5.36445866976698  3.04600898769877 -0.38124953575358
 1  9.92679392999300 -0.31492014961496 -2.00326266206621
 1  14.95786863206321 -0.53359317371737  0.91049964926493
 1  8.53330518131813  1.86466879407941 -0.49595687288729
 1 -2.18804388858886  4.22276872657266  0.23944977467747
 1 -2.55976474077408  4.00070729552955 -1.74898800790079
 1 -3.81397778287829  4.61072925472547 -0.42237203870387
 1 -2.71726134623462  0.62355456745675 -0.03196615121512
 1  6.53885663556356 -2.15659522162216 -0.12278979427943
 1  8.46421163566357 -1.73778850365036 -0.48993976807681
 1  7.87979790139014 -1.55321765016502  1.21428518941894
 1  6.28127327442744  1.59834363976398 -0.51643366306631
 1 -0.66808816581658  2.90709475297530 -0.56967687918792
 1  4.81209719611961 -1.03590008670867  0.28747142824282
 1 -0.13825274847485 -0.06520833373337 -0.30049743864386
 1  4.05445461336134  2.10106574277428 -0.39885211021102
 1  1.67568444364437  2.30268606050605 -0.57361005940594
 1  1.32988182298230 -1.49363596779678 -0.11087209160916
 1  2.91453277807781 -1.47044334583458 -0.69480725072507
 1  2.77387408380838 -1.42627685668567  0.94907819441944
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
