%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.81338955795580 -2.23041051215121 -0.35009386238624
 8 -14.90201679867987  1.99244110011001  0.60084917891789
 6  11.51842513651365 -1.16144677877788  1.09940330133013
 6 -12.37407503950395 -0.83857641764176  0.82276779877988
 6  13.02940167216722 -1.35295833393339  1.07651522352235
 6 -13.72393500250025 -0.18618477847785  0.64653354935494
 6  13.46015800980098 -1.86636216331633 -0.35615050405040
 6 -13.56016835683568  1.30230302830283  0.59453123712371
 6  11.05693421942194 -0.23960817691769 -0.05200944694469
 6 -11.35418251925192 -0.21994302330233 -0.23652440644064
 6  13.18697291629163 -0.81527228432843 -1.29795066806681
 6 -12.87864862486249  1.63772174917492 -0.72025906790679
 6  11.74390913791379 -0.10172054515452 -1.12296081208121
 6 -11.57474106410641  0.86236255925593 -0.96531607060706
 6  11.31613234023402 -0.49957911601160  2.54364480548055
 6  10.75436487748775 -2.51144162526253  1.07073519351935
 6 -11.78387058105811 -0.56662849084908  2.31257983798380
 6 -12.50526122812281 -2.49190463346335  0.65955785978598
 6  9.67876270227023  0.47018805570557  0.07385406540654
 6 -10.13752511951195 -1.00743482848285 -0.34906358735874
 6  11.45981874687469  0.90327479237924 -2.39926413341334
 6 -10.76215865486549  1.38702908690869 -2.09225853285329
 6  9.33293326032603  1.68921235913591 -0.14863023702370
 6 -8.91541202620262 -0.53355691269127 -0.11468251425142
 6  8.02990897689769  2.26261600150015  0.08493416241624
 6 -7.63894903690369 -1.21771610471047 -0.40940627262726
 6  8.06867734873487  3.71898010291029  0.63396476247625
 6 -7.93306441244124 -2.69014876297630 -0.72470264526453
 6  6.93396880388039  1.54247424132413 -0.06464647064706
 6 -6.52070387338734 -0.59470494559456 -0.26740974697470
 6  5.54666521852185  1.93239094599460  0.22504742074207
 6 -5.11826294829483 -1.10601047714771 -0.33993616761676
 6  4.54998892989299  1.11689710361036  0.10853522452245
 6 -4.01928734873487 -0.32527873397340 -0.34222155215522
 6  3.14833743874387  1.55168576647665  0.11011267626763
 6 -2.65591935593559 -0.88462279237924 -0.40879853985399
 6  2.79756003700370  2.93853330223022  0.58340104910491
 6 -2.47909340334033 -2.29057635973597 -0.73917495749575
 6  2.10908048304830  0.61133829772977 -0.15777490249025
 6 -1.74466578957896  0.04790449634963 -0.13561538853885
 6  0.67270443944394  0.74324909280928 -0.06741086108611
 6 -0.30170903990399 -0.22593469856986 -0.26036367636764
 1  13.49856912891289 -0.34965840094009  1.11736657465747
 1  13.32292752875288 -2.36414699579958  1.70824095609561
 1 -14.23261603860386 -0.48618877587759  1.66616382238224
 1 -14.11522288928893 -0.63400032303230 -0.20999261926193
 1  12.80088529052905 -2.84989973307331 -0.40769883488349
 1 -12.94880034103410  1.78523304130413  1.58443791679168
 1  13.99782071407141  0.13037031693169 -1.00847673167317
 1  13.27412890589059 -1.08032025912591 -2.28011868786879
 1 -13.53481902590259  1.57311863286329 -1.60466839983998
 1 -12.67839644664467  2.82775483948395 -0.67670455345535
 1  11.58196681668167 -1.08140886698670  3.30189485048505
 1  10.12478834383438 -0.04898440854085  2.68309719071907
 1  12.13022229222922  0.36970670357036  2.57344647964796
 1  11.23922292529253 -3.05378595869587  0.16860224622462
 1  11.06477739473947 -3.04041895899590  1.82851277527753
 1  9.57598359935994 -2.40098109120912  1.17878282128213
 1 -11.83515041504150  0.50728629962996  2.66145003800380
 1 -10.76092060106011 -1.02057921292129  2.44611061506151
 1 -12.28176933593359 -1.19819072407241  3.07125972197220
 1 -13.24667444844484 -3.02678393039304  1.65779028802880
 1 -11.43998704670467 -2.81766379437944  0.69242429842984
 1 -12.97918827682768 -2.54146445444544 -0.31031950595060
 1  8.97471929592959 -0.10864918501850  0.55087927192719
 1 -10.38587831983198 -2.05354907890789 -0.83190282328233
 1  10.19973239223922  1.18557865576558 -2.59144384738474
 1  12.16490492549255  1.75902019291929 -2.30798051205120
 1  11.86540077507751  0.34566407930793 -3.40023715371537
 1 -11.37109811681168  1.40891412041204 -3.15043653665367
 1 -9.54790032903290  0.88949958695870 -2.12327693369337
 1 -10.52697445244524  2.52256086908691 -1.90896449244925
 1  14.88783533653365 -2.88960786588659  0.19628152115212
 1 -15.25501493649365  2.08524343834383  1.63463166816682
 1  10.06470195219522  2.38564186808681 -0.49459877487749
 1 -8.88685538253825  0.47503960196020  0.20725591259126
 1  9.24486734873487  4.07972782568257  0.31785548254825
 1  7.07338072707271  4.15891130003000  0.08897473047305
 1  7.96004071407141  3.67165005190519  1.92164518251825
 1 -8.70094712471247 -3.19831676077608 -0.06783262226223
 1 -8.33672942894290 -2.90854986908691 -1.91758808880888
 1 -6.70800964996500 -2.94922857495750 -0.79642643464346
 1  7.16158782178218  0.63058680158016 -0.50226361836184
 1 -6.62078234023402  0.42034187408741  0.00060768376838
 1  5.30454983898390  2.95590073797380  0.73961621662166
 1 -5.31335515551555 -2.12290359745975 -0.57410481048105
 1  4.64874797379738  0.06493473937394 -0.32360077107711
 1 -4.09208471247125  0.71245636253625 -0.06658386238624
 1  3.00696848184818  2.68458250015001  1.78746494749475
 1  1.70233688668867  3.47997666856686  0.22610501850185
 1  3.41789581158116  3.77111494539454 -0.02066256225623
 1 -3.07404954195420 -2.81656880398040 -0.00972401640164
 1 -3.03850335833583 -2.66893801390139 -1.67311127812781
 1 -1.29294609360936 -2.76941711681168 -0.92109514551455
 1  2.46881403940394 -0.31119977107711 -0.49711761576158
 1 -2.01517091809181  1.07763768166817 -0.06271288428843
 1  0.22050779777978  1.77018972487249  0.22697849284928
 1  0.18168093809381 -1.11874182428243 -0.38147573157316
