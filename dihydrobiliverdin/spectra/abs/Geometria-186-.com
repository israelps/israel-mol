%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.26015137693769  0.05158927392739 -3.28899173197320
 8  2.91664849094909  3.05724144754475  3.42838910331033
 8  3.26530726852685  0.86377138623862  3.26916887808781
 8  1.63980811671167 -7.26700260466047  1.44383479327933
 8  0.39533628302830 -6.95867677167717 -0.48265219641964
 8  1.98206166546655  4.06131909890989  0.02886115051505
 7 -2.35884648734873 -0.94808981558156  0.63766029312931
 7 -4.41643554745475  0.54429867846785 -1.24845677777778
 7  1.87863759085909 -0.64905688668867 -0.41944338243824
 7  2.63302457285729  1.73278172827283 -0.59571704670467
 6 -4.86343859015902  1.21628180758076 -0.02222176567657
 6 -4.44158876427643  0.40250666836684  1.20559261996200
 6 -3.04362781898190  0.03530841324132  1.42949828992899
 6 -2.08315335963596  0.63298544554455  2.17561836003600
 6 -0.72373626112611  0.18223966546655  1.87599636183618
 6 -1.00760513551355 -0.83083819291929  0.88952566086609
 6 -6.34568066546655  1.29957171307131 -0.20734914871487
 6  0.57445092839284  0.48793671677168  2.48638330713071
 6 -6.70093252495249  0.74701700690069 -1.42281313901390
 6 -0.17575331733173 -1.84214951605161  0.20451762746275
 6  1.02237514871487 -1.72079459205921 -0.34213300650065
 6 -5.36330438853885  0.36738643184318 -2.12911235203520
 6  1.82479834973497 -2.88147172317232 -0.87664298089809
 6 -2.25148188938894  1.69064079607961  3.20976961696170
 6 -7.18511050325032  2.01113664966497  0.79694030793079
 6  3.05745127342734 -2.34851687598760 -1.33643480058006
 6  1.14861163376338  1.91232437463746  2.62467768616862
 6  3.06500304130413 -1.00548998839884 -1.10037366836684
 6  1.36684222212221 -4.26163054265427 -0.75278375227523
 6 -7.86625334623462  0.81458602300230 -2.15990071207121
 6  1.57147883798380 -5.06321256365637  0.46083240974097
 6  4.31991970837084 -2.99243050885089 -1.88578057545755
 6  3.96365530773077 -0.04880321852185 -1.47557775287529
 6  2.59394200960096  1.83769794409441  3.11813171827183
 6  3.75689021492149  1.38309756605661 -1.19975574627463
 6 -9.10056822982298  0.81268911271127 -1.70898966156616
 6  1.08661596999700 -6.51519024852485  0.46029682238224
 6  4.77442150705071  2.47524957995800 -1.45001872837284
 6  4.11772740724072  3.67360152035204 -1.08675824712471
 6  2.78144690069007  3.22878457985799 -0.41226977397740
 6  6.11317932233223  2.16889876127613 -2.13809533833383
 6  4.52138293169317  5.02405392259226 -1.26763943584358
 6  6.88282583398340  3.13635005640564 -2.61067573567357
 1 -4.30413836453645  2.25820086498650 -0.06541699969997
 1 -5.23505193429343 -0.64029902100210  1.17671892019202
 1 -4.75637575677568  0.70601483058306  2.18622075657566
 1 -2.54904231463146 -1.66781363886389  0.06996460516052
 1 -3.61006669997000  0.70021309750975 -1.66560375767577
 1  0.49191577587759 -0.00092011851185  3.46714204640464
 1  1.28569701370137 -0.15285516951695  2.12495081548155
 1 -0.67008750125013 -2.83730169346935 -0.00131031263126
 1 -3.33062521452145  1.88732531783178  3.62887905550555
 1 -1.73997885728573  1.37054568206821  4.17083680828083
 1 -1.92856565586559  2.74912354815482  2.84928708270827
 1 -6.76564045914592  2.68476742884288  1.27369548834884
 1 -7.56934964326433  1.20299662806281  1.70503292589259
 1 -7.99054754605460  2.45701787188719  0.19857885508551
 1  1.38923110441044  2.29361196919692  1.53372337993799
 1  0.60190423052305  2.68385647344734  3.27628798329833
 1  1.53719933823382  0.41307769796980 -0.42833505960596
 1  1.82690094869487 -4.71751727492749 -1.72017007920792
 1  0.39417749814981 -4.43828374177418 -1.14492726242624
 1 -7.87837316231623  0.47994062806281 -3.30803171517152
 1  1.01676461656166 -4.64539884418442  1.39682937053705
 1  2.48740978387839 -5.10575705470547  0.91389532793279
 1  4.31517596139614 -4.13569109760976 -1.84747379998000
 1  5.32288440994100 -2.88429731053105 -1.21384630613061
 1  4.61273837013701 -2.56936899249925 -2.90758108040804
 1  4.71842464956496 -0.47506161496150 -2.34690137833783
 1 -9.42657217941794  0.76716761396140 -0.62766345254525
 1 -10.04219238433843  0.50720509890989 -2.44575431713171
 1  3.89172560396040  2.92941551015101  3.65378356055606
 1  6.27898290389039  1.08369257575758 -2.28211571477148
 1  4.39174018421842  5.52338543054305 -2.19880693569357
 1  3.89163716781678  5.71789885978598 -0.76304938813881
 1  5.51577334883488  5.04292074667467 -0.90017176527653
 1  1.39952749124912 -8.05873711621162  1.16436610971097
 1  7.78767004880488  2.80569787608761 -2.95285404760476
 1  6.52885432973297  4.20543811511151 -2.62609549864986

