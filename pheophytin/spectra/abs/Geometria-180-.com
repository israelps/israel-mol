%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.10892859095910 -1.91227746984698  0.37107198309831
 6 -4.76639695869587  2.74850130183018  1.45340172607261
 6 -9.33499340904090  3.31412221142114 -0.19367783568357
 6 -9.79626768126813 -1.50433123652365 -0.90867342074207
 7 -5.20342950525053  0.41343296619662  0.95240367736774
 6 -4.46389500560056 -0.60819754075408  0.82252569596960
 6 -3.08691837833783 -0.54139057375738  1.24813980978098
 6 -3.12285725112511  0.81694058635864  1.94969407520752
 6 -4.46542573567357  1.39147896579658  1.46442003900390
 6 -3.15084365286529  0.80220773307331  3.49780764336434
 6 -2.03703577427743 -0.50633059475948  0.14111205680568
 6 -0.54483769596960 -0.60435865246525  0.59130158285829
 6  0.38606226762676 -1.05653252615262 -0.52393395099510
 8  0.10652241984198 -1.58436080268027 -1.53995760726073
 8  1.65705590269027 -0.73454022712271 -0.14080652335233
 7 -7.02343693829383  2.79653692549255  0.43390289948995
 6 -5.92374394979498  3.46999141744174  0.92448330523052
 6 -6.22473565926593  4.89845628512851  1.04643113591359
 6 -7.60453955075508  5.00290912641264  0.51521804920492
 6 -8.04147509340934  3.63723221692169  0.14307446284628
 6 -5.29782029852985  5.89635515061506  1.54127539353935
 6 -8.20915819851985  6.30946495809581  0.32634113541354
 6 -9.02569046724672  6.69642936483648 -0.67759023782378
 7 -9.31338953955395  0.80825805880588 -0.39514198259826
 6 -9.94739860276028  2.02557505620562 -0.47120638983898
 6 -11.30389425592559  1.87436099709971 -1.07437127102710
 6 -11.44510846134613  0.43943128322832 -1.17025197989799
 6 -10.13522574827483 -0.15415536723672 -0.78395163766377
 6 -12.30744924582458  2.91120962256226 -1.28157124742474
 6 -12.69774751425143 -0.24292677217722 -1.58549950965097
 6 -12.74289442014202 -0.42507577197720 -3.16438460976098
 7 -7.51218017561756 -1.24995668086809 -0.22916144464446
 6 -8.55161674917492 -1.99189791659166 -0.68273163556356
 6 -8.13126556555656 -3.39655653785379 -0.72380494779478
 6 -6.74404931403140 -3.32172900120012 -0.49983760766077
 6 -6.41058216161616 -2.04141696029603 -0.15737066086609
 6 -8.97683044064406 -4.63647439693969 -0.92870186458646
 6 -5.66138308350835 -4.22583761886189 -0.19921897629763
 8 -5.50435992619262 -5.42633216331633 -0.26567383328333
 6 -4.49869749834984 -3.19794055565557  0.37983704580458
 6 -3.83226702460246 -3.81970606410641  1.62601912761276
 8 -4.14373944744474 -3.50549848374837  2.78947701580158
 8 -2.92177086468647 -4.76545151805181  1.38234866276628
 6 -2.46036073987399 -5.42561200730073  2.59723186278628
 6  2.66693886248625 -1.04986888448845 -1.07345137093709
 6  4.02936618341834 -0.80974147654765 -0.41306340644064
 6  5.06056831343134  0.00216127102710 -0.86577053365337
 6  4.97168636433643  0.75242597429743 -2.29821693849385
 6  6.33289503470347  0.16048378757876 -0.16459537373737
 6  7.51551279167917 -0.60120630353035 -0.70253712061206
 6  8.79327092819282 -0.21984596969697 -0.03918226572657
 6  10.06637756345635 -0.89468379497950 -0.58225558035804
 6  9.87931396999700 -2.46523032593259 -0.78741802670267
 6  11.35349920012001 -0.56329064376438  0.23606305060506
 6  12.67861953615362 -0.69790510771077 -0.57680220332033
 6  13.84669325872587 -0.03093031923192  0.15488754425443
 6  15.25462437423742 -0.27375825732573 -0.30560411831183
 6  15.63619319111911 -1.75806467186719 -0.33241200950095
 6  16.22992373667367  0.54550906820682  0.38956797909791
 6  17.70328521732173  0.63583650135013 -0.21124502590259
 6  18.51839276357636  1.75037936683668  0.43618443464346
 6  19.99561146274628  1.83423122772277 -0.04558283078308
 6  20.15087578647865  2.20996757285729 -1.58765684348435
 6  20.74178669997000  2.90698203700370  0.80781256945695
 1 -3.88744640494049  3.48023925592559  1.67092197309731
 1 -10.09389724282428  4.27997523962396  0.05538421572157
 1 -10.63693795019502 -2.25322247774778 -1.23607308040804
 1 -2.81561388838884 -1.10846008120812  2.14956583228323
 1 -2.55420673517352  1.59914013721372  1.31965487768777
 1 -2.15014527252725  0.45194156255626  3.99294839883988
 1 -3.40309580148015  1.72013706340634  3.94226442164216
 1 -3.94856445334533  0.09682486698670  3.57818299449945
 1 -2.27063257165717 -1.57233196629663 -0.49167361456146
 1 -2.24938827822782  0.30482667366737 -0.52364905910591
 1 -0.22656847664767  0.31451530513051  1.12045240654065
 1 -0.49525986528653 -1.39045100370037  1.54620212861286
 1 -4.27110192669267  6.07236160426043  1.05371817161716
 1 -5.92782798919892  6.93527844254425  1.85496479107911
 1 -4.88230631743174  5.43347139113911  2.58603273727373
 1 -8.12504751415142  7.05380525502550  1.19496105000500
 1 -9.38891424332433  6.20371053155315 -1.50876246234623
 1 -9.58425317191719  7.66613534103410 -0.49029925282528
 1 -12.20725508750875  3.59833902110211 -0.46634444754475
 1 -11.70036388468847  3.78300225762576 -2.00499981678168
 1 -13.21164218701870  2.79767760346035 -1.66270062546255
 1 -12.96003837703770 -1.26481540824082 -1.19146389748975
 1 -13.53619064356436  0.27746190089009 -1.20246260506051
 1 -12.85711134103410  0.55647246034603 -3.60466781108111
 1 -11.84794976297630 -0.80687826142614 -3.66562551465146
 1 -13.40602735623562 -1.20963005780578 -3.53493103540354
 1 -9.90957750655066 -4.50392971277128 -0.27878018001800
 1 -9.27621160006001 -4.73870181618162 -1.84535143334333
 1 -8.47981315601560 -5.55071333833383 -1.00684864036404
 1 -3.65403725512551 -3.07646393659366 -0.35012636123612
 1 -1.24986537953796 -5.82619771547155  2.07130046414641
 1 -2.39724817121712 -4.59905338923892  3.50567501010101
 1 -3.20379339573957 -6.37313240484048  2.78844572017202
 1  2.67995190269027 -2.12820046354635 -1.31336250325033
 1  2.53465836033603 -0.41958953975398 -1.87760552775277
 1  4.34374714641464 -1.42604491879188  0.53890179317932
 1  4.95251708090809  1.86490899989999 -2.22956767656766
 1  5.96770338753875  0.64907086958696 -3.19665106670667
 1  3.92224234243424  0.56353754055406 -2.84637546264626
 1  6.61981999819982  1.25794191919192 -0.15932612371237
 1  6.20798884358436 -0.06520641024102  0.89725743314331
 1  7.42357914281428 -1.67506423102310 -0.94279503910391
 1  7.88104764726473 -0.36828480788079 -1.69649447844784
 1  9.05841132853285  0.87500634193419 -0.05269512121212
 1  8.96588965176518 -0.47090124162416  0.95874868726873
 1  10.31743441204120 -0.51514895819582 -1.64947952295230
 1  9.15393570977098 -2.63967266046605 -1.55922447024702
 1  10.96732176327633 -2.73952555235524 -1.20287089198920
 1  9.65847086718672 -3.05107679327933  0.13228495919592
 1  11.28232352975298  0.57665644574457  0.48608719391939
 1  11.25558152165217 -1.29162439893989  1.08936886708671
 1  12.74033874447445 -1.87792936413641 -0.63126633963396
 1  12.64947309950995 -0.19665974497450 -1.62988452215222
 1  13.36808796369637  0.95222493329333  0.24299721062106
 1  13.78856308330833 -0.58934536233623  1.05144199009901
 1  15.37599994419442  0.14528573467347 -1.28851086438644
 1  14.65933148604860 -2.33426600840084 -0.80451978517852
 1  16.58050192369237 -1.99773380998100 -0.73434921882188
 1  15.62952823162316 -2.03863899649965  0.74475374677468
 1  15.82344261746175  1.70475704600460  0.34357481648165
 1  16.26960161696170  0.07273789708971  1.27166058865887
 1  18.20986220792079 -0.49942415291529 -0.15840570837084
 1  17.44969955555555  0.75736762506251 -1.40588902140214
 1  17.89281397089709  2.66710310621062  0.19718510821082
 1  18.66910916511651  1.39191500100010  1.44136128612861
 1  20.39200553295329  0.85231319231923  0.17101825802580
 1  19.96617397399740  3.40593886398640 -1.81809371177118
 1  21.10071731543155  2.16514458415842 -1.98845195179518
 1  19.56043101610161  1.51649727142714 -2.24696687818782
 1  20.86873210971097  2.80333180118012  1.90608164476448
 1  21.90421327852785  2.75540556795680  0.39333349044904
 1  20.67770740014002  3.88868206780678  0.51234997289729
 1 -6.91176300940094  1.94089296249625  0.22339418551855
 1 -7.67065861426143 -0.23842401840184  0.07839771217122

