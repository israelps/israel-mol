%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.16300915141514 -1.97872767876788  0.54664328942894
 6 -4.59863602180218  2.72856308530853  1.39984666076608
 6 -9.10365960956095  3.42796899319932 -0.20637525372537
 6 -9.88155000610061 -1.32743433803380 -0.95974211961196
 7 -5.21521826982698  0.39820628172817  0.93386084408441
 6 -4.57145524312431 -0.87602658625863  0.91561764736474
 6 -3.06228798249825 -0.74716520002000  1.23927717711771
 6 -2.99755390779078  0.63575869346935  1.86501100650065
 6 -4.35566052415242  1.36654369976998  1.39399131053105
 6 -3.01490798869887  0.61494979597960  3.43534339233923
 6 -2.02774811761176 -0.93986900100010  0.11010761846185
 6 -0.68270665876588 -1.06546540134013  0.61534930003000
 6  0.44422892879288 -1.28638555585559 -0.53476933413341
 8  0.04215395129513 -1.70681037093709 -1.64923737833783
 8  1.64834991019102 -0.98187460596060 -0.18533352535254
 7 -6.85632881388139  2.82906764866487  0.50981157515752
 6 -5.70920510151015  3.41403813631363  1.03119724512451
 6 -5.99836110861086  4.79645772957296  1.10528207990799
 6 -7.32310537503750  5.05398672167217  0.54208943904390
 6 -7.77976342674267  3.77317591649165  0.20677201350135
 6 -4.83900305670567  5.80725450785078  1.43134913881388
 6 -7.86124271247125  6.40315003270327  0.33786884118412
 6 -8.66314383718372  6.69941923252325 -0.81603021932193
 7 -9.13318671797180  0.91806028062806 -0.48840581598160
 6 -9.63747552495250  2.23954725642564 -0.62470128082808
 6 -11.14194043204320  2.10481412091209 -1.00559463076308
 6 -11.40967640814081  0.72524656605661 -1.18035809740974
 6 -10.12093880228023  0.02389534013401 -0.89284276467647
 6 -12.09580377757776  3.31264383348335 -1.16510093919392
 6 -12.64408450585059  0.00081098269827 -1.64863709870987
 6 -12.62455692529253 -0.63037768416842 -3.17102428682868
 7 -7.59183230893089 -1.29403371787179 -0.01727807290729
 6 -8.65449143464346 -1.96485309950995 -0.64624155255526
 6 -8.29716332353235 -3.44206880838084 -0.74951869036904
 6 -6.98909093729373 -3.41373725802580 -0.21022312761276
 6 -6.50258879847985 -2.02588438753875  0.20093224732473
 6 -9.43584756985699 -4.36673007300730 -1.04676718351835
 6 -5.88102422392239 -4.25956118301830  0.00257292689269
 8 -5.89560141624162 -5.53459996869687 -0.23292637223722
 6 -4.74003960856086 -3.45935304800480  0.47392264186419
 6 -4.06203861866187 -3.92003569876988  1.72449433473347
 8 -4.09795240694069 -3.54130508640864  2.86410687468747
 8 -3.36089860556056 -5.06093637493749  1.43552929592959
 6 -2.80616414671467 -5.68295920122012  2.70313678397840
 6  2.75236527992799 -1.29504819541954 -1.07013121842184
 6  3.98692280208021 -0.92624724812481 -0.41221783498350
 6  4.84010631083108 -0.03610456285629 -0.98257366196620
 6  4.77370788098810  0.67156099779978 -2.26818935793579
 6  6.21578529062906  0.24172680098010 -0.37314877797780
 6  7.42195642284228 -0.38563789688969 -1.02846019941994
 6  8.71418489548955 -0.20868607550755 -0.21541642154215
 6  10.00630248494850 -0.73523800640064 -0.87201818171817
 6  10.04201799519952 -2.16370153595360 -1.07429154385439
 6  11.28685936053605 -0.19924959555956 -0.15570803880388
 6  12.67134571917192 -0.60161864026403 -0.77813569076908
 6  13.79486589378938  0.01425872277228  0.15847220982098
 6  15.28651047214721 -0.23464650045005 -0.35671950775078
 6  15.68313564116412 -1.74520868276828 -0.38907864336434
 6  16.29209180638064  0.68745965716572  0.49371263566357
 6  17.62127896659666  0.86707244114411 -0.17957246504650
 6  18.51432128312831  1.90551917091709  0.63634232713271
 6  20.00753064896490  1.98070369566957  0.17224998539854
 6  20.07702863236324  2.42272170337034 -1.30215662466247
 6  20.81049151475148  2.95403914001400  1.10877727842784
 1 -3.65921408900890  3.34436082038204  1.70084232253225
 1 -9.86850443544354  4.33168260476048 -0.30332900680068
 1 -10.66295463536354 -2.04495050505051 -1.19228912281228
 1 -2.93539959145915 -1.40263062716272  2.17202899759976
 1 -2.16993756135614  1.32754270537054  1.83331282968297
 1 -2.03300081598160  0.46036345804580  3.97386411171117
 1 -3.38197149744975  1.59029367296730  3.67919702090209
 1 -3.81654223362336 -0.09566886458646  3.69430827652765
 1 -2.34289374327433 -1.79335321302130 -0.49418627492749
 1 -2.16863280188019 -0.10981350705070 -0.42509116981698
 1 -0.37141146454645 -0.01328720282028  1.07933396389639
 1 -0.30081309420942 -1.77658683868387  1.41338845784578
 1 -3.87432208960896  5.89655779337934  0.73590672867287
 1 -5.33079429822982  6.74846996569657  1.51599719671967
 1 -4.34739651665167  5.53091294069407  2.40403146374638
 1 -7.49529962886289  7.22247928162816  1.04680598689869
 1 -9.03481887468747  6.12133011851185 -1.65057445344534
 1 -9.06529080828083  7.65264054935494 -0.89539924402440
 1 -12.46779132653265  3.79345984448445 -0.20671306990699
 1 -11.45849477177718  4.10856582128213 -1.82505972347235
 1 -12.96638403840384  3.10017563576358 -1.79097214411441
 1 -12.84402922882288 -0.60655078137814 -0.89132370617062
 1 -13.66105684798480  0.51426108750875 -1.53673735103510
 1 -12.17407192219222  0.30931794689469 -4.01735057845785
 1 -11.87803401110111 -1.54064346074607 -3.27807860456046
 1 -13.59940801400140 -0.98446580468047 -3.48174203290329
 1 -10.15848339513951 -4.27835992789279 -0.42205800970097
 1 -9.98055996619662 -3.95838285178518 -2.15380590119012
 1 -8.97904961046105 -5.58087886778678 -1.22956761026103
 1 -4.09307503480348 -3.61284863616362 -0.42909596939694
 1 -2.32965983398340 -6.52814941864186  2.34477018101810
 1 -1.85790236193619 -4.86940667966797  3.11941639193919
 1 -3.53396445184518 -5.77583458345835  3.60507202740274
 1  2.48592038383838 -2.37895463656366 -1.33966109940994
 1  2.35732757565757 -0.55288672667267 -1.91080870017002
 1  4.48673010891089 -1.43607167766777  0.59745879027903
 1  4.90978624312431  1.61850954875488 -2.07985057245725
 1  5.65601256505651  0.31574752995300 -3.00170323742374
 1  3.89315580078008  0.44356716261626 -2.84734009090909
 1  6.38336843394339  1.38897204110411 -0.18539373977398
 1  6.18772659845984 -0.18456404170417  0.75902559665967
 1  7.27326797989799 -1.44973901930193 -1.32838768486849
 1  7.70173992509251  0.04114961956196 -2.17347620532053
 1  8.92147658925893  0.94569242074207 -0.02319106060606
 1  8.73207593749375 -0.76161324832483  0.73104595749575
 1  9.91009787508751 -0.28432823452345 -2.03505422832283
 1  9.19548673627363 -2.42598126092609 -1.59767899339934
 1  10.82575943694370 -2.68983065946595 -1.71352709830983
 1  10.22981142294229 -2.98411028852885 -0.13507702920292
 1  11.22274646474647  1.03107073087309  0.02321578417842
 1  11.35131270067007 -0.46244472997300  0.85169569126913
 1  12.73897040504050 -1.54692857185719 -0.88065150795079
 1  12.73453376997700 -0.17217449034904 -1.79566288478848
 1  13.55169620512051  1.03820421622162  0.36283145724572
 1  13.76822165766577 -0.39906286028603  1.13486306250625
 1  15.25221671907191  0.11899509930993 -1.32257890769077
 1  15.04555995099510 -2.10993927772777 -1.17606162666267
 1  16.88128486478648 -1.77857369686969 -0.56511790439044
 1  15.27927064466447 -2.33468308690869  0.67191989328933
 1  15.72792998459846  1.69278236693669  0.71664550815082
 1  16.51246756945695  0.37819162826283  1.45832782958296
 1  18.13555963326333 -0.00283876247625 -0.09496418111811
 1  17.65097782318232  1.39633259635964 -0.97146445104510
 1  18.05848755465547  2.96579530723072  0.63394988998900
 1  18.36172918711871  1.84855369216922  1.72937419301930
 1  20.32412064186419  0.96628736243624  0.30547348444844
 1  19.67711040824083  3.35867799989999 -1.41660663486349
 1  21.07020553775378  2.29569517331733 -1.65104042744274
 1  19.49853808960896  1.72063209980998 -1.85597077827783
 1  20.70652566566657  2.67213676397640  2.25495942374237
 1  21.78366220792079  2.92089020562056  0.85422732253225
 1  20.40439810251025  3.93260293079308  0.85581818621862
 1 -6.86020980348035  1.89617388938894  0.38237149394939
 1 -7.90097146374637 -0.37767264286429  0.09599627942794

