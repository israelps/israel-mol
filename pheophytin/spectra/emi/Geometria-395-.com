%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.12832568306831 -1.90884069006901  0.44231285638564
 6 -4.81550770897090  2.76228645764576  1.32459913601360
 6 -9.29547879147915  3.34442063836384 -0.21607622382238
 6 -9.81355320642064 -1.55839743434343 -1.01101724712471
 7 -5.12310905890589  0.43575003610361  0.74647210521052
 6 -4.37799589718972 -0.78780776437644  0.86957304290429
 6 -3.02483423712371 -0.62345282878288  1.26233948334834
 6 -3.06982113451345  0.90724584218422  1.82824733013301
 6 -4.37961291939194  1.40088713411341  1.24505641704170
 6 -3.00537703560356  1.08411671267127  3.42893275127513
 6 -2.04563990679068 -0.81763677777778  0.22442905060506
 6 -0.53957234533453 -0.83383223802380  0.59970773587359
 6  0.37935244114411 -0.97704462176218 -0.59758561576158
 8  0.03513324922492 -1.46787647754775 -1.68994144874487
 8  1.65584065926593 -0.63525994449445 -0.30504549654966
 7 -7.05335851685169  2.84220896279628  0.37971856585659
 6 -5.94982916391639  3.47691442394239  0.92337646304630
 6 -6.23988526102610  4.88422650645065  1.00596214791479
 6 -7.50505356985699  5.10557188018802  0.45887111721172
 6 -8.02639809020902  3.67611621052105  0.14769610591059
 6 -5.18903806020602  5.89497327972797  1.59028503240324
 6 -8.27919450765076  6.30566028372837  0.42603765806581
 6 -9.31768929172917  6.68821811241124 -0.25223383968397
 7 -9.12983638293829  0.85084355895590 -0.49847682308231
 6 -9.81012278967897  2.00542384408441 -0.58670748144814
 6 -11.19665590359036  1.73025666516652 -0.91284535583558
 6 -11.38475391589159  0.43747778917892 -1.11241130273027
 6 -9.97838454685469 -0.13034008340834 -0.85296877727773
 6 -12.19335353255325  2.86010857995800 -1.26930135923592
 6 -12.54674477187719 -0.31124022242224 -1.59602183718372
 6 -12.53037750735074 -0.51456610301030 -3.13738092249225
 7 -7.47617074277428 -1.21682599709971 -0.19892623772377
 6 -8.54307029252925 -2.14822143634363 -0.60337726612661
 6 -8.12124573177318 -3.47645224672467 -0.55014875337534
 6 -6.81568359655966 -3.42714859915992 -0.22256436173617
 6 -6.38856739633963 -2.08592039113911  0.03660581468147
 6 -9.00213419851985 -4.68348174817482 -0.96811931873187
 6 -5.67710383188319 -4.34071929882988  0.14740741034103
 8 -5.74563641974197 -5.58243475217522 -0.01726480608061
 6 -4.45987159175918 -3.44898201090109  0.41060631023102
 6 -3.79886230103010 -3.85128882408241  1.69745163046305
 8 -4.18675128682868 -3.41445240114011  2.79572003600360
 8 -2.91663417911791 -4.94931521282128  1.50272601560156
 6 -2.54302783308331 -5.45113601890189  2.75198166846685
 6  2.64587463086309 -0.70921961256126 -1.28464266956696
 6  4.07637174697470 -0.53163778717872 -0.63703031623162
 6  4.99213151335133  0.29723877147715 -1.20430583518352
 6  4.89525003520352  1.09869371107111 -2.49104164316432
 6  6.32553626572657  0.41005363366337 -0.39786124922492
 6  7.48893312051205 -0.14721405450545 -1.08824617801780
 6  8.70013349034904 -0.01349655655566 -0.19590447034703
 6  9.94671652635263 -0.60740522312231 -0.66894787468747
 6  9.87813160656066 -2.19993515931593 -0.76846096079608
 6  11.18296897149715 -0.25324499509951  0.09698723072307
 6  12.52299088368837 -0.59126760516052 -0.59145702290229
 6  13.68383479067907 -0.04541724482448  0.21247761036104
 6  15.11865368646865 -0.24340737653765 -0.58746258205821
 6  15.47835516311631 -1.61901606350635 -0.73125286078608
 6  16.17857045424543  0.60570148134814  0.32579584398440
 6  17.63490032873287  0.58011374527453 -0.21382589038904
 6  18.48708855985598  1.60593921292129  0.63091178407841
 6  20.05808570447045  1.35637126242624  0.27002976337634
 6  20.42179310881088  1.81135056625663 -1.17691410041004
 6  20.90679114471447  2.07496123222322  1.36042244294429
 1 -3.89042721032103  3.39163554785479  1.64006624492449
 1 -10.12879046404640  4.05143457995800 -0.28034670857086
 1 -10.67657599749975 -2.05354136413641 -1.54327422132213
 1 -2.82655870737074 -1.22478284238424  2.19832162686269
 1 -2.17548811641164  1.58902885398540  1.26196569496950
 1 -1.95731324722472  0.62447986968697  3.88500522582258
 1 -2.98271157145715  2.14499914351435  3.71174027522752
 1 -3.69372995239524  0.38494919721972  3.89229807550755
 1 -2.23215266916692 -1.72122600030003 -0.52484934123412
 1 -2.20502644124412  0.05122259655966 -0.41680034073407
 1 -0.27391171457146 -0.05743161726173  1.56009203970397
 1 -0.33132614551455 -1.95506468646865  1.21058817781778
 1 -4.47262191959196  5.75022315991599  1.00104324232423
 1 -5.49197041584158  6.83062818151815  1.66169176617662
 1 -4.85275705270527  5.47086693609361  2.60980204080408
 1 -7.54273437233723  7.03387042074207  0.93049435573557
 1 -9.81519691249125  5.87826581208121 -0.69703909990999
 1 -9.71346562576258  7.74572985828583 -0.42760246434643
 1 -12.23849839723972  3.67453795229523 -0.34041644024402
 1 -11.95062398469847  3.45964092879288 -2.19038625612561
 1 -13.04921232123212  2.43027864606461 -1.49600264716472
 1 -12.41821664756476 -1.37611773807381 -1.32166674047405
 1 -13.40002074437444  0.14474413581358 -1.27336101340134
 1 -12.68453296829683  0.53984099919992 -3.65535437883788
 1 -11.58924513221322 -0.91721111751175 -3.56933773047305
 1 -13.52054012721272 -1.15698305640564 -3.33913777247725
 1 -9.90368791559156 -4.59411150305030 -0.33321912581258
 1 -9.28882079227923 -4.43875088858886 -2.10217073767377
 1 -8.47505921142114 -5.73078385828583 -0.80453510701070
 1 -3.95903163046305 -3.77741509280928 -0.63148620842084
 1 -1.68487535553555 -6.38546515021502  2.63280898489849
 1 -2.08593516521652 -4.60745048404840  3.28125257555756
 1 -3.59816087148715 -5.90833783378338  3.11476299649965
 1  2.55084687648765 -1.80645738683868 -1.63520065336534
 1  2.45065690859086 -0.23730516851685 -2.30571819111911
 1  4.30578201410141 -1.03026109660966  0.40846989138914
 1  4.79928519301930  2.33248094589459 -2.28125071247125
 1  5.99765672947295  1.00384633983398 -3.17946101320132
 1  3.95907239243924  0.73068587448745 -3.09201455835584
 1  6.26633673077308  1.56820996489649  0.01043584318432
 1  6.45867369316932 -0.17643322862286  0.59087878197820
 1  7.32364301740174 -1.24793883928393 -1.20548539463946
 1  7.81220097119712  0.37865336993699 -1.95017387508751
 1  8.91266570817082  1.12468031953195  0.04979623812381
 1  8.40692342224223 -0.29250633763376  0.80471332423242
 1  10.00726759205921 -0.27979778147815 -1.74927565046505
 1  9.01663885148515 -2.26710537333733 -1.52984220972097
 1  10.74884174517452 -2.83444512091209 -1.20373611921192
 1  9.54630307210721 -2.92570444794480  0.05626210471047
 1  11.26098028812881  0.80658828262826  0.26341980458046
 1  11.04474204360436 -0.65316380188019  1.11672219391939
 1  12.78301480948095 -1.61158503750375 -0.71800524332433
 1  12.27756807340734 -0.30782805570557 -1.78465178367837
 1  13.62420345584558  1.15137553335334  0.27788296239624
 1  13.69297413291329 -0.63957691169117  1.15393496969697
 1  14.93881537893789  0.36704990479048 -1.46804345414541
 1  14.85085048004801 -2.21256954075408 -1.15306932743274
 1  16.63410014631463 -1.80768660816082 -1.01180257285729
 1  15.41007372497250 -2.10702032063206  0.37669037033703
 1  15.73396058765877  1.58625171387139  0.39484332793279
 1  16.10428675137514  0.30795460456046  1.38129012581258
 1  17.98270434773477 -0.36868534713471  0.08534384968497
 1  17.51461418681868  0.94227719081908 -1.25258256285629
 1  18.29167087298730  2.62965169286929  0.45900239523952
 1  18.21778479267927  1.35740457725773  1.73398465406541
 1  20.27054528432843  0.27907864156416  0.31388432553255
 1  20.15212790999100  2.99496162826283 -1.23649862406241
 1  21.54542305950595  1.59709531333133 -1.60466578997900
 1  19.66676491229123  1.40698073467347 -1.85026020722072
 1  20.78808382148215  1.61084063436344  2.31310523832383
 1  21.94792863456345  1.78334645124512  1.13213511331133
 1  21.02795045774577  3.25093476397640  1.48194079847985
 1 -7.11591537403740  1.89935420742074  0.14351760856086
 1 -7.67104847144715 -0.12594747034703 -0.02380570077008

