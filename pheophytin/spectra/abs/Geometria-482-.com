%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.16121381948195 -1.86429267136714  0.50214509040904
 6 -4.86643696269627  2.79067551925193  1.32818920482048
 6 -9.44493440314031  3.23144394359436 -0.31468993689369
 6 -9.84767282178218 -1.57373817721772 -0.84069662306231
 7 -5.24380354265427  0.53631525442544  0.73155159215922
 6 -4.50652926902690 -0.60594731573157  0.80128357175718
 6 -3.06760644714471 -0.46868330303030  1.12857785358536
 6 -3.09934489988999  0.99007790009001  1.67395650145015
 6 -4.45508470157016  1.55581539943994  1.25534913191319
 6 -2.98282685118512  0.95919343164316  3.22883074567457
 6 -2.13465553625363 -0.65586554825483  0.00954890049005
 6 -0.59722293449345 -0.64254247084709  0.39216166886689
 6  0.40903456485649 -0.86290316321632 -0.72450400800080
 8  0.07231899949995 -1.05457782438244 -1.88869248074807
 8  1.64214441154115 -0.55066183928393 -0.36046848954895
 7 -7.10739533413341  2.68706597839784  0.36805631483148
 6 -6.11622319771977  3.23674809310931  0.98093895079508
 6 -6.29179236493649  4.67294373387339  1.12410890369037
 6 -7.62457155395540  4.93905274077408  0.65466199359936
 6 -8.15239618551855  3.57755624932493  0.10482063746375
 6 -5.46207672417242  5.74055957105711  1.81331259725973
 6 -8.32065934863486  6.20102411401140  0.57925642694269
 6 -9.39222712091209  6.49907962986299 -0.28248072687269
 7 -9.21388958955895  0.77214444744474 -0.46903937233723
 6 -9.92827669056906  2.02155465416542 -0.62947221642164
 6 -11.29278314481448  1.75808936993699 -1.00741457535754
 6 -11.42512646314631  0.40669800990099 -1.14331928662866
 6 -10.13596582228223 -0.18919887158716 -0.81975521802180
 6 -12.35190369126913  2.81008951055106 -1.09315240554055
 6 -12.66755449494950 -0.32821530103010 -1.64410537023702
 6 -12.70473060376038 -0.67537080148015 -3.12416058735874
 7 -7.59842880048005 -1.34525621082108 -0.01278980748075
 6 -8.57488907640764 -2.07866659345935 -0.55828919131913
 6 -8.09782222122212 -3.43119000120012 -0.59614218151815
 6 -6.82369727882788 -3.34907173547355 -0.11173879777978
 6 -6.50462156555656 -2.04183700230023  0.08846392259226
 6 -8.97294005160516 -4.61344209370937 -1.05086408080808
 6 -5.59162610781078 -4.29067410251025  0.05354630023002
 8 -5.45367485768577 -5.43337286738674 -0.11820908680868
 6 -4.50365799439944 -3.28220898249825  0.34844390649065
 6 -3.80473427132713 -3.66020011351135  1.76402292799280
 8 -4.16268134163416 -3.15333326722672  2.84976304440444
 8 -2.93703239083908 -4.68498347124712  1.59544997289729
 6 -2.30146485028503 -5.28686813291329  2.72790493009301
 6  2.65222739133913 -0.64493839143914 -1.35183920972097
 6  3.98258150495050 -0.44755525792579 -0.67165926602660
 6  5.10425268186819  0.20538159305931 -1.20173413001300
 6  5.12964215991599  0.64542527422742 -2.64920203700370
 6  6.33158490369037  0.40507824702470 -0.44271318551855
 6  7.67349859025903 -0.49523570647065 -0.91944881178118
 6  8.79758135923592 -0.20328431353135 -0.08831717921792
 6  10.11178210391039 -0.89346367296730 -0.63715106990699
 6  10.10334637323732 -2.37878168106811 -0.73944322922292
 6  11.36313016321632 -0.48819313401340  0.23706315061506
 6  12.66617829202920 -0.77469278647865 -0.37692221532153
 6  13.87139572897290 -0.14760198639864  0.39016107160716
 6  15.24006291809181 -0.29349023052305 -0.28237179507951
 6  15.66860643244324 -1.73246211161116 -0.43114188248825
 6  16.34025476977698  0.50948546584658  0.37356637893789
 6  17.76610149894990  0.46980989868987 -0.16544044544454
 6  18.60796172047205  1.46842117101710  0.48359917611761
 6  20.07210911251125  1.59512731733173  0.09251097859786
 6  20.32115281418142  2.09332590869087 -1.33675175297530
 6  20.77939046034604  2.42786412521252  1.08627041524152
 1 -4.29734739503950  3.64610584258426  1.74754963586359
 1 -10.23072092519252  4.09994723682368 -0.53374469716972
 1 -10.55275953235324 -2.25159231473147 -1.15089456255626
 1 -2.71993432043204 -1.10408964416442  1.91051192689269
 1 -2.02501381588159  1.59419964316432  1.14908782098210
 1 -2.02531278927893  0.56710307870787  3.58120722472247
 1 -2.91238673057306  2.07877292699270  3.79223941914191
 1 -3.82525212211221  0.30693587808781  3.61977715391539
 1 -2.37898340674067 -1.56907164026403 -0.17943239043904
 1 -2.55902924232423  0.14984117511751 -0.75592228642864
 1 -0.27876369616962  0.36506035963596  0.88631899319932
 1 -0.38012835213521 -1.23188514711471  1.41016852525253
 1 -4.36610142664266  5.65821018911891  1.28791159095910
 1 -5.83804901130113  6.74018893359336  1.42109140374037
 1 -5.13706179297930  5.58971701570157  3.02245637963796
 1 -8.04943995339534  7.01699157365737  1.31055260916092
 1 -9.82269762166217  5.70583074357436 -1.16939852595260
 1 -9.94835958255826  7.48229695719572 -0.21934215711571
 1 -12.64351871387139  3.33778296549655 -0.15697351045105
 1 -12.28426227452745  3.80000395779578 -1.75840515731573
 1 -13.29247026982698  2.18831666736674 -1.46978133353335
 1 -12.87534990819082 -1.30863979067907 -0.91380613171317
 1 -13.49205623012301  0.22931708640864 -1.38224058285829
 1 -12.54738036793679  0.14380119321932 -4.01475882018202
 1 -11.75852082008201 -1.41338891249125 -3.21058001010101
 1 -13.66220297379738 -1.23484257905791 -3.24371191349135
 1 -9.90266681548155 -4.77986730653065 -0.30669297129713
 1 -9.40801478037804 -4.39623756975698 -2.04205110331033
 1 -8.28098327302730 -5.41704997199720 -1.24368232373237
 1 -3.78090994239424 -3.26298258845885 -0.51917326592659
 1 -1.13209360236024 -5.84036913261326  2.24377771187119
 1 -2.08162660906091 -4.41651513541354  3.39092353495350
 1 -2.92164518091809 -6.08718380998100  3.16081295689569
 1  2.74286819431943 -1.78707635113511 -1.85444661166117
 1  2.37747264176418  0.12978539773977 -2.25681344854485
 1  4.04889766146615 -0.76011832613261  0.42048995199520
 1  5.48573040224022  1.48267077607761 -2.86716143594359
 1  5.85401201840184 -0.33124716221622 -3.13985538713871
 1  4.10217033523352  0.57587877467747 -3.07588841394139
 1  6.51815983218322  1.47247337233723 -0.27974816591659
 1  6.22159020372037 -0.18466835643564  0.57366507390739
 1  7.44570135503550 -1.49461618621862 -1.04572533213321
 1  7.98274781728173 -0.09520750015002 -1.94790961996200
 1  9.01443693109311  0.94031287258726 -0.03507335903590
 1  8.65295835863586 -0.67649180068007  1.06792960536054
 1  10.46585925452545 -0.47130457375738 -1.59171374637464
 1  9.12744306050605 -2.67288598179818 -1.13417196499650
 1  10.87159219031903 -2.54967656745675 -1.45677628252825
 1  10.18105312541254 -2.87606929252925  0.36132786348635
 1  11.26593189058906  0.71192997309731  0.17436602180218
 1  11.35355131863186 -0.82136737323732  1.28800873107311
 1  13.00899561016102 -1.92091366256626 -0.63079629262926
 1  12.63697184938494 -0.16830690969097 -1.44546608030803
 1  13.62720387528753  0.95980569136914  0.56040895179518
 1  13.98101232823282 -0.73136956475648  1.47172401830183
 1  14.86964930913091  0.24553575967597 -1.25066708000800
 1  14.84478003090309 -2.30270285208521 -0.68507784098410
 1  16.39381325482548 -2.04646868346835 -1.05289107300730
 1  15.80086536533653 -2.20794592719272  0.67165643704370
 1  15.87454772797280  1.53615018531853  0.45152561156116
 1  16.42977763456346  0.17810843414341  1.38737215981598
 1  18.20401162286229 -0.64669888038804 -0.46435630343034
 1  17.32884747034704  0.73243513181318 -1.36514494699470
 1  18.14612930243024  2.64292068796880  0.47379276897690
 1  18.35397765196520  1.28525433493349  1.54673182318232
 1  20.53815014741474  0.63955191619162  0.21828298449845
 1  19.88286564316432  3.19476774687469 -1.33149505190519
 1  21.37062430613062  2.28064613431343 -1.48526163276328
 1  19.68453342634263  1.62809843154315 -1.97765994749475
 1  20.63233847034704  2.18823029102910  2.21118215481548
 1  21.97611046824683  2.41858188558856  1.18068222532253
 1  20.29205883528353  3.55945914551455  0.97135587348735
 1 -7.03608544164416  1.71517039023902  0.15484733083308
 1 -7.61977352575258 -0.31170134613461 -0.08250837843784
