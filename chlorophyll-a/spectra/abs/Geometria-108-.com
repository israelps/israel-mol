%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.09384105340534  0.59875811651165 -0.00126207760776
 6 -4.78546742784278 -1.92643475477548  0.37727336223622
 6 -4.75856516281628  2.82681700900090  1.18799225642564
 6 -9.39729431823182  3.12062446184618 -0.35848718171817
 6 -9.45493652125213 -1.76060623562356 -0.85916403140314
 7 -5.00205298689869  0.44428568906891  0.52245976637664
 6 -4.29040664596460 -0.70041066146615  0.65004690749075
 6 -2.86903786498650 -0.32299757185719  1.20684612581258
 6 -3.11979226842684  1.18878001050105  1.63900670707071
 6 -4.42035012171217  1.49596997739774  1.10976723792379
 6 -2.89467725872587  1.26771325862586  3.13801732783278
 6 -1.88736301720172 -0.49382339243924  0.01840116591659
 6 -0.49101735573557 -0.36830506190619  0.44532311521152
 6  0.53208258665867 -0.57760119221922 -0.70854250605060
 8  0.12457300700070 -0.85423682748275 -1.86598587888789
 8  1.83543056805681 -0.48699360616062 -0.29202342244224
 7 -7.13556116461646  2.54147555485549  0.43824898169817
 6 -6.13533066406641  3.34648560246025  0.80088807280728
 6 -6.51218920862086  4.65575620602060  0.95173293779378
 6 -7.79461005640564  4.77485737243724  0.40950785778578
 6 -8.21280183338334  3.47939823112311  0.10305064426443
 6 -5.58224400560056  5.78780987228723  1.35380190539054
 6 -8.66126533893389  5.99914498249825  0.33510353225323
 6 -8.24867406520652  7.27540362466247  0.30532627032703
 7 -9.08891392709271  0.69855633393339 -0.45940764606461
 6 -9.91012267126713  1.77664834743474 -0.57181230543054
 6 -11.21153589648965  1.44891588198820 -0.83369811941194
 6 -11.19317783848385  0.02818669596960 -1.23542280848085
 6 -9.78657854155415 -0.43620210831083 -0.88641794469447
 6 -12.36119436153615  2.39071135203520 -1.15133566446645
 6 -12.33164321002100 -0.78218928112811 -1.68920409760976
 6 -12.22193852585259 -1.12587647284728 -3.14159226462646
 7 -7.23011926402640 -1.39138850045005 -0.08994211291129
 6 -8.15164038633863 -2.18678461796180 -0.44147195309531
 6 -7.84055172267227 -3.67213139603960 -0.47744617361736
 6 -6.48062358435844 -3.57987230273027 -0.16582907500750
 6 -6.14537931613161 -2.21776793129313  0.06408803020302
 6 -8.61288163286329 -4.79261208010801 -0.96600614761476
 6 -5.28521505920592 -4.35174115941594  0.18912741264126
 8 -5.16238760056006 -5.58606125972597  0.26601263606361
 6 -4.08486189618962 -3.35988892299230  0.48423931593159
 6 -3.51354571877188 -3.55031111571157  1.80677185688569
 8 -3.67399105370537 -2.90640387318732  2.83676739203920
 8 -2.70399174707471 -4.69560771327133  1.73820190819082
 6 -2.08657129562956 -5.18046851615162  3.05392672967297
 6  2.85810958755876 -0.75188444614461 -1.26184155905591
 6  4.10763408580858 -0.40343419281928 -0.58117064576458
 6  5.12464607200720  0.42172549704970 -1.01892179237924
 6  4.99857727432743  1.15209974627463 -2.28369546064606
 6  6.34074053165317  0.49776858375838 -0.28023470967097
 6  7.55072281118112 -0.17088897079708 -0.91655132383238
 6  8.84620370277028 -0.13580331383138 -0.19725231943194
 6  10.08460935393539 -0.62376947524752 -0.81754814921492
 6  9.89754694089409 -2.14070340524052 -1.20906256775678
 6  11.41465258235824 -0.33274416501650  0.02730292899290
 6  12.65831300030003 -0.43081959785979 -0.65351589138914
 6  13.95028071587159 -0.18030479367937  0.20278749174917
 6  15.30017536153615 -0.24198681038104 -0.39301235153515
 6  15.70828493069307 -1.60791357715772 -0.86440372017202
 6  16.36910016401640  0.30328471457146  0.51118030273027
 6  17.80747645194520  0.44224235003500 -0.12477075697570
 6  18.75726112561256  1.26293814061406  0.74856721842184
 6  20.23997167696770  1.40254599919992  0.27799740334033
 6  20.44104433333333  2.13305895389539 -1.09049487088709
 6  21.16294416851685  2.05463983338334  1.29439614121412
 1 -4.12242250075007  3.61897027872787  1.71471599259926
 1 -10.16220997269727  3.98449603350335 -0.52650695329533
 1 -10.10562982478248 -2.57757781248125 -1.15225877337734
 1 -2.68664735543554 -0.96090575427543  1.92786002460246
 1 -2.52067170517052  1.80812930153015  0.99797416391639
 1 -1.81605532883288  0.84173966296630  3.38851906530653
 1 -2.91740652685269  2.31268072467247  3.44652922042204
 1 -3.68751973317332  0.67318168586859  3.68787267176718
 1 -2.16843937083708 -1.59163508390839 -0.40850583658366
 1 -2.33819802200220  0.02783487478748 -0.86972207380738
 1 -0.29809690369037  0.61941986548655  0.79709196109611
 1 -0.21724767846785 -1.05971894729473  1.26414929082908
 1 -5.47379954765477  6.41906708180818  0.21137291949195
 1 -6.11121579187919  6.38420821962196  2.14453914311431
 1 -4.38091131993199  5.51275644704470  1.73681736043604
 1 -9.83372087098710  5.55442837893789  0.35988383288329
 1 -9.06002664306430  8.16871546104611  0.20997159045905
 1 -7.31596663326333  7.45723629282928  0.41936746614661
 1 -12.19046445924593  2.92235954125413 -2.09569586798680
 1 -13.45504071757176  1.90408604670467 -0.93650717441744
 1 -12.26771373277328  3.25789887528753 -0.43836533453345
 1 -12.34036656475648 -1.79826222442244 -1.25801600950095
 1 -13.26128213181318 -0.36432024502450 -1.36111346834683
 1 -12.86427689388939 -1.79397063626363 -3.37682067976798
 1 -12.36652682668267 -0.12192091799180 -3.85061263626363
 1 -11.13444679227923 -1.60948389238924 -3.26871598709871
 1 -8.86837773367337 -4.84047689598960 -2.02430001140114
 1 -7.83639734073407 -5.68848895709571 -0.93466769486949
 1 -9.65163732953295 -5.08135492249225 -0.52271052725273
 1 -3.43520365236524 -3.48215980048005 -0.34355100810081
 1 -1.63302439243924 -4.16124450175017  3.36718340534053
 1 -2.76188137553755 -5.23513415581558  3.82283950605061
 1 -1.62537396389639 -5.97341151825183  2.87608431133113
 1  2.77859253035304 -1.76153584348435 -1.45120919721972
 1  2.65655735593559 -0.09974705630563 -2.03968598839884
 1  4.04145336963696 -0.70636864306431  0.53240561676168
 1  4.16308724502450  1.00006110241024 -3.02302564486449
 1  5.09171246964696  2.18062245244524 -2.25626998159816
 1  5.86425174797480  0.78680901110111 -2.97806910621062
 1  6.66724974827483  1.44587081478148 -0.27986048834883
 1  6.18641198919892 -0.19003225212521  0.66277728482848
 1  7.21655539763976 -1.11707277897790 -1.33629775847585
 1  7.76263779477948  0.45131200770077 -1.90864101100110
 1  9.01296739393939  0.86097871437144  0.01480544304430
 1  8.84127194999500 -0.68284664006401  0.80649526812681
 1  10.12595430693069 -0.15677091079108 -1.75498932953295
 1  9.00588708510851 -2.37329437373737 -1.84652961416142
 1  10.78249133383338 -2.41898841144114 -1.93348953495350
 1  9.98089556315632 -2.75802742534253 -0.30791288198820
 1  11.10417517971797  0.76477088458846  0.43241520492049
 1  11.42365277497750 -0.93750608870887  0.73301077407741
 1  12.70413614931493 -1.55948280968097 -1.08765710061006
 1  12.80745965196520  0.19621910091009 -1.53377174097410
 1  13.87899940314031  0.90654390989099  0.69723638413841
 1  13.98344443474347 -0.80063250055006  1.13139830953095
 1  15.30073246534653  0.56303616401640 -1.33845350485048
 1  15.86364836583659 -2.40263698959896 -0.08865646324632
 1  14.78045557735773 -2.10986918051805 -1.25328304870487
 1  16.69915797439744 -1.75974990359036 -1.52367447624762
 1  16.11327653735373  1.14595366806681  1.02728614961496
 1  16.32984468646865 -0.32582897859786  1.59824275597560
 1  18.08116730863086 -0.61457842164216 -0.25010101770177
 1  18.04158423962396  1.08199945844584 -1.00049353325333
 1  18.12334101690169  2.14583648324833  0.92447754865487
 1  18.84446072347234  0.61639525082508  1.68769512111211
 1  20.64442450915091  0.29900633643364  0.30870862126213
 1  20.02614944824483  3.04253323822382 -0.98864913441344
 1  21.55618173207321  2.27262314021402 -1.37581883588359
 1  19.89536036923692  1.58526992929293 -1.73583400670067
 1  21.17062707800780  1.41868117191719  2.31316075767577
 1  22.17802244274428  1.60805933713371  0.80744501070107
 1  21.09432196479648  3.17723139933993  1.56769270047005
