%nproc=3
%Mem=2GB
# td=(NStates=10) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.24244591389139  0.58112635333533  0.14066211481148
 6 -4.78322720382038 -1.91071318261826  0.53528916381638
 6 -4.84928423472347  2.78567289458946  1.19727318451845
 6 -9.48228281708171  3.02670506990699 -0.28553988698870
 6 -9.55538656625663 -1.80256043104310 -0.87776589158916
 7 -5.14781756335634  0.43541480198020  0.70026754715472
 6 -4.32494009930993 -0.73482410281028  0.82795469826983
 6 -2.84914587578758 -0.41035630773077  1.34021946314631
 6 -3.11307159635964  1.04174530703070  1.77078988538854
 6 -4.49532761946195  1.51317169756976  1.25048130933093
 6 -2.98988677967797  1.30996748404841  3.29828335443544
 6 -1.95954023492349 -0.53828783888389  0.13249257505751
 6 -0.49663791779178 -0.26937516891689  0.41376995989599
 6  0.49507888628863 -0.61035446754675 -0.62305395719572
 8  0.27648819851985 -1.05558696249625 -1.77257653795380
 8  1.78691571657166 -0.21538644544454 -0.29650387048705
 7 -7.17274488298830  2.59859126642664  0.47866302310231
 6 -6.20374750575058  3.34444539843984  0.89101708570857
 6 -6.53091108080808  4.72661329172917  0.99197696219622
 6 -7.81280187558756  4.88014790149015  0.53260016701670
 6 -8.26111666486649  3.45841613291329  0.17568790799080
 6 -5.67960374157416  5.86461755305531  1.43824034923492
 6 -8.57789700210021  6.01400646864686  0.34106412831283
 6 -8.16788598639864  7.27274335863586 -0.05838010031003
 7 -9.17113214891489  0.61390786908691 -0.67108881418142
 6 -9.96073773277328  1.72649333193319 -0.66672179637964
 6 -11.27609235213521  1.40222121252125 -1.11753650325033
 6 -11.34233275397540  0.02778665596560 -1.27569683588359
 6 -10.01959184288429 -0.45863435153515 -1.01933123602360
 6 -12.32653089518952  2.36867914881488 -1.46172670357036
 6 -12.37856790249025 -0.90567162936294 -1.80501567876788
 6 -12.30440677267727 -1.11146503170317 -3.29011711711171
 7 -7.28916516861686 -1.43603296489649 -0.08805192389239
 6 -8.24133935623562 -2.29070501000100 -0.56254406030603
 6 -7.80355802330233 -3.62608679157916 -0.46501493049305
 6 -6.42640816281628 -3.56611092659266 -0.05729822192219
 6 -6.16477125532553 -2.19627578207821  0.27586920832083
 6 -8.55989633433343 -4.84799761866187 -0.77239678667867
 6 -5.34096063376338 -4.30939692499250  0.16891539143914
 8 -5.13378474027403 -5.54899755335534  0.19702573737374
 6 -4.11377478747875 -3.26425936003600  0.62195308730873
 6 -3.53095745994599 -3.67257334193419  1.88420960066007
 8 -3.65590924552455 -3.13747698049805  2.93525724102410
 8 -2.58309965786579 -4.69488764126413  1.69755784378438
 6 -2.01500413891389 -5.14374484378438  2.96635797279728
 6  2.78998277487749 -0.49021827952795 -1.33908928382838
 6  4.10525384778478 -0.37386123552355 -0.68532106080608
 6  5.16374998239824  0.45361868636864 -1.04786468666867
 6  5.05823323992399  1.29846438273827 -2.23910100120012
 6  6.38048450605061  0.53052185908591 -0.22063875007501
 6  7.61550928982898 -0.05476735863586 -1.09965963466347
 6  8.90943002540254 -0.10017975147515 -0.25435803000300
 6  10.15287618061806 -0.59141623992399 -0.89999639403940
 6  10.06056324252425 -2.04429376427643 -1.27689935143514
 6  11.45639675677568 -0.29449033963396 -0.08014781608161
 6  12.82501967096710 -0.58775529142914 -0.75609614941494
 6  14.04245993379338  0.01527476427643  0.13642085508551
 6  15.39608495249525 -0.22591520322032 -0.57773082338234
 6  15.68821292349235 -1.66689947574757 -0.91696897669767
 6  16.49284253825383  0.37493187928793  0.41946113081308
 6  17.90349605390539  0.49088721452145 -0.18974725462546
 6  18.91310671017102  1.10635248204820  0.82997535923592
 6  20.34854253405340  1.20343608820882  0.30751035463546
 6  20.50098032693269  2.07204285228523 -0.87800362176218
 6  21.22368024212421  1.78777314671467  1.40960766236624
 1 -4.13982424092409  3.59385776747675  1.75600012101210
 1 -10.28409216091609  3.87027461136114 -0.36285058765877
 1 -10.25317457925792 -2.52731278597860 -0.94411795929593
 1 -2.60774946564656 -1.15354501820182  1.91997923652365
 1 -2.28950858885889  1.63350183878388  1.24634900140014
 1 -2.06594031733173  0.75449093809381  3.70584079747975
 1 -2.98409319551955  2.52911236783678  3.60648521602160
 1 -3.85923690489049  0.97357172487249  3.80279416391639
 1 -2.11177370427043 -1.58317423782378 -0.25004999099910
 1 -2.38391259345935  0.04791688298830 -0.69451455305531
 1 -0.28111520552055  0.80407833133313  0.64930718261826
 1 -0.10625657935794 -0.83453642904290  1.41349422532253
 1 -5.25013718141814  6.36924209930993  0.62824460666067
 1 -6.09896456675667  6.68297809660966  1.88282297149715
 1 -4.75265849464946  5.62037720912091  2.20042372107211
 1 -9.81322882178218  6.02903583968397  0.35866371087109
 1 -8.86662730313031  8.02735132463246 -0.19815922262226
 1 -7.17667270387039  7.51091166036604 -0.37646211681168
 1 -12.16016142894290  2.92344965026503 -2.40694699309931
 1 -13.15713092659266  1.99650528862886 -1.87217074077408
 1 -12.22916987838784  3.11631471687169 -0.46048754675468
 1 -12.62995552365236 -1.72301469966997 -1.24484469236924
 1 -13.34278028162816 -0.45679949294930 -1.69079643664366
 1 -13.12628309450945 -1.73230446964696 -3.58206120382038
 1 -12.17150732473247 -0.19761848774878 -3.80599817481748
 1 -11.29897324492449 -1.57739068306831 -3.79441855735574
 1 -9.12440333623362 -4.74006685498550 -1.67127470887089
 1 -8.01416511751175 -5.88821893009301 -0.61008523662366
 1 -9.43270543634363 -4.90695748274828 -0.08113636983698
 1 -3.55078521052105 -3.35384696919692 -0.22505915891589
 1 -1.80735182518252 -4.30313869116912  3.76498318531853
 1 -2.78510369776978 -5.69978062046205  3.50407762986299
 1 -1.22302372887289 -5.67941211831183  2.59031573447345
 1  2.73877854895490 -1.37318700860086 -1.95373945024502
 1  2.64393609380938  0.27277019541954 -1.97839985978598
 1  4.30070929522952 -1.07312531873187  0.22235461166117
 1  4.07812874917492  1.26503760006001 -2.62306564886489
 1  5.39419271767177  2.48817320752075 -2.06579093369337
 1  5.72011733453345  0.83336366656666 -3.02697399669967
 1  6.63139616291629  1.51041726942694 -0.01447394969497
 1  6.27492084008401 -0.26726997589759  0.64243525062506
 1  7.32432617471747 -1.02446351805181 -1.46104023272327
 1  7.73957548854886  0.59847672417242 -1.91453160006001
 1  8.82904900210021  0.87486010251025  0.26441040354035
 1  8.97268509130913 -0.89339769516952  0.61793641224122
 1  10.22308401990199 -0.24662989668967 -1.84754858545855
 1  9.30232672907291 -2.29358640294029 -2.02624758595860
 1  11.25454853955396 -2.21863837643764 -1.76654284028403
 1  10.13015048864887 -2.88080970357036 -0.47726981768177
 1  11.52618738093809  0.86688109560956  0.14581654505451
 1  11.36639704940494 -0.88313065116512  0.86459393239324
 1  12.99297503320332 -1.61125798719872 -1.09012734763476
 1  12.85566447244724  0.05788526752675 -1.81768013181318
 1  13.86111761496150  1.04124738023802  0.32342900340034
 1  14.06687277757776 -0.64175661296130  0.97967313701370
 1  15.51824421652165  0.39070893129313 -1.60301996149615
 1  15.63005500650065 -2.42661938783878  0.08048045044504
 1  15.09593712551255 -2.05759395299530 -1.67208492889289
 1  16.69682774137414 -1.87077100570057 -1.31479358815882
 1  16.14347955765577  1.41844091679168  0.65550897189719
 1  16.41211291329133 -0.12517891359136  1.41228416011601
 1  18.14491368326833 -0.63047001080108 -0.43546955455546
 1  17.80251033223322  0.94589584808481 -1.21991547544754
 1  18.62372105490549  2.08272017161716  1.03687878877888
 1  18.89783606100610  0.45946955825583  1.70273662526253
 1  20.68313838053805  0.33436987278728 -0.03908615821582
 1  20.11426826012601  3.07881686658666 -0.68733900340034
 1  21.41436755065507  2.17477335523552 -1.19925117911791
 1  19.94298513171317  1.61390279257926 -1.87202762606261
 1  21.11036105140514  1.43088239203920  2.34605404700470
 1  22.23990863136314  1.77139567076708  1.21339560576058
 1  21.00702323492349  2.94999867606761  1.66133206440644
