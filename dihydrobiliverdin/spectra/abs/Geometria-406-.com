%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.25990135193519  0.45744985998600 -3.35215804860486
 8  2.68631545764576  3.14485020842084  3.41051731613161
 8  3.17708844664466  0.94144915401540  3.04711667286729
 8  1.61049518541854 -7.12049795419542  1.64431484128413
 8  0.65942269166917 -7.15551645564556 -0.38791272247225
 8  1.90569402870287  3.93911687868787 -0.07865960156016
 7 -2.34485508820882 -0.88488349494950  0.60594712181218
 7 -4.34841874577458  0.80571482008201 -1.30721265336534
 7  1.85852557965797 -0.71252323332333 -0.32506394449445
 7  2.67064833523352  1.81669011911191 -0.53916139113911
 6 -4.82396464276428  1.25351553095310  0.00365082158216
 6 -4.48736334173417  0.33776019371937  1.19850191089109
 6 -2.96640009620962 -0.00559567716772  1.35951129122912
 6 -1.94517956225623  0.62956510351035  2.11859265746575
 6 -0.73963785128513 -0.06400495899590  1.96693545574557
 6 -0.94616899189919 -0.90458556765677  0.86933364166417
 6 -6.36579267666767  1.45428718461846 -0.20054846864686
 6  0.50817430073007  0.20319824292429  2.69124379317932
 6 -6.71169360106011  0.99582188738874 -1.45601645934593
 6 -0.21250699269927 -1.98432373347335  0.17583475917592
 6  1.12472538373837 -1.86904941754175 -0.32198099129913
 6 -5.38812687078708  0.65672536573657 -2.23383282408241
 6  1.92152802270227 -2.90978455445545 -0.80756607320732
 6 -2.27625436663666  1.55463719571957  3.26885552555256
 6 -7.14059605180518  1.90311584758476  1.02724333823382
 6  3.14882041034103 -2.45014703900390 -1.15280643774377
 6  1.01204797739774  1.73046618881888  2.45963118151815
 6  3.03273981498150 -0.94033347274727 -0.97452108310831
 6  1.44384992289229 -4.40682506210621 -0.85725419931993
 6 -7.92221894279428  0.93641820622062 -2.20068479047905
 6  1.83443513361336 -5.15210145254525  0.42985931243124
 6  4.16648436483648 -3.19879114491449 -1.87850984838484
 6  3.99330827302730 -0.01622996119612 -1.38088828392839
 6  2.42499511491149  1.89376355065507  3.02765267036704
 6  3.78086261216122  1.37177643394339 -1.11548731943194
 6 -9.11279945294529  0.85942378617862 -1.70215897849785
 6  1.31699900830083 -6.51928065756576  0.45320611331133
 6  4.74115818071807  2.52014406940694 -1.54941866836684
 6  4.09350498499850  3.66054021422142 -1.13480305160516
 6  2.72934169016902  3.25246694809481 -0.61973052005200
 6  5.92569057345735  2.18327019841984 -2.31070259905991
 6  4.44037483088309  5.01842335953595 -1.21934460636064
 6  6.86546409780978  3.19765618701870 -2.62798746684668
 1 -4.22582053275327  2.21375642054205  0.26583612561256
 1 -4.99878830793079 -0.49639463056306  1.06713796209621
 1 -4.96599671887189  0.57601183028303  2.24486662116212
 1 -2.79393680408041 -1.18558541604160 -0.24583697499750
 1 -3.36718241154115  0.92557563376338 -1.57841503880388
 1  0.52977956225623 -0.08864889138914  3.74883021522152
 1  1.25894433843384 -0.37056694069407  2.18635695609561
 1 -0.93815430793079 -2.82148011131113  0.02928274667467
 1 -3.34321647364736  1.38996558185819  3.59106527412741
 1 -1.71998685808581  1.43246187368737  4.19004872947295
 1 -2.09965276457646  2.52907154295430  2.84400655465546
 1 -6.38570246534653  2.54271322342234  1.76526464526453
 1 -7.38942165046505  1.07466379477948  1.42741516411641
 1 -7.93425191649165  2.68891106120612  0.75235423262326
 1  1.25140732203220  2.10139274727473  1.33573358095810
 1  0.28384242434243  2.50101818961896  2.81022137663766
 1  1.66917253555356  0.12643903410341  0.15525329922992
 1  2.10310856945695 -4.89169469266927 -1.68631669386939
 1  0.52745082548255 -4.57585749914992 -1.16617938763876
 1 -7.64681000600060  0.78401103510351 -3.23871478347835
 1  1.39749268936894 -4.61776608090809  1.40694038163816
 1  2.92784382728273 -5.23761024002400  0.67799173757376
 1  3.88922336613661 -4.27509503800380 -1.80652970557056
 1  5.15349747124713 -2.99060794159416 -1.33180810231023
 1  4.46913400970097 -2.85487754335433 -2.83740406270627
 1  4.84309711681168 -0.59922403120312 -1.91464815301530
 1 -9.24275379757976  1.07899879707971 -0.66938762496250
 1 -10.07446561166117  0.87624200260026 -2.45327506920692
 1  3.63061949334934  3.15911848044804  3.74413259545955
 1  6.18926393199320  1.14046825332533 -2.83516101930193
 1  4.41752276247625  5.53554664666467 -2.09319637463746
 1  3.68690669476948  5.70546761666167 -0.54293737693769
 1  5.41233300480048  5.37167362196220 -0.65814756285629
 1  1.37495503400340 -8.10841208370837  1.43774344744474
 1  7.72089337113711  2.84593189948995 -3.16097485968597
 1  6.77180862516252  4.45273284458446 -2.34803769286929
