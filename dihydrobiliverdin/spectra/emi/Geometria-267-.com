%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.35046127612761  0.16241168076808 -3.34749453915392
 8  3.14049405490549  2.80922817751775  3.16882296069607
 8  3.38018636723672  0.58424382338234  3.13176506160616
 8  1.62509014851485 -7.23615988608861  1.36993549984999
 8  0.50193508150815 -7.04218064166417 -0.60460844374437
 8  1.71320836893689  4.00577370017002 -0.02913340594059
 7 -2.41005061616162 -0.86274470467047  0.66406342294229
 7 -4.26070095149515  0.68019568606861 -1.24055241004100
 7  1.87505789738974 -0.67304887788779 -0.27349582718272
 7  2.55693123502350  2.00156590209021 -0.41535828252825
 6 -4.66786317751775  1.33362485948595  0.01168696849685
 6 -4.35731312411241  0.44089425472547  1.22765012271227
 6 -2.91095619121912  0.10419067576758  1.31579359235924
 6 -1.88625772247225  0.75613057025703  2.09957312691269
 6 -0.62764937523752  0.02426699119912  1.92434311191119
 6 -0.92098628642864 -0.91313437233723  0.87961978137814
 6 -6.26726908300830  1.29350714001400 -0.18611382678268
 6  0.63645225182518  0.24415509200920  2.60007902800280
 6 -6.60040055455546  0.90254950335034 -1.39917564626463
 6 -0.15074133023302 -1.96452518941894  0.28419050055006
 6  1.11038793499350 -1.78820836743674 -0.39997157935794
 6 -5.33666426672667  0.40222843754375 -2.13414072557256
 6  1.90695478067807 -2.82091262966297 -0.90403741304130
 6 -2.16394209510951  1.78032378927893  3.10710510071007
 6 -7.17323481668167  1.88678680788079  0.88771275717572
 6  3.12487882158216 -2.35480543174317 -1.20395164026403
 6  1.18955498279828  1.65226371977198  2.69706334223422
 6  2.94711278657866 -0.91241986758676 -0.96423041124112
 6  1.43812758295830 -4.30020598499850 -0.99939165606561
 6 -7.92299820582058  0.50465210281028 -2.04048243604360
 6  1.79899746534653 -5.12437337193719  0.28560455595560
 6  4.32807841684168 -3.02065053385339 -1.67775700700070
 6  3.80205107570757  0.18386779027903 -1.24614929732973
 6  2.67270789198920  1.51511910011001  2.98729462936294
 6  3.61193557135714  1.54186959845985 -1.10965753305331
 6 -9.09286426982698  0.53179533983398 -1.43225804110411
 6  1.28713377807781 -6.61959861006101  0.24642330133013
 6  4.47057589218922  2.66076283118312 -1.60993807690769
 6  3.81734100250025  3.74386491019102 -1.09213050735073
 6  2.55201677247725  3.29803765486549 -0.39795855855586
 6  5.73219682498250  2.43697853845385 -2.35201715681568
 6  4.22356797659766  5.26437131293129 -1.16095810921092
 6  6.64907496509651  3.39182486728673 -2.49196367326733
 1 -4.35041952805280  2.34894597469747  0.06565960626063
 1 -4.87586224312431 -0.48832030813081  0.99585432963296
 1 -4.74469130903090  0.90833483318332  2.19442635233523
 1 -3.02048108800880 -1.23188058355836  0.04632771097110
 1 -3.39762075937594  0.99710162726273 -1.67877542844284
 1  0.60985542024202 -0.16777646564656  3.52293184128413
 1  1.38840284968497 -0.45803047044704  2.08253338613861
 1 -0.72961162206221 -2.79193665866587 -0.34497949564957
 1 -3.26563670897090  1.96854811891189  3.29138912861286
 1 -1.92710392549255  1.45711507540754  4.13454184208421
 1 -1.63732011311131  2.71036485628563  2.76457387918792
 1 -6.70081353225322  2.60266907040704  1.59290152315232
 1 -7.63361312831283  1.16370617981798  1.69433644434443
 1 -8.10204614181418  2.33092917601760  0.35835431563156
 1  1.05563827222722  2.34976701330133  1.82318038533853
 1  0.98004111661166  2.22101892389239  3.43046887108711
 1  1.65920024642464  0.38617926292629 -0.22370773607361
 1  2.02709050125013 -4.63965779617962 -1.93090770047005
 1  0.41850364786479 -4.60260010751075 -1.11235971937194
 1 -7.77141820362036  0.37987821842184 -3.09796573477348
 1  1.36146833573357 -4.69827100680068  1.24832240884088
 1  2.89636590669067 -5.20634783928393  0.52994080898090
 1  4.31299636193619 -4.23128058025803 -1.39778323942394
 1  5.27635873427343 -2.69058790899090 -1.21814543214321
 1  4.55841727482748 -3.07949018161816 -2.87357643124312
 1  4.64418403790379 -0.11805389988999 -1.92965914161416
 1 -9.03748734923492  0.56976443194319 -0.37551024082408
 1 -10.07218535213521  0.34530594629463 -1.94394049404940
 1  4.08117280378038  2.88125150885089  3.46815158085809
 1  5.77432090029003  1.41788393759376 -2.68401721672167
 1  5.02564326412641  5.63379614381438 -0.57147576747675
 1  4.57597962046205  5.57794456015602 -2.16251879677968
 1  3.08260593019302  5.67614722112211 -1.10279202080208
 1  1.28250555865587 -8.13374453155316  1.26749280418042
 1  7.56524896929693  3.19764530443044 -3.24476174947495
 1  6.58860074757476  4.47093260546055 -2.12639499199920

