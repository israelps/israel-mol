%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.46100146194619  0.23366748174817 -3.31392422522252
 8  2.98654548064806  3.07077280068007  3.15225148954895
 8  3.19462019981998  0.89552456155616  3.07638960016002
 8  1.59377351325133 -7.16052195659566  1.45981639143914
 8  0.49506625602560 -6.98045894989499 -0.45643957515752
 8  1.84070753005301  4.02084505150515 -0.27447918351835
 7 -2.33113371607161 -0.90105511211121  0.60609713681368
 7 -4.42735663956396  0.66374062266227 -1.38434036613661
 7  1.90564029112911 -0.69727170817082 -0.36493793189319
 7  2.68640991139114  1.76461491159116 -0.57809528452845
 6 -4.83836608290829  1.19213939333933 -0.08497804130413
 6 -4.51575618101810  0.32073849154915  1.17750981168117
 6 -3.02466592279228 -0.01019613721372  1.27455279537954
 6 -1.99693473777378  0.68423057005701  2.16778757695770
 6 -0.75692958045805  0.06173761526153  1.81411017321732
 6 -0.96086046104610 -0.95951106020602  0.86444315261526
 6 -6.37655375277528  1.35509726562656 -0.15722413621362
 6  0.51165464876488  0.38156607970797  2.58662333113311
 6 -6.84161659335934  0.82461476667667 -1.43406426412641
 6 -0.14531027302730 -1.87868316941694  0.19944712041204
 6  1.12015492669267 -1.83556606920692 -0.21200999419942
 6 -5.58544660276028  0.55491518471847 -2.18568800960096
 6  1.97073294319432 -2.96048962496250 -0.82333765036504
 6 -2.26972371357136  1.73381511351135  3.11383002300230
 6 -7.20907289948995  2.03970950695070  0.90375098899890
 6  3.18636416471647 -2.41921394569457 -1.10150130723072
 6  1.07852462506251  1.77114025622562  2.47206242464246
 6  3.16694323532353 -0.98082752215221 -0.80312394339434
 6  1.43129866776678 -4.29621400100010 -0.86503497739774
 6 -8.08017473837384  0.84793935833583 -2.10394511651165
 6  1.71907359745975 -5.16485272767277  0.35704203070307
 6  4.33702141854185 -3.01481274707471 -1.90076207360736
 6  4.11585052725273  0.00142180398040 -1.06562675777578
 6  2.48559117451745  1.78901307560756  2.90750065516552
 6  3.88502302820282  1.33734299059906 -0.98694446514651
 6 -9.23245141814181  0.76281412521252 -1.44391315391539
 6  1.13883119151915 -6.46851558105811  0.35136592929293
 6  4.78316238113811  2.53338539353935 -1.42863659015902
 6  4.15144077857786  3.65842000220022 -1.01867143844384
 6  2.71719047504750  3.21957365876588 -0.56028457545755
 6  6.05327333173317  2.29331120252025 -1.91462299109911
 6  4.65801659505951  5.05253677087709 -1.17603027492749
 6  6.97936548794879  3.13890031143114 -2.58458312641264
 1 -4.29015696639664  2.22650769566957  0.16973651565157
 1 -4.80499892899290 -0.76005099619962  0.86564781308131
 1 -4.82637275647565  0.73504773387339  2.31075320982098
 1 -2.73675108550855 -1.38884574207421 -0.15111750305030
 1 -3.58462415571557  0.82375545174517 -1.79440663796380
 1  0.30802738703870  0.18605857935794  3.63059839203920
 1  1.50774921892189 -0.35027491149115  2.47322564296430
 1 -0.55108560106011 -3.02500046334633  0.16675649404941
 1 -3.37409956195620  1.81056764206421  3.35434160176018
 1 -1.79219407880788  1.87428605610561  4.14927465206521
 1 -2.09997279657966  2.75868450425043  2.70810296429643
 1 -6.62061595669567  2.84429338143814  1.49094721352135
 1 -7.58424113241324  1.23903023142314  1.72005442804280
 1 -8.15285377667767  2.47569974007401  0.43563256045605
 1  1.06031821312131  2.05708831683168  1.28311831943194
 1  0.52062610271027  2.65666375417542  2.99771012551255
 1  1.57637325562556  0.07505389558956 -0.26660888698870
 1  1.96549480808081 -4.89059458265827 -1.58026608880888
 1  0.35125320572057 -4.16125603900390 -1.19365213491349
 1 -8.02000732573257  0.93852648664866 -3.00700161216122
 1  1.33540648074808 -4.77766207050705  1.12793248084809
 1  2.82100314321432 -5.17920439943994  0.66076001440144
 1  4.26742118591859 -4.24185171367137 -1.92158121072107
 1  5.30945306680668 -2.73422230303030 -1.43025794729473
 1  4.23548064436444 -2.76623867946795 -3.06506682898290
 1  5.01962476957696 -0.18021213001300 -1.46980366856686
 1 -9.28492801500150  0.49339023622362 -0.35360604680468
 1 -10.11676984208421  0.54217859625963 -1.91410115181518
 1  4.06844327572757  2.93701627022702  3.33371155335533
 1  6.22398740434043  1.20808501500150 -1.96779428262826
 1  4.74488549874988  5.39083217521752 -2.29277633263326
 1  3.94868287238724  5.58595566546655 -0.76687977117712
 1  5.58892066356636  5.19715617021702 -0.70920266836684
 1  1.05986352485249 -7.97676891939194  1.54748442154215
 1  7.80628190999100  2.71503881018102 -2.90557932013201
 1  6.78192963726373  4.25815338663866 -2.68923181228123

