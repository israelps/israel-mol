%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.55688390739074 -2.35065253635364 -0.55301415441544
 8 -14.78282487948795  1.95479733573357  0.49661875587559
 6  11.48158145214521 -1.11325195929593  1.23226658765877
 6 -12.28622625462546 -0.91215377537754  0.97159268126813
 6  13.01343007500750 -1.43559659775978  1.10969854185419
 6 -13.67429003800380 -0.18643480348035  0.93599249524952
 6  13.25894788878888 -2.00959648674867 -0.25783067206721
 6 -13.51305364536454  1.32325512351235  0.66507829182918
 6  11.02310083608361 -0.32204642074207  0.00675642964296
 6 -11.31277837883788 -0.31136216521652 -0.16933768776878
 6  13.06094031303130 -0.89069982708271 -1.29089996299630
 6 -12.84352511251125  1.61384936193619 -0.57858490049005
 6  11.79082382938294 -0.23344371747175 -1.14238275427543
 6 -11.53080667066707  0.89830615361536 -0.82940247924792
 6  11.28753948094809 -0.27525668376838  2.46547698869887
 6  10.67293673467347 -2.33406388748875  1.37614573457346
 6 -11.60169236323632 -0.79467129512951  2.36544512451245
 6 -12.47259796179618 -2.43478892189219  0.70623252725273
 6  9.65228005400540  0.36415745264526  0.27430411041104
 6 -10.07192855985599 -1.04684876987699 -0.36269495049505
 6  11.15471823682368  0.58955342024202 -2.42012621962196
 6 -10.79080151915192  1.43193357735774 -2.03772307930793
 6  9.35750571757176  1.69008244614461  0.02947757375738
 6 -8.78342882788279 -0.58541209820982 -0.14017506350635
 6  7.99651563756376  2.26967670757076  0.24368003700370
 6 -7.59625476747675 -1.37731206430643 -0.52661799379938
 6  8.12649313031303  3.66824502940294  0.70223158915892
 6 -7.72586369236924 -2.72171191929193 -0.97030720572057
 6  6.85747115411541  1.58110810471047 -0.03835384138414
 6 -6.45819762276228 -0.74966044114411 -0.35522852885289
 6  5.54743529552955  2.06079378627863  0.24068898489849
 6 -5.13694481648165 -1.11164104020402 -0.44101627562756
 6  4.48673260426043  1.26450186408641 -0.15583121212121
 6 -4.04536995699570 -0.35891209730973 -0.34190152015202
 6  3.05320792579258  1.63434403230323  0.07185885088509
 6 -2.59608337233723 -0.73087741784178 -0.53778143814381
 6  2.85628590959096  3.08668811771177  0.50386309530953
 6 -2.37866336033603 -2.13899120122012 -1.06532757275728
 6  2.07013658865887  0.81040820472047 -0.24982410741074
 6 -1.64331565456546  0.13884359025903 -0.32927475447545
 6  0.66506367536754  0.96256102400240 -0.11404552455246
 6 -0.27459632863286  0.03754164906491 -0.34702234223422
 1  13.55558483048305 -0.62911634673467  1.23967880588059
 1  13.30994623062306 -1.99464004510451  1.94464459645965
 1 -14.13801657865787 -0.35081523852385  1.96018322432243
 1 -14.35623699069907 -0.59552647564756  0.06362474247425
 1  12.74265946794680 -3.02020676377638 -0.42463052805281
 1 -13.09202466346635  1.89705422342234  1.54877435043504
 1  14.00508144014401 -0.22592531263126 -1.10716660066007
 1  13.00121161416142 -1.27546977407741 -2.38315899189919
 1 -13.43454899889989  1.46474779577958 -1.34384231723172
 1 -12.64103271027103  2.61168323232323 -0.58426530953095
 1  11.73871249124913 -0.66643736983698  3.49226388738874
 1  10.19082494749475 -0.06858636873687  2.53569245024502
 1  11.75013428342834  0.64428416131613  2.25338447344734
 1  10.82575157815782 -2.88779936003600  0.34212959895990
 1  10.99570048704871 -3.13555847294729  2.15758568256826
 1  9.74407040804080 -2.23278427152715  1.65485042804280
 1 -11.64900180018002  0.30048561956196  2.68307220022002
 1 -10.52095660466047 -1.25968312331233  2.54522052605261
 1 -12.27539869886989 -1.36153705870587  3.26592918891889
 1 -13.13736351735173 -2.70760201220122  1.61753626262626
 1 -11.44754780278028 -2.86273830183018  0.73707876387639
 1 -13.17479783778378 -2.55841614961496 -0.36768524252425
 1  8.92337416141614 -0.39220754085409  0.68374255825583
 1 -10.30115984798480 -2.16236996099610 -0.70514014701470
 1  10.16275869486949  1.19696979487949 -2.16719142214221
 1  12.10969940494049  1.16773106400640 -2.88177789178918
 1  11.02433666866687 -0.11555204230423 -3.21775890589059
 1 -11.46246725372537  1.74859808880888 -2.75888738173817
 1 -10.35624116311631  0.44229486648665 -2.50372497849785
 1 -10.18854060906091  2.27359597259726 -1.71154475047505
 1  14.72654920792079 -3.12832173727373  0.15764765776578
 1 -15.34137357235723  2.01457637163716  1.37001520652065
 1  10.14799028102810  2.35664896879688 -0.27620693569357
 1 -8.73149984698470  0.40489258725873  0.16378156515652
 1  8.44372723472347  4.12171202410241 -0.12978928192819
 1  7.03154654365437  4.13261867076708  1.08697453045305
 1  8.81203591359136  3.56993988088809  1.64158717671767
 1 -8.14454148414841 -3.35258218731873 -0.15985182418242
 1 -8.19640539653965 -2.98320733483348 -2.08340467046705
 1 -6.78595744474447 -3.36427007910791 -0.93270006200620
 1  6.88960062306231  0.52206594949495 -0.43747713971397
 1 -6.41116137813781  0.22189202910291  0.11670929392939
 1  5.37316670067007  3.11769691759176  0.61021327632763
 1 -4.96240006000600 -2.19118042514251 -0.72999039903990
 1  4.56517961696170  0.26116436233623 -0.88428683968397
 1 -4.31573707770777  0.78933405030503 -0.37772497649765
 1  3.37141492649265  3.15617965986599  1.65547174817482
 1  1.84007066006601  3.43209188008801  0.63332574057406
 1  3.39731375337534  3.80160799469947 -0.03724422042204
 1 -2.72675481248125 -3.00447759485949 -0.44960800480048
 1 -2.86491599959996 -2.19536065616562 -2.27763173017302
 1 -1.29881668066807 -2.42194236933693 -1.31331436743674
 1  2.22600975897590 -0.11150980208021 -0.72695059905991
 1 -2.05306470747075  1.13187310521052 -0.10555716871687
 1  0.37107285428543  1.91029373527353  0.29256505150515
 1  0.33990676067607 -1.11340129022902 -0.27358494249425
