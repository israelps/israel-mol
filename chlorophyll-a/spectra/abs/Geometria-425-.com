%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.19683135243524  0.56470471117112  0.13885193379338
 6 -4.86035491659166 -1.99183129442944  0.49619525442544
 6 -4.92210151645164  2.80031435873587  1.13505696289629
 6 -9.41799638843884  3.09212161156116 -0.35178651165117
 6 -9.41441246884689 -1.69757993299330 -0.89888800380038
 7 -5.17024980658066  0.34588584908491  0.80884840524052
 6 -4.37391499679968 -0.67853847424743  0.77903980678068
 6 -2.88623958515852 -0.33716898899890  1.21271671287129
 6 -3.06137642684268  1.14821595409541  1.68136094249425
 6 -4.50587867456746  1.50287066746675  1.23438970017002
 6 -3.06613440444044  1.26098258555856  3.25787931403140
 6 -1.93965824672467 -0.58172218231823  0.02859218501850
 6 -0.48612686668667 -0.35857408880888  0.35085366826683
 6  0.55478485688569 -0.67338077017702 -0.63682533433343
 8  0.24808535823582 -1.03972537633763 -1.76730601090109
 8  1.83021004600460 -0.37716262306231 -0.30960518061806
 7 -7.15017262576258  2.60460186748675  0.30815597239724
 6 -6.11363849484948  3.34957591149115  0.81636962096210
 6 -6.44399238893889  4.70624125452545  0.83792155665567
 6 -7.71046164156416  4.81290117681768  0.38814572157216
 6 -8.18457901110111  3.46858715001500  0.12520285948595
 6 -5.59977575877588  5.88639973127313  1.34809133433343
 6 -8.59396860926093  5.88485355335534  0.25455547744774
 6 -8.28109730753075  7.19747583188319  0.15271100880088
 7 -9.09764480018002  0.72955943424342 -0.45929763506351
 6 -9.96610826982698  1.86418710131013 -0.61622674687469
 6 -11.18273301620162  1.50601159155916 -1.16653140274027
 6 -11.27958647934793  0.04777865516552 -1.25399466566657
 6 -9.86194607830783 -0.38211669976998 -0.82042134503450
 6 -12.27799604170417  2.56957923882388 -1.35048557945795
 6 -12.40736078177818 -0.82057311951195 -1.70609578677868
 6 -12.39082541454145 -0.99098298349835 -3.23586169156916
 7 -7.14961121322132 -1.41899126072607 -0.12693581228123
 6 -8.21906712901290 -2.21383732323232 -0.48577638353835
 6 -7.80756842434243 -3.69132331523152 -0.40264869386939
 6 -6.50372589458946 -3.58640295579558 -0.11770426252625
 6 -6.16873165136514 -2.22245840034003  0.10182180358036
 6 -8.51244158885889 -4.85473829272927 -0.87355690269027
 6 -5.35808234593459 -4.40353633893389  0.30542904280428
 8 -5.16820818261826 -5.60031268486849  0.20857689248925
 6 -4.19035244524452 -3.39357229132913  0.64655554755476
 6 -3.44521888608861 -3.78741482608261  1.89108028772877
 8 -3.72340599519952 -3.23771700450045  2.97308102340234
 8 -2.63275462336234 -4.77452560506051  1.81184927292729
 6 -2.05468810731073 -5.17861833113311  2.96892822982298
 6  2.75441921852185 -0.54153341104110 -1.33152852775277
 6  4.14712803520352 -0.41466531593159 -0.70950347904790
 6  5.13005661306131  0.40652397689769 -1.06930683088309
 6  5.02164958155816  1.28851338763876 -2.21737882898290
 6  6.48755521312131  0.36961576847685 -0.22818950515052
 6  7.62070980988099 -0.14308619051905 -1.02850251895190
 6  8.83974305670567 -0.04011374487449 -0.16721931613161
 6  10.18451934493449 -0.47490458875888 -0.88414480888089
 6  10.06148333453345 -1.88408774367437 -1.36932859435944
 6  11.42577369446945 -0.20660155075508 -0.00971077237724
 6  12.82051922092209 -0.36747326322632 -0.75427596739674
 6  13.98300398819882  0.00217345414541  0.13338055105511
 6  15.29217456145615 -0.12457506920692 -0.52780583088309
 6  15.61992609480948 -1.56892967876788 -0.73625090489049
 6  16.40387364136414  0.56088047414741  0.29487867256726
 6  17.83611931623162  0.54752287808781 -0.29152743264326
 6  18.72897829732973  1.14640648744874  0.80593295499550
 6  20.36239391919192  1.10004574917492  0.33881348494849
 6  20.49279950885088  1.93364901290129 -0.98654447584758
 6  21.13132100620062  1.75209957935794  1.45709241084108
 1 -4.17774803330333  3.50458884058406  1.56823134413441
 1 -10.01922567426743  3.78504608850885 -0.69005330793079
 1 -10.15933519531953 -2.35391544624462 -1.28104165166517
 1 -2.53253194389439 -0.79291895559556  2.10715795439544
 1 -2.03892353035304  1.68920740934093  1.45527989448945
 1 -2.14361808510851  0.93715920492049  3.47480769416942
 1 -3.55313009920992  2.23551300790079  3.84591915941594
 1 -3.73832481368137  0.50479484718472  3.68779266376638
 1 -1.95438796569657 -1.64165008540854 -0.32029701570157
 1 -2.16744094629463  0.13870596189619 -0.74899000060006
 1 -0.18521561556156  0.64101202470247  0.69742199409941
 1 -0.19364531823182 -1.01263423882388  1.24779765566557
 1 -4.66929909760976  6.21911708680868  0.74196597879788
 1 -6.41826649694969  6.82721252005201  1.43994868406841
 1 -4.99802303110311  5.49843501490149  2.23573725242524
 1 -9.74864236313631  5.81531446754675  0.44545238973897
 1 -9.12302294269427  8.15698428792879  0.17651824512451
 1 -7.22776781338134  7.40593116231623  0.07073260266027
 1 -11.98233364616462  3.20219752505251 -1.97944424282428
 1 -13.29444465796580  2.17250288838884 -1.77066058975898
 1 -12.25305226662666  3.08045113051305 -0.46766826482648
 1 -12.24005653375337 -1.88273067126713 -1.34019422732273
 1 -13.42863886748675 -0.30395420842084 -1.41668902590259
 1 -13.32615308150815 -1.65132637183718 -3.61047404510451
 1 -12.25527570157016 -0.14169289518952 -3.83491106610661
 1 -11.51922527012701 -1.60758370237024 -3.48423753925393
 1 -8.63399429532953 -4.88381122942294 -2.07941552295230
 1 -7.90266396739674 -5.70483059125913 -0.72635686378638
 1 -9.53280544634463 -4.88983577057706 -0.51635989218922
 1 -3.22392252425243 -3.31565314981498  0.00382372937294
 1 -1.61447253725372 -4.42524090139014  3.42100878787879
 1 -2.96778196559656 -5.57028767116712  3.75837305940594
 1 -1.31037246374637 -6.07173135023502  2.84837154005401
 1  2.63432810391039 -1.80157984788479 -1.64858893519352
 1  2.34917661786179 -0.12760984258426 -2.23343536333633
 1  4.36659588388839 -1.13389139533953  0.14351672787279
 1  3.89980091639164  1.60200129642964 -2.39688303060306
 1  5.58697199559956  2.28056244644464 -1.91300565516552
 1  5.49074439723972  1.01095142534253 -3.38238953825383
 1  6.67206022932293  1.55450167786779 -0.02666516881688
 1  6.35307865586559  0.04251100220022  0.63123413051305
 1  7.64915865796580 -1.28918999069907 -1.41356548524853
 1  7.68975050605061  0.35760263676368 -1.98215836273627
 1  9.04802089928993  0.95744836133613  0.13662762526253
 1  8.93169099189919 -0.66063441884188  0.81139575817582
 1  10.46376808830883  0.34140890719072 -1.70111394199420
 1  9.47220371677168 -2.18212525682568 -2.19862482368237
 1  11.10804388908891 -2.31486799939994 -1.62789897589759
 1  9.93026049964996 -2.44133575617562 -0.46012810351035
 1  11.38497325952595  0.67560196769677  0.63445540894089
 1  11.53603401310131 -1.16177851595159  0.56387386038604
 1  12.59547528322832 -1.38039490089009 -0.95735407030703
 1  13.01776068206821  0.03153263226323 -1.75621398519852
 1  13.80384188738874  1.01198445394539  0.46484314481448
 1  13.81139723002300 -0.74134657195720  0.93839900960096
 1  15.23366575867587  0.49624948534854 -1.48971863136314
 1  15.71066306730673 -2.20320704660466  0.19933233563356
 1  14.80942847464746 -2.30355854945495 -1.36055377577758
 1  16.59051711031103 -1.60941487008701 -1.37268937773777
 1  16.18352356205621  1.62136120882088  0.38177159815982
 1  16.44788649064906 -0.04274066976698  1.30283321502150
 1  18.35331452335233 -0.43232019581958 -0.45020102770277
 1  18.01303138433843  1.02202346084608 -1.29471295519552
 1  18.45387407020702  2.08334023362336  0.88824392529253
 1  18.73012929032903  0.60748435973597  1.76104245584559
 1  20.70605067176718  0.10071650745075 -0.08029027862786
 1  20.09618645194519  2.94093307820782 -0.81759202870287
 1  21.60617673157316  1.75461133903390 -1.28521977597760
 1  19.84165499869987  1.58034943724372 -1.99824024732473
 1  20.80954096939694  1.37308661246125  2.57150659225923
 1  22.12537717821782  1.87703623482348  1.52520678687869
 1  20.80741327392739  2.77654133033303  1.77780371157116
