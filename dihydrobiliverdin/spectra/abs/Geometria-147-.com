%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.30141550335033  0.12998711371137 -3.32704553735374
 8  2.95399222532253  3.18766448984898  3.29550581498150
 8  3.18628936673667  0.94959996909691  3.16549851105110
 8  1.75247938383838 -7.34236014041404  1.39305971577158
 8  0.65162191159116 -7.06103700770077 -0.65215914711471
 8  2.03271673097310  3.96526949394940 -0.07821955755576
 7 -2.33600420312031 -0.83324833143314  0.56170269736974
 7 -4.47148105200520  0.71428567716772 -1.32547447954795
 7  1.89615934303430 -0.66271825282528 -0.38818025612561
 7  2.67183845424542  1.79855830593059 -0.58626610161016
 6 -4.91841408770877  1.25344552395239  0.02064252075207
 6 -4.54940954635464  0.31680809850985  1.27060912161216
 6 -3.09738319451945  0.04143902630263  1.36489182928293
 6 -2.10237528182818  0.63150529752975  2.20004080228023
 6 -0.85649953745375  0.16200764226423  1.90966972917292
 6 -1.02327670267027 -0.84417952705271  0.93785049334934
 6 -6.41904800220022  1.33284504040404 -0.24955336913691
 6  0.45846933023302  0.49128705180518  2.65687035583558
 6 -6.69015144684468  0.86074838003800 -1.46738759645965
 6 -0.20585632763276 -1.81917721882188  0.35098227392739
 6  1.03863677487749 -1.81782429502950 -0.25621441464146
 6 -5.46915497359736  0.50419011221122 -2.12597203800380
 6  1.93137900780078 -2.93017659365937 -0.80193551015102
 6 -2.43198994019402  1.74832656465647  3.17164580458046
 6 -7.21589358155816  1.90180571657166  0.98194880878088
 6  3.13695922422242 -2.44359638393839 -1.16579773687369
 6  1.03481025362536  1.83413655585559  2.52974819321932
 6  3.12647918891889 -1.02593203260326 -0.94808843984398
 6  1.43101863976398 -4.42387676727673 -0.91848032193219
 6 -7.98762548344834  0.86912147654765 -2.13956867886789
 6  1.65562725282528 -5.17159340174017  0.45882220872087
 6  4.26216393279328 -3.07500876667667 -1.78963096049605
 6  4.07250619281928 -0.10824916311631 -1.35392558765877
 6  2.46945956135614  1.95362953725373  3.11112101720172
 6  3.79215374127413  1.30224948124812 -1.09775554625463
 6 -9.14045221822182  0.95757360116012 -1.56213497609761
 6  1.27818512691269 -6.63510223972397  0.33797459015902
 6  4.78126219111911  2.41224327932793 -1.50699442594259
 6  4.13495913041304  3.57526168636864 -1.17836740804080
 6  2.85331408740874  3.22457415881588 -0.61557010401040
 6  6.08042604700470  2.28733060446045 -1.99226075487549
 6  4.61548234163416  5.00920243744374 -1.32302497439744
 6  6.84722227362736  3.19200562196220 -2.63989865796580
 1 -4.23140109080908  2.03830887578758  0.04124366636664
 1 -5.34090251935193 -0.65023001410141  1.37550879917992
 1 -4.88718883808381  0.85112934203420  2.14615675017502
 1 -2.80064747514751 -1.15835269276928 -0.11164355565557
 1 -3.40901659495950  0.69643271947195 -1.43695089238924
 1  0.29627621192119  0.20579055255526  3.84723005520552
 1  1.17898634263426 -0.41669155315532  2.41978029842984
 1 -0.79339983248325 -2.64671263456346  0.24596441484148
 1 -3.55493764576458  2.21554814011401  3.00861702930293
 1 -2.23982884228423  1.37951657915792  4.32073179777978
 1 -1.59168196749675  2.62749138493849  3.08622077607761
 1 -6.67395129022902  2.56329528162816  1.35108322712271
 1 -7.44364707300730  1.10674700310031  1.72064448704871
 1 -8.12967145844584  2.49478164826483  0.67429642684268
 1  0.92941512281228  2.39954256225623  1.47864787238724
 1  0.45681972207221  2.55758384618462  3.08766912141214
 1  1.71038665696570  0.31464785498550 -0.30198242434243
 1  2.13142140074007 -4.66974249744975 -1.67751581378138
 1  0.40105818621862 -4.36889680308031 -1.10298306800680
 1 -7.78777410241024  0.75934856885689 -3.15052596459646
 1  1.18055099519952 -4.63656796109611  1.27919760736074
 1  2.75723676657666 -4.97157363636364  0.84558849724972
 1  4.12520696449645 -4.03974150265026 -1.88607766036604
 1  5.17226934843484 -2.85300418121812 -1.29619454095410
 1  4.40844794109411 -2.86053810941094 -2.87127745004500
 1  4.82195500260026 -0.54825893469347 -1.72058874707471
 1 -9.09541906410641  0.86556745394539 -0.47829851605161
 1 -10.11290945604560  0.79427380578058 -2.15863560526053
 1  3.73814024542454  3.14429699829983  3.54094227642764
 1  6.59486449204921  1.21879608610861 -2.04687219041904
 1  4.99512052225223  5.04813790579058 -2.36227328232823
 1  3.81656966106611  5.70786785668567 -0.98419150235023
 1  5.54039581108111  5.03945039963996 -0.54793654175418
 1  1.47347488598860 -8.34335557805781  1.11699137223722
 1  7.63295457725773  2.77802510881088 -2.96760552275228
 1  6.53998544284428  4.20325789708971 -2.63108599769977

