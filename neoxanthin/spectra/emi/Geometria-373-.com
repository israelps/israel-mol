%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.70144681228123  0.23928457685769 -1.60267743134313
 8 -13.19802063786379 -2.37547585558556  1.41978766376638
 8  10.73532905280528 -0.98428831673167 -2.06770049634964
 8  14.54900826752675 -0.89114783628363 -0.09008349574957
 6 -10.93226139333933 -0.07271122582258 -0.38998842324232
 6 -11.61851814151415 -1.09789096899690 -1.22729156945695
 6 -11.74502654565457  0.37538422122212  0.90510016501650
 6 -13.04136934063406 -1.63582374027403 -0.97459909390939
 6 -13.31659011701170  0.09486203860386  0.89132382028203
 6 -13.61203763726373 -1.35371690949095  0.50823959125913
 6 -10.89151474017402 -2.05938135563556 -2.14496681498150
 6 -9.44391383518352  0.08235536933693 -0.42334929302930
 6 -11.07860383778378 -0.09769536553655  2.24054912201220
 6 -11.66465684598460  2.02746784988499  0.81699979167917
 6 -8.59165258695869 -0.91857989918992  0.01455019401940
 6 -7.15941393099310 -0.71617346344634  0.11485918621862
 6 -6.35267928282828 -1.86888557735774  0.58660089638964
 6 -6.63312897459746  0.57165799569957 -0.06770532573257
 6 -5.25884582618262  0.93216525322532 -0.08626295649565
 6  11.92920216711671  0.04167419691969  1.22423195129513
 6  11.72749003910391 -0.59778593379338 -1.25751963166317
 6  12.76490371847185 -1.29165339503950  1.42651738513851
 6  13.44687937463747 -1.70609514291429  0.18431239563956
 6  12.52160709540954 -1.82356686568657 -0.92779674217422
 6  11.08984587248725 -0.03656890899090 -0.04242706240624
 6  10.95895730063006  0.36022266426643  2.47751009120912
 6  12.88620173687369  1.29428264906491  1.22819587058706
 6  12.51512781898190  0.53056192949295 -1.99589353715372
 6 -4.76014250995099  2.07580008600860 -0.27872272117212
 6  9.86269745724572  0.42688349114912  0.03789261256126
 6 -3.36900205860586  2.45339409310931 -0.44931519221922
 6  8.59126891289129  0.91679801360136 -0.11695603560356
 6 -3.01897358245825  3.99194065356536 -0.53527325942594
 6 -2.38204511961196  1.49953180188019 -0.27291982668267
 6  7.48099764226423  0.05459604760476 -0.00387957205721
 6  7.57238197469747 -1.36015296739674  0.30459038193819
 6  6.16736808480848  0.65928285858586 -0.08380231623162
 6 -0.99352348384838  1.91775089878988 -0.26348452355236
 6  4.92987459025903  0.01676079217922  0.01981335013501
 6 -0.00601412241224  0.89686299619962 -0.11361046384638
 6  3.75418482618262  0.74605495589559 -0.09284675367537
 6  1.37626956775678  1.14926665436544 -0.03915629652965
 6  2.39834773527353  0.25440474017402 -0.01907854995500
 6  2.26544640634063 -1.22760694099410  0.29886848044804
 1 -12.96124792559256 -2.67966094389439 -1.18396362036204
 1 -13.70738596229623 -1.19632361656166 -1.49987644234423
 1 -13.45797359955996  0.47152422122212  2.13208589128913
 1 -13.80609000260026  0.66349147624763  0.12358002360236
 1 -14.82627993209321 -1.43462217561756  0.39564116841684
 1 -10.56447506440644 -3.02123890669067 -1.74906020142014
 1 -11.50151035993599 -2.04151894329433 -3.19328761496150
 1 -10.00478266176618 -1.42173138173817 -2.45838745124512
 1 -9.04955361016102  1.14411654265426 -0.48994280438044
 1 -10.07167849544954  0.22147341144114  2.13542928572857
 1 -11.62262762366237  0.39855655725573  2.84939328942894
 1 -11.17266796049605 -1.23784066056606  2.44852564226423
 1 -11.90104264676468  2.22583870587059 -0.21922870687069
 1 -12.49076531593159  2.38928450395039  1.61511522332233
 1 -10.59161944404440  2.13805439593959  0.98333262676268
 1 -12.41641471397140 -2.65198807240724  1.19800427932793
 1 -9.09822066396640 -1.83221157885789  0.43066216511651
 1 -5.55782522862286 -2.07565089018902 -0.07175521992199
 1 -5.81886430173017 -1.47340257285729  1.74996339253925
 1 -7.13073318391839 -2.72971524452445  0.67570372117212
 1 -7.14126543764376  1.56927525662566 -0.45215489198920
 1 -4.57855450015001  0.16253487188719  0.33318954325433
 1  13.51828750585059 -0.96046773417342  2.21150609120912
 1  12.17536271327133 -2.02630201020102  1.90633663336334
 1  13.94505686258626 -2.67521918691869  0.49674660056006
 1  13.18039547804780 -2.14316079457946 -1.86810990569057
 1  11.67894790299030 -2.56033515741574 -0.65799114121412
 1  11.68888849704971  0.29835020172017  3.32284732343234
 1  10.33843082078208  1.17625318841884  2.40553807800780
 1  10.15470309150915 -0.47223553805380  2.46821306250625
 1  13.87301420332033  0.94452307650765  0.52988705350535
 1  12.46955956915692  2.09109854765477  0.73608831453145
 1  13.22174801190119  1.43393787288729  2.29888637023702
 1  13.29876069556956  0.02454584498450 -2.76654910681068
 1  11.58339540794079  1.18597068796880 -2.56539447434743
 1  13.14800563316332  1.36783283618362 -1.27931341674167
 1 -5.28356057995800  3.05123951075108 -0.47763917471747
 1  10.28483973457346 -0.16666532413241 -2.25520785658566
 1  15.16773961916192 -1.26223603800380  0.70480908020802
 1  8.62844469526953  1.99835216241624 -0.47735501270127
 1 -2.62293737793779  4.63392984268427  0.32994882458246
 1 -2.21609037333733  4.15732295709571 -1.36488959805981
 1 -3.94232061716172  4.47970615241524 -0.84323412491249
 1 -2.53155277537754  0.55290750275028 -0.28612156675668
 1  6.57820056995700 -1.90468003010301  0.01166365106511
 1  8.29692490699070 -1.76440116491649 -0.38924969906991
 1  8.07315723732373 -1.56474880328033  1.48597235813581
 1  6.11543669076908  1.74259806520652 -0.00892291199120
 1 -0.77517887488749  2.96449049254926 -0.39771968346835
 1  5.06825281168117 -1.00560705740574  0.40954363546355
 1 -0.44356327952795 -0.20309212211221 -0.00644803370337
 1  3.93673284118412  2.05076071227123 -0.34229645464546
 1  1.74356123132313  2.16917270917092  0.07850515211521
 1  1.03341217601760 -1.58612521672167  0.34130312591259
 1  2.54183550835083 -1.93846014751475 -0.51860963096310
 1  2.57173386978698 -1.53822805180518  1.13717700430043
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
