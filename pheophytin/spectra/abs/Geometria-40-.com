%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.04937263536354 -1.94597083918392  0.44076895279528
 6 -4.77368768776878  2.75620207190719  1.39637602350235
 6 -9.37390730043004  3.39327012621262 -0.25300376827683
 6 -9.82530058455846 -1.48291909530953 -0.88665121852185
 7 -5.21414057635764  0.41731335423542  0.83309174617462
 6 -4.49423803990399 -0.75466218721872  0.70682412581258
 6 -3.01713139963996 -0.48646508120812  1.17849284508451
 6 -3.06862182758276  0.92127101940194  1.90753985978598
 6 -4.48727792089209  1.37434725262526  1.34976857385739
 6 -2.86931550005000  0.95912342464246  3.35535339793979
 6 -2.09391146184618 -0.62698265996600  0.10534848044804
 6 -0.58477168936894 -0.51179939653965  0.45025747844784
 6  0.40380404180418 -0.98905577847785 -0.62466402400240
 8  0.04636640424042 -1.37282964956496 -1.81082469396940
 8  1.66279647674767 -0.70672744584458 -0.36101854455446
 7 -7.08993358795880  2.77124439623962  0.50894040324032
 6 -6.02554412981298  3.35397981628163  1.05881673857386
 6 -6.40861404710471  4.82433887338734  1.08955544834483
 6 -7.64726382318232  4.91456029152915  0.54547107450745
 6 -8.10027097299730  3.62796128982898  0.26955711111111
 6 -5.47352786928693  5.85649116421642  1.61086235223522
 6 -8.39305658835884  6.26122013361336  0.28152665396540
 6 -9.10122802100210  6.53547326922692 -0.78259073787379
 7 -9.09665786638664  0.90099733273327 -0.47146961536154
 6 -9.78677254015401  2.03715621432143 -0.48436770597060
 6 -11.20973483998400  1.80450401140114 -0.93333716761676
 6 -11.31005495599560  0.44788212831283 -1.12766772147215
 6 -10.04016624232423 -0.14797474917492 -0.79808305080508
 6 -12.34947344824482  2.78083658525853 -1.11917500780078
 6 -12.56882462196220 -0.31471395089509 -1.63106406610661
 6 -12.77756788748875 -0.56418968336834 -3.10852902420242
 7 -7.47470642824282 -1.25897758295830 -0.20355888438844
 6 -8.55404699219922 -2.06858558535854 -0.60127348974897
 6 -8.08141058005801 -3.46632351455146 -0.65259782708271
 6 -6.80436534563456 -3.45565239353935 -0.25065268916892
 6 -6.36341744514452 -2.09300211881188 -0.02378730253025
 6 -8.93825658325832 -4.57431818131813 -1.14250324472447
 6 -5.58317526272627 -4.29136417151715  0.03042398799880
 8 -5.45836532673267 -5.46717624772477 -0.10109737563756
 6 -4.47750537913791 -3.26138690029003  0.35224428652865
 6 -3.83192699059906 -3.74778887238724  1.66551307700770
 8 -4.13399847334733 -3.40623855775578  2.76460452855286
 8 -3.01677036463646 -4.76425139803980  1.50434086198620
 6 -2.50538524232423 -5.35782522862286  2.71479361896190
 6  2.69728189678968 -0.92444634223422 -1.27297132293229
 6  3.92038528532853 -0.72808331073107 -0.57103920402040
 6  4.92828508510851  0.12046310121012 -0.98772272887289
 6  4.88184738043804  0.91817254895490 -2.31687880468047
 6  6.18292003720372  0.29075681488149 -0.19729864406441
 6  7.39716095649565 -0.30747693059306 -0.84860172707271
 6  8.71955355645565 -0.11268525362536  0.02692434493449
 6  9.99254017971797 -0.75710003660366 -0.59557691249125
 6  9.95254129272927 -2.26055985888589 -0.68152743764376
 6  11.26817066726673 -0.18793310801080  0.11585102940294
 6  12.68656033023302 -0.42527784498450 -0.58316283938394
 6  13.82171076047605  0.11792456625663  0.24552660816082
 6  15.23643255505550 -0.28571945344534 -0.35328888678868
 6  15.54393396519652 -1.72810167556756 -0.36043481178118
 6  16.34807555185519  0.47015153245325  0.50032905520552
 6  17.61470635943595  0.59262217991799 -0.30710461186119
 6  18.65523644794479  1.52436676557656  0.54395521172117
 6  20.10522242384238  1.50140794539454 -0.04824309680968
 6  20.11573227212721  2.03263984008401 -1.46644472227223
 6  21.03799632093209  2.24374571337134  1.04306609480948
 1 -3.79940760106011  3.35302653465347  1.91686656755676
 1 -10.15778363146315  4.10033727582758 -0.12281360406041
 1 -10.40709496589659 -2.28071522702270 -1.04688416151615
 1 -2.55809813681368 -1.31036027122712  2.03121399709971
 1 -2.18692000650065  1.35555577877788  1.34993790599060
 1 -1.79583984198420  0.65699206760676  3.75360446444644
 1 -2.94480997289729  1.83805885558556  3.71787198239824
 1 -3.79616921382138  0.34323950845085  3.95702087828783
 1 -2.10775628402840 -1.60036476957696 -0.38266271347135
 1 -2.34209754915492  0.10973716471647 -0.76376307050705
 1 -0.36688250805081  0.30511436503650  1.02498285958596
 1 -0.29962030133013 -1.03625558415842  1.45455296369637
 1 -4.44307912441244  5.87665203330333  1.22910571037104
 1 -5.78113331973197  6.85603051775178  1.41571086568657
 1 -5.50969905670567  5.83899194319432  2.85453958795880
 1 -7.84803981338134  7.00895076957696  1.07837939183918
 1 -9.33334868676868  5.98534869536954 -1.69208079417942
 1 -9.66653139973997  7.62625135263526 -0.91276149904990
 1 -12.61020538253825  3.36924611181118 -0.23558137123712
 1 -12.22816666496650  3.54153811121112 -1.61884120092009
 1 -13.27638866166617  2.06733456915692 -1.43647800320032
 1 -12.72782515571557 -1.22634156085609 -0.99148389948995
 1 -13.50913793829383  0.21443559825983 -1.32088444724472
 1 -12.88412404230423  0.39730654375438 -3.72703004730473
 1 -11.82304727272727 -0.99783735733573 -3.50108906100610
 1 -13.48042479597960 -1.28112720752075 -3.37725526782678
 1 -9.70872742154216 -4.78563788358836 -0.55653795579558
 1 -9.27196117501750 -4.39666761276128 -2.04674157235724
 1 -8.28240341504150 -5.57712597959796 -1.16701465696570
 1 -3.67930978237824 -3.52345863606361 -0.40299164776478
 1 -1.68589898289829 -6.15238033373337  2.58471180528053
 1 -2.06874532093209 -4.64307779167917  3.48533297589759
 1 -3.31868488488849 -5.86720181178118  3.36040291589159
 1  2.50906481398140 -2.05059270277028 -1.43253442044204
 1  2.57721261576158 -0.18550613141314 -2.16230399759976
 1  4.16400917261726 -1.11971428572857  0.29775767876788
 1  5.07462929212921  1.95295780478048 -2.15238995879588
 1  5.61242785998600  0.47678364086409 -2.90773217481748
 1  3.94330444864486  0.58230941774177 -3.01179200430043
 1  6.48456647284728  1.47502362736274 -0.19742993409341
 1  6.06887493219322 -0.04245413501350  0.78316602400240
 1  7.13731051595159 -1.34116084068407 -0.77038779837984
 1  7.59341888438844 -0.05409338873887 -1.84756958595860
 1  8.89555504290429  0.93682252355236  0.18285843414341
 1  8.43443650645064 -0.62168632013201  0.94494730713071
 1  10.08009067766777 -0.38085552885288 -1.69090366536654
 1  9.10040035623562 -2.77495618881888 -0.98759730753075
 1  10.83633866496650 -2.47780938073807 -1.46608721362136
 1  10.16588160826083 -2.70329201480148  0.34452618331833
 1  11.33872917031703  0.84603338343834  0.33651223642364
 1  11.36657262076208 -0.59635487198720  0.99451938213821
 1  12.75869057965797 -1.47256882808281 -0.86144935793579
 1  12.72100025222522 -0.12569264826483 -1.74271580528053
 1  13.84304545944594  1.21187089788979  0.47884079497950
 1  13.66716094309431 -0.34945137293729  1.09264611051105
 1  15.29606195039504  0.15152635873587 -1.37633964726473
 1  14.73958951185118 -2.24718730053005 -0.92896222942294
 1  16.46148002150215 -2.14591862846285 -0.87845362926293
 1  15.43716899569957 -2.05955108770877  0.69445871727173
 1  16.02279255245525  1.39940651095110  0.96260671967197
 1  16.52021667846785 -0.10232960966097  1.41054447704770
 1  18.16842806450645 -0.37615182568257 -0.40038990679068
 1  17.62071665726573  1.01743363166317 -1.39920835333533
 1  18.16636132563256  2.45224162006201  0.57113250295029
 1  18.57396965116512  1.08585439493949  1.53596074607461
 1  20.55422175457546  0.40684864586459  0.11376253245325
 1  19.90515787238724  2.99547781788179 -1.24515641804180
 1  21.18291553525353  1.90292836253625 -2.08495160176018
 1  19.59473444644464  1.44732035373537 -2.23371555305531
 1  20.74206944344435  1.87033850185019  2.06774781138114
 1  22.16212907010701  2.14243427082708  0.80861501860186
 1  20.79198882828283  3.29850304990499  0.98550728862886
 1 -6.79766159925993  1.66126499969997  0.27370921702170
 1 -7.49602115051505 -0.31159133513351 -0.20764089168917
