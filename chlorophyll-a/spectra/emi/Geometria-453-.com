%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.18772934593459  0.63333208130813  0.18556624402440
 6 -4.89309392739274 -1.97548872727273  0.46869340204020
 6 -4.77380730963096  2.86520496779678  1.15228159305931
 6 -9.36370110561056  3.09686518201820 -0.50711357105711
 6 -9.67942825652565 -1.76932244324432 -0.86070249934994
 7 -5.07994141874187  0.40718053615362  0.71134155245525
 6 -4.35434514061406 -0.71484130613061  0.81941996519652
 6 -2.94223322872287 -0.38704813051305  1.20524087828783
 6 -3.03988742714271  1.14059672797280  1.68430916161616
 6 -4.35050204510451  1.45903665246525  1.12992002190219
 6 -2.87277235933593  1.28078036613661  3.17304871377138
 6 -2.00809427042704 -0.65917117851785 -0.01951799349935
 6 -0.49877730033003 -0.61046539373937  0.53485761506151
 6  0.43891502870287 -0.76766027892789 -0.49815519601960
 8  0.08416965706571 -1.03806921452145 -1.63828015971597
 8  1.78520033053305 -0.70601799819982 -0.06959374827483
 7 -7.10192063996400  2.67072266206621  0.27516621212121
 6 -5.99806908590859  3.44494547034703  0.68152168576858
 6 -6.24805205830583  4.79811410081008  0.57867855505551
 6 -7.65514822182218  4.85188582008201  0.29380777207721
 6 -8.07879215081508  3.47766696199620  0.05223777007701
 6 -5.37492544924492  5.91610407630763  0.94363912441244
 6 -8.44739253685368  6.09995102880288  0.09970695609561
 6 -8.39535342664266  7.21829794839484  0.73086933673367
 7 -9.10215248784879  0.68003086418642 -0.35659969366937
 6 -9.80377663736374  1.85764571767177 -0.63301962606261
 6 -11.12573166976698  1.47524586368637 -1.06962868236824
 6 -11.26356876077608  0.11623698779878 -1.17166588058806
 6 -9.94925060576058 -0.35930790509051 -0.80393540964096
 6 -12.26305512921292  2.56405697669767 -1.33058983378338
 6 -12.41542608890889 -0.76857426752675 -1.63272408090809
 6 -12.32036952535254 -1.02515492669267 -3.15767088568857
 7 -7.22189165746575 -1.36760637423742 -0.25899057605761
 6 -8.37291753155315 -2.23153832593259 -0.51307626282628
 6 -7.91658780438044 -3.67225549304931 -0.49310658795880
 6 -6.55331921602160 -3.54444878187819 -0.17965969786979
 6 -6.16759935633563 -2.19014729602960  0.03076588078808
 6 -8.71094856225623 -4.86422926532653 -0.90480895929593
 6 -5.39521399169917 -4.35154903840384  0.07986085868587
 8 -5.23908274617462 -5.57304178757876  0.13650068076808
 6 -4.15711929132913 -3.27477326712671  0.56646651195120
 6 -3.65805643654365 -3.80390561186119  1.80000037293729
 8 -3.72960456105611 -3.12488922512251  2.84998767986799
 8 -2.78057925162516 -4.72829755215522  1.76899548044804
 6 -2.21687227512751 -5.30257448654865  2.84671960746075
 6  2.78433094479448 -0.80577837243724 -1.13675487588759
 6  4.17609969896990 -0.59504768106811 -0.48174832383238
 6  5.20946443084308  0.24444070947095 -0.84303407610761
 6  5.19542796579658  1.19972262156216 -2.08492265756576
 6  6.46470080288029  0.21049289948995 -0.03889037423742
 6  7.65814335223522 -0.42888323522352 -0.90035698619862
 6  8.96585845844585 -0.14308943934393 -0.17932974577458
 6  10.21452207670767 -0.55226229792979 -0.90466143664366
 6  10.19692639283928 -2.01721265736574 -1.20827429242924
 6  11.46899977687769 -0.18397217801780  0.13125399399940
 6  12.76956186388639 -0.35614966606661 -0.64846486938694
 6  13.99065853425343 -0.07616881968197  0.24494156165617
 6  15.33057918281828 -0.19397312641264 -0.42121036083608
 6  15.77331900080008 -1.62557019081908 -0.96392601030103
 6  16.38758286418642  0.45040940094009  0.45093960116012
 6  17.79964455385538  0.67341874027403 -0.16017183178318
 6  18.80185055455546  1.35299351635164  0.72558299129913
 6  20.21832050125012  1.50624095759576  0.07768253145315
 6  20.08468982278228  2.38176647384739 -1.21904289698970
 6  21.13607453825383  2.02334527082708  1.15228059145915
 1 -3.96654813931393  3.51824734613461  1.33219780668067
 1 -10.00966135883588  3.94197503250325 -0.75576096759676
 1 -10.65921921132113 -2.27629697049705 -1.23704035623562
 1 -2.76717317421742 -0.90673898779878  2.00195088628863
 1 -2.26324993019302  1.62585616821682  1.13575422582258
 1 -1.86184064156416  0.94489494239424  3.42690640414041
 1 -3.00071513151315  2.20751480898090  3.60031219661966
 1 -3.48804224692469  0.46095077907791  3.79545195799580
 1 -2.26525901080108 -1.57854781518152 -0.20886479567957
 1 -1.95855752825283  0.05011226162616 -0.82364240384038
 1 -0.18980249764976  0.31164577847785  1.13683408250825
 1 -0.37341514351435 -1.45918043324332  1.36473042824282
 1 -5.55763453885389  6.80987963206321  0.41297700690069
 1 -5.29882687208721  6.13229659275928  2.05467176427643
 1 -4.35293924992499  5.75979714611461  0.67921109670967
 1 -9.09440149264926  5.92515866396640 -0.76968719691969
 1 -8.90915213111311  8.12520325922592  0.54879450125013
 1 -7.61905137093709  7.44806120562056  1.63071145664566
 1 -11.80255436053605  3.37179750575058 -1.87815081978198
 1 -13.06755642484248  2.05879977117712 -2.12667385888589
 1 -12.63419515061506  2.93937259195920 -0.41543278727873
 1 -12.46327110551055 -1.61772121722172 -0.99171412631263
 1 -13.36870558945895 -0.07825456225623 -1.56474200170017
 1 -13.04531088368837 -1.87210189638964 -3.64186407090709
 1 -12.51305486968697 -0.07428196579658 -3.75570906660666
 1 -11.10520679998000 -1.06814168126813 -3.59983860386039
 1 -9.17102670567057 -4.57339808270827 -1.89509277337734
 1 -7.98284764956496 -5.67350735493549 -0.83677329032903
 1 -9.64344422932293 -4.89500452175218 -0.13379520212021
 1 -3.23226392229223 -3.52172542324232 -0.10887615911591
 1 -1.71219938643864 -4.48149458915892  3.49817273257326
 1 -2.96007561616162 -5.78037965556556  3.56180901980198
 1 -1.54949306080608 -6.02772204540454  2.42332628552855
 1  2.51083038713871 -1.81711354725473 -1.67516148114812
 1  2.56923440104010 -0.20267598799880 -2.01468462066207
 1  4.36118702430243 -1.23468568376838  0.28158137413741
 1  4.16641560506051  1.25139384978498 -2.50188855855586
 1  5.44906031773177  2.36652691159116 -1.85388185638564
 1  5.86109341694169  0.81230233773377 -2.86599533053305
 1  6.94820688358836  1.25910991099110  0.12030467326733
 1  6.40202432183218 -0.28144618201820  0.90346006270627
 1  7.56325371007101 -1.44010324552455 -0.99299062266227
 1  7.53063549944995 -0.07826461836184 -1.96570949454945
 1  8.96046809840984  0.95841372637264 -0.27072944074407
 1  9.00639912861286 -0.55228073427343  0.99262712641264
 1  10.21477902930293 -0.10885834813481 -1.82689757925793
 1  9.42469745524552 -2.27027500400040 -1.73072899769977
 1  11.02629518521852 -2.34794157805781 -1.78318256215622
 1  10.10198308430843 -2.44213615561556 -0.24327376707671
 1  11.24628230913091  0.99074130433043  0.37354884238424
 1  10.98798185158516 -0.84232019331933  0.92582320392039
 1  12.74095741464146 -1.32908106930693 -0.98801646924692
 1  12.77682143464346  0.40671136213621 -1.49698305960596
 1  13.88565000170017  0.92758531453145  0.78415575857586
 1  13.76416917001700 -0.88520812551255  1.04455097159716
 1  15.44216750525052  0.42042152715272 -1.26850120812081
 1  15.86515395829583 -2.18960925302530 -0.07263871777178
 1  15.01258430913091 -2.03256563216322 -1.64909232433243
 1  16.92323195259526 -1.53557908280828 -1.22243371287129
 1  15.93753895459546  1.44006183988399  0.74093063736374
 1  16.45929037623762 -0.19155833093309  1.43861662286229
 1  18.07771871057106 -0.36396294369437 -0.34830817121712
 1  17.67538460296030  1.24136145504550 -1.13626720252025
 1  18.42076286888689  2.26412056975698  1.33489149444944
 1  18.80567772807281  0.75069925092509  1.56756675697570
 1  20.70697561026103  0.48470461866187 -0.34009694569457
 1  19.61658576517652  3.37439100100010 -0.91121471487149
 1  21.27178143024302  2.66357301010101 -1.35037640094009
 1  19.68535243964397  1.69218102890289 -1.87178414741474
 1  21.25111108630863  1.29287739683968  2.05521513871387
 1  22.21222292859286  2.35292652235224  0.86527149344934
 1  20.90974070397040  3.00570065336534  1.65173561406141

