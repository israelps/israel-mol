%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.19232693079308 -1.93467971007101  0.44339921582158
 6 -4.78020833983398  2.73631008270827  1.45856224212421
 6 -9.32342225192519  3.37310811001100 -0.25215368326833
 6 -9.90605866036604 -1.45656646004600 -1.03886644004400
 7 -5.29049821212121  0.44280590349035  0.81542997999800
 6 -4.57018563466347 -0.80540726172617  0.94226767016702
 6 -3.15618530503050 -0.63590002470247  1.36225122092209
 6 -3.09695466086609  0.84136302860286  1.82435154095410
 6 -4.44671386448645  1.31869168706871  1.40503410041004
 6 -2.95308387688769  0.83914142644264  3.41291915451545
 6 -2.03342541324132 -0.81945190689069  0.23651159675968
 6 -0.63294650685068 -0.78244646124612  0.69956240894089
 6  0.34933859525953 -1.08612548544854 -0.46083764136414
 8  0.13108487608761 -1.45409777637764 -1.59942355385539
 8  1.63288348544854 -0.81319809290929 -0.09947238993899
 7 -7.11983657825783  2.68463573537354  0.47855736493649
 6 -5.97132870827083  3.34367878617862  1.04287514441444
 6 -6.21131431713171  4.73809024852485  1.04826131893189
 6 -7.45600469726973  5.02545138063806  0.36547307470747
 6 -8.02971391729173  3.73532202590259  0.03848400380038
 6 -5.16837735423542  5.72384789988999  1.52350361636164
 6 -8.07708499119912  6.22628664026403  0.23671217251725
 6 -8.93946184438444  6.68900862276228 -0.64608708750875
 7 -9.21816001660166  0.89106633963396 -0.51695416381638
 6 -9.87286114901490  2.03036553525353 -0.47031630083008
 6 -11.29984385088509  1.92201576257626 -0.94485831973197
 6 -11.41898584908491  0.49770711081108 -1.18958391309131
 6 -10.12362458815882 -0.09181913361336 -0.93343658615862
 6 -12.26899540044004  2.93282178377838 -1.30368345864586
 6 -12.68046578607861 -0.15547802730273 -1.66878783848385
 6 -12.57670780148015 -0.64324758915892 -3.09659783108311
 7 -7.52753171077108 -1.29102078727873 -0.21758028652865
 6 -8.64102569006901 -2.05402412921292 -0.65586894929493
 6 -8.17828026702670 -3.37107398959896 -0.69129169646965
 6 -6.80299520862086 -3.41005783408341 -0.32014963886389
 6 -6.59812091549155 -2.06719953855386  0.06334141034103
 6 -8.98326108370837 -4.64858560806081 -0.98441743614361
 6 -5.69338628382838 -4.26470150525052  0.05783672927293
 8 -5.67705719591959 -5.51558108820882 -0.01223848974897
 6 -4.50138776737674 -3.36487724932493  0.42205126722672
 6 -4.04730852875288 -3.83165725922592  1.72611913761376
 8 -4.23181825532553 -3.32630056395640  2.85464353245325
 8 -3.03358204580458 -4.75049002190219  1.60037046494649
 6 -2.54247895169517 -5.33644309040904  2.79526166576658
 6  2.67454962356236 -1.03245714331433 -1.05226925272527
 6  4.01284453125313 -0.72550305270527 -0.55833793389339
 6  4.95073733033303  0.03189424432443 -1.06269022562256
 6  4.74606380208021  0.96494722642264 -2.32025914271427
 6  6.14583632883288  0.19784752395240 -0.26083499769977
 6  7.50337157755776 -0.31297748064806 -0.90239710661066
 6  8.88083968506851 -0.20217420252025 -0.09952830033003
 6  10.17605853155316 -0.59406373297330 -0.79081643644364
 6  10.11553759235924 -2.15595939883988 -1.22674195909591
 6  11.36193004320432 -0.27094140884088 -0.00021057675768
 6  12.67904957915792 -0.56561187838784 -0.65031955505551
 6  13.86816540594059  0.07920069386939  0.16869892539254
 6  15.21577048884888 -0.03120400190019 -0.56446000390039
 6  15.63570314211421 -1.47295616101610 -0.89940870917092
 6  16.31121186548655  0.64686920422042  0.39916893919392
 6  17.69338422722272  0.60186310401040 -0.28865276667667
 6  18.64769569386939  1.49406373527353  0.64819563576358
 6  20.12027392899290  1.53019082368237  0.22519424692469
 6  20.35721642054206  2.05102167826783 -1.21029910771077
 6  20.92295481678168  2.37388872767277  1.29621140934093
 1 -4.10907856815682  3.45012624462446  1.82792767366737
 1 -9.98987684078408  4.28232547464747 -0.16312763546355
 1 -10.61238549494949 -2.32967012251225 -1.28666813991399
 1 -3.07484981198120 -1.30725996119612  2.18596947264726
 1 -2.49445075957596  1.67601782498250  1.52422533473347
 1 -2.02524278227823  0.36262263066307  3.59580868486849
 1 -3.01809730163016  1.81013606330633  3.96827702290229
 1 -3.84074367126713  0.25984116861686  3.51343651985199
 1 -2.16338184658466 -1.80638537163716 -0.21168561576158
 1 -2.38672201160116 -0.20016382538254 -0.39546624082408
 1 -0.15285110491049  0.03786764036404  1.21013137443744
 1 -0.37341768106811 -1.51941389999000  1.40643815221522
 1 -4.42313713021302  5.75672004010401  0.78247104690469
 1 -5.58722392879288  6.71981689638964  1.54301359595960
 1 -4.83432151895190  5.39663770777078  2.35173930793079
 1 -7.73992900230023  6.81347122162216  1.12749430333033
 1 -9.35297064896490  6.05884604510451 -1.52149373547355
 1 -9.31988673527353  7.59872860036004 -0.31898212111211
 1 -12.28630299229923  3.86243543074307 -0.43461127422742
 1 -11.89453330163016  3.65031898929893 -2.17493681048105
 1 -13.22657368016802  2.44991282698270 -1.28530288568857
 1 -12.85928830203020 -1.09217814451445 -0.87904265536554
 1 -13.44424144864486  0.76091024572457 -1.68206056485649
 1 -12.51073670357036  0.21947876097610 -3.75749309360936
 1 -11.64702967096710 -1.23156072967297 -3.25681463356336
 1 -13.43947070057006 -1.24952404720472 -3.55125266756676
 1 -9.82472902170217 -4.93292261206121 -0.09405170717072
 1 -9.54956893579358 -4.41363930993099 -1.94688158635864
 1 -8.11152632733273 -5.60278854585459 -1.17492544804480
 1 -3.69958180958096 -3.50196648684868 -0.24882623122312
 1 -1.82857325032503 -6.13437853355336  2.45376871097110
 1 -2.04004245064506 -4.46089957385739  3.18763320592059
 1 -3.38742175857586 -5.68860395199520  3.03843071867187
 1  2.63610751825182 -2.10486813031303 -1.31004217121712
 1  2.46702159665967 -0.55440302110211 -2.10416818401840
 1  4.41341411311131 -1.10140245454545  0.47491539453945
 1  4.93530535973597  2.05390789978998 -2.03858857865787
 1  5.77839445664566  0.65508147064706 -2.93420482208221
 1  3.91074119231923  0.59398058485849 -2.89399022412241
 1  6.32160017621762  1.22052817781778 -0.00606079717972
 1  5.90604864956496 -0.21960184978498  0.82774048144814
 1  7.36095288018802 -1.40397712231223 -1.30536129572957
 1  7.62611215371537  0.24359638023802 -1.86557138613861
 1  8.82624811221122  0.94433327462746 -0.06307615931593
 1  8.75206826962696 -0.69296344784478  0.90698351075108
 1  10.00021268986899 -0.13844128742874 -1.67689226422642
 1  9.35610592679268 -2.03015170837084 -2.01998054585459
 1  11.02563759485949 -2.51896349614962 -1.76100670557056
 1  10.14104912501250 -2.67013869946995 -0.37622589188919
 1  11.40781607900790  0.80046882698270  0.18721730693069
 1  11.26662262576258 -0.72138737523752  1.07848777897790
 1  12.86551126172617 -1.58310988218822 -0.67658087108711
 1  12.74953310551055 -0.19166924592459 -1.73135466916692
 1  13.58023917881788  1.11146085688569  0.42812572347235
 1  13.76579080608061 -0.34733116091609  1.05159200510051
 1  15.05308765296530  0.56137734383438 -1.44358637193719
 1  14.85693124602460 -1.91301388318832 -1.55796512971297
 1  16.62727660116012 -1.34536857345735 -1.42103788768877
 1  15.53950922972297 -2.25745087768777 -0.04286501510151
 1  15.81797207040704  1.72843941424142  0.41772223122312
 1  16.22996765356536  0.25379600290029  1.22261568416842
 1  18.05000622232223 -0.37165137563756 -0.32836270407041
 1  17.60835542114211  1.07635952425243 -1.09307774027403
 1  18.22895758525853  2.56996339223922  0.76161155085509
 1  18.85805806000600  1.16240204970497  1.69406655665567
 1  20.72214854725473  0.58751671267127  0.26909806600660
 1  19.97900525712571  3.12657092719272 -1.30978288068807
 1  21.52497974167417  2.01197926762676 -1.46298940554055
 1  19.76710168316832  1.44140976267627 -1.83905608710871
 1  20.81014625112511  2.12752422042204  2.35502653925393
 1  21.90783364056406  2.50740076747675  0.92832698979898
 1  20.38990862026203  3.41849504910491  1.60353909180918
 1 -7.37316915001500  1.61689056225623  0.48518036413641
 1 -7.69233078147815 -0.13900407640764  0.04337420982098
