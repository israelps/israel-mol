%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.63603182218222 -2.18904637573757 -0.39539839283928
 8 -14.64277087408741  2.10919277527753  0.93540263426343
 6  11.50451374537454 -1.01856249034903  1.23996735773577
 6 -12.23226085808581 -0.84153671367137  0.82095761776178
 6  13.00669940194019 -1.42830586868687  1.17577514951495
 6 -13.45307791679168 -0.06518267826783  0.86674557055706
 6  13.28111010501050 -1.95379090619062 -0.26840172917292
 6 -13.32457479747975  1.41389418741874  0.88280006400640
 6  11.05396392239224 -0.23563777987799  0.02078783278328
 6 -11.25780288128813 -0.26527755675568 -0.11961271527153
 6  12.96932115111511 -0.92898365546555 -1.45682655565557
 6 -12.72492325232523  1.78440641764176 -0.50256729872987
 6  11.58173292029203 -0.37424779787979 -1.23977249324933
 6 -11.51325491549155  0.88795511851185 -0.81508104710471
 6  11.36049677667767 -0.04826398449845  2.46669711071107
 6  10.56722616361636 -2.20049053015302  1.44448256825683
 6 -11.67173936793679 -0.79892172017202  2.25178375837584
 6 -12.71642234423442 -2.42486792979298  0.43997590159016
 6  9.66823164916492  0.42801383828383  0.22429910991099
 6 -10.15574694169417 -1.09872395739574 -0.46348502950295
 6  11.03961672667267  0.31805627052705 -2.49821402840284
 6 -10.67411985098510  1.45737612161216 -1.88207751475148
 6  9.33978394539454  1.67173061096110 -0.03402877687769
 6 -8.83940442544255 -0.72675623262326 -0.40748179417942
 6  7.99205519151915  2.26643638353835  0.17620328932893
 6 -7.55155029702970 -1.42984731783178 -0.71126645864586
 6  8.06786726772677  3.72700090499050  0.47909927592759
 6 -7.64662576857686 -2.93638338643864 -0.84377455245525
 6  6.88590399739974  1.63090308420842 -0.11158116411641
 6 -6.42815461846185 -0.70532600770077 -0.48272127812781
 6  5.55820637263726  2.06094380128013  0.23721863786379
 6 -5.12690381238124 -1.22070194629463 -0.64296647064706
 6  4.46043997499750  1.30841625552555  0.08546291729173
 6 -3.97806322632263 -0.39914612071207 -0.52799012901290
 6  3.05322792779278  1.66261685958596  0.18781044604460
 6 -2.66876064006401 -0.87892222232223 -0.55094275427543
 6  2.71681196219622  2.97986743564356  0.78314102310231
 6 -2.36589208320832 -2.27863516561656 -0.96369740974097
 6  2.08132770777078  0.81861902580258 -0.13310243524352
 6 -1.57343866686669  0.07210691659166 -0.28149997699770
 6  0.54952212121212  0.88558332623262 -0.05952007200720
 6 -0.27831670067007 -0.09971207630763 -0.32648028802880
 1  13.77083635563556 -0.55018845394539  1.25567040504050
 1  13.18166340234023 -2.12126270737074  1.86033616561656
 1 -14.25748852585258 -0.35673583058306  1.68904611061106
 1 -14.12537390439044 -0.18361528452845 -0.12853447344735
 1  12.85853105510551 -3.02927767086709 -0.42433049804980
 1 -12.77517297829783  1.90849536753675  1.60822029502950
 1  13.62574350635063 -0.28578129822982 -1.56450233423342
 1  12.73849534253425 -1.74126635373537 -2.40301097709771
 1 -13.41568711271127  1.45144646564656 -1.33873180618062
 1 -12.51316992399240  2.81753381738174 -0.49342622562256
 1  11.48453707370737 -0.64299502560256  3.42419708070807
 1  10.33085895089509  0.23232372227223  2.79327820882088
 1  11.97353662366237  0.81994172707271  2.50185932093209
 1  10.58635763876388 -2.93675425552555  0.44093947994799
 1  10.85680659765977 -2.95970088718872  2.09147907190719
 1  9.42056805780578 -1.99351034413441  1.85558050105010
 1 -11.55963286328633  0.19980555155516  2.58851274427443
 1 -10.76111062006201 -1.05886304130413  2.20101610561056
 1 -12.29362052105211 -1.58818972397240  2.88605120112011
 1 -13.49377915891589 -2.64928618061806  1.15790029902990
 1 -11.70376342434243 -3.11356338433843  0.61163621962196
 1 -13.07953831183118 -2.44617492549255 -0.44316279027903
 1  9.07740956495650 -0.31164948504850  0.87919210321032
 1 -10.36205593759376 -2.21439516351635 -0.93066269926993
 1  10.08676109510951  0.70797089498950 -2.34471917491749
 1  11.69796823182318  1.27342163306331 -2.64563427742774
 1  11.08738297329733 -0.59735022212221 -3.19564669466947
 1 -11.18369937693769  1.92436566556656 -2.68273976697670
 1 -10.03591913091309  0.76365700270027 -2.38720332633263
 1 -10.08191994699470  2.31187980098010 -1.59799339533953
 1  14.85723227622762 -2.96499540464046  0.27302919591959
 1 -15.20299973497350  1.62677759175918  1.52270047504750
 1  10.13228871087109  2.49452275617562 -0.27114642964296
 1 -8.70501719871987  0.28912101010101  0.19536472347235
 1  9.00446330833083  4.15434528742874 -0.06086238923892
 1  7.25716910591059  4.40470587948795  0.21303713671367
 1  8.34909961996200  3.80264315121512  1.58129114711471
 1 -8.27187421742174 -3.30600752985299 -0.18209404840484
 1 -8.37248300430043 -3.00036905100510 -1.78153448344834
 1 -6.76450529952995 -3.58339199129913 -0.85893268526853
 1  7.00954261726173  0.55936967986799 -0.41710510251025
 1 -6.68008827082708  0.17818765866587 -0.20608298529853
 1  5.42871225522552  3.10181532943294  0.59981223622362
 1 -5.00504432443244 -2.17518882598260 -1.02043944394439
 1  4.71859495849585  0.26564481038104 -0.27427583858386
 1 -4.23017852185219  0.55646076297630 -0.25113231723172
 1  2.97277506250625  3.34264830673067  1.80837703870387
 1  1.72734938793879  3.17935660656066  1.06995940394039
 1  3.09805382738274  3.88817665156516  0.13939344334433
 1 -2.58290042704270 -2.91379852695270  0.03625058105811
 1 -3.37744725272527 -2.63702482258226 -1.80483445044504
 1 -1.53644044304430 -2.29686986208621 -1.40429346534653
 1  2.40292745074507 -0.02758140924092 -0.59676758075808
 1 -1.93473287428743  1.27165708360836 -0.26204281728173
 1  0.07255300230023  1.85794850075007  0.25379117411741
 1 -0.16477370737074 -1.12342229232923 -0.80731831583158
