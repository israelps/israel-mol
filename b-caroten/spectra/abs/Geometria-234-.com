%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.07815215781578  0.52186278677868 -0.77597371627163
 6 -12.03010532463246  0.03112807120712  0.77315649454945
 6  13.36773618631863 -0.41289094909491 -0.67553355235524
 6 -12.95907240714071  1.07914230573057  1.38515923032303
 6  13.05819813401340 -1.80580625302530 -0.41913367216722
 6 -13.28173276937694  2.11258977107711  0.28832920002000
 6  11.09407120102010  0.04524878937894  0.26079361716172
 6 -10.91120878867887  0.42388227052705 -0.19618725352535
 6  12.32250668806881 -2.13250554455446  0.87941191749175
 6 -12.04901478407841  2.71049135733573 -0.28025636153615
 6  11.17185689368937 -1.10501255575558  0.95076164456446
 6 -10.98900369456946  1.59920554235424 -0.71783065676568
 6  11.48481906960696  0.35139626472647 -2.19895837443744
 6  12.52043545694569  1.95730978607861 -0.58142966196620
 6 -13.11226881768177 -0.96193331203120  0.01947577747775
 6 -11.52666153415342 -0.80528370197020  1.92431057925793
 6  9.84766282888289  0.87137325092509  0.29847184768477
 6 -9.87383719061906 -0.63259580168017 -0.37597168496850
 6  10.24800897719772 -1.55762557425743  2.12175481038104
 6 -9.91691466166617  2.33561530063006 -1.61999346424642
 6  8.56065230493049  0.52536249244925  0.24575278147815
 6 -8.53418637703770 -0.45014487978798 -0.34282060496050
 6  7.28649721792179  1.31467026732673  0.38970158275828
 6 -7.51116000990099 -1.37256573167317 -0.43659405630563
 6  7.55308835853585  2.82384502170217  0.49980241724172
 6 -8.00790797899790 -2.80616062716272 -0.74830210781078
 6  6.13693759525953  0.85140952995300  0.25586774577458
 6 -6.14411302120212 -0.92058288088809 -0.41748386008601
 6  4.89970062076208  1.45493782568257  0.35286494549455
 6 -5.02442205400540 -1.70057603540354 -0.59183056465647
 6  3.73541225282528  0.81428899409941  0.14538648794879
 6 -3.80269565476548 -1.23227386008601 -0.20364280198020
 6  2.30713401480148  1.30858156585659  0.31310579847985
 6 -2.55770476987699 -1.96622168086809 -0.43878715881588
 6  2.26754112571257  2.81152051855186  0.76255062836284
 6 -2.48600914631463 -3.40786431293129 -0.65564691479148
 6  1.24652620112011  0.58942028362836  0.13355827282728
 6 -1.46681485458546 -1.12296086808681 -0.15723442854285
 6  1.15751012321232 -0.80687563476348 -0.04179169886989
 6 -0.03741320172017 -1.63670991079108 -0.14971872787279
 1  13.89251935773577  0.14251668116812  0.17674571747175
 1  14.02160917471747 -0.37404578027803 -1.61416495489549
 1 -12.38057442244224  1.56746913711371  2.30534409920992
 1 -13.98498935653565  0.82556204850485  1.86226266436644
 1  13.91504212621262 -2.44669548724872 -0.58913235903590
 1  12.61363724542454 -1.97933183318332 -1.22206833013301
 1 -13.90917430563056  2.98578193819382  0.62550358795880
 1 -13.84514929872987  1.43962363656366 -0.33767778987899
 1  13.13170513431343 -1.85377788438844  1.72842472447245
 1  11.91414886938694 -3.17670136223622  0.77580443604360
 1 -11.54729452155216  3.35583330403040  0.56211272827283
 1 -12.32278849274928  3.51685519331933 -1.11894579577958
 1  11.48681205170517 -0.56693977127713 -2.59099723242324
 1  12.22318919961996  0.79860452175218 -2.97267384138414
 1  10.55645321662166  0.84672778447845 -2.35441616111611
 1  12.83554450855086  2.15811271317132  0.41328866936694
 1  11.60775918281828  2.65255516641664 -0.84793895089509
 1  13.45281713801380  2.27657792769277 -1.33428569966997
 1 -13.58006723742374 -0.59354336333633 -0.95401150185019
 1 -13.95122729532953 -1.13717952215222  0.57282450315032
 1 -12.67173477667767 -1.89183758865887 -0.52819870237024
 1 -10.77881037193719 -0.15552119151915  2.53023268236824
 1 -10.91606813221322 -1.75889689038904  1.80131414761476
 1 -12.32754681868187 -1.03221768966897  2.67827635573557
 1  10.07869127572757  2.00646550665066  0.31735764366437
 1 -10.35272971767177 -1.66355146514651 -0.37380375837584
 1  9.45973005050505 -0.76049364406441  2.25126888448845
 1  10.76080689478948 -1.59608580648065  3.09368079807981
 1  9.75378744594460 -2.44007385738574  1.93542316391639
 1 -9.36473350865086  1.39681199379938 -1.99492198909891
 1 -9.23869867476748  2.78007152915292 -0.83292333853385
 1 -10.29952021702170  2.93338834423442 -2.43529350265027
 1  8.43689928072807 -0.55254603480348  0.08377142674267
 1 -8.15104850005000  0.53767796189619 -0.22483613611361
 1  8.21153438553855  3.11662669856986  1.43063244574457
 1  6.67951983268327  3.62316002020202  0.39498207790779
 1  8.23573781148115  3.09235789778978 -0.19100232313231
 1 -8.68068902110211 -2.94830188928893 -1.68273496709671
 1 -8.53191417971797 -3.37152033933393  0.15523166246625
 1 -7.15173972657266 -3.54509716101610 -0.93555244044404
 1  6.12731359585959 -0.28591381818182  0.13642162546255
 1 -5.87767975257526  0.19117105560556 -0.11578185498550
 1  4.66845020232023  2.50976942104210  0.51238414521452
 1 -5.08874897519752 -2.85792930933093 -0.94752689378938
 1  3.96434670137014 -0.30564513441344  0.07006664506451
 1 -3.96852448364836 -0.19433310341034  0.16949508280828
 1  2.59566026542654  2.98721911801180  1.77535619091909
 1  1.29448664946495  3.20883161496150  0.54923465096510
 1  2.99402646144614  3.24827530103010 -0.00963493309331
 1 -2.38773064266427 -3.72157051295130 -1.98387339813981
 1 -3.54536614241424 -3.92395438833883 -0.36313166176618
 1 -1.49227019831983 -3.77890822522252 -0.18700092649265
 1  0.23279568036804  1.07076299149915  0.50964160936094
 1 -1.59378046664666 -0.10104211701170  0.10635290919092
 1  2.16250479497950 -1.35351440114011 -0.17270683488349
 1  0.30544105490549 -2.74014905720572 -0.26166702760276
