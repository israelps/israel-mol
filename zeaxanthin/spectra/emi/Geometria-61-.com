%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.81312683768377 -2.28951188428843 -0.42508943194319
 8 -14.87820288428843  1.88635394049405  0.90677020802080
 6  11.29939228522852 -1.40590314241424  1.00808696969697
 6 -12.38435359935993 -1.08938055595560  0.52203584758476
 6  12.83653721972197 -1.77204650075007  1.03738863086309
 6 -13.74343106210621 -0.32901092099210  0.56135894789479
 6  13.39243728272827 -1.86671899399940 -0.35077862286229
 6 -13.62116140914092  1.15777443854385  0.87429868086809
 6  10.95836516351635 -0.20983861086109  0.05719242624262
 6 -11.35433179717972 -0.21275228212821 -0.22244992099210
 6  13.34779527052705 -0.56671515661566 -0.98916167016702
 6 -12.85104754275427  1.83028603570357 -0.26303565656566
 6  11.90496636563656  0.08851923482348 -0.88344098709871
 6 -11.55683627862786  1.00830745984598 -0.63749574557456
 6  10.93414445544554 -1.09195463646365  2.43401678567857
 6  10.62389300930093 -2.76311407940794  0.50129351935194
 6 -11.92465427142714 -1.34249394129413  1.96060219121912
 6 -12.59343583858386 -2.32238346024602 -0.26357509550955
 6  9.71841708270827  0.31522047504750  0.18781274127413
 6 -10.02562813481348 -1.01920466236624 -0.24602588758876
 6  11.67849372937294  1.19114428832883 -1.91185317531753
 6 -10.65606389438944  1.69136861396140 -1.55512240224022
 6  9.34812871787179  1.63084932793279  0.05287192719272
 6 -8.82262365936594 -0.35742769166917 -0.21982708470847
 6  8.05463456845685  2.22099808280828  0.23618439343934
 6 -7.66011404540454 -1.12830115801580 -0.46462263126313
 6  8.02659444344435  3.73669252425243  0.43305748974897
 6 -7.73174147114711 -2.53538311521152 -0.94416310131013
 6  6.88493846484648  1.51829077007701  0.01749926492649
 6 -6.38415111211121 -0.55606386828683 -0.47337626262626
 6  5.59832054605461  2.06656089408941  0.13581055005501
 6 -5.07434598059806 -1.03650072297230 -0.53671054905491
 6  4.46792557855786  1.24979117311731 -0.12150423542354
 6 -3.91982327932793 -0.33288551255126 -0.23358617361736
 6  3.06633412441244  1.66745113611361  0.03276739273927
 6 -2.63629908590859 -0.76365644464446 -0.36853520852085
 6  2.84716628362836  3.12147983998400  0.61042870087009
 6 -2.34129289728973 -2.16724021602160 -0.83700492649265
 6  2.06979606860686  0.77916998099810 -0.15559623962396
 6 -1.59263122312231  0.10978886788679 -0.03011696269627
 6  0.69142597159716  0.98992180618062  0.11029235723572
 6 -0.27791766176618 -0.01007860786079 -0.16472744274427
 1  13.45313389338934 -1.03399680978098  1.48018370737074
 1  12.87945144414442 -2.88463167726773  1.50707839183918
 1 -14.33293626662666 -0.72401984388439  1.40820174117412
 1 -14.26850034503450 -0.24053192509251 -0.46814867086709
 1  12.82748375537554 -2.48428773587359 -0.94179473747375
 1 -13.08216864886488  1.44845882798280  1.83030076407641
 1  14.19387397439744  0.08441101900190 -0.52786796779678
 1  13.63166872387239 -0.46728208530853 -1.95348807980798
 1 -13.59257446644664  2.01006606670667 -1.21028377137714
 1 -12.68385435843584  2.76476149624962 -0.02670163416342
 1  11.32025471447145 -1.88857728672867  3.13077777377738
 1  9.83743207020702 -0.86274607360736  2.49043579857986
 1  11.57525126712671 -0.35339420652065  2.80431381738174
 1  11.02984924792479 -3.26944171817182 -0.41352803580358
 1  10.84366336923692 -3.58304694769477  1.17187662766277
 1  9.59834715171517 -2.56492780078008  0.67745446644664
 1 -12.00500218621862 -0.41333382728273  2.39458975597560
 1 -10.89721256025603 -1.90703324722472  2.28264204820482
 1 -12.68718961196120 -1.91660908080808  2.44128470847085
 1 -13.35477592659266 -3.17060575647565  0.01013914491449
 1 -11.80747598259826 -3.06581317021702 -0.14177127912791
 1 -12.71674953395339 -2.31095028692869 -1.30127286928693
 1  9.02491439443945 -0.34237864886489  0.67018413941394
 1 -9.96331109610961 -2.03384044794479 -0.33567736973697
 1  10.58124941694169  1.46151082108211 -2.12109416841684
 1  12.19222505150515  2.21351229412941 -1.69483509150915
 1  12.15975764576458  0.89052990789079 -2.92329501850185
 1 -11.12965736673667  2.35768133223322 -2.32501322232223
 1 -10.15804178217822  0.79460347944794 -2.04226019301930
 1 -9.95058924292429  2.42726538063806 -1.08480163616362
 1  15.01433056105611 -3.35632095919592 -0.28092981298130
 1 -15.39700439343934  1.44784208430843  1.61515261126113
 1  10.02866878587859  2.41360826882688  0.12917974297430
 1 -8.54535927192719  0.76184078517852 -0.19678030403040
 1  9.14123181018102  4.13450683268327  0.21543738473847
 1  7.39868625562556  4.27504236523652 -0.14046039203920
 1  7.67912717271727  3.81654272227223  1.48985582358236
 1 -8.11811460546055 -3.20599525742574  0.00395510651065
 1 -8.49949432043204 -2.42930293319332 -1.72900478947895
 1 -6.73608938093809 -3.01268580848085 -1.44035946994700
 1  6.92530838583858  0.45306852185219 -0.37040491549155
 1 -6.40280725672567  0.65747324242424 -0.28681380638064
 1  5.51933963896390  3.12595826782678  0.68704521352135
 1 -5.11478194919492 -2.01280895889589 -0.73304945494549
 1  4.55633882688269  0.28445319131913 -0.42226429442944
 1 -4.15373677767777  0.65178455045505  0.13275455645565
 1  3.46397202520252  3.28582047204721  1.44372761376138
 1  1.86598485948595  3.11216219821982  1.12206680868087
 1  2.86583196319632  3.78511513651365 -0.13238629662966
 1 -3.21505262026203 -2.79999229122912 -0.25392305730573
 1 -2.51115982898290 -2.31016807880788 -1.90066880888089
 1 -1.36209659465947 -2.56415396539654 -0.61753029602960
 1  2.53697506050605 -0.16080936193619 -0.38202441444144
 1 -1.95237986098610  1.15967421142114  0.10154624762476
 1  0.05621592059206  1.95701112811281  0.05628763876388
 1  0.09583136813681 -0.83893405740574 -0.43723539753975
