%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.90107677527753  0.52717336573657 -1.43054021762176
 8 -12.98530936673667 -2.39862817081708  1.34258994399440
 8  10.61704722462246 -1.20876076397640 -1.99382310861086
 8  14.64120748744874 -0.73235195669567 -0.09172365976598
 6 -11.12744091129113 -0.07087104180418 -0.33343276767677
 6 -11.80067635733573 -0.92503368326833 -1.33545238553855
 6 -11.74969701270127  0.28855553835384  1.01374102910291
 6 -13.18998420212021 -1.57823798169817 -0.97356899089909
 6 -13.20196865486549 -0.01653910151015  1.04957964586459
 6 -13.49490592409241 -1.38717025482548  0.61008977627763
 6 -11.00795638433843 -1.61141655915592 -2.38429074737474
 6 -9.68752819661966  0.11842897669767 -0.43326028412841
 6 -11.07144312171217 -0.26258185418542  2.30009507660766
 6 -11.43082346264626  1.83008811191119  1.18042613431343
 6 -8.75861928362836 -0.78360640184018  0.01249998899890
 6 -7.31351934153415 -0.60089193529353  0.18868656895690
 6 -6.56220023492349 -1.85031372017202  0.38179041534153
 6 -6.77244290599060  0.55319614951495 -0.19165772097210
 6 -5.36320626222622  0.83496553325333 -0.26156048624862
 6  11.97155640254025  0.13213324282428  1.25686521462146
 6  11.69862715281528 -0.60830698589859 -1.22950683038304
 6  12.84472170027003 -1.11655588528853  1.46518125152515
 6  13.55899058575858 -1.62896743014301  0.18687265166517
 6  12.62360729542954 -1.83313782278228 -0.91451541404140
 6  11.06604349224922  0.03888863676368  0.05548272857286
 6  11.22828423332333  0.37010365236524  2.59818215841584
 6  12.89182229892989  1.36767998879888  1.28977202820282
 6  12.37144345054505  0.47136600990099 -2.07914186198620
 6 -4.79886638233823  2.06487899389939 -0.58489333823382
 6  9.89105029252925  0.52201300410041  0.03819264256426
 6 -3.36240139853985  2.40717947164716 -0.58198845954595
 6  8.63822360836084  0.89055538933893 -0.07116145614561
 6 -2.93921560666067  3.83058451795180 -0.82511224332433
 6 -2.27503441854185  1.49801164986499 -0.38848138283828
 6  7.45270481298130  0.02505309330933  0.08975979187919
 6  7.64179891639164 -1.40476742884288  0.46945686858686
 6  6.29898124612461  0.66646357665767 -0.17881181718172
 6 -0.91166529802980  1.74406353005301 -0.26679485458546
 6  4.99765136793679  0.09359847594759  0.00275164396440
 6  0.06820329932993  0.76799010891089 -0.03135223802380
 6  3.74404381208121  0.70143049344934 -0.17734520352035
 6  1.35229717051705  0.96361808950895 -0.06368874977498
 6  2.46730463096310  0.15284458415842  0.06829018691869
 6  2.28486834853485 -1.38769294959496  0.32582117571757
 1 -13.31053285408541 -2.69868284608461 -1.16941216521652
 1 -13.96923214691469 -0.91393537773777 -1.66721317601760
 1 -13.57565536773677 -0.08496142734273  2.18144082678268
 1 -13.88509790339034  0.63415854295430  0.45443310891089
 1 -14.70300760486049 -1.40300901430143  0.76118772307231
 1 -10.80478909580958 -2.80442722552255 -2.14392968836884
 1 -11.82934314321432 -1.65562035343534 -3.29344763096310
 1 -10.13719590309031 -1.15483469206921 -2.72205381788179
 1 -9.28991764656466  1.05820795179518 -0.74520833093309
 1 -10.00330165776578  0.03161442554255  2.41286702950295
 1 -11.31317667856786  0.32246894849485  3.21218956905691
 1 -11.26519721342134 -1.34531140764076  2.37444823452345
 1 -12.09292183468347  2.31499762176218  0.25888910491049
 1 -12.16845308470847  2.29990556605661  2.05554926672667
 1 -10.43455373747375  2.13303389388939  1.27436172967297
 1 -12.10318339083908 -2.45216809040904  1.26305078397840
 1 -9.08485932783278 -1.69502786048605  0.53107220612061
 1 -5.99894934103410 -2.15503882898290 -0.50741878627863
 1 -5.79465188048805 -1.77851308390839  1.01791018721872
 1 -6.98319843044304 -2.79281155415542  0.68371452225222
 1 -7.39613092419242  1.65888421752175 -0.42378205470547
 1 -4.53402004670467 -0.06803818541854 -0.13400717641764
 1  13.75913159025903 -0.80225191259126  2.12372731333133
 1  12.19188436543654 -2.06954633463346  1.72780878057806
 1  14.04411676857686 -2.60541220622062  0.44313123902390
 1  12.92944038253825 -2.18217469596960 -1.86931002570257
 1  11.75460546874688 -2.48854797869787 -0.65737107920792
 1  11.80749035723572  0.33789415611561  3.47345238393839
 1  10.36951392909291  1.12457802090209  2.49985750995099
 1  10.69706732793279 -0.50128844334433  2.63195943714371
 1  13.51441834373437  1.65597422162216  0.44575864066407
 1  12.15753836703670  2.32020145794579  1.32378708440844
 1  13.45999183628363  1.34425890499050  2.09220570217022
 1  12.72600341984198  0.23782717311731 -3.03603605550555
 1  11.81295836423642  1.46363845474547 -2.12948088298830
 1  13.26936776937694  0.69314536743674 -1.50027551295130
 1 -5.62334455835584  2.78251263806381 -0.53880529132913
 1  10.00295154575458 -0.55105376297630 -2.34952728852885
 1  15.02822566776678 -0.34905471987199  0.79665826512651
 1  8.51299315011501  1.85242756995700 -0.19246652385239
 1 -2.52871795599560  4.19028547824782 -0.00113428372837
 1 -2.15952471677168  4.04895212001200 -1.55474858395840
 1 -3.80452683778378  4.50529871167117 -1.37573737523752
 1 -2.55715533563356  0.59910212221222 -0.12072502710271
 1  6.73975672557256 -2.22376193829383  0.71796428112811
 1  8.31455667016702 -1.93799852465246 -0.24218499259926
 1  8.17088701030103 -1.18292062046205  1.59169293019302
 1  6.21616676377638  1.83825763116312 -0.76937895759576
 1 -0.57126848384838  2.90244428792879 -0.23648355985599
 1  5.04372035843584 -0.96975347204720  0.35381806290629
 1 -0.33168209140914 -0.16326813971397  0.23543615471547
 1  3.81143031093109  1.61884752095210 -0.16080830583058
 1  1.59767664286429  1.99097488938894 -0.22683538193819
 1  1.23459229402940 -1.52060866506651  0.68976797239724
 1  2.64010533533353 -1.95497179867987 -0.40384815481548
 1  2.89265596199620 -1.61751598059806  1.13939722632263
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

