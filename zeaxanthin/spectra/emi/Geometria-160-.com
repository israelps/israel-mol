%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.75723124812481 -2.02426535963596 -0.04952187518752
 8 -14.62897796179618  1.88041334643464  1.17098662966297
 6  11.15972831883188 -1.36750930303030  1.08137429842984
 6 -12.43113827782778 -1.14507612551255  0.54947859185919
 6  12.67053061906191 -1.73571286738674  1.26533142514251
 6 -13.73390010901090 -0.25897391729173  0.61568438043804
 6  13.40651869086909 -1.81036335843584 -0.14398794379438
 6 -13.42912220522052  1.14203286438644  1.02351360236024
 6  10.97167649464946 -0.27972559955996 -0.02764605760576
 6 -11.22351871587159 -0.21836284318432 -0.10970864686469
 6  13.24382487348735 -0.62311079617962 -0.96708946294629
 6 -12.65790822882288  1.85449845694569 -0.03678303130313
 6  11.85914178317832  0.03933431633163 -0.93394603760376
 6 -11.50542113711371  1.06104273337334 -0.46027802380238
 6  10.60218125912591 -0.97763320432043  2.46920030403040
 6  10.35785640564056 -2.70830859885989  0.70051344134413
 6 -11.96928873487349 -1.50845053695370  2.04220035103510
 6 -12.68616511151115 -2.34580580248025 -0.38183692169217
 6  9.66399164016402  0.33864281728173  0.07912187218722
 6 -10.13982955495550 -1.05331807370737 -0.34877616261626
 6  11.64031991199120  1.06353152705271 -1.99106109610961
 6 -10.40090837883788  1.88419789688969 -1.16354324432443
 6  9.43713761876188  1.65630187318732 -0.02753611361136
 6 -8.83240463746375 -0.62580452935294 -0.37794289628963
 6  8.12663176817682  2.28450443344334  0.05016579157916
 6 -7.57776581058106 -1.17965629352935 -0.64798096709671
 6  8.02444422842284  3.67135599059906  0.37641182518252
 6 -7.68077637463746 -2.54832440934093 -1.10095878087809
 6  6.96395636663666  1.46010495149515  0.02296981198120
 6 -6.43461615861586 -0.48497675957596 -0.29489841484148
 6  5.64372508650865  2.01600583858386  0.14025099409941
 6 -5.14338288428843 -1.03496056895690 -0.67532441044104
 6  4.51444023002300  1.17776397039704  0.00580849584959
 6 -4.00265156215622 -0.25793801780178 -0.39948276327633
 6  3.14391188218822  1.57946233723372  0.07499161516152
 6 -2.70750620662066 -0.65898597759776 -0.60007836283628
 6  2.87092865986599  3.00412810481048  0.38828648664866
 6 -2.34594336233623 -2.03194668666867 -1.03835506150615
 6  2.10543963296330  0.67706977097710 -0.23329400940094
 6 -1.62019397939794  0.24881277027703 -0.31121507250725
 6  0.76328315731573  0.94632744674467 -0.08870754275428
 6 -0.16564643464346 -0.07486508650865 -0.42765373537354
 1  13.10288886888689 -0.95832924302430  1.78407409640964
 1  12.99884338333833 -2.53405661976198  1.65661334533453
 1 -14.56708968196820 -0.76616405830583  1.30766168716872
 1 -14.03629712471247 -0.36976484838484 -0.42633448944894
 1  12.90150115711571 -2.62039134623462 -0.77376793479348
 1 -12.93874430643064  1.07193117521752  1.84628236223622
 1  13.95715030203020  0.14168674657466 -0.60685586658666
 1  13.37054261126113 -0.83739909700970 -2.00801353235324
 1 -13.34584979397940  2.01093615371537 -0.91533427642764
 1 -12.56754272727273  2.84335935603560  0.33213424942494
 1  10.71931462046205 -1.65093352235224  3.24096879287929
 1  9.42001032803280 -0.82640243924392  2.39874662966297
 1  10.96409015101510  0.06883801670167  2.43387677367737
 1  10.87633389638964 -3.12938771277128 -0.22725940894089
 1  10.39928893179318 -3.52358100110011  1.41391083108311
 1  9.25181249824982 -2.49636094409441  0.37134385538554
 1 -11.96726841284128 -0.55392788668867  2.51413171017102
 1 -11.03395623462346 -2.10881342524252  2.04285806980698
 1 -12.72253314631463 -2.01874929482948  2.50967154715472
 1 -13.79182963196319 -2.58805750165017 -0.14983685268527
 1 -12.09769500450045 -3.39003559245925 -0.09059616161616
 1 -12.72466032503250 -1.97311650355036 -1.42856559855986
 1  8.62806470947095 -0.13731814281428  0.23670079107911
 1 -10.29511427642764 -2.03633069696970 -0.26896069806981
 1  10.49219051105110  1.16605127512751 -2.33307536653665
 1  11.72953878287829  2.04588553145314 -1.44810041804180
 1  12.34405607560756  0.93171402630263 -3.04276696569657
 1 -10.91688608960896  2.76709227332733 -1.72075279627963
 1 -9.92117809580958  1.18331235033503 -1.93052901990199
 1 -9.46730091409141  2.46034868896890 -0.26850000600060
 1  15.04216334433443 -3.03828915601560  0.07157543754375
 1 -15.29949464246424  0.88669596969697  1.39244034003400
 1  10.20606652565257  2.47885479347935  0.04174099909991
 1 -8.80533526952695  0.45981058215822 -0.29041966796680
 1  9.17846553355335  3.94170755275527  0.44823066406641
 1  7.47907429442944  4.47224208520852 -0.37930427642764
 1  7.47596685668567  3.95435650365036  1.34341117911791
 1 -8.30460325432543 -3.42247690559056 -0.46423171217122
 1 -8.17701207220722 -2.53620362326233 -2.14564645364536
 1 -6.75411118311831 -3.01418595849585 -1.29459489348935
 1  6.91690754575458  0.36549976497650 -0.17223509850985
 1 -6.48744572057206  0.67169466456646 -0.08624374937494
 1  5.65301300630063  3.06068174017402  0.39659616861686
 1 -5.08234870587059 -1.94389206720672 -1.12933908390839
 1  4.70142333533353  0.24969971597160 -0.36728879687969
 1 -4.15266667066707  0.79088846084608 -0.05959467846785
 1  3.58163379137914  3.08929081908191  1.28739198019802
 1  1.78984724572457  3.23522450445045  0.56573117511751
 1  3.31592697269727  3.62181880688069 -0.46461951995200
 1 -3.13128424342434 -2.73472576457646 -0.54090175517552
 1 -2.64491320432043 -2.17287434943494 -2.09454819681968
 1 -1.30077046204620 -2.29301685168517 -0.91021956495650
 1  2.36784814781478 -0.27890117111711 -0.14816102810281
 1 -1.85489011201120  1.24982322632263  0.04259035203520
 1  0.50096039503950  2.02937836483648  0.02147415741574
 1  0.16414819981998 -1.02300246424642 -0.44349602360236
