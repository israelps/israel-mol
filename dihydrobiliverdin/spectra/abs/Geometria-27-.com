%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.46044140594059  0.18512262726273 -3.31481431423142
 8  2.82427925402540  3.06078180158016  3.28291455585559
 8  3.32071280908091  0.92883789288929  3.03620558175818
 8  1.75067920382038 -7.41453735813581  1.39213962376238
 8  0.30752750215022 -6.89027993199320 -0.34033796499650
 8  1.91756521582158  4.01270423742374 -0.05668740434043
 7 -2.36176677937794 -1.05417042364236  0.61812833993399
 7 -4.41813571747175  0.65049929852985 -1.32903483558356
 7  2.01916164326433 -0.68332031303130 -0.31165260336034
 7  2.63806507690769  1.80363881398140 -0.53129060406041
 6 -4.78425067136714  1.19742992239224 -0.01180072357236
 6 -4.47429203460346  0.17739415711571  1.08032009270927
 6 -3.05507896409641 -0.08130324792479  1.35327066716672
 6 -2.15092013631363  0.63958610561056  2.12964376257626
 6 -0.82863675117512  0.07000844234423  1.78569733193319
 6 -0.97856223122312 -0.87498260736074  0.88001470977098
 6 -6.30465656305631  1.34920667656766 -0.21034944874487
 6  0.51632511581158  0.32404032713271  2.44447911671167
 6 -6.68183061476148  0.96857916311631 -1.40635149284929
 6 -0.16667240924092 -1.84024932603260  0.25090226592659
 6  1.16002891409141 -1.71601411401140 -0.17509630283028
 6 -5.44689274737474  0.53031272447245 -2.22908234903490
 6  1.98531440134013 -2.93304688068807 -0.63251856845685
 6 -2.33916065726573  1.75855758775878  3.04360300030003
 6 -7.13115510771077  1.88239377537754  1.02407302120212
 6  3.12608813711371 -2.29982200650065 -1.15607676477648
 6  0.98543531613161  1.76660980318032  2.55746096449645
 6  3.21797833883388 -1.05441488088809 -0.77438106910691
 6  1.48851438933893 -4.30594497409741 -0.87346582048205
 6 -7.98414513541354  0.99738430283028 -2.12315703770377
 6  1.86350804090409 -5.21364760716072  0.45797212371237
 6  4.32342005840584 -3.21931319711971 -1.85790778817882
 6  4.09961890409041 -0.02645098329833 -1.24921511661166
 6  2.47396001140114  1.82839701400140  2.97680758585859
 6  3.81293581948195  1.38768802510251 -1.12326809750975
 6 -9.26227440044005  1.08499634343434 -1.64487324992499
 6  1.17344465286529 -6.52531126062606  0.42347314001400
 6  4.75642970787079  2.48861091609161 -1.41767549404940
 6  4.08152378687869  3.70687484768477 -1.10178975027503
 6  2.78001675767577  3.22753445484548 -0.54833338033803
 6  6.02654065846585  2.30788265966597 -2.08977050585059
 6  4.54833562696270  5.11491300850085 -1.29780245214521
 6  6.77497504890489  3.27027344874488 -2.75653032113211
 1 -4.23774172487249  2.34863990889089  0.16021556355636
 1 -5.00624905400540 -0.75247023812381  0.98006925522552
 1 -4.90107022622262  0.56719094819482  1.99196133063306
 1 -2.59496690709071 -1.51037789528953 -0.25168756005601
 1 -3.46506219951995  0.59361243744375 -1.63613081038104
 1  0.28169475377538 -0.08052807930793  3.33844917711771
 1  1.32582102610261 -0.21750163416342  1.95330365076508
 1 -0.51507199969997 -2.91267923122312 -0.02050223182318
 1 -3.45656780878088  1.80247683298330  3.33118928652865
 1 -1.83145800520052  1.69407803530353  4.04615434003400
 1 -2.12595539483948  2.89220785658566  2.72642479647965
 1 -6.67791168626863  2.43557250935093  1.98401652045205
 1 -7.65693840214021  0.99505583398340  1.53316573917392
 1 -7.90832932423242  2.56093826392639  0.61529052625263
 1  1.15665784708471  2.32355496349635  1.54711471907191
 1  0.44460850095010  2.48452654045405  3.29038939343934
 1  1.83050866916692  0.42892928312831 -0.32138436453645
 1  1.79773803240324 -4.95557108030803 -1.65487354955496
 1  0.34109218961896 -4.52562247564757 -0.87458022772277
 1 -7.89851517651765  1.08280091409141 -3.14578549054906
 1  1.59667260736074 -4.63622792709271  1.39501918951895
 1  2.87010805370537 -5.26330280928093  0.47530146854685
 1  3.87182162596260 -4.22926045454545 -2.45313436603660
 1  4.87272939443944 -3.64806368716872 -0.72733765526553
 1  5.13039013531353 -2.57578963456346 -2.60821114341434
 1  5.04580738783878 -0.49584369316932 -1.63645033323332
 1 -9.32850237243724  1.33938483568357 -0.60416110231023
 1 -10.13128129322932  1.04822920132013 -2.39961970367037
 1  3.78261469286929  3.11410397899790  3.55550373257326
 1  6.46981198679868  1.40932513901390 -2.11143864706471
 1  4.41430244044404  5.53706679867987 -2.23227028202820
 1  4.08554655875588  5.77753482338234 -0.40053313651365
 1  5.52060383188319  5.02684913951395 -1.08111986008601
 1  1.19494703320332 -8.29481072357236  1.42858253135314
 1  7.73629491129113  3.10966827312731 -3.10446920912091
 1  6.35005644994499  4.09443701500150 -3.07093998309831
