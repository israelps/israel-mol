%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.74502272127213 -2.13504097519752 -0.25859471247125
 8 -14.84755135213521  1.96838869486949  0.60363945794579
 6  11.39934322832283 -1.05907654175418  1.16046940794079
 6 -12.30775840784078 -0.94758731873187  0.82930845284528
 6  12.87840657265727 -1.24864790289029  1.09782735473547
 6 -13.68414102310231 -0.16119227922792  0.80668956495650
 6  13.39660165416542 -1.91879740684068 -0.19577446644664
 6 -13.56389872987299  1.29705250325033  0.75368715271527
 6  10.92678120412041 -0.33749796589659 -0.12969721572157
 6 -11.28576567756776 -0.28730975997600 -0.17286804080408
 6  13.06317053605360 -0.95619637673767 -1.35991686468647
 6 -12.76961772177218  1.73733171017102 -0.51136817881788
 6  11.75376012301230 -0.22263263636364 -1.13512202820282
 6 -11.50090368036804  0.84700102310231 -0.74821436043604
 6  11.14916564356436 -0.18939809790979  2.47614805580558
 6  10.73998343934393 -2.34320480158016  1.51240936093609
 6 -11.86332852685269 -0.73971579957996  2.24197277727773
 6 -12.62461316331633 -2.40440588358836  0.53816572057206
 6  9.61360618661866  0.28560959785979 -0.03039635963596
 6 -10.11464283128313 -1.04023810881088 -0.29170785178518
 6  11.32837560256026  0.50308477337734 -2.39921412841284
 6 -10.51385382438244  1.52770315431543 -1.74501380838084
 6  9.28570853785378  1.59121255915592 -0.12422779677968
 6 -8.87089757475748 -0.55174873187319 -0.09502054805481
 6  8.03379936593659  2.24286402630263  0.08220388938894
 6 -7.59987512951295 -1.29997433053305 -0.46863219521952
 6  8.01237171817182  3.71790999589959  0.59705107110711
 6 -7.71206231223122 -2.75673542164216 -1.14378455345535
 6  6.84654006100610  1.55751574547455 -0.06782678867887
 6 -6.35771757475748 -0.62562803790379 -0.13386639263926
 6  5.51983253525353  1.92693039993999  0.17800271627163
 6 -5.05969709170917 -1.13674355045505 -0.48531070507051
 6  4.42527645864586  1.19284469836984 -0.21989761876188
 6 -4.00940636063606 -0.38794500060006 -0.24948227822782
 6  3.02324492949295  1.54946554445445  0.12890455545555
 6 -2.61610537453745 -0.81712604270427 -0.44377203720372
 6  2.86691697269727  2.95932538143814  0.47411012001200
 6 -2.29621511551155 -1.99711701380138 -1.29662070207021
 6  2.09854942994299  0.70100726462646 -0.01240036503650
 6 -1.62623394639464  0.04851455735574 -0.22573440044004
 6  0.65311248024802  0.83431819971997  0.00171605160516
 6 -0.18211708070807 -0.09552165726573 -0.39056669666967
 1  13.40859013101310 -0.31097453255326  1.32343718171817
 1  13.18872410841084 -2.09124970607061  1.77736786878688
 1 -14.07869064606461 -0.69497965496550  1.69439664566457
 1 -14.29671103810381 -0.33127005000500 -0.05938755875588
 1  12.75682088408841 -2.77816255935594 -0.31208927392739
 1 -12.93636909790979  1.85533005100510  1.67560703370337
 1  13.87133806580658 -0.27421014111411 -1.57537342134213
 1  13.06957845084508 -1.52019424652465 -2.24052472847285
 1 -13.32057760176018  1.50709203020302 -1.47644557755776
 1 -12.51279988698870  2.73459552355236 -0.40569745274528
 1  11.81215983598360 -0.39813053915392  3.36868152915292
 1  10.00175604060406 -0.10975048514851  2.68780766176618
 1  11.41892116211621  0.95974570747075  2.22083121812181
 1  10.36043504650465 -3.14275485558556  0.70861624762476
 1  11.35419633663366 -2.61699661676168  2.43902382638264
 1  9.70138613961396 -2.45086607970797  1.89114405740574
 1 -11.75796269626963  0.17363293429343  2.39121301430143
 1 -11.05725023402340 -1.40819797479748  2.56220222422242
 1 -12.51912307130713 -1.09120002500250  2.94252684868487
 1 -13.26083586458646 -2.79993124512451  1.46255076407641
 1 -11.63384643264326 -3.08233026102610  0.37614267026703
 1 -12.95344570257026 -2.64581488948895 -0.51622009600960
 1  8.82277410141014 -0.30228854895490  0.32376656065607
 1 -10.33189292129213 -1.85458918291829 -0.81842147514752
 1  10.27118953795379  0.85625572347235 -2.24260896389639
 1  12.01698013301330  1.29081337223722 -2.48089780378038
 1  11.32769700470047 -0.25323581068107 -3.15516264626463
 1 -10.90508151515152  1.95977920692069 -2.58939043204320
 1 -9.68098363736374  0.86813745074507 -1.97225183118312
 1 -9.77531928692869  2.28749736273627 -1.46327992399240
 1  14.88403495649565 -2.85375428052805  0.43627552055206
 1 -15.58238767376738  2.04266918091809  1.30052825782578
 1  10.19195467746775  2.15242854675468 -0.55424473947395
 1 -8.69587628462846  0.44830692869287  0.32283747074707
 1  8.77567042904290  4.36472632553255  0.13888758575858
 1  7.03693708270827  4.22242765166517  0.52887872087209
 1  8.52870758075808  3.61188407530753  1.65223824182418
 1 -8.25523255325533 -3.41879880898090 -0.48363420242024
 1 -8.34909066506651 -2.60628964306431 -1.99909623962396
 1 -6.59844869386939 -3.09848350045005 -1.48407519951995
 1  6.91980364336434  0.61831557445745 -0.48496188818882
 1 -6.46775703770377  0.35077491739174  0.72852047504750
 1  5.19712909690969  2.95530067796780  0.58791104610461
 1 -4.95585940594059 -2.07446875397540 -0.97534493449345
 1  4.59247234623462  0.13356160206021 -0.53214162516252
 1 -4.10109561356136  0.63263838073807  0.43890668666867
 1  3.14270205520552  3.14898894079408  1.56415261626163
 1  1.70803745674567  3.26192486338634  0.30073248124812
 1  3.26197021902190  3.71525935983598 -0.22466296229623
 1 -2.45713785078508 -2.88256540364036 -0.54570761476148
 1 -2.84669417741774 -2.21166228632863 -2.15302926992699
 1 -1.24379117811781 -2.08510868596860 -1.55257829382938
 1  2.24968212621262 -0.35835448654865 -0.44079198319832
 1 -1.93550295129513  0.99530944884488  0.40536392339234
 1  0.20823657065707  1.80685339123912  0.29547534253425
 1  0.18567133713371 -1.02191214131413 -0.98989657365737
