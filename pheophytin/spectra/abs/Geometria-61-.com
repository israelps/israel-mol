%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.12084978307831 -1.95166140824082  0.45133000890089
 6 -4.79895021402140  2.77228368006801  1.19347573347335
 6 -9.38642855255526  3.29367016621662 -0.35716418431843
 6 -9.89122717721772 -1.46840764416442 -0.79176172957296
 7 -5.15975513781378  0.41429305220522  0.66307474447445
 6 -4.47718633473347 -0.78947566856686  0.80183362676268
 6 -3.11240092659266 -0.56523295799580  1.25264025982598
 6 -3.04190915631563  0.84001289358936  1.77030613641364
 6 -4.36927612071207  1.41924174207421  1.20852444944494
 6 -3.03410197869787  1.07498501080108  3.35831369396940
 6 -2.02440451115111 -0.72322228392839  0.14522246784678
 6 -0.60468368056806 -0.65593380998100  0.60593304600460
 6  0.39621328272827 -1.00847772067207 -0.61623318091809
 8 -0.04595282768277 -1.39739210581058 -1.61983559505951
 8  1.67702789988999 -0.89383615671567 -0.16457890059006
 7 -7.09993458805881  2.76194346614661  0.32317182638264
 6 -5.96861843724372  3.39128354665467  0.87144800170017
 6 -6.25720890659066  4.76261270077008  1.09476596939694
 6 -7.53602269906991  5.00437927342734  0.51823835123512
 6 -8.07599854575458  3.69471796549655  0.14916507190719
 6 -5.32596311281128  5.78801431653165  1.52115338133813
 6 -8.23970125282528  6.28330234183418  0.40726922822282
 6 -9.18312621082108  6.72213193509351 -0.43537601640164
 7 -9.13737193779378  0.88255548854885 -0.46587905630563
 6 -9.82579644254425  2.04500699939994 -0.61729099829983
 6 -11.25842970947095  1.81530509150915 -0.98924275817582
 6 -11.43860781128113  0.49572691279128 -1.06222117681768
 6 -10.05797802350235 -0.06239619131913 -0.80501374387439
 6 -12.23764226512651  2.99926842844284 -1.29540263056306
 6 -12.62818055755575 -0.27437991749175 -1.58855981568157
 6 -12.74732486318632 -0.41805506990699 -3.01369954125413
 7 -7.54197315491549 -1.34497618281828 -0.08736726522652
 6 -8.66279786728673 -2.17129585638564 -0.44965832823282
 6 -8.24327676667667 -3.48947582978298 -0.44510707800780
 6 -6.86865177427743 -3.46241306960696 -0.20776840074007
 6 -6.44804590799080 -2.06453927252725  0.04926000220022
 6 -9.04727748534853 -4.58985973547355 -0.97085608000800
 6 -5.69103604880488 -4.35024005910591  0.08674962056206
 8 -5.54618410861086 -5.44099362946295 -0.02255952185219
 6 -4.47336496509651 -3.29624038563856  0.40519958205821
 6 -3.88853265116512 -3.83609770327033  1.76692321802180
 8 -4.02597767126713 -3.33933186708671  2.85536360446045
 8 -2.97995668326833 -4.79308428132813  1.62073250115011
 6 -2.50496520032003 -5.49182862896290  2.89341148074808
 6  2.69532170077008 -1.18517241484148 -1.13112713851385
 6  3.99107235403540 -0.77677818021802 -0.63222532263226
 6  4.91716397299730  0.05758681358136 -1.07423137973797
 6  4.86705590129013  0.89384011571157 -2.43192030883088
 6  6.29092083728373  0.28475621482148 -0.42395130933093
 6  7.52993423382338 -0.35255143804380 -1.12475934283428
 6  8.85604720582058 -0.22171615671567 -0.30473882138214
 6  10.03690461616162 -0.71111543814381 -0.93985133993399
 6  10.10657669626963 -2.13164696759676 -1.34614389928993
 6  11.33475732593259 -0.18290260496050 -0.08829938563856
 6  12.67279895409541 -0.43562888008801 -0.68176269936994
 6  13.81503009240924  0.09559233303330  0.19962201770177
 6  15.19076798859886 -0.04971585308531 -0.38714227212721
 6  15.50559013081308 -1.54986385178518 -0.73847261556156
 6  16.32974371867187  0.53688820612061  0.56557557985799
 6  17.70705559435943  0.61800471817182 -0.11623552495250
 6  18.59605052935294  1.38560288918892  0.80269108530853
 6  20.10208210981098  1.55062286688669  0.25439716721672
 6  20.26571727062706  2.26253282938294 -1.00950902870287
 6  20.93375589688969  2.16750808960896  1.39414120232023
 1 -4.07775543584358  3.61051228322832  1.78079296019602
 1 -10.06339419251925  4.11793903600360 -0.60705202790279
 1 -10.65634989138914 -2.13046020152015 -1.28417789088909
 1 -2.87516984398440 -1.24621385658566  2.10468134383438
 1 -2.16779809430943  1.23061328452845  1.27720063226323
 1 -2.21874213221322  0.46407277567757  3.65931503550355
 1 -3.25130062196220  2.19197424712471  3.62620281548155
 1 -3.94879447634764  0.51025621012101  3.62933811001100
 1 -2.38507401580158 -1.69047378047805 -0.37324177137714
 1 -2.24234757415742 -0.08258206720672 -0.68404509870987
 1 -0.23603942374237  0.39468332193219  1.11488184948495
 1 -0.33896423572357 -1.34870682928293  1.37493500190019
 1 -4.51331614811481  5.78688305640564  0.78960175997600
 1 -5.71781698809881  6.67920283498350  1.56311560616062
 1 -4.95370345714571  5.44404244824482  2.66270040404040
 1 -7.96499150855086  7.06311618611861  1.17028858275828
 1 -9.47191254315432  6.10000016051605 -1.34923650975097
 1 -9.64567931453145  7.67155588308831 -0.31952217511751
 1 -12.55454981698170  3.63716290349035 -0.45415322842284
 1 -11.91026487478748  3.59241319871987 -2.25704502130213
 1 -13.16586760956096  2.57694553025303 -1.87912226762676
 1 -12.62701507470747 -1.43023194989499 -1.15939069016902
 1 -13.52635966046605  0.16826098079808 -1.11192355115512
 1 -12.92696832673267  0.42602941604160 -3.62138948324833
 1 -11.76858182618262 -0.79304687828783 -3.39593854595459
 1 -13.50640739423942 -1.20334942974297 -3.40495803810381
 1 -10.14617116591659 -4.65614493429343 -0.62470477247725
 1 -8.82955693459346 -4.61675962196220 -2.06917381558156
 1 -8.35361053575357 -5.57942620962096 -0.61807976347635
 1 -3.69665151655166 -3.50538682888289 -0.38836018461846
 1 -1.65066545954595 -6.15146024172417  2.37822115621562
 1 -2.13746219261926 -4.54027751165116  3.59132357495750
 1 -3.32853586998700 -6.00934602620262  3.30200707630763
 1  2.81169507700770 -2.18824646814682 -1.44543571057106
 1  2.34857975247525 -0.52177975877588 -2.08659642684268
 1  4.29380215191519 -1.44138645294529  0.25919382238224
 1  5.16400823002300  1.93215572457246 -2.34899961976198
 1  5.65610222742274  0.75640160266027 -3.18761016261626
 1  3.92093221142114  0.90032121892189 -2.83033385848585
 1  6.59052706890689  1.46527265226523 -0.17701789288929
 1  6.13113115781578 -0.37427731733173  0.47793550095010
 1  7.13811059595959 -1.46509323392339 -1.40372113171317
 1  7.70567010951095  0.27315933653365 -2.01122595159516
 1  8.87503299069907  0.71476031733173 -0.06596644834484
 1  8.82124518731873 -1.03891804330433  0.65350816321632
 1  10.25479814841484 -0.00307775107511 -1.93329790479048
 1  9.14409472567257 -2.38725741894189 -2.05181372917292
 1  11.02373740484048 -2.39600119991999 -1.89295990089009
 1  10.05808082818282 -2.86437812341234 -0.44471274057406
 1  11.29007430483048  0.83485226532653  0.24708329352935
 1  11.30942690619062 -0.70775601210121  0.92072200240024
 1  12.73599831043104 -1.63209478067807 -0.86279949294929
 1  12.63837198939894 -0.26064614361436 -1.78739027272727
 1  13.55068622352235  1.23689340014001  0.47564047494749
 1  13.84546877387739 -0.43399982778278  1.12855970187019
 1  15.31904424862486  0.43390459655966 -1.29511152445244
 1  14.72108766166617 -1.92835541734173 -1.34900423362336
 1  16.58134200770077 -1.90621465806581 -1.22820860476048
 1  15.58454373317332 -2.26214134673467  0.43842311371137
 1  16.12303257645765  1.62575914621462  0.47856831583158
 1  16.11377603440344  0.16476710001000  1.46848027062706
 1  18.09864108580858 -0.30613482398240 -0.38242811061106
 1  17.47719230483048  1.10388227652765 -1.09990842334233
 1  18.09041373087309  2.62083847974798  0.85753114281428
 1  18.59544179837984  0.89915572507251  1.77078422842284
 1  20.48823515591559  0.40653861486149  0.03297445364536
 1  20.00421777837784  3.40788905900590 -1.16113801620162
 1  21.27113435713571  2.42612068176818 -1.27607071367137
 1  20.01189616261626  1.67738336003600 -2.03233541504150
 1  21.02018725522553  1.52531399939994  2.30654169076908
 1  22.03957681488149  2.25807583498350  1.07369152625262
 1  20.64917454685468  3.22705590519052  1.63490222812281
 1 -7.14231606470647  1.82673154635464 -0.19987814171417
 1 -7.59849139753975 -0.39720989698970  0.10846071847185

