%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.15950652365236  0.63344209230923 -0.01090340294029
 6 -4.81588620662066 -1.89670084848485  0.51535806850685
 6 -4.77750767966797  2.87224567186719  1.02093845874587
 6 -9.43361809730973  3.14808030353035 -0.39499235893589
 6 -9.46245655935594 -1.72494800580058 -0.92761919101910
 7 -5.09986341094109  0.48594841294129  0.64025444374437
 6 -4.39632933903390 -0.67399722172217  0.76099412261226
 6 -2.91729073447345 -0.34471389708971  1.12763311751175
 6 -3.03586702510251  1.04492716101610  1.68225895659566
 6 -4.33270026492649  1.49039978877888  1.11390842074207
 6 -3.09491457355736  1.08187047514751  3.21438284718472
 6 -1.92932639363936 -0.58119338073807  0.05651961026103
 6 -0.46010343294329 -0.34914926212621  0.55328945824582
 6  0.49313045024502 -0.58494200710071 -0.58747412791279
 8  0.17110835093509 -0.96241164876488 -1.63523985568557
 8  1.78318012851285 -0.44319171557156 -0.10636742564256
 7 -7.09468991689169  2.71362695249525  0.35884457995800
 6 -6.07157643664366  3.39395037083708  0.75995952955296
 6 -6.34497175027503  4.78828311771177  0.87808849604961
 6 -7.69828253525353  4.84886551805180  0.50318871017102
 6 -8.17977224882488  3.55937513281328  0.11507405370537
 6 -5.43495145184518  5.91491395729573  1.21532629312931
 6 -8.63075087268727  6.00167120082008  0.17217420282028
 6 -8.58002189348935  7.20850696929693  0.84339058885889
 7 -9.21182345494550  0.66281914301430 -0.50189422312231
 6 -9.88034429412941  1.77252720582058 -0.62641896599660
 6 -11.25484458105811  1.43044138323832 -1.10795251475148
 6 -11.20071247514751  0.00271563566357 -1.39005771977198
 6 -9.91894757545755 -0.43349532383238 -1.00843585968597
 6 -12.33619244294429  2.34693526452645 -1.31700847564756
 6 -12.32144669096910 -0.79663707380738 -1.84358516701670
 6 -12.31016850525052 -1.15302771397140 -3.37333245184518
 7 -7.13821328962896 -1.37265687928793 -0.19670434743474
 6 -8.22033227302730 -2.17301247334733 -0.67727268246825
 6 -7.69590573617362 -3.58560682818282 -0.46819409670967
 6 -6.42093597769777 -3.57950228722872  0.00448871697170
 6 -6.11980457685769 -2.18082636393639  0.18184098829883
 6 -8.47218468586859 -4.82715555795580 -0.89838831723172
 6 -5.19802427272727 -4.39341322482248  0.19159203180318
 8 -5.12097093499350 -5.59564404780478  0.12679971067107
 6 -4.12389596899690 -3.24250003980398  0.57515738103810
 6 -3.49048967986799 -3.68150337163716  1.98707908080808
 8 -3.68910051065107 -3.11150788698870  3.04256693779378
 8 -2.59641083478348 -4.56710143254325  1.81410999189919
 6 -2.01872246014601 -5.15450968006801  3.14440937643764
 6  2.76537904960496 -0.67241503610361 -1.17828902930293
 6  4.16233832283228 -0.46154433073307 -0.62473262226223
 6  5.06196968136814  0.42676894229423 -0.97862763546355
 6  4.99163758675868  1.25788843814381 -2.20812497779778
 6  6.40884521732173  0.45065691589159 -0.24682116731673
 6  7.52721025892589 -0.25672601950195 -0.98777572807281
 6  8.90934280688069 -0.31309644004400 -0.16976878967897
 6  10.22338296279628 -0.65739281098110 -0.90764173467347
 6  10.07729442964296 -2.22228316441644 -1.24242770777078
 6  11.43297617451745 -0.33086686748675 -0.03037216861686
 6  12.70000490819082 -0.69144319541954 -0.69836985988599
 6  13.93621308970897 -0.14738594139414  0.10427749524952
 6  15.35458158305831 -0.25670940004000 -0.53256149594959
 6  15.69742141104110 -1.78159579337934 -0.67334695239524
 6  16.37110121602160  0.48618297829783  0.39693420062006
 6  17.75792038143814  0.53513491189119 -0.18781459605961
 6  18.76100647014702  1.24708292529253  0.66734716771677
 6  20.19925859505950  1.45542587608761  0.13214797799780
 6  20.21967332113211  2.33508180538054 -1.06188718141814
 6  21.08110904170417  1.95158809510951  1.29795515891589
 1 -4.09945142964296  3.53548907030703  1.47846243314331
 1 -10.09487988068807  3.89406024102410 -0.58863425492549
 1 -10.17892118151815 -2.46233557435744 -1.21033768596860
 1 -2.88162461936194 -0.78205651955196  2.04371506270627
 1 -2.33078668386839  1.66932051465147  1.02915356575658
 1 -2.17619207670767  0.57759821272127  3.40790450395040
 1 -3.07092215221522  2.04085814331433  3.87081924732473
 1 -3.88795223792379  0.47670235423542  3.75575798859886
 1 -2.13941642654265 -1.63024298469847 -0.45182909210921
 1 -1.96324799729973 -0.06658940854085 -0.70098013761376
 1 -0.19023254065407  0.71458607250725  0.78248864796480
 1 -0.32692049404941 -1.01791630683068  1.36339029422942
 1 -5.68711748714871  6.96473511761176  1.10935664486449
 1 -5.23034002340234  5.97896125922592  2.28688498559856
 1 -4.43997795379538  5.83794496089609  0.93115629122912
 1 -9.47419947244724  5.89166531463146 -0.47747797599760
 1 -9.27483869976998  8.11744248314831  0.65780540234023
 1 -7.80521998779878  7.65485188468847  1.53762214771477
 1 -12.26141024612461  3.04071439743974 -2.30875388008801
 1 -13.38021769096910  1.79433332453245 -1.34213540504050
 1 -12.23070480158016  3.23621227592759 -0.51525276927693
 1 -12.39746452485249 -1.81613105820582 -1.23848880378038
 1 -13.10679939883988 -0.29097583438344 -1.30497602510251
 1 -12.97208356095610 -1.94314900110011 -3.63284316881688
 1 -12.57519108330833 -0.20366490409041 -3.98214170987099
 1 -11.34371065036504 -1.53532839993999 -3.69233785378538
 1 -8.56168577157716 -4.77265800870087 -1.94965822992299
 1 -7.97352671747175 -5.68021802600260 -0.69841945494549
 1 -9.40691057595760 -4.97404242554255 -0.40977279987999
 1 -3.33583427932793 -3.08838208890889 -0.02998827032703
 1 -1.55387355385539 -4.19372581228123  3.34744766006601
 1 -2.61255086368637 -5.18703032063206  3.84346718561856
 1 -1.27545565706571 -5.90130940414041  2.71518547144714
 1  2.78475777987799 -1.91459329522952 -1.33507747274727
 1  2.65886336393639  0.00018429802980 -2.22963611581158
 1  4.26733763936394 -0.96607882308231  0.42944616061606
 1  3.95122408590859  1.35690440084008 -2.65371374107411
 1  5.21080649234923  2.27771803070307 -1.98071453965397
 1  5.68783609120912  0.79066017351735 -2.96932566356636
 1  6.87058912181218  1.34154815481548  0.28283092589259
 1  6.30701482088209 -0.31559959735974  0.71028074477448
 1  7.24510189488949 -1.41870110531053 -1.11691301490149
 1  7.82772520842084  0.20912412051205 -2.02359528312831
 1  9.23387543914391  0.86341422642264  0.23704133633363
 1  8.74439292799280 -0.85643114931493  0.68794665836584
 1  10.10994854625462 -0.29962742504250 -1.60602549204921
 1  9.07798278377838 -2.35762373887389 -1.74897082188219
 1  11.09658221392139 -2.59246603050305 -1.73474771867187
 1  9.97058994499450 -2.59203114511451 -0.32231167086709
 1  11.45396307720772  0.90574280448045  0.03544503200320
 1  11.29291234463446 -0.86816277757776  1.00399102070207
 1  12.82282560146015 -1.80223838503850 -0.79893756135613
 1  12.71687544004400 -0.15420472947295 -1.76057941924192
 1  13.91047248394840  0.86054861086109  0.59526686968697
 1  13.95205795889589 -0.69869947464746  1.14754127062706
 1  15.41422471097110 -0.09568008300830 -1.54317867586759
 1  15.76478392129213 -2.21329162126213  0.43616216231623
 1  14.79622267296730 -2.42098447404740 -1.25648306340634
 1  16.47608723812381 -2.22747827272727 -1.43877534703470
 1  16.07796299699970  1.50443827752775  0.42863940824082
 1  16.34517896509651  0.22326315121512  1.45372813401340
 1  18.08491943064307 -0.48484503190319 -0.52533587398740
 1  17.66513357785779  1.01111843074307 -1.13375695149515
 1  18.24501529412941  2.18377253495350  0.80548855415542
 1  18.59692685298530  0.44789897089709  1.54079407970797
 1  20.66176108880888  0.44731087928793 -0.13991692769277
 1  19.51540564716472  3.16109967186719 -0.93316691009101
 1  21.22081633373337  2.80657731053105 -1.23736509980998
 1  19.76150005440544  1.80348215901590 -2.06236320532053
 1  20.78068404360436  1.12887099619962  2.01969158635864
 1  22.11006271257126  2.09301053075308  0.88581354765477
 1  20.80422015191519  3.01812189548955  1.68347878837884

