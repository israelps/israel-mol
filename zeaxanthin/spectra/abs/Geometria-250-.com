%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.76306452545255 -2.14723219431943 -0.51593044604460
 8 -14.63443004000400  2.27610946694669  0.66913600760076
 6  11.49285257925793 -1.03039367346735  1.11815517651765
 6 -12.38242587458746 -0.96221878187819  0.78020354235424
 6  13.05766449844985 -1.35557859595960  1.04916248824882
 6 -13.72064467346735 -0.06420258025803  0.74001289728973
 6  13.52569456345635 -1.84085961306131 -0.26521141014101
 6 -13.49211155115512  1.49112191019102  0.59904168816882
 6  10.95037356335634 -0.24475869196920 -0.03049729572957
 6 -11.34793189418942 -0.25472650165017 -0.15288604260426
 6  13.11856607560756 -0.68896965406541 -1.23559443244324
 6 -12.79231999199920  1.75167314431443 -0.65309235123512
 6  11.70907565456546 -0.10643101620162 -1.11400991699170
 6 -11.59160275027503  0.86807313031303 -0.84206374537454
 6  11.37032775977598 -0.26828598669867  2.48268870987099
 6  10.70523996499650 -2.45992647374737  1.25120324032403
 6 -11.79027122112211 -1.03115494349435  2.24043262326233
 6 -12.74830553255326 -2.36064150715072  0.41852375637564
 6  9.63458828482848  0.35063610051005  0.23580026002600
 6 -10.17332869986999 -1.15124920992099 -0.44080276127613
 6  11.34156692169217  0.65087955285529 -2.33243745074507
 6 -10.59542198119812  1.40341072507251 -1.76952625962596
 6  9.36241620862086  1.66637007490749 -0.33255862986299
 6 -8.91109159415942 -0.61414497149715 -0.32072311831183
 6  8.06489247524752  2.22059179907991  0.00231590059006
 6 -7.58976411841184 -1.21422575567557 -0.56280161216122
 6  7.96011649264927  3.67784598949895  0.39877124312431
 6 -7.77213831983198 -2.70896064416442 -0.92361253625363
 6  6.86415182218222  1.45489548344834 -0.06462646864686
 6 -6.43873567656766 -0.48232370747075 -0.47184019001900
 6  5.61681223322332  1.88010571747175  0.23992890889089
 6 -5.22475359735974 -1.07339721582158 -0.41376355035504
 6  4.45043897489749  1.19641505540554 -0.03901953095310
 6 -4.06364178417842 -0.42695890199020 -0.19662699269927
 6  2.98419102410241  1.52913351125112  0.11408307330733
 6 -2.71655541954195 -0.94166849694970 -0.30463812381238
 6  2.71251153215322  3.04806425532553  0.41473418241824
 6 -2.30946644064406 -2.28724602670267 -0.67348838883888
 6  2.14351392639264  0.52268943284328 -0.03174229922992
 6 -1.66957828082808 -0.06678697279728 -0.06332815981598
 6  0.71169833883388  0.69235400330033  0.21504738473847
 6 -0.19700856985699 -0.18170027512751 -0.10416805680568
 1  13.64093336533653 -0.38721215631563  1.21359619761976
 1  13.51906714271427 -2.13675425652565  1.64057418941894
 1 -14.18089086608661 -0.38811896889689  1.83443064906491
 1 -14.31762312931293 -0.24959188218822 -0.23803542354235
 1  12.86019122112211 -2.67820256335634 -0.46337440244024
 1 -12.80165562656266  1.77538205620562  1.66098557155716
 1  13.90940187218722  0.15430271017102 -1.06033191719172
 1  13.24259575257526 -0.93957618471847 -2.31917259325933
 1 -13.54072961696170  1.82695401640164 -1.47771570457046
 1 -12.70843945094509  2.65725778977898 -0.57546442944294
 1  11.60340896089609 -0.87061778787879  3.49424408540854
 1  10.31868773377338 -0.04156366646665  2.56037491849185
 1  12.03391266126613  0.60859059195920  2.38389752475248
 1  10.74292329532953 -3.07798837893789  0.52945833183318
 1  11.09275019201920 -3.01691660876088  2.17155707970797
 1  9.59980598159816 -2.24134512761276  1.33145808880888
 1 -11.71102800280028 -0.17438186718672  2.61201509450945
 1 -10.78523303230323 -1.53444059905991  2.29591559555956
 1 -12.27721888088809 -1.68042894789479  2.86124872087209
 1 -13.55452523352335 -2.93393464546455  1.11314582358236
 1 -11.93972702070207 -3.03154518251825  0.52111716771677
 1 -12.75889624762476 -2.48725903390339 -0.68458693269327
 1  8.80958278227823 -0.05805412551255  0.86911109510951
 1 -10.67325705770577 -2.24488821282128 -0.67440707370737
 1  10.27200961996200  0.79718981688169 -2.48891359435944
 1  11.67503593859386  1.89379367026703 -2.18596831083108
 1  11.68960319531953  0.12514202710271 -3.50816794679468
 1 -11.10615162216222  1.65380860986099 -2.70039153215322
 1 -9.70630616961696  0.91794243124312 -2.17299190519052
 1 -10.31544329932993  2.54600321332133 -1.67485108110811
 1  15.06923347634763 -2.91227013211321  0.02218411141114
 1 -15.13464289928993  2.30663557755776  1.63288149314931
 1  10.14539002100210  2.21218452235223 -0.65009432443244
 1 -9.08763546054606  0.51460355835584 -0.00552536553655
 1  8.62974583658366  4.26881673457346 -0.20238654165417
 1  6.91944533353335  4.18793420232023  0.47651348434844
 1  8.24597930793079  3.71222410931093  1.45558857685769
 1 -8.40134716471647 -3.29562649174918 -0.05931177017702
 1 -8.29571532753275 -2.67461647574757 -1.74462079207921
 1 -6.96754560356035 -3.42250590269027 -1.04745153715372
 1  7.02558422142214  0.23989773267327 -0.42331572357236
 1 -6.60459072107211  0.60181002090209 -0.21680405740574
 1  5.83019240324032  2.88209335723572  0.66625888088809
 1 -5.09469328932893 -2.12755406250625 -0.65683308330833
 1  4.63112621162116  0.17956620252025 -0.37876628762876
 1 -4.32679818381838  0.50975609250925  0.26441923792379
 1  3.51240902590259  3.42650669256926  1.15101130213021
 1  1.67859451245125  3.16929560046005  0.84807721572157
 1  2.86758078007801  3.73033086698670 -0.64730522652265
 1 -2.80894303130313 -2.89361650875088  0.08051500750075
 1 -2.60754026202620 -2.63754487458746 -1.55543951095109
 1 -1.29611641064106 -2.61013118821882 -0.55477851385139
 1  2.48042520052005 -0.44267291839184 -0.37784568856886
 1 -1.85298469946995  0.79627954585459  0.25999938693869
 1  0.32703845084508  1.70673337923792  0.66076187118712
 1  0.17546031603160 -1.21209115921592 -0.70478806280628

