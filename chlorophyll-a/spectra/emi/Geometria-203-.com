%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.07855842884288  0.63160190829083  0.02105979337934
 6 -4.86460107810781 -1.93587476587659  0.57378391109111
 6 -4.80137006590659  2.77410585788579  1.24299066396640
 6 -9.33375811131113  3.15643113861386 -0.49253211291129
 6 -9.53430374407441 -1.72736824782478 -0.89976640574057
 7 -5.14638806340634  0.46375619371937  0.88603902220222
 6 -4.45621532763276 -0.59035885788579  0.96324434763476
 6 -2.95704470987099 -0.39679910561056  1.33283363756376
 6 -3.01103454185419  1.05728839713971  1.75294602530253
 6 -4.43189018391839  1.54860560936094  1.23630065996600
 6 -2.75455053715372  1.32860514861486  3.25428683758376
 6 -1.99342280328033 -0.63613887528753  0.16585054335434
 6 -0.57817524012401 -0.48871321852185  0.56214034333433
 6  0.41542267946795 -0.69836334923492 -0.55689106960696
 8  0.12116335643564 -0.97868327592759 -1.63463979567957
 8  1.67199901040104 -0.46630402680268 -0.10679746864686
 7 -7.04548499639964  2.58999458925893  0.31796049154915
 6 -6.06754603360336  3.35957693349335  0.73199673327333
 6 -6.44711196429643  4.76375066446645  0.66339702690269
 6 -7.72311501850185  4.86666729822982  0.21109950125012
 6 -8.14854912651265  3.50257945324532 -0.13668112181218
 6 -5.69004696139614  5.96019848574857  1.15996075657566
 6 -8.55701349894989  6.00373140684068  0.08183516891689
 6 -8.63301719301930  7.18029414801480  0.80820707050705
 7 -9.09335160776078  0.71737459855986 -0.54524855855586
 6 -9.79174543424342  1.80735068816882 -0.69790611471147
 6 -11.14531362796280  1.44488282738274 -1.13346506600660
 6 -11.26535893979398  0.00586595069507 -1.25704441844184
 6 -9.93208888958896 -0.35093706800680 -0.84907992409241
 6 -12.31471029472947  2.43598416941694 -1.33648042284228
 6 -12.32061660796080 -0.77043445354535 -1.65091590009001
 6 -12.23397088548855 -1.13674608580858 -3.14644976357636
 7 -7.22860232853285 -1.39957957155716 -0.31085576257626
 6 -8.25492573237324 -2.23288846094609 -0.62141709690969
 6 -7.82115826142614 -3.65276354385439 -0.50249752705271
 6 -6.52512639673967 -3.54396873387339  0.01199946804680
 6 -6.20412300870087 -2.14887316861686  0.03134593879388
 6 -8.52409987738774 -4.85739858225823 -0.96648512691269
 6 -5.36415088538854 -4.33725760926093  0.15596846944694
 8 -5.12667150505051 -5.55668015141514  0.00947797849785
 6 -4.13051663106311 -3.28260405020502  0.55934579987999
 6 -3.48060869176918 -3.61364658595860  1.85895626852685
 8 -3.75454705530553 -3.09140587678768  2.86044872597260
 8 -2.67808900260026 -4.69160388278828  1.61512009290929
 6 -1.98022861076108 -5.09775400450045  2.87421235673567
 6  2.74801731343134 -0.66295409000900 -1.14210541094109
 6  4.13573566256626 -0.53598177447745 -0.47988813781378
 6  5.18837232163216  0.28564482988299 -0.73590336303630
 6  5.11960038303830  1.12237488678868 -1.92114627992799
 6  6.52216654945495  0.27451930213021 -0.03528001320132
 6  7.68556609450945 -0.28543889078908 -0.82960991149115
 6  8.98090996359636 -0.14812994339434 -0.06234804760476
 6  10.16208683318332 -0.50141721342134 -0.91907287778778
 6  10.06214291449145 -2.08901983808381 -1.34898836383638
 6  11.49232210911091 -0.23711749254925 -0.10235936733673
 6  12.81368627632763 -0.46707075817582 -0.82231225412541
 6  13.94141360976097 -0.15192639543954  0.09573664116412
 6  15.40077620252025 -0.24950867996800 -0.43269150895090
 6  15.67621929082908 -1.73288092189219 -0.81841145884588
 6  16.45197930383038  0.24823918391839  0.45881038823882
 6  17.82806739613961  0.48030942934293 -0.14655046964696
 6  18.80634100360036  1.38647686468647  0.68468890189019
 6  20.25613428262826  1.40010034353435  0.17402216541654
 6  20.26056741054105  2.06621491869187 -1.31317230993099
 6  21.01596252705271  2.20921385768577  1.23223858725873
 1 -4.03204468896890  3.58064358575858  1.49884447134713
 1 -10.06479687238724  3.95433626862686 -0.77076246774677
 1 -10.29284257365737 -2.50856019681968 -1.13031968416842
 1 -2.54571102800280 -1.07508582248225  1.95750644184418
 1 -2.16928053325333  1.78034161676168  1.15176582698270
 1 -1.88827328482848  0.93558401130113  3.56689040254025
 1 -3.09594465446545  2.32927698519852  3.43498566396640
 1 -3.68219166186619  0.81951663566357  3.73562597539754
 1 -2.20831331623162 -1.59194915531553 -0.24184809400940
 1 -2.08349002150215  0.00867811821182 -0.69945998559856
 1 -0.52200571797180  0.52759737363736  1.02287268636864
 1 -0.34320212221222 -1.23084759996000  1.34319827502750
 1 -6.19554833023302  6.88982762686269  0.70778648784878
 1 -5.57497448684869  6.00104346744674  2.23232953005301
 1 -4.62643659965997  5.86944811121112  0.87305048064806
 1 -9.09762181468147  5.89460560866087 -0.81442167036704
 1 -9.36529774567457  7.96434717361736  0.37172679447945
 1 -7.99204867066707  7.32969936943694  1.79021740724072
 1 -11.90676478157816  3.31902222822282 -2.04396740144014
 1 -13.33560322952295  2.02780667186719 -1.88182937443744
 1 -12.50866259735974  3.06032468716872 -0.25127637163716
 1 -12.29739451785179 -1.67584702980298 -1.06147110201020
 1 -13.36632535143514 -0.45317205400540 -1.61423695119512
 1 -13.04428078067807 -1.69289397559756 -3.68267815231523
 1 -12.16365993019302 -0.17997253485349 -3.80554405010501
 1 -11.10898717801780 -1.54218908600860 -3.44181280128013
 1 -9.03890349334934 -4.87626836973697 -1.96475974007401
 1 -7.86244560936094 -5.88807881208121 -0.75181479447945
 1 -9.49871975687569 -4.91676669796980 -0.28257007960796
 1 -3.63584428032803 -3.63890714141414 -0.42689796129613
 1 -1.49032719921992 -4.49864630433043  3.55170808610861
 1 -2.92729233783378 -5.46112773037304  3.38389122802280
 1 -1.18077618911891 -5.93954322752275  2.54557851075108
 1  2.55236454055406 -1.68376021192119 -1.45901986698670
 1  2.61039851745175  0.12486676627663 -1.89829298149815
 1  4.38845975157516 -1.11376359155916  0.47017023302330
 1  3.97287625112511  1.44570328072807 -2.40065843554356
 1  5.59439485118512  2.14370462936294 -1.77295376357636
 1  5.55688299589959  0.62394350185018 -2.66337506850685
 1  6.81069313221322  1.24241824182418  0.16576921972197
 1  6.53475759515952 -0.27099513691369  0.75163488018802
 1  7.28346573127313 -1.21838107330733 -0.89343066666667
 1  7.87504994089409  0.26280948904890 -1.79686260986099
 1  9.13088514011401  0.85475336033603  0.28234586678668
 1  8.97305579427943 -0.75955146134613  0.70398826252625
 1  10.28675622702270 -0.00293775607561 -1.69692458195820
 1  9.14113909940994 -2.24209218571857 -2.07616354115412
 1  11.12969552525253 -2.36256304020402 -1.57402164606461
 1  9.67961084708471 -2.84286622862286 -0.36968640834083
 1  11.36504418531853  0.79472170237024  0.17193868136814
 1  11.35309836323632 -0.81800776207621  0.88579920152015
 1  13.10711403030303 -1.63288144934493 -1.18373604120412
 1  12.60264401690169  0.23778446944694 -1.67542090339034
 1  13.98210964766477  0.87607016301630  0.39267661066107
 1  14.03378613171317 -0.87916752145215  1.01314783128313
 1  15.41200448894890  0.33497298229823 -1.41955631363136
 1  15.57596503940394 -2.48535882798280  0.12985153125313
 1  14.96989003970397 -1.93420579617962 -1.68023543864386
 1  16.71716134553455 -1.91942746764676 -1.14958642814282
 1  16.06712191289129  1.25658349204921  0.63572011631163
 1  16.46635108230823 -0.25678485358536  1.32267502870287
 1  18.33222416111611 -0.55397194459446 -0.20579391979198
 1  17.78853591809181  1.04236155505551 -1.20591416721672
 1  18.00403119571957  2.50006416411641  0.43794179947995
 1  18.78374553485349  1.18805298629863  1.86163616391639
 1  20.82338725142514  0.51255740394039  0.05585264926493
 1  19.79261336793679  3.00617417931793 -1.18870246364636
 1  21.29041329342934  1.96011266406641 -1.49341070437044
 1  19.47752165656566  1.52995480628063 -1.95023199219922
 1  20.97193316851685  1.63584169326933  2.24989460666067
 1  21.98064977127713  2.14309553925393  0.76555152145215
 1  20.69664939483949  3.16085616891689  1.38440888138814
