%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.50827635263526 -2.23879681278128 -0.10754767776778
 8 -14.67892295629563  1.96470177527753  1.01937146814681
 6  10.91824417041704 -1.53712626472647  0.86952311331133
 6 -12.21446661066107 -1.02332395029503  0.62305594959496
 6  12.40769433543354 -2.18341763786379  0.96071096309631
 6 -13.58825554455446 -0.20396841674167  0.86544935693569
 6  13.13967200620062 -1.94894721682168 -0.35169871487149
 6 -13.32125141814181  1.20379904100410  0.94193544454445
 6  10.84637396439644 -0.17121474847485 -0.01223451645165
 6 -11.10925728972897 -0.28925993289329 -0.22263993999400
 6  13.18906939793979 -0.55677416251625 -0.88796155015502
 6 -12.75400783878388  1.77981098819882 -0.48388774177418
 6  11.89516538553855  0.20168055095510 -0.82024466746675
 6 -11.49400999599960  0.94930155925593 -0.67125912191219
 6  10.50009105010501 -1.24116955795580  2.43420680468047
 6  9.94730535053505 -2.57615538353835  0.25661905190519
 6 -11.74660646664666 -1.19730942284228  2.06268239923992
 6 -12.64271076607661 -2.39445066696670  0.08143940594059
 6  9.57216245724572  0.52053100610061  0.06344030403040
 6 -9.98988456045605 -1.02047478937894 -0.42475376037604
 6  11.78110399039904  1.35783095699570 -1.76069805980598
 6 -10.43000128812881  1.80810028712871 -1.48493538353835
 6  9.33807771277128  1.86451269426943  0.03855049504951
 6 -8.69965136213621 -0.47686963586359 -0.42456755875588
 6  8.02307141214121  2.46924290729073  0.25168594359436
 6 -7.53352138613861 -1.26062439033903 -0.58552472147215
 6  8.04965674967497  3.88557741274127  0.55901008500850
 6 -7.65042333933393 -2.68620819771977 -1.06662534753475
 6  6.92799277027703  1.71205014601460  0.02177969296930
 6 -6.25106780378038 -0.66673493539354 -0.43253217821782
 6  5.62769348334833  2.10034427242724  0.17819478847885
 6 -4.99687823382338 -1.17656472937294 -0.65471234923492
 6  4.46094488048805  1.30674686868687  0.04800271527153
 6 -3.93640493749375 -0.42389461346135 -0.37450026502650
 6  3.18886637763776  1.72549694069407  0.10101421742174
 6 -2.55545100110011 -0.85494557355736 -0.44133248824882
 6  2.81568313531353  3.12897058905891  0.44189184718472
 6 -2.26945571357136 -2.26848034003400 -0.84619584558456
 6  2.05822491149115  0.78038010201020 -0.02793347334733
 6 -1.55528748874888  0.07098498749875 -0.18576252725273
 6  0.77512434143414  0.89037185118512 -0.08703737573757
 6 -0.10069993999400 -0.08653625362536 -0.28074904490449
 1  12.92637121712171 -1.54596800690069  1.71824751375138
 1  12.26777027602760 -3.23345655975598  1.22718040204020
 1 -14.10332330533053 -0.70697813971397  1.86181710271027
 1 -14.20713420842084 -0.56807467936794 -0.04532638863886
 1  12.65304631163116 -2.72051135823582 -0.95306586458646
 1 -12.51206163816382  1.41096507860786  1.69631736573657
 1  14.09290387738774 -0.10856827892789 -0.23186836783678
 1  13.74383994099410 -0.63039839693969 -1.94642737373737
 1 -13.54776998599860  1.68753381348135 -1.26645938893889
 1 -12.45719169216922  2.82028704880488 -0.51558052205221
 1  11.03006569556956 -2.10705913491349  2.90073476947695
 1  9.25999432643264 -1.21706150515052  2.48653540854085
 1  10.84412815481548 -0.20539940704070  2.64240762676268
 1  10.26697296029603 -2.86296107010701 -0.64329101210121
 1  9.85877488038804 -3.48547719071907  0.86738617861786
 1  8.73995131213121 -2.38379968796880  0.18737545854585
 1 -11.59536122212221 -0.21523401730173  2.66342663966397
 1 -10.62688552755275 -1.51335387928793  2.15074885888589
 1 -12.25609650265027 -1.79236665656566  2.78945952595259
 1 -13.44141459045905 -2.89447814371437  0.77573570457046
 1 -11.77298253325333 -3.11354794369437  0.03535643364336
 1 -13.00879873887389 -2.11684087598760 -0.85537827982798
 1  8.97815971897190 -0.30563497449745  0.22830995199520
 1 -10.05918068306831 -1.98688575247525 -0.62260606260626
 1  10.82878417041704  1.40790546054605 -2.36966902590259
 1  12.26638246724672  2.26115705860586 -1.72379798779878
 1  12.48454012401240  1.18636949184919 -2.69304199319932
 1 -11.08190259125913  2.50318588268827 -1.98164888588859
 1 -9.83403938193819  1.31166518561856 -2.24255022202220
 1 -9.54768895289529  2.27474012811281 -0.66019917591759
 1  14.41713084108411 -3.39562488958896  0.08293657365737
 1 -15.12182687568757  1.61810911101110  1.75037613361336
 1  10.18239415841584  2.62213912191219  0.18698552355236
 1 -8.32310704670467  0.37572217331733  0.00044941894189
 1  9.12164985198520  4.30665404740474  0.54745058605861
 1  7.50655704270427  4.41670653165317 -0.17481382738274
 1  7.64386364636464  4.28922999099910  1.45857269526953
 1 -8.20687348134813 -3.18467312521252 -0.42505779477948
 1 -8.23401777277728 -2.91057106000600 -2.09566145514551
 1 -6.63337910991099 -3.17251179107911 -1.15627106110611
 1  6.98894474947495  0.85151836683668 -0.38235611061106
 1 -6.21435841184118  0.28992648774877  0.12934780978098
 1  5.57806551155116  3.14004967696770  0.53408991799180
 1 -4.76035650665067 -2.12247992599260 -1.10176632663266
 1  4.68829202220222  0.08654340034003 -0.15305737373737
 1 -4.01146255025503  0.69955932793279  0.05175645664566
 1  3.76339196719672  3.45242713271327  1.20033327432743
 1  1.79560782178218  3.12156313831383  1.19041364336434
 1  2.76753213321332  3.81977860286029 -0.70854391239124
 1 -2.57296841184118 -2.97688998099810 -0.07339500450045
 1 -2.64647336033603 -2.61961902390239 -1.90858960096010
 1 -1.18123850885089 -2.47145469546955 -0.93111165416542
 1  2.35805716871687 -0.17106038703870 -0.26579279127913
 1 -2.17722234523452  1.10043828782878  0.20471656465647
 1  0.43603390239024  1.89259468646865  0.09058106810681
 1  0.27368915391539 -1.11311147514751 -0.46394806880688

