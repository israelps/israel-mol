%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.61827735273527 -2.27731066416642 -0.27866478947895
 8 -14.71922698669867  1.94790009510951  1.04208373937394
 6  11.05765811181118 -1.44384693679368  1.06787294829483
 6 -12.40976614061406 -0.99962158005801  0.62222586658666
 6  12.59385295129513 -1.85343463956396  1.17315220722072
 6 -13.73447016601660 -0.24302232213221  0.71589440144014
 6  13.30950898989899 -1.81913423552355 -0.24031757675768
 6 -13.48987828082808  1.25326398749875  1.06067731873187
 6  10.93530285728573 -0.25318294529453  0.13971067806781
 6 -11.31989835383538 -0.27461846874687 -0.12848052405241
 6  13.27932842384238 -0.40522900800080 -0.82250500450045
 6 -12.71421385938594  1.83729673677368 -0.02722207520752
 6  11.87735360436044  0.15230561346135 -0.74870751375138
 6 -11.45847644264426  1.03831046014601 -0.54489648564856
 6  10.65162620362036 -1.11305674667467  2.53863724772477
 6  10.32434305430543 -2.56954472247225  0.51843523352335
 6 -11.87282908890889 -1.47051674357436  2.00902703370337
 6 -12.76967346234623 -2.38103932583258 -0.24807354535454
 6  9.64066930793079  0.31283023602360  0.11770573057306
 6 -10.05870144214422 -0.95588833073307 -0.34493577857786
 6  11.60098597859786  1.31076625052505 -1.78677066706671
 6 -10.45738402640264  1.93683316041604 -1.34236112611261
 6  9.39553345834584  1.75806204920492  0.10983762376238
 6 -8.76985838283828 -0.54208615751575 -0.35872097409741
 6  8.10694979998000  2.39628561156116  0.01365214021402
 6 -7.51578961296130 -1.20488881678168 -0.55677184618462
 6  7.92700448444845  3.85724457945795  0.48873305730573
 6 -7.61636993399340 -2.62648222512251 -1.12506119111911
 6  7.01788175917592  1.61350029102910 -0.07820030503050
 6 -6.33735643264326 -0.53019128102810 -0.31851077607761
 6  5.63060377437744  2.02929716771677 -0.08445147614761
 6 -5.04207275327533 -1.13996106900690 -0.66007288528853
 6  4.52067085308531  1.21236743074307 -0.10451253625363
 6 -3.90300159715972 -0.34256648064806 -0.42577539253925
 6  3.18947643864386  1.60717510851085 -0.04970085408541
 6 -2.66785224122412 -0.79489956895690 -0.50929928492849
 6  2.77481904890489  2.97860555255526  0.24346200420042
 6 -2.41197996599660 -2.19201269326933 -0.89916114211421
 6  2.20761985098510  0.52916498049805 -0.14488516851685
 6 -1.55863782378238  0.06669455845585 -0.31254520552055
 6  0.75012184118412  0.75197801180118 -0.04172284428443
 6 -0.19938980898090 -0.12203980398040 -0.41284225422542
 1  13.10398897889789 -1.23587699779978  1.76615230423042
 1  12.78913241224122 -2.91640485458546  1.68570625462546
 1 -14.47677065006501 -0.74235167706771  1.46269719071907
 1 -14.22720621562156 -0.34523239513951 -0.21819367536754
 1  12.87314832183218 -2.40231953905391 -1.10754131213121
 1 -12.89045947794780  1.30641462356236  1.83521125512551
 1  14.09903449044904  0.25114769266927 -0.01740692169217
 1  13.90767632463246 -0.51546690379038 -1.85575830683068
 1 -13.45348055705571  2.10955601570157 -0.90420316331633
 1 -12.46093206620662  2.99228424852485  0.23831486748675
 1  10.71171386038604 -1.99502793179318  3.22811750775077
 1  9.59160748774877 -0.79936973597360  2.52053880888089
 1  11.28491223322332 -0.34927379447945  2.94514790079008
 1  10.44096035903590 -2.94194896889689 -0.54546122912291
 1  10.36654565746575 -3.43824246724672  1.26688612861286
 1  9.31218853585359 -2.31487279527953  0.26181290229023
 1 -11.33124481048105 -0.50648314221422  2.54834513151315
 1 -11.03754659365937 -2.29162170607061  1.66364014801480
 1 -12.49070996399640 -2.00897831773177  2.77497807780778
 1 -13.52396284528453 -2.75601429732973  0.26292442344234
 1 -11.77865310031003 -3.00063665256526 -0.23313041504150
 1 -12.89393725272527 -2.01741093299330 -1.40530327232723
 1  8.95851775477548 -0.33403781478148  0.19676679767977
 1 -10.30954571957196 -1.99353641754175 -0.47156095809581
 1  10.59720101210121  1.47852252225223 -1.87455951495150
 1  12.15220104910491  2.15366630953095 -1.52547815581558
 1  12.03379504950495  1.14129498439844 -2.87207989698970
 1 -11.10119452045204  2.70765632973297 -1.90689141014101
 1 -9.48959493749375  1.36445046414641 -1.94774074107411
 1 -9.82444662866287  2.64066672077208 -0.73291644764476
 1  14.72539166716672 -3.20500582768277  0.17522580258026
 1 -15.30313500650065  1.43304060416042  1.69886098209821
 1  10.47448336733673  2.27875478347835  0.30134695969597
 1 -8.58190292629263  0.51120572167217  0.04349372337234
 1  8.98492617961796  4.50849423142314  0.33075891689169
 1  7.11833822082208  4.34554941594159 -0.16538288428843
 1  7.69366862686269  3.68766983498350  1.68768560656066
 1 -8.07637043104310 -3.13929858775878 -0.38859414841484
 1 -8.19593396439644 -2.44320432333233 -2.07151904090409
 1 -6.46846261826183 -3.13089762966297 -1.49504493849385
 1  7.10202605760576  0.55698891389139 -0.10086796179618
 1 -6.52953992999300  0.48421591669167  0.01575645064506
 1  5.52344004900490  2.98341401340134  0.01409791879188
 1 -4.91055152615261 -2.11569924792479 -1.02974912491249
 1  4.58668186118612  0.10404515051505 -0.23970603860386
 1 -3.96441784578458  0.72107147914791 -0.06840555955596
 1  2.98275390339034  3.27415930593059  1.33552679367937
 1  1.84561282228223  3.48191917391739  0.09011361336134
 1  3.41061644164416  3.63749037403740 -0.27332039003900
 1 -2.93077419241924 -2.93769606160616 -0.27081474647465
 1 -2.65903461646165 -2.51531859385939 -2.06156489848985
 1 -1.27399778477848 -2.34935248524852 -0.63408195119512
 1  2.51136249924992 -0.35183846484648 -0.75860207220722
 1 -1.86194081708171  1.23323156715672  0.06753284628463
 1  0.54697499649965  1.75096052305231  0.21475348534853
 1  0.20813259825983 -1.11761192519252 -0.88964063806381
