%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.23469883168317  0.48388250325033 -3.35938877167717
 8  2.86122294839484  3.04565028842884  3.19102536693669
 8  3.11797253505351  0.83316832593259  3.16779874107411
 8  1.65936007190719 -7.36687259165917  1.40729113891389
 8  0.23659040844084 -6.92335323932393 -0.29653358455846
 8  1.85877933723372  3.98029099609961 -0.14869660526053
 7 -2.30468107080708 -0.84670967756776  0.55710223732373
 7 -4.43381728562856  0.73255750435044 -1.20643257535754
 7  2.00957068416842 -0.69162114311431 -0.32971440954095
 7  2.72017328772877  1.75884433453345 -0.42661013601360
 6 -4.95868811511151  1.28079825922592  0.06927738423842
 6 -4.51288589398940  0.33845026272627  1.21122318301830
 6 -3.01259471567157  0.07354223662366  1.26185152525253
 6 -2.04581962626263  0.71558370537054  2.21094189238924
 6 -0.75433932143214  0.06452789428943  1.84164292649265
 6 -0.97199157415742 -0.91146625572557  0.83664037233723
 6 -6.44640073747375  1.32012376827683 -0.18150656445645
 6  0.50475395869587  0.36284420752075  2.54980964976498
 6 -6.67398983068307  0.93262556775678 -1.46098695639564
 6 -0.16389213121312 -1.96596189728973  0.17671484718472
 6  1.16865977717772 -1.83358587118712 -0.17772656585659
 6 -5.37814587268727  0.72254194739474 -2.21869130993099
 6  1.98246411631163 -2.91140471647165 -0.80249556615662
 6 -2.34642138333833  1.66884861686169  3.28657729772977
 6 -7.24928692089209  1.74713024902490  0.95393600750075
 6  3.21649717801780 -2.40960298459846 -1.22760391749175
 6  0.97458423102310  1.80355349754975  2.54383960236024
 6  3.19730627162716 -0.94346378577858 -0.87243087408741
 6  1.55940147804780 -4.23906828642864 -0.86980545444544
 6 -7.96015273617362  0.88189275367537 -2.18172289428943
 6  1.79260095019502 -5.15314155655566  0.47370369686969
 6  4.32118983538354 -3.19835110091009 -1.90697269466947
 6  4.13349229142914 -0.01768010621062 -1.26309650475047
 6  2.41443405880588  1.81634580888089  3.00801070617062
 6  3.91324585048505  1.34747400370037 -0.96809257995800
 6 -9.15695386838684  0.69267711151115 -1.61258002060206
 6  1.14490179857986 -6.54839356885689  0.43354414711471
 6  4.80710477537754  2.51817387238724 -1.49246297279728
 6  3.97188282278228  3.65040920112011 -1.17977754905491
 6  2.83287204320432  3.22629433083308 -0.55880442744274
 6  6.08025603000300  2.34545641704170 -2.02717424622462
 6  4.43785457885789  5.06979849704970 -1.46565923782378
 6  6.81827937933793  3.13725014641464 -2.77103177127713
 1 -4.49443739443944  2.23130817571757  0.32248179017902
 1 -5.01713014211421 -0.69828481958196  1.12060330863086
 1 -5.19442956215622  0.56343057215721  2.20137227172717
 1 -2.79297670807081 -1.46312316981698 -0.00151254255426
 1 -3.49885557885789  0.98723179937994 -1.48791598889889
 1  0.30719730403040 -0.17218724522452  3.59311464366437
 1  1.35465390939094 -0.48219810381038  2.36378469886989
 1 -0.66070656315632 -2.80498846214621 -0.23786396799680
 1 -3.39778193019302  1.84873145844584  3.50863703130313
 1 -1.46424128352835  1.45291391889189  4.08720844544454
 1 -2.00196299559956  2.58744738053805  2.99261141514151
 1 -6.60065396049605  2.41798075017502  1.49598771757176
 1 -7.78820152845284  0.97509383778378  1.83877630023002
 1 -8.06429492079208  2.26153832393239  0.53942293949395
 1  1.04798697999800  2.13920652865287  1.43044305190519
 1  0.25740978107811  2.51151923972397  3.10409076357636
 1  1.80727634593459  0.34573096329633  0.04783255715572
 1  1.91878013661366 -4.76049157235724 -1.54760282248225
 1  0.34796287668767 -4.33848376177618 -0.98001077077708
 1 -7.83567889288929  0.96150878487849 -3.28711962396240
 1  1.43376631673167 -4.60654495879588  1.29586927452745
 1  2.97586862976298 -5.31547802680268  0.76358029642964
 1  4.21138558235824 -4.33183071157116 -2.23362241484148
 1  5.09701182268227 -3.42279115991599 -0.98729365086509
 1  4.68613570987099 -2.81068312391239 -2.63321364366437
 1  5.19100190729073 -0.31956606540654 -1.91123781198120
 1 -9.14526404860486  0.66476737393739 -0.55566625282528
 1 -9.89987815291529  0.72169654805481 -2.20595033673367
 1  3.95386181758176  3.07638020662066  3.18491667386739
 1  6.44218922452245  1.48182238873887 -1.80342784598460
 1  4.03499450965097  5.42990608260826 -2.44314136913691
 1  3.93088109220922  5.75970304020402 -0.84769785298530
 1  5.34935670717072  5.34163061766177 -1.31172292039204
 1  1.13444098259826 -8.25736697919792  1.12715238833883
 1  7.74615589738974  2.79318662496250 -3.12654141634163
 1  6.56489793409341  4.33524109540954 -2.93260614971497
