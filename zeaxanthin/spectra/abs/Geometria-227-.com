%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.94973319231923 -2.03163063416342 -0.28265711871187
 8 -14.73171976897690  2.04068592459246  0.89129822382238
 6  11.62742603660366 -1.02132276637664  1.23732709370937
 6 -12.36917454945494 -0.95521808180818  0.81711723372337
 6  13.09810854285429 -1.26588962706271  1.09670724272427
 6 -13.76752936193619 -0.16529268926893  0.84234313031303
 6  13.54433642764276 -1.84387991509151 -0.18866375537554
 6 -13.56838917891789  1.36505930393039  0.87914969896990
 6  11.07709623562356 -0.30173438953895  0.09489524352435
 6 -11.43138023902390 -0.24948597759776 -0.16725747974797
 6  13.15948016701670 -0.82881363846385 -1.28016888988899
 6 -12.81143190319032  1.76607458445845 -0.44846188818882
 6  11.74676942394239 -0.31890226332633 -1.09588810481048
 6 -11.59754334433443  0.99302562556256 -0.73406294529453
 6  11.31979270627063 -0.16161531963196  2.44701514251425
 6  10.92548198919892 -2.35603608470847  1.40169828982898
 6 -11.71277347134713 -0.96942877087709  2.18483706370637
 6 -12.69430013201320 -2.34909035203520  0.49250115411541
 6  9.64259908590859  0.28093913081308  0.20557723772377
 6 -10.16377774477448 -1.04672875787579 -0.44469315031503
 6  11.21549431443144  0.36471093599360 -2.28837304430443
 6 -10.74434687368737  1.51709209320932 -1.88380768776878
 6  9.35882584958496  1.52127556545655 -0.22060743474347
 6 -8.91637212221222 -0.58646220322032 -0.33694474047405
 6  7.99884587058706  2.09175891579158 -0.00962529352935
 6 -7.70023516551655 -1.41068540164016 -0.50252558455846
 6  8.02067254825483  3.57354555945595  0.33440480648065
 6 -7.78469957595760 -2.82572232033203 -0.98340851585158
 6  6.82095750275028  1.42527252115211 -0.12268227422742
 6 -6.54590639363936 -0.72878835393539 -0.33077608360836
 6  5.52616316831683  1.90024773167317  0.18066298229823
 6 -5.16849797179718 -1.16278615471547 -0.64560673467347
 6  4.35405933693369  1.14384979887989 -0.06084171317132
 6 -4.09461488148815 -0.33265947204720 -0.45229255925593
 6  3.09143174817482  1.53779437733773  0.14400606560656
 6 -2.66061982598260 -0.68300263036304 -0.56358401840184
 6  2.83347362836284  3.06979642854285  0.64793750275028
 6 -2.45105059905991 -2.08775607770777 -1.02169320932093
 6  2.12529210421042  0.71359852375238 -0.16259538453845
 6 -1.67516883988399  0.22797250315032 -0.30487231423142
 6  0.66131330033003  0.92358712661266 -0.00722484248425
 6 -0.25197406640664  0.02943083798380 -0.30820846084608
 1  13.58757802980298 -0.31275471057106  1.02156699469947
 1  13.32972820882088 -1.75657623872387  2.09747987998800
 1 -14.37304008100810 -0.62241239823982  1.72228943494349
 1 -14.55398676567657 -0.43861078407841  0.09886826682668
 1  13.01044624662466 -2.86798154125412 -0.21317938293829
 1 -12.88753421442144  1.73674819281928  1.65658513151315
 1  13.78393932593259  0.15298257815782 -1.09465534953495
 1  13.33137463046305 -1.15185741284128 -2.31482215821582
 1 -13.52869841384138  1.70933225422542 -1.40162809580958
 1 -12.51766037303731  2.73036510051005 -0.41474835783578
 1  11.51071969196920 -0.75374610071007  3.44350901190119
 1  10.16984284928493 -0.06143565366537  2.59413829482948
 1  11.79238850885088  0.79373910681068  2.48079721472147
 1  11.30680968396840 -2.96520710081008  0.45116050205021
 1  11.06974789178918 -2.99263418051805  2.28424834883488
 1  9.69164516551655 -2.18141913501350  1.49216415941594
 1 -11.20249714971497  0.07203277427743  2.43718761176118
 1 -10.76241075007501 -1.51556871187119  2.09805580958096
 1 -12.08249940894089 -1.47775868086809  3.05238783478348
 1 -13.49388916991699 -2.73597484948495  1.24092860186019
 1 -11.79276232423242 -3.08118014601460  0.57765282128213
 1 -12.94996535453545 -2.37587789578958 -0.47219569356936
 1  8.98611043504351 -0.48702702280228  0.77915209920992
 1 -10.42703243524353 -2.22160588458846 -0.51751138413841
 1  10.19755217421742  0.69639973787379 -2.26635133813381
 1  11.79980841584159  1.26706099699970 -2.36148586258626
 1  11.30915515051505 -0.45788627572757 -3.10367749774977
 1 -11.20369137613761  2.09541277027703 -2.64568606160616
 1 -10.31283682268227  0.53118375537554 -2.38916352235223
 1 -9.91523327832783  2.18667728072807 -1.57347094309431
 1  15.32382893589359 -2.76863576867687  0.32505439843984
 1 -15.07465690069007  1.84668958295830  1.78877708270827
 1  10.17779326132613  2.29276258015802 -0.42048136313631
 1 -8.97686438343834  0.46281837983798 -0.16722153515352
 1  8.31161402340234  4.31871172407241 -0.63801010401040
 1  6.84301769076908  3.89909531843184  0.67092292529253
 1  8.73731844184418  3.88496138303830  1.19468248624862
 1 -8.26137316731673 -3.53824075317532 -0.09894573357336
 1 -8.39260501650165 -2.64598361246125 -1.79586591659166
 1 -6.73769261826183 -3.33867751985199 -1.32717950995100
 1  7.01575323832383  0.47727147004700 -0.41278467046705
 1 -6.58040830283028  0.28928876877688  0.15353297629763
 1  5.41456084008401  3.03852900080008  0.15793804880488
 1 -4.86237005700570 -2.06710801790179 -1.23862126212621
 1  4.54390748974897  0.01909015491549 -0.33486189718972
 1 -4.22496800080008  0.51507662456246  0.04233702970297
 1  3.47566535153515  3.31184522642264  1.72143834483448
 1  1.77624427742774  3.19443811471147  0.67302971097110
 1  3.33649767176718  3.74419225312531 -0.12376287228723
 1 -2.90710284728473 -2.83593074017402 -0.42172521652165
 1 -2.80293980198020 -2.21451257135714 -1.99934390139014
 1 -1.32855965496550 -2.24950512561256 -1.37189022502250
 1  2.27474463246325 -0.33173182428243 -0.63267117111711
 1 -2.06686608760876  1.22087200510051  0.06211959895990
 1  0.28817456445645  1.92829553545355  0.37162295729573
 1  0.02977574757476 -0.80889083918392 -0.80667825182518
