%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.09000369206921  0.60165854935494  0.09788615861586
 6 -4.90972978947895 -1.91542877347735  0.59345474787479
 6 -4.67193322392239  2.89272799069907  1.08812891809181
 6 -9.35317208170817  3.11519907290729 -0.35670814611461
 6 -9.51788788678868 -1.75526729242924 -0.85406221112111
 7 -5.12228926012601  0.51803789438944  0.66086391039104
 6 -4.36913916121612 -0.69667081028103  0.75045293999400
 6 -2.96525274587459 -0.46346474447445  1.16093176227623
 6 -3.03050627752775  0.97732643424342  1.70888716801680
 6 -4.28927916261626  1.53982863396340  1.06529092299230
 6 -3.08463464426443  1.17110993029303  3.17579289388939
 6 -1.90096582628263 -0.72843883308331  0.01665547584758
 6 -0.48717442664266 -0.57965121312131  0.47510089238924
 6  0.51734365756576 -0.73829045094509 -0.64708449854985
 8  0.27553777057706 -0.92234601230123 -1.90030742384238
 8  1.85616421482148 -0.46692663106311 -0.33222861046105
 7 -7.04642228562856  2.62903611351135  0.30061098519852
 6 -5.88679882368237  3.40567433483348  0.74970084618462
 6 -6.35084999339934  4.74804166776678  0.75294355305531
 6 -7.59685447074707  4.83526533173317  0.28745487188719
 6 -8.10459998749875  3.46799373817382  0.00572857145715
 6 -5.42188422232223  5.95733520722072  1.09629978517852
 6 -8.48043805180518  6.00109037863786  0.16845745824582
 6 -8.30716912691269  7.20278942864286  0.66819087838784
 7 -9.11303034413441  0.66622361676168 -0.41999857375738
 6 -9.79826731303130  1.84332765706571 -0.57654046754675
 6 -11.17727167986799  1.56670611511151 -1.06529138883888
 6 -11.23574306150615  0.11522906870687 -1.14504453275328
 6 -9.88183578717872 -0.37063725712571 -0.80479268056806
 6 -12.21979291699170  2.48982422382238 -1.19744919761976
 6 -12.44792858575858 -0.70121624542454 -1.49174850545054
 6 -12.29083099199920 -0.98519871217122 -3.08580923212321
 7 -7.25937890029003 -1.41029586528653 -0.05101777687769
 6 -8.27387171347135 -2.25242378787879 -0.57193877377738
 6 -7.84062610241024 -3.59442999439944 -0.43632393219322
 6 -6.57636542704270 -3.52495547764776 -0.02276435813581
 6 -6.19577330903090 -2.17117507330733  0.28259009440944
 6 -8.67922026152615 -4.78315441384138 -0.90175355845585
 6 -5.41092655555556 -4.45604916831683  0.19375434953495
 8 -5.22606359865987 -5.64623148014801  0.21388733733373
 6 -4.29958446104610 -3.29067651505151  0.62916123772377
 6 -3.49823400020002 -3.71914985768577  1.96612258075808
 8 -3.77012979637964 -3.07093445134513  3.01548490669067
 8 -2.76390174297430 -4.83445206370637  1.80938997649765
 6 -2.27801675867587 -5.32330753665367  2.99303670407041
 6  2.80801712211221 -0.63980226912691 -1.44560807800780
 6  4.13659454465447 -0.52565783368337 -0.73041560436044
 6  5.12980847214721  0.32417894589459 -1.08902177917792
 6  5.00144386998700  1.03936161146115 -2.46094022902290
 6  6.48119439813981  0.37130774677468 -0.38236876127613
 6  7.67851930453045 -0.10993954195420 -1.20996132483248
 6  8.89030674227423 -0.09239105520552 -0.36645274767477
 6  10.15301076167617 -0.52805446864686 -1.03251897189719
 6  10.03015629222922 -1.97959583948395 -1.46041300730073
 6  11.37690235403540 -0.31764665576558 -0.13539150165017
 6  12.82089982548255 -0.53741377487749 -0.72817032213221
 6  13.84602587438744 -0.00775648994900  0.12192860446045
 6  15.31257724872487 -0.13224230783078 -0.44364001650165
 6  15.72798906990699 -1.49545793409341 -0.99314114041404
 6  16.43194018671867  0.55974249154915  0.49389412411241
 6  17.73641122882288  0.54333806340634  0.08895236823682
 6  18.69624004260426  1.30188826732673  0.98201145784578
 6  20.20142294669467  1.23404283678368  0.46498320432043
 6  20.33333617941794  2.18037534263426 -0.73937863376338
 6  21.23319838683868  1.88291999189919  1.44596853685369
 1 -3.82371273477348  3.55517876927693  1.43795989178918
 1 -10.08528065136514  3.85119739423942 -0.51666619281928
 1 -10.17363178727873 -2.37184271937194 -1.09175699509951
 1 -2.65590287748775 -1.25498570127013  2.06055254595460
 1 -1.99226269256926  1.65733779487949  1.22004565356536
 1 -2.25240832723272  0.56346545294529  3.76601693909391
 1 -2.99913702280228  2.32857208000800  3.54037205940594
 1 -3.85204800530053  0.66209136343634  3.46229791499150
 1 -2.11939705870587 -1.75915658645865 -0.43838184528453
 1 -2.28058442744274 -0.13916629682968 -0.68939567416742
 1 -0.17531295999600  0.29842943024302  0.90894475747575
 1 -0.15612403270327 -1.28912967956796  1.14188764706471
 1 -5.81424560226023  6.78252576457646  0.35688551985199
 1 -5.61063253455345  6.20857373877388  2.19678169066907
 1 -4.37803264786479  5.56342061006101  1.00737146974697
 1 -9.56401666146615  5.88998238023802 -0.47354870757076
 1 -9.00692975667567  7.85394511551155  0.59272904860486
 1 -7.63736166826683  7.50039687608761  1.60622958325833
 1 -11.89175964896490  3.19973912101210 -2.06414224572457
 1 -13.15576287398740  2.16657539993999 -1.49092482068207
 1 -12.42728376107611  3.12441977607761 -0.48017845734574
 1 -12.62141410631063 -1.59431035383538 -0.89606310721072
 1 -13.31465376447645 -0.14787749824983 -1.50851660606061
 1 -13.11297649684969 -1.63937759985999 -3.58982994109411
 1 -12.36771717741774 -0.02819129042904 -3.57476645504550
 1 -11.25814065346535 -1.47254828202820 -3.25591386958696
 1 -8.79531415001500 -4.65578207900790 -2.17640370337034
 1 -8.27582196739674 -5.68167412071207 -0.61924187928793
 1 -9.86624080308031 -4.77646609500950 -0.60268253695369
 1 -3.52646016451645 -3.61884849044904 -0.27999573767377
 1 -1.71469485708571 -4.42712492589259  3.27203892149215
 1 -3.08704514181418 -5.67171669656966  3.59216025372537
 1 -1.60814133463346 -6.15240602540254  2.82683604470447
 1  2.47729578437844 -1.65989261206121 -1.77267871657166
 1  2.60559700100010  0.32939102390239 -2.25171622912291
 1  4.24459494619462 -0.90748916271627  0.18173957415742
 1  3.95067037853785  1.04711025372537 -2.64993547924792
 1  5.45281221342134  1.98627905180518 -2.35701313971397
 1  5.43164273277328  0.25677686858686 -3.31509776667667
 1  6.78071625552555  1.41902188278828  0.00073968786879
 1  6.30162803490349 -0.53513084978498  0.27296349184919
 1  7.40737286008601 -1.24881555455546 -1.36891164836484
 1  7.53019557805781  0.46094519751975 -2.16035685858586
 1  9.06415245954595  0.84106360386039 -0.01907947984798
 1  8.78350147094710 -0.76235458815882  0.55867199059906
 1  10.49405403720372  0.02231837963796 -1.99675483348335
 1  8.78526813591359 -1.99206749024902 -1.86239462136214
 1  10.67747688828883 -2.47112051135114 -2.10344570267027
 1  9.97403960106011 -2.52520663536354 -0.53883127682768
 1  11.10232187378738  0.65150158355836  0.22456022682268
 1  11.28719631513151 -1.02149344694469  0.75440176027603
 1  13.06315426792679 -1.47876529582958 -0.85781805330533
 1  12.82390822072207 -0.27791285528553 -1.81780611431143
 1  14.04600602090209  0.97565292859286  0.48954378307831
 1  13.79613792439244 -0.28829520842084  1.27442981698170
 1  15.43400380178018  0.46346974397440 -1.36256752555255
 1  15.81251504830483 -1.96988632983298  0.08114997949795
 1  14.82193383778378 -1.91973649364936 -1.43812518601860
 1  16.66967524712471 -1.48443934093409 -1.45683219651965
 1  16.02234550805080  1.48101643534353  0.85399131543154
 1  16.16686076387639 -0.12273855865587  1.48712720742074
 1  18.29064580228023 -0.53526004000400  0.05825562996300
 1  17.92993030263026  1.09523841794179 -0.95113085668567
 1  18.50845990289029  2.38971023902390  1.11781372817282
 1  18.69591555405541  0.61585642514251  2.00867411291129
 1  20.50233006530653  0.13336433403340  0.40109600180018
 1  20.11924874337434  3.13128390489049 -0.47431961666167
 1  21.13568736953695  2.18995013711371 -1.06679466066607
 1  19.85572396999700  1.76967725792579 -1.52150053445345
 1  21.08169202270227  1.40891653255326  2.42985665446545
 1  22.34334222702270  1.80686115681568  1.12841949554956
 1  20.89383946244624  2.96751286848685  1.53040017671767

