%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.21123169616962  0.53286203430343  0.10647833523352
 6 -4.87761237923792 -1.98832001040104  0.50354688738874
 6 -4.80393032193219  2.83398184548455  1.12230859575958
 6 -9.34426916241624  3.07435293079308 -0.49348220792079
 6 -9.52537285098510 -1.74697020802080 -0.84611104020402
 7 -5.13523694829483  0.35608542664266  0.75615603390339
 6 -4.33076278237824 -0.72935275727573  0.75510353355336
 6 -2.86526553195320 -0.39383880958096  1.21102145634563
 6 -3.02886632503250  1.11595426372637  1.59687041774177
 6 -4.36841383628363  1.48460920972097  1.15842287218722
 6 -2.79254433653365  1.24323661176118  3.11183259215922
 6 -1.96021948294829 -0.69930519191919  0.14053801210121
 6 -0.49732715531553 -0.43039738693869  0.52024615391539
 6  0.45920705790579 -0.51004451735174 -0.63527890839084
 8  0.16008724882488 -0.88834424202420 -1.80152648434843
 8  1.80197200770077 -0.54007140354035 -0.27325411431143
 7 -7.11547199509951  2.64816040584058  0.28680737623762
 6 -6.00913019201920  3.34554553035303  0.73133666726673
 6 -6.40213746684668  4.84975926532653  0.79985067226723
 6 -7.64939764676468  4.87420805230523  0.34091248254825
 6 -8.16390066166617  3.49663885918592  0.09384193049305
 6 -5.44450240694069  5.93399586548655  1.13953871437144
 6 -8.63357115471547  5.96118715241524  0.23773075847585
 6 -8.40654454575458  7.00663678227823  0.95682193199320
 7 -9.17785005760576  0.68612147324732 -0.46611064476448
 6 -9.85280153985398  1.88709866296630 -0.62168849294929
 6 -11.18216731333133  1.50670901000100 -1.07867958745875
 6 -11.26612901680168  0.11034639873987 -1.16920563456346
 6 -10.02591827252725 -0.43577555185519 -0.89085410151015
 6 -12.30367919161916  2.50827139813981 -1.44153092789279
 6 -12.35530007630763 -0.64673208330833 -1.88651946044604
 6 -12.25700318871887 -0.82728513971397 -3.34076919551955
 7 -7.21929139743974 -1.42012162576258 -0.14822949994999
 6 -8.34154439423942 -2.21348652075207 -0.58006296149615
 6 -7.86711285688569 -3.65951421892189 -0.58433571087109
 6 -6.51993587768777 -3.54678901590159 -0.08774050595059
 6 -6.19997259365937 -2.16922520382038  0.07531033523352
 6 -8.59193666106611 -4.86422926532653 -0.85586406480648
 6 -5.44553902420242 -4.35040892439244  0.25993886648665
 8 -5.21683052095210 -5.56390087348735  0.43100013071307
 6 -4.22611619101910 -3.31684747454745  0.59040890619062
 6 -3.59668029892989 -3.63032825412541  1.88005837873787
 8 -3.75269687028703 -3.12626936313631  2.95208788988899
 8 -2.67822901660166 -4.70396511891189  1.67266584748475
 6 -2.14727531543154 -5.21017524662466  2.94270920642064
 6  2.80969348104810 -0.76459425402540 -1.33265446584658
 6  4.14393648264826 -0.51465964226423 -0.58839898889889
 6  5.13989747414741  0.28285455085509 -1.08461823452345
 6  5.18636705970597  0.88929157845785 -2.44836900220022
 6  6.35948028082808  0.38350020022002 -0.18224470967097
 6  7.62162970087009 -0.34268461536154 -0.81669862036204
 6  8.81215308790879 -0.22266739713971  0.06807499469947
 6  10.22134275877588 -0.52447951965197 -0.65459643014301
 6  10.16711341154115 -2.05328626472647 -1.20463392839284
 6  11.39952282918292 -0.25735951675168  0.27226809540954
 6  12.71994690239024 -0.34913896499650 -0.56820684358436
 6  13.90592006040604 -0.13646484928493  0.28445551305131
 6  15.31441756665667 -0.22528625772577 -0.44841308110811
 6  15.66578824772477 -1.70410804460446 -0.63318293599360
 6  16.52388649454945  0.43067742774277  0.39139364656466
 6  17.87815240464046  0.70395179357936 -0.34094990959096
 6  18.84375474497450  1.38800701770177  0.61939237223722
 6  20.26424509370937  1.41989232273227  0.11952671587159
 6  20.35745709950995  2.28119641684168 -1.21180217291729
 6  21.25770670147015  2.01534447074707  1.13331869526953
 1 -3.90510199469947  3.51548707010701  1.32516710361036
 1 -10.17516790949095  3.63841467646765 -0.63075846734674
 1 -10.37963125252525 -2.39330867166717 -1.15728238043804
 1 -2.62338879577958 -1.00426874077408  2.13753444464446
 1 -2.24683828902890  1.60294387698770  1.07418806920692
 1 -1.78245270277028  0.89086953985399  3.33336705020502
 1 -2.82631769176918  2.22350640814081  3.40372253765377
 1 -3.43171661436144  0.57276196019602  3.82430484328433
 1 -2.06625911081108 -1.76147610801080 -0.32553646284628
 1 -2.30673234573457 -0.22074482408241 -0.94794483408341
 1 -0.22142565996600  0.67106172007201  0.94597499659966
 1 -0.22920072207221 -1.24512902810281  1.22697665286529
 1 -5.63828260366037  6.82595123922392  0.64341005020502
 1 -5.69520651005100  6.01457482058206  2.33864016111611
 1 -4.49583353935394  5.71773293969397  0.84510768636864
 1 -9.40660271277128  5.76973312141214 -0.33070329852985
 1 -9.09860107600760  7.82448318721872  0.81532115391539
 1 -7.59635910171017  7.21257765726573  1.57027541304130
 1 -11.83993809890989  3.23985431143114 -2.19699270397040
 1 -13.21308097729773  2.07492138333833 -1.75584677617762
 1 -12.48541027212721  3.18490714541454 -0.65829707370737
 1 -12.42342712111211 -1.65327477257726 -1.46262121702170
 1 -13.48754747364736 -0.35355209200920 -1.71827735523552
 1 -13.07525387798780 -1.74120880708071 -3.66837672217222
 1 -12.14443800800080 -0.06090062766277 -4.05218871457146
 1 -11.35116139543955 -1.49256412351235 -3.54837345734573
 1 -8.72502210521052 -4.82970371327133 -2.00889415351535
 1 -8.13228259305930 -5.67200720492049 -0.48839845284528
 1 -9.67416730163016 -4.74094911621162 -0.52737456005601
 1 -3.42495319121912 -3.45078832953295  0.04074880338034
 1 -1.60292845934593 -4.58035447514751  3.50448336363636
 1 -3.08417802640264 -5.37055867346735  3.65996883578358
 1 -1.55934404590459 -6.11258053125313  2.52656660956096
 1  2.63747305140514 -1.72445428132813 -1.75885985098510
 1  2.45989346694669 -0.02509823022302 -2.11359451165116
 1  4.45601650725072 -1.11841405660566  0.24984820082008
 1  4.23091205470547  0.94585329572957 -3.10843921362136
 1  5.44203961566157  1.94368462736274 -2.11038750695070
 1  5.98464577217722  0.43893500100010 -3.07983671467147
 1  6.68621068396840  1.45122912291229 -0.03242059925993
 1  6.24171829122912 -0.02448048544854  0.73477319401940
 1  7.21280866556656 -1.42170140534053 -1.27882920652065
 1  7.67172960886089  0.19691289938994 -1.90371329492949
 1  8.63304535613561  0.79956784178418  0.77990562276228
 1  8.91630011871187 -1.08278378457846  0.77810567426743
 1  10.33709126052605  0.39733227092709 -1.50560545004500
 1  9.35944092959296 -2.24350232673267 -1.72395832063206
 1  11.13653620932093 -2.42670945484548 -1.72564680858086
 1  10.32281516751675 -2.84600654265427 -0.17052649234924
 1  11.20781846274627  0.72161439163916  0.70731221872187
 1  11.42474552795280 -0.97398335963596  1.04262488408841
 1  12.59829314821482 -1.43555171637164 -0.96787445504550
 1  12.71017476997700  0.50686137713771 -1.40953431473147
 1  13.80944238093809  0.89867242324232  0.83165050805081
 1  14.16331908500850 -0.87723732843284  1.29259577607761
 1  15.20740402890289  0.39384886988699 -1.27998235623562
 1  15.64836227912791 -2.27958825092509  0.19061760786079
 1  14.87698074877488 -2.15178755435544 -1.37225464056406
 1  16.67604723412341 -1.93779930483048 -1.02103357285729
 1  16.12424762546254  1.39356719041904  1.03368991329133
 1  16.71023547074707 -0.23141231633163  1.38914167536754
 1  18.46919785848585 -0.16806335373537 -0.69895323572357
 1  17.83575063956396  1.28668598749875 -1.21114469026903
 1  18.67725851845184  2.29944410211021  0.87903590889089
 1  18.74039119941994  0.91245542654265  1.39998999929993
 1  20.65443035573557  0.41215736393639 -0.27899083508351
 1  20.36025013161316  3.41259482138214 -1.03613720712071
 1  21.41233548564857  2.05226187898790 -1.84638600190019
 1  19.47463136753676  1.83137494829483 -1.86951392039204
 1  21.22766874207421  1.39626773587359  2.10754037123712
 1  22.26919862616262  2.18481971167117  0.64296926322632
 1  20.97108683858386  3.00834091739174  1.30710115061506
