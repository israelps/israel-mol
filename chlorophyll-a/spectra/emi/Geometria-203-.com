%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12798337133713  0.59625837393739 -0.00120243284328
 6 -4.83436805480548 -1.96818799719972  0.48300483318332
 6 -4.88479840874087  2.72685113241324  1.30966733163316
 6 -9.45894062956296  3.03321881738174 -0.48509136883688
 6 -9.58574888858886 -1.80146565756576 -0.81548797789779
 7 -5.13003642824282  0.44470428852885  0.63171358965897
 6 -4.32336204230423 -0.63005282728273  0.66572459565957
 6 -2.96291529692969 -0.30423984968497  1.13367372157216
 6 -3.01432487088709  1.08659132743274  1.62952368306831
 6 -4.47467446234623  1.45757650645065  1.11947897779778
 6 -2.91731681378138  1.23425571367137  3.09565097399740
 6 -1.81716517751775 -0.63288855025503  0.09748370667067
 6 -0.39623704630463 -0.32361670887089  0.48136226552655
 6  0.57713885108511 -0.66810032293229 -0.60615599609961
 8  0.28660990109011 -1.15749115671567 -1.73680001170117
 8  1.77729954045405 -0.42409980638064 -0.22139892879288
 7 -7.13694414231423  2.65396098589859  0.33104179967997
 6 -6.11198047704771  3.34956593239324  0.92637617121712
 6 -6.48244549764977  4.71706599599960  0.83429411661166
 6 -7.81440414741474  4.82159279077908  0.36639503080308
 6 -8.19365363696370  3.45265446074607  0.02588513481348
 6 -5.62594055075508  5.86536900280028  1.18945370587059
 6 -8.66889468706871  5.96742777647765  0.19363634903490
 6 -8.59465335663566  7.12127824642464  0.98027427722772
 7 -9.15856812941294  0.65239810091009 -0.63481751545155
 6 -9.89363562326233  1.76750670377038 -0.77503382748275
 6 -11.26919601620162  1.29566790589059 -1.20540225972597
 6 -11.35369777367737 -0.00227486338634 -1.23923263726373
 6 -9.97727340804080 -0.47499947424742 -0.86271128722872
 6 -12.29462828652865  2.36507707870787 -1.46604337913791
 6 -12.43597814411441 -0.88823623372337 -1.67509831833183
 6 -12.50221771017102 -1.16343875507551 -3.22122724132413
 7 -7.26454592289229 -1.42206181978198 -0.06612128912891
 6 -8.26706694649465 -2.27536270837084 -0.47405236043604
 6 -7.73329947554755 -3.59883815131513 -0.57912518981898
 6 -6.40737462156216 -3.52694703170317 -0.06662839473947
 6 -6.15710830723072 -2.14293257455746  0.10629343354335
 6 -8.58006547394739 -4.73339618201820 -0.85840431883188
 6 -5.25463993429343 -4.29287317081708  0.26104897749775
 8 -5.13048188608861 -5.51493597699770  0.13438046874687
 6 -4.10207378677868 -3.22719850965097  0.57102696799680
 6 -3.42588321922192 -3.51214643594359  1.92200257315732
 8 -3.60361196179618 -2.98407514371437  2.98334101520152
 8 -2.49588078177818 -4.46630135253525  1.76512509340934
 6 -1.94194478237824 -4.92634686378638  2.96450138563856
 6  2.82134464616462 -0.62294008860886 -1.09855105550555
 6  4.11905399439944 -0.30859903620362 -0.52384253325333
 6  5.05898938333833  0.50833709910991 -0.98636840954095
 6  4.93364178717872  1.38471112041204 -2.24617878317832
 6  6.37570190299030  0.38761061126113 -0.21700818601860
 6  7.67101463936394 -0.09475982288229 -1.02809976047605
 6  8.94923679627963 -0.01981711211121 -0.21620343314331
 6  10.22482310681068 -0.47890496219622 -0.92046301680168
 6  10.18771547174717 -1.86140707680768 -1.38303176817682
 6  11.41069394629463 -0.20235401620162 -0.00246937833783
 6  12.78321322902290 -0.59760381148115 -0.60264028692869
 6  13.92207167556756 -0.29298050085008  0.24357142464246
 6  15.38343446834683 -0.33845757485749 -0.41470971077108
 6  15.77020868976898 -1.74912254605461 -0.75887550525053
 6  16.42855696159616  0.37809216921692  0.59552405960596
 6  17.78706329572957  0.50932233063306 -0.16356217081708
 6  18.80637100660066  1.21524974197420  0.74260469346935
 6  20.22861153035304  1.19439977347735  0.18299306250625
 6  20.23950530433043  2.02969126632663 -1.13546453915392
 6  21.22212314311431  1.71488442474247  1.19529489288929
 1 -4.16378786328633  3.39200472187219  1.82995758265827
 1 -10.11650204290429  3.69327016201620 -0.48360375187519
 1 -10.11606489588959 -2.61044038483848 -1.30312696489649
 1 -2.54652110901090 -0.73577189108911  2.01944263546355
 1 -2.14233783898390  1.67212079467947  0.99829047944795
 1 -1.87796225372537  1.33205365826583  3.54239795329533
 1 -3.16569162916292  2.33027708520852  3.29414157955796
 1 -3.49136257895790  0.60035471947195  3.70253266606661
 1 -2.17716020092009 -1.75440540094009 -0.11789569876988
 1 -2.06500817331733  0.04346159655966 -0.89231927152715
 1 -0.42597611501150  0.74597921182118  0.80772117121712
 1 -0.28953675567557 -0.90812532773277  1.54699865506551
 1 -6.02407118251825  6.74908355245524  0.60709641884188
 1 -5.90694768416842  6.26567993109311  2.12739903700370
 1 -4.53530748674867  5.60988215461546  1.30811398699870
 1 -9.29082113461346  5.99447559565957 -0.74082431063106
 1 -9.16795801170117  7.92758349724973  0.59444906670667
 1 -7.90107957375738  7.14332073157316  1.70497888338834
 1 -11.96009011411141  2.93485381138114 -2.32089509420942
 1 -13.32523219241924  1.92363625482548 -1.57529872137214
 1 -12.39318104920492  2.90549920462046 -0.58096934093409
 1 -12.42356713511351 -1.76545599069907 -1.08793374827483
 1 -13.51620033893389 -0.51973871067107 -1.47856338383838
 1 -13.22472882548255 -1.88396308250825 -3.50672055655566
 1 -12.71027459165917 -0.02674721232123 -3.59616311201120
 1 -11.49710598989899 -1.55013988108811 -3.64393301330133
 1 -9.05458506150615 -4.53048379127913 -1.79071233533353
 1 -8.03016238103810 -5.65683568776878 -0.72342195519552
 1 -9.50588047294729 -4.69698471977198 -0.04344616721672
 1 -3.33384408030803 -3.32809606030603 -0.06955222672267
 1 -1.38905707220722 -4.31329776947695  3.36035895119512
 1 -2.59014862346235 -5.13814543214321  3.78214105300530
 1 -1.45412352385239 -5.74985425862586  2.66131008390839
 1  2.49555885998600 -1.73229506540654 -1.35457942294229
 1  2.53322079967997 -0.01786750715071 -2.07971112331233
 1  4.38266917251725 -0.82346456165617  0.48751196719672
 1  4.07818678217822  1.62584129452945 -2.64446281598160
 1  5.46185159685969  2.21599185808581 -1.81396786498650
 1  5.51828913651365  0.86310741824182 -2.90572930393039
 1  6.58470053295330  1.46116011601160  0.11958460126013
 1  6.17758187758776 -0.14558259565957  0.63132284898490
 1  7.52803018771877 -1.11231046624662 -1.37643896749675
 1  7.72680511641164  0.49915312341234 -1.81366429002900
 1  9.07997004860486  0.89658754375438  0.19335696789679
 1  9.01043953265327 -0.78107361356136  0.64525238893889
 1  10.48284583598360  0.13390592829283 -1.90693558305831
 1  9.25262024752475 -1.90545852235224 -2.11617754255425
 1  11.16784934063406 -2.06343312721272 -1.98068231213121
 1  9.89760264626463 -2.60287222922292 -0.42198163786379
 1  11.45473315421542  0.93564579477948  0.47102859035904
 1  11.30058311171117 -1.01262722402240  0.88156877847785
 1  12.61507482638264 -1.64175233643364 -0.78003567116712
 1  12.80407415991599 -0.05433474247425 -1.75609897119712
 1  13.82327376407641  0.66365892189219  0.71475881888189
 1  14.04524727782778 -1.12908251295129  1.12808932543254
 1  15.28176146464646  0.18407789278928 -1.60592495049505
 1  15.54524196709671 -2.39063935603560  0.13251179727973
 1  14.93712676337634 -2.17599997559756 -1.38499591469147
 1  16.74239386878688 -1.90597612251225 -1.37347881738174
 1  16.00393559425942  1.41438927262726  0.82381892619262
 1  16.75629007620762 -0.22064123922392  1.43857661886189
 1  18.02667360606060 -0.53448999639964 -0.47543088348835
 1  17.83643070757076  0.92359967886789 -1.12129570537054
 1  18.56706749934994  2.19164332203220  1.05190319561956
 1  18.82270943124313  0.72335651665166  1.88829883018302
 1  20.78835374807481  0.32317846604660 -0.11856479247925
 1  19.93365747234724  3.09326288818882 -0.86805039843984
 1  21.39961421352135  2.29680633343334 -1.27019838313831
 1  19.81788569296930  1.36838864966497 -2.05445241424142
 1  20.90196617181718  1.25868397749775  2.18237785498550
 1  22.33667537383738  1.54634586428643  1.09316428272827
 1  21.28253798369837  2.82741282458246  1.48779922042204

