%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.65506372537254 -2.28347581868187 -0.72311116411641
 8 -14.88942553955395  1.97448930493049  0.23349244324432
 6  11.52720601460146 -1.04058469256926  0.96040940194019
 6 -12.40803843584358 -0.89672223222322  0.78297381938194
 6  13.00521925392539 -1.42339537763776  0.85612318431843
 6 -13.72380498949895 -0.14853101310131  0.57661655765577
 6  13.38484047804780 -1.91880740784078 -0.49544443344334
 6 -13.64059639963996  1.38022082008201  0.48446023002300
 6  10.99561808780878 -0.28046226232623 -0.09614386038604
 6 -11.32249935093509 -0.35612664166417 -0.18407916191619
 6  13.07698191719172 -0.81840259735974 -1.51802267526753
 6 -12.81646240624062  1.67196517351735 -0.80839788178818
 6  11.63991873887389 -0.10876124922492 -1.26878539453945
 6 -11.59667325732573  0.73191951495150 -1.00834037303730
 6  11.46969769676968 -0.21248040614061  2.30498093909391
 6  10.73119256025602 -2.44560504160416  1.29876799679968
 6 -11.79974216821682 -0.63612544054405  2.28044662466247
 6 -12.64337503950395 -2.36778222122212  0.59183108710871
 6  9.70933575957596  0.28232926982698  0.19961664166417
 6 -10.09679104610461 -1.14594867986799 -0.31814049504950
 6  11.21578434343434  0.57561202610261 -2.43173738073807
 6 -10.65296773577358  1.20343072707271 -2.06211551855186
 6  9.35159512651265  1.49889332723272 -0.04874024802480
 6 -8.79912039703970 -0.64597815481548 -0.14149519551955
 6  8.00494648064806  2.17488722862286  0.34193986298630
 6 -7.58808395039504 -1.30394472757276 -0.30013534553455
 6  8.10929141014102  3.64085229012901  0.79659102510251
 6 -7.58689979597960 -2.80952070017002 -0.79079925492549
 6  6.86188159515952  1.51085107900790  0.09469946394639
 6 -6.44620642364236 -0.62901837693769 -0.22382538853885
 6  5.57164771677168  1.93508121502150  0.30550546654665
 6 -5.10408153015302 -1.11166104220422 -0.33351552555256
 6  4.48957288828883  1.15103051695170  0.18669304030403
 6 -4.07563298329833 -0.24746095219522 -0.18583591359136
 6  3.06309891489149  1.58740933883388  0.25438710371037
 6 -2.66208997299730 -0.64205853595360 -0.24936259625963
 6  2.86419670067007  3.01011045994599  0.68241095009501
 6 -2.32703819781978 -2.10835813791379 -0.55215625562556
 6  2.04168374337434  0.72098926282628 -0.07168629362936
 6 -1.67494881788179  0.27357706360636 -0.09805163216322
 6  0.65393256225623  0.97842261016102  0.07170305030503
 6 -0.29587845684568  0.12102999789979 -0.14594223422342
 1  13.79648892089209 -0.66998043314331  0.93307814581458
 1  13.33431866786679 -2.29336991809181  1.59290942294229
 1 -14.44693747074708 -0.35858601560156  1.39207641364136
 1 -14.21389275627563 -0.59856677967797 -0.19042066206621
 1  12.63306850885088 -2.69212395549555 -0.79950801580158
 1 -13.04197965896590  1.98216273427343  1.13668314131413
 1  13.99638057005700 -0.12125484558456 -1.46801268526853
 1  13.07516900990099 -1.01935416251625 -2.53838451445145
 1 -13.40450599459946  1.55731705270527 -1.67053498649865
 1 -12.53302190919092  2.64968703270327 -0.80865774877488
 1  11.98477709770977 -0.78761948804881  3.19337399839984
 1  10.56080194519452 -0.04213372347235  2.72855173617362
 1  11.68396766676668  0.79552928582858  2.25023415841584
 1  10.41055005800580 -3.14895547564756  0.44180956695670
 1  11.43110402740274 -3.01032594969497  2.04807473147315
 1  9.86773277427743 -2.05440643374337  1.96924186718672
 1 -11.57150405040504  0.40221579257926  2.42508640164016
 1 -10.90873538253826 -1.14243139813981  2.17179318331833
 1 -12.35471663066307 -1.08209911491149  3.07235983198320
 1 -13.53498327932793 -2.57336858885889  1.13313782278228
 1 -11.77919096709671 -2.87932996099610  0.88095315131513
 1 -12.76297665566557 -2.64560486848685 -0.44739321332133
 1  9.06494831883188 -0.34706302640264  0.98710289428943
 1 -10.28060779277928 -2.11860558455846 -0.33013264626463
 1  10.24550696969697  0.98972907080708 -2.24317902090209
 1  12.07941637663767  1.22286657755776 -2.52364207820782
 1  11.25442967796780 -0.09561004810481 -3.45288241824182
 1 -11.20912191919192  1.19158238723872 -3.07367886088609
 1 -9.56183172217222  0.56928756575658 -2.04438904490449
 1 -10.56406816181618  2.46611522452245 -1.78079167516752
 1  14.99170572357236 -2.77596650175017  0.07682957595760
 1 -15.52842227722772  1.91591650565056  1.13666187118712
 1  10.18691417341734  2.11005430933093 -0.37319663466347
 1 -8.76859355635563  0.36143824182418  0.00489567656766
 1  8.37084994699470  4.17574742764276 -0.11634793779378
 1  6.95259864886489  3.88911432033203  1.20549638263826
 1  8.83873858385838  3.56079896679668  1.69675269326933
 1 -7.94131116111611 -3.47770469956996  0.06020018101810
 1 -7.90058581458146 -2.93199221332133 -1.72951928192819
 1 -6.43033188218822 -3.17176082818282 -0.79907669966997
 1  7.01571323432343  0.48076181908191 -0.34161755375537
 1 -6.66486674867487  0.34882472237224  0.09166678967897
 1  5.43172255625563  2.96867201510151  0.58388064306431
 1 -4.97118093809381 -2.08075938303830 -0.64606200620062
 1  4.45600869986999  0.20613885978598 -0.40602901390139
 1 -4.21365686968697  0.71185630253025  0.36539933593359
 1  3.32603038803880  3.17305134703470  1.61854805580558
 1  1.83694034703470  3.28114678557856  0.78480088808881
 1  3.30556457845785  3.77255508940894  0.05082458645865
 1 -2.77263940094009 -2.58085523262326  0.17188414441444
 1 -2.76898640664066 -2.46555767586759 -1.72082604960496
 1 -1.31297809680968 -2.49641981708171 -0.77234027002700
 1  2.36493365136514 -0.20939959105911 -0.29143704770477
 1 -1.98691809280928  1.45546546444644  0.12964635163516
 1  0.42279802680268  1.93304601050105  0.32584837983798
 1 -0.13587081708171 -0.88390834093409 -0.33703128712871

