%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.11650222322232  0.58166691479148  0.09407709510951
 6 -4.75217983598360 -1.87138831723172  0.51646817951795
 6 -4.85299522842284  2.89711815911591  1.16117248214821
 6 -9.33130786628663  3.14637013251325 -0.41038389808981
 6 -9.48560887458746 -1.77686319731973 -0.97348377747775
 7 -5.08288171277128  0.48239805790579  0.75624604290429
 6 -4.25873557965797 -0.69426924892489  0.82400042324232
 6 -2.89614862026203 -0.22948237393739  1.17595794999500
 6 -3.01175461386139  1.14409707800780  1.65364609530953
 6 -4.37640463536354  1.56351710051005  1.10483751365137
 6 -2.99093417551755  1.21333362146215  3.17667907680768
 6 -1.95994945594559 -0.57303256465647  0.09065302360236
 6 -0.47731515411541 -0.50104445164516  0.52788691799180
 6  0.52488362556256 -0.69131264416442 -0.60497587808781
 8  0.25448668876888 -1.00155556315632 -1.76363269496950
 8  1.77335914641464 -0.71148854525453 -0.19728651755176
 7 -7.08839928782878  2.61330692049205  0.33275197069707
 6 -6.03119239823982  3.39854082988299  0.74608814241424
 6 -6.44862211531153  4.79431372077208  0.78645933313331
 6 -7.79015172217222  4.86302693419342  0.46294468576858
 6 -8.18400267186719  3.49288848414841  0.07438998529853
 6 -5.56906486318632  5.87273973987399  1.49622438293829
 6 -8.79085688328833  6.00100113381338  0.35985297069707
 6 -8.58789268056806  7.19424554315432  0.85369161896190
 7 -9.08494076667667  0.61208406950695 -0.62453648734873
 6 -9.87335359505951  1.79547950105011 -0.65361168526853
 6 -11.21615071167117  1.37742608170817 -1.31825354485449
 6 -11.21432383628363  0.03410877497750 -1.38108682268227
 6 -9.91559724042404 -0.51559353365337 -0.93214823092309
 6 -12.36466529022902  2.31227179817982 -1.63686046084608
 6 -12.47498204450445 -0.76904431453145 -1.80487129562956
 6 -12.46093358175818 -1.00518292949295 -3.38990410901090
 7 -7.12811227952795 -1.34417403100310 -0.15471014801480
 6 -8.24242448224823 -2.26027119921992 -0.45175013021302
 6 -7.72655880148015 -3.61138940644064 -0.38384566186619
 6 -6.41269515361536 -3.45421975897590 -0.02351408330833
 6 -6.10193278967897 -2.12371065236524  0.17109991419142
 6 -8.64956242364236 -4.76552939533953 -0.80179865826583
 6 -5.20594506480648 -4.37661154465447  0.21786465906591
 8 -4.93871270917092 -5.57355183858386  0.05374240494049
 6 -4.09467304670467 -3.26383217301730  0.56246611191119
 6 -3.54729536043604 -3.52407762906291  1.91178155105511
 8 -3.86637823842384 -2.89144588078808  2.92800548164816
 8 -2.82003319701970 -4.69118384078408  1.89243782468247
 6 -2.39815040294029 -5.09028325742574  3.24584952045205
 6  2.85131764346435 -0.83555134973497 -1.16931813221322
 6  4.11783387238724 -0.48147632393239 -0.58732888188819
 6  5.18378186258626  0.26807307270727 -0.98812858555856
 6  5.06264468746875  1.18821147044705 -2.33875804110411
 6  6.44205853865386  0.44278612881288 -0.24467095229523
 6  7.70315785368537 -0.06243659055906 -1.01223817431743
 6  8.85080695329533 -0.15711084148415 -0.10967278007801
 6  10.17150777527753 -0.64912198389839 -0.81713268376838
 6  10.03355005520552 -2.04087502360236 -1.26721018601860
 6  11.41115399229923 -0.35308908970897  0.02999386798680
 6  12.77484239193919 -0.55164921602160 -0.71954197709771
 6  14.06007547594759 -0.14565576837684  0.17159422692269
 6  15.35238136303630 -0.24041777087709 -0.51167940774077
 6  15.73840550945095 -1.67416505030503 -0.93698331603160
 6  16.42494660056006  0.48001236123612  0.38629313651365
 6  17.78845343474347  0.57943934233423 -0.25620143474347
 6  18.77610798029803  1.25927414441444  0.70242067506751
 6  20.31227989718972  1.27953828732873  0.20481524472447
 6  20.41885323912391  2.21643994119412 -1.04339533223322
 6  21.27791872267227  1.95521845814581  1.29372473587359
 1 -4.14675616011601  3.55238075947595  1.79916450335033
 1 -10.11696208890889  3.87390822582258 -0.40778617011701
 1 -10.40731402080208 -2.41577091789179 -1.24477112931293
 1 -2.50626708360836 -0.87941625552555  2.18733942514251
 1 -2.22064566976698  1.76683026562656  1.18911956235624
 1 -2.03304776227623  0.70790124302430  3.52018573207321
 1 -2.92759781978198  2.22719677717772  3.66183834923492
 1 -3.76344978767877  0.53321800580058  3.55044745754575
 1 -2.15885837073707 -1.63836379677968 -0.32182609180918
 1 -2.16456812931293  0.07826507690769 -0.85944598419842
 1 -0.08718223562356  0.35282989688969  1.04110450955096
 1 -0.39770757275728 -1.37037155235524  1.20486444164416
 1 -5.67318609400940  6.85957460156016  1.09793550275027
 1 -5.72135912531253  5.86044940804080  2.55400169726973
 1 -4.53111706770677  5.64012517891789  1.25808898449845
 1 -9.79144119661966  5.75692184028403 -0.26244647284728
 1 -9.41171238713871  7.83788452735273  0.70749037083708
 1 -7.77247671347135  7.19176557605761  1.67885627112711
 1 -11.95151925702570  3.02224255025503 -2.36020902560256
 1 -13.26240590979098  1.89551344254425 -1.92580377187719
 1 -12.55454718581858  2.90729938463846 -0.72028327232723
 1 -12.57036181458146 -1.71872131723172 -1.47070202510251
 1 -13.58667738663866 -0.26781351815182 -1.67770329782978
 1 -13.31576792939294 -1.69259394559456 -3.63124300880088
 1 -12.62591615581558 -0.18095263286329 -4.13049654535454
 1 -11.47207348664867 -1.44054892199220 -3.71435005500550
 1 -9.09753935693569 -4.81209195209521 -1.82398566266627
 1 -7.95403476827683 -5.62156216041604 -0.50660027302730
 1 -9.44227411231123 -4.87090211151115 -0.03452527512751
 1 -3.12245294119412 -3.38581183188319  0.00718544704470
 1 -1.85207337383738 -4.49787622732273  3.81283419871987
 1 -3.19388899749975 -5.24416603420342  3.95613845274527
 1 -1.81933004450445 -5.88240751395139  3.04347830073007
 1  2.80550985508551 -1.78442027792779 -1.67900186518652
 1  2.65630310791079 -0.21662738313831 -2.03237638983898
 1  4.40175108070807 -1.25647786298630  0.30889410541054
 1  4.04742370587059  0.94865357575758 -2.80497886758676
 1  5.27291270297030  2.26514677357736 -2.02278874707471
 1  5.85960326792679  1.04246535403540 -2.92138086908691
 1  6.42475453835384  1.36513051305131  0.09123176597660
 1  6.39357347674768 -0.05143318071807  0.86469618631863
 1  7.22553993869387 -1.04209344454446 -1.51865318891889
 1  7.70849328522852  0.68907211531153 -1.91420434403440
 1  8.94646669826983  0.74869275427543  0.57701533373337
 1  8.80719920862086 -1.01908741494149  0.56326419011901
 1  10.43752130353035  0.07464000170017 -1.77964285378538
 1  9.18947393289329 -2.05040301680168 -1.98636456125613
 1  10.93672622832283 -2.27745452935293 -1.85640988488849
 1  9.89061194719472 -2.69364130613061 -0.40382982268227
 1  11.26699438033803  0.71924415461546  0.23119460696070
 1  11.14224727812781 -0.84915087638764  1.00323094469447
 1  12.65332865176518 -1.60962912411241 -0.83153082068207
 1  12.82089584208421  0.05071576257626 -1.64716807810781
 1  13.80483191989199  0.76109866586659  0.40976831983198
 1  13.92021477457746 -0.70934053875388  1.05414193069307
 1  14.94777806630663  0.29414889988999 -1.45498985698570
 1  15.89592703560356 -2.29253954605461 -0.22518397229723
 1  15.12526557725773 -2.13377575317532 -1.64135155025503
 1  16.64512414181418 -1.83027855275528 -1.38034950445044
 1  16.23113831453145  1.52992082578258  0.55324186848685
 1  16.38135258245824 -0.01235041014101  1.39772253345335
 1  18.24554549324932 -0.31780832823282 -0.52939628002800
 1  17.71359842434244  0.96009332823282 -1.20998457425743
 1  18.48199899249925  2.38389254695470  1.00307831313131
 1  18.66210337063707  0.43935811681168  1.69117911821182
 1  20.38380329302930  0.24157030523052 -0.11050398639864
 1  20.21241534813481  3.30742430433043 -1.00150374377438
 1  21.50003425552555  2.16082273507351 -1.33304466776678
 1  19.80152405680568  2.01610342114211 -1.83275024402440
 1  21.05244121932193  1.71236934603460  2.37358697589759
 1  22.25923763006301  1.92512374207421  1.00438540484048
 1  20.94217394729473  2.95723580688069  1.25070551105110

