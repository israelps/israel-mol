%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.08129582768277 -1.95482172427243  0.42466734263426
 6 -4.73370368936894  2.74680113181318  1.46884327022702
 6 -9.21980188988899  3.35203600280028 -0.32960142804280
 6 -9.79393744824482 -1.44875567896790 -1.10133268666867
 7 -5.10833999629963  0.42817444034403  0.78987742474247
 6 -4.42294091019102 -0.83195991699170  0.86673011641164
 6 -3.03051273777378 -0.65799223392339  1.32233722952295
 6 -3.03472843824382  0.82925181748175  1.89541864766477
 6 -4.46173536663666  1.39735955385539  1.34786838383838
 6 -2.96165473397340  0.80284779707971  3.40222808540854
 6 -2.01995406610661 -0.78788875057506  0.12953089868987
 6 -0.54800801300130 -0.67914613121312  0.53462591529153
 6  0.31946560796080 -1.16322319521952 -0.51292284988499
 8  0.09185095269527 -1.85995836243624 -1.56144975647565
 8  1.59134933203320 -0.73464023712371 -0.29213165586559
 7 -7.03018761336134  2.75685295709571  0.45453496269627
 6 -5.93132470787079  3.38540295859586  1.04645550245025
 6 -6.26068925462546  4.79065550505051  1.11014750755075
 6 -7.42895199199920  4.98372720822082  0.50854738213821
 6 -8.03113405930593  3.58721721542154  0.22105226062606
 6 -5.29306982348235  5.78451396649665  1.66951821782178
 6 -8.13329061176118  6.20514452605261  0.49030753205321
 6 -9.00267816601660  6.83442316421642 -0.26854933373337
 7 -9.21298949954995  0.96779401240124 -0.65557802620262
 6 -9.84082794569457  2.08654115281528 -0.55932520172017
 6 -11.22444631113111  1.94061762276228 -1.12593642754275
 6 -11.30821477197720  0.55613295339534 -1.36967192189219
 6 -10.11097332303230 -0.06384633633363 -0.99950319281928
 6 -12.22143064396440  2.94181268286829 -1.16084917521752
 6 -12.54927266676668 -0.14820730023002 -1.89495045474547
 6 -12.63271340204020 -0.28832209660966 -3.37068523982398
 7 -7.46906586418642 -1.20254193939394 -0.18416694519452
 6 -8.55783737123712 -2.04052277907791 -0.61884524692469
 6 -8.13904634363436 -3.34900178237824 -0.70630319761976
 6 -6.86238114721472 -3.42596942524252 -0.21537916181618
 6 -6.39068017141714 -2.04289710831083  0.02626770297030
 6 -8.93785654325433 -4.63246399589959 -1.12970196459646
 6 -5.75880282548255 -4.34724976007601  0.05409635523552
 8 -5.60474996519652 -5.51184071417142 -0.02531979787979
 6 -4.50654828342834 -3.37947870947095  0.58457751985199
 6 -4.00512431033103 -3.80898499199920  1.89048557425743
 8 -4.26343141664166 -3.36242417631763  2.92595066316632
 8 -3.15030371797180 -4.89926489938994  1.68817924582458
 6 -2.73622832663266 -5.44651409750975  2.98577071667167
 6  2.75690785938594 -1.12970686828683 -1.16339036483648
 6  3.97084033083308 -0.69912041444144 -0.44855695579558
 6  4.95396765336534 -0.02137108220822 -0.97488144474447
 6  5.00992018771877  0.68458919061906 -2.29081619841984
 6  6.27736948214821  0.17452519171917 -0.30785970017002
 6  7.50591183158316 -0.22303848674868 -1.17102396929693
 6  8.75977757885789 -0.13190717581758 -0.33178152565257
 6  9.99806073177318 -0.78448277487749 -0.82528988378838
 6  9.90528656725673 -2.36706050895090 -0.84098338323832
 6  11.14546839703971 -0.20751506620662 -0.04279483518352
 6  12.66383805800580 -0.60574589178918 -0.57886240934093
 6  13.78194678407841  0.22546532033203  0.07619967546755
 6  15.10363927572757 -0.20486136763676 -0.41657521542154
 6  15.44650422222222 -1.65032389778978 -0.45221398969897
 6  16.23894463876388  0.54719923722372  0.28628765106511
 6  17.72793768256826  0.61620453815382 -0.22212611401140
 6  18.53529445374537  1.72256658555856  0.57709852605261
 6  20.04824672627263  1.77279508410841  0.14802653015302
 6  20.16866756565657  2.22131870797080 -1.36163424122412
 6  20.88524104540454  2.64251559035904  1.10228201640164
 1 -4.00238789908991  3.40028126012601  1.91119600050005
 1 -9.84413226632663  4.26312355445545 -0.37278860156016
 1 -10.58499275567557 -2.04359151465147 -1.35411488458846
 1 -2.81895422242224 -1.20386962216222  2.17896877257726
 1 -2.20045135963596  1.41048127132713  1.40283319551955
 1 -1.88280853885389  0.53952032043204  3.63684278827883
 1 -2.92207769966997  1.84269931963196  3.73784397959796
 1 -3.58165776267627  0.28910409490949  3.96488166436644
 1 -2.08563407180718 -1.77862259535954 -0.38768321552155
 1 -2.07738107750775  0.00125631663166 -0.55125181938194
 1 -0.08798461826183  0.21981583518352  0.85731609290929
 1 -0.21383172247225 -1.42972493109311  1.25961346974697
 1 -4.53322813931393  6.07008137623762  0.76730953075308
 1 -5.92803801020102  6.68390330503050  1.44104339893989
 1 -4.98919700650065  5.68232627662766  2.80265439943994
 1 -7.72240725012501  6.76051592609261  1.32846440034003
 1 -9.68672402430243  6.27307746824683 -1.14463604970497
 1 -9.39749449604960  7.73165189268927 -0.23112333523352
 1 -12.05511987398740  3.40323951115111 -0.10255806890689
 1 -11.99063291159116  3.69596355375538 -1.98417773457346
 1 -13.19840086288629  2.76023385908591 -1.43142749814981
 1 -12.73376574977498 -1.14818374507451 -1.43187793889389
 1 -13.51029805430543  0.56455060976098 -1.54055641444144
 1 -12.69032466236624  0.70186699979998 -3.76388373267327
 1 -11.94519948794879 -1.04961253485349 -4.02873182528253
 1 -13.69589634313431 -0.62003109790979 -3.70479802210221
 1 -9.96458300710071 -4.58470779057906 -0.58510081208121
 1 -9.09618359725973 -4.61152909890989 -2.22249914811481
 1 -8.51511668636864 -5.67423569056906 -0.93255121062106
 1 -3.80173202460246 -3.60790708090809 -0.12474382298230
 1 -1.97676806980698 -6.36451154685469  2.86883021712171
 1 -2.25997444384438 -4.97543102700270  3.70421486408641
 1 -3.51816483288329 -5.86225131673167  3.56444331993199
 1  2.67199110661066 -2.34054169766977 -1.39026019301930
 1  2.60432532703270 -0.63246082688269 -2.09028679587959
 1  4.11964473617362 -1.35432774707471  0.39202710571057
 1  5.36999882908291  1.66590909990999 -2.12819753955396
 1  5.59756637383738  0.09834579707971 -2.99908130973097
 1  3.91234135233523  0.67192837963796 -2.65407623272327
 1  6.46229424562456  1.25466159115912 -0.11670186128613
 1  6.03757180188019 -0.52256214581458  0.66513422082208
 1  7.35957274217422 -1.32624934953495 -1.59547030663066
 1  7.65729527202720  0.11986400700070 -2.09846467546755
 1  9.03863935133513  0.86277511881188 -0.21612146384639
 1  8.74235729852985 -0.48020217171717  0.77929074147415
 1  9.94055672427243 -0.39367681098110 -1.82262683768377
 1  9.14559487568757 -2.66951564476448 -1.60018856665667
 1  10.74102913401340 -2.78203980378038 -1.48963956885689
 1  9.47959297939794 -2.86159784538454  0.19379110981098
 1  11.20183548094810  0.99426820692069  0.10115870107011
 1  11.19779574307431 -0.28302353885389  1.12504243444344
 1  12.74153886448645 -1.80400197139714 -0.40488370137014
 1  12.82448060026003 -0.21215129412941 -1.61795332903290
 1  13.52347350225022  1.37040675147515  0.19125203610361
 1  13.67994222122212  0.07577114931493  1.24537138303830
 1  15.37260960516052  0.18918012411241 -1.39875188848885
 1  14.63018857175718 -2.15190777257726 -0.90161949514951
 1  16.24054792829283 -2.17240127672767 -0.96611239513951
 1  15.51385666446645 -2.12732786538654  0.58228750015002
 1  16.03079335253526  1.70499707000700  0.45314577357736
 1  16.33574823162316  0.10754137743774  1.28489191179118
 1  18.37088831053105 -0.46776098659866 -0.46821668946895
 1  17.76233081868187  1.04632652095210 -1.36236466896690
 1  18.08600328982898  2.72127852375238  0.49318470817082
 1  18.39145139933994  1.57806361586159  1.65495264526453
 1  20.47947427982798  0.72645060606061  0.18926008220822
 1  19.89040639723973  3.21194946504650 -1.58387028942894
 1  21.29419666336634  2.34224229392939 -1.65592869946995
 1  19.87296226922692  1.52832845454545 -2.05521770327033
 1  21.05623085958596  2.41466293429343  2.12668370497050
 1  21.88076093329333  2.68166819421942  0.69466362346235
 1  20.73768339773978  3.68969216881688  0.83149188708871
 1 -7.07734956805681  1.80176905010501  0.13188503460346
 1 -7.56192774117412 -0.24596477247725 -0.06993712131213
