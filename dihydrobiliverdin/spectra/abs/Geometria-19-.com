%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.25015037683768  0.17102121712171 -3.31496432923292
 8  2.83512033813381  3.02656838023802  3.38159442384238
 8  3.37139787758776  0.90179518861886  3.13852581378138
 8  1.51816595249525 -7.24569047344734  1.49405981578158
 8  0.43352010141014 -6.85153605760576 -0.44957888908891
 8  1.85559901920192  3.90945391239124 -0.16498823442344
 7 -2.38783938663866 -0.84592959955996  0.48766529362936
 7 -4.35226913081308  0.70055430403040 -1.24634656675668
 7  1.89897962506251 -0.70897287828783 -0.28576001410141
 7  2.64122539293929  1.82479092919292 -0.46288376337634
 6 -4.78177042334233  1.25067524692469 -0.00761030453045
 6 -4.40301490689069  0.27903432113211  1.26762882358236
 6 -3.04065752195220  0.04764964736474  1.39645498559856
 6 -2.01205624992499  0.66502864986499  2.11610240844084
 6 -0.74267815531553  0.05674711621162  1.82800156235624
 6 -1.05948032303230 -0.88160326942694  0.71502821112111
 6 -6.36518261566157  1.36580833673367 -0.20211862566257
 6  0.50820430373037  0.30575849894990  2.56103077187719
 6 -6.63885631733173  0.95843814901490 -1.43356421412141
 6 -0.17572331433143 -1.87924322542254  0.21975915161516
 6  1.16872978417842 -1.85730824342434 -0.20703949714971
 6 -5.34709276737674  0.49223891709171 -2.12838227902790
 6  1.94963083298330 -2.90476405240524 -0.72034735133513
 6 -2.24968170937094  1.62425415741574  3.16515515551555
 6 -7.26289828202820  1.97923345934593  0.86097671157116
 6  3.13819934823482 -2.41092311661166 -1.20684184128413
 6  1.12241901450145  1.71172431463146  2.50921614001400
 6  3.08488502950295 -0.99546898629863 -0.96440007100710
 6  1.48684422232223 -4.36295067466747 -0.79195766966697
 6 -7.95255197609761  0.96462102650265 -2.10133485548555
 6  1.77423911401140 -5.15358160056006  0.47452377887789
 6  4.29772748914891 -3.15358662446245 -1.76894889228923
 6  4.03262220442044 -0.03899223742374 -1.25672586768677
 6  2.56117873327333  1.77482165646565  3.09372927802780
 6  3.77948247414741  1.36641589788979 -1.00221599229923
 6 -9.19978815181518  0.83232107590759 -1.69862862546255
 6  1.18991630003000 -6.49222795229523  0.38151894459446
 6  4.74211827672767  2.52945500050005 -1.50145387188719
 6  4.08667430193019  3.60104426462646 -1.18339791109111
 6  2.66913566956696  3.18635033643364 -0.57050559755976
 6  5.96093409780978  2.29367123852385 -2.18446997579758
 6  4.47670846424642  5.07532905010501 -1.28381105300530
 6  6.70890844224422  3.27987440884088 -2.71490615871587
 1 -4.48527647834783  2.21976702160216  0.28816835883588
 1 -4.99798822792279 -0.63246823792379  1.19522077037704
 1 -4.77682780198020  0.86628085718572  2.03796593109311
 1 -2.88933634403440 -1.15374223172317 -0.41954434573457
 1 -3.33489918321832  0.78002107830783 -1.47271446874687
 1  0.25090167446745  0.10090006350635  3.66680201240124
 1  1.31580002400240 -0.55775565956596  2.52989130953095
 1 -0.64984547704770 -2.70891885518552  0.04363418181818
 1 -3.16402855485549  1.79030561586159  3.21312748034803
 1 -1.84353921332133  1.40305893339334  4.19785951055106
 1 -1.77019981928193  2.51732036783678  2.98089024302430
 1 -6.84153804890489  2.42595154725473  1.68688680748075
 1 -7.72625533383338  1.05410173857386  1.30154257685769
 1 -8.03995248654866  2.53167533763376  0.22327132433243
 1  1.07537971927193  2.21661426942694  1.41915192279228
 1  0.62072611271127  2.48584667246725  2.88643899839984
 1  1.68347396569657  0.33392978317832 -0.08913113921392
 1  2.20434869346935 -4.69759528272827 -1.76712477467747
 1  0.40160824122412 -4.40210012341234 -1.24182695239524
 1 -7.54557988298830  0.97975060906091 -3.13943485548555
 1  1.27675061516152 -4.81961626592659  1.36831651925193
 1  2.81865290819082 -5.12427890689069  0.88248218661866
 1  4.09443388718872 -4.05371289978998 -2.02587163976398
 1  5.39122124362436 -2.99440832163216 -1.21314623612361
 1  4.91013811011101 -2.74340639623962 -2.85148547084708
 1  4.89097190429043 -0.34438854765477 -1.74082077027703
 1 -9.36113563576358  0.86902779998000 -0.58885957215722
 1 -9.96508467356736  0.73821820022002 -2.39385912761276
 1  3.83562999439944  2.96391896049605  3.49450763296330
 1  6.45277028262826  1.17006121262126 -2.47567507070707
 1  4.36739774997500  5.49460255225523 -2.31235829082908
 1  3.69662766686669  5.63263033293329 -0.60867395059506
 1  5.51112288378838  5.34166062066207 -0.85289703780378
 1  1.04784232273227 -7.93181442394239  1.25867554065407
 1  7.70116139793979  3.18309561586159 -3.19222798499850
 1  6.41304274857486  4.33316088738874 -2.73508639773977

