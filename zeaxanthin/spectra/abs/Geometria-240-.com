%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.60450866986699 -2.26999447054705 -0.43557241024102
 8 -14.80060665766577  1.92721457745775  0.73807290129013
 6  11.42934622862286 -1.07309794389439  1.28722208320832
 6 -12.26597422942294 -0.94352691269127  0.87064258625863
 6  12.85348408040804 -1.53351638973897  1.15700327232723
 6 -13.63391600060006 -0.27368352835284  0.87959685568557
 6  13.23622561656166 -2.00802632973297 -0.32153704270427
 6 -13.56705904590459  1.27414021202120  0.74391617561756
 6  10.89848837483748 -0.23012722882288  0.02928868286829
 6 -11.34363146414641 -0.35386641564156 -0.19071982598260
 6  12.98201242024202 -0.89663042014201 -1.35096596959696
 6 -12.69416017601760  1.69758773577358 -0.46077311931193
 6  11.67498224522452 -0.21007138023802 -1.14565308130813
 6 -11.57618120812081  0.88454477747775 -0.81208074707471
 6  11.21220194719472 -0.25650480858086  2.52402284328433
 6  10.44649409040904 -2.38866934803480  1.36097421742174
 6 -11.75959815381538 -0.78515034303430  2.29472805280528
 6 -12.50648135013501 -2.46825226822682  0.50291219521952
 6  9.66347117311731  0.37930896779678  0.13809048904891
 6 -10.06697806480648 -1.08234231923192 -0.46701538253825
 6  11.19872263726373  0.32682714761476 -2.41623583058306
 6 -10.73490592959296  1.40549093309331 -1.94113342034203
 6  9.42466243324332  1.66951038893889 -0.04131950595060
 6 -8.84613509850985 -0.53757731473147 -0.41231227722772
 6  8.02962894889489  2.29141888178818 -0.00270460146015
 6 -7.59492463446345 -1.30382471557156 -0.65305063706371
 6  8.25107558855886  3.69682788768877  0.47312867886789
 6 -7.60873197919792 -2.76445619371937 -1.07432760776078
 6  6.88576398339834  1.68686868076808 -0.23502350835084
 6 -6.35929773277328 -0.64309978507851 -0.46943994999500
 6  5.56549710171017  2.15995370227023 -0.00334541854185
 6 -5.07590871287129 -1.17730760686069 -0.45020719471947
 6  4.50100403140314  1.29011442534253  0.00745511651165
 6 -4.03543896389639 -0.31265747184718 -0.26128345834583
 6  3.11065367036704  1.71642224012401  0.22388405340534
 6 -2.65605936993699 -0.70007433753375 -0.41473913391339
 6  2.75648592959296  3.02658210711071  0.67149985898590
 6 -2.32568806280628 -2.13766106820682 -0.81176221622162
 6  2.16134570957096  0.84687185108511 -0.09428855385539
 6 -1.63691501450145  0.16287599349935 -0.10359218621862
 6  0.74887205620562  0.99958472637264 -0.01190531053105
 6 -0.18930779977998 -0.06245835093509 -0.19894753475348
 1  13.64355362736274 -0.89234266936694  1.35240007800780
 1  13.06434167016702 -2.36161674277428  1.80211034303430
 1 -14.07292006900690 -0.60877103410341  1.89583678967897
 1 -14.05663703070307 -0.58453537653765  0.03598197819782
 1  12.66300150215022 -2.92252699579958 -0.73724178917892
 1 -12.92819828082808  1.56864138213821  1.54679415241524
 1  13.98966989898990 -0.17784050415042 -1.17838372237224
 1  13.12018351135113 -1.45969819691969 -2.38347902390239
 1 -13.21091663566357  1.82603392439244 -1.43521145414541
 1 -12.44853346034603  2.60941300530053 -0.28445532853285
 1  11.68986760676068 -0.89473019911991  3.41434609560956
 1  10.23656952195220 -0.03740325042504  2.90664954595460
 1  11.78229749974997  0.77420715361536  2.35181431643164
 1  10.22637164016402 -2.92770335043504  0.33177856385639
 1  11.00986190319032 -3.09866478357836  2.11176110011001
 1  9.49388538953895 -2.19239023212321  1.90351529452945
 1 -11.58459535953595  0.39065463646365  2.53254714771477
 1 -10.69853436243625 -1.18513566856686  2.54910091409141
 1 -12.44134529352935 -1.14812571757176  2.89287188318832
 1 -13.21249103010301 -2.89217046904691  1.09090359935994
 1 -11.80251329932993 -3.05275730373037  0.75249030503050
 1 -12.93786414441444 -2.50644095209521 -0.42815128912891
 1  8.94417624162416 -0.27288560866087  0.55028921292129
 1 -10.11548128012801 -1.95202892689269 -0.74878451145114
 1  10.23000541954195  0.77820791869187 -2.34852955595560
 1  11.99595803080308  0.90012430333033 -2.97150686468647
 1  11.07289152415242 -0.50294078117812 -3.13930106010601
 1 -11.68678968596860  1.55328855785579 -2.66855834883488
 1 -10.06327186618662  0.86303694069407 -2.49850445644565
 1 -10.32331408640864  2.25056366936694 -1.73455705170517
 1  14.97651420442044 -2.83517242234223  0.29979187218722
 1 -15.24705414041404  1.63463837783778  1.66859506450645
 1  10.35266074807481  2.23550685458546 -0.23607292229223
 1 -8.59927662466247  0.43589568756876 -0.08850366336634
 1  9.01834469646965  4.34070392329233 -0.20588689168917
 1  7.23925731473147  4.08275368426843  0.32840867386739
 1  8.55730044004400  3.71468435533553  1.51172419041904
 1 -8.28308533853385 -3.48017494659466 -0.48914475347535
 1 -7.84668042404240 -2.86888590269027 -2.15903223322332
 1 -6.70466931593159 -3.36580023212321 -0.96059285128513
 1  7.06934859785979  0.75487923082308 -0.80342373437344
 1 -6.68305856785679  0.34182402230223 -0.09736211321132
 1  5.36253563756376  3.24500964886489  0.45272752775278
 1 -5.04814863486349 -2.36169747684768 -0.36519391939194
 1  4.62971607060706  0.24451269716972 -0.47065547654765
 1 -4.21205670967097  1.02288740564056 -0.03076028002800
 1  3.32230001500150  3.11627566946695  1.62057825882588
 1  1.64002065506551  3.18508717961796  0.85476788478848
 1  2.87560158215822  3.80299813371337 -0.06517701370137
 1 -2.59918205520552 -2.66276342344234 -0.02029507350735
 1 -2.81265077307731 -2.31615273537354 -1.82328629562956
 1 -1.21446824582458 -2.47132730783078 -1.06425946194619
 1  2.67378453645365 -0.14743339443944 -0.32776068006801
 1 -1.75939534053405  1.25083500140014  0.23629701670167
 1  0.22728847584759  1.97997070297030  0.42498829382938
 1  0.30880365036504 -1.00562051215122 -0.63500108410841

