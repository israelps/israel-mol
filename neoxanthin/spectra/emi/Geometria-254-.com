%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.83491015861586  0.23675432383238 -1.53016017961796
 8 -13.21299213501350 -2.56806511451145  1.29265495049505
 8  10.43766928682868 -1.14448433633363 -2.07251097739774
 8  14.46143951065106 -1.12361108260826 -0.36865135253525
 6 -11.07949611681168 -0.12211616631663 -0.35769519391939
 6 -11.64555084478448 -1.12855403530353 -1.21101994229423
 6 -11.86551859485949  0.21311799459946  0.90099975497550
 6 -13.01462666636664 -1.77306746464646 -0.97803943794379
 6 -13.31929038703870 -0.11026847444744  0.89265395329533
 6 -13.61545797929793 -1.50551208900890  0.32659142644264
 6 -10.69494508320832 -1.93825924342434 -2.11503382168217
 6 -9.53958340214021  0.06239337313731 -0.33918087618762
 6 -11.25231120852085 -0.15613120912091  2.26657172427243
 6 -11.76924730503050  1.72022712581258  0.94447253895390
 6 -8.53331675337534 -0.78309635083508  0.06460519951995
 6 -7.21242923252325 -0.55456730283028  0.12509020932093
 6 -6.30199421432143 -1.73733242204220  0.49849208550855
 6 -6.70627628932893  0.75590642054205 -0.10538909410941
 6 -5.27536747834784  0.93092512921292 -0.05082941314131
 6  12.19008825572557  0.06987701720172  1.31633116121612
 6  11.60537782788279 -0.71982813801380 -1.28446232593259
 6  12.81479870797080 -1.29422365206521  1.46171090449045
 6  13.36152083878388 -1.90644517791779  0.20375433983398
 6  12.25168010271027 -1.97879238823882 -0.80441440394039
 6  11.13526041394139  0.08828357625763  0.05226240654065
 6  11.29208061296130  0.31063770577058  2.58185052525253
 6  13.16052916961696  1.20196341714171  1.21904495549555
 6  12.46133243944394  0.13633250655066 -2.11220516831683
 6 -4.71294779047905  2.22100460646065 -0.31064591349135
 6  9.92850403790379  0.61301210401040  0.15968479177918
 6 -3.38867402580258  2.57967672137214 -0.47011727242724
 6  8.69461924792479  1.04653098689869 -0.14941928192819
 6 -3.00884256935694  4.02685414491449 -0.69840957305731
 6 -2.32169908500850  1.61459330803080 -0.14741727642764
 6  7.51806134863486  0.14757534553455  0.12411322722272
 6  7.73909864636464 -1.21477842994299  0.44510443334333
 6  6.27664901290129  0.81074800510051 -0.05466940294029
 6 -1.01911604310431  1.95732485618562 -0.25416359145915
 6  5.00161176397640  0.16384550065007  0.06123749254925
 6 -0.02916643764376  1.04465777567757 -0.18150725352535
 6  3.83582298999900  0.91600195059506 -0.14865233423342
 6  1.39658159895990  1.27441916961696 -0.16526890779078
 6  2.48413631413141  0.48528782848285  0.00147350525052
 6  2.34721458315832 -0.99392357265727  0.30262885648565
 1 -13.15527732853285 -2.88860183798380 -0.91312653665367
 1 -13.75904112781278 -1.35148913311331 -1.55162161686169
 1 -13.63875167736774  0.00831790059006  1.75791847454746
 1 -14.02112150575057  0.58710383748375  0.15667333293329
 1 -14.81139844394439 -1.62599131253125  0.13463506780678
 1 -10.31528014491449 -3.09152593539354 -1.83616891229123
 1 -11.24602481138114 -2.35220001140114 -3.00477876407641
 1 -10.02475465896590 -1.28936814541454 -2.39028064056406
 1 -9.37821647644765  1.20080221122112 -0.56305011511151
 1 -10.23542487008701  0.09850111421142  2.43719946274627
 1 -11.91875723662366  0.61704840644064  3.03022137223722
 1 -11.33622431613161 -1.32524940144014  2.44483527322732
 1 -12.12637518001800  2.13683980598060 -0.14962174617462
 1 -12.53138937833783  2.00036561206121  1.52967667946795
 1 -10.78402868496850  1.99163975447545  1.05683997749775
 1 -12.20001307380738 -2.54589746334633  1.08135261416142
 1 -8.84469531143114 -1.88397675537554  0.27226632553255
 1 -5.72909235533553 -2.19632295739574 -0.32351039543954
 1 -5.82974538983898 -1.51603683628363  1.41920031623162
 1 -7.18044815541554 -2.35688796179618  0.77277342814281
 1 -7.28453976507651  1.68234656375638 -0.15669534603460
 1 -4.70786743144314 -0.02513389498950 -0.07373114881488
 1  13.35057073417342 -1.15850753815382  2.26031097169717
 1  11.81659683668367 -1.93825320532053  1.68680468016802
 1  13.53257561446145 -3.03680534553455  0.44316124202420
 1  12.53955139363936 -2.40883736223622 -1.79406250095010
 1  11.42631263946395 -2.76264538843884 -0.36854219631963
 1  12.11302091029103  0.46938730543054  3.33108814751475
 1  10.72253923162316  1.27702326542654  2.42380990519052
 1  10.65666328752875 -0.52463077757776  2.76358259945995
 1  13.86526342824282  1.02946157035704  0.52723678847885
 1  12.57961057425743  2.07488692649265  1.23330803650365
 1  13.72070790789079  1.20323480258026  2.26586306790679
 1  12.70327114661466 -0.08310492009201 -3.19457190909091
 1  12.09906697509751  1.24778686958696 -2.38669660456046
 1  13.37362819541954  0.21697775067507 -1.44863034843484
 1 -5.41463368726873  2.95173956075608 -0.39930134093409
 1  9.92941419201920 -0.28816747434743 -2.08068040384038
 1  15.18397124232423 -1.17367718211821  0.29510811011101
 1  8.71086293709371  2.19531185838584 -0.35089236643664
 1 -2.60757584178418  4.51845829552955  0.23507933763376
 1 -2.34405316961696  4.12863008780878 -1.54502761186119
 1 -3.97622400750075  4.45751393319332 -0.76506630813081
 1 -2.41974159425943  0.65038725072507  0.13792083748375
 1  6.76378912881288 -1.85712527462746  0.24510699539954
 1  8.58848406290629 -1.65583030783078 -0.08958973307331
 1  7.95357527912791 -1.16730905930593  1.47098085898590
 1  6.40047519461946  1.87372117751775 -0.25929794949495
 1 -0.74552590959096  2.86059010251025 -0.42675258675868
 1  4.89527551395140 -0.86283277997800  0.17045972707271
 1 -0.17857678087809 -0.12820463336334 -0.17031442034203
 1  3.85867503540354  2.05825146134613 -0.17280950595060
 1  1.61213808900890  2.32802859475948 -0.51926462486249
 1  1.32793162796280 -1.46231283548355 -0.00048105250525
 1  3.28492981778178 -1.41594789628963 -0.18774654465447
 1  2.38171486788679 -0.96324055305531  1.51529481608161
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
