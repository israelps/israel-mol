%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.10103780188019 -1.93320956305631  0.42375725162516
 6 -4.65977629662966  2.75495194689469  1.32492887878788
 6 -9.31723163286328  3.35416621582158 -0.23110157805781
 6 -9.86779483398340 -1.45814661806181 -0.84868742214221
 7 -5.18588775107511  0.42559418231823  0.90587902490249
 6 -4.43003161926193 -0.73044976597660  0.84276772017202
 6 -3.03802348884889 -0.56998343304330  1.25470046584658
 6 -2.99290425582558  0.86094498679868  1.71995110091009
 6 -4.41118031113111  1.43589340724072  1.36249984698470
 6 -2.94086265476548  0.91738925122512  3.35538340094009
 6 -2.14326639733973 -0.91320128182818  0.15803374897490
 6 -0.68502171437144 -0.84025224182418  0.48021047374737
 6  0.37220088148815 -1.15184205710571 -0.62218377597760
 8 -0.01189942234223 -1.57958032463246 -1.76480009150915
 8  1.62081227832783 -0.73980075317532 -0.42445488818882
 7 -7.03824841944194  2.78397566936694  0.57401691089109
 6 -5.92450402580258  3.44157857615762  0.97282813971397
 6 -6.21513469916992  4.84461090059006  1.00610710351035
 6 -7.50153925072507  4.99940877637764  0.55196172357236
 6 -8.11095204110411  3.66198469216922  0.27360751615162
 6 -5.08440895739574  5.93567908300830  1.30242150815082
 6 -8.22614989768977  6.22634664626463  0.44664316561656
 6 -8.99620751895189  6.61271099299930 -0.59389186798680
 7 -9.27288548914891  0.84667190019002 -0.31229369776978
 6 -9.80216407930793  2.10311280998100 -0.53052232143214
 6 -11.25158902540254  1.98600216121612 -0.95629946384638
 6 -11.43455740624062  0.63868120822082 -1.01610656535654
 6 -10.20364258995900 -0.08500845254525 -0.72688593109311
 6 -12.38130663156316  2.94694319591959 -1.05712880318032
 6 -12.60672841234123 -0.14747722722272 -1.62384334403440
 6 -12.70483061376138 -0.39882314671467 -3.01728990029003
 7 -7.49648860646065 -1.29985167036704 -0.27962649114911
 6 -8.63384497199720 -2.07140586738674 -0.52652601500150
 6 -8.23279571857186 -3.47690457265727 -0.57508007530753
 6 -6.81507641674167 -3.48615544384438 -0.26813443734373
 6 -6.43025412881288 -2.04131695029503 -0.05919084288429
 6 -9.06813957155715 -4.53431418091809 -0.99097809220922
 6 -5.74982192739274 -4.33354838993899 -0.02496155055506
 8 -5.69224871507151 -5.51686121622162  0.00474320842084
 6 -4.52476010461046 -3.30513127472747  0.37461652375238
 6 -3.88990278817882 -3.90302439593959  1.72638916461646
 8 -4.19417449094909 -3.46099403330333  2.82261032913291
 8 -3.10988967656766 -4.82605757865787  1.64014444234423
 6 -2.48434313811381 -5.47359680578058  2.76517865746575
 6  2.69675184378438 -1.11998589618962 -1.28926295209521
 6  4.00972421922192 -0.82263276567657 -0.71871397149715
 6  5.00369262586259  0.00227128202820 -1.25875983258326
 6  4.95909510521052  0.52841357305731 -2.67725484228423
 6  6.31303304850485  0.17974571377138 -0.51950086428643
 6  7.58506974737474 -0.40418660156016 -1.05968283518352
 6  8.76193779487949 -0.24663864896490 -0.12856120362036
 6  10.09628055375538 -0.70191451805181 -0.74568192299230
 6  10.10327636623662 -2.12415621852185 -1.11531081598160
 6  11.25620947114712 -0.24858917361736  0.10800024432443
 6  12.66225789999000 -0.45476079327933 -0.56549107220722
 6  13.86678526792679 -0.04280150635063  0.19401145664566
 6  15.16706561836184 -0.14748563006301 -0.34395795369537
 6  15.67016658845884 -1.57059592499250 -0.27345611391139
 6  16.22240298459846  0.76427094439444  0.37798682098210
 6  17.62662755155516  0.79771268896890 -0.17032093349335
 6  18.62361328562856  1.68302263116312  0.60931174737474
 6  20.14611651325133  1.68665647024702  0.25960768826883
 6  20.35655635453545  2.08123469956996 -1.13780185798580
 6  20.84166668796880  2.47144848364836  1.34505629382938
 1 -3.94807246754675  3.52214344634463  1.83376825772577
 1 -10.05428328142814  4.11809905200520 -0.43538486118612
 1 -10.66518077447745 -2.12428958445845 -1.14130360346035
 1 -2.84190651765176 -1.11524075927593  2.12373324902490
 1 -2.11819313381338  1.41673189638964  1.24027693989399
 1 -2.05808606660666  0.57349371777178  3.72468157215722
 1 -3.27857334923492  1.99899494919492  3.64976517171717
 1 -3.63525312221222  0.07415259975998  3.78712388858886
 1 -2.35507101550155 -1.69800453355336 -0.53640808800880
 1 -2.41460479987999 -0.12070587958796 -0.44190088428843
 1 -0.32810863066307  0.06642049564956  1.11857221852185
 1 -0.72229256855686 -1.54451641024102  1.36392390079008
 1 -4.08657347384738  5.78436280438044  0.80310311011101
 1 -5.57475268166817  6.99587450215022  1.19811910651065
 1 -5.00291837863786  5.71577962196220  2.34890902490249
 1 -8.05309031843184  7.01709158365836  1.12907446134613
 1 -9.18478383028303  6.08289845034503 -1.54359594569457
 1 -9.36576132273227  7.64647337483748 -0.61503172607261
 1 -12.53232759475948  3.66615580278028 -0.16543435653565
 1 -12.33219706800680  3.61610556795680 -1.87941725852585
 1 -13.41162218501850  2.48444628032803 -1.33858821422142
 1 -12.72291466466647 -1.05643457015702 -1.14063881498150
 1 -13.50050707520752  0.44935909060906 -1.29701206000600
 1 -12.68956458635864  0.56445325842584 -3.74883222752275
 1 -11.86262123012301 -1.17690526412641 -3.13031198329833
 1 -13.65392214571457 -0.78061715651565 -3.17928547084709
 1 -9.87475402420242 -4.79246856665667 -0.26155845784578
 1 -9.66312029092909 -4.32978092409241 -1.92838973717372
 1 -8.44733990869087 -5.36022428942894 -1.16956491199120
 1 -3.82432428382838 -3.52186847704770 -0.47574892349235
 1 -1.80133052605261 -6.18400349604961  2.31982531663166
 1 -1.92447089348935 -4.96550003390339  3.41439588218822
 1 -3.29918293469347 -5.91354644624462  3.17184406000600
 1  2.52429633713371 -2.22842048554855 -1.61943311031103
 1  2.38299319381938 -0.64664224502450 -2.31263903110311
 1  3.92930570227023 -1.17337965226523  0.29756765976598
 1  5.34063589278928  1.49152166116612 -2.88639335913591
 1  5.60906752395240 -0.00428446594659 -3.35722712431243
 1  3.94497461566157  0.47442862966297 -3.17143796889689
 1  6.48092610881088  1.56503262826283 -0.38313850495049
 1  6.13398144284428 -0.29001889148915  0.51811951935194
 1  7.32280906580658 -1.43836056065607 -1.43970473007301
 1  7.68796833933393  0.23710573117312 -2.06163099209921
 1  8.87927341474147  0.76758559985999  0.13626377467747
 1  8.51755481828183 -0.81639579107911  0.84294710711071
 1  10.20588325692569 -0.20124756805681 -1.76729130413041
 1  9.40593090929093 -2.45825451865187 -1.87150569836984
 1  11.17531256235624 -2.42399399919992 -1.23514411931193
 1  9.83190821092109 -2.65908759435944 -0.11243951325133
 1  11.23042834023402  0.86675545564556  0.26555514071407
 1  11.25283124662466 -0.51665690219022  1.03879380958096
 1  12.71254596519652 -1.43331490269027 -0.73352656565657
 1  12.67081523372337  0.05884580558056 -1.38512004570457
 1  13.66262741764176  1.11801151195120  0.50612352325233
 1  14.01214544154415 -0.41994842264226  1.18667551345134
 1  15.13074541874187  0.09330053615362 -1.49797181048105
 1  14.95930148304830 -2.34318690049005 -0.77073640684068
 1  16.79191306480648 -1.52571660826083 -0.73935971987199
 1  15.83587886668667 -1.75299043164316  0.81710098149815
 1  15.66803707690769  1.77684425472547  0.59648010701070
 1  16.12196685348535  0.37454807810781  1.45715913851385
 1  17.95900712241224 -0.20293450395039 -0.15272514031403
 1  17.70549513511351  0.90622251055106 -1.28009644214421
 1  18.42320701020102  2.71117751365136  0.59563495319532
 1  18.39285153935394  1.13445925542554  1.60337748774878
 1  20.40376670907091  0.67983594459446  0.21763291949195
 1  19.80754811141114  2.97280555065507 -1.39366126852685
 1  21.52652989668967  2.35245331503150 -1.20387349394939
 1  20.15582055505551  1.33013863556356 -1.94292647414741
 1  20.74088932543254  2.27750921892189  2.48133917051705
 1  21.80166302350235  2.54481450885088  0.93198735583558
 1  20.41134076347635  3.50472367196720  1.28267700560056
 1 -7.18548038113811  1.78805767896790  0.54200604670467
 1 -7.81227277567757 -0.26884706070607 -0.27566769436944

