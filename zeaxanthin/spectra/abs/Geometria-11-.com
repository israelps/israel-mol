%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.79273749274927 -2.09320679177918 -0.39578843184318
 8 -14.90615721272127  1.82131398739874  0.58639773377338
 6  11.44835812981298 -1.16224685878588  1.23896725772577
 6 -12.27245487748775 -0.80406296629663  0.94738026002600
 6  13.02918165016502 -1.42775581368137  1.06788436043604
 6 -13.62382499149915 -0.20553671367137  0.99006790279028
 6  13.41625361936194 -1.86153168026803 -0.20289517851785
 6 -13.55165750575057  1.32200499849985  0.70616240024002
 6  10.97523604960496 -0.35716993309331 -0.05399964596460
 6 -11.32658975997600 -0.26141717071707 -0.14251500550055
 6  13.07741196019602 -0.78129888698870 -1.31919279227923
 6 -12.99064982498250  1.68028600560056 -0.55720276227623
 6  11.72847759475948 -0.13878425152515 -1.14174269026903
 6 -11.63404699469947  0.84480080308031 -0.76313585258526
 6  11.27126785378538 -0.25139429752975  2.53639408040804
 6  10.62412185318532 -2.42849333043304  1.40353847384738
 6 -11.56872906690669 -0.64781660966097  2.40324890489049
 6 -12.50400110211021 -2.46354179717972  0.70134203820382
 6  9.67628245424542  0.26870790769077  0.18565524552455
 6 -10.05911727872787 -0.94044812981298 -0.30051873287329
 6  11.20152291729173  0.47910237513751 -2.34062826982698
 6 -10.87541998099810  1.39515989999000 -2.01622092909291
 6  9.37953792079208  1.63373681158116  0.06966159215922
 6 -8.76498698369837 -0.51359491649165 -0.33476452245225
 6  8.04718070407041  2.06891663156316  0.18053372237224
 6 -7.57855299729973 -1.32283661676168 -0.59619495149515
 6  8.02202268326833  3.55438364326433  0.52104347034703
 6 -7.79413051905191 -2.75590533863386 -0.95730590559056
 6  6.87734314131413  1.47848784268427 -0.06721672767277
 6 -6.45409721272127 -0.62960843594359 -0.45652865886589
 6  5.58304885688569  2.02912061896190  0.10385530153015
 6 -5.12790391239124 -1.15564544064406 -0.58450062406241
 6  4.48179211021102  1.25783119701970 -0.11896752575258
 6 -4.06642206220622 -0.42338854495450 -0.45449277927793
 6  3.05823842884288  1.72730332823282  0.04979664466447
 6 -2.63733749774977 -0.79418374847485 -0.61179883988399
 6  2.91055133613361  3.06668611751175  0.55277798679868
 6 -2.22982847684769 -2.07324462656266 -1.09976101610161
 6  2.11486106110611  0.74612177607761 -0.12827195219522
 6 -1.71058238123812  0.15029473537354 -0.26667849484948
 6  0.64665183418342  0.93998876677668  0.02255813581358
 6 -0.21725059405941  0.01985988088809 -0.36170381038104
 1  13.45834510651065 -0.59435287038704  1.31242608060806
 1  13.21074631063106 -2.33347392849285  1.78242837483748
 1 -14.24706748374838 -0.48675883288329  1.85079228522852
 1 -14.26362772977298 -0.51531845484548  0.42791117111711
 1  13.01548675067507 -2.74378912201220 -0.78642670767077
 1 -13.01589705070507  1.74952947094709  1.57105657865787
 1  13.90928186018602 -0.01027374747475 -1.36997288128813
 1  13.18475996899690 -1.24841706880688 -2.18488916491649
 1 -13.78293383738374  1.56600792179218 -1.31575950895090
 1 -12.78740734773477  2.70172223622362 -0.40403728672867
 1  11.62222084208421 -0.90915164126413  3.44606926792679
 1  10.16975284028403 -0.12925243534353  2.77842672367237
 1  11.84057332733273  0.73939367226723  2.58531766676668
 1  10.56683568656866 -3.34302488258826  0.50046543254325
 1  10.89527044404441 -3.16936185328533  2.20185010901090
 1  9.50441644264426 -2.22658365146515  1.79194413741374
 1 -11.15758265826583  0.34596016701670  2.53201709470947
 1 -10.56196070507051 -1.21794894989499  2.56033203720372
 1 -12.09336049504951 -1.16288719371937  3.11166376237624
 1 -13.19647942894289 -2.67632888488849  1.39389389838984
 1 -11.59466251425143 -2.83957598559856  1.11611666766677
 1 -12.77398775677568 -2.54687499549955 -0.36668514251425
 1  9.08507033103310 -0.57972629272927  0.57208139213921
 1 -10.23850358235824 -2.03848757275728 -0.56912654565457
 1  10.22009442844284  0.93109320722072 -2.24077878087809
 1  11.75170360536054  1.29913420432043 -2.75400511451145
 1  11.18435267026703 -0.16981746884688 -3.15163229322932
 1 -11.60393140014001  1.86515974497450 -2.67688918191819
 1 -10.17662320132013  0.62988362536254 -2.29971457745775
 1 -10.30900265526553  2.13817243024302 -1.53961755775578
 1  14.92438899189919 -2.74427333243324  0.32736462946295
 1 -15.26367580258026  1.53783869786979  1.41245945094509
 1  10.22818830083008  2.12798610251025 -0.28466778177818
 1 -8.72364906190619  0.57170926892689  0.04544973197320
 1  8.71560442244224  4.14598445134513 -0.04798110111011
 1  7.14810819981998  4.03544895379538  0.74555038803880
 1  8.63458816881688  3.72862574947495  1.45906892489249
 1 -8.57647467746775 -3.04175110421042 -0.15548138713871
 1 -8.32134789078908 -3.04154316841684 -1.74081041104110
 1 -6.84568341734173 -3.40004365646565 -1.01401819381938
 1  6.81407307030703  0.31772551545155 -0.37840123212321
 1 -6.52026228822882  0.43157299719972 -0.21362373937394
 1  5.37697708170817  3.10617576547655  0.61678393339334
 1 -4.93153697369737 -2.25462676977698 -1.05724312431243
 1  4.91657475647565  0.28427667356736 -0.54835324632463
 1 -4.44506001000100  0.51686680358036 -0.13075027902790
 1  3.10985877087709  3.14420846274627  1.75247144814481
 1  1.74250090309031  3.60958962986299  0.39140154815482
 1  3.60878490049005  3.88677651155116 -0.13500399639964
 1 -3.00183232023202 -2.83174032113211 -0.53310635463546
 1 -2.58872838083808 -2.04941606170617 -2.18822278927893
 1 -1.28346514551455 -2.32553272837284 -1.04210724672467
 1  2.55201235923592 -0.08555720682068 -0.44201210521052
 1 -2.11575097609761  1.04811472937294  0.19371275827583
 1  0.09303505050505  1.76809951585158  0.37472326732673
 1  0.09351212121212 -1.08001795189519 -0.64594217821782
