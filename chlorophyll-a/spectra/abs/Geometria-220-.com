%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.13507517681768  0.53399163986399  0.15452350095010
 6 -4.88882776387639 -1.92956506780678  0.59753538843884
 6 -4.72951225752575  2.82788711601160  1.20582403960396
 6 -9.36647123592359  3.05125752515251 -0.32900423342334
 6 -9.51742276987699 -1.74714488948895 -1.10070818581858
 7 -5.12515529712971  0.39127038753875  0.78912643304330
 6 -4.38007561286129 -0.74165478587859  0.89192109490949
 6 -2.92900386158616 -0.40088536063606  1.21552699389939
 6 -3.02377266646665  1.02311344384438  1.87056986338634
 6 -4.41958004470447  1.47275765616562  1.28014427562756
 6 -3.00748853985399  1.17241372867287  3.30192371847185
 6 -1.90381466236624 -0.63072708280828  0.13473279907991
 6 -0.45336359035904 -0.41463969536954  0.68490707360736
 6  0.41803118151815 -0.56254968706871 -0.50678233003300
 8  0.23536408610861 -0.80169157295730 -1.66112539283928
 8  1.78384540954095 -0.35711061786179 -0.18306252635264
 7 -7.10169777827783  2.60400180748075  0.24832998979898
 6 -6.06203333433343  3.28098905280528  0.82218020202020
 6 -6.42195018471847  4.69358998939894  0.86381414591459
 6 -7.73828442384238  4.79341922862286  0.50241714871487
 6 -8.18889944314431  3.38285857715772  0.15021536073607
 6 -5.55505128632863  5.81969306060606  1.50690721592159
 6 -8.57113632603260  5.99878494649465  0.32084210611061
 6 -8.15255445324532  7.25892197649765  0.01404714241424
 7 -9.08425346104610  0.61775825412541 -0.59934163946395
 6 -9.85129678867887  1.83456413901390 -0.67280240444044
 6 -11.21035577847785  1.55736672707271 -1.15432018161816
 6 -11.23497201790179  0.23734761206121 -1.47878714491449
 6 -9.87776766046605 -0.45189367746775 -0.98989829272927
 6 -12.11739998209821  2.58519079998000 -1.61173170407041
 6 -12.35852589828983 -0.56824788698870 -1.82058723592359
 6 -12.22700903290329 -1.21066495169517 -3.28187629302930
 7 -7.33705995809581 -1.49917927952795 -0.07313043174317
 6 -8.41254647694770 -2.32383832333233 -0.54177198309831
 6 -7.87091475897590 -3.67952213511351 -0.51014944394439
 6 -6.53827934993499 -3.54978929442944 -0.16484897699770
 6 -6.25973075127513 -2.33399955445545  0.17188881028103
 6 -8.61954229892989 -4.95502832173217 -0.80661020802080
 6 -5.28899543724372 -4.28132411771177  0.23412191209121
 8 -5.22400376217622 -5.58690134373437  0.04072010681068
 6 -4.27169057905791 -3.26592952705270  0.56347723972397
 6 -3.58817318151815 -3.61290737533753  1.85728690839084
 8 -3.94381803640364 -3.14414764756476  3.04716843214321
 8 -2.81771311921192 -4.62714086658666  1.75603369136914
 6 -2.20022266076608 -5.14820528982898  2.92995433243324
 6  2.82036581318132 -0.67648690639064 -1.22467784268427
 6  4.11188451085109 -0.47418126752675 -0.49942247094709
 6  5.08588219561956  0.44618794329433 -0.86693659385939
 6  5.13091050765077  1.27209174547455 -2.14350144124412
 6  6.42677913551355  0.43796260316032 -0.15473215941594
 6  7.64553229212921 -0.11577345924592 -0.96821649034903
 6  8.95092417481748 -0.15840557405741 -0.14390698489849
 6  10.31584247724772 -0.53456055435544 -0.95028142254225
 6  10.11377856405641 -1.96074540944094 -1.37461912341234
 6  11.50469158625863 -0.34034492509251  0.00902110081008
 6  12.81019818881888 -0.53693020892089 -0.66596713651365
 6  13.96578226602660 -0.16792355555556  0.14705191819182
 6  15.34900024402440 -0.23676628832883 -0.55442849314931
 6  15.70564466666667 -1.70790357615762 -0.88489576937694
 6  16.35483873787378  0.36124051015102  0.36186537123712
 6  17.77894359865987  0.54531265706571 -0.28974725462546
 6  18.79249464896490  1.29495134193419  0.65883824552455
 6  20.35571325112511  1.37065280988099  0.17910751435144
 6  20.41681191009101  2.13291893989399 -1.16686250765077
 6  21.14837271137114  2.16365073447345  1.24317101870187
 1 -4.05678593709371  3.70744912661266  1.80159468046805
 1 -10.21591534323432  3.71029861376138 -0.37605190779078
 1 -10.32746200800080 -2.34668472317232 -1.57614116161616
 1 -2.96947563826383 -1.24161382508251  2.05768300690069
 1 -2.07382702070207  1.67647613621362  1.50790515701570
 1 -2.02695641894189  0.75503099209921  3.77790800420042
 1 -2.84623941014101  2.20969042564256  3.56310087758776
 1 -3.92637361856186  0.74140850855086  3.87711159565957
 1 -2.03235576247625 -1.80164608500850 -0.19464445044504
 1 -2.22383658585859  0.10754284558456 -0.63764886648665
 1 -0.56644373837384  0.72913083658366  0.99206145804581
 1 -0.13831978567857 -1.09103207860786  1.47673054895489
 1 -4.95521768946895  6.20602577767777  0.69964174637464
 1 -6.22127679797980  6.68167796659666  1.84657934713471
 1 -4.92893612241224  5.53791896329633  2.27226090479048
 1 -9.51931943084308  5.85397833393339  0.85876372087209
 1 -8.70207084748475  7.92699128862886 -0.02197160386039
 1 -7.14385942254225  7.47755832503251 -0.39847431803180
 1 -11.73029844264427  3.22276958225823 -2.24497079547955
 1 -12.96425163866387  2.11145678377838 -2.29606313001300
 1 -12.30181714311431  3.06404949034903 -0.67614911291129
 1 -12.44961748984898 -1.25383778197820 -0.96919712761276
 1 -13.34860086368637  0.00563675067507 -1.86301365836584
 1 -13.15027549374937 -1.77055829502950 -3.35513851155115
 1 -11.96122629662966 -0.16481520742074 -3.92811038603860
 1 -11.33955730333033 -1.92000494449445 -3.38990810631063
 1 -8.85531642754276 -5.06286913521352 -1.89202678407841
 1 -7.94594829582958 -5.91764187238724 -0.69186341444144
 1 -9.56292845864586 -5.10007679467947 -0.19037729392939
 1 -3.42125225722572 -3.31392297679768 -0.23803045604560
 1 -1.59302039203920 -4.51273965126513  3.56653334033403
 1 -2.95690087748775 -5.50146078847885  3.68834605670567
 1 -1.56735816231623 -6.13142731983198  2.60484718761876
 1  2.63508817991799 -1.68032772267227 -1.66488056435644
 1  2.62124382458246 -0.08656573817382 -1.98729074887489
 1  4.24715393969397 -1.06888489468947  0.41638401460146
 1  4.23647458375838  1.10858195449545 -2.59075241754175
 1  5.49017231563156  2.39431382158216 -1.88575292989299
 1  5.83297862066207  1.02399272947295 -3.00861216051605
 1  6.60782380568057  1.45431165886589  0.25512301000100
 1  6.25443879187919 -0.29686293519352  0.79546055315532
 1  7.40654439653965 -1.08942001370137 -1.43318744744474
 1  7.78175970697070  0.77583445994600 -1.70414056095610
 1  9.06252234943494  0.75801841834183  0.44268823132313
 1  8.87841566436644 -0.98705706110611  0.69455407400740
 1  10.45863757525753  0.11516628292829 -1.83958778937894
 1  9.22116861326133 -2.25682272657266 -1.98434339553955
 1  11.08446153085309 -2.52482899549955 -1.82856904290429
 1  10.23832130573057 -2.58502012461246 -0.43039513021302
 1  11.51248601080108  0.65021942944294  0.51087305070507
 1  11.35574598429843 -1.10976331443144  0.69303677667767
 1  12.78324406010601 -1.55690255165517 -0.91235957085709
 1  12.79680858685869 -0.01733225422542 -1.75804416821682
 1  13.75661716491649  0.79600285578558  0.49545620612061
 1  14.02205829612961 -0.74241667896790  1.04143931363136
 1  15.18312070417042  0.31366122652265 -1.51620127962796
 1  15.99429143014302 -2.28443516941694 -0.04577217481748
 1  14.94956248804881 -2.08601679527953 -1.60864858525853
 1  16.71724978357836 -1.79290321892189 -1.36579868866887
 1  16.04467967766777  1.29335840854085  0.77478089908991
 1  16.47372907490749 -0.54642103780378  1.10365329702970
 1  17.92944213611361 -0.39737670147015 -0.62208821642164
 1  17.81513159435944  1.23928518701870 -1.28930241414141
 1  18.61929061186119  2.44667656725673  0.60876597749775
 1  18.75119139653965  1.00994460576058  1.89634598619862
 1  20.84538460516051  0.32226866266627 -0.09222147174717
 1  20.09994682798280  3.21371035593559 -0.96954722422242
 1  21.61065717961796  2.03990986888689 -1.46881813581358
 1  19.95120595379538  1.64656605890589 -2.10497092039204
 1  21.13656367166717  1.63682298609861  2.33970341194119
 1  22.14125876637664  2.47453598479848  0.89258352455246
 1  20.60725325792579  3.00503417961796  1.49552548374837
