%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.73017968556856  0.00474112251225 -1.67644480808081
 8 -12.83561439723972 -2.59910821882188  1.34674035903590
 8  10.62117763766377 -1.37406729462946 -2.10084381068107
 8  14.39877324402440 -1.05995471697170 -0.21428591599160
 6 -11.02081024822482 -0.20993494819482 -0.34095351975198
 6 -11.56565285498550 -1.29751093099310 -1.23176201650165
 6 -11.86647869086909  0.29041572437244  0.92719237423742
 6 -12.98217342104210 -1.96357651555156 -0.99962159615962
 6 -13.22923138113812 -0.23334078167817  0.79598428632863
 6 -13.39883631713171 -1.73107464526453  0.43570233753375
 6 -10.71318690739074 -2.11985740324032 -2.25104742304230
 6 -9.63099254305430  0.15936307010701 -0.43278023612361
 6 -11.02461843924392 -0.09538513451345  2.20608567566757
 6 -11.88125850615061  1.73371847494749  0.72495058675868
 6 -8.62628605030503 -0.65492353355336  0.12069080808081
 6 -7.26598458805881 -0.47988983508351  0.15500320062006
 6 -6.34647866276628 -1.69401809060906  0.43492572887289
 6 -6.52476813851385  0.73037386728673 -0.01010956615662
 6 -5.09777971957196  1.09099113581358  0.05704137393739
 6  11.92542178907891 -0.02769273977398  1.28698822692269
 6  11.64545183528353 -0.80522667786779 -1.31888576827683
 6  12.71467869596960 -1.23856808650865  1.52124685808581
 6  13.35744043074308 -1.90386491989199  0.26206017041704
 6  12.41987692239224 -2.07885239423942 -0.93511747424742
 6  11.09290617851785 -0.11395664776478  0.02427960826083
 6  10.98714011891189  0.17380402240224  2.47235957615762
 6  12.85729884658466  1.23841706250625  1.38425147614761
 6  12.37914422062206  0.23462233553355 -2.06805075287529
 6 -4.77366386208621  2.32684519051905 -0.24112896179618
 6  9.92200338783878  0.43375417821782 -0.16341751845185
 6 -3.40216537493749  2.85571432513251 -0.24653491419142
 6  8.65329511551155  0.86707304110411 -0.33433777377738
 6 -3.07352903800380  4.20810226972697 -0.52628236033603
 6 -2.29483639873987  1.95578742744274  0.00811827712771
 6  7.42606214871487  0.10783137113711 -0.04932411651165
 6  7.54058879537954 -1.34711166326633  0.37650757365737
 6  6.27244859285929  0.72959989028903 -0.27568150415042
 6 -0.92502663416342  2.20466959065907 -0.13168134323432
 6  4.86743834663466  0.23021213731373 -0.09781841304130
 6  0.07844432343234  1.18088139803980  0.12224312151215
 6  3.74436384408441  1.02783313371337 -0.15760322932293
 6  1.47552949374938  1.44081580928093 -0.11376375727573
 6  2.38275617611761  0.51702100180018 -0.02751939403940
 6  2.26922678437844 -0.76001018131813  0.57780637423742
 1 -12.88132993379338 -3.12459543734373 -1.47198242224222
 1 -13.69116434013401 -1.43093707790779 -1.85907236193619
 1 -13.71341914411441 -0.21611454265427  1.81095377807781
 1 -13.85500489408941  0.48165329242924  0.02521018661866
 1 -14.47965526962696 -2.01164987838784  0.52121372567257
 1 -10.65909452635264 -3.30996777957796 -1.97459275467547
 1 -11.08579878877888 -2.17979277067707 -3.46378466466647
 1 -9.62991517501750 -1.56985619421942 -2.40512212471247
 1 -9.35393404820482  1.21091322232223 -0.87837164726473
 1 -9.93963529112911  0.32886415051505  2.23542928572857
 1 -11.63111847274727  0.27282398399840  3.14720307040704
 1 -10.97303799749975 -1.23289016551655  2.48792958265827
 1 -12.55970851335134  2.05318144014401 -0.07826461046105
 1 -12.56540277967797  1.97679325482548  1.47451116291629
 1 -10.90996127822782  2.16408699919992  0.63611790529053
 1 -11.93612668516852 -2.37415028862886  1.09779425832583
 1 -8.88166900880088 -1.59479783748375  0.55325442434243
 1 -5.66848629472947 -1.78257158225823 -0.42361040544054
 1 -5.81972438773877 -1.44347958055806  1.33478187438744
 1 -7.01368147874788 -2.60672294529453  0.71208735953595
 1 -7.17714902600260  1.60065839493949 -0.45074475097510
 1 -4.54387103180318  0.27698631703170  0.33699992429243
 1  13.51200687778778 -1.11896358375838  2.36182112271227
 1  12.00994617161716 -2.07535691569157  1.95886188588859
 1  13.70412276917692 -3.03292495749575  0.42108903480348
 1  12.95446288478848 -2.50083656215622 -1.81767486218622
 1  11.62493250145014 -2.77724684858486 -0.51616695879588
 1  11.61100070827083  0.67323769046905  3.41296633533353
 1  10.27927490519052  0.98574413751375  2.20370789498950
 1  10.33187080828083 -0.56779509400940  2.74493073427343
 1  13.78971587348735  1.16289491369137  0.71497556235624
 1  12.29314192739274  2.16913635143514  1.15345005070507
 1  13.47178301540154  1.16752123122312  2.25606208780878
 1  12.72445326482648 -0.37332394199420 -2.95187763966397
 1  11.85877294569457  1.00361245214521 -2.33998193309331
 1  13.24559539213921  0.54787083998400 -1.53687917331733
 1 -5.46487871177118  3.10058444524452 -0.66597800860086
 1  9.95021627222722 -0.68766742434243 -2.45225756155616
 1  15.26741958715871 -1.01273108750875  0.39636823612361
 1  8.41538338913892  1.88715104230423 -0.38271554875488
 1 -2.22921800600060  4.65759220892089 -0.05545971627163
 1 -2.78986775107511  4.35007223202320 -1.55547865696570
 1 -4.04832121722172  4.90096827862786 -0.47511731323132
 1 -2.82671229132913  0.87623983598360  0.36417346274627
 1  6.52912566246625 -1.85055461756176 -0.09463697899790
 1  8.28269348384839 -2.06251097589759 -0.21875264936494
 1  7.69683960556056 -1.44106643504350  1.40446420732073
 1  6.42736788388839  1.86868067346735 -0.44214623432343
 1 -0.42386374337434  3.13397744124412 -0.23026293779378
 1  4.79265525192519 -0.78098459515952  0.35118779987999
 1 -0.23240216341634  0.18055624272427  0.51165377647765
 1  3.96881604950495  2.02114775097510 -0.57677990299030
 1  1.63304017921792  2.40189598149815 -0.44852755115512
 1  1.18511734653465 -1.28409501370137  0.46355535113511
 1  2.81387271207121 -1.47456375787579 -0.23954172417242
 1  2.37592428882888 -1.00877510651065  1.78045133173317
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

