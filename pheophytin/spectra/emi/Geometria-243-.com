%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.05257810831083 -1.93167297329733  0.48141676677668
 6 -4.72376853505351  2.75901613061306  1.54912158825883
 6 -9.26114535813581  3.33228942524252 -0.28456307250725
 6 -9.73329518061806 -1.40611220582058 -0.99131527692769
 7 -5.24465121312131  0.32942940404040  1.00250770877088
 6 -4.55353345094509 -0.77932691629163  1.00648673427343
 6 -3.05425717941794 -0.64457494099410  1.38600184958496
 6 -3.14602875527553  0.83869898749875  2.02138664406441
 6 -4.41318627672767  1.43790083548355  1.41611352275228
 6 -3.01542804070407  0.88658695969597  3.56395625362536
 6 -2.13890923372337 -0.65596061016102  0.20881748944894
 6 -0.62259064716472 -0.62918177297730  0.56084384948495
 6  0.35423992989299 -0.90616753405341 -0.64614047124712
 8 -0.01142140624062 -1.33349303920392 -1.71847430203020
 8  1.66695177037704 -0.74111052955296 -0.33436842884288
 7 -7.02274545554555  2.66793153505351  0.60859145314531
 6 -5.86094027502750  3.35204193669367  1.06357048244824
 6 -6.16610788328833  4.75958404220422  1.03611516321632
 6 -7.38920198469847  4.98163948694870  0.45744097419742
 6 -7.98634408480848  3.69813841274127  0.25747708400840
 6 -5.16103525992599  5.71681546394639  1.51687769166917
 6 -8.06313290149015  6.30831054875487  0.26494154845485
 6 -8.84872239503950  6.63715300590059 -0.70894951125113
 7 -9.20505390469047  0.85729420402040 -0.46760373577358
 6 -9.82160393779378  2.11642494419442 -0.54035284598460
 6 -11.20334657265727  1.93462710221022 -0.99593366466647
 6 -11.36310175067507  0.67805184658466 -1.22693275487549
 6 -10.14715142354235  0.06262921352135 -0.90199367976798
 6 -12.28896309350935  2.96815938503850 -1.11772620172017
 6 -12.52359245664566 -0.21572067046705 -1.75852808780878
 6 -12.47084155375538 -0.45065971237124 -3.26488367276728
 7 -7.44897802350235 -1.21970628512851 -0.24779112421242
 6 -8.52526851235124 -1.96474308850885 -0.61085801420142
 6 -8.13025663286329 -3.31393599509951 -0.68138187668767
 6 -6.87259928812881 -3.37155303960396 -0.23479558485849
 6 -6.39246778637864 -2.02921472057206 -0.00576842274227
 6 -9.12364634973497 -4.48115151515151 -0.98175068186819
 6 -5.79625574707471 -4.28260348724872 -0.04090142054205
 8 -5.65832768886889 -5.53252976167617 -0.10635371497150
 6 -4.47165276987699 -3.26289340204020  0.42295754535454
 6 -3.96920933573357 -3.88604229942994  1.78964084938494
 8 -4.45535814751475 -3.53447440334033  2.81871233523352
 8 -3.02105462116212 -4.81734201550155  1.56643238623862
 6 -2.60848437873787 -5.50051095639564  2.72641911221122
 6  2.65613565696570 -1.06294498509851 -1.26567077237724
 6  3.92061617141714 -0.84344896829683 -0.59049566276628
 6  5.04675697589759 -0.05616656905691 -1.08000340494049
 6  4.86966747694769  0.57517135883588 -2.41105364436444
 6  6.27594130623062  0.02235486378638 -0.24354581768177
 6  7.56093032023202 -0.51637097019702 -0.95530288368837
 6  8.78229170617062 -0.39845505240524 -0.12596747664766
 6  10.09818167286729 -0.84289877247725 -0.89752073197320
 6  10.00121391479148 -2.34866003180318 -1.18150226492649
 6  11.29773044764476 -0.38672834343434 -0.00657312531253
 6  12.63046163076308 -0.63655213361336 -0.63780165736574
 6  13.87319372657266 -0.10914361746175  0.20412677527753
 6  15.25637745884588 -0.31528456425643 -0.36986082188219
 6  15.70710803840384 -1.69111327322732 -0.48186792229223
 6  16.16844944214422  0.65497640884088  0.33465673007301
 6  17.66258309700970  0.70837657155716 -0.12310681848185
 6  18.53047289828983  1.73728234723472  0.56959565246525
 6  20.00187008290829  1.86377200250025  0.12796555695570
 6  20.00434136363636  2.60796022722272 -1.21655806480648
 6  20.78903936953695  2.53189692579258  1.18694509520952
 1 -4.06444461206121  3.50461684598460  1.96626886518652
 1 -9.99927751275128  4.17624706120612 -0.35186386028603
 1 -10.45988432833283 -2.13311932193219 -1.32972286618662
 1 -2.97218326982698 -1.35137550165016  2.23652544724472
 1 -2.51999256685669  1.61007095819582  1.68767826622662
 1 -2.08780629652965  0.57724514621462  3.88056478177818
 1 -3.15119842014201  1.95344998859886  4.03114221542154
 1 -3.85980656005601  0.21741244354435  4.01276012171217
 1 -2.39148860276028 -1.58694257195720 -0.12037889418942
 1 -2.31607754635464  0.15236271057106 -0.45448410911091
 1 -0.21044536793679  0.33625775167517  0.93056908740874
 1 -0.45717873077308 -1.37564674467447  1.23722084108411
 1 -4.38250290769077  6.18266640424042  0.23893703170317
 1 -5.85058627742774  6.54342946164617  1.88969456645665
 1 -4.20932270927093  5.12010185958596  2.25168622922292
 1 -7.61106120502050  7.20085711941194  0.75083638993899
 1 -9.29176456925692  5.87261524702470 -1.20694009000900
 1 -9.36768104730473  7.73315860116012 -0.74925462956296
 1 -12.36009055645565  3.85050554905491 -0.27206960556056
 1 -12.03649257155716  3.71524648934893 -1.87136435393539
 1 -13.29117651765177  2.47821343954395 -1.27409045594559
 1 -12.64015884178418 -1.25427555385539 -1.18041261506151
 1 -13.51607234953495  0.20299996139614 -1.48546222352235
 1 -12.71559607460746  0.51113812891289 -3.74958380178018
 1 -11.64360056775678 -1.07804720112011 -3.52693349004901
 1 -13.12357043024302 -1.21697905600560 -3.75133899259926
 1 -10.09822736953695 -4.54590668256826 -0.37769357325733
 1 -9.49277118731873 -4.53299031253125 -2.01035155575558
 1 -8.58783048854886 -5.51182196209621 -0.68681333483348
 1 -3.58248397569757 -3.30177752905291 -0.41668472827283
 1 -1.64575144314431 -5.84529113281328  2.36044174817482
 1 -2.50872744444444 -4.66215595459546  3.58238268856886
 1 -3.28508956435644 -6.44945194519452  3.09846136633663
 1  2.58141993379338 -2.20877761886189 -1.62003913721372
 1  2.42358420132013 -0.40160159815982 -2.34725234453445
 1  4.07956939283928 -1.32373044354435  0.41728077247725
 1  5.25073033753375  1.71350904870487 -2.40929351675168
 1  5.53343030683068  0.04664061926193 -3.17613068016802
 1  3.82052853805381  0.56244905080508 -2.67315267216722
 1  6.41228132523252  1.07459060296030  0.07624242384238
 1  6.10081790759076 -0.49501508680868  0.70216991109111
 1  7.23138379147915 -1.37421146654665 -1.23774862096210
 1  7.71585133623362  0.03374887948795 -1.83754261196120
 1  8.77676211781178  0.70004785628563  0.05575683418342
 1  8.65643837373737 -0.98225531253125  0.73884673757376
 1  10.11879874517452 -0.33401320302030 -1.90585130803080
 1  9.14785197279728 -2.59525818861886 -1.79772899839984
 1  10.92969983098310 -2.74186586298630 -1.65768151375138
 1  10.04754319611961 -3.14153603110311 -0.35013853535354
 1  11.13256744684468  0.52914053785379  0.19911337393739
 1  11.30422799219922 -0.99479796529653  0.96722724442444
 1  13.10693720172017 -1.72175605460546 -1.06627006980698
 1  12.69701001760176 -0.13048032093209 -1.58131144964496
 1  13.82230326582658  0.94817521332133  0.36789196329633
 1  13.67590242574257 -0.38035098909891  1.18882845904590
 1  15.24347584498450  0.10662386218622 -1.39777642744274
 1  14.99161455645565 -2.18048633243324 -1.19297331783178
 1  16.54233096939694 -1.83037887738774 -0.87162855545555
 1  15.65289800740074 -2.32634225282528  0.50212291359136
 1  15.81904909650965  1.81626471517152 -0.01568772517252
 1  16.19080540324033  0.32152596169617  1.52487448424842
 1  18.04611068836884 -0.37622610121012  0.05472078737874
 1  17.66757948334833  0.70495345844584 -1.35714301890189
 1  18.11096280218022  2.97824655235524  0.55785228022802
 1  18.22464547874787  1.34402323912391  1.68564982058206
 1  20.31504973477348  0.76351708540854  0.07438037513751
 1  19.84825752295230  3.59579171127113 -1.30866584078408
 1  21.11338985618562  2.46847245104510 -1.70189551295129
 1  19.30711894769477  2.23370340694069 -1.93218840004000
 1  20.90325533863387  2.12385193549355  2.39489341714171
 1  21.87481132283228  3.15825394199420  0.91553345314531
 1  20.25707337003701  3.39946961746175  1.46362896729673
 1 -7.08940272277228  1.69333360536054  0.68934219101910
 1 -7.39827119371937 -0.29722459805981  0.00241692149215

