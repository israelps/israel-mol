%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.14235193329333 -1.92329857195720  0.42707758365837
 6 -4.65505582458246  2.75286173787379  1.43628001390139
 6 -9.09255916561656  3.37695849504950 -0.30827929582958
 6 -9.84467252175217 -1.30555135853585 -0.91297385078508
 7 -5.10260942324232  0.41641326422642  0.88797723472347
 6 -4.50530914701470 -0.75885260626063  0.72148559195920
 6 -3.00704039053905 -0.62261869656966  1.23449844564456
 6 -2.94643960936094  0.81046993929393  1.66949605540554
 6 -4.27877707080708  1.42270208810881  1.25807940494049
 6 -2.77396596509651  0.93926143844384  3.22281014361436
 6 -2.03215528622862 -0.89817977967797  0.05782372797280
 6 -0.62757596979698 -0.88348656525653  0.54303675637564
 6  0.37431109250925 -1.44135100800080 -0.50215177277728
 8  0.07557932553255 -2.06110847744774 -1.48425203670367
 8  1.68815901300130 -1.08503527662766 -0.21192363506351
 7 -6.91912650725073  2.78064533633363  0.48684819401940
 6 -5.82978455385539  3.37630204850485  1.01057191409141
 6 -6.14154734043404  4.82514895439544  1.07706419921992
 6 -7.39324842164216  4.99246808230823  0.52624915231523
 6 -7.87759870577058  3.62695118881888  0.14968512391239
 6 -5.25684620112011  5.91223673877388  1.53215448144814
 6 -8.06455373807381  6.15608962056206  0.43369187048705
 6 -8.93855175337534  6.57622734463446 -0.49653213201320
 7 -9.18232643324332  0.97586481948195 -0.53594606300630
 6 -9.81022488538854  2.08491098979898 -0.69927919711971
 6 -11.22446631313131  1.99256281728173 -1.02077591149115
 6 -11.43864781528153  0.71061840194019 -1.17385233993399
 6 -10.10885311101110  0.02756280458046 -0.92335557805781
 6 -12.12107060796080  3.12138063966397 -1.05130822112211
 6 -12.58792653215322  0.02726024652465 -1.78115907560756
 6 -12.54275440614061 -0.26792005640564 -3.26496466776678
 7 -7.51247020462046 -1.25114679987999 -0.20160868936894
 6 -8.63228481598160 -1.96962568936894 -0.55980934333433
 6 -8.27609004800480 -3.38222510471047 -0.59477204450445
 6 -6.96587149624963 -3.38916574487449 -0.14303192709271
 6 -6.41726282968297 -2.05987880648065  0.02138721492149
 6 -9.21920467806781 -4.47718846834684 -0.78096709110911
 6 -5.80467741294129 -4.27023205830583  0.18108905450545
 8 -5.76428591879188 -5.44141367146715  0.11630436453645
 6 -4.63505113371337 -3.42697345894589  0.43935299739974
 6 -4.03624742264226 -3.81574566806681  1.79099562526253
 8 -4.18108318181818 -3.25025295919592  2.84356242434243
 8 -3.22699138673867 -4.89789476237624  1.63856428432843
 6 -2.72458716251625 -5.66565601170117  2.66746888648865
 6  2.77313948254825 -1.31801569916992 -1.19813383918392
 6  4.00646389318932 -0.88047855025503 -0.49611171127113
 6  4.95353761036104 -0.12011095619562 -0.99567352395240
 6  4.87417661336134  0.55885661736174 -2.28183530033003
 6  6.22991473667367  0.14980271947195 -0.20353926812681
 6  7.36137737813781 -0.40942712561256 -0.96235310221022
 6  8.78567016811681 -0.32658664376438 -0.28965731323132
 6  10.03330425612561 -0.79749407600760 -1.05853320812081
 6  9.96072211081108 -2.36150995389539 -1.39443872877288
 6  11.34169802000200 -0.52855717041704 -0.30390094579458
 6  12.74386606080608 -0.44154947214721 -1.03771829492949
 6  13.76597518691869  0.08378115191519  0.08632068756876
 6  15.29232814461446 -0.09167004850485 -0.46027958585859
 6  15.69243881568157 -1.64294315971597 -0.28250701900190
 6  16.22086283058306  0.74367888518852  0.41669069136914
 6  17.58894378317832  0.93009592729273 -0.04244814621462
 6  18.47779870417042  1.76508083698370  0.74498531473147
 6  19.95672757435743  1.99211701630163  0.25298702620262
 6  19.94525522442244  2.74228080418042 -1.12090016781678
 6  20.87445996729673  2.60939227802780  1.34124591279128
 1 -3.98479613991399  3.29862109410941  1.95562044294430
 1 -9.65265311841184  4.33484072617262 -0.63350467316732
 1 -10.81252550895089 -1.88851600710071 -1.11574104720472
 1 -2.87410973797380 -1.22158139333933  2.10320119581958
 1 -2.22569388388839  1.40073029622962  1.21830474267427
 1 -1.86318657665766  0.53814018241824  3.56264536853685
 1 -2.66504199609961  1.88350340004000  3.49260945614561
 1 -3.67318691559156  0.54612979747975  3.75958113431343
 1 -2.32662817121712 -1.92541727482748 -0.34388883608361
 1 -2.40598393779378 -0.26031984098410 -0.63533022722272
 1 -0.39708552835284  0.21907576117612  0.85540590189019
 1 -0.49337967726773 -1.49628158675868  1.52712022042204
 1 -4.35057987448745  5.71430579867987  0.71175397519752
 1 -5.73096830323032  6.77820273497350  1.48811810641064
 1 -4.87193528032803  5.62183022702270  2.47282141614161
 1 -7.99229423882388  6.90891076557656  1.30227178107811
 1 -9.04469982188219  5.98485864636464 -1.48979056515652
 1 -9.44058880548055  7.78974770227023 -0.50590081298130
 1 -12.35595995799580  3.84432361956196 -0.19394720782078
 1 -12.04989883818382  3.86188014541454 -1.78182749954996
 1 -13.07159818261826  2.66796463216322 -1.40357471287129
 1 -12.70727310051005 -0.96181510821082 -1.17568231933193
 1 -13.40325735023502  0.59814396909691 -1.58155051385139
 1 -12.40339596949695  0.68875568866887 -4.11973931823182
 1 -11.82003697169717 -1.06058363196320 -3.67315626772677
 1 -13.56539329282928 -0.66932602740274 -3.65934347664766
 1 -9.98397494629463 -4.81351067086709  0.08111580958096
 1 -9.67200117901790 -4.47009495549555 -1.79344624282428
 1 -8.59315449014901 -5.61218948594860 -0.79306726222622
 1 -3.94511636303630 -3.67689397959796 -0.31688303690369
 1 -2.37150754375438 -6.70490558625863  2.25781911601160
 1 -2.13581202760276 -4.99980346424642  3.38372281488149
 1 -3.57987100350035 -5.90791588318832  3.34493136873687
 1  2.71504541204120 -2.42420006350635 -1.37860902790279
 1  2.33802869736974 -0.73209078987899 -1.99823759095910
 1  4.13409618131813 -1.43563587788779  0.48776667966797
 1  5.31392322152215  1.62986549554955 -1.99416413621362
 1  5.43122974017402  0.09124508700870 -3.13309471107111
 1  3.70113023122312  0.38950013681368 -2.82424324942494
 1  6.52768078427843  1.29082520752075 -0.26707689878988
 1  6.17858590329033 -0.19772966256626  0.87683539093909
 1  7.21292807770777 -1.32271899649965 -1.19732049164916
 1  7.59563910641064  0.17774979557956 -1.91964679367937
 1  8.87638312571257  0.70817965926593 -0.00518036973697
 1  8.74274733753375 -0.79522367386739  0.72133494589459
 1  9.83105577417742 -0.19982742604260 -2.01990656565657
 1  9.11870218641864 -2.60876957015702 -1.94990353815382
 1  10.92490752185218 -2.74173577337734 -1.85870647554755
 1  9.94368938903891 -2.93469515511551 -0.39508777807781
 1  11.24441973937394  0.63714249434944  0.11809039423942
 1  11.57709367286729 -0.87580281678168  0.60179010921092
 1  12.97648235883588 -1.49889146034603 -1.21759497249725
 1  12.78828698089809  0.17824774577458 -1.91878341204120
 1  13.69879103400340  1.22632234303430  0.15318822972297
 1  13.48662288928893 -0.41803823162316  1.15256210211021
 1  15.23191553575358  0.12184339043904 -1.58741075437544
 1  15.07230278317832 -2.44289687148715 -0.71077041024102
 1  16.61077495099510 -1.87355139173917 -0.87086287018702
 1  15.84264954375437 -1.94871000360036  0.76419569096910
 1  15.86738701190119  1.80672724302430  0.40718117711771
 1  16.14012866966697  0.41861248454845  1.42412583518352
 1  18.05250647234723 -0.08522273277328 -0.23246311411141
 1  17.66461104670467  1.14021590989099 -1.20260869336934
 1  17.98259294879488  2.85283167906791  0.96954234393439
 1  18.65534778897890  1.31700751025103  1.73373052305231
 1  20.10124645704570  0.97514547554755  0.01033218941894
 1  19.36771412801280  3.68250652075208 -1.17120902330233
 1  20.92307955165517  3.09296736643664 -1.46403951055106
 1  19.35210018301830  2.20377599929993 -1.95398758025803
 1  20.80013525002500  1.87532900090009  2.28817985458546
 1  21.84068692589259  2.79603963136314  0.99243340044004
 1  20.34890451985198  3.54563776337634  1.77869660756076
 1 -6.91064289738974  1.78226709990999  0.30460230633063
 1 -7.50019156755675 -0.28639881588159 -0.12742286988699

