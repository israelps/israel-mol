%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.18221879487949  0.54997374547455  0.11311899929993
 6 -4.77850246824682 -1.94419559795980  0.49004553725373
 6 -4.81367129602960  2.84016246354635  1.22582894779478
 6 -9.45676041154115  3.09443493899390 -0.41187404710471
 6 -9.65676599029903 -1.74713022402240 -0.65695212431243
 7 -5.14197762236224  0.42576239433943  0.65686610491049
 6 -4.37951765786579 -0.77226704870487  0.89816783998400
 6 -2.82998200360036 -0.36856628232823  1.21646200040004
 6 -2.99110254865487  1.04764743304330  1.64152488318832
 6 -4.44526152105210  1.39460020882088  1.10172720262026
 6 -2.68426350845085  1.24759704780478  3.17509891879188
 6 -1.94051751275128 -0.65070033143314  0.13054701300130
 6 -0.49346676927693 -0.30339468666867  0.40892502180218
 6  0.47895903310331 -0.55639915281528 -0.70545592609261
 8  0.19184042414241 -1.01862727032703 -1.79835616731673
 8  1.77833964446445 -0.39058645504550 -0.22573936283628
 7 -7.20442088998900  2.54800038983898  0.31229992549255
 6 -6.10855013401340  3.23000397619762  0.67594112771277
 6 -6.39851710481048  4.64749903930393  0.75922660986099
 6 -7.73738644564456  4.74373500500050  0.37496588788879
 6 -8.19160343194319  3.45896509180918  0.02206475277528
 6 -5.43443139983998  5.83923638953895  0.99396415691569
 6 -8.40519831743174  6.03236427012701  0.01016800220022
 6 -8.35718961026103  7.22369848844884  0.56668291809181
 7 -9.18714098669867  0.73233609470947 -0.42765679937994
 6 -9.94633089278928  1.79943989708971 -0.59877620172017
 6 -11.28342743934393  1.44759309840984 -1.11134285378538
 6 -11.30380278417842  0.02485784988499 -1.15127384138414
 6 -9.95113079377938 -0.39422139643964 -0.79440445654565
 6 -12.30834965866587  2.50918148914892 -1.40360713551355
 6 -12.43811835813581 -0.79479688978898 -1.58223903240324
 6 -12.19275676407641 -1.22919533073307 -3.03195831443144
 7 -7.24291375967597 -1.45739535313531 -0.01281595859586
 6 -8.32414265406541 -2.23759893199320 -0.48712366756676
 6 -7.89677582318232 -3.61248951645165 -0.45571284858486
 6 -6.58877276137614 -3.59117345434544 -0.05521725362536
 6 -6.11193378977898 -2.20617889918992  0.20408321252125
 6 -8.76456392379238 -4.81483432583258 -0.93245172357236
 6 -5.31840631093109 -4.35848973247325  0.17761063366337
 8 -5.14238307620762 -5.58976345974597  0.30060709140914
 6 -4.19009258865887 -3.33133892369237  0.45325519081908
 6 -3.46111674257426 -3.69914513581358  1.81446181908191
 8 -3.62298389898990 -3.11532826902690  2.86297897899790
 8 -2.56815800950095 -4.68453317571757  1.55905448634863
 6 -1.94201478937894 -5.12469669876988  2.78859379487949
 6  2.87117962966297 -0.52340013461346 -1.30432163256326
 6  4.13874596359636 -0.26079425572557 -0.63246339533953
 6  5.16906039043904  0.57313357875788 -1.00270004270427
 6  5.16681510451045  1.37026967626763 -2.32014617991799
 6  6.38810314311431  0.62628447864786 -0.15901238643864
 6  7.61954949284929  0.04024367746775 -0.89538648914891
 6  8.84149602220222 -0.13178830923092 -0.00837265006501
 6  10.04067469196920 -0.55042211391139 -0.83179414991499
 6  10.03139984018402 -2.02153308940894 -1.23182664766477
 6  11.31626450335034 -0.37670145094509  0.08641951055106
 6  12.65944085178518 -0.60043409450945 -0.61082110501050
 6  13.92126159455946 -0.05484668746875  0.22700976847685
 6  15.30733685858586 -0.17516124522452 -0.40677891769177
 6  15.74506617551755 -1.61308894269427 -0.75134475217522
 6  16.36940104600460  0.50502486248625  0.47054156135614
 6  17.76712130153015  0.63514491289129 -0.21397721232123
 6  18.81847221672167  1.18688690569057  0.76406683968397
 6  20.24470313951395  1.13900423392339  0.16506126932693
 6  20.37404875867587  2.11979027622762 -1.05483647634763
 6  21.22427335813581  1.69360229652965  1.35312067546755
 1 -3.96177766226623  3.34639016041604  1.55303989088909
 1 -10.26061645434543  3.98335917091709 -0.45005039653965
 1 -10.42729601900190 -2.55427476827683 -0.83200985318532
 1 -2.62317877477748 -0.97961627552755  2.14811550275027
 1 -2.19035264046405  1.75938952155215  1.14614526492649
 1 -1.72881733923392  0.93322377527753  3.29785349884988
 1 -2.61104616461646  2.20732478997900  3.42692485788579
 1 -3.35103854655466  0.81016570057006  3.65666807960796
 1 -1.99170165506551 -1.82054201460146 -0.13176708590859
 1 -2.25611728422842 -0.06269901950195 -0.70639067866787
 1 -0.23557707510751  0.58910352425243  0.85898629772977
 1 -0.15689349134913 -1.10899541474147  1.16351030623062
 1 -5.51113988938894  6.65226387048705  0.55357106630663
 1 -5.52737972737274  6.15184854795480  2.05127142424242
 1 -4.31401535753575  5.54966613301330  0.84259743534353
 1 -9.21832388488849  5.98022417051705 -0.64293452165217
 1 -8.92765398129813  8.21133187208721  0.15518514031403
 1 -7.74019348514851  7.43459985948595  1.25821420692069
 1 -11.92130623572357  3.13866419241924 -2.24836784148415
 1 -13.26011568076808  2.01406529772977 -1.38937012851285
 1 -12.47414914601460  3.32538119281928 -0.58470971497150
 1 -12.57876265466547 -1.59811925702570 -0.89655461036104
 1 -13.36748546744674 -0.03589032583258 -1.42694822232223
 1 -13.21711806440644 -1.71122580878088 -3.29750963546355
 1 -11.94660822502250 -0.37459199679968 -3.77857135283528
 1 -11.22948922822282 -1.92549741684168 -3.35490411041104
 1 -8.95286488948895 -4.65785652855286 -2.02509577367737
 1 -8.15742510731073 -5.60132013621362 -0.51288090109011
 1 -9.78921880678068 -4.76463148444845 -0.55097692029203
 1 -3.34598529442944 -3.52878612931293 -0.40461573307331
 1 -1.54178234473447 -4.17260370007001  3.22162507780778
 1 -2.58908851745175 -5.83311492909291  3.48608144704470
 1 -0.95485359685969 -5.69320859405941  2.32235618851885
 1  2.81763106720672 -1.49213104900490 -1.89513347834783
 1  2.82198967656766  0.22107638723872 -2.04535768796880
 1  4.51028193379338 -0.87815003020302  0.26668988498850
 1  4.25776473997400  1.30081879227923 -2.65621399109911
 1  5.62102751445144  2.37710796969697 -2.01831830003000
 1  5.46636394399440  0.90425153265327 -3.25412414341434
 1  6.69194125702570  1.58902290229023  0.00544318711871
 1  6.32806692609261  0.07222918551855  0.71920163686369
 1  7.29030641534153 -1.12008124332433 -1.46836816041604
 1  7.76028846474648  0.65150835893589 -1.81350427402740
 1  8.92206425802580  0.97349523452345  0.56867449964997
 1  8.66460494919492 -0.85536104230423  0.72794065776578
 1  10.20212776417642 -0.00229769206921 -1.67487237673767
 1  9.24383936943694 -2.27635561206121 -1.96107203200320
 1  10.94249680538054 -2.36355313921392 -1.73191743564356
 1  9.96097898389839 -2.68432037403740 -0.53221266096610
 1  11.29947762866287  0.42614484468447  0.68728021552155
 1  11.18205125852585 -1.28438439973997  0.90644126572657
 1  12.86943026192619 -1.65668382958296 -0.77465513311331
 1  12.78311206370637 -0.12121143014301 -1.66408977027703
 1  13.92296373307331  1.09345190119012  0.58664600760076
 1  13.95678843194319 -0.68145775047505  0.99952646914691
 1  15.27678096659666  0.24172365736574 -1.30518487648765
 1  15.74824226712671 -2.32428272037204  0.12244079017902
 1  15.03595664636464 -1.99152152775278 -1.58780619571957
 1  16.72178180758076 -1.60183570847085 -1.32182365186519
 1  16.06393159385938  1.53448128182818  0.70024656895690
 1  16.47009145634563  0.03206403130313  1.64586734793479
 1  18.23934487318732 -0.34464101150115 -0.50637397779778
 1  17.78823588808881  1.23030034893489 -1.12749632543254
 1  18.57035782838284  2.25570972867287  0.84547255255526
 1  18.68018517881788  0.46504068506851  1.46907690799080
 1  20.63746865956596  0.19532568076808  0.06413347734773
 1  19.92424653125313  3.01513507540754 -0.90898449184918
 1  21.40278453055306  2.30245689848985 -1.19607097039704
 1  19.76311021542154  1.67266907770777 -1.92928989798980
 1  21.15783175837584  1.14086219531953  2.25348496569657
 1  22.16597830413041  1.34653588328833  0.76589155545555
 1  20.89319904980498  2.69638972227223  1.49857029752975

