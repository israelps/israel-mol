%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.41891725352535 -0.23197908290829 -3.21481431423142
 8  2.99160598669867  3.04496021942194  3.12271853625363
 8  3.05585632343234  0.84757976707671  3.46906886808681
 8  1.49190332623262 -7.10787669206921  1.50079048884889
 8  0.41464821422142 -7.03976488048805 -0.36761069226923
 8  1.91151461076108  3.98476144314431 -0.25393712931293
 7 -2.34989559225923 -0.80387539413941  0.58357488458846
 7 -4.37841174507451  0.62476672527253 -1.22401433353335
 7  1.95628535563556 -0.63473545454545 -0.34808624672467
 7  2.79339060946095  1.88827727782778 -0.44290176517652
 6 -4.82078432473247  1.25476565596560 -0.07686723022302
 6 -4.48896350175017  0.33461987968797  1.16778883958396
 6 -3.02532598879888  0.03646852925293  1.41063640374037
 6 -2.01269631393139  0.65936808380838  2.31888268646865
 6 -0.77119100660066  0.11534297579758  1.80652941514151
 6 -1.04024839983998 -0.81517662676268  0.79301600990099
 6 -6.25351144854486  1.44949670557056 -0.26991540534053
 6  0.49228271157116  0.36307423052305  2.46272094089409
 6 -6.69506193789379  0.82095440064006 -1.41102195989599
 6 -0.23036877887789 -1.80979628072807  0.11900907660766
 6  1.17903081428143 -1.82469498209821 -0.20693948714871
 6 -5.54687274537454  0.23777347054705 -2.04752419321932
 6  1.89456532643264 -2.83814739073907 -0.93600891749175
 6 -2.36847358855886  1.62597432943294  3.34531317131713
 6 -7.11225321752175  1.97813334933493  0.76949756365637
 6  3.08336386468647 -2.35568759305931 -1.32367352445245
 6  1.11694846744674  1.79269241144114  2.39573479187919
 6  3.07258379937994 -0.87378681808181 -1.00569420042004
 6  1.38862440034003 -4.27223160276028 -0.97050552445245
 6 -8.02787950885089  0.79454401880188 -2.13407812981298
 6  1.72059374947495 -5.18059430183018  0.39310563706371
 6  4.32198991539154 -3.10016128192819 -2.04875687308731
 6  3.98518746094609  0.10125178697870 -1.45104529962996
 6  2.44396701210121  1.77797197149715  3.09033893899390
 6  3.78573309920992  1.35279453575358 -1.14853062376238
 6 -9.20464863786379  0.87830567436744 -1.52994175677568
 6  1.09328663706371 -6.49449817931793  0.43501429412941
 6  4.86783084798480  2.50042209720972 -1.43896762326233
 6  4.18099373387339  3.61875603580358 -1.08884845614561
 6  2.85163391939194  3.25997769916992 -0.58045659265927
 6  6.14179218361836  2.26176804820482 -1.89089061786179
 6  4.58748954235424  5.06557807500750 -1.21592426432643
 6  6.98190574197420  3.18228464986499 -2.45763043114311
 1 -4.10389834053405  2.36172121702170  0.01032057405741
 1 -4.88175660476048 -0.73257824892489  1.11027227552755
 1 -4.85903602280228  0.71851608070807  2.09780191469147
 1 -3.03187059745975 -1.22336919441944 -0.17275966726673
 1 -3.38810450375037  0.35464854105411 -1.64416161346135
 1  0.32615920022002  0.02760273377338  3.56979231143114
 1  1.07906635063506 -0.29922980698070  2.07473579397940
 1 -0.72778327082708 -2.69523748704870 -0.16568675027503
 1 -3.38445059705971  1.37812439773977  3.89630579817982
 1 -1.41603646304630  1.70852948044804  4.00306003060306
 1 -2.33132593189319  2.83507214301430  2.95469762376238
 1 -6.44421831693169  2.74538349044904  1.52963108190819
 1 -7.47190989928993  1.17839416781678  1.54671709430943
 1 -7.96211470277028  2.65427759785979  0.55437443464346
 1  1.33658583988399  2.32686529452945  1.47710771837184
 1  0.27052109220922  2.35418350615062  2.84300465496550
 1  1.93488910721072  0.44604099429943 -0.15789801590159
 1  1.71857011561156 -4.78415393859386 -1.93361142334233
 1  0.27855593599360 -4.19901981538154 -1.09069183888389
 1 -7.92100742574257  0.79154178817882 -3.06122703470347
 1  1.23775671577158 -4.50755505980598  1.34780446804680
 1  2.84566560946095 -5.44402088108811  0.38317225562556
 1  4.26083052685269 -4.21854938343834 -2.13777282988299
 1  5.27293941544155 -2.95976485728573 -1.59547446894689
 1  4.49138623492349 -2.40673272887289 -2.90756107840784
 1  4.86113892099210 -0.25164927372737 -1.94984167236724
 1 -9.29829935213522  0.80501139833983 -0.43991467766777
 1 -10.01024919001900  0.68444282268227 -2.20336007770777
 1  3.93373980538054  3.02359492809281  3.60596877907791
 1  6.41520652625262  1.05056926342634 -1.89886738993899
 1  4.78588959915992  5.31940503250325 -2.27328438343834
 1  3.94063206730673  5.65341241114111 -0.64780786398640
 1  5.56135790729073  5.42860931553155 -0.77349909800980
 1  1.23965150365036 -8.02201344384438  1.52327200030003
 1  8.10853213501350  3.11183849014902 -2.74071283348335
 1  6.72663410771077  4.25434300560056 -2.79883277237724

