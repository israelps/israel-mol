%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.38533476347635  0.01751719131913 -3.16294608430843
 8  3.10054005950595  2.83341059575958  3.11759783818382
 8  3.40186853545355  0.65031043004300  2.92701458655866
 8  1.61066870637064 -7.16110238033803  1.64546305260526
 8  1.11373626162616 -7.18236466006601 -0.66888487138714
 8  1.70504755285529  4.02427555035504  0.07131663906391
 7 -2.42074168526853 -0.82634106430643  0.57599461606161
 7 -4.33727860926093  0.53286095259526 -1.25765412021202
 7  1.78801919351935 -0.78871044404440 -0.42407088468847
 7  2.47337287918792  1.93719946544654 -0.51761850855086
 6 -4.79619601080108  1.18156965396540  0.01171697149715
 6 -4.43236062886289  0.48827899319932  1.30742810051005
 6 -2.93724882048205  0.12452270897090  1.39091110411041
 6 -1.92468156485649  0.64756971417142  2.17181035063506
 6 -0.72157876817682 -0.00403583908391  1.75743642124212
 6 -1.01569575737574 -0.91785484438444  0.75129694909491
 6 -6.22575493159316  1.33965175447545 -0.11867708310831
 6  0.62620122672267  0.17865854235424  2.50261928202820
 6 -6.69157967246725  0.84786403480348 -1.30554628332833
 6 -0.22711896799680 -1.93352208910891  0.08282036353635
 6  1.10758765496550 -1.90696024262426 -0.32255383758376
 6 -5.45079567986799  0.36788500320032 -2.02771008250825
 6  1.92050613581358 -2.98479901830183 -0.96794380368037
 6 -2.09590529142914  1.75814157105711  3.13381777197720
 6 -7.15097259045905  1.96647477667767  0.88753273917392
 6  3.08689502320232 -2.30554050525053 -1.37020826592659
 6  1.15487151445145  1.56513500690069  2.50393402930293
 6  3.02778085338534 -0.85620424602460 -1.03456744494449
 6  1.53379714991499 -4.44753071747175 -1.02893461036104
 6 -7.91960786678668  0.87490912851285 -2.08250663846385
 6  1.73153071867187 -5.01103203780378  0.45900189568957
 6  4.26354196319632 -3.10864933373337 -1.93676290759076
 6  3.92753362396240  0.17036644014401 -1.35499018141814
 6  2.67125774697470  1.55992358055806  2.86429232913291
 6  3.55249962776278  1.52065747724772 -1.12077864516452
 6 -9.12583756715672  0.94092625292529 -1.44781959725973
 6  1.33944900960096 -6.55116176637664  0.47160581958196
 6  4.47381621622162  2.64524127902790 -1.47000408350835
 6  3.82466173457346  3.80014053775378 -1.11420271457146
 6  2.56343791459146  3.30035788688869 -0.54226298899890
 6  5.87613121842184  2.51453629422942 -1.98966092119212
 6  4.19672529232923  5.29770464626463 -1.01509352275228
 6  6.77427748534854  3.41580726552655 -2.36499097599760
 1 -4.41241572767277  2.21794287438744 -0.11561852155216
 1 -5.03212786968697 -0.57884936103610  1.55399014321432
 1 -4.62808964886489  1.16871087078708  2.25285219491949
 1 -2.87190623052305 -1.47687508300830 -0.08335525732573
 1 -3.38632963026303  0.52011392849285 -1.54275182608261
 1  0.40336477117712 -0.25606529452945  3.73026257435744
 1  1.28310231963196 -0.59578424582458  2.37133226602660
 1 -1.00058871977198 -2.81642910791079 -0.12153715141514
 1 -3.24979512481248  1.79487075117512  3.24517450715072
 1 -1.57760897599760  1.55354471837184  4.06165455335534
 1 -1.80947732883288  2.85957977777778  2.98076549834983
 1 -6.56852030293029  2.47247605110511  1.61390362336234
 1 -7.69150891789179  1.08145795499550  1.39155616631663
 1 -8.03674961216121  2.59753583668367  0.52935141534153
 1  1.18151085948595  1.89223125972597  1.46815488278828
 1  0.42741585408541  2.28646546854685  3.11588741294130
 1  1.50596492289229  0.17531817681768  0.17803243794379
 1  2.18637642984298 -4.89709353975398 -1.93898850855086
 1  0.45343714121412 -4.59982983048305 -1.38049653305331
 1 -7.75422648444844  0.92134236483648 -3.15871180938094
 1  1.07075926482648 -4.51140231993199  1.40479805640564
 1  2.86048231833183 -4.89363656815682  0.95835365026503
 1  4.10666572887289 -4.01228868106811 -2.01314477557756
 1  5.27572867126713 -2.97105595579558 -1.45389900750075
 1  4.46090752385239 -2.67807003960396 -3.01609068266827
 1  4.86760638013801  0.03023092859286 -1.86370254595460
 1 -9.46314991549155  0.65286274177418 -0.41061375117512
 1 -10.03790192379238  1.03614503020302 -2.15751185118512
 1  3.99797448394839  2.65699908360836  3.49996476217622
 1  6.16411988018802  1.40767291649165 -2.09948876387639
 1  4.95876657645765  5.39538230243024  0.07522890299030
 1  4.83374539703970  5.75798256395640 -2.04184672957296
 1  3.12796046564656  5.99435904230423 -0.64710645224522
 1  1.07530483858386 -7.95965712281228  1.69057511241124
 1  7.87488993339334  3.39105464536454 -2.79087636093609
 1  6.45783767126713  4.53484899709971 -2.27583993649365

