%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.18900947394739  0.59166791489149  0.15029271667167
 6 -4.88338295629563 -1.92810398879888  0.55363189588959
 6 -4.80410033893389  2.82333078037804  1.26501286618662
 6 -9.35867060256026  3.18822431793179 -0.39829268896890
 6 -9.50264057775778 -1.74097960896090 -0.92883931303130
 7 -5.16583000760076  0.52863268136814  0.69312973127313
 6 -4.34473417951795 -0.65694551655166  0.86615463866387
 6 -2.92036104150415 -0.37852727842784  1.37312766696670
 6 -2.94551799019902  1.09996266456646  1.67865859655966
 6 -4.38232522742274  1.52259300810081  1.15115214511451
 6 -2.99100418251825  1.30126241434143  3.26455786468647
 6 -1.88358181918192 -0.53016827822782  0.24593855215522
 6 -0.42410983358336 -0.44112846004600  0.61719584888489
 6  0.54915605280528 -0.77013052595260 -0.51758713921392
 8  0.23376461656166 -1.14924033163316 -1.63391972367237
 8  1.90248205870587 -0.56438383478348 -0.16936372527253
 7 -7.08063851175118  2.60785637543754  0.42900159565957
 6 -6.02722200120012  3.35951692749275  0.72205573917392
 6 -6.40312756585659  4.75820010941094  0.72381306850685
 6 -7.75317802480248  4.81829246074607  0.24805319661966
 6 -8.19241351295130  3.38601779707971  0.01026357265727
 6 -5.55938389508951  5.88885135103510  1.15289004950495
 6 -8.58497629522952  6.05419645334533  0.02207919331933
 6 -8.60797468876888  7.13347946654665  0.77279352915292
 7 -9.12622489508951  0.62215507660766 -0.45811984568457
 6 -9.82689894959496  1.77750770387039 -0.65536186028603
 6 -11.20389948654865  1.40834917401740 -1.11061278077808
 6 -11.24668707260726  0.06423178727873 -1.26442515651565
 6 -9.89470515121512 -0.42871484578458 -0.91869688578858
 6 -12.23152197589759  2.52541311231123 -1.41971874667467
 6 -12.42264681098110 -0.84193160326033 -1.74954576307631
 6 -12.22523001140114 -1.12809522072207 -3.26726184478448
 7 -7.25682515081508 -1.36106572017202 -0.04056873387339
 6 -8.26788702850285 -2.25010018211821 -0.49680463566357
 6 -7.86902304790479 -3.57724599209921 -0.53480075737574
 6 -6.51090497459746 -3.58055239223922 -0.08246997889789
 6 -6.20599319571957 -2.21301958325833  0.14741754595460
 6 -8.66602406980698 -4.72859570197020 -1.05713419181918
 6 -5.34722919321932 -4.39094297779778  0.14597747034703
 8 -5.22103094099410 -5.53775825922592  0.16268329902990
 6 -4.22891647104710 -3.30588637843784  0.54944480978098
 6 -3.56469710061006 -3.61807702900290  1.84513488638864
 8 -3.90688228882888 -3.20746748294829  2.90636331743174
 8 -2.77991918561856 -4.66902162456246  1.65724430533053
 6 -2.15072566046605 -5.27960218931893  2.92006694219422
 6  2.92803531523152 -0.63498129272927 -1.20145134553455
 6  4.18141023002300 -0.34695287158716 -0.42982313131313
 6  5.18448193259326  0.41175744114411 -1.03125289798980
 6  5.03913233623362  0.93014566386639 -2.39975414071407
 6  6.45965029782978  0.57484933513351 -0.25683216841684
 6  7.69103664156416 -0.09070941784178 -0.98584553505351
 6  8.99008088068807  0.07481235083508 -0.14743655645565
 6  10.26852747724772 -0.52271934363436 -0.87635860636064
 6  10.05667236743674 -1.96627756385639 -1.24872833783378
 6  11.42131500840084 -0.17210099089909  0.08628949754976
 6  12.76594150185018 -0.44954900600060 -0.63781380428043
 6  13.92255172357236 -0.22007321012101  0.24122118961896
 6  15.37774389928993 -0.31730545964596 -0.43335157495750
 6  15.82713438233823 -1.75504313811381 -0.85333495119512
 6  16.40627473337334  0.38747310731073  0.40189469666967
 6  17.83392798219822  0.64516591499150 -0.23891970657066
 6  18.81262163166317  1.29609782678268  0.77166759975998
 6  20.23107177637764  1.28755908940894  0.07770253345335
 6  20.34677603140314  2.11463976117612 -1.24760575327533
 6  21.17043797459746  1.91237417371737  1.24469983338334
 1 -4.30910239473947  3.62295781718172  1.68532311921192
 1 -10.02217260996100  4.02396323132313 -0.48906429792979
 1 -10.15027831723172 -2.41897123792379 -1.28236488868887
 1 -2.75754221112111 -1.20837915181518  2.24363505470547
 1 -2.22816642184218  1.81063464606461  1.37900855125513
 1 -1.97960241774177  0.79708016091609  3.54098781228123
 1 -2.88362342234223  2.40845490299030  3.38266043144314
 1 -3.69161260396040  0.89684436843684  3.71346375917592
 1 -1.85794827972797 -1.45403536393639 -0.35028893809381
 1 -2.24416608910891  0.22056930733073 -0.49167920752075
 1 -0.16318983638364  0.41656627052705  1.00255065416542
 1 -0.23786158815882 -1.06126064126413  1.49462341754175
 1 -5.73954272967297  6.94614325842584  0.72642835203520
 1 -5.69026601600160  6.13573693679368  2.29280557765777
 1 -4.55710966696670  5.77066823322332  0.87100027562756
 1 -9.43441549404941  5.96352250035003 -1.04134436263626
 1 -9.28616983288329  7.89412015091509  0.68610823262326
 1 -7.88612807860786  7.12121852135214  1.55826421192119
 1 -11.80199430453045  3.25765609160916 -2.12198520322032
 1 -13.21654132333233  1.86093998519852 -2.06513770527053
 1 -12.56480821192119  2.98726738143814 -0.48495973997400
 1 -12.28939371777178 -1.75152459755976 -1.26925188008801
 1 -13.42713143204320 -0.27442417921792 -1.55007053455346
 1 -13.02885923852385 -1.53881856805681 -3.64115399989999
 1 -12.17727129132913 -0.01013555115511 -3.81547504320432
 1 -11.26636291559156 -1.66829169626963 -3.39798841884188
 1 -8.90760036303630 -4.81986272917292 -2.11472473657366
 1 -8.02433179797980 -5.48137814201420 -0.92300191319132
 1 -9.44856474137414 -5.04266928822882 -0.22842466506651
 1 -3.55258595449545 -3.30862411311131 -0.29917518901890
 1 -1.43037120362036 -4.58893533323332  3.46025894119412
 1 -3.04691430003000 -5.47030864846485  3.74130696959696
 1 -1.73877198869887 -6.23096236943694  2.42258621152115
 1  2.81848115221522 -1.69713154905491 -1.55657962296230
 1  2.62953043064306 -0.01884760516052 -2.06645979817982
 1  4.33807471307131 -0.80046226142614  0.44161737773777
 1  3.97386635013501  0.58290700110011 -2.88036640634063
 1  5.16458186988699  2.15795605450545 -2.62412888108811
 1  5.91014832243224  0.47845895339534 -2.97846657765777
 1  6.69036109900990  1.53430743074307 -0.22301965916592
 1  6.50376449584959  0.03405536813681  0.79558927562756
 1  7.48487587228723 -1.07316655185519 -1.24785610921092
 1  7.85622805870587  0.41632484058406 -1.86558948254826
 1  9.03424547614761  1.19723760876088 -0.02491485928593
 1  8.80254874357436 -0.18057356355636  0.97121498519852
 1  10.25456300770077  0.11468400610061 -1.77383227272727
 1  9.21411639713971 -2.11212918941894 -2.05883180798080
 1  11.04797735343534 -2.29181596549655 -1.83140738463846
 1  9.68712159815982 -2.44077601960196 -0.38794823452345
 1  11.29951763266327  0.85815804600460  0.32032351985199
 1  11.29195224862486 -0.69819578087809  1.09211983358336
 1  12.66529984888489 -1.45602376357636 -0.94120178777878
 1  12.82999675217522  0.14022471347135 -1.57889125042504
 1  13.92291372807281  0.96903945994599  0.51543888688869
 1  13.92062481558156 -0.95595520022002  1.14507102360236
 1  15.31664495299530  0.38959844484448 -1.39463382138214
 1  15.76977442034203 -2.32288258035804  0.08868741484148
 1  15.09244229492949 -2.15541791739174 -1.72614002910291
 1  16.80706033543354 -1.65947147204720 -1.29991146064606
 1  15.92984818551855  1.40071790549055  0.80782732703270
 1  16.45087953515351 -0.26899607470747  1.51682444364436
 1  18.30195113381338 -0.33088963636364 -0.48689202960296
 1  17.66793385788579  1.23275059395940 -1.06641021682168
 1  18.47140793339334  2.35083924162416  1.08623662896290
 1  18.79309646994700  0.67155133613361  1.74726472677268
 1  20.63518843154316  0.20877702590259  0.07714477847785
 1  20.11871597819782  3.17853141504150 -0.94933852725273
 1  21.31457570967097  2.07144379717972 -1.57347871117112
 1  19.72693659805981  1.63033484428443 -1.91938890789079
 1  20.96207218241824  1.58943705280528  2.47234685188519
 1  22.04938664496450  1.74176540624062  1.02378734503450
 1  20.84536426632663  3.10902098539854  1.35830627112711

