%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.22288286128613  0.61856060416042  0.13210089748975
 6 -4.80756537453745 -1.86958813721372  0.51842837553755
 6 -4.77573750265027  2.89205765306531  1.14810117501750
 6 -9.37416215171517  3.03700919641964 -0.52328518821882
 6 -9.54247456115612 -1.82022753375338 -0.73999042814281
 7 -5.05998942354235  0.42140195829583  0.74037445574557
 6 -4.29496920302030 -0.66680650265026  0.84116213941394
 6 -2.86439544494449 -0.34396382208221  1.30553090729073
 6 -3.08449188758876  1.11116378467847  1.82416314701470
 6 -4.40197719261926  1.52361311011101  1.25336236613661
 6 -2.90513559565957  1.31561384948495  3.41016242514251
 6 -1.88437189818982 -0.44789005040504  0.12967692599260
 6 -0.45803322592259 -0.25821016821682  0.56716084538454
 6  0.55844698189819 -0.57290080298030 -0.50044542504250
 8  0.35701694179418 -1.05987139473947 -1.59443577527753
 8  1.78243005350535 -0.31445884228423 -0.12364915381538
 7 -7.14238468636864  2.59336492629263  0.21845054055406
 6 -6.12215149414942  3.37351832763276  0.65421895549555
 6 -6.44096134923492  4.77084137353735  0.64846553375338
 6 -7.78413112011201  4.82802343384338  0.28761715301530
 6 -8.21182545414542  3.52448164346435 -0.09171662536254
 6 -5.45995395209521  5.98194065996600  1.03492825332533
 6 -8.54812260986099  5.99242027572757  0.05606259165917
 6 -8.61761565286529  7.09138525712571  0.78282453225323
 7 -9.10707297989799  0.64807766886689 -0.61393542724272
 6 -9.89968622832283  1.76565651875188 -0.76206253035304
 6 -11.20746984358436  1.37787612671267 -1.14488620812081
 6 -11.24829723362336  0.00703606770677 -1.18182689668967
 6 -9.98016369706971 -0.43073504780478 -0.79773478957896
 6 -12.35213403710371  2.41391196219622 -1.39405618041804
 6 -12.40055460176018 -0.77858526862686 -1.60521132963296
 6 -12.39984747314731 -1.18560097129713 -3.11945706430643
 7 -7.21303077137714 -1.42328194179418 -0.05895057205721
 6 -8.29264950475048 -2.27112228432843 -0.44222917811781
 6 -7.77662380798080 -3.65663393089309 -0.45014229152915
 6 -6.48296218031803 -3.52147648464847 -0.19474120602060
 6 -6.10775337173717 -2.15335361666167  0.10210301450145
 6 -8.62182965036503 -4.88713155555556 -0.81935041344134
 6 -5.28855332563256 -4.36467035053505  0.18891176377638
 8 -5.04268310621062 -5.59221370477048  0.10126715741574
 6 -4.14411799119912 -3.18417420722072  0.59065893119312
 6 -3.46031666256626 -3.57746296759676  1.81173154605461
 8 -3.65970757135714 -3.09878661486149  2.90061274237424
 8 -2.74975616931693 -4.76247096949695  1.59238781968197
 6 -2.23467405530553 -5.24068829792979  2.79170410591059
 6  2.78442095379538 -0.60630842544254 -1.09805100550055
 6  4.09448153715372 -0.26732490879088 -0.50313046204620
 6  5.12669615401540  0.50361662706271 -0.97775754845485
 6  5.05788421142114  1.23500614991499 -2.27085125042504
 6  6.49306363916392  0.52794464466447 -0.22212869806981
 6  7.68443598149815 -0.19932027892789 -1.00746769726973
 6  8.99296116871687 -0.25620075047505 -0.17811962476248
 6  10.20969159365936 -0.68534560626063 -0.97497846834683
 6  10.15228192839284 -2.25243617971797 -1.29966343134313
 6  11.48810168706871 -0.18047182798280 -0.09941907330733
 6  12.80738564626463 -0.38731278237824 -0.87487751065107
 6  13.91300076847685 -0.18486968976898  0.12599966746675
 6  15.30377650255025 -0.22448617771777 -0.44149238903890
 6  15.59243091199120 -1.63857149094909 -1.04738435613561
 6  16.35344945084508  0.22607696769677  0.46592109930993
 6  17.82302689208921  0.49660105850585 -0.21525734033403
 6  18.71659202870287  1.12953117011701  0.79930036303630
 6  20.29197786698670  1.29656999049905  0.27431219441944
 6  20.26117747154716  2.09466776397640 -0.92898389108911
 6  21.15468639943995  2.02443537983798  1.39169453285329
 1 -3.93721520602060  3.60309583098310  1.58909349624963
 1 -10.01350174287429  3.79564039903990 -0.73979937143714
 1 -10.20326361576158 -2.67341668246825 -0.85208186038604
 1 -2.58858531543154 -1.10917923182318  2.13085377657766
 1 -2.17447105230523  1.78574215681568  1.38046869726973
 1 -1.93819827732773  1.00877133003300  3.84805851935194
 1 -3.15892095209521  2.32892695019502  3.67895006040604
 1 -3.60250369306931  0.59783446744674  3.76626903970397
 1 -2.08735122002200 -1.43450341074107 -0.38741265046505
 1 -2.17370904340434  0.26303355375538 -0.54386442604260
 1 -0.47805132253225  0.64123873777378  1.16071647074707
 1 -0.28903670567057 -0.99554406960696  1.45407936313631
 1 -5.79805858125813  6.93453209730973  0.39379508870887
 1 -5.62338932833283  6.29472283538354  2.09575587268727
 1 -4.32561651765177  5.71567273367337  1.01323449904991
 1 -9.34061611411141  5.90937708580858 -0.79422965116512
 1 -9.50638185408541  7.77030776967697  0.72755237703770
 1 -8.07884735053505  7.54594099359936  1.58996738223822
 1 -12.20983508860886  3.02672299829983 -2.35324832953295
 1 -13.43372304150415  2.03737762896290 -1.43042423392339
 1 -12.18188992009201  2.96681533623362 -0.48557980198020
 1 -12.36018079647965 -1.65480492559256 -0.88068302320232
 1 -13.14790350925093 -0.22114885168517 -1.50301582908291
 1 -13.38237459005900 -1.75116980318032 -3.47102698719872
 1 -12.51568513271327 -0.36925146274627 -3.68196169186919
 1 -11.54799107840784 -1.60707557465747 -3.34964358435844
 1 -9.38942854585459 -4.76778752165217 -1.86364962906291
 1 -7.90461982678268 -5.70167017121712 -1.03943355635564
 1 -9.29599948484849 -5.36165118641864 -0.13141496409641
 1 -3.46711740764076 -3.36516976767677 -0.38495376687669
 1 -1.95523368986899 -4.44146058575858  3.42577549284929
 1 -3.13609321792179 -5.83292491009101  3.28760159905991
 1 -1.42181029252925 -5.90310958415842  2.44968892179218
 1  2.68973827792779 -1.67603943984398 -1.43508747374737
 1  2.51709918751875  0.02942722232223 -1.97600075227523
 1  4.26766767236724 -0.63706592179218  0.37084030003000
 1  3.92961192469247  1.40267897829783 -2.43098146784678
 1  5.83877928962896  2.14222448134814 -1.96083255145515
 1  5.47547485508551  0.84701580908091 -3.15975470647065
 1  6.72488455135514  1.52095609560956  0.00595323812381
 1  6.57468158755876 -0.16936497389739  0.66025574227423
 1  7.36257364206421 -1.20520975617562 -1.24075539913991
 1  7.92707514341434  0.13589679777978 -2.02024494809481
 1  9.13215526712671  0.63680156515652  0.32962059425943
 1  8.79728821752175 -1.09914542074207  0.53519138283828
 1  10.15219277067707 -0.14768223052305 -1.94065895539554
 1  9.32655764126413 -2.50921889838984 -1.81195712051205
 1  10.89967252295230 -2.17462424632463 -2.07504174807481
 1  10.27387027302730 -2.84336627862786 -0.29830927062706
 1  11.32162984388439  0.85398762896290  0.18437992549255
 1  11.68329138253825 -0.60836679797980  0.87612823442344
 1  12.61302462136214 -1.34515267646765 -1.31166883448345
 1  13.11207495999600  0.14877556855686 -1.75418878017802
 1  13.86195763246325  0.85018757475748  0.80721806480648
 1  13.85599835293529 -1.05263486818682  0.91591810831083
 1  15.46148943744374  0.45432491749175 -1.55070942894289
 1  15.74361180408041 -2.35735602770277 -0.26975842974297
 1  14.99205225592559 -2.08147052265226 -1.71983939903990
 1  16.55612524192419 -1.61197672257226 -1.47597906740674
 1  16.07212241294129  1.27131496519652  0.74640118441844
 1  16.53478792599260 -0.41743091819182  1.37575033623362
 1  18.24080501920192 -0.44131067846785 -0.65968930933093
 1  17.66447351185119  1.24911223012301 -0.99010258605861
 1  18.42075286788679  2.06661081878188  1.45691369666967
 1  18.69164632493250  0.48535271627163  1.71365136543654
 1  20.72147706040604  0.39668581678168  0.04935199919992
 1  19.76057016361636  3.29984354625463 -0.92499609300930
 1  21.25878013011301  2.35277192999300 -1.33230459375938
 1  19.70051395579558  1.61869368016802 -1.70739770877088
 1  21.20147612281228  1.52950105920592  2.40322994019402
 1  22.19368107440744  2.06574780448045  1.16766173247325
 1  20.95810554045405  2.89332941624162  1.94773521402140
