%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.45599182918292 -0.01476603700370 -3.24222401210121
 8  2.98619862536254  2.91903915861586  3.39306538493849
 8  3.31524987358736  0.71528692769277  3.21896378147815
 8  1.75895353485349 -7.34006027612761  1.28924743104310
 8  0.72423731173117 -7.03432985658566 -0.61150913381338
 8  1.72173922202220  4.02879600240024 -0.11610210281028
 7 -2.35335494659466 -0.84864329452945  0.53735075167517
 7 -4.41519640104010  0.61105877237724 -1.25871422622262
 7  1.89667005860586 -0.63498507150715 -0.28854733233323
 7  2.62935847774777  1.94929067456746 -0.55180192689269
 6 -4.84681107230723  1.20344184118412  0.00371617141714
 6 -4.30888828162816  0.32126229152915  1.21968932663266
 6 -2.92066716231623  0.14194445114511  1.27444945794579
 6 -1.93252234893489  0.69014397159716  2.05802897249725
 6 -0.75753236353635  0.03086765126513  1.81810248784878
 6 -0.99329351715172 -0.95039809870987  0.82896471587159
 6 -6.31004336043604  1.31919970927093 -0.17256247164716
 6  0.64344295089509  0.21313198969897  2.54338335843584
 6 -6.70435094959496  0.87162641104110 -1.42331806050605
 6 -0.20925718181818 -1.90282901980198  0.19555163666367
 6  1.09726662286229 -1.85262480908091 -0.30172175437544
 6 -5.51197179747975  0.40746896159616 -2.10694800630063
 6  1.89990407560756 -2.89531006940694 -0.84180118941894
 6 -2.09810551145115  1.76260201710171  3.20299468966897
 6 -7.13291078427843  1.97650577977798  0.89344333023302
 6  3.11013734743474 -2.35513546474647 -1.20587183228323
 6  1.15655168246825  1.65032352575258  2.56714034993499
 6  3.02441051635164 -0.86328495409541 -0.91633562176218
 6  1.54618838903890 -4.36320228462846 -0.91072278917892
 6 -8.07510341634163  0.66866850445045 -2.00435882368237
 6  1.71373893949395 -5.14940587518752  0.41260725622562
 6  4.26408201720172 -3.02943141194119 -1.78888812011201
 6  3.86385725632563  0.10186959045905 -1.39212389478948
 6  2.58218884008401  1.61811940014001  3.02534843474347
 6  3.73207758555856  1.46282169366937 -1.07328389568957
 6 -9.14937992139214  0.78971113141314 -1.33258807410741
 6  1.35036010071007 -6.61630828102810  0.25502416141614
 6  4.62953178777878  2.60868762366237 -1.45298238133813
 6  3.87208647704770  3.80802132583258 -1.05626692099210
 6  2.73945551635163  3.37462531363136 -0.44407317001700
 6  5.82179578487849  2.47609244984498 -2.27809976507651
 6  4.32489810961096  5.27286216201620 -1.10715272867287
 6  6.75226528412841  3.41099678447845 -2.66052052895290
 1 -4.48514300040004  2.22908398849885  0.19117215751575
 1 -5.09135379227923 -0.55161663776378  1.23494823902390
 1 -4.72411925182518  0.71496549624963  2.15151206090609
 1 -2.85837487738774 -1.34928232373237 -0.21609853165317
 1 -3.33864486178618  0.61601351845184 -1.37900545144515
 1  0.42531696639664 -0.10630031803180  3.49605915401540
 1  1.18478248764877 -0.66507117451745  2.01218635143514
 1 -0.78639730063006 -2.76418388338834 -0.11129612731273
 1 -3.12189233453345  2.25483674777478  3.07113710341034
 1 -1.75921713681368  1.29511887578758  4.44291267916792
 1 -1.35040142124212  2.57135095489549  3.13163058485849
 1 -6.65547899879988  2.52175097859786  1.63743597659766
 1 -7.66298606560656  1.13770357955796  1.40117712841284
 1 -7.76025196239624  2.80451653475348  0.47684616481648
 1  0.85671838023802  2.18100013661366  1.52181024832483
 1  0.53126623912391  2.23948077007701  3.41248707290729
 1  1.40716504290429  0.28799944494449 -0.03612897819782
 1  2.13516130833083 -4.82669650005001 -1.87640224992499
 1  0.57861965946595 -4.44551439893989 -1.40142862626263
 1 -7.90521158295830  0.51200143074307 -3.17111304950495
 1  1.25120730963096 -4.76136731643164  1.26344392099210
 1  2.81958822892289 -5.13818102260226  0.66549436433643
 1  4.00098516081608 -4.06228368056806 -1.77172063316332
 1  5.21493259165917 -3.07503635383538 -1.12659627722772
 1  4.42940437353735 -2.56092832543254 -2.71938101170117
 1  4.68544816431643 -0.31641373587359 -2.12106828252825
 1 -9.31768536903690  1.10749820532053 -0.29695238503850
 1 -10.07478561216122  0.83679509520952 -1.99703580358036
 1  3.93861854835484  2.65987937163716  3.36626139183918
 1  6.07000046824682  1.26914906410641 -2.74007282228223
 1  5.29571027082708  5.46562932713271 -0.60010863076308
 1  4.74365638813881  5.40320708640864 -2.19217176207621
 1  3.52735040464046  5.89690929732973 -0.95425716731673
 1  1.49112642074207 -8.25863702080208  1.28930498539854
 1  7.71090353475348  3.19627516741674 -3.21162843614361
 1  6.66927881538154  4.55953146534653 -2.37231958445845

