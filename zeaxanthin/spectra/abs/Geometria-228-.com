%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.54988320732073 -2.20580805190519 -0.42211106410641
 8 -14.81903850085008  2.15370722672267  0.70280937493749
 6  11.36325961996200 -1.03000363446345  1.24323768476848
 6 -12.31537916991699 -0.93474603460346  0.65411093309331
 6  12.87292602460246 -1.44823786188619  1.06396396839684
 6 -13.64597720672067 -0.20766692669267  0.72446134213421
 6  13.28075006900690 -1.92968849594960 -0.33143803280328
 6 -13.57454979497950  1.32794559255926  0.73085486948695
 6  10.90642916891689 -0.26136035213521  0.00078583258326
 6 -11.36349345034503 -0.27473850285029 -0.23882463646365
 6  13.00088430743074 -0.81324208130813 -1.37076794979498
 6 -12.87116787678768  1.68917689468947 -0.66304334633463
 6  11.60037478447845 -0.20974134723472 -1.17163567956796
 6 -11.55942953295330  0.87250357335734 -0.79874941394139
 6  11.22482320932093 -0.27867702580258  2.50373081408141
 6  10.54805424642464 -2.31129161026103  1.32155027502750
 6 -11.67890008400840 -0.91179300730073  2.12872145214521
 6 -12.56638734073407 -2.41071651465147  0.27972987698770
 6  9.62101692769277  0.34005504240424  0.05622230223022
 6 -10.04387575457546 -1.05002908790879 -0.45858453945395
 6  11.14249701470147  0.53826829172917 -2.33672787978798
 6 -10.60759319831983  1.60896128012801 -1.83675298229823
 6  9.35407537453745  1.62809624752475 -0.17516289028903
 6 -8.83603408840884 -0.52161571857186 -0.12887393339334
 6  8.04441042704270  2.30444018391839 -0.01216554755476
 6 -7.51610675267527 -1.26068040114011 -0.32138747074707
 6  8.24872535353535  3.79372757765777  0.41115248124812
 6 -7.68821992799280 -2.66540628872887 -1.05918609360936
 6  6.89736514351435  1.61059105300530 -0.17035704170417
 6 -6.32310411341134 -0.72451792689269 -0.14468747474747
 6  5.53384393639364  2.06341404830483  0.18875379137914
 6 -5.02841396339634 -1.23396327242724 -0.26036821082108
 6  4.50614454545455  1.18366378027803 -0.05370099909991
 6 -3.92537795779578 -0.41336754285429 -0.09632696269627
 6  3.10568317331733  1.55727632553255  0.16259792479248
 6 -2.57638140214021 -0.87155148524852 -0.35203286328633
 6  2.78406868786879  3.02590203910391  0.41394410341034
 6 -2.32211770577058 -2.26645394749475 -0.74941598159816
 6  2.13889346434643  0.54784194809481  0.02566344134413
 6 -1.58989031203120  0.04073377927793 -0.06466829382938
 6  0.72584975397540  0.84003877177718  0.14516039603960
 6 -0.12227109610961 -0.13642574767477 -0.15348298829883
 1  13.47791706370637 -0.63629706480648  1.18577341534153
 1  12.92386762276228 -2.18209879097910  1.72421255325533
 1 -14.25046782378238 -0.50141029802980  1.58704591059106
 1 -14.21003237023703 -0.57646456945695 -0.17819943994399
 1  12.53639884188419 -2.71084582768277 -0.61102916791679
 1 -12.96143160416042  1.57855237323732  1.52326179917992
 1  13.73235416741674 -0.09006172627263 -1.31463734773477
 1  13.27759925292529 -1.10558278537854 -2.31085176117612
 1 -13.53367891189119  1.65289661066107 -1.40324825782578
 1 -12.82024063106311  2.89401146514651 -0.61837872087209
 1  11.63116173617362 -0.89320004610461  3.26984164516452
 1  10.19003486848685 -0.09049855995600  2.87533641464146
 1  11.68080735073507  0.80713044594459  2.43687282228223
 1  11.17936693969397 -3.10104068416842  0.52310769676968
 1  10.64675559255926 -2.67218213531353  2.39362928692869
 1  9.59200520152015 -2.25468646174617  1.00275521852185
 1 -11.66492339233923  0.07387295829583  2.41321521452145
 1 -10.83559806880688 -1.51042819781978  2.26333233723372
 1 -12.35580673967397 -1.33510441544154  2.82618521452145
 1 -13.29425920692069 -2.59173042504250  0.69774428342834
 1 -11.63905695369537 -2.91092312031203  0.38598365436544
 1 -13.02099245724573 -2.47849815781578 -0.96115458945895
 1  8.91652347634763 -0.24629294939494  0.63068725272527
 1 -10.16144587658766 -2.03288701270127 -0.85254488748875
 1  9.96395881488149  0.94626472437244 -2.37238194119412
 1  11.85264369936994  1.28687297819782 -2.77711742574258
 1  11.19534376937694 -0.07956844394439 -3.13393052305231
 1 -11.19648065506551  1.96370959996000 -2.62075356835684
 1 -9.76740227922792  1.05003564056406 -2.23727833383338
 1 -10.32738449344935  2.64673328632863 -1.41046464246425
 1  14.84425097809781 -2.67629653475348  0.26495838883888
 1 -15.19260869586959  2.07265217921792  1.44308251325133
 1  10.14675015701570  2.34688799269927 -0.54599391439144
 1 -8.61003770077008  0.47778987698770  0.11646683368337
 1  8.69807266926693  4.39700955385539 -0.47917422042204
 1  7.19314270327033  4.20049545844584  0.46865269826983
 1  8.85113982398240  3.98947183408341  1.32464548254825
 1 -8.31347837783778 -3.39386631573157 -0.32545838483848
 1 -8.15495125112511 -2.79461847594759 -2.13860019001900
 1 -6.70427927692769 -3.04355800790079 -1.37762455445545
 1  6.98832049504950  0.63264700760076 -0.57118051005100
 1 -6.45030529252925  0.16227606750675  0.47984560756076
 1  5.21595097909791  3.12456760466047  0.35908816381638
 1 -4.78661248124812 -2.37708901600160 -0.72370977097710
 1  4.72966606560656  0.14798304420442 -0.37748615961596
 1 -4.06838234223422  0.59479459635964  0.08528132413241
 1  3.00969875487549  3.19237327922792  1.44161036203620
 1  1.58786543954395  3.02031070197020  0.41627403540354
 1  3.18028205020502  3.73896173007301 -0.36295679167917
 1 -2.40924306130613 -3.03577072417242  0.10407736373637
 1 -2.99859936793679 -2.53545466556656 -1.42989695669567
 1 -1.33079987898790 -2.24091426652665 -1.23269630563056
 1  2.44621177917792 -0.33130178127813 -0.08315621962196
 1 -1.93639304030403  0.98407832573257  0.23020640764076
 1  0.30757650465046  1.61626433233323  0.61265706070607
 1  0.33604637463746 -1.23364331443144 -0.58441602560256
