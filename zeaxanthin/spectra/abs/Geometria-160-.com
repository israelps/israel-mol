%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.87828604760476 -2.13905137623762 -0.39933878687869
 8 -14.78178477547755  2.06477833383338  0.61594068806881
 6  11.58412170617062 -1.07713834793479  1.28412177317732
 6 -12.32093972597260 -0.86675923592359  0.92585810781078
 6  13.08934766676668 -1.40358339643964  1.04056162816282
 6 -13.68903151215122 -0.14223038303830  0.84133302930293
 6  13.42745473947395 -1.83441896899690 -0.36541143014301
 6 -13.55657799779978  1.42329512751275  0.67841962596260
 6  10.98795732173217 -0.32625684178418 -0.03127737373737
 6 -11.39584668566857 -0.33090411941194 -0.18196895089509
 6  13.04283850285028 -0.70108086518652 -1.36027690069007
 6 -12.94037479747975  1.57795577257726 -0.62688973097310
 6  11.69417416441644 -0.17334770787079 -1.11580009600960
 6 -11.68203179317932  0.79942626562656 -0.90022956195620
 6  11.42057278427843 -0.24822398049805  2.55682612361236
 6  10.77823726472647 -2.37209769086909  1.35544366436644
 6 -11.59174136813681 -0.70481230923092  2.31040962096210
 6 -12.56744744674467 -2.51807725072507  0.79665156915692
 6  9.68999382538254  0.23953499039904  0.16968364836484
 6 -10.14154552155216 -1.06972105710571 -0.37332601360136
 6  11.15749851485148  0.42205667056706 -2.43488769576958
 6 -10.92097453645365  1.37216760076008 -2.05470477747775
 6  9.36395636263626  1.57169060696070  0.04176880288029
 6 -8.95812629762976 -0.51284484148415 -0.19819086508651
 6  8.06160214621462  2.21441118101810  0.16937260626063
 6 -7.63314845684569 -1.23525785888589 -0.46233156515652
 6  8.16232671367137  3.67931613651365  0.65508687468747
 6 -7.74767587358736 -2.70578032613261 -1.02283245824582
 6  6.90579598659866  1.50085007890789 -0.12100210621062
 6 -6.48226002900290 -0.55582105720572 -0.41743474947495
 6  5.51216176817682  2.02528023492349  0.16057097309731
 6 -5.14428555055506 -1.07485736183618 -0.60768294229423
 6  4.41917584858486  1.26627204110411 -0.17105273427343
 6 -4.00440586058606 -0.35537174327433 -0.18171550155015
 6  3.04626723172317  1.57217781568157  0.12145381038104
 6 -2.61503526752675 -0.80871520162016 -0.48717637763776
 6  2.78612889388939  2.92306175507551  0.77424013301330
 6 -2.37680317431743 -2.14882218431843 -1.07907894789479
 6  2.14043361836184  0.63504066796680 -0.15900502550255
 6 -1.69176049904990  0.07493719961996 -0.23430525752575
 6  0.65105227422742  0.84498926682668 -0.13762788278828
 6 -0.22199106810681 -0.07464957005701 -0.38252589258926
 1  13.62286155815582 -0.53828726382638  1.23975881388139
 1  13.23314855085509 -2.19437001810181  1.67121725372537
 1 -14.24244702170217 -0.22959311631163  1.72594980098010
 1 -14.08909027602760 -0.63354027702770  0.01506988698870
 1  12.93159836183618 -2.73057780088009 -0.54765283028303
 1 -13.05562102310231  1.70820533853385  1.56926639963996
 1  13.78416934893489 -0.01883460356036 -1.14532041604160
 1  13.15275676867687 -1.04742696979698 -2.29225990199020
 1 -13.54432997699770  1.18899022002200 -1.32744067706771
 1 -12.53382198919892  2.60163222722272 -1.04225110811081
 1  12.03646226622662 -0.62926365246525  3.36725138613861
 1  10.38976484148415 -0.29711922202220  2.82496137713771
 1  11.62131140114011  0.74400413331333  2.42747188218822
 1  10.95727473047305 -3.21332191229123  0.52311769776978
 1  11.00741165816582 -2.77826274337434  2.41336126012601
 1  9.85146114711471 -1.97746873997400  1.55458040104010
 1 -11.43173007300730  0.41274684568457  2.77182107510751
 1 -10.76992150115012 -1.14385154015402  2.22782878687869
 1 -12.32830398939894 -1.06125703070307  3.08132072807281
 1 -13.32728250925092 -2.82105335733573  1.68636314531453
 1 -11.65993904190419 -2.90296232423242  0.74832988898890
 1 -13.30435079307931 -2.65009531753175 -0.20966944094409
 1  9.04668649264926 -0.54161248134813  0.69465364936494
 1 -10.16747647964796 -2.00567429142914 -0.67654728772877
 1  10.14589700870087  0.92063216111611 -2.47924262726273
 1  11.99565800080008  1.14531882278228 -2.90452016601660
 1  10.99710394539454 -0.44046453355336 -3.10012714271427
 1 -11.34232523952395  1.77482071107111 -2.91840333333333
 1 -10.22673821282128  0.72077271427143 -2.32599720572057
 1 -10.26329808480848  2.21192980598060 -1.66214981098110
 1  14.92154870787079 -2.83494239933993  0.37861975497550
 1 -15.30119955495550  1.68146306030603  1.40273847884788
 1  10.02607808980898  2.35194849874988 -0.31714102910291
 1 -8.69061575857586  0.62403450145014  0.05643083008301
 1  8.65697855985599  4.17716756965697 -0.17302360536054
 1  7.22800618961896  4.09572498139814  0.83745957895790
 1  8.54234894489449  3.72046493339334  1.80321333933393
 1 -8.07911494149415 -3.27045397449745 -0.10435627462746
 1 -8.74985074107411 -2.60412942704270 -1.78134446444644
 1 -6.74918376737674 -3.05428908100810 -1.34870166216622
 1  7.13603526652665  0.61262500540054 -0.70630402240224
 1 -6.60056031803180  0.49604944484448  0.06707433043304
 1  5.42195157915792  2.88834398229823  0.40035229022902
 1 -5.23884770477048 -1.99202050915092 -1.08379577957796
 1  4.58688178717872  0.43673191909191 -0.54884329532953
 1 -4.28039354335434  0.43679879677968  0.38754155015502
 1  3.10476826182618  3.08825286718672  1.77293349434943
 1  1.84008066106611  2.87753642454245  0.94732714071407
 1  2.96100012201220  3.88774660856086  0.00413991799180
 1 -2.64271640864086 -2.81194834193419 -0.27311035503550
 1 -3.02156166416642 -2.34435555565557 -1.84679864686469
 1 -1.28536533553355 -2.31819199429943 -1.34918795479548
 1  2.51355851385139 -0.54844349544954 -0.35489339333933
 1 -2.07177657865787  1.07867778567857  0.17420080708071
 1  0.22554830183018  1.96094880078008  0.28935473047305
 1  0.27895066506651 -1.02787273737374 -0.74267185118512
