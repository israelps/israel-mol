%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.60895911491149 -2.37055452655266 -0.26608546154615
 8 -14.68396499349935  2.02857471347135  0.89416851085109
 6  11.30749404340434 -1.14012464656466  1.20949431043104
 6 -12.20501813381338 -0.95314787478748  0.90281580358036
 6  12.72387111911191 -1.63335637373737  1.13121069306931
 6 -13.56350895989599 -0.15701186118612  0.83931282728273
 6  13.20114210821082 -1.98262378947895 -0.29938482748275
 6 -13.40950329032903  1.37099989798980  0.76368815281528
 6  10.85239376537654 -0.23118733483348 -0.06431067706771
 6 -11.29526662766277 -0.33865489448945 -0.26024677867787
 6  12.99604382338234 -0.90436119321932 -1.35451632463246
 6 -12.85110587058706  1.62214019101910 -0.62750979297930
 6  11.73517826482648 -0.16180655375538 -1.20802931893189
 6 -11.55227881788179  0.72825914891489 -0.90870040904090
 6  10.98420914791479 -0.39570872897290  2.44444488548855
 6  10.29749919091909 -2.35037551865186  1.26031415141514
 6 -11.45403759775978 -0.86751857985799  2.19424800480048
 6 -12.43061376337634 -2.40752619561956  0.55840774477448
 6  9.59211403740374  0.39339037593759  0.04484116411641
 6 -10.05455682268227 -1.10303438843884 -0.47578625962596
 6  11.23142590759076  0.56841130603060 -2.38682288928893
 6 -10.70737317631763  1.35488587258726 -2.12282158915892
 6  9.43412337933793  1.63455689358936 -0.22529790379038
 6 -8.77013749874988 -0.54792834983498 -0.36123716971697
 6  8.05816180218022  2.33227296719672  0.06582225122512
 6 -7.53175831783178 -1.35231956505651 -0.58200353235324
 6  8.19345982698270  3.68660686558656  0.68227959395940
 6 -7.69175028102810 -2.79688943704370 -0.93752392739274
 6  6.83953936093609  1.63731372527253 -0.18212821882188
 6 -6.38790059305931 -0.61246672177218 -0.34146715271527
 6  5.55358591059106  2.18205591249125  0.08131304730473
 6 -5.03196431843184 -1.09941981808181 -0.57924009800980
 6  4.49876380738074  1.42167758165817 -0.05039066806681
 6 -3.92501792179218 -0.43057926402640 -0.25314264426443
 6  3.12696530153015  1.74416501440144  0.19638130313031
 6 -2.59065282928293 -0.80133446354635 -0.50937859785979
 6  2.85246552755276  3.17348679757976  0.65993870287029
 6 -2.33497899189919 -2.28241554365436 -0.69466050605060
 6  2.09246882188219  0.82292945684568  0.01893276827683
 6 -1.66671799479948  0.09305901180118 -0.22951477847785
 6  0.66820398939894  1.09255402330233 -0.00977509750975
 6 -0.24122299129913 -0.02003410851085 -0.15348298829883
 1  13.31503077507751 -0.67646108120812  1.35324016201620
 1  13.02571780778078 -2.31995257635764  1.63796392839284
 1 -14.27189996699670 -0.53162331933193  1.59365657165717
 1 -14.37735910291029 -0.55745266826683  0.05708408840884
 1  12.67917311931193 -2.98187293039304 -0.67995606060606
 1 -12.72129759075908  1.92583710171017  1.57369684268427
 1  13.68871980398040 -0.19616233633363 -1.24363024702470
 1  12.90490198319832 -1.42450467756776 -2.32756343234323
 1 -13.69786533053305  1.34113543454345 -1.27419535253525
 1 -12.52879148614861  2.65476754075408 -0.61752863586359
 1  11.40148876887689 -0.98380910701070  3.36657131813181
 1  9.87754361936194 -0.09040855095510  2.73675255625563
 1  11.81902117211721  0.54788452135213  2.49852898789879
 1  10.56683568656866 -2.98210879097910  0.30337572357236
 1  10.64798571557156 -2.94905982308231  2.28473839783978
 1  9.18649465046505 -2.28917991109111  1.27591253425343
 1 -11.36588348834884  0.19191476247625  2.52361625462546
 1 -10.45166967596760 -1.40996815181518  1.98897490149015
 1 -12.00703186218622 -1.31386229122912  3.12221481748175
 1 -13.11929171017102 -2.87599885188519  1.45363987298730
 1 -11.44908795679568 -2.95818784678468  0.57721277727773
 1 -12.98932929092909 -2.59547985598560 -0.34608308230823
 1  8.90988281228123 -0.21816013611361  0.68138232223222
 1 -10.09296902890289 -2.26139986398640 -0.67798743174317
 1  10.11532395139514  0.77353745164516 -2.27067177017702
 1  11.85943437843784  1.59076336723672 -2.61994170817082
 1  11.40080431543154  0.05811532443244 -3.35402253225323
 1 -11.43571457845785  1.66492972197220 -3.02428392139214
 1 -9.91757729672967  0.63783442044204 -2.46413101910191
 1 -10.23864561956196  2.16205481848185 -1.76645024102410
 1  14.70770732373237 -3.08298720382038  0.29036092909291
 1 -15.12614204920492  1.91560647464746  1.71931013601360
 1  10.20821630363036  2.21904520842084 -0.58479779477948
 1 -8.93964066106611  0.50287238523852 -0.03926873987399
 1  8.79293215521552  4.47553740664066 -0.02581888488849
 1  7.21187457645765  4.28515392429243  1.01335716871687
 1  8.95331004100410  3.57414030093009  1.46895991399140
 1 -8.05963299329933 -3.17247417651765  0.07634179517952
 1 -8.29802555855585 -3.08558757285729 -1.83635996599660
 1 -6.70481933093309 -3.34094774687469 -1.00940773277328
 1  6.90407207020702  0.67390113301330 -0.71351474347435
 1 -6.28599886188619  0.42294213411341 -0.12157453445345
 1  5.37104648864887  3.20420556845685  0.30551280628063
 1 -4.86545036503650 -2.10288159525953 -0.81520892089209
 1  4.66080917991799  0.36021426732673 -0.35258366936694
 1 -4.08099360336034  0.57792290919092  0.11386418241824
 1  3.45840362536254  3.27909195109511  1.50011621262126
 1  1.69940659365937  3.34438310921092  1.08912132013201
 1  3.06252027402740  3.90524835873587 -0.20741123712371
 1 -2.76395853285329 -2.83103025012501  0.32499945594560
 1 -3.17126663466347 -2.49519063916392 -1.46158012501250
 1 -1.24635143414341 -2.48072824792479 -0.93689672567257
 1  2.15463262126213 -0.31530018111811 -0.17673557755776
 1 -2.05108450945095  1.15036495439544 -0.30737735073507
 1  0.22312805980598  2.04002670857086  0.13272906790679
 1  0.34027679767977 -0.94175412551255 -0.03881146514651
