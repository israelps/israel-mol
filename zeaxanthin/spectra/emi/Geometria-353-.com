%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.59746527152715 -2.41597453055306 -0.37639456245625
 8 -14.98605366936694  1.76352165726573  0.75978550955096
 6  11.23521586758676 -1.48506105820582  1.02142830383038
 6 -12.47361252525253 -1.07239885778578  0.45650929492949
 6  12.71866543254325 -1.93976327242724  1.05253014501450
 6 -13.78885560456046 -0.28070609050905  0.43361617361736
 6  13.30526856585659 -1.91064338643864 -0.34770831583158
 6 -13.75023431643164  1.14758341944194  0.82048329932993
 6  11.03960328732873 -0.25989361636164  0.10433714071407
 6 -11.33531989598960 -0.17436844374437 -0.15942361836184
 6  13.29641013201320 -0.60290877597760 -0.96460921492149
 6 -12.77804024202420  1.85085809290929 -0.16602595559556
 6  11.89804567356736  0.04351473437344 -0.92014465746575
 6 -11.52231282628263  1.07369399849985 -0.48323031903190
 6  10.90414145514551 -0.97678311931193  2.48056144014401
 6  10.23403402340234 -2.62586035403540  0.66022941294129
 6 -11.96364817081708 -1.67874756665667  1.85214134513451
 6 -12.59575607060706 -2.26902812471247 -0.42157089508951
 6  9.60251549254926  0.46644559755976  0.20531449144914
 6 -9.97769334133413 -0.93441618351835 -0.38035932093209
 6  11.79798567856786  1.20721589548955 -1.98864085408541
 6 -10.47302559055906  2.04990446754675 -1.15932282228223
 6  9.33914781978198  1.68410465346535  0.01568820882088
 6 -8.72634403140314 -0.48962091099110 -0.16566166816682
 6  8.09752885788579  2.30930691369137  0.03300407540754
 6 -7.51297933193319 -1.16889521742174 -0.53510967996800
 6  8.02395417941794  3.83376223122312  0.22356654065407
 6 -7.68050634763476 -2.56041561846185 -1.05782446744674
 6  6.92345231623162  1.58475741674167 -0.02228471347135
 6 -6.31008370537054 -0.61420968286829 -0.17534645964596
 6  5.58556927092709  2.10119435743574  0.04566153515352
 6 -5.04874342034203 -1.19010608350835 -0.26808368636864
 6  4.49340812681268  1.40821701570157 -0.12550463546355
 6 -3.87059835683568 -0.36454867886789 -0.10561337633763
 6  3.16959445044504  1.74079847084708  0.03428754475448
 6 -2.51503695969597 -0.83817389638964 -0.32049040404040
 6  2.91700326732673  3.10516820882088  0.61330898889889
 6 -2.27778654665467 -2.21126461846185 -0.83000422642264
 6  2.10220930993099  0.84132619661966 -0.17928860886089
 6 -1.55160712071207  0.13992188118812 -0.10064401540154
 6  0.70066689568957  0.88413122712271  0.05599692769277
 6 -0.15037490749075 -0.10144774477448 -0.28350932093209
 1  13.28753733373337 -1.42997640774077  1.64921061006101
 1  12.49205270427043 -2.84942815691569  1.58904658865887
 1 -14.35982895589559 -0.72799024092409  1.25557647864786
 1 -14.30315381038104 -0.50613848574857 -0.64989684568457
 1  12.74482548954895 -2.50740004710471 -1.16329688768877
 1 -13.34252468446845  1.08693267536754  1.84406214021402
 1  13.93993858085808  0.09115169306931 -0.53447862886289
 1  13.61077663466347 -0.69201455855586 -2.02071480248025
 1 -13.23018822782278  2.22423748384838 -1.22724546754676
 1 -12.44948092109211  2.72015703580358  0.30181121712171
 1  10.90240292929293 -1.72862129112911  3.11044574057406
 1  9.68926725372537 -0.81114091309131  2.31298805380538
 1  11.42045578757876 -0.12464133123312  2.73230661666167
 1  10.65391165416542 -3.11391616561656 -0.27767445044504
 1  10.26075507840784 -3.42449109210921  1.40794023402340
 1  9.37559487648765 -2.06348765676568  0.60057677867787
 1 -11.97487917391739 -0.75232772667267  2.60831112811281
 1 -10.97677051605161 -2.06253879777978  1.73620740474047
 1 -12.77509840284028 -2.39377679757976  2.18671925192519
 1 -13.63652410141014 -2.83154185008501 -0.22971484048405
 1 -11.76617185218522 -2.97220380928093 -0.12083918591859
 1 -12.36929478847885 -2.16604579647965 -1.50409315131513
 1  8.96555845884589 -0.33323773477348  0.50702782378238
 1 -10.19007377237724 -2.01509857375738 -0.60410421242124
 1  10.67861915391539  1.41481615161516 -2.35620767976798
 1  12.25792162116212  2.04567551045104 -1.49696530453045
 1  12.51910358035803  0.99621047594759 -2.84976766576658
 1 -10.96746114711471  2.70507607170717 -1.80517123812381
 1 -9.69617559555956  1.48987300640064 -1.50448641564156
 1 -9.94518870287029  2.69165181928193 -0.43994715071507
 1  14.77100622862286 -3.24611993909391  0.11243952395240
 1 -15.51427612061206  1.67600490059006  1.65198629462946
 1  10.28691461046105  2.53563047104710 -0.41043421842184
 1 -8.66853158915892  0.48302290339034  0.37173654765477
 1  9.12173986098610  4.27811119311931  0.19452529352935
 1  7.24779116611661  4.29456431743174 -0.41070741674167
 1  7.57211647164716  3.99487055505551  1.14144098209821
 1 -7.96113890789079 -3.12186684458446 -0.27191248024802
 1 -8.45176954795479 -2.87061706460646 -1.77203909290929
 1 -6.67964373637364 -3.07402194209421 -1.26527196119612
 1  6.86214206920692  0.53063627862786 -0.21445932093209
 1 -6.08322529852985  0.45178267336734  0.04730960596060
 1  5.56489419441944  3.06872254425443  0.53599010801080
 1 -4.84648511951195 -2.22913059105911 -0.52278842884289
 1  4.67761095409541  0.55425017101710 -0.71987405540554
 1 -4.15214661866187  0.54881425342534  0.35869715071507
 1  3.34200982898290  3.24892678267827  1.68533177417742
 1  1.85151341234123  3.21510249224923  0.34232883488349
 1  3.41408678867887  3.92778940394039 -0.10296335433543
 1 -2.76363747874787 -3.08951124312431 -0.28358602360236
 1 -2.69011772477248 -2.18921598359836 -1.81924066606661
 1 -1.27223760876088 -2.20957850785079 -0.80182872587259
 1  2.48519988298830 -0.18143142414241 -0.66142235423542
 1 -1.96008063106311  1.05035327932793  0.39796588958896
 1  0.22786308530853  1.81542696969697  0.47990000000000
 1  0.28523030803080 -0.98304846884688 -0.73104477847785
