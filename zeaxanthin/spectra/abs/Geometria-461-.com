%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.89328754775478 -2.01055852695270 -0.28934778777878
 8 -14.85250184718472  2.03310516651665  0.71472056605661
 6  11.43976727072707 -1.12261289538954  1.19954331533153
 6 -12.32645027702770 -0.94139669966997  0.76845236723672
 6  12.96944567656766 -1.45269830793079  1.13593116511651
 6 -13.57296990599060 -0.18012417241724  0.77825672167217
 6  13.48694068806881 -1.85671119821982 -0.25282017101710
 6 -13.54819715971597  1.41937473547355  0.70664244824482
 6  11.05259378537854 -0.27295151125113 -0.00232447844784
 6 -11.39124622562256 -0.24812584158416 -0.12698345234523
 6  13.13370758975898 -0.71131188828883 -1.24236510951095
 6 -12.80639139913992  1.83119109610961 -0.56952399439944
 6  11.74156890389039 -0.07708808190819 -1.09078759475948
 6 -11.61759534953495  0.90715703870387 -0.86915645464546
 6  11.15061578857886 -0.41276043414341  2.55761620262026
 6  10.68082752375238 -2.46327680878088  1.04698281828183
 6 -11.93368556255625 -0.97016884488449  2.26336491649165
 6 -12.75846654865487 -2.34950039303930  0.42664456845685
 6  9.67965279127913  0.24103514041404  0.05570225022502
 6 -10.10936230323032 -1.05692977797780 -0.32386106710671
 6  11.33760652565256  0.60202466736674 -2.32153636063606
 6 -10.73111555055506  1.45618600260026 -1.86065537253725
 6  9.37274724172417  1.47365080298030 -0.21599697369737
 6 -8.87185767076708 -0.54142769976998 -0.33622466846685
 6  8.11666765276528  2.23429316921692  0.02195786478648
 6 -7.61955709770977 -1.30421475457546 -0.55281061306131
 6  8.09319980098010  3.71736994189419  0.36513787978798
 6 -7.57192829882988 -2.78437818591859 -0.77619779477948
 6  6.95209061606161  1.49880987488749 -0.04880488648865
 6 -6.42540434343434 -0.60170564566457 -0.30328333433343
 6  5.60516106810681  1.90507821472147  0.13457837383738
 6 -5.12487360936094 -1.09106898299830 -0.37618979297930
 6  4.43545747674767  1.15126053995400 -0.04322995199520
 6 -4.06238165816582 -0.25956216231623 -0.36274360436044
 6  3.08152075707571  1.60611120902090  0.17453911891189
 6 -2.69318308230823 -0.82439676977698 -0.42002966296630
 6  2.72146242724272  3.01344079297930  0.48390109910991
 6 -2.40271576557656 -2.21058836093609 -0.71759279927993
 6  2.15808538353835  0.68010517441744 -0.13577270227023
 6 -1.66474779777978  0.05248495439544 -0.18871069806981
 6  0.66348351735173  0.94758952685269 -0.11432555255526
 6 -0.27293616261626 -0.14502660776078 -0.23222086208621
 1  13.64588386038604 -0.45023845894589  1.38052289028903
 1  13.16161139713971 -2.07939852095210  2.04642477447745
 1 -14.24139691669167 -0.50516067306731  1.52066927292729
 1 -14.27318868586859 -0.46427335033503 -0.03611523152315
 1  12.94862006400640 -2.84168891199120 -0.53226129112911
 1 -13.03323878487849  1.71758627662766  1.67377685068507
 1  13.75743667566757  0.06768404830483 -1.14187007100710
 1  13.47921941494150 -1.15162738983898 -2.36192686868687
 1 -13.34846039003900  1.87400872187219 -1.31517945094509
 1 -12.35528413541354  2.82087415141514 -0.43446032903290
 1  11.77005562556256 -1.13709443554355  3.19553421442144
 1  10.10237610261026 -0.33514302440244  2.79359824082408
 1  11.45295456545655  0.63360309320932  2.70635977097710
 1  10.85568457145714 -2.92923350345035  0.18841422742274
 1  10.84182509950995 -3.18061297839784  1.95457538153815
 1  9.63462946394639 -2.28470946404640  1.06061100410041
 1 -11.80465736573657  0.03428899989999  2.83104699769977
 1 -10.89581409040904 -1.53013016801680  2.39942594659466
 1 -12.49819097809781 -1.62465337033703  3.00470306630663
 1 -13.70020980198020 -2.80227147914791  0.86947145614561
 1 -11.90526357435743 -3.14742677067707  0.66621167716772
 1 -13.17575793379338 -2.48304861286129 -0.51122959695970
 1  8.94841666566657 -0.29185750585058  0.43097728172817
 1 -10.19833956595660 -2.12681640564056 -0.37837747074708
 1  10.33985640464046  1.03457355525553 -2.19328403140314
 1  12.00827926292629  1.46175046594659 -2.47209692369237
 1  11.44139837483749 -0.04763525062506 -3.26130326032603
 1 -11.73233424042404  1.80834406340634 -2.46387788078808
 1 -9.95958149714972  0.88145878287829 -2.49102370837084
 1 -10.24800655565557  2.23870248324832 -1.44200779677968
 1  14.95759231223122 -2.66160506560656  0.36020791379138
 1 -15.33979341434143  1.59258417241724  1.52572077707771
 1  10.15977145914592  2.02523582748275 -0.63849316431643
 1 -8.74514121112111  0.50730282828283 -0.25211002400240
 1  8.49611247324732  4.45828568146815 -0.46832313531353
 1  7.12156554555456  3.92690809970997  0.86213204620462
 1  8.96725143514351  3.91117400430043  1.20518353635364
 1 -7.94887191719172 -3.44954188328833 -0.04611045004500
 1 -8.43674943094310 -2.97418643274327 -1.64927125712571
 1 -6.57070591959196 -3.01471512361236 -0.92809960196020
 1  7.30388205120512  0.49057280018002 -0.26213960596060
 1 -6.77129739173917  0.39191903180318 -0.02929530653065
 1  5.43355273927393  3.01499664756476  0.22166442144214
 1 -4.95311913191319 -1.98711001810181 -0.84537193719372
 1  4.76685978497850  0.17827607350735 -0.44538294929493
 1 -4.30294579857986  0.89187430433043 -0.23020022402240
 1  3.10128791379138  3.48257229912991  1.39360556155616
 1  1.67815446844684  3.19530820172017  0.72221462946295
 1  2.92486650865086  3.63203103700370 -0.30645114111411
 1 -2.72313445044504 -2.94800194729473  0.15991294729473
 1 -2.96954646264626 -2.61749286938694 -1.50162412941294
 1 -1.27896469546955 -2.47067724282428 -0.91418445444544
 1  2.48722588058806 -0.23655230633063 -0.25163306730673
 1 -1.96032543354335  1.09533945184518 -0.13166977997800
 1  0.25191093809381  1.88272097799780 -0.09425363036304
 1  0.24655742574257 -1.25519546964696 -0.45554313831383
