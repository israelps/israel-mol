%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.60437710531053  0.21294194259426 -1.49434659825983
 8 -13.05286612241224 -2.41270957895790  1.35028071307131
 8  10.53906942684269 -1.13074296219622 -2.09074280058006
 8  14.47865123182318 -1.00466918841884 -0.19658414581458
 6 -11.01288945614561 -0.21536549124912 -0.33142256665667
 6 -11.65330161986198 -1.12559373927393 -1.18751759205921
 6 -11.83983602660266  0.39014569736974  0.85526518151815
 6 -13.02301750545054 -1.69643980188019 -1.06747838183818
 6 -13.27613607160716 -0.03883133073307  0.78524321222122
 6 -13.63292972647265 -1.47199873767377  0.32678144544454
 6 -10.68699428812881 -2.10026544404440 -2.15770808910891
 6 -9.54644408820882 -0.07647051325133 -0.34081103920392
 6 -11.21110708810881 -0.11245684168417  2.14103917101710
 6 -11.71745212551255  1.78395349844984  0.78288638033803
 6 -8.60557397909791 -0.86269431063106  0.22974171317132
 6 -7.17626561616162 -0.53865571167117  0.30482818311831
 6 -6.20220423532353 -1.69385807460746  0.55334757105711
 6 -6.66093175487549  0.70080090999100 -0.06646520172017
 6 -5.35798574017402  1.00484252095210 -0.15879020922092
 6  11.94703395029503  0.04060408990899  1.24304383248325
 6  11.57606489658966 -0.68326448164816 -1.30573445314531
 6  12.77683491159116 -1.24411864156416  1.49261399479948
 6  13.40832551925193 -1.82266680008001  0.24299826422642
 6  12.46465139983998 -1.94359886888689 -0.89980394289429
 6  11.18087497539754 -0.00605585768577 -0.01262408210821
 6  11.11330273517352  0.22977961996200  2.47824016421642
 6  12.93453657035704  1.25521874267427  1.22488553955396
 6  12.40727703390339  0.38013688698870 -2.03742769056906
 6 -4.75166166186619  2.26062856885689 -0.30454530343034
 6  9.90988217571757  0.43579438223822  0.06025484878488
 6 -3.36988214661466  2.60349910361036 -0.34383464416442
 6  8.64119390539054  0.84395072887289 -0.07616195619562
 6 -3.06511819691969  4.13439489898990 -0.37839757185719
 6 -2.30116703180318  1.63255510421042 -0.25741827652765
 6  7.38548809130913  0.11125171317132  0.03903471937194
 6  7.67278201470147 -1.25187213931393  0.45265518841884
 6  6.19221056905691  0.76370330063006 -0.20126406240624
 6 -0.97743187468747  1.81014013771377 -0.31875005010501
 6  4.89125072787279  0.12556167226723 -0.08441707290729
 6 -0.00759428042804  0.95428873877388  0.05487638483848
 6  3.75897530523052  0.80473082348235 -0.24867233623362
 6  1.36967890869087  1.29077080478048 -0.17475985688569
 6  2.50250815131513  0.38873817351735  0.03416677457746
 6  2.26564642634263 -1.08081226152615  0.27979657325733
 1 -13.09637143794379 -2.94225720352035 -1.06964218821882
 1 -13.81130635433543 -1.57795177937794 -1.86491294599460
 1 -13.82194999719972  0.16835390419042  1.71436411911191
 1 -13.74874426802680  0.49415454255426 -0.00829316371637
 1 -14.63407071117112 -1.56629534293429  0.49022062636264
 1 -10.39164778167817 -2.94677145994600 -1.64856015141514
 1 -11.33511372027203 -2.27094188558856 -2.89237752395240
 1 -9.74442662616262 -1.59079828842884 -2.35563717621762
 1 -9.06347500230023  0.90397252825283 -0.76935074517452
 1 -10.30986231383138  0.21031229532953  2.02402814561456
 1 -11.95440080098010  0.48821552315232  2.81907025712571
 1 -11.48945963966397 -1.30948782528253  2.42589337903790
 1 -12.17096963946395  2.05958208020802 -0.34241102510251
 1 -12.19051529092909  2.32447802330233  1.62714642644264
 1 -10.61808209030903  2.07279787028703  0.72959725322532
 1 -12.06604967746775 -2.36012888648865  1.49571405030503
 1 -8.99915075697570 -1.74689304700470  0.72582168106811
 1 -5.71535098119812 -2.04485781088109 -0.41994003840384
 1 -5.39945236053605 -1.51064629722972  1.31157955415542
 1 -6.68585869646965 -2.78653092609261  0.99530568136814
 1 -7.33413472457246  1.47584591369137 -0.33185286178618
 1 -4.52018866356636  0.37284590299030  0.00488671297130
 1  13.30200587768777 -1.07606929432943  2.41966690729073
 1  11.98926410341034 -2.03633301330133  1.88115411511151
 1  13.48977133403340 -2.88693035803580  0.40082700860086
 1  13.20143758225823 -2.18373485198520 -1.78211130583058
 1  11.76416642484249 -2.72347147104710 -0.70072541464146
 1  11.65898550675067  0.25963633033303  3.37863290199020
 1  10.84114109180918  1.31076663976398  2.48980650485048
 1  10.55172279347935 -0.49263757825783  2.54675091629163
 1  13.43350025192519  1.42062068626863  0.32072613741374
 1  12.42453506670667  2.08678811661166  1.11852655835584
 1  13.54282011911191  1.32886736583658  2.19512599419942
 1  12.49738055755576 -0.12676928652865 -2.99997244914491
 1  11.72763983238324  1.30079217011701 -2.26153408830883
 1  13.38277911051105  0.79997605050505 -1.51559704510451
 1 -5.35361758565857  3.25637002380238 -0.25977738853885
 1  10.10230148074807 -0.50599925752575 -2.05935827162716
 1  15.26509935513551 -1.11971178557856  0.44946354565457
 1  8.41569342014201  1.95013734093409 -0.38836611381138
 1 -2.34592967716772  4.49180563026303  0.27708353805381
 1 -2.42796156045605  4.09241646644664 -1.31446455555556
 1 -3.84305069016902  4.90455863766377 -0.49688949044905
 1 -2.73003262336234  0.64500671267127 -0.39290224482448
 1  6.76944969486949 -1.86310587268727  0.41167365206521
 1  8.50036525102510 -1.76501122592259 -0.35107588168817
 1  8.19836975857586 -1.44441677007701  1.47756151705170
 1  6.26950209730973  1.80672447784778 -0.41017303700370
 1 -0.54785614261426  2.84203824732473 -0.40656056755676
 1  4.78012399879988 -1.02901939863986 -0.01744906380638
 1 -0.33570249344935  0.02515070217022  0.04604721582158
 1  3.83851301920192  1.88751438763876 -0.26749897489749
 1  1.70946782198220  2.34053984588459 -0.27213991239124
 1  1.35273410821082 -1.21722832703270  0.36743573917392
 1  2.54459578437844 -1.64726102760276 -0.46541431143114
 1  2.93474017041704 -1.46899112811281  1.29646293289329

