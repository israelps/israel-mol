%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.19991468316832  0.66518490199020  0.03472984298430
 6 -4.89620843734373 -1.94651188178818  0.38777417981798
 6 -4.70905693629363  2.82672139003900  1.08341844704470
 6 -9.39695646014601  3.12285983898390 -0.32801527682768
 6 -9.53594969296930 -1.72221398709871 -0.88157496239624
 7 -5.09958698989899  0.46824291489149  0.65121294529453
 6 -4.36673892119212 -0.69249039223922  0.71862975767577
 6 -2.91154737533753 -0.50746914491449  1.07074274337434
 6 -2.99455268216822  0.95260396199620  1.66411269056906
 6 -4.29575981068107  1.40774542564256  1.11290568446845
 6 -2.94897107790779  1.07072989228923  3.18698401300130
 6 -1.96099182888289 -0.58879486868687 -0.11240743044304
 6 -0.49032474167417 -0.56231947994799  0.48424180648065
 6  0.53866578977898 -0.73852047394739 -0.64259404950495
 8  0.30020023682368 -1.03144692239224 -1.81330872397240
 8  1.77528612701270 -0.51973191159116 -0.16980236783678
 7 -7.04777242064206  2.58354156405641  0.36524744884488
 6 -5.99741988578858  3.31550531793179  0.74339021512151
 6 -6.21072598099810  4.72681954555456  0.65643390209021
 6 -7.54819960526053  4.86915872107211  0.33979010541054
 6 -8.10911043854385  3.45650258905891  0.14570256885689
 6 -5.33798583248325  5.83437291099110  1.10795095029503
 6 -8.43936394439444  6.06522679227923 -0.00742012951295
 6 -8.38958736873687  7.17206635633563  0.66154021332133
 7 -9.22408144924492  0.72261925632563 -0.49310588448845
 6 -9.98669615591559  1.88793211751175 -0.60672348584858
 6 -11.28311226392639  1.49873931843184 -1.05818067776778
 6 -11.33449293649365  0.22609015481548 -1.10855088338834
 6 -9.96910451405141 -0.40219041244124 -0.81162336363636
 6 -12.30654159185919  2.54492973437344 -1.33213266596660
 6 -12.40306409930993 -0.72645876967697 -1.69009834043404
 6 -12.06831874077408 -1.08980917321732 -3.14991564276428
 7 -7.26900986338634 -1.35983081878188 -0.10139281438144
 6 -8.34462878917892 -2.19593813931393 -0.45042662256226
 6 -7.93631567136714 -3.63630418181818 -0.48056835663566
 6 -6.55575336583658 -3.55139812191219 -0.10822290399040
 6 -6.20129386108611 -2.23220117591759  0.11498333373337
 6 -8.77484982448245 -4.79122522092209 -0.97278066116612
 6 -5.38909437233723 -4.37693125652565  0.19514448854885
 8 -5.19460045234523 -5.56321317831783  0.16623257185719
 6 -4.23113761636164 -3.32681012841284  0.42819114071407
 6 -3.62899707650765 -3.62527046974697  1.88682465096510
 8 -3.84574735813581 -3.02151950985099  2.89341269946995
 8 -2.67748310111011 -4.60060867936794  1.71776081358136
 6 -2.34672362936294 -5.26122132803280  3.02487988838884
 6  2.78905522592259 -0.80674896379638 -1.25259877707771
 6  4.13819470467047 -0.60752602050205 -0.51805436823682
 6  5.06103159445945  0.26084261226123 -0.83041591859186
 6  4.96256998259826  1.46178385368537 -1.76929106410641
 6  6.41056733543354  0.37072768876888 -0.04113463786379
 6  7.68238969156916 -0.11178972697270 -0.91027135583558
 6  9.03116082768277 -0.06753856995700  0.03253715131513
 6  10.22336779737974 -0.56494815801580 -0.63897961796180
 6  10.07476075267527 -1.98195607550755 -1.33965093109311
 6  11.48938360216022 -0.41067595869587  0.11203324082408
 6  12.80568830433043 -0.63210324382438 -0.58926643174317
 6  14.02924419621962 -0.18976469076908  0.24742115371537
 6  15.37786377737774 -0.25971505510551 -0.45692134463446
 6  15.76974324532453 -1.71439982828283 -0.88592041834183
 6  16.45100209290929  0.32660917821782  0.51624635933593
 6  17.85123271097110  0.52291602120212 -0.18988551555156
 6  18.76211663026303  1.41740981948195  0.66236949364936
 6  20.21670447484749  1.53202263476348 -0.01000429442944
 6  20.12817566336634  2.42940024512451 -1.17004170007001
 6  21.23170823782378  1.89928162806281  1.06358029802980
 1 -4.23401376487649  3.68627187858786  1.45676177197720
 1 -10.19779190249025  3.99431170567057 -0.51865639183918
 1 -10.17768219231923 -2.33879941504150 -1.24282210161016
 1 -2.67154444164417 -1.12090229292929  1.76285277597760
 1 -2.30537400370037  1.48940100120012  1.16368001700170
 1 -1.97985107150715  0.63136224262426  3.62674301170117
 1 -3.24329143824382  2.01724094689469  3.58535655785578
 1 -3.69578237873787  0.63294844914491  3.75080676587659
 1 -2.25649076807681 -1.64469514031403 -0.51919992709271
 1 -1.89345571457146  0.30199781958196 -0.82172890749075
 1 -0.22784821352135  0.21477106440644  0.77082094509451
 1 -0.19917833813381 -1.14760552715271  1.29567302560256
 1 -5.69769394709471  6.69690720272027  0.61597142844284
 1 -5.38551002230223  6.16159904130413  2.19657166966697
 1 -4.20027487208721  5.63750801880188  0.91466219881988
 1 -9.25016527632763  5.85433881588159 -0.80614196689669
 1 -9.12494155785579  7.83902362336234  0.37321709740974
 1 -7.72046997909791  7.48308514491449  1.56888584888489
 1 -11.98545901890189  3.16791593869387 -2.13071890339034
 1 -13.18952625032503  1.92041078347835 -1.34457018521852
 1 -12.36901793449345  3.17448478257826 -0.48337877737774
 1 -12.48498046294629 -1.54697562036204 -0.95568906980698
 1 -13.49779207830783 -0.34558726922692 -1.65278103250325
 1 -12.69911511071107 -1.71902556465647 -3.61947290539054
 1 -12.07761816751675 -0.15749422072207 -3.78468744714471
 1 -11.01013585298530 -1.49640066726673 -3.42028030623062
 1 -9.25552017061706 -4.65289178997900 -1.99941600460046
 1 -8.08111249644965 -5.61625757905791 -0.80480043514351
 1 -9.47705188418842 -4.98508695709571 -0.27946021472147
 1 -3.33907142564256 -3.63335994159416 -0.22749048714871
 1 -1.91052444004400 -4.30710292369237  3.57513923152315
 1 -3.22068850615061 -5.62842236713671  3.40999203690369
 1 -1.71605212571257 -6.02479326412641  2.71482484358436
 1  2.51101915671567 -1.82223884668467 -1.58610005870587
 1  2.83388983028303  0.00252833763376 -2.01377243474347
 1  4.41627211391139 -1.31695010881088  0.30214161436144
 1  4.06356166766677  1.55883142584258 -2.28887937363736
 1  5.35674260646065  2.35872629652965 -1.14086152455246
 1  5.69142871137114  1.38339953085309 -2.69557581448145
 1  6.48920710461046  1.33594357495750  0.45731534543454
 1  6.26914478657866 -0.45455279197920  0.79250544604460
 1  7.44404652745275 -1.09595026802680 -1.48445320252025
 1  7.76951951045104  0.64501360436044 -1.63794461736174
 1  9.22411845614561  0.99974947244724  0.58862129022902
 1  8.61596471727173 -0.80758911161116  1.03055917931793
 1  10.45777040884088  0.07714386218622 -1.55439059705971
 1  9.26093570267027 -2.26839512301230 -2.06294467636764
 1  11.03895303590359 -2.21996539583958 -1.78246360446045
 1  10.16416861396140 -2.72882699739974 -0.43105049874988
 1  11.66219786138614  0.84811124452445  0.25346311711171
 1  11.33008060356036 -0.88551984958496  1.04967128722872
 1  12.89807776027603 -1.59957737703770 -0.85909818131813
 1  12.87435326522652 -0.15620068406841 -1.65205953965397
 1  13.69872129242924  0.84408977227723  0.62491732043204
 1  14.04898320892089 -0.86164254315432  1.11559393339334
 1  15.32216261766177  0.31202459945995 -1.27535880468047
 1  15.64612840964096 -2.31495083628363 -0.02995113061306
 1  15.11170281468147 -2.28770329032903 -1.83950532403240
 1  16.53417169676968 -1.68539943694369 -1.35515202850285
 1  16.32220549404940  1.32764109780978  0.92988890519052
 1  16.50190426822682 -0.54126041084108  1.34595309000900
 1  18.44521125882588 -0.25958247224722 -0.36789698529853
 1  17.79085639523952  0.89401829592959 -1.21829757335734
 1  18.19183824072407  2.34054532253225  0.98920086688669
 1  19.03019898239824  0.93250809030903  1.71499474497450
 1  20.55636546884688  0.44570556815682 -0.44539864766477
 1  19.76615343384339  3.42128290479048 -0.84280646534653
 1  21.31026482728273  2.36813795589559 -1.64657263846385
 1  19.51133953155315  2.16619690989099 -2.08633701810181
 1  21.37778163166317  1.20662630353035  1.97514118291829
 1  22.25269316211621  2.08147861856186  0.55259191279128
 1  21.03906398489849  2.91230734793479  1.38548568526853

