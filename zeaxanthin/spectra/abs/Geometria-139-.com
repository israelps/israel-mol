%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.83435165416542 -2.07664513561356 -0.18960781378138
 8 -14.64227082408241  2.16467832383238  0.94522361636164
 6  11.43757705170517 -1.05329596369637  1.13062642364236
 6 -12.27203483548355 -0.96453901390139  0.90821634363436
 6  12.95058379037904 -1.31796483458346  1.17990556255626
 6 -13.61414402340234 -0.13551971197120  0.91552044804480
 6  13.40558255225523 -1.76991251835184 -0.17725261426143
 6 -13.39927226722672  1.39628242624262  0.88026981098110
 6  10.94481300730073 -0.35033925002500  0.02906866086609
 6 -11.37598469946995 -0.21613264226423 -0.17725847984798
 6  13.23103732273227 -0.69917067416742 -1.16890776377638
 6 -12.92029278927893  1.67134511151115 -0.54175121712171
 6  11.78736348334833  0.01046067296730 -1.05391390739074
 6 -11.55904949494949  0.93835015801580 -0.78589812881288
 6  11.03374410141014 -0.36577573567357  2.50213065406541
 6  10.57408684968497 -2.39585006610661  1.23267138713871
 6 -11.65509770377038 -0.84093592159216  2.30166874687469
 6 -12.61175187718772 -2.38455389838984  0.60319222322232
 6  9.63127795379538  0.23037407430743  0.13919059905991
 6 -10.14226559355936 -1.05798988398840 -0.45829451045105
 6  11.39596236123612  0.72887735263526 -2.29739394639464
 6 -10.88892133113311  1.47406779077908 -2.00536984398440
 6  9.40621058805880  1.51592503040304 -0.03303867786779
 6 -8.83813429842984 -0.55137869486949 -0.30769181518152
 6  8.00203618961896  2.16988672857286  0.01427709670967
 6 -7.55023016501650 -1.28843317641764 -0.53189852185219
 6  8.04490497149715  3.59070727562756  0.40979234523452
 6 -7.83296440244024 -2.68451819991999 -1.00557073207321
 6  6.88620402740274  1.44538453235324 -0.18751875787579
 6 -6.37398920192019 -0.65058053315332 -0.42818582458246
 6  5.48849940194019  1.94954266116612 -0.05462054605461
 6 -5.17842896489649 -1.19816969306931 -0.54082625662566
 6  4.41978590959096  1.16172158605861 -0.19712534153415
 6 -4.03657907790779 -0.43383959005901 -0.30524785478548
 6  3.08917152215222  1.57475807370737  0.03259492449245
 6 -2.59938370237024 -0.81249557965797 -0.44692235223522
 6  2.66140642164216  2.95561501040104  0.42052476147615
 6 -2.36819231323132 -2.18344564666467 -1.02914395439544
 6  2.15452502750275  0.60066723062306 -0.07016614161416
 6 -1.65869719271927  0.11147085298530 -0.20903273027303
 6  0.72080924992499  0.76038080598060 -0.06859097909791
 6 -0.19700856985699 -0.17941004610461 -0.31829946994699
 1  13.59105837783778 -0.47154058915892  1.69649448744875
 1  13.02935817181718 -2.44359494059406  1.87835796779678
 1 -14.19685246224623 -0.51860201720172  1.81076828282828
 1 -14.32776414341434 -0.13781070407041  0.17770615061506
 1  12.64298950095010 -2.55632037513751 -0.42105017001700
 1 -12.67178263926393  1.76685120312031  1.44544401740174
 1  14.06425735773577  0.33342062196220 -1.04829071307131
 1  13.32612410541054 -0.92332455955596 -2.08229890589059
 1 -13.62913845784578  1.14147546854685 -1.22987092009201
 1 -12.61619022602260  2.70360242424242 -0.61325820882088
 1  11.32767138713871 -1.07572829892989  3.44208886988699
 1  9.96573243824382 -0.32964247434743  2.58018689968997
 1  11.51433070307031  0.65288502140214  2.75370450545054
 1  10.81238024102410 -3.13364394449445  0.25185057105711
 1  10.85147606460646 -3.03617853495350  1.98663858785879
 1  9.60351635263526 -2.40126111921192  1.39480442344234
 1 -11.44944184418442  0.23952952395240  2.77452134513451
 1 -10.62525703470347 -1.22453960896090  2.42196820082008
 1 -12.29487064606461 -1.52781368636864  2.98110070607061
 1 -13.42924270527053 -2.85036628862886  1.11202571157116
 1 -11.64475752375238 -3.16657868586859  0.77797285328533
 1 -12.64611496949695 -2.28754906290629 -0.76074454845485
 1  8.76591841584158 -0.49388770887089  0.52067625162516
 1 -10.41395112711271 -1.97167089108911 -0.75342497549755
 1  10.27627004600460  1.11615171307131 -2.40386508950895
 1  11.69532796779678  1.67446173707371 -2.40939065306531
 1  11.59376361136114 -0.07802828992899 -3.15629275927593
 1 -11.46164717171717  1.64252748174817 -2.88217971097110
 1 -10.10722626162616  0.67752838983898 -2.33482808880888
 1 -10.26761851685169  2.43976258925893 -1.56724032003200
 1  14.95431198419842 -2.86655556065607  0.54571646464646
 1 -15.18849828482848  2.23009792379238  1.71835004000400
 1  10.09285476747675  2.15124842874287 -0.33206252125213
 1 -8.78567526452645  0.46402850085009  0.06436162316232
 1  9.03340620262026  4.13212306520652 -0.17561386438644
 1  7.04639802880288  4.24875028392839  0.25332116511651
 1  8.28033274327433  3.66641952885289  1.57045006300630
 1 -8.57892492249225 -3.20313724282428 -0.45716155515552
 1 -8.30147590359036 -2.52419143324332 -2.00087641764176
 1 -6.87941679067907 -3.44312796489649 -1.17240403240324
 1  6.99212087508751  0.39426316921692 -0.46847023902390
 1 -6.36465672767277  0.31843168306831 -0.16079845684568
 1  5.41605098909891  2.99349449734974  0.18801105610561
 1 -5.24774859485949 -2.25108641574157 -0.92191959195920
 1  4.71309440844084  0.11130937683768 -0.54329274027403
 1 -4.09681518551855  0.55438055495550 -0.14916212021202
 1  3.22719050405040  3.24715875777578  1.31919812081208
 1  1.45815246824682  3.12141081198120  0.59667207520752
 1  2.82171619361936  3.81785961986199 -0.41690218621862
 1 -2.69528166516652 -2.89615676277628 -0.32055509950995
 1 -2.60328983698370 -2.53224434453445 -2.01549551655166
 1 -1.24760155915592 -2.22372254735474 -0.68911194719472
 1  2.60135729372937 -0.40180883198320 -0.26847475147515
 1 -1.85403480448045  1.24164408230823 -0.14556116911691
 1  0.39323507050705  1.87145985188519  0.05851164616462
 1  0.05237800780078 -1.15259520962096 -0.64114169816982
