%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.26474270427043  0.11760720032003 -3.27628741844184
 8  3.08602860836084  3.00573782848285  3.46611268966897
 8  3.42636098469847  0.82474787378738  3.08266015111511
 8  1.54180181968197 -7.29469573967397  1.47160566686669
 8  0.65556044404440 -7.06701312491249 -0.63115109800980
 8  1.62354940304030  3.84543766656666  0.04721422882288
 7 -2.27928753985399 -0.88606703690369  0.66098311491149
 7 -4.37700258165817  0.46065373187319 -1.24450280508051
 7  1.78343873547355 -0.71595316831683 -0.47818629622962
 7  2.56115165706571  1.90022576807681 -0.57160390709071
 6 -4.72633902510251  1.06487798479848 -0.01735593579358
 6 -4.35721311411141  0.28812897819782  1.29828718641864
 6 -2.89416451205120  0.02808306500650  1.43088510151015
 6 -1.87197629432943  0.65439039623962  2.25054822442244
 6 -0.60027663796380  0.06767133163316  1.91615229282928
 6 -0.88284247204720 -0.93628668756876  0.98222004140414
 6 -6.27383974007401  1.30720851015102 -0.21971718711871
 6  0.74154276087609  0.22770344684468  2.51354037413741
 6 -6.61664217871787  0.96471571997200 -1.46305203390339
 6 -0.14688094419442 -2.03789252615262  0.31752383388339
 6  0.98369526572657 -1.86103565016502 -0.30182176437644
 6 -5.36930753105311  0.49611782648265 -2.17213452495250
 6  1.96958104330433 -2.94915545394539 -0.83058006730673
 6 -2.08247394829483  1.76977273417342  3.10439482968297
 6 -7.10137763096310  1.93669179837984  0.93019700560056
 6  3.09074540824082 -2.31977192839284 -1.31550279537954
 6  1.31049707700770  1.67940643404340  2.55060869676968
 6  2.98235631093109 -0.92815144074407 -1.12970695889589
 6  1.55881965216522 -4.36136210061006 -0.92774449134913
 6 -7.86658256425643  0.89165080268027 -2.11102949074907
 6  1.75734329992999 -5.14818575317532  0.35499149464946
 6  4.20931654065407 -2.98759722852285 -1.94308353965397
 6  3.86666753735374  0.09815921942194 -1.36638132053205
 6  2.63926454765476  1.78128571677168  3.04605050495049
 6  3.57731210901090  1.46900231173117 -1.18272483978398
 6 -9.06665164856486  0.79564172447245 -1.56551136643664
 6  1.23807887258726 -6.59489613981398  0.27974663366337
 6  4.46418525312531  2.66301305620562 -1.46196327942794
 6  3.85834510291029  3.74553507720772 -1.08037933223322
 6  2.56392796359636  3.30505835693569 -0.50816957965797
 6  5.64863846914692  2.43933877447745 -2.12770472557256
 6  4.09723534333433  5.28081295709571 -1.06420843424342
 6  6.56538659625963  3.40130581538154 -2.56208068496850
 1 -4.23782826892689  2.07313839393939 -0.02483944364436
 1 -4.90363502040204 -0.78067954405441  1.48151289548955
 1 -4.76055289518952  0.85831983168317  2.12012892259226
 1 -2.72956199609961 -1.38603599909991 -0.11384830663066
 1 -3.44491548884888  0.39045096219622 -1.43743129402940
 1  0.46931136583658 -0.09637932593259  3.68143769186919
 1  1.33455746514651 -0.39729439683968  2.08864399719972
 1 -0.59069773067307 -3.05437290229023  0.07965296759676
 1 -3.16607675297530  2.00225148924892  3.19992998269827
 1 -1.54150536563656  1.59272863676368  3.97295568346835
 1 -1.63130951205120  2.78369218901890  2.64311173297330
 1 -6.80684413531353  3.14020282378238  1.24198643164316
 1 -7.33119288628863  1.34440424962496  1.83019002970297
 1 -8.07453339053905  2.15012109520952  0.59049752995300
 1  1.23207591599160  2.21148318491849  1.49619768706871
 1  0.45205831833183  2.17697451945194  3.15141096529653
 1  1.52956728312831  0.27245789078908 -0.30481584688469
 1  2.39480727292729 -4.66750058045805 -1.57936254595460
 1  0.53091488898890 -4.70860070757076 -1.28372685608561
 1 -7.82485354715472  0.78946917751775 -3.26790272847285
 1  1.17405959485949 -4.64149532923292  1.22649022562256
 1  2.82866913701370 -5.15795299979998  0.67489530443044
 1  3.96393145544554 -4.02800025222522 -2.22181564266427
 1  5.25119621802180 -2.93526237643764 -1.51267488508851
 1  4.62673410651065 -2.34021625422542 -2.83365243884388
 1  4.86196581608161 -0.04651674617462 -1.81506768246825
 1 -9.11911551205121  0.68899635513551 -0.45769845964596
 1 -10.03203133673367  0.63642505820582 -2.15974207420742
 1  3.93232791929193  2.90429381308131  3.88326309200920
 1  6.03006647484748  1.50832298149815 -2.28302711771177
 1  4.84938563836384  5.66898966316632 -0.28157677757776
 1  4.45305732823282  5.75952271797180 -2.04151669656966
 1  3.12931060066007  5.85193479987999 -0.61702344394439
 1  0.98928623672367 -8.14228538563856  1.17197325222522
 1  7.42608505290529  3.33866940684068 -3.23915118841884
 1  6.28140002750275  4.45971148334834 -2.54909726222622

