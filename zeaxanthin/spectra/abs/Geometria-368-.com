%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.77154537353735 -2.23425089618962 -0.37974682768277
 8 -14.83527012401240  1.86772862886289  0.64570366436644
 6  11.45297859185919 -1.08070870497050  1.24944830583058
 6 -12.35285291729173 -1.01893445344534  0.73529905190519
 6  12.99906863886389 -1.37714075217522  1.11947951995200
 6 -13.69237184618462 -0.25693185318532  0.60287918391839
 6  13.37316931093109 -1.90126565366537 -0.22956784578458
 6 -13.46572891289129  1.27054985298530  0.75082686668667
 6  10.97006553255326 -0.32355657175718 -0.03157740374037
 6 -11.29468656965697 -0.34107513651365 -0.16776753075308
 6  13.03139735873587 -1.01292204930493 -1.33806467946795
 6 -12.74348510851085  1.75510348734873 -0.50011705370537
 6  11.64868961596160 -0.27909828292829 -1.19561807780778
 6 -11.49318290829083  0.84763108610861 -0.79525906490649
 6  11.42373310031003 -0.20104926302630  2.54127456845685
 6  10.70278971997200 -2.35033551465146  1.30080820082008
 6 -11.87275946994699 -1.07489931793179  2.21562014201420
 6 -12.72039274127413 -2.48179362236224  0.18838074207421
 6  9.68472329832983  0.32272330923092  0.15910259025903
 6 -10.10152151915192 -1.04845893089309 -0.38789747074707
 6  11.12245501050105  0.23431789668967 -2.48504271127113
 6 -10.51629406840684  1.48997938193819 -1.72401170817082
 6  9.34435440244024  1.53083652155216 -0.18891426542654
 6 -8.88952943794379 -0.58856241324132 -0.16526757275728
 6  8.01937792379238  2.25305504540454  0.05475114411441
 6 -7.56215135713571 -1.24396872997300 -0.34661999399940
 6  8.00321080208021  3.67682588748875  0.44823618961896
 6 -7.69187029302930 -2.69241898999900 -0.86159633463346
 6  6.89096450345034  1.47802779667967 -0.07022702870287
 6 -6.46107791079108 -0.60938641374137 -0.13287629362936
 6  5.53256380838084  1.95522322922292  0.10477539353935
 6 -5.05641676367637 -1.05223509960996 -0.40290246424642
 6  4.42882681368137  1.23176859075908 -0.14513014201420
 6 -4.02924834483448 -0.20908711481148 -0.13679100910091
 6  3.12623522852285  1.69256985488549  0.01915358035804
 6 -2.60985474947495 -0.62145647574757 -0.35573323332333
 6  2.89315959695970  3.02444189308931  0.60097280628063
 6 -2.48983447744774 -1.99205650775077 -0.84286532653265
 6  2.12375195019502  0.82202936683668 -0.18407753275328
 6 -1.62839416241624  0.35226493239324 -0.15709753675368
 6  0.67900506950695  1.07245201310131 -0.04975909590959
 6 -0.23411228022802  0.13057095199520 -0.29050669066907
 1  13.37568684068407 -0.46510994609461  1.34822966096610
 1  13.13516875287529 -1.97581816291629  1.87742787478748
 1 -14.47914069106911 -0.83468362536254  1.26326353235324
 1 -14.13842520952095 -0.33221014401440 -0.38610023002300
 1  12.78175337733773 -2.71468621172117 -0.46917498249825
 1 -13.05925138613861  1.43931844984498  1.57715718871887
 1  13.88803973597360 -0.12706542664266 -1.44394027802780
 1  13.06696818981898 -1.52055428252825 -2.19579025502550
 1 -13.43766931093109  1.78761008200820 -1.36126405940594
 1 -12.38070667766777  2.81184324832483 -0.40458734173417
 1  11.70147876787679 -0.68369909600960  3.34951961296130
 1  10.31668753375338  0.02080257015702  2.82844172517252
 1  11.90034930493049  0.71851158405841  2.43333246824682
 1  10.75243424642464 -2.87223780388039  0.38959434543454
 1  11.28916983398340 -2.98794371147115  2.15174509850985
 1  9.55638163916392 -2.19745073817382  1.66110105310531
 1 -11.40204710471047 -0.14066849584958  2.74871876487649
 1 -10.86874138313831 -1.72699985498550  2.33519952395240
 1 -12.81168232723272 -1.43656456145615  2.82675527152715
 1 -13.67470725172517 -2.70998225022502  0.97740224922492
 1 -11.98510155815582 -3.30050207820782  0.49167422342234
 1 -13.18961931993199 -2.53555386338634 -0.75778425242524
 1  8.80916274027403 -0.28215653575358  0.80940512451245
 1 -10.24274400640064 -2.18440216421642 -0.88563819681968
 1  10.04407682668267  0.56071616951695 -2.34961966496650
 1  11.72092052705271  1.08762305320532 -2.89149886388639
 1  11.09186342134213 -0.43942442954295 -3.35312244224422
 1 -11.07753876087609  2.39931316031603 -2.42707420042004
 1 -9.96188172717272  0.75916655365537 -2.44287889388939
 1 -9.77564931993199  2.11003961696170 -1.04676827282728
 1  15.03029958295830 -2.61479038413841  0.55383727672767
 1 -15.23735317031703  1.72394730873087  1.56254445944594
 1  10.14938042004200  2.33841714561456 -0.61277059205921
 1 -8.69801649864987  0.47184928292829  0.09784497149715
 1  8.63982684468447  4.14878473137314  0.01226492349235
 1  7.08007139613961  4.12331774067407  0.21830766376638
 1  8.34869957995800  3.70759364626463  1.61081409940994
 1 -8.64185121512151 -3.33632056115612 -0.51237707670767
 1 -7.66644240024002 -2.65648466256626 -2.10205653565357
 1 -6.60512936193619 -3.27392104420442 -0.78105489748975
 1  7.03649531253125  0.40454419731973 -0.44375776777678
 1 -6.53268353035303  0.53317315721572  0.10019764276428
 1  5.27588697269727  2.92265741364136  0.57586984198420
 1 -4.83818763876388 -1.93068437553755 -0.72100950095010
 1  4.51914501350135  0.24224247014701 -0.46504491549155
 1 -4.13942944694469  0.78444356125613  0.10685348134813
 1  2.92160994599460  3.07799184108411  1.72504870587059
 1  1.65890254325433  3.25455412631263  0.24913732173217
 1  3.82963698569857  3.56196403030303  0.03726323032303
 1 -2.58678081508151 -2.73698084518452  0.11744870087009
 1 -3.13809331733173 -2.24065518561856 -1.78560252725273
 1 -1.31659845884588 -2.15513568866887 -1.14836787278728
 1  2.42486964496450 -0.29865851695170 -0.43942184618462
 1 -2.02724212521252  1.31536145404540  0.22125551255126
 1  0.20499624662466  1.99058176407641  0.54100989598960
 1  0.09625239523952 -0.93729367946795 -0.51304888888889
