%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.26928229002900  0.34954906990699 -3.30470330313031
 8  2.79616644274427  3.18348407180718  3.03946021042104
 8  3.14133487128713  0.96120112921292  3.18407036823682
 8  1.43016715261526 -7.10846675107511  1.76950736053605
 8  0.68870561996200 -7.07222812681268 -0.34645857705771
 8  1.83662712201220  3.93185615261526 -0.10196193179318
 7 -2.34210481318132 -1.02163717031703  0.52634916201620
 7 -4.29408331223122  0.72445669426943 -1.18281021312131
 7  1.79749947704770 -0.70575255625563 -0.48773021112111
 7  2.74030530093009  1.86616506660666 -0.48950642564256
 6 -4.82090433673367  1.17523770317032  0.12760321682168
 6 -4.38142274767477  0.15812222992299  1.26729879057906
 6 -3.02521597779778 -0.12782790039004  1.36152149224923
 6 -2.00211525582558  0.52810495749575  2.09917071527153
 6 -0.71534542204220 -0.00710926942694  1.77908667086709
 6 -0.97352172717272 -0.96093120222022  0.78324503280328
 6 -6.32153825122512  1.36667842374237 -0.10602901670167
 6  0.50797428072807  0.32074999809981  2.47769243804380
 6 -6.61534396609661  1.02327463266327 -1.36116697439744
 6 -0.22476821882188 -2.02763806490649  0.07416459215922
 6  1.04329724092409 -1.87992050465047 -0.36602539573957
 6 -5.37831588968897  0.60276997019702 -2.12346178697870
 6  1.95694156405641 -2.96250982698270 -1.01336665326533
 6 -2.24242098329833  1.54818655065507  3.16912555255526
 6 -7.21637362956296  1.81687722372237  1.04174478837884
 6  3.16415194349435 -2.44472649694970 -1.32029318641864
 6  0.94711148374837  1.78004114631463  2.38666388478848
 6  3.09648618961896 -0.95266470587059 -0.94663829482948
 6  1.49079461736174 -4.41541592119212 -0.95967444134413
 6 -7.88388510941094  0.97215177957796 -2.09574429642964
 6  1.65574726482648 -5.01372761516152  0.47110343684368
 6  4.31780949734973 -3.13549481528153 -1.76828882628263
 6  4.04786372857286 -0.05836417461746 -1.21001119621962
 6  2.41162377777778  1.85385956025603  2.79917982308231
 6  3.82244677057706  1.32223147944794 -1.02515828652865
 6 -9.18272644564457  1.23897174097410 -1.67532629522952
 6  1.21341865026503 -6.49975870537054  0.51016180888089
 6  4.72126619151915  2.46356841184118 -1.47160088658866
 6  4.07304293879388  3.69191335153515 -1.07705727702770
 6  2.75842459845985  3.17040874227423 -0.45920446744674
 6  6.04833283768377  2.23309518091809 -2.07710923972397
 6  4.38039883328333  5.14897641484148 -1.28196086798680
 6  6.86823437483748  3.25769219061906 -2.46759142724272
 1 -4.35450340104010  2.13400844574457  0.48173771577158
 1 -4.82796122522252 -0.87988297939794  0.83709495779578
 1 -4.86922704190419  0.42068629772977  2.27930006450645
 1 -2.80769818021802 -1.65459231673167 -0.10036242754275
 1 -3.30552624592459  0.77126020222022 -1.64484168146815
 1  0.62019860416042 -0.12856288278828  3.49396472867287
 1  1.29807825182518 -0.20300018401840  1.97080540094009
 1 -0.78415890839084 -2.87759572287229 -0.58702888448845
 1 -3.16490864286429  1.57852443774377  3.69286545414541
 1 -1.59765462486249  1.49097772527253  4.05558528312831
 1 -2.07373017231723  2.67173580938094  2.75342749674968
 1 -6.52963685878588  2.26810576267627  2.11246936573657
 1 -7.81318402670267  0.83570989938994  1.35335775837584
 1 -7.94865335663566  2.70574274437444  0.51443044024402
 1  0.89534171547155  2.08051065906591  1.37941794939494
 1  0.40756479657966  2.63630171797180  2.83722407690769
 1  1.73069868816882  0.37581397159716 -0.25033725982598
 1  2.15938419701970 -4.99778530173017 -1.91563962616262
 1  0.57007508790879 -4.48453836723672 -1.30787355705571
 1 -7.92358768376838  0.74933756775678 -3.31799271127113
 1  1.05998893899390 -4.33613791809181  1.22805249284929
 1  2.81574261716172 -4.75605208420842  0.73905784418442
 1  4.07116155995600 -4.28016554505451 -1.68475752835283
 1  5.19099122062206 -2.66697557835784 -1.13224814631463
 1  4.46965406170617 -2.76396845244525 -2.76873719601960
 1  5.20066287338734 -0.31818592739274 -1.61794848304830
 1 -9.23093261546155  1.23768466566657 -0.61549223542354
 1 -10.07213537863786  1.43588796719672 -2.38786852855285
 1  3.62523895529553  3.20565313391339  3.35793397559756
 1  6.26609161476148  1.19245345184518 -2.21380888408841
 1  4.72295330553055  5.42963605560556 -2.35537259225923
 1  3.70460846494649  6.11332840274028 -1.02802588578858
 1  5.24980675217522  5.44682113671367 -0.44129587768777
 1  1.14147168566857 -7.99861110361036  1.54773444654465
 1  7.84573585538554  3.01096840314031 -3.04819358155816
 1  6.80796224052405  4.43512108340834 -2.22716560566057
