%nproc=4
%Mem=2GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -6.67431000310031  0.60916006010601  0.20243786328633
 6 -4.63666077257726 -2.08998742054205  0.53425370237024
 6 -4.20867268266827  2.76871850495049  0.78766164776478
 6 -8.95745845054506  3.27818184228423 -0.23725322702270
 6 -9.41020911851185 -1.63260629022902 -0.57972803150315
 7 -4.67030210211021  0.44732413011301  0.51121015311531
 6 -3.97889515511551 -0.84164387118712  0.62324287968797
 6 -2.53588700730073 -0.59015077427743  0.84925698799880
 6 -2.47297726352635  0.90578072687269  1.16321848434843
 6 -4.00223648654865  1.46385647084708  0.95264003870387
 6 -2.21250753645365  1.22367416331633  2.68809337213721
 6 -1.51236998539854 -0.82766532993299 -0.20795946964696
 6 -0.15762388068807 -1.09782148874887  0.33087216071607
 6  0.83046412561256 -1.05421265816582 -0.78127630143014
 8  0.64290435853585 -0.82548516101610 -1.97508849904991
 8  1.87377766436644 -1.94025432403240 -0.39094401690169
 7 -6.78029977217722  2.57440781078108  0.42461620952095
 6 -5.54687524842484  3.27272591579158  0.65381167736774
 6 -5.75995021022102  4.74416410121012  0.58229309790979
 6 -7.07542825622562  4.97181327182718  0.24079066236624
 6 -7.73721542544254  3.56259506790679  0.11148597999800
 6 -4.96298121842184  5.95249267976798  0.89392706070607
 6 -7.98730029132913  6.18385530563056  0.19060858455846
 8 -7.43396731293129  7.24797641424142  0.14456231303130
 7 -8.81584513801380  0.66809766896690 -0.36480913001300
 6 -9.55782945534554  1.84446918221822 -0.41415246754675
 6 -10.86601323162316  1.54753462456246 -0.64966074727473
 6 -11.03604796229623  0.18447935233523 -0.88412926842684
 6 -9.72734439773977 -0.28854701790179 -0.75125720242024
 6 -12.00254703000300  2.56140233333333 -0.83983863466347
 6 -12.25428854935494 -0.64914847714771 -1.17063519721972
 6 -12.20360722282228 -1.17826999219922 -2.69285207990799
 7 -7.05774225712571 -1.29353191449145  0.09684704020402
 6 -8.09654231583158 -2.15189518621862 -0.33475667366737
 6 -7.76007359245925 -3.60581790419042 -0.32032304240424
 6 -6.34672029322932 -3.59545870677068  0.02979471887189
 6 -5.97172346104610 -2.16119493399340  0.07705388968897
 6 -8.62439096259626 -4.77474485228523 -0.57325014091409
 6 -5.17971417591759 -4.35903170127013 -0.01788376267627
 8 -5.06429817851785 -5.61001153945394 -0.03694318771877
 6 -4.00875460086009 -3.44539509870987  0.52306695389539
 6 -3.41650516141614 -3.83437961346135  1.76650636363636
 8 -4.05206044614461 -3.94532126692669  2.81501017081708
 8 -1.93183485838584 -3.84398070337034  1.62307224642464
 6 -1.17546606870687 -4.26188127822782  2.82608703390339
 6  2.97985987878788 -2.23223840074007 -1.40232147624762
 6  4.07277104450445 -1.35057205830583 -0.95045057735774
 6  5.15948670407041 -1.13711058245825 -1.72618882048205
 6  5.37482146594659 -1.70281341604160 -3.06743372557256
 6  6.25049887448745 -0.16363401630163 -1.37194375287529
 6  7.39432812681268 -0.95923170527053 -0.76249298659866
 6  8.73286584688469  0.04594022862286 -0.61320980148015
 6  10.08177126652665 -0.71291821212121 -0.03780208590859
 6  9.81722923922392 -1.31611042574257  1.47576194499450
 6  11.07482981298130  0.42733758795880 -0.04439960156016
 6  12.42952822332233 -0.03749244204420  0.10386869806981
 6  13.46577812041204  1.05438271297130  0.41518441684168
 6  14.75173150835084  0.44248752685269  0.50805546764676
 6  14.97239222732273 -0.14841712221222  1.84686461046105
 6  15.83141276967697  1.50111501350135  0.32007521282128
 6  17.32460193829383  0.89781500590059  0.17963108920892
 6  18.48769831723173  1.95551274247425 -0.04503465026503
 6  19.90442264336433  1.28677717251725 -0.46962704640464
 6  20.02461226252625  0.41139656995700 -1.70602639383938
 6  20.98805597449745  2.41507292529253 -0.43065816171617
 1 -3.56873751205121  3.71131238223822  1.28671807350735
 1 -9.76363034553455  4.18493757885789 -0.20737437133713
 1 -9.98210070167017 -2.16872727202720 -0.63707653355336
 1 -2.19381189798980 -1.05157277507751  2.04696474477448
 1 -1.84904424302430  1.39605008120812  0.38998545194520
 1 -1.32874425812581  1.03366168056806  3.19586029712971
 1 -2.21950012391239  2.23950252665266  2.69219533733373
 1 -2.89759209170917  0.67360524582458  3.44699056815682
 1 -1.86193521382138 -1.70212148514852 -0.58255604240424
 1 -1.54147931693169 -0.35709718261826 -1.03204299509951
 1  0.14241223952395 -0.37897933123312  1.14975084028403
 1 -0.17219093889389 -1.86927326112611  1.02010224232423
 1 -3.87164169456946  5.86211403930393  0.32571752945295
 1 -5.62850313091309  6.73863653955396  0.70329723582358
 1 -4.67377840604061  5.97451641264126  2.12446021832183
 1 -8.81317433153315  6.13530864006401 -0.02837921372137
 1 -12.33591314491449 -1.55231609910991 -0.27702212941294
 1 -13.06798301330133  0.02534893469347 -0.76244388078808
 1 -13.03980180328033 -1.74621673707371 -2.58649576667667
 1 -12.16674363816382 -0.27670024852485 -3.44647681718172
 1 -11.02506933133313 -1.64686800380038 -2.81868847624763
 1 -9.41999118241824 -4.35007156275628 -1.51375360336034
 1 -8.35227044164417 -5.62561257385739 -0.62900255215522
 1 -9.22336961696170 -4.45771773297330  0.37265187468747
 1 -3.43717329872987 -3.57624134903490 -0.13166147294729
 1  3.02606422182218 -3.37472474627463 -1.42891860896090
 1  2.47688197699770 -1.78475439043904 -2.36057629292929
 1  4.04088141584158 -1.16062881128113 -0.22241864026403
 1  4.61117417441744 -1.59140261276128 -3.93570368536854
 1  6.44054763316332 -1.14061273667367 -3.68755997989799
 1  5.27811163856386 -2.76071868616862 -2.64221840564056
 1  6.37578800070007  0.43148848624862 -2.33882649984999
 1  5.72174728412841  0.94303985178518 -0.68568283168317
 1  6.99822100100010 -1.47675587268727  0.40768248984898
 1  7.54041944034403 -1.83123191349135 -1.42431190709071
 1  8.87323945534553  0.66739733453345 -1.42657544284428
 1  8.47883638173817  0.65220040824082  0.09620532893289
 1  10.20593304040404 -1.52846028972897 -0.90509766736674
 1  9.06540878517852 -2.20623943964396  1.09773813461346
 1  10.71428749814981 -1.77697157835784  1.62976486788679
 1  9.63532674427443 -0.62989421182118  2.21351265636564
 1  10.90537417521752  0.91655441534153 -0.81289846144615
 1  10.78953870047004  1.13849272487249  0.79172305260526
 1  12.41370891309131 -0.75873831333133  0.77945162846285
 1  12.43495564956496 -0.42090031063106 -0.57325032253225
 1  13.41445631563156  1.51711125612561 -0.22313121772177
 1  13.47131917671767  1.67381163246325  1.23621941134113
 1  15.11170259605961 -0.37655517151715 -0.18971716291629
 1  15.14376427632763  0.54864526002600  2.57625039803980
 1  13.97590486398640 -0.86782445434543  2.15119261736174
 1  15.71430846394640 -0.90620420352035  1.65651212891289
 1  15.57512864776477  2.16000599399940 -0.44250422512251
 1  15.89036306890689  2.26563609910991  1.18955727892789
 1  17.53702501760176  0.25326849744975  0.94692487918792
 1  17.02518004220422  0.10303847304730 -0.52794417181718
 1  17.98370337743775  2.63723027082708 -0.69242223052305
 1  18.72779277537754  2.51427533443344  0.90770744124412
 1  19.98178073927393  0.36185903210321  0.45096844764476
 1  19.96987530553055  1.13285833543354 -2.47732985818582
 1  21.01076536653665 -0.09045084688469 -1.68519265266527
 1  19.16269899689969 -0.28742646104610 -1.82794086878688
 1  20.87969474807481  3.16032561166117  0.39288004160416
 1  22.07960570087009  2.00167675037504 -0.20944365936594
 1  20.76574322722272  3.10003749094909 -1.27853264956496
 1 -0.16906253135314 -4.11921467086709  2.21981032903290
 1 -1.41314099509951 -5.22859013271327  3.40563119971997
 1 -1.16607062036204 -3.52988146524652  3.76760091329133
 8 -11.77523589788979  3.81104590379038 -0.92181399509951
 1 -12.88649916141614  2.31663290339034 -1.09138974397440

