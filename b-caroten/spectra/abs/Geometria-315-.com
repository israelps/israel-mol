%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.14226856945695  0.56260686118612 -0.50640675957596
 6 -12.08636095019502  0.04991995039504  0.93354253315332
 6  13.47566697939794 -0.27730739073907 -0.45151115011501
 6 -13.02660916081608  1.25340973247325  1.25353606800680
 6  13.18705101930193 -1.73255892829283 -0.48312007080708
 6 -13.34348894499450  2.14797330943094  0.00134050115011
 6  11.00083187708771 -0.01879761526153  0.19851738953895
 6 -10.97228489628963  0.43594347664766 -0.10352798759876
 6  12.25296973437344 -2.13063535753575  0.61532550885088
 6 -12.02018190079008  2.57032734093409 -0.61736007190719
 6  11.18079778777878 -1.24918697319732  0.88325489388939
 6 -10.99794458865887  1.56275189698970 -0.77600647434743
 6  11.71923251095110  0.60329145424542 -2.04147262586259
 6  12.49173258665867  2.03297735283528 -0.12417393639364
 6 -12.93214080488049 -1.02018913761376  0.26733056295630
 6 -11.53070193819382 -0.56149932353235  2.26349449764977
 6  9.80983904650465  0.81615772937294  0.41804380488049
 6 -9.96150595749575 -0.65796833893389 -0.14849893769377
 6  10.02770694699470 -1.86211602330233  1.81932456735674
 6 -9.84397736793679  2.03888562766277 -1.67566903180318
 6  8.53143938363836  0.48194815101510  0.33579178537854
 6 -8.63081604000400 -0.45496536183618 -0.17035335823582
 6  7.32729129732973  1.40241904220422  0.39523213581358
 6 -7.52540143404341 -1.45256373147315 -0.21187158405841
 6  7.60528357805781  2.89223186038604  0.60587302430243
 6 -7.89752694089409 -2.91797180828083 -0.31641891949195
 6  6.14227812931293  0.81015540454045  0.23774593359336
 6 -6.27525613551355 -1.01468229082908 -0.16392850455046
 6  4.85313596429643  1.39578191009101  0.26770642964296
 6 -5.02763237503750 -1.73719969776978 -0.52348372997300
 6  3.68077678927893  0.65321288648865  0.18054000330033
 6 -3.85095048024802 -1.09634026672667 -0.38190062776278
 6  2.35011831323132  1.28336904460446  0.21554604250425
 6 -2.47141614101410 -1.72847790649065 -0.54603788388839
 6  2.28144251585159  2.74856422292229  0.47317169046905
 6 -2.47575812121212 -3.16368989548955 -0.96303765386539
 6  1.25354690319032  0.52181352295230  0.03303822082208
 6 -1.35637381048105 -1.08398697069707 -0.32546125122512
 6  1.07207157935794 -0.83933888108811 -0.29417693739374
 6 -0.01883134353435 -1.60062630243024 -0.55230898689869
 1  14.15046515231523  0.10124255375538  0.24873291619162
 1  14.07335434923492 -0.19844822052205 -1.41461499989999
 1 -12.59538590359036  1.99893228342834  1.98969253405341
 1 -13.92090294789479  0.83372286458646  1.89875631373137
 1  14.35143576557656 -2.13716453415342 -0.35757920372037
 1  12.72554843654365 -1.97059095909591 -1.50111623492349
 1 -14.02925631383138  2.99310267026703  0.48137917551755
 1 -13.96462124592459  1.48058773297330 -0.54212823492349
 1  12.86559852365236 -2.36449895649565  1.39384126612661
 1  11.76354380888089 -3.20627431953195  0.44378123372337
 1 -11.55431522362236  3.30123784448445  0.06450296729673
 1 -12.18330454435444  2.99233274107411 -1.63506740794079
 1  11.41296466696670 -0.43381645894590 -2.33900203290329
 1  12.55715259595960  0.93609827112711 -2.68739531353135
 1  10.78814638593859  0.99119223092309 -2.19507022652265
 1  12.85948690279028  2.00340724262426  0.92925026552655
 1  11.98187659455946  2.76589650055005 -0.15518967596760
 1  13.23194505080508  2.55822609250925 -0.90786305740574
 1 -13.29805903660366 -0.65012902190219 -0.50828692939294
 1 -13.81683385598560 -1.27295309950995  1.05048226892689
 1 -12.45865346854686 -1.99899830473047  0.10612472997300
 1 -11.03021551245125  0.14451881248125  2.62335199429943
 1 -10.87118364376438 -1.44228522922292  2.06937095329533
 1 -12.35578964296430 -0.71010547844784  2.90649917801780
 1  10.13445685228523  1.81577643774377  0.45563147104710
 1 -10.44625907060706 -1.60528563856386 -0.36912329032903
 1  9.25041911941194 -1.17109470417042  2.14380813841384
 1  10.44351516561656 -2.05728192609261  2.76058748874887
 1  9.52195426262626 -2.63402325232523  1.21440106170617
 1 -9.35818285358536  1.08463077567757 -2.05038753565356
 1 -9.29858466336634  2.84648817081708 -1.16342638883888
 1 -10.18879914491449  2.54358936433643 -2.59468944224422
 1  8.29159475027503 -0.52369314951495 -0.01885883628363
 1 -8.17702109730973  0.48416261036104 -0.01866551905191
 1  8.35431866396640  3.15245028092809  1.25608499099910
 1  6.59574145484549  3.32167987218722  0.73829640934093
 1  7.93703794149415  3.47493615561556 -0.38705192809281
 1 -8.54132508470847 -2.99274633373337 -1.21826852045205
 1 -8.63629461776178 -2.88257144444444  0.59126526582658
 1 -6.90687524012401 -3.61202385368537 -0.20711959715972
 1  6.17521838633863 -0.37142236903690 -0.19714173087309
 1 -6.07942992759276  0.02477441594159 -0.18428870567057
 1  4.59717307460746  2.37830627472747  0.70257316411641
 1 -5.20179027932793 -2.78763227962796 -0.78855099619962
 1  3.64359462616262 -0.44395896579658 -0.15496585818582
 1 -3.80233786498650 -0.02540621072107 -0.05758762546255
 1  2.68918961836184  2.89222961906191  1.43138179347935
 1  1.19565676647665  3.06896762856286  0.51616134363436
 1  2.96985404420442  3.36282675617562 -0.27272124172417
 1 -2.80876274587459 -3.48978733463346 -2.05595060586059
 1 -3.16664827062706 -3.98431042394239 -0.33788913751375
 1 -1.36944791609161 -3.67259759415942 -1.12828505490549
 1  0.21735413621362  0.97102301750175  0.13344398959896
 1 -1.52658374697470 -0.12086409920992 -0.01694942104210
 1  2.12866141064106 -1.34970402010201 -0.28100766496650
 1  0.12281279207921 -2.48100314261426 -0.92274313521352

