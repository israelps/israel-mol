%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.70232690029003  0.25943659205921 -1.40769793339334
 8 -12.99552038783878 -2.59907821582158  1.36440212521252
 8  10.48426394629463 -1.20984087198720 -2.00177390369037
 8  14.46411977867787 -0.87095581708171 -0.19901438883888
 6 -10.96442460966097 -0.10815477017702 -0.33673309770977
 6 -11.60934722442244 -1.13596477637764 -1.26076491679168
 6 -11.77939998299830  0.25646232903290  1.04066372137214
 6 -12.92302750645064 -1.84579473737374 -0.93152478647865
 6 -13.27244570257026 -0.14756220382038  0.92555724362436
 6 -13.53046948044804 -1.62485402320232  0.43820258755876
 6 -10.80431602030203 -2.01920733823382 -2.18453077137714
 6 -9.50949039283928  0.11223835763576 -0.48136509460946
 6 -11.14995097249725 -0.13016861286129  2.33377844494449
 6 -11.66482686298630  1.84079918301830  0.93466155785579
 6 -8.54209763146315 -0.68193623482348  0.06621536053605
 6 -7.15099308890889 -0.46637848394839  0.05296299659966
 6 -6.26968098299830 -1.71073976277628  0.47393963026303
 6 -6.57573323502350  0.73852468236824 -0.24614316951695
 6 -5.20249019061906  1.09640167686769 -0.15082941314131
 6  11.91993124002400 -0.10502047254725  1.32358188628863
 6  11.53887117721772 -0.64261041624162 -1.20672455215522
 6  12.70905813391339 -1.37873210291029  1.41355608900890
 6  13.33314800150015 -1.84155868926893  0.15118908330833
 6  12.35103003770377 -1.85719022802280 -0.99909387188719
 6  11.03644053195320 -0.04568982108211  0.06875405570557
 6  11.11675308020802  0.27290393239324  2.58063040324032
 6  12.96423954065406  1.23809703050305  1.12948599959996
 6  12.38471477767777  0.42292116541654 -2.03312726052605
 6 -4.72952944864486  2.36638914491449 -0.44410925982598
 6  9.76240742824283  0.35913671647165 -0.06160733743374
 6 -3.37882304070407  2.58789754345435 -0.56271653235324
 6  8.58119790579058  0.92012834663466  0.02684834483448
 6 -3.01749343444344  4.07041850135013 -0.79377911001100
 6 -2.33083999909991  1.76189803850385 -0.28047058175818
 6  7.41904144664466  0.08914950295030  0.13889470537054
 6  7.68056279277928 -1.30356730883088  0.39807973087309
 6  6.16643799179918  0.74051098139814  0.11210727472747
 6 -0.89620375187519  1.95086421012101 -0.31346952205221
 6  4.89214081688169  0.20165928202820  0.14612598139814
 6  0.02238871787179  0.92388569846985 -0.14319342214221
 6  3.78684809250925  0.83668401880188 -0.07958542754275
 6  1.40664260506051  1.25471719941994 -0.17657003790379
 6  2.40998889938994  0.27991729142914 -0.02966960906091
 6  2.18981884358436 -1.06617079737974  0.32027062066207
 1 -12.92642444324432 -2.90252323012301 -1.01036626062606
 1 -13.66157138083808 -1.30884486868687 -1.49167562226223
 1 -13.61563936613661  0.09614668346835  1.78972165486549
 1 -13.76175556915692  0.65236036313631  0.31914958055806
 1 -14.66996430053005 -1.82349106250625  0.59118072237224
 1 -10.24775339223922 -2.79650643344334 -1.65726102150215
 1 -11.24593480238024 -2.60150494189419 -2.95956424262426
 1 -10.01785396889689 -1.55818502710271 -2.78868048054805
 1 -9.02774142894289  1.00742287328733 -0.84297810791079
 1 -10.12355368296830  0.19782104620462  2.53546928972897
 1 -11.73737909880988  0.26915361696170  3.38724707480748
 1 -11.11104179787979 -1.33788066456646  2.38336912661266
 1 -12.23035557805781  2.33751987398740  0.00910412641264
 1 -12.09660589999000  2.10044562006201  1.89251296309631
 1 -10.68591887398740  1.91291188168817  0.99303359685969
 1 -12.05493856635663 -2.74414728832883  1.20811529042904
 1 -8.84791563346335 -1.65727408510851  0.43520261916192
 1 -5.56447589368937 -1.77918124322432 -0.45912395679568
 1 -5.55383779907991 -1.45799103170317  1.25750414661466
 1 -6.92158226882688 -2.46620889388939  0.74421057185719
 1 -7.43965527662766  1.35932426152615 -0.58884856135614
 1 -4.48593523822382  0.29097771617162 -0.10591436713671
 1  13.49961563866387 -1.12393408080808  2.24824976557656
 1  12.27944312131213 -2.18154753475348  1.89018501820182
 1  13.86716907380738 -2.87424908990899  0.56119304520452
 1  12.84358179667967 -2.37307378587859 -1.96077917261726
 1  11.64153416161616 -2.78573769766977 -0.60136547864786
 1  11.85357496569657  0.48473884058406  3.47727276597660
 1  10.78653563126313  1.21206676977698  2.55568309250925
 1  10.23788140934093 -0.58531684618462  2.83647988918892
 1  13.55480238213821  1.04125274947495  0.41599566436644
 1  12.35031764496450  2.11592102990299  1.17314201990199
 1  13.61648748584858  1.10512499159916  2.06465294689469
 1  12.73553437293729 -0.09820643024302 -2.79300175207521
 1  11.55066213461346  1.20045213611361 -2.28709664456446
 1  13.13578441104110  0.96319237213721 -1.52905839123912
 1 -5.57516974087409  3.28625301210121 -0.52912432323232
 1  10.00133138373837 -0.54144280188019 -2.36816915271527
 1  15.09152199739974 -0.84566438083808  0.58056665596560
 1  8.39920177097710  2.07415974317432 -0.00214749194920
 1 -2.30437552175218  4.38233468316832  0.09134496419642
 1 -2.55777454175418  4.07816504130413 -1.79215232433243
 1 -3.91270765586559  4.93009119091909 -0.70872067356736
 1 -2.44588420852085  0.63795600760076 -0.16019897449745
 1  6.77352010191019 -1.88736829892989  0.06509899459946
 1  8.46117133163316 -1.71049577437744 -0.35891666576658
 1  8.17188711031103 -1.57717004540454  1.21029479037904
 1  6.13741888898890  1.69763356875688 -0.04563658335834
 1 -0.48244960196020  3.08381242474247 -0.51142105360536
 1  5.06688267466747 -0.99214571127113  0.27838051915192
 1 -0.36232515571557  0.00767895499550  0.08076068716872
 1  3.91999116701670  1.95454109030903 -0.03408563356336
 1  1.65437231243124  2.15648144004400 -0.22582528092809
 1  1.26166500130013 -1.50981758595860  0.41061005660566
 1  2.59152047684769 -1.62501880338034 -0.40959872987299
 1  2.57967466386639 -1.48711294029403  1.25567885448545
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

