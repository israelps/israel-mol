%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.12056490699070 -2.01593139913991  0.37783640874087
 6 -4.64847100530053  2.79273950295030  1.28061473757376
 6 -9.26886613021302  3.38451464776478 -0.17940255645565
 6 -9.91076292739274 -1.34314590919092 -0.89284542994299
 7 -5.17665441344134  0.36179264036404  0.85153261126113
 6 -4.51670976857686 -0.80292927652765  0.78703478907891
 6 -3.10457221092109 -0.58423890739074  1.25509875927593
 6 -3.08290244264426  0.79577469506951  1.85354986038604
 6 -4.39559451755175  1.37464450985098  1.25410732213221
 6 -2.99098559645965  0.77550585158516  3.47299715771577
 6 -2.02993833663366 -0.84395941004100  0.07871447914791
 6 -0.55598398649865 -0.88219707450745  0.58900666576658
 6  0.35768027392739 -1.17902481978198 -0.42933879107911
 8  0.14843457935794 -1.65799548944895 -1.48566102070207
 8  1.72082715791579 -0.77224364286429 -0.08309330133013
 7 -6.98185136613661  2.77575231713171  0.53888448244824
 6 -5.82619680068007  3.39821655415542  0.85574970037004
 6 -6.08663993649365  4.73757184098410  0.96989854155416
 6 -7.36265933043304  5.00465178817882  0.39994522462246
 6 -7.96192164256426  3.69405800470047  0.20353168946895
 6 -5.22447160356036  5.66205998839884  1.57944394829483
 6 -7.86511309950995  6.34542426012601  0.24589964426443
 6 -8.89710723352335  6.74711400200020 -0.45936455275528
 7 -9.07365076437644  0.94233270787079 -0.47914488988899
 6 -9.88740051745174  2.17712101380138 -0.46634544524452
 6 -11.20566680468047  1.99973361286129 -0.99843391469147
 6 -11.42687812831283  0.68506254765477 -1.09488955055506
 6 -10.04618132653265 -0.01294834423442 -0.84094757515752
 6 -12.24795899309931  3.03501607070707 -0.99989441854185
 6 -12.52884298169817 -0.05137423582358 -1.57808004300430
 6 -12.58980344994499 -0.17416206260626 -3.19350653505351
 7 -7.60564369006901 -1.22557687218722 -0.26561290639064
 6 -8.61817780328033 -1.96104271847185 -0.69995692409241
 6 -8.32744635183518 -3.36351095259526 -0.62311605010501
 6 -6.93890591879188 -3.39644552885289 -0.34180628592859
 6 -6.50080862046205 -2.03481528062806 -0.08978682458246
 6 -9.06496048114811 -4.55077847784778 -1.01950445724572
 6 -5.84419054055406 -4.35498072497250 -0.04442177257726
 8 -5.80143199929993 -5.52161867056706 -0.04924800440044
 6 -4.55543114771477 -3.41998911161116  0.35602085168517
 6 -3.93944635943594 -3.96094979017902  1.67315920122012
 8 -4.36800941264126 -3.56966792269227  2.75092555655566
 8 -3.19434194989499 -4.93406368766877  1.49085482848285
 6 -2.75925945624562 -5.58863976927693  2.71190766106611
 6  2.62740278367837 -1.12174086468647 -1.15098930423042
 6  3.99301341114111 -0.73920854425443 -0.56638325152515
 6  4.88847114731473 -0.07034798719872 -1.11403680828083
 6  4.96784729492949  0.53809765146515 -2.54668720772077
 6  6.30055376747675  0.21253388168817 -0.38112957605761
 6  7.47874210141014 -0.45817515061506 -0.92876022942294
 6  8.82213569056906 -0.21205641254125 -0.15868074797480
 6  10.17073892859286 -0.90564504710471 -0.70216119601960
 6  10.08331212461246 -2.59430459625963 -0.79786390109011
 6  11.28104877947795 -0.38117778837884  0.13172070407041
 6  12.67947653225323 -0.70416889528953 -0.57583546074607
 6  13.79195560276028  0.01930922782278  0.16695305790579
 6  15.20436225732573 -0.05628866466647 -0.34825866166617
 6  15.64047137473747 -1.50411457335734 -0.36134587008701
 6  16.18209080628063  0.78973988518852  0.49221248564856
 6  17.60894773347335  0.91737747164716 -0.14595910371037
 6  18.59572942394239  1.81974059305931  0.51420011291129
 6  20.03168306420642  1.88112373767377  0.09369212961296
 6  20.17109803930393  2.24068349954995 -1.40111652065207
 6  20.92607307290729  2.71349508560856  1.02602900360036
 1 -3.91994016161616  3.45224160846085  1.65485772407241
 1 -9.79510709570957  4.24237367386739 -0.08590726462646
 1 -10.76973531343134 -2.07749375937594 -1.26378627252725
 1 -2.77930398189819 -1.25695605970597  2.02116391109111
 1 -2.29818038563856  1.38278822992299  1.51196069446945
 1 -1.97911542744274  0.13652107380738  3.90970769606961
 1 -3.04349765006501  1.87439208280828  3.77187628882888
 1 -3.89884046344634  0.30518122042204  3.80745959165917
 1 -2.16613606750675 -1.73035691339134 -0.35816267256726
 1 -2.08596453505351 -0.04163668936894 -0.87089575027503
 1 -0.14877920132013 -0.03385926002600  1.11669770027003
 1 -0.73020603350335 -1.67026620662066  1.27566468546855
 1 -4.18488314571457  5.81934007160716  0.92835597359736
 1 -5.79105032383238  6.67680279897990  1.94872046904690
 1 -5.04956673367337  5.20271012041204  2.60689174977498
 1 -7.21042114101410  7.07786482018202  0.77670897719772
 1 -9.49917531033103  6.13073105860586 -1.14291368736874
 1 -9.09581386058606  7.85032031733173 -0.78165786988699
 1 -12.19711425882588  3.53941443994399  0.02763036443644
 1 -11.89151807410741  3.83259822452245 -1.57095431293129
 1 -13.31129852985299  2.82525814401440 -1.14339738663866
 1 -12.54260908680868 -1.12361248754875 -1.32715728952895
 1 -13.62637337963796  0.44538419981998 -1.15815949324933
 1 -12.46166068106811  0.94603161826183 -3.68488733213321
 1 -11.77068327602760 -0.83741313771377 -3.63382417911791
 1 -13.48356642984298 -0.63818117621762 -3.30191405010501
 1 -9.75606315311531 -4.82430452235224 -0.10113591749175
 1 -9.76505841604160 -4.46911392489249 -1.97884840544054
 1 -8.41121282678268 -5.49309008890889 -1.03961861536154
 1 -3.86282200950095 -3.43415076637664 -0.34440750055005
 1 -2.04055092309231 -6.49047565126513  2.47590329432943
 1 -2.31843841554155 -4.73265300430043  3.35524997529753
 1 -3.68884994039404 -5.91762876287629  3.16844836503650
 1  2.45339713151315 -2.15149189028903 -1.36311344464446
 1  2.47484932783278 -0.44972641064106 -2.03512113141314
 1  4.16750818671867 -1.34956302680268  0.42756180058006
 1  5.36167143164316  1.56333403120312 -2.68363095049505
 1  5.57673463726373  0.05608156335634 -3.16142921002100
 1  4.03007949314931  0.76378918481848 -2.99036439333933
 1  6.42553265036504  1.22016516041604 -0.29428462886289
 1  6.11617944374437 -0.15969155445545  0.59528922302230
 1  7.36864751785178 -1.58741278667867 -1.10519536563656
 1  7.42406215731573  0.21238674327433 -1.95305416311631
 1  8.95854029562956  0.85102295379538  0.16555781428143
 1  8.64096682658266 -0.79370645764576  0.69398225112511
 1  10.27417428272827 -0.58576837853785 -1.74098482138214
 1  9.33501068866887 -2.93394205700570 -1.48178740424042
 1  10.96611347234724 -3.06336801320132 -1.38407415301530
 1  9.82584102590259 -2.91448332583258  0.36470294879488
 1  11.21882607270727  0.72882050585058  0.19596305890589
 1  11.36847441684169 -0.63332181768177  1.27970849254925
 1  12.79602611061106 -1.73271715071507 -0.67623106590659
 1  12.33549386598660 -0.30507778067807 -1.61161447994799
 1  13.52210324582458  1.11003139893989  0.37674284838484
 1  13.82785762126213 -0.29088204220422  1.10367994419442
 1  15.15317681508151  0.29376257605761 -1.40198684848485
 1  15.03030842584258 -1.88761704550455 -1.09078309880988
 1  16.68370510681068 -1.52644848434843 -0.89700109270927
 1  15.71100381798180 -1.99607922652265  0.55315801710171
 1  15.94496168776878  1.84951804050405  0.42695653925393
 1  16.20478680138014  0.67850165926593  1.56841883868387
 1  18.10098617591759  0.06457797919792 -0.38393307800780
 1  17.18897162256226  1.31983494659466 -1.19570687528753
 1  18.25796750265027  2.88539726742674  0.46066256125613
 1  18.51875488968897  1.62241107790779  1.65666692229223
 1  20.39300753055306  0.83529426312631  0.23596653375338
 1  19.72561525872587  3.35777790989099 -1.62121709590959
 1  21.02182069926993  2.28319392319232 -1.92607793119312
 1  19.39063729952995  1.56452648924892 -2.08405358655866
 1  21.01361637473747  2.34683423372337  2.12222615041504
 1  22.02613645534553  2.51592970957096  0.64957685748575
 1  20.55476313901390  3.68482815331533  0.84493709810981
 1 -7.14917870037004  1.85030930293029  0.38297155395540
 1 -7.72745411201120 -0.19517439303930 -0.21383470367037

