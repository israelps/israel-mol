%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.13788436143614  0.61190993909391 -0.04617693029303
 6 -4.83661827982798 -1.80906208460846  0.45418195089509
 6 -4.86859678857886  2.89967841514151  1.13760012491249
 6 -9.55414014951495  3.05145064056406 -0.23829668936894
 6 -9.51009132283228 -1.72991850285029 -0.79786621572157
 7 -5.12510593519352  0.52897271537154  0.64415483378338
 6 -4.29586929302930 -0.61925174717472  0.66276429962996
 6 -2.92841184658466 -0.33068249394940  1.18590894509451
 6 -2.95645908430843  1.15680834913491  1.55567629832983
 6 -4.39839683458346  1.58674942374237  1.08791582148215
 6 -3.04408949104910  1.37523981208121  3.07677908680868
 6 -1.84127758875888 -0.47093235463546 -0.03482952465247
 6 -0.36735415801580 -0.48677302450245  0.50439456875688
 6  0.52764390159016 -0.73271678457846 -0.62917829832983
 8  0.32921416151615 -1.07056246384638 -1.72713904560456
 8  1.85639745024502 -0.39497689408941 -0.16020280918092
 7 -7.13839428732873  2.58686427622762  0.26792548804881
 6 -6.11067034603460  3.37894887068707  0.70076360996100
 6 -6.50402765586559  4.73850814021402  0.71331201840184
 6 -7.81858456545655  4.75627625912591  0.36306469776978
 6 -8.23081735333533  3.41400059535954  0.19362190849085
 6 -5.59643760046005  5.93829629552955  1.15332009250925
 6 -8.65896369396940  5.99903093679368  0.21011799719972
 6 -8.52080597189719  7.15575169376938  0.82611886168617
 7 -9.08937120972097  0.58170103120312 -0.55181921562156
 6 -9.91270753045304  1.78302825592559 -0.65819214331433
 6 -11.30788988558856  1.39676801590159 -0.93414513401340
 6 -11.32120452435244  0.03420878497850 -1.10722943694369
 6 -9.90896657735774 -0.42917489178918 -0.81718673477348
 6 -12.37852667636764  2.30433100410041 -1.20694746954695
 6 -12.44231877817782 -0.77442485258526 -1.65632644114411
 6 -12.27062455085509 -1.27707011821182 -3.18197331593159
 7 -7.16857632593259 -1.32902251585159 -0.21523620062006
 6 -8.24769500930093 -2.25528070017002 -0.51693664886489
 6 -7.70572671827183 -3.52217048454845 -0.44504178147815
 6 -6.46705058915892 -3.54473881088109  0.00907917601760
 6 -6.18348094449445 -2.08187646894689  0.12660546474647
 6 -8.53601106850685 -4.71539438183818 -0.72766124452445
 6 -5.22186665696570 -4.28184206770677  0.13448632123212
 8 -5.07423626152615 -5.47270175357536  0.01713874457446
 6 -4.16648022742274 -3.19188497829783  0.55098496379638
 6 -3.54031466236624 -3.58704392569257  1.87340771367137
 8 -3.82174377497750 -3.03315005120512  2.84209689078908
 8 -2.71784297799780 -4.71047576997700  1.70260884178418
 6 -2.39058964686469 -5.22242647174717  3.05431036653665
 6  2.83295580728073 -0.70303809840984 -1.19176037643764
 6  4.23842593159316 -0.64552272857286 -0.61512166116612
 6  5.16116960136014  0.24604086948695 -0.98307808050805
 6  5.11991041404140  1.03841649094909 -2.23664783008301
 6  6.42348668146815  0.36586843704370 -0.28435492069207
 6  7.74278181608161 -0.09958030493049 -1.10021697219722
 6  9.01577344994499 -0.05764089448945 -0.13967578037804
 6  10.32933355785578 -0.59391646334633 -0.81397236773677
 6  10.18231493169317 -1.99975091119112 -1.31841530653065
 6  11.46952982988299 -0.40313409420942  0.09549041764176
 6  12.78421332903290 -0.61592564366437 -0.68152817571757
 6  14.00608007640764 -0.19738094089409  0.18108517601760
 6  15.33944006890689 -0.24649837893789 -0.38026626642664
 6  15.74266593549355 -1.63900153395340 -0.85358497619762
 6  16.39358346424643  0.45390975097510  0.44822933013301
 6  17.72424701410141  0.56519791819182 -0.12332814741474
 6  18.76693706320632  1.24581279827983  0.77241767476748
 6  20.24404307350735  1.33663399689969  0.22903766696670
 6  20.39745109890989  2.16746504370437 -1.08909990269027
 6  21.10320125092509  1.87798073437344  1.33255861926193
 1 -4.12904438893889  3.75930145154515  1.53328791569157
 1 -10.40748114081408  3.66576741174117 -0.18884427592759
 1 -10.28236152555255 -2.65912525332533 -0.82535918811881
 1 -2.48740519741974 -0.92467078097810  2.16686737793779
 1 -2.20682428762876  1.88342192479248  1.37952860326033
 1 -2.03261771927193  0.88033848674868  3.36593030653065
 1 -3.03687874787479  2.44063812131213  3.21526369176918
 1 -3.77165060776078  0.78746343034303  3.50436284908491
 1 -1.91447393229323 -1.44561452185219 -0.58741265046505
 1 -1.84901657415742  0.30594784518452 -0.81562160176018
 1 -0.22223574097410  0.53623823772377  1.01948234733473
 1 -0.27932573457346 -1.36840135533553  1.16582053725373
 1 -5.91225000040004  6.90652929702970  0.78011372057206
 1 -5.50654764416442  6.06971033413341  2.08636493359336
 1 -4.31693564956496  5.75508667506751  0.74911808740874
 1 -9.52376442894290  6.01161730983098 -0.45427565576558
 1 -9.28180939683968  8.10522126102610  0.76758638043804
 1 -7.62921238703870  7.37213361286129  1.46033441894189
 1 -12.24012811791179  2.84374470047005 -2.06936994169417
 1 -13.30720038923892  1.87571146234623 -1.18390958245825
 1 -12.47270900200020  3.12509116381638 -0.35600684468447
 1 -12.56921169956996 -1.67464690979098 -1.09942489738974
 1 -13.47074579347935 -0.10189692649265 -1.56325185268527
 1 -13.09773612621262 -1.92426711291129 -3.28206809130913
 1 -12.38578214241424 -0.40542508010801 -4.00518401410141
 1 -11.35438171747175 -2.06371123822382 -3.07324594459446
 1 -8.86301590459046 -4.70133087598760 -1.72604586868687
 1 -8.08005737053705 -5.67823782798280 -0.41319093209321
 1 -9.44920480538054 -4.73956897819782  0.00970914831483
 1 -3.49632032793279 -3.35273852455246 -0.21122639413941
 1 -1.81220938743874 -4.39204564426443  3.50420333563356
 1 -3.32563217181718 -5.32865448304830  3.57210004890489
 1 -1.93155126662666 -6.21729100230023  2.77722167506751
 1  2.69277858195820 -1.75075691159116 -1.66714067906791
 1  2.80284776237624  0.08598287788779 -1.94945809800980
 1  4.29765067066707 -1.16782899809981  0.30130334633463
 1  4.18077704120412  1.07743645404540 -2.98323669336934
 1  5.23834924662466  2.21928218711871 -1.75080154835484
 1  5.95522282988299  0.79478058555856 -2.96526525752575
 1  6.69486154905491  1.39412341234123 -0.10038739593959
 1  6.39723384278428 -0.15335337273727  0.58718843554355
 1  7.65666305100510 -1.02079131433143 -1.62974429802980
 1  7.89969240514051  0.68453166126613 -1.86585950955096
 1  8.97084913651365  0.93183106810681  0.32278991119112
 1  8.75762425112511 -0.75659116531653  0.71581944564456
 1  10.29147669906991  0.14897743544354 -1.52713760326033
 1  9.35275026052605 -2.04730270677068 -2.12984890969097
 1  11.04503705940594 -2.18469525342534 -1.85376962086209
 1  9.99552243824382 -2.60051199319932 -0.54542398209821
 1  11.25151283218322  0.62664489468947  0.50652213971397
 1  11.35283833723372 -1.25101106240624  0.87538816041604
 1  12.95790910981098 -1.64446260746075 -1.19533720132013
 1  12.58961271377138  0.06427711871187 -1.64137749904990
 1  13.81708314501450  0.82564512051205  0.28310565356536
 1  13.99432218531853 -0.70170977567757  1.10014653115312
 1  15.26990027852785  0.44720420542054 -1.20957531553155
 1  15.84070151305131 -2.41017130923092 -0.08073952785279
 1  14.88273132383238 -2.12404478007801 -1.36818423352335
 1  16.49867949734974 -1.51433695859586 -1.36301777127713
 1  16.04227942864286  1.34701253495350  0.91706825112511
 1  16.44095854305430 -0.00129930503050  1.51590435163516
 1  18.15789672837284 -0.45382192959296 -0.38951229162916
 1  17.47972503700370  1.20683800270027 -0.93835741154115
 1  18.53517431003100  2.13416757445745  1.19313731903190
 1  18.82021918221822  0.55916009700970  1.64482448274827
 1  20.51050596329633  0.31737788598860 -0.03986692269227
 1  20.14299840644064  3.34435799769977 -0.88175176857686
 1  21.35309956205621  2.07858451125113 -1.43087445074507
 1  19.85503940834084  1.81064287508751 -1.88944591359136
 1  21.20358633383339  1.21007911701170  1.95814543174317
 1  22.02450415671567  2.24209543924392  0.99627459375938
 1  20.72895262516252  2.84647473077308  1.76083652415242
