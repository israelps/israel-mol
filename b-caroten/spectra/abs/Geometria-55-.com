%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.14065840844084  0.45343594409441 -0.84896101500150
 6 -12.08029034313431 -0.03156819841984  0.90173935283528
 6  13.42045145784579 -0.39513917391739 -0.64201020002000
 6 -12.98876537643764  1.21207559905991  1.25162587698770
 6  13.16940925512551 -1.84122979537954 -0.50422218101810
 6 -13.37752234833483  1.93002151425143  0.03334370147015
 6  11.04005579947995 -0.01839757525753  0.18582612041204
 6 -10.97178484628463  0.49131901420142  0.01373373857386
 6  12.38049248664866 -2.05681797579758  0.78422239853985
 6 -12.05345522812281  2.62498280648065 -0.48308664456446
 6  11.16850655865587 -1.12602465696570  0.95479204760476
 6 -10.93083787798780  1.59809543134313 -0.77254612831283
 6  11.58375896359636  0.43257438253825 -2.26473495209521
 6  12.43306672007201  2.02583663876388 -0.47003852285229
 6 -12.96784437523752 -1.04458157685769  0.13932776267627
 6 -11.51714058205821 -0.70313348694869  2.12427057525753
 6  9.87150521312131  0.96905301890189  0.27437943844384
 6 -9.93022282918292 -0.55929847194719 -0.23894798259826
 6  10.19612378867887 -1.62634244594459  1.93834646954695
 6 -9.81160413061306  2.16503824292429 -1.63744520942094
 6  8.55960219991999  0.52369232543254  0.32448065426543
 6 -8.54584754315431 -0.38790865616562 -0.21179750265026
 6  7.41370993919392  1.37090589088909  0.44792740534053
 6 -7.51771066496650 -1.35364383948395 -0.41420181708171
 6  7.49594264396440  2.86088872607261  0.76903934093409
 6 -8.00897808600860 -2.72706271737174 -0.69210648824883
 6  6.14244814631463  0.72370675967597  0.46701886088609
 6 -6.21879048894889 -0.96213703630363 -0.37463957565757
 6  4.81074172487249  1.30646297819782  0.48479813881388
 6 -5.05387499929993 -1.72542852065207 -0.45366674827483
 6  3.65674438603860  0.69744730993099  0.27065901520152
 6 -3.78253363856386 -1.13853448614861 -0.35013745144514
 6  2.42359566096610  1.25180588828883  0.29933442134213
 6 -2.49813881328133 -1.78497355605561 -0.52482576267627
 6  2.21105547714771  2.79984935143514  0.49759413271327
 6 -2.53038358375838 -3.42895642214221 -0.70608195829583
 6  1.17131868036804  0.57614895649565  0.18101301830183
 6 -1.43748192129213 -1.08205677767777 -0.25272397749775
 6  1.11985635783578 -0.80327527472747 -0.14381190089009
 6 -0.02945240564056 -1.50858709850985 -0.22652640864086
 1  13.92166227202720 -0.01866943744374  0.19507755065507
 1  13.99375638943894  0.06640826512651 -1.49777331573157
 1 -12.40984734973497  1.90293268346835  1.84582814761476
 1 -13.98159901750175  0.90915040734073  1.66453289138914
 1  14.00161078307831 -2.30002081978198 -0.50771421722172
 1  12.62808869056906 -2.12151605160516 -1.36994311761176
 1 -14.14525791399140  2.76866022602260  0.17690872847285
 1 -13.81750653445345  1.50821049524952 -0.82467648974897
 1  12.89897186098610 -2.12701520812081  1.71229311131113
 1  11.92264971947195 -2.97024071617162  0.67516437203720
 1 -11.52980277237724  3.33032075277528  0.20230674767477
 1 -12.27834404830483  3.08024153195320 -1.54089799099910
 1  11.20952432293229 -0.65202828012801 -2.88492662536254
 1  12.48620550125012  1.15172983428343 -2.63541011501150
 1  10.57491506280628  0.84192730443044 -2.38325904540454
 1  12.46235718981898  2.24684158605861  0.63098043854385
 1  11.56231463836384  2.72233214411441 -0.84559871687169
 1  13.33172502880288  2.30152042194219 -1.00768303940394
 1 -13.29860909160916 -0.63923793279328 -0.82419852055206
 1 -13.78256042864287 -1.34230003420342  0.80516773747375
 1 -12.46110371357136 -1.96620502540254 -0.03390927342734
 1 -10.75075756665667 -0.00519615901590  2.68022768186819
 1 -11.02034856025603 -1.59172017271727  2.14955897209721
 1 -12.26920098409841 -1.13217768566857  2.73490201830183
 1  9.98978238483848  2.10920578067807  0.44647055495550
 1 -10.23905835053505 -1.57343245324532 -0.64237061506151
 1  9.47303138063807 -1.06359395409541  2.31553531113111
 1  10.59792060616062 -2.27910410831083  2.63205463546355
 1  9.66001806900690 -2.50193004300430  1.34129375097510
 1 -8.93858089338934  1.70264257685769 -2.06674917181718
 1 -9.26882168706871  2.94914843684368 -1.08105815201520
 1 -10.18443870887089  2.43399840524052 -2.66823679697970
 1  8.41303689448945 -0.59036981718172  0.09902295189519
 1 -8.19638303350335  0.60986518061806  0.23694004150415
 1  7.86424965706571  3.10314535043504  1.80586996949695
 1  6.49861174187419  3.40470817501750  0.38237081678168
 1  8.16963120082008  3.51881054305431  0.20330710781078
 1 -8.45449640184018 -2.56574363346335 -1.82508920252025
 1 -8.65285627392739 -3.31901508880888  0.08862500180018
 1 -7.05717026962696 -3.27431008230823 -0.83463234843484
 1  6.04334519901990 -0.45305053185319  0.32694067736774
 1 -5.94488647324732  0.03959589808981 -0.32945322212221
 1  4.82129548684868  2.38560700480048  0.48694160096010
 1 -4.94097419771977 -2.84241775817582 -0.59081122222222
 1  3.70377064376438 -0.48078264816482  0.35786542494249
 1 -3.81429906110611 -0.17551122122212 -0.10905277197720
 1  2.77241794119412  2.84241463756376  1.36914556985699
 1  1.13859105990599  3.04897562936294  0.58061778927893
 1  2.73204026282628  3.31989246274627 -0.19128309790979
 1 -3.07063893349335 -3.80595895179518 -1.62276728752875
 1 -2.91746335213521 -4.20967296019602 -0.01762711131113
 1 -1.35654662596260 -3.67144747914791 -0.76322854925493
 1  0.13195559635964  1.04825074027403  0.19446009120912
 1 -1.44027511611161 -0.07076908970897  0.00212248614862
 1  1.97893643814381 -1.41495054475448 -0.09956952115211
 1  0.07135764656466 -2.61760680298030 -0.57237809870987

