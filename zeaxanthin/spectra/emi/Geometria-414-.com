%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.86709223422342 -2.18945187828783 -0.37377430043004
 8 -14.75347041104110  1.90871617671767  1.04378390939094
 6  11.29380172617262 -1.35997854995500  1.11410757175718
 6 -12.44216938093809 -1.02773439133913  0.44476812081208
 6  12.85923948994899 -1.75095439153915  0.99388428042804
 6 -13.69137585658566 -0.15638365826583  0.63271608360836
 6  13.40016805580558 -1.78298062016202 -0.41131467646765
 6 -13.55561485448545  1.22599126022602  1.01630288128813
 6  11.02158148514851 -0.25543317031703  0.09376608360836
 6 -11.29333569756976 -0.29225023192319 -0.23496117211721
 6  13.20361085208521 -0.49994847994799 -1.09945269926993
 6 -12.76636907490749  1.82550555765577 -0.12971232423242
 6  11.90801667066707  0.03580396329633 -0.94894753775378
 6 -11.46229682468247  1.06945357445745 -0.42369436543654
 6  10.91165220622062 -0.91518695969597  2.49403278727873
 6  10.47498811881188 -2.58825659365937  0.74667805780578
 6 -11.90437224322432 -1.37309700160016  1.91600773177318
 6 -12.76716321132113 -2.24022524442444 -0.35891462946295
 6  9.61977721872187  0.30958991199120  0.27232119211921
 6 -10.10747631963196 -0.94661740364036 -0.50565185018502
 6  11.54302018201820  1.12694786868687 -2.12863485348535
 6 -10.51870015801580  1.85446492359236 -1.38489537953795
 6  9.37382128712871  1.63793003600360 -0.00952431243124
 6 -8.82341373837384 -0.51262321122112 -0.36032113411341
 6  8.08045715071507  2.18323430643064  0.22349312431243
 6 -7.57687572157216 -1.28188651655166 -0.70900706970697
 6  7.95735751975198  3.67774662966297  0.48617280128013
 6 -7.63185148214821 -2.61478105500550 -1.21338002300230
 6  6.88262823382338  1.45472441344134  0.10945846084608
 6 -6.41061375837584 -0.54233249514952 -0.33549247424742
 6  5.60928164216422  1.94562880088009  0.16814378337834
 6 -5.06260480648065 -1.06071314421442 -0.52181905990599
 6  4.45554434043404  1.22535872987299  0.05492340734073
 6 -3.94503580058006 -0.35366759075908 -0.31310412541254
 6  3.11103859485949  1.54983937493749  0.12381649764977
 6 -2.61580703670367 -0.83819389838984 -0.37200555555556
 6  2.77867943494349  3.08994668666867  0.42035969396940
 6 -2.30167893589359 -2.26800029202920 -0.75496672267227
 6  2.08233732273227  0.64053611761176 -0.07680836083608
 6 -1.62158411841184  0.11862975197520 -0.11362531353135
 6  0.62315914491449  0.93396621062106 -0.06127479947995
 6 -0.24160403040304 -0.10988858885889 -0.19969093909391
 1  13.25161374137414 -0.90039344944494  1.45821151015101
 1  13.03731723072307 -2.64022723682368  1.71642932693269
 1 -14.29113208620862 -0.83632107400740  1.21212213321332
 1 -14.33096659165917 -0.12811068296830 -0.29681153715372
 1  12.94412541954195 -2.68123743084308 -0.98201875987599
 1 -12.92457288928893  1.46105008710871  1.93717145114512
 1  13.94431901890189  0.22545512341234 -0.58932411341134
 1  13.58166372337234 -0.57104246134613 -2.00482321332133
 1 -13.49729493849385  1.86357141724172 -1.15517826082608
 1 -12.77298327132713  3.02884790489049 -0.00710967496750
 1  11.28031072007201 -1.26564499349935  3.41962665866587
 1  9.93329165616562 -0.53532333133313  2.76021277627763
 1  11.50005374737474  0.00188132103210  2.58670205620562
 1  10.68746500950095 -2.96664143814381 -0.19962664566457
 1  10.55116411931193 -3.44635327832783  1.57534697469747
 1  9.48156547354736 -2.04137544554455  0.57511423242324
 1 -11.86405809180918 -0.43674616851685  2.48225852285228
 1 -10.95479831883188 -2.14682722662266  1.88905268926893
 1 -12.61507240024002 -2.10043746364636  2.26824740474047
 1 -13.81442189118912 -2.81559025492549  0.12530066106611
 1 -12.05712094709471 -2.98667525642564 -0.25189229122912
 1 -13.00555841484148 -2.18763795569557 -1.33263600560056
 1  8.90386228922892 -0.36722113311331  0.52573969496950
 1 -10.10327509250925 -1.97090415431543 -0.93119692169217
 1  10.46639793179318  1.20535520552055 -2.22271433043304
 1  12.05144097309731  2.17710865376538 -1.79712532053205
 1  11.97927959795980  0.74402525742574 -3.21198388738874
 1 -10.93300770177018  2.40826639073907 -2.06556727772777
 1 -9.67115309330933  1.17682170127013 -1.84653062006201
 1 -9.91474565856586  2.65224787888789 -0.92985614161416
 1  14.89160828882888 -2.98770409750975  0.12758103810381
 1 -15.14878957195720  1.66059335943594  1.78915001100110
 1  10.29481540054005  2.28228513651365 -0.15946912191219
 1 -8.74635937193719  0.38159276037604  0.45717509150915
 1  9.05590327732773  4.17761114311431  0.49361520252025
 1  7.42006839383938  4.18819368036804 -0.49452579857986
 1  7.40614987498750  3.97847891589159  1.42117895589559
 1 -8.20423321732173 -3.16073073097310 -0.27897318631863
 1 -8.34071844284428 -2.76119612251225 -2.06752864186419
 1 -6.67421319331933 -3.01707624752475 -1.30113554755476
 1  6.79387524252425  0.42860607560756 -0.23833170817082
 1 -6.68089506550655  0.38180567566757 -0.09216434143414
 1  5.59101680668067  3.01048672067207  0.28606511551155
 1 -5.03961443244324 -1.95541321932193 -0.80085623562356
 1  4.61431462446245  0.16779152515251 -0.41348341634163
 1 -3.85249665366537  0.71411078307831 -0.08732745174517
 1  3.11467709570957  3.23161505150515  1.47875111611161
 1  1.72347060806081  3.37995897789779  0.36631123312331
 1  3.25947132713271  3.84191081608161 -0.27426048404840
 1 -3.03377449244924 -2.86252854485449 -0.00566823182318
 1 -2.62498121112111 -2.26068313031303 -1.86429517151715
 1 -1.29853023802380 -2.46507405740574 -0.79240778377838
 1  2.46305766876688 -0.28250153115312 -0.20791700370037
 1 -1.84106872987299  1.09708795279528  0.21664775777578
 1  0.25866616561656  1.92924835183518  0.00104211421142
 1  0.18033981898190 -1.14761492549255 -0.41954362836284

