%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -4.98279597769777 -1.84617085918592  0.38163303920392
 6 -4.79332965196520  2.80735718741874  1.45153153905391
 6 -9.41228113781378  3.37982878207821 -0.06289475737574
 6 -9.80084813931393 -1.58299910331033 -0.86806936033603
 7 -5.16928609090909  0.44736635953595  0.74313275027503
 6 -4.47114573067307 -0.69762648364836  0.72774621802180
 6 -3.02195188168817 -0.50678711341134  1.18188318411841
 6 -3.05399036443644  0.88116700900090  1.87832693849385
 6 -4.39775896899690  1.38780859875988  1.30769436643664
 6 -3.08589715821582  0.78801631393139  3.48589645224522
 6 -2.09011108180818 -0.70460042174217  0.03342128772877
 6 -0.57330054225423 -0.76447466406641  0.41365381808181
 6  0.39973363476348 -1.09264613751375 -0.71278283588359
 8  0.13284505210521 -1.62661502810281 -1.77598120962096
 8  1.62857305440544 -0.76488326142614 -0.46220866356636
 7 -7.09347394199420  2.81265853765377  0.45167467666767
 6 -5.99315089048905  3.30749516781678  1.15225608250825
 6 -6.28863204890489  4.76929336883688  1.09788628142814
 6 -7.56365546234623  4.93813264876488  0.65374190159016
 6 -8.06840778667867  3.63795228892889  0.16720687608761
 6 -5.27531804830483  5.81120663576358  1.54665593159316
 6 -8.21164844754475  6.23891790339034  0.38614711601160
 6 -9.03881177937794  6.62101182308231 -0.61631411021102
 7 -9.23911211181118  0.83910114311431 -0.42217468586859
 6 -9.92156601950195  2.03870636933693 -0.40924019321932
 6 -11.34557842434243  1.82394595559556 -0.92406624052405
 6 -11.42877682818282  0.48247558765877 -1.11097605230523
 6 -10.11112333803380 -0.12400235193519 -0.82966620912091
 6 -12.27161566246625  2.85686418801880 -0.94195728602860
 6 -12.62262000150015 -0.25221770127013 -1.66340730043004
 6 -12.49363949464946 -0.52918618301830 -3.19848802010201
 7 -7.45818477607761 -1.19913159835984 -0.15625415391539
 6 -8.56800838833883 -2.01900062686269 -0.58474183658366
 6 -8.11200363936394 -3.43812069426943 -0.68001056835684
 6 -6.74539944904490 -3.44282111041104 -0.21438906280628
 6 -6.35482658605861 -2.02812563116312 -0.03878880268027
 6 -8.88495125272527 -4.67980873037304 -1.02465145954595
 6 -5.63728067326733 -4.22313734883488 -0.03698275267527
 8 -5.51134062426243 -5.48883841394139 -0.03808107400740
 6 -4.47124475307531 -3.34853561516152  0.46066512861286
 6 -3.70935473337334 -3.77404149764976  1.71183770947095
 8 -3.86579165266527 -3.25951388528853  2.82111017911791
 8 -3.04045273287329 -4.86322129502950  1.44697512541254
 6 -2.48621332513251 -5.42327177327733  2.61363350295030
 6  2.71639380798080 -1.17097099469947 -1.31030505630563
 6  3.96821006780678 -0.52662316471647 -0.73295539563956
 6  4.99435169176918  0.17718877377738 -1.36820077667767
 6  4.96101529722972  0.74690542224222 -2.78738585538554
 6  6.17078882408241  0.53447118631863 -0.52225113931393
 6  7.36022726312631 -0.09348553145315 -1.04376124302430
 6  8.57948955005501  0.11078709360936 -0.21152950045005
 6  9.89133005870587 -0.71060538713871 -0.52375973077308
 6  9.85203124172417 -2.27970177307731 -0.32157144204420
 6  11.13488733893389 -0.04155847054705  0.13217266156616
 6  12.55297697189719 -0.60555587278728 -0.41163568666867
 6  13.72897148654866  0.14442721652165  0.26558861436144
 6  15.11449036083608 -0.26009689118912 -0.31432499039904
 6  15.43932350415041 -1.72642150755075 -0.10411918021802
 6  16.08925967026703  0.65113963126313  0.49555857815782
 6  17.48295318411841  0.75463838153815 -0.06817071847185
 6  18.66035695999600  1.74645897479748  0.53926474267427
 6  20.10578247984798  1.37283508810881  0.07802953045305
 6  20.34723542244224  1.63879045514551 -1.37411548934893
 6  21.09919244054405  2.14379571837184  0.88742053025303
 1 -3.99827748804880  3.42332356435643  1.97575245614561
 1 -10.23173102620262  4.06156339843984 -0.21992331503150
 1 -10.54069832623262 -2.35636279177918 -1.31774124722472
 1 -2.78148047504751 -1.18101733693369  2.02922379807981
 1 -2.29639095359536  1.64111433463346  1.42669558175818
 1 -2.18048830683068  0.27040340874087  4.05147425142514
 1 -3.13068856075608  1.66295134483448  3.99546974217422
 1 -3.89160875777578  0.17992317681768  3.86718189438944
 1 -2.14079958835884 -1.68461319441944 -0.27653210041004
 1 -2.10721406080608  0.19133532453245 -0.74073076727673
 1 -0.14165998579858  0.13905775937594  0.98301866316632
 1 -0.54009434873487 -1.65965792439244  1.15905341374137
 1 -4.48966378287829  5.81627599569957  0.80236303610361
 1 -5.90962616901690  6.71668658335834  1.52097139173917
 1 -4.68392647944794  5.53611165516552  2.46064019801980
 1 -7.95313032243224  7.05343521802180  1.11516307020702
 1 -9.48618397029703  5.86085624612461 -1.43190477657766
 1 -9.48223296989699  7.63967269476948 -0.76653687658766
 1 -12.80215457745775  3.14832401960196  0.14003619051905
 1 -11.80675452375238  3.88572252965297 -1.23491280808081
 1 -13.21174219701970  2.51986982268227 -1.82224658005801
 1 -12.56719909310931 -1.08788771547155 -1.23697844894489
 1 -13.47349437393739  0.33171732643264 -1.74312667146715
 1 -12.61349697959796  0.39769658275828 -3.71430877517752
 1 -11.36398136613661 -0.82357993159316 -3.51011996409641
 1 -13.20636739023903 -1.22298139293929 -3.59722726502650
 1 -9.73332988178818 -4.93496281608161 -0.38115041704170
 1 -9.18370234913491 -4.59652759875988 -1.93871076927693
 1 -8.10292546724672 -5.36324459145915 -1.17760571607161
 1 -3.78901075247525 -3.53660995119512 -0.35032638123812
 1 -1.75371576457646 -6.40509560526053  2.25050838493849
 1 -1.79879832623262 -4.82360584448445  3.31553599619962
 1 -3.19481249764977 -5.91298639023902  3.39670654625463
 1  2.68042194969497 -2.15896353985399 -1.32266343334333
 1  2.48678357285729 -0.72880046084608 -2.28323609080908
 1  4.13460623232323 -0.74894720902090  0.61206910991099
 1  5.15810763996400  1.78341085008501 -3.00117483728373
 1  5.86973359055906  0.11789775227523 -3.21828322992299
 1  4.07127724592459  0.55134632143214 -3.50042086718672
 1  6.21753977017702  1.72649877487749 -0.56121631273127
 1  6.14421246594659  0.38354846524652  0.46902460986099
 1  7.08938572347235 -1.17225394999500 -1.05457621722172
 1  7.68756829932993 -0.01468944834484 -2.05602043104310
 1  8.61012650005000  1.10927976927693 -0.11173102480248
 1  8.40694375717572 -0.21420557205721  0.92356516891689
 1  10.00163283188319 -0.43854129742974 -1.54626920192019
 1  9.09713002920292 -2.67499619281928 -0.97233578137814
 1  10.84171920302030 -2.94251585138514 -0.53722432733273
 1  9.34127914801480 -2.57259894549455  0.86958868956896
 1  11.19804510191019  1.11074985508551 -0.09420083488349
 1  10.93921988548855 -0.18848408490849  1.44175410561056
 1  12.73014772537254 -1.66415798699870 -0.13979719271927
 1  12.69741789398940 -0.49722980198020 -1.59952148584858
 1  13.56216737163716  1.26321603240324  0.33557646854686
 1  13.75585981298130  0.04345791799180  1.44530137603760
 1  15.24741708590859  0.20037124322432 -1.31109312261226
 1  14.88174372727273 -2.32110469226923 -0.78103743694369
 1  16.58387226072607 -1.86661069766977 -0.53727951185119
 1  15.43648892769277 -2.12700783338334  0.91478074947495
 1  15.69993026622662  1.92467903820382  0.21059151815181
 1  16.21681633843384  0.53422404570457  1.61871529412941
 1  18.06769799149915 -0.34195840634063 -0.23689355715572
 1  17.53590817641764  0.96254814311431 -1.16001443394339
 1  18.50724541404141  2.77371376727673  0.24080947064706
 1  18.61451370557056  1.69130493999400  1.64417156715672
 1  20.51194752715271  0.29730769176918  0.29732088828883
 1  19.98386574317432  2.65636390649065 -1.54340624302430
 1  21.34038128182818  1.68818688838884 -1.67967107370737
 1  19.69453442644264  1.19454507620762 -2.22957513901390
 1  21.22625786228623  1.97705917391739  1.86115715231523
 1  22.21537439463946  1.80489051645165  0.58563272037204
 1  21.12996262566256  3.29335253485349  0.91398013591359
 1 -7.39178101120112  1.71826069926993  0.54450629672967
 1 -7.64182573097310 -0.29586976297630  0.06303617601760
