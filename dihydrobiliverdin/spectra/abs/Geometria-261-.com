%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.54956031783178  0.21137525252525 -3.26777961076108
 8  2.83233005910591  3.19305502890289  3.22170843524352
 8  3.23229396719672  0.98908391749175  3.28216017721772
 8  1.42151628752875 -7.07525342974297  1.45970638043804
 8  0.54967171657166 -6.92457336133613 -0.51140507170717
 8  1.85272873217322  4.02155512251225 -0.31429316491649
 7 -2.39470007270727 -0.92182718931893  0.51366789388939
 7 -4.49615351925193  0.54004825342534 -1.25001693379338
 7  2.01854158125813 -0.70331231223122 -0.23993543164316
 7  2.70656192659266  1.83832228232823 -0.53041051605161
 6 -4.92165441174117  1.06891707110711  0.00519097559756
 6 -4.39594419981998  0.31929834753475  1.20243230393039
 6 -2.90010346654665  0.07880276267627  1.27328266836684
 6 -1.97841288558856  0.67334948194819  2.12722352055206
 6 -0.68204209170917  0.04654609610961  1.73210197239724
 6 -0.91101547654765 -0.78336344544454  0.67737444574457
 6 -6.39640573797380  1.28677043294329 -0.11566998079808
 6  0.59832331563156  0.33239116221622  2.41169583838384
 6 -6.74431686338634  1.00980328552855 -1.36852771047105
 6 -0.17985372737274 -1.89824512561256  0.04250142584258
 6  1.13593650485049 -1.86128864146415 -0.37314610781078
 6 -5.55754381248125  0.45697539073907 -2.14357379817982
 6  1.92193806370637 -2.94486806280628 -0.90882619921992
 6 -2.22572931413141  1.66447817981798  3.19766840684068
 6 -7.15576756895690  1.98056359235924  0.92679329322932
 6  3.22476800510051 -2.43024504880488 -1.22807396449645
 6  1.11577835043504  1.79099224142414  2.31000621902190
 6  3.19253579457946 -1.01987142654265 -0.94103773477348
 6  1.49816535443544 -4.28849322892289 -0.97059553345335
 6 -8.12701942284228  0.87849241364136 -2.07678240024002
 6  1.65797748784878 -5.06839308170817  0.37225355185519
 6  4.36348406480648 -3.23629489528953 -1.63719571697170
 6  4.15658460066007  0.02513417521752 -1.21700189528953
 6  2.50274288968897  1.91916609090909  3.01031093619362
 6  3.79067359325933  1.33608286458646 -1.04765053575358
 6 -9.33748192119212  0.77701554535454 -1.44256301890189
 6  1.15711301970197 -6.47321605110511  0.38099889258926
 6  4.75169923482348  2.45316737173717 -1.36910063656366
 6  4.12859849434943  3.58082224242424 -1.07381695299530
 6  2.73388214421442  3.22790449184919 -0.64462300930093
 6  6.12247025142514  2.15986785818582 -1.76892842164216
 6  4.63480427382738  4.98179969716972 -1.34794746664666
 6  6.82554010541054  3.20892731413141 -2.32879754785479
 1 -4.42663061376138  2.26414145904590 -0.04512497049705
 1 -4.60161859095910 -0.67321231233123  1.11394264256426
 1 -4.77247736693669  0.44130835993599  2.30290242474247
 1 -2.70220763116312 -1.47643450095010 -0.23556594789479
 1 -3.50976666996700  0.50994407060706 -1.54812200950095
 1  0.43672025632563  0.07814778827883  3.42531786398640
 1  1.42506095009501 -0.26874675867587  1.99222754315432
 1 -0.86643713621362 -2.79549751305130 -0.28221840344034
 1 -3.28443059505951  1.55842242754275  3.41674784238424
 1 -1.71952681208121  1.26732536003600  4.17648737333733
 1 -2.20612341164116  2.79508814461446  2.90966312031203
 1 -6.54167806290629  3.05160411251125  1.28945706450645
 1 -7.39384209250925  1.37401372977298  1.81882430503050
 1 -8.30115860716072  2.38099026912691  0.47180617781778
 1  1.12442462376238  2.18354096209621  1.37237724532453
 1  0.22797683778378  2.34092218001800  3.02856321082108
 1  1.93488910721072  0.21708809900990 -0.16694892099210
 1  2.21268952755276 -4.95061058425843 -1.53903196539654
 1  0.44315239563956 -4.53005291869187 -1.23766653635364
 1 -7.90795612061206  0.93664629862986 -2.93276418841884
 1  1.16855979607961 -4.54823912821282  1.31953164076408
 1  2.76233727662766 -5.28791527052705  0.44593853225322
 1  3.96729117291729 -4.14686221472147 -1.82770182278228
 1  5.18756087758776 -3.14158303910391 -0.77820274177418
 1  4.86024312061206 -2.83399545514551 -2.65187550985098
 1  5.05084789188919 -0.31113522232223 -1.83460014821482
 1 -9.45566508870887  0.64662555975598 -0.28604929112911
 1 -10.54130229532953  0.79639401780178 -1.97581732343234
 1  3.81676810821082  3.11678424702470  3.52633081528153
 1  6.67695270087009  1.21538574507451 -1.43639114231423
 1  4.72908391859186  5.22909600160016 -2.38686574157416
 1  4.17106511061106  5.79400647054706 -0.93008609180918
 1  5.63330510201020  4.95579203380338 -0.95345709380938
 1  0.94334187268727 -7.89308055055506  1.45179485258526
 1  7.89615089688969  2.99228653495350 -2.53905266746675
 1  6.45252669696970  4.29891746304630 -2.39115200430043
