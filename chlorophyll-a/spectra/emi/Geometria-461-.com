%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.14259895159516  0.62015039853985  0.10234660466047
 6 -4.93566238273827 -1.97381461206121  0.55633103550355
 6 -4.69479551015101  2.87696641454145  1.16987709290929
 6 -9.38128489298930  3.12561011401140 -0.39041151645165
 6 -9.52845894389439 -1.69117088278828 -0.93638044294429
 7 -5.09268629982998  0.46284237483748  0.66954477847785
 6 -4.36864911221122 -0.77559870307031  0.73921181588159
 6 -2.96030225082508 -0.37032543054305  1.16723239233923
 6 -2.99201242814281  1.06362506410641  1.67806408570857
 6 -4.35631586628663  1.54138878997900  1.11316571047105
 6 -2.95576175697570  1.20280309960996  3.16462177677768
 6 -1.93448917861786 -0.55259124832483  0.03936774707471
 6 -0.54821053025303 -0.54288753675368  0.51448483078308
 6  0.48246016921692 -0.66669329122912 -0.65517530763076
 8  0.17675789258926 -1.33799757745775 -1.68630602370237
 8  1.70775937433743 -0.38699863826383 -0.19711509910991
 7 -7.09159680308031  2.64415762566257  0.28447937203720
 6 -5.90938108190819  3.43539730713071  0.83863974007401
 6 -6.25011992039204  4.78486535013501  0.67922618131813
 6 -7.56260104540454  4.81876368156816  0.31974810121012
 6 -8.07169669716972  3.49233617241724 -0.02001400280028
 6 -5.33746578047805  5.89559903360336  1.14326448164816
 6 -8.48528853685368  6.06322659225923  0.22934354685469
 6 -8.32102051205121  7.15470462016202  0.93964802410241
 7 -9.10892993409341  0.72406940134013 -0.56901347524752
 6 -9.89060654695469  1.86523984828483 -0.71324413791379
 6 -11.20275422812281  1.44542398689869 -1.09773463316332
 6 -11.24845433263326  0.03477102290229 -1.26800682898290
 6 -9.89178678227823 -0.37221741514151 -0.95284748604860
 6 -12.34318525622562  2.49109435083508 -1.26215566826683
 6 -12.38456224912491 -0.77436356015602 -1.61089041964196
 6 -12.33437534643464 -1.21467165946595 -3.04989564076408
 7 -7.25693865626563 -1.34530936663666 -0.18428110321032
 6 -8.31325565186519 -2.28083662916292 -0.62236381628163
 6 -7.84732677247725 -3.52985353675368 -0.59258955875588
 6 -6.52725051555156 -3.56434941704170 -0.12472455415542
 6 -6.22270600230023 -2.13521147694769  0.09115095049505
 6 -8.71120345984598 -4.74861095949595 -0.83587697079708
 6 -5.35272073497350 -4.31703526692669  0.11595656975698
 8 -5.11603259555956 -5.54204106110611  0.18501445004500
 6 -4.27791229382938 -3.37199464686469  0.54041236283628
 6 -3.62842701950195 -3.74891283398340  1.86303227172717
 8 -3.99715249864987 -3.24249160706071  2.91836519471947
 8 -2.86388174097410 -4.79156777527753  1.65888492599260
 6 -2.39351830883088 -5.33642884878488  2.92007940834083
 6  2.71090741114111 -0.72099038793879 -1.21205472267227
 6  4.14873575877588 -0.46881214911491 -0.52680524332433
 6  5.13778927022702  0.28635516351635 -0.99920279727973
 6  5.12672639823982  1.06534420972097 -2.35828996399640
 6  6.42093837253725  0.31065168116812 -0.23193371777178
 6  7.54696614921492 -0.19778832683268 -0.95740606930693
 6  8.96070378197820  0.08779696359636 -0.11820792319232
 6  10.23497895849585 -0.38357002020202 -0.82302802280228
 6  10.08483175977598 -1.89533741364136 -1.16940390639064
 6  11.46108077187719 -0.13421831293129  0.08555059255926
 6  12.79153688918892 -0.37168720222022 -0.56455396049605
 6  13.95169644144414 -0.11490720502050  0.34377078867887
 6  15.31338732973297 -0.26922600620062 -0.43016866936694
 6  15.72463873487349 -1.69542793109311 -0.64473629992999
 6  16.47035402810281  0.49099561686169  0.46239097379738
 6  17.82485007270727  0.68198192779278 -0.24889141614161
 6  18.83354377297730  1.25697377587759  0.64459771647165
 6  20.26321912631263  1.32435186768677  0.07202390839084
 6  20.50847369316932  2.10545785088509 -1.19283397929793
 6  21.29050411741174  1.90423212311231  1.21744568456846
 1 -3.94646501000100  3.63570682208221  1.66884298009801
 1 -10.06843896719672  3.94776705120512 -0.49215374157416
 1 -10.31408583268327 -2.39350488558856 -1.17298511791179
 1 -2.57176446364636 -1.03370357305731  1.83651014171417
 1 -2.28252171847185  1.61156321742174  1.14621827082708
 1 -1.94866795319532  0.87497660406041  3.48919925732573
 1 -3.33664077317732  2.18994821762176  3.65319334153415
 1 -3.61103390389039  0.41973712801280  3.63715540074007
 1 -2.02550766976698 -1.48459913071307 -0.40786879397940
 1 -2.19444581358136  0.07077469726973 -0.66527326192619
 1 -0.34762019071907  0.53374296159616  1.07510137313731
 1 -0.29490791109111 -1.31877264386439  1.27365082338234
 1 -5.59801397909791  6.91158867086709  0.66493632493249
 1 -5.47739921122112  6.10935381678168  2.17876988948895
 1 -4.22050689528953  5.53404767276728  0.86213694629463
 1 -9.39324958475848  6.15624900690069 -0.52701405410541
 1 -8.94706377007701  7.98087780878088  0.86932670837084
 1 -7.35150308240824  7.58562539893989  1.60674963526353
 1 -12.10451092409241  3.27956710381038 -2.01827765926593
 1 -13.21040833853385  2.07691643404340 -1.76123185138514
 1 -12.79943097579758  3.11957929202920 -0.37827826732673
 1 -12.49837180208021 -1.57205812861286 -0.71569507040704
 1 -13.34610690979098 -0.22110482098210 -1.58204395879588
 1 -13.27147234643464 -1.73746740884088 -3.28749970807081
 1 -12.31908231393139 -0.43305177647765 -3.63371234963496
 1 -11.38589342874287 -1.89667069426943 -3.34837311551155
 1 -9.16964158275828 -4.65780228102810 -1.87536359935994
 1 -8.13522790799080 -5.64321027432743 -0.61726168126813
 1 -9.53285746474648 -4.83223167156716 -0.14553682238224
 1 -3.44870238873887 -3.18306491209121 -0.13299103720372
 1 -1.71994538213821 -4.74997721112111  3.54078579617962
 1 -3.23900033733373 -5.60354987988799  3.58139917761776
 1 -2.08887940844084 -6.30569135393539  2.52192555365537
 1  2.66467452225223 -1.69916653945395 -1.56684813351335
 1  2.58606504780478 -0.19338125332533 -1.98460951845184
 1  4.16757724442444 -0.98932734653465  0.48324972517252
 1  4.20053536503650  1.46317185988599 -2.47403788948895
 1  5.59944687688769  1.97506793069307 -2.10881832023202
 1  5.55204477297730  0.54260545144514 -3.22955921282128
 1  6.54558274217422  1.44080406100610 -0.14972535863586
 1  6.26056392849285 -0.28396573327333  0.75601179667967
 1  7.57881000380038 -1.39304997799780 -0.84643940114011
 1  7.72793535203520  0.31118022102210 -2.02239306220622
 1  9.07109315361536  1.24225372287229  0.03411583968397
 1  8.89641276207621 -0.40771912461246  0.86095221862186
 1  10.29915454725473  0.21009715751575 -1.60150530853085
 1  9.36438604770477 -2.05818410191019 -1.95618400030003
 1  11.03400254085409 -2.20617401670167 -1.66289164726473
 1  9.81131332843284 -2.44374848954895 -0.27437483118312
 1  11.38224986658666  0.67354378777878  0.53825159595960
 1  11.36650424592459 -0.86615791339134  0.88708502860286
 1  12.89071702420242 -1.44178159745975 -0.97177944944494
 1  12.81833766366637  0.29849478547855 -1.44118845254525
 1  13.82421384168417  1.00284564786479  0.77061188988899
 1  14.24137244784479 -0.74664104300430  1.17944031803180
 1  15.16408681008101  0.22616601360136 -1.43243451225123
 1  16.34977877467747 -2.29699904110411  0.22922478697870
 1  14.97458910331033 -2.39001352135214 -1.10899227272727
 1  16.50545882548255 -1.63183408040804 -1.39272578587859
 1  16.10930420392039  1.42788112181218  0.92726864316432
 1  16.55693977177718 -0.09265555035504  1.49535803050305
 1  18.33149988768877 -0.27666418041804 -0.58565876147615
 1  17.74681199079908  1.35763465756576 -1.08051379497950
 1  18.48366742364236  2.37690895889589  1.00763271007101
 1  19.02336829932993  0.77360219971997  1.78415166066607
 1  20.56692652495250  0.27502850045004 -0.11561566936694
 1  20.18033485198520  3.08727950445045 -0.95404758945895
 1  21.50266406720672  2.24256539863986 -1.47787576877688
 1  20.13100149774978  1.59212950315031 -2.17714609900990
 1  21.46797065056505  1.26629227012701  2.13075674447445
 1  22.34059195199520  1.98034850555055  0.88849550315031
 1  20.89981005950595  2.93614973217322  1.26741387808781

