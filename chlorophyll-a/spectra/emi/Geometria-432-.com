%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.21717640934093  0.61629001250125  0.12427879787979
 6 -4.83163197969797 -2.01690892149215  0.51759716211621
 6 -4.93415944654465  2.84771348924892  1.12179228442844
 6 -9.41110787528753  3.16387394039404 -0.55077755305531
 6 -9.44914101210121 -1.63969573527353 -0.97946475137514
 7 -5.20638766996700  0.49629572017202  0.74074189818982
 6 -4.42390463776378 -0.67725886908691  0.80419831453145
 6 -2.98511473207321 -0.38437683568357  1.30955662476248
 6 -3.16073930083008  1.14315301690169  1.72232851215122
 6 -4.49643987868787  1.49164381548155  1.13758815271527
 6 -3.19109529032903  1.36946976627663  3.29109442404240
 6 -1.98833456315632 -0.63840983018302  0.23229704000400
 6 -0.46439214841484 -0.25101834983498  0.52065544784478
 6  0.47696962016202 -0.59852647454745 -0.50787057715772
 8  0.31338155495550 -0.98665244294429 -1.58589598269827
 8  1.77438603700370 -0.33056299469947 -0.04982036963696
 7 -7.13117076047605  2.64919812971297  0.33501442554255
 6 -6.09259940374037  3.43038680608061  0.72822869896990
 6 -6.43578848724872  4.78765562916292  0.74930318901890
 6 -7.75028981428143  4.83907571277128  0.38212433883388
 6 -8.13485301280128  3.52949988878888 -0.03668566996700
 6 -5.34471650555056  5.81907138083808  1.20339049424942
 6 -8.56049605760576  6.02168243784378  0.21833244574457
 6 -8.51073948394840  7.14110326002600  0.93369742904290
 7 -9.11277031813181  0.74071106550655 -0.53657023092309
 6 -9.91582906920692  1.79948327262726 -0.70617343084308
 6 -11.30267422012201  1.53692313681368 -1.18425328502850
 6 -11.23080256745675  0.21852939873987 -1.39467949624962
 6 -9.88881648524852 -0.32958315171517 -0.93508570987099
 6 -12.37980891859186  2.50680592199220 -1.31029048174817
 6 -12.32080587348735 -0.65578170197020 -1.85960529112911
 6 -12.21875378427843 -1.10272046434643 -3.37578823002300
 7 -7.25914887728773 -1.41307614331433 -0.09265194029403
 6 -8.33103743004300 -2.21335988148815 -0.52762434233423
 6 -7.82416445624562 -3.61344189558956 -0.54789508930893
 6 -6.55992378287829 -3.54207718981898 -0.05933801550155
 6 -6.23694742644264 -2.15968392419242  0.12631446684668
 6 -8.58362070157016 -4.88138423682368 -0.86133951705171
 6 -5.35662112501250 -4.34676824022402  0.24083905800580
 8 -5.12077306960696 -5.57698455545555  0.13115906450645
 6 -4.15462996559656 -3.33348079547955  0.54684300590059
 6 -3.51018519531953 -3.65721366406641  1.82741871037104
 8 -3.55698848224822 -3.08469582748275  2.91196455465547
 8 -2.67914326712671 -4.72280089858986  1.66759579707971
 6 -2.06948590559056 -5.29669487538754  2.86026342674267
 6  2.75297161756176 -0.72490077897790 -1.12933645084508
 6  4.14302518771877 -0.58265353325333 -0.49154171697170
 6  5.12036752805280  0.24542107010701 -0.90374325132513
 6  5.01479520512051  1.14311198649865 -2.12407654265427
 6  6.41597787648765  0.23632424842484 -0.14793531793179
 6  7.62396384898490 -0.30372892089209 -0.95511584028403
 6  8.92289000060006 -0.30417223332333 -0.09624572697270
 6  10.20407586818682 -0.72387405060506 -0.67522324232423
 6  10.18061133773377 -2.22125000490049 -1.25991295729573
 6  11.51213587738774 -0.38766365746575  0.16352839033903
 6  12.78649638513851 -0.61980201370137 -0.71421892699270
 6  14.01423269506951 -0.18639435373537  0.09442585418542
 6  15.37796378737874 -0.10398948254825 -0.52291794429443
 6  15.79608587958796 -1.58810719901990 -1.03927575387539
 6  16.55178217091709  0.44210072737274  0.36387112181218
 6  17.87044463216322  0.64972870247025 -0.34429095609561
 6  18.91875229382938  1.24393247174717  0.66005926262626
 6  20.34407721212121  1.44595402790279  0.22789949594959
 6  20.48512135793579  1.99830713581358 -1.16018071397140
 6  21.15918098509851  2.12761446134613  1.26197013701370
 1 -4.14863522702270  3.53867711911191  1.66864296009601
 1 -10.26653877717772  3.86759903440344 -0.72656718291829
 1 -10.28877330143014 -2.46999253435344 -1.20148796819682
 1 -2.69631691889189 -1.04525472817282  2.15821231193119
 1 -2.42537600390039  1.70477253835384  1.47352100110011
 1 -2.02497558395840  1.10355946234623  3.54506484388439
 1 -3.43349045814581  2.35522474527453  3.59684770697070
 1 -3.86080888138814  0.61624677897790  3.64133581878188
 1 -2.08225334433443 -1.67604827562756 -0.29096710381038
 1 -2.34224059305931 -0.03667604780478 -0.72876961156116
 1 -0.55553098179818  0.74202378967897  0.95901976497650
 1 -0.20625904620462 -0.93689445604560  1.39655311361136
 1 -5.79191336903690  6.76874438643864  0.73387321862186
 1 -5.27718919021902  5.93629651105111  2.20350236273627
 1 -4.48101294589459  5.42540680868087  0.72619335193519
 1 -9.39476973677368  5.82725610761076 -0.43630498319832
 1 -9.29468853255326  7.94643436443644  0.62224199989999
 1 -7.56688462056206  7.36379321572157  1.37332629292929
 1 -12.30716118911891  3.41396054315432 -2.13686951845185
 1 -13.37645494319432  2.07093583598360 -1.71175690389039
 1 -12.64810584328433  2.81735907000700 -0.27517795729573
 1 -12.28949091399140 -1.54392531533153 -1.43380688158816
 1 -13.30277257635764 -0.35524823532353 -1.91294704910491
 1 -13.21543674287429 -1.46600026212621 -3.73645460356036
 1 -12.15581598729873 -0.30905937723772 -4.08166714511451
 1 -11.35997083648365 -1.86338736593659 -3.73693197139714
 1 -8.92956757535753 -4.81425792659266 -1.79923598659866
 1 -7.89485387058706 -5.84284023732373 -0.82879283438344
 1 -9.53704788378838 -4.95718416681668 -0.15992826152615
 1 -3.40928844734473 -3.51882848844884 -0.20597833593359
 1 -1.54464785238524 -4.64893710711071  3.29676139373937
 1 -2.90265670297030 -5.57051657655766  3.61206224392439
 1 -1.57219774027403 -6.25403618841884  2.53895725682568
 1  2.67857591239124 -1.84286090889089 -1.26916836553655
 1  2.73659010031003 -0.13508542374237 -2.10604166166617
 1  4.17284777147715 -1.21149956375638  0.23139453965397
 1  4.02879819131913  1.11699724242424 -2.49572005770577
 1  5.42851978417842  2.08394881878188 -2.07603504190419
 1  5.60796036453645  0.77708889978998 -2.87862411931193
 1  6.80163834773477  1.35313529412941 -0.05896628272827
 1  6.22641051315132 -0.37713505020502  0.66510270577058
 1  7.37018914171417 -1.30928160116012 -1.35379013621362
 1  7.83340589908991  0.18295739873987 -2.00586140904090
 1  9.01515756005601  0.82900239773977  0.00177260536054
 1  8.81603472427243 -0.96010436313631  0.79852597599760
 1  10.29576420822082 -0.07650150235023 -1.62356751475148
 1  9.28614822392239 -2.37606589008901 -1.73176155805581
 1  11.02186132673267 -2.42194559385939 -2.30517587568757
 1  10.23661585868587 -3.09410352505251 -0.46341373507351
 1  11.22416405800580  0.65320175357536  0.46472424322432
 1  11.68039563506351 -0.90249154675468  1.13866018611861
 1  12.70880883338334 -1.66322374167417 -0.96895916741674
 1  12.61227705760576  0.00287522352235 -1.54142847654765
 1  13.64679609990999  0.80689605290529  0.34961979067907
 1  13.98328663926393 -0.79913629252925  1.20720309430943
 1  15.33718411981198  0.54885828282828 -1.30303157195720
 1  15.98230202700270 -2.07376671787179 -0.06789492499250
 1  15.07537918231823 -2.19421394139414 -1.62183355685569
 1  16.70250853045304 -1.33775467246725 -1.53356987028703
 1  16.25966924042404  1.38857719141914  0.80490640694069
 1  16.81667574537454 -0.31760804560456  1.17747624232423
 1  18.07965470317032 -0.44544105810581 -0.79627982358236
 1  17.72411972157216  1.14804369846985 -1.12650839443944
 1  18.46473553045304  2.23387465546555  1.24966691349135
 1  18.80472643514351  0.74023886338634  1.54678792429243
 1  20.59014884718472  0.29409040664066  0.11261715391539
 1  20.05548236673668  3.06557733423342 -1.27459964466447
 1  21.54178797959796  2.06827796989699 -1.64593257445745
 1  19.48558695629563  1.49663995419542 -1.99391777617762
 1  21.18308216171617  1.68307394829483  2.17331099989999
 1  22.27204509730973  2.46941741244124  1.15729238283828
 1  20.66994707320732  3.26866298349835  1.36823396009601

