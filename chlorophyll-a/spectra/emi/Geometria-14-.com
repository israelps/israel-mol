%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.05300999269927  0.59009739323932  0.09046541654165
 6 -4.84579339583958 -1.96772400300030  0.51389679207921
 6 -4.71005703630363  2.75465418331833  1.20289039423942
 6 -9.33303006750675  3.12058961196120 -0.27198967426743
 6 -9.58083418141814 -1.77339910561056 -0.88219502440244
 7 -5.04879191039104  0.46242233283328  0.72209003300330
 6 -4.34730697799780 -0.73166430963096  0.67030492519252
 6 -2.90992721332133 -0.41122952095210  1.11378704780478
 6 -3.05294852175218  1.10593929552955  1.72579885918592
 6 -4.34292452715272  1.47674232533253  1.14236863076308
 6 -3.04574075487549  1.03413623292329  3.18572388698870
 6 -1.97553328302830 -0.56292228142814 -0.14712090179018
 6 -0.52050775997600 -0.34166741474147  0.30312369466947
 6  0.48866078927893 -0.57033365526553 -0.82072186228623
 8  0.31373158995900 -0.88180195789579 -1.95047244034403
 8  1.69726832523252 -0.21603154155416 -0.36838222582258
 7 -7.03013065646565  2.65809901980198  0.52998392249225
 6 -5.92555269906991  3.36303007040704  0.86282215831583
 6 -6.23075798419842  4.72995985958596  0.81581984068407
 6 -7.60278506380638  4.80842264746475  0.30995712211221
 6 -8.06984651215122  3.45174211301130  0.10358835743574
 6 -5.28646067996800  5.79461893559356  1.12782293749375
 6 -8.53229323732373  6.00467073667367  0.07099771227123
 6 -8.27625603560356  7.24423357305731  0.64249830913091
 7 -9.03607264836484  0.66329332373237 -0.50484705860586
 6 -9.84165165146515  1.85889921422142 -0.69133194669467
 6 -11.17660161286129  1.51423086758676 -1.15800065976598
 6 -11.24382386958696  0.14698224402440 -1.20618064636464
 6 -9.96001360496050 -0.36193638703870 -0.78581078237824
 6 -12.27543848154816  2.49062430383038 -1.31413086578658
 6 -12.39591338423842 -0.72550867466747 -1.75290462106211
 6 -12.22694460336034 -1.16344653695370 -3.14108475967597
 7 -7.20755371777178 -1.38428326402640 -0.12735541064106
 6 -8.27178150445044 -2.29654820032003 -0.43457503740374
 6 -7.84103614341434 -3.61700225162516 -0.61833213301330
 6 -6.51624941544154 -3.69080206230623 -0.11695377707771
 6 -6.23793752545255 -2.31476943274327  0.12541437683768
 6 -8.64207654715472 -4.84933103150315 -0.80546392949295
 6 -5.28513397629763 -4.43903746714671  0.11416639073907
 8 -5.03468446074607 -5.60807766476648  0.24177012561256
 6 -4.17305180778078 -3.39240668806881  0.60768909050905
 6 -3.64340851765176 -3.63846178887889  1.96032200070007
 8 -3.96831961536154 -3.06439379727973  2.97179053725373
 8 -2.87666301910191 -4.66695531403140  1.90183922142214
 6 -2.34829378637864 -5.23531873777378  3.14794219461946
 6  2.82402872327233 -0.55002329122912 -1.23373689088909
 6  4.08089897509751 -0.36209147704770 -0.55288785158516
 6  5.08483397469747  0.39112564056406 -1.00648352535254
 6  5.00356408200820  1.24778245354535 -2.17023115811581
 6  6.38805508420842  0.35369598559856 -0.32449297369737
 6  7.62027347994799 -0.08852740074007 -0.95285561426143
 6  8.88227593919392 -0.18140995709571 -0.13978008040804
 6  10.15963142374238 -0.43334499769977 -0.96158187818782
 6  10.09931320792079 -1.85864374427443 -1.55509247524753
 6  11.37550221402140 -0.23255814691469  0.02118415591559
 6  12.78983671917192 -0.54615464896490 -0.65871337643764
 6  13.94859613141314 -0.28695440974097  0.27263367496750
 6  15.31008699969997 -0.18123720732073 -0.46326197869787
 6  15.68264453545355 -1.59118750705071 -0.86194802110211
 6  16.33271026372637  0.37119363666367  0.45566030073007
 6  17.70652824052405  0.62638636823682 -0.17888441544154
 6  18.66292671127113  1.36368444694469  0.82823608030803
 6  20.19781258565857  1.24143357585759  0.35202190819082
 6  20.41938478427843  1.99642694779478 -1.04742943884388
 6  21.16593166016602  1.88659035893589  1.41100504050405
 1 -3.85149551305130  3.25069832123212  1.40475657145715
 1 -10.06130825412541  3.97487976247625 -0.57277180338034
 1 -10.53450787488749 -2.41567710281028 -0.87709552895290
 1 -2.58222550975097 -1.17249745244524  1.80472696339634
 1 -2.28266173247325  1.83008506960696  1.21693534253425
 1 -2.12821590799080  0.55101420782078  3.81662199959996
 1 -2.93133024212421  2.11095031783178  3.82782080428043
 1 -3.83172597309731  0.62583773807381  3.50482216741674
 1 -2.19469458845885 -1.62348301910191 -0.39939794689469
 1 -2.30723709270927 -0.00057243744375 -1.01716845144514
 1 -0.28344377307731  0.54872445974597  0.74918878187819
 1 -0.10738915921592 -0.98940970757076  1.02271572987299
 1 -5.56767094479448  6.80969848184818  0.52121195249525
 1 -5.15833730503050  6.15236811821182  2.15638765126513
 1 -4.21419626422642  5.55348961696170  0.86146687928793
 1 -9.40076033583358  5.90725410741074 -0.65663701640164
 1 -9.07656672037204  7.98197791879188  0.48152792849285
 1 -7.44492242434243  7.27553438983898  1.40962992329233
 1 -12.16067654065407  3.24285343244324 -2.10427625912591
 1 -13.14605190289029  1.94507324972497 -1.34509023722372
 1 -12.16290732343234  3.11774910901090 -0.38658909840984
 1 -12.57466943184319 -1.47662858565857 -1.21036453735374
 1 -13.27875017411741 -0.16875958645865 -1.62063781818182
 1 -13.18922412161216 -1.81939560166017 -3.13954491259126
 1 -12.10717112281228 -0.46927539883988 -3.72623160156016
 1 -11.34919975937594 -1.80548157535754 -3.15544382258226
 1 -9.06845146374637 -4.88768526932693 -1.69518558155816
 1 -8.20523490869087 -5.87545349864986 -0.81480143524352
 1 -9.50502468146815 -5.14704315271527 -0.20454272297230
 1 -3.45162268076808 -3.53146975257526 -0.22822056015602
 1 -1.84893828142814 -4.50742295569557  3.59511122872287
 1 -3.29478591589159 -5.51636116101610  3.78830986868687
 1 -1.80629114961496 -6.17161794659466  2.98351171227123
 1  2.78898695349535 -1.58549517231723 -1.56198764746475
 1  2.60567700900090  0.15167325212521 -1.94802586008601
 1  4.54115460216022 -1.07158557235723  0.33263466366637
 1  4.03797910941094  1.26736227892789 -2.60558104380438
 1  5.19893682588259  2.36377680158016 -1.93411084948495
 1  5.69044861336134  0.91762295319532 -3.11551780868087
 1  6.35978416231623  1.42366234683468 -0.03168355445545
 1  6.44635250735073  0.09056171947195  0.67630382588259
 1  7.61528365116512 -1.09985065806581 -1.36582133933393
 1  7.90152271077108  0.66286538953895 -1.87324814771477
 1  9.04370041434143  0.86941643914391  0.33918634673467
 1  8.57289040984099 -1.00253860656066  0.75292141554155
 1  10.26520115191519  0.35179132693269 -1.86000115811581
 1  9.38892850195020 -2.14499278277828 -2.12878126002600
 1  10.88571771237124 -2.01791519081908 -2.35776113421342
 1  10.36788898599860 -2.58171228592859 -0.65259265296530
 1  11.32911455305531  0.57317375077508  0.36981475227523
 1  11.24600219571957 -1.11391268886889  0.81649796989699
 1  12.88556650915092 -1.74804222352235 -0.84834710621062
 1  12.82437826772677 -0.06127119111911 -1.68054238793879
 1  14.02999441974197  0.59813517681768  0.89917474617462
 1  13.91980029062906 -1.10032641154115  1.13608598259826
 1  15.16364676607661  0.39310270727073 -1.43652492129213
 1  15.60717451425143 -2.36167550875088 -0.06010414591459
 1  14.96809845424542 -1.97857237723772 -1.68980035353535
 1  16.56321460106011 -1.51815271227123 -1.48686519981998
 1  15.88077135063506  1.36142447614761  0.97533344964496
 1  16.43401747954795 -0.52749903470347  1.30793928862886
 1  18.09014575227523 -0.36336285028503 -0.49226942254225
 1  17.62835014461446  1.12039093319332 -1.21586733033303
 1  18.50113917081708  2.49593086108611  0.87841978877888
 1  18.64126008850885  1.03561840134013  1.69235248074807
 1  20.43821365366537  0.24382538013801  0.16016190839084
 1  20.02789960846085  2.92884366086609 -0.87001918661866
 1  21.38816261706171  2.07141828392839 -1.41020900210021
 1  19.76293469106911  1.47530782098210 -1.77620600500050
 1  21.26525037853785  1.02674831573157  2.28042171097110
 1  22.04485237803780  1.84862533323332  1.12365901950195
 1  20.90715079357936  2.80361647884788  1.66710384708471

