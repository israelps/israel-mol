%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.17852842584258  0.61150989908991  0.03925161256126
 6 -4.79168378637864 -2.03597477587759  0.46922345504550
 6 -4.67098702760276  2.92438088538854  1.06897326222622
 6 -9.27834256975697  3.04293978947895 -0.44368722842284
 6 -9.50315062876288 -1.79152466346635 -0.78996542564256
 7 -5.06168959355936  0.46048586668667  0.67163758205821
 6 -4.33733343944394 -0.70966078807881  0.77349537273727
 6 -2.87413641904190 -0.41835126082608  1.14055440964096
 6 -2.99365280368037  1.17028969726973  1.52234296499650
 6 -4.38129512441244  1.50814156295630  1.10201723162316
 6 -2.90328541064106  1.22593488158816  3.04602601150115
 6 -1.85821928292829 -0.69075433683368 -0.10055609730973
 6 -0.42241966456646 -0.60198454565457  0.40992512181218
 6  0.50263140034003 -0.74735824872487 -0.77083246374637
 8  0.20065130523052 -0.97810321792179 -1.88151448314831
 8  1.82859466996700 -0.64447184358436 -0.25313210211021
 7 -7.09036948484849  2.63179876967697  0.35409410491049
 6 -6.03029230823082  3.40869184498450  0.72610614421442
 6 -6.29744699779978  4.78740302970297  0.68983967116712
 6 -7.68251095809581  4.85725635713571  0.35104349564957
 6 -8.01675594719472  3.54685388068807  0.10516306260626
 6 -5.51400935763576  5.98627109300930  1.29593435393539
 6 -8.47428522612261  6.05598663236324  0.14862184758476
 6 -8.31452534383438  7.23133925252525  0.74613086288629
 7 -9.02941521412141  0.63065592669267 -0.59535356905691
 6 -9.76954321402140  1.76409636273627 -0.75276160026003
 6 -11.15170426702670  1.50155849494950 -1.06095781528153
 6 -11.24116652055205  0.05842120622062 -1.14763347734774
 6 -9.89548522922292 -0.39356133043304 -0.80728574467447
 6 -12.19957878157816  2.53169374037404 -1.37879465426543
 6 -12.43707825412541 -0.74991240134013 -1.55957676617662
 6 -12.38125561396140 -0.97478989018902 -3.07930304890489
 7 -7.26842631093109 -1.39228884248425  0.00118544154415
 6 -8.32703294309431 -2.22784795689569 -0.46594154935494
 6 -7.81362750835083 -3.62297056455646 -0.36346362366237
 6 -6.54282816691669 -3.59627396439644  0.04921318941894
 6 -6.20635323172317 -2.22245052635264  0.25730853505351
 6 -8.77114458185818 -4.83788663106311 -0.88482696109611
 6 -5.35939040934093 -4.42502638613861  0.28194106670667
 8 -5.17729656755676 -5.62476696009601  0.25995302600260
 6 -4.14189776917692 -3.31867765756576  0.52997286258626
 6 -3.53052368326833 -3.66872209350935  1.84274464736474
 8 -3.69146074667467 -3.11544828102810  2.90718339943994
 8 -2.62871406510651 -4.73888861126113  1.64745332623262
 6 -1.98484907280728 -5.15437966706671  2.94722965846585
 6  2.87705021672167 -0.70107790239024 -1.21361256165617
 6  4.10414250325032 -0.51996017231723 -0.59694984398440
 6  5.05888937333733  0.33732999839984 -0.99859963266327
 6  5.06062448544854  1.28957160646065 -2.19941410671067
 6  6.39919425222522  0.34778662886289 -0.12689917511751
 6  7.54717225512551 -0.21725207210721 -0.91221817231723
 6  8.89047091969197 -0.01557668806881 -0.09746155895590
 6  10.07114773927393 -0.44929200090009 -0.87453842434243
 6  10.00206690689069 -1.98468940504050 -1.34577804280428
 6  11.29615249214921 -0.17788156895690  0.05755662426243
 6  12.62931783948395 -0.56303035413541 -0.55833585648565
 6  13.90360982938294 -0.16331753455346  0.17146421392139
 6  15.33983010791079 -0.24533826292629 -0.55139337913791
 6  15.69180084898490 -1.77378501230123 -0.80025964366437
 6  16.39799390529053  0.33198755875588  0.41146565376538
 6  17.75195978537854  0.55996739513951 -0.10440625522552
 6  18.70192056155616  1.36269448644864  0.78083851685169
 6  20.17103577277728  1.43037337083708  0.30747551075108
 6  20.25760711451145  2.20224852205221 -1.05808680138014
 6  21.03856478727873  2.06316925322532  1.34350971437144
 1 -3.90819230373037  3.44078960036004  1.36148073497350
 1 -10.23239363206321  3.83169400440044 -0.54446983848385
 1 -10.36846013541354 -2.26445578637864 -1.13117977017702
 1 -2.64894135103510 -1.07409572347235  1.87884857605761
 1 -2.22023562876288  1.83581716431643  1.05459611001100
 1 -1.84944940244024  0.89322977587759  3.34627834133413
 1 -3.21220628062806  2.31994605210521  3.36624879027903
 1 -3.56948039073907  0.81505618961896  3.64005641844184
 1 -1.86921940684068 -1.74041400180018 -0.58076198539854
 1 -2.25233690619062 -0.00866361596160 -0.86677671727173
 1 -0.32749626702670  0.26043065696570  1.05489588868887
 1 -0.36320412241224 -1.50138465366537  0.95976993219322
 1 -5.69518829422942  6.88415705980598  0.80386609580958
 1 -5.82930992039204  6.22344570767077  2.41271756885689
 1 -4.37495145114511  5.79336050245024  1.06132930853085
 1 -9.46184823732373  5.87164331243124 -0.39194942314231
 1 -9.10057127302730  7.91071181008101  0.64107372917292
 1 -7.48722818861886  7.25241164066407  1.52682106760676
 1 -11.94604870997100  3.02257258325833 -2.35889889458946
 1 -13.15978564776478  2.15598949014902 -1.70959215071507
 1 -12.56592832393240  3.47588624332433 -0.90464170817082
 1 -12.29931470987099 -1.77997744284428 -1.15100005490549
 1 -13.41802052095210 -0.49549628642864 -1.36607213471347
 1 -13.16648300090009 -1.54708939513951 -3.63803368786879
 1 -12.48021158535854 -0.04666920452045 -3.74524802050205
 1 -11.55457173647365 -1.61029589668967 -3.48881750175017
 1 -9.08317792079208 -4.75990673357336 -1.98363162726273
 1 -8.22855222002200 -5.82371237543754 -0.49521913491349
 1 -9.76656654155416 -4.81894691599160 -0.51051287388739
 1 -3.24142483838384 -3.52800605130513 -0.22784805630563
 1 -1.46011417791779 -4.32293873357336  3.34106702200220
 1 -2.77513712231223 -5.38497011461146  3.67125996489649
 1 -1.39347745924592 -6.05955522872287  2.65320927382738
 1  2.73818312241224 -1.76079791569157 -1.83224718971897
 1  2.52333981158116  0.21732601220122 -1.83390654285429
 1  4.35330623622362 -1.15943815901590  0.38335155115512
 1  4.05225418891889  1.58928763916392 -2.67270564026403
 1  5.51266667836784  2.14907516641664 -1.85532200040004
 1  5.83902120972097  0.99192029952995 -2.94626335733573
 1  6.55456751965196  1.62998699869987 -0.26147350455045
 1  6.39418353775378 -0.04365240264026  0.83275299199920
 1  7.21964934963496 -1.35392462766277 -1.22897422102210
 1  7.73291572747275  0.32479568766877 -1.83454637823782
 1  8.85524757635764  1.14133201820182  0.22321995419542
 1  9.01086957565757 -0.69606511271127  0.94108197189719
 1  10.05683323472347  0.34686722442244 -1.67014190369037
 1  9.07837282278228 -2.27105508200820 -1.95527145194520
 1  10.90700325602560 -2.04266105000500 -2.05885012891289
 1  10.16384927092709 -2.75988793079308 -0.51002044174417
 1  11.48350603150315  0.84954718491849  0.32019350685068
 1  11.26294934833483 -0.75887184848485  1.06200682228223
 1  12.66718003690369 -1.65136329752975 -1.00665833343334
 1  12.84288804130413 -0.07404671367137 -1.60970433173317
 1  13.78231966866687  0.98817137313731  0.59386672967297
 1  13.96396915001500 -0.95273487818782  0.95779229572957
 1  15.07132042054205  0.34375386038604 -1.62046640464046
 1  15.54265170807081 -2.43426371847185  0.23250179627963
 1  14.80881393209321 -2.26325870147015 -1.49861727682768
 1  16.65268489788979 -1.72112763766377 -1.43609507900790
 1  15.85405060576058  1.46906474017402  0.75148169246925
 1  16.48307275447545 -0.19998917401740  1.27251001220122
 1  18.13223416211621 -0.40640718811881 -0.18924226462646
 1  17.90265733023303  1.10147746664667 -1.13799737553755
 1  18.23712450505051  2.34621877957796  0.90009801510151
 1  18.51230839113911  0.77935211621162  1.93060306060606
 1  20.55058997169717  0.40876702490249  0.11227829182918
 1  20.01353546014601  3.27501106300630 -0.92038563196320
 1  21.34693894599460  2.15422207500750 -1.36319768306831
 1  19.66942084648465  1.73380519131913 -1.85460242924292
 1  21.02935891109111  1.66217432653265  2.39970958815882
 1  22.14298600490049  2.03936516621662  1.00470543684368
 1  20.91820155005501  3.24467455075508  1.40507094759476
=======
12 -7.19407998099810  0.57665641374137  0.16719440684068
 6 -4.81529614761476 -1.96345752415242  0.55267179987999
 6 -4.87459738863886  2.89796824412441  1.06912327722772
 6 -9.41329606510651  3.13133862936294 -0.43761662136214
 6 -9.45825613931393 -1.75035054605461 -0.81729815891589
 7 -5.23423684828483  0.45747556565657  0.67780819911991
 6 -4.34616432253225 -0.63912373437344  0.83578160136014
 6 -2.93992299769977 -0.31595102080208  1.30236059025903
 6 -3.09249268766877  1.15980864916492  1.65431616231623
 6 -4.46546354125413  1.57396814561456  1.08302533243324
 6 -3.19404448654866  1.30777306540654  3.25082649154916
 6 -1.99889335033503 -0.59957521892189  0.00349430773077
 6 -0.54212163476348 -0.32511685888589  0.46978110741074
 6  0.44016515371537 -0.74868838173817 -0.61345672617262
 8  0.12274351445145 -1.12131753935394 -1.75140147184718
 8  1.72778458895890 -0.48406580298030 -0.28264505340534
 7 -7.14676512441244  2.64043963376338  0.24553324882488
 6 -6.13551283028303  3.34244522032203  0.75125865946595
 6 -6.46599385248525  4.77465175457546  0.87782847004700
 6 -7.73877658465847  4.93804443594359  0.29330772207221
 6 -8.13248752035204  3.57109630493049 -0.03270072377238
 6 -5.54008196489649  5.97498996489649  1.22516727722772
 6 -8.56254405200520  6.06079711341134  0.29118610401040
 6 -8.29590348164817  7.28476459505951  0.87390364016402
 7 -9.06762903550355  0.62346520762076 -0.43216725042504
 6 -9.81888814851485  1.74740469356936 -0.55377170127013
 6 -11.14734383098310  1.50232857195720 -1.08945066456646
 6 -11.25336774067407  0.13397876197620 -1.21136985098510
 6 -9.98182386308631 -0.39239121342134 -0.83886890299030
 6 -12.29066789048905  2.39756032703270 -1.39405618041804
 6 -12.36066061236124 -0.76170358045805 -1.68960976947695
 6 -12.33960144854485 -1.15604801600160 -3.23447856645665
 7 -7.17173664196420 -1.40798041164116 -0.26406108310831
 6 -8.18097833763376 -2.18750392249225 -0.49506446164616
 6 -7.76808295389539 -3.59950821832183 -0.49298657595760
 6 -6.48337222132213 -3.54339867686769 -0.18823055495550
 6 -6.17495009140914 -2.18126640794079  0.05632843704370
 6 -8.57656512391239 -4.76458930133013 -1.02213069146915
 6 -5.28455292559256 -4.35736962046205  0.12562543514351
 8 -4.99625846374637 -5.61399588298830  0.15312234293429
 6 -4.17781136053605 -3.26089187898790  0.53515338063806
 6 -3.58731936283628 -3.61546676797680  1.88088846174617
 8 -3.78260986158616 -3.11828856505651  2.94060674177418
 8 -2.65692688638864 -4.57091181358136  1.69154773567357
 6 -2.16731731963196 -5.14656888598860  2.99426436193619
 6  2.78440095179518 -0.71877967256726 -1.28842004240424
 6  4.10211230023002 -0.58574675097510 -0.58369851885189
 6  5.16045953035303  0.16278254365437 -1.00815058775878
 6  5.14860328332833  1.05843849314931 -2.20341450675068
 6  6.49668400120012  0.07328917911791 -0.22517900310031
 6  7.71018855675568 -0.45884623152315 -1.04901185168517
 6  8.89482135473547 -0.34566969736974 -0.09409122192219
 6  10.17994861936194 -0.76886395809581 -0.83398436893689
 6  10.14958165836584 -2.19531046714671 -1.12089555455546
 6  11.45047792469247 -0.40619440024002  0.06059692829283
 6  12.80748565626563 -0.54281833293329 -0.70853087598760
 6  13.93942341074107  0.00490928812881  0.16885395289529
 6  15.43592971787179 -0.15450918001800 -0.56969520932093
 6  15.81722339123912 -1.63862149594959 -0.80496011371137
 6  16.43548765466547  0.57903226322632  0.33015752295230
 6  17.84664925432543  0.64373577197720 -0.20694650925093
 6  18.84447481698170  1.31677989498950  0.77229766276628
 6  20.28516718591859  1.50279061256126  0.17129189238924
 6  20.37788914271427  2.35449374657466 -1.06784777747775
 6  21.08345927672767  2.11401433773377  1.27534289768977
 1 -4.05720720522052  3.50732625402540  1.67047163406341
 1 -10.11512190489049  3.77304813981398 -0.73262865436544
 1 -10.22034532393239 -2.39178851965197 -0.94090074227423
 1 -2.85454191109111 -0.91914022792279  2.10623131433143
 1 -2.36188979417942  1.89117269986999  1.31901255165517
 1 -2.21998645614562  0.94081453435344  3.70544425792579
 1 -3.13384844484448  2.29813387088709  3.77390955635564
 1 -4.04793823652365  0.64880956495650  3.62789520232023
 1 -2.25522800770077 -1.69674963536354 -0.04600851005101
 1 -2.19668134063406 -0.03207595719572 -0.85320536013601
 1 -0.35970948834883  0.69039365326533  0.77396779587959
 1 -0.36358416041604 -0.87962247744775  1.39639359455946
 1 -5.79961873727373  6.87192583668367  0.69437514671467
 1 -5.55490247964797  6.21964532763276  2.27455375247525
 1 -4.48738269426943  5.82178334473447  0.89481265686569
 1 -9.27731978447845  5.98872502060206 -0.45201542974297
 1 -8.95007622352235  8.01025176407641  0.67368699049905
 1 -7.40780024582458  7.48314471397140  1.51174956045605
 1 -12.39728383348335  2.70074040004000 -2.54178718341834
 1 -13.17480714991499  1.95404929612961 -1.34754594609461
 1 -12.21212294339434  3.37315597029703 -0.69595083908391
 1 -12.42861764016402 -1.57938738383838 -1.08630358525853
 1 -13.37188590749075 -0.20987772457246 -1.70386591409141
 1 -13.13573992659266 -1.83386807300730 -3.60929081358136
 1 -12.15878944314431 -0.23572811041104 -3.75167866356636
 1 -11.40550682998300 -1.71491635873587 -3.20014863486349
 1 -9.04493409640964 -4.44239498239824 -1.90756402050205
 1 -7.69367873267327 -5.56738674287429 -1.24711432443244
 1 -9.22480236513651 -4.81152617391739 -0.15522734533453
 1 -3.35164586048605 -3.59911316201620 -0.23227849934994
 1 -1.66791495799580 -4.25773221292129  3.38092100740074
 1 -2.96375598419842 -5.38337995559556  3.80887372627263
 1 -1.48470658215822 -5.97821709490949  2.80266421932193
 1  2.37160646474647 -1.77159899579958 -1.71490545554555
 1  2.68150562816282  0.04054833443344 -2.03903705590559
 1  4.14984589018902 -1.27668988418842  0.19400261626163
 1  4.35496445994599  1.09843855425543 -2.89376774647465
 1  5.29459487118712  2.18042830173017 -1.79787625582558
 1  6.03062036963696  0.77287839533953 -2.84980371137114
 1  6.55078714161416  1.09795379537954  0.20467311011101
 1  6.09008312771277 -0.40638867626763  0.82430214691469
 1  7.40752813751375 -1.64256349154915 -1.12880420402040
 1  7.74925736163616  0.07118032613261 -1.87977090069007
 1  8.94182623422342  0.84187207220722  0.27482511471147
 1  8.82779126782678 -0.88161366756676  0.72871073477348
 1  10.14917246864686 -0.10263772607261 -1.73782867236724
 1  9.25591057655766 -2.72663063956396 -1.54565048984898
 1  10.87295985168517 -2.67780456435644 -1.71050529442944
 1  10.26038892489249 -2.74283622562256 -0.16097553725373
 1  11.35234291519152  0.61377360756076  0.39354084158416
 1  11.64592764616462 -1.15996195749575  0.92152277387739
 1  12.92342566146615 -1.66276443764376 -0.79492716031603
 1  12.67526127862786 -0.28012732173217 -1.66903026432643
 1  13.75983742044204  1.10472302830283  0.50550789378938
 1  13.77921067416742 -0.40258986368637  1.15989250575058
 1  15.25119840834083  0.44699418441844 -1.49598395639564
 1  15.83428087098710 -2.28608890099010  0.18599714581458
 1  15.11748479917992 -2.11674405000500 -1.33778119321932
 1  16.73645327472747 -1.54615013991399 -1.21804327382738
 1  15.93490869156916  1.55041287498750  0.79115565986599
 1  16.51762620982098  0.01615244014401  1.25476823802380
 1  18.16896783548355 -0.45091163856386 -0.50769410981098
 1  17.91573863836384  1.08071539043904 -1.21712528832883
 1  18.31743253585358  2.21459561726173  1.15939394469447
 1  19.00490765106511  0.64092827382738  1.53491349164916
 1  20.66081099379938  0.44450059825983 -0.02951588758876
 1  19.67949205580558  3.21078464036404 -0.74520811421142
 1  21.43504775687569  2.72171882468247 -1.49648101140114
 1  19.79097300170017  1.80528233903390 -1.95940290929093
 1  21.18552452765277  1.45364347344734  2.10456007320732
 1  22.06017772407241  2.25667689738974  0.75906087238724
 1  20.64891462136214  3.07638772207221  1.65473591409141
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

