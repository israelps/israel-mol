%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.44288965076508  0.07870198519852 -3.25575840864086
 8  2.87204403050305  3.11558728212821  3.06592285668567
 8  3.11893263106311  0.80503551265126  3.36494845604560
 8  1.69231336723672 -7.12285819021902  1.48815922572257
 8  0.34695144454445 -6.95353625762576 -0.40052398359836
 8  2.01532499179918  4.00469343634363 -0.10461219681968
 7 -2.41269187188719 -0.84743975057506  0.50835736283628
 7 -4.45610951485149  0.54706895549555 -1.26474840694069
 7  1.86397612471247 -0.59771175217522 -0.38494993309331
 7  2.67000827122712  1.84479292939294 -0.59066654165417
 6 -4.82285453175318  1.26791697109711 -0.02130167366737
 6 -4.42497710311031  0.44486090379038  1.26763882458246
 6 -2.96889034523452  0.11274615701570  1.32062740284028
 6 -1.99145418971897  0.62602474947495  2.07567836603660
 6 -0.80682456995700  0.07577901940194  1.75257401960196
 6 -0.98266264126413 -0.89940504960496  0.67687439573957
 6 -6.28242433983398  1.36762851875188 -0.20825923972397
 6  0.47474095739574  0.28316623972397  2.46958162696270
 6 -6.75285771747175  0.83362566776678 -1.34396525422542
 6 -0.24575031703170 -1.83550885198520  0.07241441714171
 6  1.07480039123912 -1.72380489308931 -0.33454224742474
 6 -5.47553561166117  0.42432212541254 -2.17465690649065
 6  1.81513738363836 -2.85663923992399 -0.87996331293129
 6 -2.15673241444144  1.56591832383238  3.15270391039104
 6 -7.15700769296930  1.94495003100310  0.95729634353435
 6  3.03989951825183 -2.35293731803180 -1.14142529962996
 6  1.04380115271527  1.76913005520552  2.48319353775378
 6  3.06451299229923 -0.87639707910791 -0.89373300430043
 6  1.31207674557456 -4.28779315891589 -0.94643311721172
 6 -8.00214693559356  0.61481604600460 -2.05993071507151
 6  1.73663535363536 -5.04073031543154  0.35900222672267
 6  4.26690440684068 -3.01462272807281 -1.68822081948195
 6  4.10421936413641 -0.04578291649165 -1.19165936103610
 6  2.49614222962296  1.84150832513251  2.96698660376038
 6  3.85318984488449  1.43164242054205 -1.07187295799580
 6 -9.19527770077008  0.69391723552355 -1.50517928052805
 6  1.10377768616862 -6.42138086758676  0.37023781648165
 6  4.83540760566057  2.52909496449645 -1.41146487298730
 6  4.12083771827183  3.54883904410441 -1.04833440474047
 6  2.82955171117112  3.25006670807081 -0.49305785278528
 6  6.18690669506951  2.23357522892289 -1.89668119691969
 6  4.67162795619562  4.96820833803380 -1.26782945484549
 6  7.01114866626663  3.11236765816582 -2.58101276937694
 1 -4.41994994569457  2.42015706060606  0.13773331533153
 1 -5.19545797489749 -0.31952694379438  1.29290053835384
 1 -4.71338145734574  1.17687191629163  1.95383751825183
 1 -2.83094050445044 -1.27665452295229 -0.37307969926993
 1 -3.58679437273727  0.58232130833083 -1.68717591489149
 1  0.19930651495150  0.01301127462746  3.47865319751975
 1  1.24276272027203 -0.65030491449145  2.24438275867587
 1 -0.59433992649265 -2.88820678397840  0.10615043344334
 1 -3.22193434543454  1.63846043134313  3.47618378597860
 1 -1.31420628002800  1.35345397289729  3.94176390099010
 1 -1.95253805310531  2.65474411021102  2.82196435043504
 1 -6.56003989908991  2.71698065016502  1.64681280008001
 1 -7.73364607290729  1.20545687408741  1.71249367196720
 1 -8.01761025232523  2.39771194129413  0.56976597379738
 1  1.30534271557156  2.07957056505651  1.44302431003100
 1  0.46170021012101  2.40340842864286  2.95855621012101
 1  1.72615823412341  0.45353174337434 -0.17866009210921
 1  2.06394465306531 -4.49763528672867 -1.75645370757076
 1  0.43425150555056 -4.68194810821082 -1.33618638833883
 1 -7.79614493949395  0.31178381238124 -3.17026793879388
 1  1.31569450955096 -4.60876518081808  1.18103779137914
 1  2.78045908880888 -4.84409088808881  0.47183112151215
 1  4.24494893869387 -4.14399192769277 -1.99526857945795
 1  5.19395151665167 -2.87341622242224 -1.16733165466547
 1  4.54488158445845 -2.51063311891189 -2.73238356065607
 1  5.04491729882988 -0.52443655245525 -1.65687237543754
 1 -9.41487100930093  1.06312720992099 -0.41003168936894
 1 -10.28728689378938  0.82660703910391 -2.19950969266927
 1  3.92224865626563  2.99175174377438  3.25974415661566
 1  6.44962996859686  1.04261846834683 -1.95988349154915
 1  4.58619963016302  5.27371046304630 -2.23768082308231
 1  4.16320432453245  5.69048611851185 -0.51645472867287
 1  5.68577034853485  5.12992944754475 -0.85101684978498
 1  1.24179171767177 -8.07631887438744  1.40047972107211
 1  8.01714299609961  2.77624493079308 -3.28840760296030
 1  6.62440388468847  4.38050562186219 -2.47845073417342
