%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.83664033163316  0.47189783818382 -1.48465562916292
 8 -13.02886372217222 -2.43427173517352  1.20885657065707
 8  10.62800832073207 -1.10913080098010 -2.05013874017402
 8  14.56000936763676 -0.87296601810181  0.00708622122212
 6 -11.13712187938794 -0.04791874657466 -0.35210463486349
 6 -11.76592288198820 -0.97161834173417 -1.29362820312031
 6 -11.72196423942394  0.27096377917792  1.04313396839684
 6 -13.18257346104610 -1.55775593349335 -1.06556819081908
 6 -13.27962642064207 -0.03525097269727  0.88587327522752
 6 -13.61582801630163 -1.37952949074907  0.39219798709871
 6 -10.92296788548855 -1.69161457895790 -2.31557387568757
 6 -9.66541598539854  0.05045217901790 -0.34767172527253
 6 -11.11048702610261 -0.46678227422742  2.32347741484148
 6 -11.55132551285129  1.82391749484948  1.10924901660166
 6 -8.70198362006201 -0.76443448464846  0.15984472347235
 6 -7.33685167476748 -0.55651749784979  0.19862756305631
 6 -6.48713272817282 -1.77229591839184  0.66496873317332
 6 -6.70894655635564  0.69093992389239  0.11663310811081
 6 -5.22102204380438  0.89825186188619 -0.05046937713771
 6  11.98194744164416  0.33238326782678  1.37678720682068
 6  11.69057634773477 -0.62918907410741 -1.22651653135313
 6  12.74348157625763 -0.98285251495150  1.59464419781978
 6  13.35639032573257 -1.66857139053905  0.47615157955796
 6  12.45609054375437 -1.95164967396740 -0.77947190969097
 6  11.13708059595960  0.09251399929993  0.05319249954995
 6  11.01919332423242  0.69870651265127  2.56409875007501
 6  12.96714983168317  1.36259948074807  1.24108715971597
 6  12.56419272547255  0.22841171447145 -2.21840578837884
 6 -4.66117261296130  2.14758726472647 -0.15998084698470
 6  9.86825801330133  0.49166996979698 -0.09254043074307
 6 -3.25155031343134  2.41950070377038 -0.41439169986999
 6  8.61895168116812  0.85037137093709 -0.23430777077708
 6 -2.98778046314631  3.87367882738274 -0.52962269436944
 6 -2.29314622972297  1.47585943464346 -0.39427196189619
 6  7.43934347684768 -0.02661207320732 -0.06065524962496
 6  7.69068380488049 -1.43427037913791  0.38531845474547
 6  6.22484383238324  0.58917584788479 -0.16052998899890
 6 -0.91355548704870  1.80110923462346 -0.36466464156416
 6  4.94472607540754 -0.08993987788779 -0.06303493469347
 6  0.03617009600960  0.78464177407741 -0.23740284308431
 6  3.85017442514251  0.69398974937494 -0.24049151815182
 6  1.48003994479448  1.02817454515452 -0.23419580048005
 6  2.56055395589559  0.17421672137214 -0.18202484458446
 6  2.21930179187919 -1.32557673797380  0.02916150975098
 1 -12.96171797259726 -2.74858783658366 -1.12239746374637
 1 -13.75494071777178 -0.87109109330933 -1.76516297099710
 1 -13.70680848304831  0.15244231303130  1.93883656635664
 1 -13.66674606820682  0.74101922902290  0.07058472407241
 1 -14.78886619071907 -1.71199991339134  0.46759836413641
 1 -10.97004562146215 -2.81276805960596 -2.07121241664166
 1 -11.44936514541454 -1.63527831923192 -3.25430371657166
 1 -9.96732891639164 -1.29405861446145 -2.30974258675868
 1 -9.15201385618562  1.05017714871487 -0.83829763986399
 1 -10.16698802640264  0.12852411651165  2.47730347314731
 1 -11.63821918281828 -0.20709400780078  3.16874522462246
 1 -10.94326502020202 -1.50480735723572  2.28674946464646
 1 -12.06412895539554  2.22486860886089  0.08979219521952
 1 -12.29538577797780  2.30230580608061  1.78228193999400
 1 -10.44240452255226  2.11395198569857  1.36598089158916
 1 -12.24253732623262 -3.01772464606461  0.76475095399540
 1 -9.14890573247325 -1.70865922362236  0.55141424032403
 1 -5.80024947104710 -2.04097742284228 -0.15273331773177
 1 -6.10887330263026 -1.98850408300830  1.68817721392139
 1 -7.26080619121912 -2.53904617761776  0.72037818861886
 1 -7.25002631373137  1.68871720082008  0.11454177767777
 1 -4.66066271097110  0.03513213161316  0.08971519581958
 1  13.43196887398740 -0.82032371977198  2.61955689628963
 1  11.95773095009501 -1.74808418841884  2.14589058875888
 1  13.92609496639664 -2.73134479947995  0.63498042394239
 1  12.90385782428243 -2.10063654215422 -1.69421251595160
 1  11.70942095029503 -2.62717184108411 -0.42963830593059
 1  11.57325693389339  1.05356572327233  3.64741978067807
 1  10.57422440014001  1.56383194629463  2.18827635183518
 1  10.24659228042804 -0.10224853935394  2.96278251945195
 1  13.70972787468747  1.30032865706571  0.40506457125713
 1  12.49465207840784  2.40403984178418  0.86498120382038
 1  13.60706654375437  1.60834531363136  1.99344582618262
 1  12.71374219371937 -0.34669127872787 -3.30063251515152
 1  11.93581064946495  0.98513060396040 -2.62628056295630
 1  13.45864669726973  0.75652170507051 -1.73682916831683
 1 -5.24858708260826  3.06247063386339 -0.11484289508951
 1  10.17715896649665 -0.42733139073907 -2.56962929872987
 1  15.34202704790479 -1.10568038243824  0.58339693899390
 1  8.36031788258826  1.73973630083008 -0.66320359755976
 1 -2.40924600880088  4.04263071277128  0.43685951565157
 1 -2.22433119741974  4.63973119791979 -1.27123023212321
 1 -3.91241762686269  4.61526970877088 -0.36715651715172
 1 -2.49148876897690  0.39460167216722 -0.34102705730573
 1  6.88174092399240 -2.07163672577258  0.21875436013601
 1  8.43679889438944 -1.97430215501550 -0.27908868296830
 1  8.15598552015202 -1.64538686708671  1.38090185108511
 1  6.34984013111311  1.70248405380538 -0.35422744244424
 1 -0.72306366336634  2.83589763326333 -0.28630854235424
 1  4.93205919231923 -1.30221671837184  0.19882256335634
 1 -0.38610753395340 -0.23811562446245 -0.04591198009801
 1  3.85080424832483  1.79498513471347 -0.60280250525052
 1  1.79324619981998  2.10770656255626 -0.48294099249925
 1  1.27625646044604 -1.60529713391339 -0.12714371877188
 1  2.93323464826483 -1.76082238373837 -0.72120989098910
 1  2.41827852425243 -1.86426065506551  1.06584987158716

