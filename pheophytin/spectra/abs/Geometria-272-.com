%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.21140883898390 -1.84573081518152  0.45402027792779
 6 -4.66992731173117  2.77698415011501  1.37934432033203
 6 -9.27825773547355  3.36890768996900 -0.07245571347135
 6 -9.88387644214421 -1.43419422282228 -0.88675122852285
 7 -5.19323848614861  0.48243986688669  0.75878431543154
 6 -4.52632124822482 -0.72213893489349  0.87515095849585
 6 -3.01309099559956 -0.69277571227123  1.27211220702070
 6 -3.04109907530753  0.84850374267427  1.69463856965697
 6 -4.26508570167017  1.44686450435044  1.20499409640964
 6 -2.98395696419642  0.94805231753175  3.21298916151615
 6 -2.11090316101610 -0.88784874657466  0.00246819241924
 6 -0.64200741294129 -0.84346256285629  0.43349580228023
 6  0.33345700710071 -1.17975484838484 -0.66768832643264
 8 -0.01889012141214 -1.58276064266427 -1.76633024452445
 8  1.62990318741874 -1.05042181528153 -0.30601304400440
 7 -6.98210280488049  2.80274754655466  0.52853236243624
 6 -5.84670624602460  3.43090750905091  0.97886874377438
 6 -6.10272345804580  4.85925236473647  0.94740123292329
 6 -7.37663676047605  5.00540937643764  0.52314884228423
 6 -7.95151609750975  3.71981047474747  0.11847200260026
 6 -5.01872238873887  5.84604011911191  1.43375464146415
 6 -8.09530681338134  6.28519253085309  0.32270077137714
 6 -9.00579847804780  6.74204392629263 -0.64981746054605
 7 -9.22988118871887  0.95131236423642 -0.59743221162116
 6 -9.85144900780078  2.09116161486149 -0.35910517971797
 6 -11.29901376787679  1.90477403840384 -0.79807364126413
 6 -11.43620757125712  0.62448978907891 -1.12128708340834
 6 -10.14199642534253  0.02753280158016 -0.90946418891889
 6 -12.20084858575858  3.01360986258626 -1.06752984328433
 6 -12.67501524102410 -0.17379985948595 -1.39595055475548
 6 -12.68629876057606 -0.58521178557856 -2.96654482578258
 7 -7.61878083568357 -1.24245593079308 -0.23288181668167
 6 -8.62291387888789 -1.90252897969797 -0.70213357575758
 6 -8.24913735273527 -3.33982086428643 -0.58773134043404
 6 -6.95616052515251 -3.39894672297230 -0.17559518341834
 6 -6.48475957935794 -2.00063288188819  0.03895897209721
 6 -9.20374313191319 -4.53085383488349 -1.00284927932793
 6 -5.71565851105110 -4.27198223332333  0.06819776537654
 8 -5.73043253345335 -5.46503603370337 -0.08114538043804
 6 -4.53799142774277 -3.22350311191119  0.51034009610961
 6 -3.94953875177518 -3.80238433193319  1.73578010371037
 8 -4.14286936043604 -3.30609854375438  2.86830489858986
 8 -3.20184887248725 -4.90706567946795  1.45158558645865
 6 -2.51253595739574 -5.50874032013201  2.60292243184318
 6  2.66407857645765 -1.33810770837084 -1.27973199899990
 6  4.04773802060206 -1.08968947134713 -0.57950005010501
 6  4.98598085468547 -0.30389933503350 -1.02858681528153
 6  4.84978417411741  0.64645537723772 -2.32596971377138
 6  6.31864360956096 -0.12489475027503 -0.21460037423742
 6  7.53659489988999 -0.53029921282128 -0.94835170207021
 6  8.71621322242224 -0.34623860896090  0.03776542904290
 6  10.13696462216222 -0.79932425902590 -0.76605396019602
 6  10.15720175877588 -2.41195499839984 -1.00164944984498
 6  11.34751860206021 -0.37446176087609 -0.01440199589959
 6  12.77269894409441 -0.47207252445245 -0.64383890699070
 6  13.84703329272927 -0.04875210141014  0.28325038053805
 6  15.20782969476948 -0.20104098559856 -0.44049760766077
 6  15.60630020182018 -1.59662852825283 -0.71180994929493
 6  16.28963970827083  0.65396991429143  0.26810583288329
 6  17.77146203500350  0.78915183288329 -0.27398129952995
 6  18.55828675297530  1.86261058995900  0.63114393059306
 6  20.05259716131613  1.93574137873787  0.26398812631263
 6  20.20456115501550  2.56399297539754 -1.06030410821082
 6  20.72645516681668  2.85902724152415  1.38019980818082
 1 -3.84622228252825  3.47400863286329  1.79908478937894
 1 -9.88898675177518  4.38215545764576 -0.38304962766277
 1 -10.86881113751375 -1.90636779227923 -1.07181665476548
 1 -2.79213154015402 -1.44522375757576  2.01170204590459
 1 -2.24355567006701  1.53888411161116  1.33784669686969
 1 -1.91035129312931  0.58388475687569  3.55155425942594
 1 -2.97287277917792  2.10297534723472  3.62890308550855
 1 -3.92675227212721  0.41654683918392  3.86152132833283
 1 -2.30922643104310 -2.05278001110111 -0.22547699489949
 1 -2.28290162956296 -0.23857766676668 -0.81094778897890
 1 -0.29137495729573  0.16356020962096  0.89459982128213
 1 -0.40286062536254 -1.63402536113611  1.20072758115812
 1 -4.19702451895190  5.94171853995400  0.80864366416642
 1 -5.32609781618162  6.90198511321132  1.66047534213421
 1 -4.61384947174717  5.44265230923092  2.32112624662466
 1 -8.05522053145314  6.95272514701470  1.13761531543154
 1 -9.12199755165516  5.98948910941094 -1.48535012111211
 1 -9.38277302390239  7.78325705320532 -0.46499672257226
 1 -12.19633399539954  3.86170535773577 -0.22622043514351
 1 -11.89967381568157  3.43867782518252 -2.15397471427143
 1 -13.40112113491349  2.58622645834583 -1.25943029842984
 1 -12.82804517771777 -1.10366929362936 -0.86812156325633
 1 -13.55161218571857  0.38415256995700 -1.32288464726473
 1 -12.78707433733373  0.33854066716672 -3.59176652095210
 1 -11.89479444744475 -1.31180875447545 -3.32259121122112
 1 -13.63072982648265 -1.29992908770877 -3.18113565586559
 1 -9.83444999379938 -4.72744206400640 -0.11059336133613
 1 -9.63765774467447 -4.54948289428943 -1.85472237043704
 1 -8.59027420212021 -5.50769903690369 -1.05469342484248
 1 -3.87660951235123 -3.33001929212921 -0.14572592119212
 1 -1.88314870787079 -6.32655775147515  2.31701503560356
 1 -2.05316376277628 -4.74795827972797  3.31496593919392
 1 -3.33119613601360 -6.00874596619662  3.36172304790479
 1  2.61371527902790 -2.30521816531653 -1.63862502950295
 1  2.53624851935194 -0.72537011781178 -2.31499926712671
 1  3.93356612831283 -1.47976029032903  0.38355625862586
 1  5.22407423662366  1.71943445244524 -1.83795851565156
 1  5.46652326952695  0.23803976647665 -3.10553195479548
 1  3.83053317151715  1.02974416121612 -2.61094191929193
 1  6.48760677687769  1.00385651065106  0.04529433833383
 1  6.19082712741274 -0.60079996959696  0.85713342074207
 1  7.47954473937394 -1.68711543614361 -1.16616737633763
 1  7.87411695419542 -0.04815279467947 -1.84203903290329
 1  8.85456094349435  0.69518836013601  0.32680282858286
 1  8.58655171797180 -1.12787693919392  0.80725353775377
 1  10.21122379097910 -0.19908735203520 -1.68318289328933
 1  9.25626594279428 -2.93455214841484 -1.69112766056606
 1  11.21238626972697 -2.66852845264526 -1.77315792069207
 1  10.20917593769377 -2.83040472607261  0.08194992569257
 1  11.25531082848285  0.73965274537454  0.34227281248125
 1  11.41542750625063 -0.83621885838584  1.10039997019702
 1  13.19488419901990 -1.50354192539254 -0.85406861986199
 1  12.81252940514051  0.02051197219722 -1.56918845254525
 1  13.75809696459646  1.05538524932493  0.71111402230223
 1  13.82970719771977 -0.60587701550155  1.21431827772777
 1  15.33816616081608  0.42557376347635 -1.40963297659766
 1  14.91856740964096 -2.19879246104610 -1.18420775397540
 1  16.74801867536754 -1.62260629722972 -1.25006078997900
 1  15.85710098889889 -2.06277140974097  0.30462973437344
 1  16.01290156335634  1.72788935923592  0.52046250525053
 1  16.27940259705971  0.24174479777978  1.50863428602860
 1  18.39857107880788 -0.10057426792679 -0.42811267906791
 1  17.39493407900790  0.99203109140914 -1.43834226672667
 1  18.07324201370137  2.93018941484148  0.42242763246325
 1  18.40991324552455  1.69009481898190  1.79616676667667
 1  20.47680401280128  0.91674963596360  0.35542669886989
 1  19.57852520912091  3.43583185328533 -1.41617351975198
 1  21.15727297099710  2.64256232593259 -1.36827993459346
 1  19.80276524952495  1.83005862756276 -1.81722390389039
 1  20.81792702920292  2.46406787478748  2.39468050465046
 1  21.75055791299130  3.01537156455646  1.23531768886889
 1  20.36848647804781  3.93712691229123  1.10582932083208
 1 -7.24498633173317  1.80170904410441  0.46410825692569
 1 -7.78353990239024 -0.22660283628363 -0.11343147074707
