%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.17504520262026 -1.86459270137014  0.52961783768377
 6 -4.61389170817082  2.82776922862286  1.14199058495850
 6 -9.40076998669867  3.29976077527753 -0.05424389228923
 6 -9.90815887038704 -1.50033083648365 -0.82733528692869
 7 -5.13171233353335  0.48392001490149  0.70027846484648
 6 -4.38043665976598 -0.69732645364536  0.77080052345235
 6 -2.96208589508951 -0.50792722742274  1.19326432223222
 6 -3.00256522192219  0.92600149244924  1.67509661546155
 6 -4.37698689178918  1.47748756665667  1.23402699969997
 6 -2.90469903840384  1.08164567686769  3.17866572917292
 6 -1.92407447814781 -0.70733069476948 -0.06003805820582
 6 -0.58102131433143 -0.67378559515952  0.41679413211321
 6  0.34283794519452 -0.89225609850985 -0.64483604120412
 8  0.10851261886189 -1.32539490609061 -1.77288089958996
 8  1.65637583468347 -0.69134590769077 -0.30347278997900
 7 -7.01666626122612  2.74331160296030  0.52424193339334
 6 -5.83618519391939  3.43253767206721  0.85585644254425
 6 -6.13364655035504  4.85861230073007  0.82929942274227
 6 -7.43009210601060  5.00171900740074  0.46622314971497
 6 -8.03925487138714  3.59325781948195  0.24921507690769
 6 -5.12081259775978  5.81890740584058  1.12051331733173
 6 -8.11986926962696  6.32430644224422  0.24473297459746
 6 -9.27224512271227  6.54300402230223 -0.42901538033803
 7 -9.25358355895590  0.78749598259826 -0.37816028442844
 6 -9.86442030493049  1.99757225592559 -0.37362663186319
 6 -11.31628549504951  1.77863142414241 -0.68394222812281
 6 -11.43708765926593  0.48068540864086 -0.89875483018302
 6 -10.11874410011001 -0.16452640434043 -0.66739998249825
 6 -12.34009251015102  2.86100460206021 -0.84157724802480
 6 -12.76678441794179 -0.25757823732373 -1.43043400310031
 6 -12.86502663336334 -0.47956122052205 -2.98396656795680
 7 -7.63201215881588 -1.29644132933293 -0.16806533503350
 6 -8.69801138863886 -2.09074780158016 -0.52567592999300
 6 -8.16659909890989 -3.43275015721572 -0.55308787608761
 6 -6.81538644774477 -3.30550737903790 -0.25292291619162
 6 -6.49197030043004 -2.07716053465347  0.15888096429643
 6 -8.97284004160416 -4.73464421392139 -0.92666166056606
 6 -5.75610255545555 -4.32029706480648  0.01810275587559
 8 -5.47047653785379 -5.48158768886889 -0.02489975587559
 6 -4.49647727632763 -3.32199296089609  0.53597265936594
 6 -3.79500329822982 -3.73542763626363  1.76380290599060
 8 -4.00668574207421 -3.30831876577658  2.87238530663066
 8 -3.01442012961296 -4.74273924682468  1.52167259515952
 6 -2.42132683648365 -5.38510795689569  2.58537067666767
 6  2.59189135773577 -0.92321621922192 -1.32106613241324
 6  3.95003825062506 -0.82360286268627 -0.74837693779378
 6  4.95576783338334 -0.01703064816482 -1.18281223782378
 6  4.85819501520152  0.72973370507051 -2.59294641144114
 6  6.24253599879988  0.11867960716072 -0.45083399759976
 6  7.46454769516952 -0.61296747964796 -1.18373524042404
 6  8.82023362446245 -0.47423140824082 -0.36618496599660
 6  10.10594151985199 -0.77071139773977 -1.02497985278528
 6  10.05513155175518 -2.30023382628263 -1.37967725262526
 6  11.28187203740374 -0.31144545924592 -0.16256681238124
 6  12.69025069926993 -0.52991830903090 -0.76116063916392
 6  13.83138172757276  0.12025479927993  0.15695775127513
 6  15.26378529032903 -0.19847072857286 -0.24111766966697
 6  15.56080565236524 -1.59930879627963 -0.24810357865787
 6  16.21557230153016  0.61465598289829  0.63552257455746
 6  17.59127401620162  0.65614853255326  0.05251134973497
 6  18.49048997329733  1.49784411331133  0.93697451365137
 6  19.99626152775278  1.59563736833683  0.40125185268527
 6  20.02317301620162  2.60425700180018 -0.87345542334233
 6  20.88727124842485  2.19006034483448  1.48139992819282
 1 -3.90841850215021  3.51665289728973  1.38136301720172
 1 -9.89424727782778  4.24572181428143 -0.34913623632363
 1 -10.60000425682568 -2.19154631013101 -1.24516398949895
 1 -2.87321964896490 -1.04600383558356  2.10420129582958
 1 -2.24667598209821  1.77556777997800  1.18206111831183
 1 -1.88157841584158  0.52849921832183  3.49000810481048
 1 -2.81445693759376  2.02607765746575  3.41041123632363
 1 -3.92942253915392  0.60873605810581  3.64003918011801
 1 -2.08876438483848 -1.71916664976498 -0.45413986118612
 1 -2.41284462386239  0.13154934593459 -0.54601129532953
 1 -0.22227804760476  0.18274212781278  0.91499186048605
 1 -0.42344268356836 -1.64419637823782  1.07227473587359
 1 -4.03072788928893  5.60396476457646  0.56523932373237
 1 -5.28164337073707  6.88426334103410  0.67218651325133
 1 -5.14575266206621  5.86362440644064  2.33834796879688
 1 -7.83273828322832  6.84749462396240  1.11961351525152
 1 -9.87145249714971  5.88416857735774 -1.25812739883988
 1 -9.72591733833383  7.62077080458046 -0.27875809870987
 1 -12.58102246424643  3.27539672687269  0.05026721362136
 1 -12.13305715401540  3.60610456785679 -1.61928124492449
 1 -13.22756377917792  2.46119395509551 -1.09298365376538
 1 -12.86863923712371 -1.25564449114911 -1.00464521562156
 1 -13.65476250075007  0.15741989668967 -1.09294165296530
 1 -12.95869149904990  0.51244805790579 -3.43424076837684
 1 -11.80892586058606 -0.74066163976398 -3.43852280438044
 1 -13.46484323782378 -1.22807190199020 -3.43850139243924
 1 -9.41436798559856 -5.16770609040904  0.23185088308831
 1 -9.83082706160616 -4.51856980298030 -1.82635953415342
 1 -8.08277345204520 -5.60045831283128 -1.28013596909691
 1 -3.79939179057906 -3.29978626882688 -0.31774312291229
 1 -2.11379177217722 -6.46388148384839  2.15620895499550
 1 -1.71574002040204 -4.87073055695570  3.27201164376438
 1 -3.27062007840784 -5.68984407600760  3.27534441004100
 1  2.29048295579558 -2.05641328482848 -1.75607677467747
 1  2.44453934843484 -0.17686526732673 -2.10525829302930
 1  4.07028980068007 -1.31076339063906  0.11029893289329
 1  5.05279710891089  1.72894540354035 -2.51940666046605
 1  5.59315593279328  0.12070803330333 -3.23256465806581
 1  3.95622574077408  0.71674286108611 -3.27257808290829
 1  6.48090610681068  1.13172929792979 -0.31476166726673
 1  5.97901594629463 -0.17821771137114  0.72736044344434
 1  7.29609639453945 -1.64816154075408 -1.47527828742874
 1  7.60737027952795  0.02079410001000 -2.12053688268827
 1  8.79930541794179  0.48603744504450  0.03869401770177
 1  8.84532759555955 -1.15476962846285  0.31721453385339
 1  10.16002867146715 -0.09853729702970 -1.94802937793779
 1  9.20737105330533 -2.58110680388039 -2.07950649844985
 1  11.02878790989099 -2.46127772757276 -2.06113671857186
 1  10.01291631173117 -2.72895458105811 -0.31808007730773
 1  11.19338463586359  0.61608038813881  0.03107169236924
 1  11.22817878137814 -0.82744798129813  0.89815974617462
 1  12.76440115071507 -1.72449402060206 -0.75786899989999
 1  12.64538269046905 -0.07443752275228 -1.80491202490249
 1  13.70657181208121  1.28193790459046  0.01063397429743
 1  13.77198142514251 -0.19329575737574  1.05286213211321
 1  15.36288863306330  0.03725493159316 -1.58447046034603
 1  14.95624117701770 -2.01302388418842 -0.99827916111611
 1  16.46969084258426 -2.05179921652165 -0.65282106600660
 1  15.58879415821582 -2.15515064766477  0.91960123152315
 1  16.00481075427543  1.67594416471647  0.59064952395240
 1  16.28354301110111  0.36729735303530  1.65677910051005
 1  17.94146536823682 -0.46675088558856 -0.16920678847885
 1  17.72400698629863  1.03477536583658 -0.86621505400540
 1  18.00162485198520  2.40059645554555  0.94702009170917
 1  18.40583283748375  1.02535834533453  1.92035918591859
 1  20.56217254965496  0.64539250025003 -0.01912075587559
 1  19.29626698329833  3.49858812891289 -0.71219312171217
 1  21.07928517221722  2.54157222692269 -1.46196930353035
 1  19.67827280028003  2.04939056075608 -1.79718189968997
 1  21.15240047654765  1.81465293329333  2.42217325392539
 1  21.90346320352035  2.23242326972697  0.97811196829683
 1  20.58339796919692  3.09918311791179  1.88505724362436
 1 -7.11716354945495  1.72377125032503  0.39440128622862
 1 -7.84098564696470 -0.16703687968797 -0.30820094769477

