%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.11737642934293  0.68858724222422  0.03185955595560
 6 -4.89727854435444 -2.00719795039504  0.50722612501250
 6 -4.86942297289729  2.72138085598560  1.29945005020502
 6 -9.38835560006001  3.15937349034903 -0.38141061636164
 6 -9.56255235323532 -1.71649341504150 -0.97980478537854
 7 -5.12464949614962  0.38979507010701  0.72644046804680
 6 -4.36723897119712 -0.77912905610561  0.84609250395039
 6 -2.95239145974597 -0.49704810281028  1.23753942304230
 6 -3.03023625052505  0.91959066066607  1.75043132243224
 6 -4.40138037273727  1.42338698979898  1.23403779767977
 6 -3.05314149494949  1.04951777107711  3.29231454605461
 6 -1.98768449814981 -0.62380837003700  0.10760457075708
 6 -0.52640835003500 -0.43727697569757  0.59796317861786
 6  0.48898082128213 -0.74276089798980 -0.53738352845285
 8  0.27587780458046 -1.13004678237824 -1.58757615071507
 8  1.77054565296530 -0.44395433383338 -0.03797918551855
 7 -7.10491813521352  2.64517772767277  0.41177210131013
 6 -6.06633677747775  3.32431619901990  0.88217409350935
 6 -6.34860976937694  4.69318618221822  0.91611987068707
 6 -7.65639042434243  4.85001680688069  0.35169129552955
 6 -8.06564609210921  3.55472241104110 -0.01008300970097
 6 -5.39470150405041  5.79111858555856  1.28381853705370
 6 -8.58441844984498  5.96797706730673  0.21640225272527
 6 -8.32062047204720  7.29740889058906  0.71839589888989
 7 -9.11962100320032  0.74924191859186 -0.62846942084208
 6 -9.80530801710171  1.88108143244324 -0.82159497299730
 6 -11.15840979367937  1.53918336283628 -1.29541440114011
 6 -11.13658314551455  0.16929447524752 -1.54119414771477
 6 -9.89303690729073 -0.30645083848385 -1.01654385568557
 6 -12.14702564026403  2.55233047444744 -1.63463291599160
 6 -12.22123591649165 -0.73750987478748 -1.98349768036804
 6 -11.92616452535254 -1.24967515981598 -3.37656830803080
 7 -7.36389935233523 -1.35540037573757 -0.02726540164016
 6 -8.28140246654666 -2.23465201070107 -0.47405898579858
 6 -7.82135417521752 -3.59815036643664 -0.48807910771077
 6 -6.48068585908591 -3.53739672177218 -0.17693977567757
 6 -6.17360109180918 -2.21983993979398  0.07313914931493
 6 -8.82167450695070 -4.68508460686069 -0.86029941304130
 6 -5.41461692459246 -4.31620518391839  0.23412838693869
 8 -5.29866085838584 -5.56743360036004  0.49769571817182
 6 -4.21406590919092 -3.35192263966397  0.56680500210021
 6 -3.58817299409941 -3.74026196889689  1.86553252175218
 8 -3.77241002440244 -3.12401975987599  2.94379773797380
 8 -2.79200455325533 -4.80231885038504  1.84257329482948
 6 -2.27746670367037 -5.18703390929093  3.12576997739774
 6  2.79024534493449 -0.56753504240424 -1.09188270547055
 6  4.11855274047405 -0.49707497539754 -0.51593415621562
 6  5.07250274157416  0.34754128212821 -0.93158603560356
 6  5.01338506410641  1.29062673797380 -2.02502663766377
 6  6.44870114881488  0.30014063006301 -0.21589211361136
 6  7.62680413301330 -0.26305485348535 -0.92686301500150
 6  8.91823953555356 -0.19089090519052 -0.09059516191619
 6  10.17539299989999 -0.54469613281328 -0.90280600060006
 6  10.14900817741774 -1.96852473237324 -1.47138410441044
 6  11.49062372617262 -0.13337822892289 -0.09603756625663
 6  12.80702843834383 -0.41565159865987 -0.73307081218122
 6  14.04609588138814  0.09226351205121  0.07344375597560
 6  15.25597158815882 -0.07759684328433 -0.65896154865487
 6  15.60303657465747 -1.55472386068607 -1.08381020732073
 6  16.43641063376338  0.43894041134113  0.22612734743474
 6  17.84959254695470  0.45767949754976 -0.36103263026303
 6  18.72252267086709  1.24479255775578  0.66519977667767
 6  20.26037884228423  1.35597503000300  0.25792249824982
 6  20.39857270307031  2.13079038413841 -1.08479317521752
 6  21.21364643164316  1.73747544744474  1.44870881088109
 1 -4.06158652215222  3.52908616001600  1.85619171497150
 1 -10.08886100940094  3.94858713321332 -0.59013353955396
 1 -10.35232965706571 -2.49621515661566 -1.49636745614562
 1 -2.78741602880288 -1.19034923762376  1.91529802050205
 1 -2.32709617591759  1.64818687978798  1.42160580958096
 1 -1.98761184758476  0.65506461286129  3.63539387678768
 1 -3.25785289438944  2.16969619241924  3.64526254845484
 1 -3.74928772927293  0.32934808910891  3.88104979017902
 1 -2.11419653865386 -1.52721339213921 -0.37639564666467
 1 -2.29974634363436  0.17484510431043 -0.59006574117412
 1 -0.42339776847685  0.70926051335133  0.84893875687569
 1 -0.14813323362336 -0.96228699529953  1.64377783608361
 1 -5.67876205390539  6.65518303030303  0.61823165446545
 1 -5.44952642394239  6.05651853325333  2.38744075657566
 1 -4.38499334393439  5.45609987798780  1.27956868946895
 1 -9.59714997479748  5.80657403940394 -0.31675302800280
 1 -9.23745280898090  7.97298701970197  0.32495227092709
 1 -7.25277320942094  7.63874071047105  1.01578053835383
 1 -11.88396886988699  3.35835498259826 -2.44918074957496
 1 -13.09338663636364  2.01771051345135 -2.03319904810481
 1 -12.44883591629163  3.20977831193119 -0.71545198469847
 1 -12.42429439433943 -1.62860378317832 -1.24126762766277
 1 -13.24072637173717 -0.29237194769477 -1.65486124052405
 1 -12.55989118831883 -2.00791445354535 -3.60742170027003
 1 -12.08801920762076 -0.44522299359936 -3.98252723112311
 1 -10.91892673207321 -1.70678170537054 -3.40490876907691
 1 -9.43061768036804 -4.61272777357736 -1.93217928092809
 1 -8.41591597679768 -5.70095604890489 -0.68742869796980
 1 -9.60136431543154 -4.83305175357536 -0.21021329002900
 1 -3.32003952245224 -3.45267187278728 -0.18389612771277
 1 -1.62147553515352 -4.66513872727273  3.51929364696470
 1 -2.92923936123612 -5.38955848074808  3.82743378107811
 1 -1.70198071857186 -6.24851563636364  3.02823618471847
 1  2.68102615741574 -1.64093071587159 -1.36912836153615
 1  2.45073151445145  0.08400648544855 -1.87584864236424
 1  4.30262074877488 -1.16729514331433  0.44932633283328
 1  4.04447975947595  1.45975151785178 -2.63719420512051
 1  5.34049098129813  2.24050447434743 -1.73306074447445
 1  5.77555712421242  1.02275346624663 -2.70960721762176
 1  6.61320950485049  1.24460444104410  0.28985859975998
 1  6.18779665176518 -0.27108444514451  0.76298249374937
 1  7.20927305010501 -1.32555322832283 -1.11551630883088
 1  7.78446100460046  0.26076517951795 -1.90408123102310
 1  8.95151119541954  0.83386288378838  0.46091851995200
 1  8.64816793759376 -0.81819017171717  0.54836095949595
 1  10.31223585538554  0.11004715251525 -1.80116527452745
 1  9.18174778387839 -2.00444872837284 -1.93697207910791
 1  10.95495463606361 -1.97213061236124 -2.20870622872287
 1  10.28855105220522 -2.68762287698770 -0.65554294799480
 1  11.60592223382338  0.98546497989799  0.13705147594760
 1  11.29019661516152 -0.71482277987799  0.74670099019902
 1  12.97442539503951 -1.47809522882288 -1.25157742924292
 1  12.72809863976398  0.28068300430043 -1.59857419111911
 1  14.12123354365437  1.21773713701370  0.41886671537154
 1  14.15806411701170 -0.48197457635764  0.93262563656366
 1  15.21997239863986  0.56480987798780 -1.66051732053205
 1  15.52365616241624 -2.29457879907991 -0.07143527902790
 1  14.80376202060206 -1.93550807080708 -1.57143851735174
 1  16.49357763736374 -1.50179107610761 -1.54479099239924
 1  16.38078135163516  1.52898123182318  0.52938885518552
 1  16.58246232403240 -0.20523680848085  1.12545103980398
 1  18.04504124182418 -0.58471498549855 -0.54261445704570
 1  17.91943925352535  0.98798769286929 -1.45328107170717
 1  18.27922697959796  2.25786705470547  0.71667361416142
 1  18.72033799629963  0.84425926542654  1.78325157065707
 1  20.40356018831883  0.22763376097610  0.04934082628263
 1  19.95540235873587  3.27612838933893 -0.71758394309431
 1  21.29843364416442  2.20593173527353 -1.40924890609061
 1  19.61724012161216  1.74984527472747 -1.78203658805881
 1  20.96582043554355  1.22543818471847  2.51620528932893
 1  22.28765665846585  1.65335580628063  1.17469412301230
 1  20.92003208170817  2.91835795299530  1.67282441914191

