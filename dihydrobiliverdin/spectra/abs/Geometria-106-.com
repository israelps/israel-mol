%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.28025338713871  0.12878699369937 -3.28815164796480
 8  2.77785461156116  3.28325404880488  3.41600786518652
 8  3.16374711251125  1.05906091519152  3.28663062426243
 8  1.49304344024402 -7.16819272367237  1.43961437123712
 8  0.58092484188419 -7.07528843284328 -0.55115904710471
 8  2.09057251655166  4.00554352135214 -0.08662039763976
 7 -2.32941354405441 -0.87272227882788  0.55625215231523
 7 -4.36148005190519  0.79711395999600 -1.25503743584358
 7  1.94305403250325 -0.60287226822682 -0.42936437453745
 7  2.75043631403140  1.75400385048505 -0.38439591459146
 6 -4.81343358965897  1.21710188958896  0.04356481298130
 6 -4.43371797719772  0.30576699439944  1.30655271597160
 6 -2.98140159635964  0.04077896029603  1.36534187428743
 6 -2.06060110441044  0.69082122912291  2.18739953815382
 6 -0.78570245774577  0.14969641114111  1.73219198139814
 6 -0.99622399739974 -0.83185829492949  0.80886759505951
 6 -6.28699479687969  1.42049380528053 -0.16310472427243
 6  0.52585606890689  0.40702862596260  2.51495616441644
 6 -6.66229866156616  0.82954525972597 -1.39984084178418
 6 -0.17478322032203 -1.91169647074707  0.17714489018902
 6  1.14301721292129 -1.81776428902890 -0.25343413661366
 6 -5.42266032413241  0.50137983118312 -2.16316575737574
 6  1.88042391229123 -2.83968754475448 -0.87336265286529
 6 -2.35956269746975  1.70118185018502  3.26242488248825
 6 -7.21432342454245  1.84503003900390  0.92630324422442
 6  3.06983251155116 -2.39633165746575 -1.32346350345035
 6  1.04423119571957  1.88378152035204  2.54912013041304
 6  3.01459800080008 -1.08827826722672 -0.96872050305031
 6  1.35206074397440 -4.30085446504650 -0.91668014191419
 6 -7.96768348924892  0.70892545694569 -2.14704942694269
 6  1.56421811191119 -5.03942018441844  0.39766609310931
 6  4.18588630503050 -3.12968423422342 -2.02358435583558
 6  4.07804674687469 -0.06732507070707 -1.30083027812781
 6  2.34957757315732  1.96894106840684  3.05144504960496
 6  3.82200672657266  1.29232848914891 -1.05921169186919
 6 -9.20096826982698  0.53615145894589 -1.58331709430943
 6  1.17646495489549 -6.56029475897590  0.31972276497650
 6  4.78116218111811  2.45999805480548 -1.50160388688869
 6  4.22535817031703  3.60619477967797 -1.10423999529953
 6  2.92552130813081  3.19634133553355 -0.51495004200420
 6  6.13041104550455  2.22126399779978 -1.97877940674067
 6  4.63346413981398  5.08015953315332 -1.23935660756076
 6  6.82720027142714  2.98503492489249 -2.80759542764276
 1 -4.54418236893689  2.33589863476348  0.35036457845785
 1 -5.06636506560656 -0.55910090119012  0.99800104840484
 1 -5.00101022022202  0.86511074017402  2.12787492199220
 1 -2.82118952935294 -1.64995185268527 -0.11368375967597
 1 -3.51675736903690  0.88352142834283 -1.69269646694670
 1  0.27380396469647  0.27080705420542  3.61699703190319
 1  1.23719216321632 -0.19706959095910  2.11257957835784
 1 -0.82786327882788 -2.66555451875187 -0.18950913251325
 1 -3.40657280928093  1.49926651195119  3.79080524812481
 1 -1.43442830223022  1.41792041954195  3.94741446604661
 1 -2.40142294159416  2.90401903770377  3.04937709170917
 1 -6.57026092119212  2.57952690479048  1.55335345414541
 1 -7.81468417671767  0.92333866226623  1.55619804240424
 1 -7.97441593289329  2.51325349544955  0.54949394659466
 1  1.21853403470347  2.29170177817782  1.63002300990099
 1  0.30540458055806  2.56713480128013  3.05633598809881
 1  1.93238885718572  0.27003339353935  0.00270804470447
 1  1.91468972757276 -5.07967349054906 -1.47495555775578
 1  0.25751383178318 -4.30740065346535 -1.18348111781178
 1 -7.71024634963496  0.68698133213321 -3.31347225922592
 1  0.92044498459846 -4.64968927322732  1.36176586418642
 1  2.63448449134913 -4.84759123812381  0.72969690809081
 1  3.93676812061206 -4.26938446694669 -2.10018907150715
 1  5.14957707920792 -3.37498637943794 -1.33532845434543
 1  4.60697779407941 -2.58267032263226 -2.94212453475348
 1  4.88264107120712 -0.40268437723772 -2.06909359755976
 1 -9.19910943314331  0.42067296449645 -0.48441912811281
 1 -10.15158332343234  0.69459383778378 -2.09460920262026
 1  3.54014044544454  3.06810937953795  4.02864104630463
 1  6.60946595219522  1.24916912341234 -1.29024652785279
 1  4.44269527972797  5.50776386838684 -2.35004205920592
 1  3.98891689578958  5.67549461936194 -0.80293337653765
 1  5.80440221172117  5.51795825042504 -1.06560830893089
 1  1.21333887238724 -8.11093233573357  1.44816448954895
 1  8.00227150895089  2.57406471277128 -3.05583434563456
 1  6.34598604290429  4.03109068036804 -3.46028891799180

