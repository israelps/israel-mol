%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.52134749654965  0.09324343934393 -3.31172400520052
 8  2.97217404350435  3.10285600900090  3.19057532193219
 8  3.15711644944494  0.79368437753775  3.22403436463646
 8  1.01410554645465 -7.20417632203220  1.53396380618062
 8  0.42410916031603 -6.97670857485749 -0.62801673287329
 8  1.98236169546955  4.08008097509751 -0.06362809840984
 7 -2.34941554425443 -0.81192619921992  0.50568709580958
 7 -4.43314721862186  0.48042229082908 -1.20298223032303
 7  2.01609133623362 -0.66375835683568 -0.35467690579058
 7  2.62910418081808  1.86037448754875 -0.52678015301530
 6 -4.85624787108711  1.07000718011801  0.05287574407441
 6 -4.44434904030403  0.23432985068507  1.22970503120312
 6 -2.96874033023302  0.05466034843484  1.29277461756176
 6 -2.00747579187919  0.66984913191319  2.14147494569457
 6 -0.79430331783178  0.02847428892889  1.76343510571057
 6 -1.05238961396140 -0.88846395549555  0.70508721702170
 6 -6.35148124552455  1.34235599149915 -0.12450086388639
 6  0.57344082738274  0.34667259035904  2.47996266506651
 6 -6.73275570727073  0.85192749794980 -1.34522538023802
 6 -0.15612135413541 -1.85841114221422  0.06582375807581
 6  1.20265317651765 -1.78334084668467 -0.18410720392039
 6 -5.41943000110011  0.37323701690169 -2.12367180798080
 6  2.10321619151915 -2.82668624462446 -0.80763608020802
 6 -2.28915565676568  1.74990672267227  3.09429806980698
 6 -7.19065105730573  1.90533606960696  0.92356297019702
 6  3.22912844114411 -2.32990501480148 -1.15088624572457
 6  1.11587836043604  1.71889503170317  2.42194741314131
 6  3.13940048104811 -0.98332777217722 -0.87838146914691
 6  1.62815835373537 -4.34977935753575 -0.84310278417842
 6 -7.97386410731073  0.78951351575158 -2.02217693969397
 6  1.61690338043804 -5.13111935433543  0.48682500900090
 6  4.44119183558356 -3.04257552335234 -1.71849384678468
 6  4.13057199939994  0.04127578937894 -1.20775097019702
 6  2.51204381978198  1.75681985628563  2.99091899699970
 6  3.78075260116012  1.42068132443244 -1.05472124282428
 6 -9.16371454445445  0.86835467926793 -1.57041580418042
 6  1.08622593099310 -6.52770149964997  0.38463925662566
 6  4.71878594349435  2.54201625662566 -1.41467519401940
 6  4.13374900940094  3.67471163136314 -1.15805537683768
 6  2.80258901490149  3.20186188758876 -0.45337388438844
 6  6.11637964236424  2.38456032743274 -1.95861739053905
 6  4.61779257265727  5.13270478767877 -1.38466113801380
 6  6.79553710511051  3.25182160356036 -2.74470913901390
 1 -4.27088503920392  1.91687673257326  0.16242578457846
 1 -5.08093652275228 -0.69399439053905  1.14622587088709
 1 -4.74457457665767  0.79605383448345  2.12996513101310
 1 -2.88140555095509 -1.57949480698070 -0.18581097239724
 1 -3.54936062936294  0.65471854805481 -1.59084628192819
 1  0.45213179747975  0.32829280278028  3.53683901610161
 1  1.20471891589159 -0.44497438143814  2.05502382278228
 1 -0.74594508700870 -2.78858682198220 -0.09533971557156
 1 -3.37978013001300  1.89241582688269  3.63283945154515
 1 -1.67519237863786  1.65517414491449  4.13443316791679
 1 -1.89178197749775  2.72697133293329  2.82814496849685
 1 -6.47864175927593  2.88330728282828  1.37352547134713
 1 -7.66698940724072  1.14811113951395  1.60862328492849
 1 -8.03506199749975  2.51507367746775  0.40869986718672
 1  1.16909909120912  2.13940654865486  1.32535254285429
 1  0.53885792589259  2.63272135993599  2.94169452395239
 1  1.78244386268627  0.23825021522152 -0.14250647674767
 1  2.19321758035804 -5.06828235143514 -1.61875993819382
 1  0.74821290169017 -4.45714562796280 -1.20264303400340
 1 -7.68622394739474  0.73513614761476 -3.26812772477248
 1  0.83442638273827 -4.73544784908491  1.26166585418542
 1  2.59103014591459 -5.18140461946195  1.11280521892189
 1  4.18757320112011 -4.03816134463446 -1.60117917051705
 1  5.22256437793779 -2.96946582738274 -0.95573049454945
 1  4.90367746404640 -2.66324838043804 -2.66640696299630
 1  5.00014282138214 -0.33196730553055 -1.76861354955496
 1 -9.28647817001700  0.88603950115011 -0.48396908310831
 1 -9.97387555265527  0.87581195959596 -2.41702144384438
 1  3.88903533493349  2.99545211381138  3.58083626582658
 1  6.67184218981898  1.48867307380738 -1.86785428862886
 1  4.84679568976898  5.45266835883588 -2.40436749174917
 1  3.96169417351735  5.87686475637564 -0.78024110731073
 1  5.86553832533253  4.92359881448145 -0.93701544964496
 1  0.50161770027003 -8.02805404790479  1.26093576667667
 1  7.67575885768577  2.92328963526353 -3.25385414761476
 1  6.39839128342834  4.36630420172017 -2.94932782188219

