%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.11777947604761 -1.91461770387039  0.53090796669667
 6 -4.81791211021102  2.75238168986899  1.25037142304230
 6 -9.45038494819482  3.28513931313131 -0.20069853775378
 6 -9.78848690319032 -1.51242204560456 -0.90386293969397
 7 -5.21197035933593  0.47606922982298  0.68920735773577
 6 -4.49923853995400 -0.71001772277228  0.84969841324132
 6 -2.95077476397640 -0.45925235993599  1.20728572437244
 6 -3.16065103050305  0.95865475777578  1.69060816661666
 6 -4.50116931003100  1.43780359825983  1.19468306530653
 6 -3.01388995749575  0.97859537183718  3.22768063066307
 6 -1.97926999769977 -0.78300826252625  0.00108805440544
 6 -0.53119633183318 -0.74169238583858  0.61279373207321
 6  0.40086374777478 -0.92498937183718 -0.49300085768577
 8  0.09940170777078 -1.52560492709271 -1.54956856835684
 8  1.64609480658066 -0.47004377747775 -0.26020846354635
 7 -7.11575617021702  2.74868214001400  0.41873138233823
 6 -6.09711128652865  3.40051446974697  1.00209106600660
 6 -6.33318650435043  4.82935937543754  0.98106459925993
 6 -7.73189228602860  4.97140597609761  0.66415294269427
 6 -8.18549949584959  3.64103259695970  0.27405756115612
 6 -5.34489500600060  5.80935645074507  1.51398266426643
 6 -8.32523980668067  6.34560857245725  0.40465896719672
 6 -9.10101800000000  6.69663938583858 -0.59875235403540
 7 -9.20753895449545  0.80035726872687 -0.41504397279728
 6 -9.89037290019002  1.99644214291429 -0.53857312651265
 6 -11.31085495199520  1.75456901790179 -0.91845567946795
 6 -11.44007795829583  0.44065140524052 -1.03950890559056
 6 -10.14125635133513 -0.22712266396640 -0.64400764326433
 6 -12.35496399729973  2.77460596219622 -1.11350444074407
 6 -12.72744048354835 -0.26497897739774 -1.52374333403340
 6 -12.84122425312531 -0.58440170457046 -2.96206437773777
 7 -7.49477843544354 -1.30173185838584 -0.22323085158516
 6 -8.51468305580558 -2.16900562736274 -0.64206756915692
 6 -8.01855429442944 -3.47779466166617 -0.69341190849085
 6 -6.70204511361136 -3.39131595989599 -0.21594921882188
 6 -6.49191029442944 -2.10047286588659  0.14098917511751
 6 -8.88230098769877 -4.71149189868987 -1.02281127552755
 6 -5.61093803900390 -4.24909994509451 -0.04433348774877
 8 -5.57596708690869 -5.48666819691969 -0.05199246514651
 6 -4.45825345394539 -3.32668342994299  0.45334439653965
 6 -3.88069186708671 -3.77964205770577  1.72562908860886
 8 -4.12429750325032 -3.36440437433743  2.78251631973197
 8 -3.00446913451345 -4.73371834473447  1.49225965386539
 6 -2.29163386718672 -5.30368981508151  2.68920105970597
 6  2.63913608220822 -0.75264916251625 -1.19514354015402
 6  4.03285653245324 -0.41246174857486 -0.72889498959896
 6  5.01007326392639  0.26269732463246 -1.29339329592959
 6  4.92520171587159  1.03333406510651 -2.53074019081908
 6  6.36638838403840  0.45882362156216 -0.57389630383038
 6  7.60171141154115 -0.26304248714871 -1.22573944084408
 6  8.81568316941694 -0.17715170027003 -0.28114646214621
 6  10.15809673537354 -0.72623695029503 -0.87939529432943
 6  10.06056209480948 -2.28175197809781 -1.18534781968197
 6  11.32592644284428 -0.30159447414741  0.03095253955396
 6  12.71150282448245 -0.62252756995700 -0.55031955505551
 6  13.88497708710871 -0.10190741694169  0.25589764526453
 6  15.21458036983698 -0.50385126662666 -0.20479403730373
 6  15.56437600940094 -1.87812667806781 -0.05869463776378
 6  16.34871561586159  0.52419693699370  0.51489051135114
 6  17.71842673147315  0.49518243594359 -0.06112001340134
 6  18.60635155945594  1.45477980688069  0.62106292249225
 6  20.00312221382138  1.49523732833283  0.22359408690869
 6  20.19041974087409  2.06088266436644 -1.11246932473247
 6  20.86471899319932  2.39798113691369  1.07132892109211
 1 -4.28779643994399  3.51267249924993  1.92007688858886
 1 -10.32851070417042  4.02437968006801 -0.23780510321032
 1 -10.53041729812981 -2.24236139163916 -1.04372384548455
 1 -2.64036636363636 -1.09037827302730  2.00041091679168
 1 -2.45600691519152  1.75371559475948  1.15312822502250
 1 -2.10429068706871  0.49581594999500  3.35325442944294
 1 -3.06085157705771  2.01499654935494  3.77567776297630
 1 -3.67787738463846  0.16473165766577  3.63663884008401
 1 -2.13350885928593 -1.55971070417042 -0.42033648084808
 1 -2.12119545894590  0.12068825982598 -0.70350704490449
 1 -0.23921974177418  0.22805665926593  1.19056941824182
 1 -0.66793713301330 -1.60376233483348  1.49443695209521
 1 -4.38395321182118  6.06357072517252  0.85398819861986
 1 -5.84880008640864  6.78817373207321  1.89910920552055
 1 -4.91657974477448  5.27788583258326  2.53439757375738
 1 -8.46859186858686  7.21644151865187  1.05987754165417
 1 -9.53116846874688  5.99043920442044 -1.28789037513751
 1 -9.50804555115511  7.82984171167117 -0.63432365526553
 1 -11.96136049804981  3.56753594079408 -0.34844265736574
 1 -12.13358720702070  3.38940289768977 -1.97945726252625
 1 -13.44713573637364  2.45029286498650 -1.08611296669667
 1 -12.97998037123712 -1.31941086778678 -1.12515726682668
 1 -13.86381340584058  0.33096725142514 -1.09050140894089
 1 -13.07698332823282  0.22434924802480 -3.76185352965297
 1 -11.91387635563556 -1.03089066266627 -3.43077202930293
 1 -13.62391914541454 -1.37982707750775 -3.11794933723372
 1 -9.82617916671667 -4.49097841764176 -0.58042034403440
 1 -8.83553753265326 -4.85421336733673 -2.32465936413641
 1 -8.21875705040504 -5.67554582158216 -0.73816177167717
 1 -3.83506535793579 -3.51318760896090 -0.47028837743774
 1 -1.85684607760776 -6.39715481118112  2.25247858195820
 1 -1.71258970537054 -4.59370285418542  3.38516295889589
 1 -3.00935395179518 -5.69079417101710  3.40762763836384
 1  2.49610351785179 -1.71464910841084 -1.44767593459346
 1  2.31631652615262 -0.39971755255526 -2.08522628982898
 1  4.26215898759876 -0.88565087938794  0.24736263926393
 1  4.67610944014401  2.24444695369537 -2.29581430123012
 1  5.77930454765477  0.92397836033603 -3.26753815541554
 1  3.87243736193619  0.73981516831683 -2.96979780488049
 1  6.68335635183518  1.44840096509651 -0.46970716181618
 1  6.36665471017102  0.04747485788579  0.59602731013101
 1  7.45623240814081 -1.33767049164916 -1.30228098769877
 1  7.65193473597360  0.10519253985399 -2.28829365836584
 1  9.13195868326833  0.89546838813881 -0.26078593029303
 1  8.45059812261226 -0.77782193369337  0.74760757315732
 1  10.16660932953295 -0.07614505780578 -1.98985356035604
 1  9.02980329652965 -2.63403209640964 -1.69851839963996
 1  11.06037106820682 -2.70929252905291 -1.67533813871387
 1  9.95354037413741 -2.75850753635364 -0.25149341864186
 1  11.11611690909091  0.83124190429043  0.24593317851785
 1  11.32895885938594 -0.91256649314932  0.97426735693569
 1  12.90828553915392 -1.84894646584658 -0.67895110811081
 1  12.54636278847885 -0.51080115911591 -1.73282481618162
 1  13.75409656455646  1.03400311111111  0.06480939183918
 1  13.55041926892689 -0.53606003380338  1.24491133703370
 1  15.40490283448345 -0.11543033693369 -1.34264627792779
 1  15.00039559245925 -2.47409999179918 -0.67820715391539
 1  16.59188306180618 -2.28932296889689 -0.25043082698270
 1  15.32699797859786 -2.31160629322932  0.95116438783878
 1  15.92278255145515  1.38971554185419  0.48916937593759
 1  16.43189784658466  0.09251987528753  1.65416883948395
 1  18.09179040074007 -0.54404861536154  0.14256438863886
 1  17.71034562016202  0.60700258855886 -1.29452788528853
 1  18.36418110761076  2.59325572147215  0.52690808050805
 1  18.55891814601460  1.40391620112011  1.77999514951495
 1  20.40652698509851  0.58320628162816  0.27888904510451
 1  19.72069942654266  3.09668793889389 -1.24946684908491
 1  21.15568281198120  2.12937100680068 -1.53971707830783
 1  19.82200717371737  1.49435505720572 -1.81154333583358
 1  20.67145238173817  2.19363083108311  2.21665270187019
 1  21.93337619481948  2.52806283368337  0.73710786788679
 1  20.39070870027003  3.49785298489849  1.10822956085609
 1 -7.04497633073307  1.78336720992099  0.51897374347435
 1 -7.39846139453945 -0.33268344434443  0.19992986538654
