%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.18384895789579  0.63739248734873  0.13228091549155
 6 -4.83452807080708 -1.92111328972897  0.52104863756376
 6 -4.85242517141714  2.81555000230023  1.14600096499650
 6 -9.40427516301630  3.04520001550155 -0.43367622732273
 6 -9.61453176687669 -1.66869238023802 -0.69439586868687
 7 -5.06738016261626  0.38848866696670  0.61029144744474
 6 -4.26457616371637 -0.64879470147015  0.69521754495450
 6 -2.90458946434643 -0.33946337203720  1.10459081328133
 6 -3.04571801020102  1.16137880618062  1.47980871157116
 6 -4.43057005190519  1.50518126692669  1.03200022992299
 6 -2.78220330243024  1.33438572667267  2.97158856775678
 6 -1.91353481448145 -0.68839410081008 -0.03282932463246
 6 -0.39698712131213 -0.53551789898990  0.44338846814681
 6  0.62647378457846 -0.78324183708371 -0.61666704720472
 8  0.21454269436944 -1.23050845844584 -1.67338367006701
 8  1.82212402290229 -0.49281667806781 -0.26841363026303
 7 -7.10558100600060  2.59034462426243  0.27312600810081
 6 -6.12005128412841  3.30281125692569  0.89054258785879
 6 -6.39760701380138  4.68335262466247  0.83173386058606
 6 -7.69355206220622  4.81649228072807  0.34652304360436
 6 -8.14993926552655  3.45151434673467  0.01654420072007
 6 -5.39431738843884  5.71422388828883  1.18367312781278
 6 -8.59922772037204  6.00121115481548  0.09671665706571
 6 -8.60124401570157  7.16104222282228  0.84240048984899
 7 -9.13255552815282  0.66480934203420 -0.61283531723172
 6 -9.91559781948195  1.78230818391839 -0.66262258635864
 6 -11.29589868646865  1.47890622972297 -1.15566728622862
 6 -11.32505490939094  0.05335069916992 -1.19597831183118
 6 -10.04576025672567 -0.39646162046205 -0.85959097519752
 6 -12.35405422912291  2.50815138613861 -1.23747052185218
 6 -12.41263580988099 -0.79564697479748 -1.62705351385139
 6 -12.40051754015402 -0.93798620982098 -3.24338945754575
 7 -7.28655812411241 -1.37063667726773 -0.08925360236024
 6 -8.38524876467647 -2.19601477357736 -0.37302225742574
 6 -7.94589073467347 -3.58290655815582 -0.44407168446845
 6 -6.60042392649265 -3.58455279227923 -0.11366309820982
 6 -6.27398999539954 -2.23377165846585  0.20303310751075
 6 -8.66879434683468 -4.79513235563556 -0.75862434083408
 6 -5.36318078837884 -4.41903578707871  0.16748962156216
 8 -5.17153599149915 -5.61677616101610  0.19483651435144
 6 -4.22850643004300 -3.35179096889689  0.58890875617562
 6 -3.51960259115912 -3.70641586288629  1.73618399129913
 8 -3.51673327392739 -3.03163990019002  2.79281196229623
 8 -2.70426161986199 -4.69154387678768  1.64810339123912
 6 -2.00973156105611 -5.07033126222622  2.78738367386739
 6  2.81668418011801 -0.75028282288229 -1.29821102150215
 6  4.20065215421542 -0.27282545884588 -0.62841299029903
 6  5.19524300870087  0.46276254165417 -1.01936170887089
 6  5.23024144714471  1.30893354265427 -2.26361052635264
 6  6.43278761156116  0.54364621482148 -0.09583606880688
 6  7.58972651055106 -0.23137348424842 -0.82432938343834
 6  8.90493236583658  0.06057092669267  0.02037022422242
 6  10.19675029952995 -0.49150622232223 -0.79395036553655
 6  10.06112281248125 -2.04614555065507 -1.11035450045005
 6  11.48696157305731 -0.34991877267727  0.12665353395340
 6  12.82004691239124 -0.57662171327133 -0.49381940484048
 6  14.01059052745275 -0.09706090889089  0.33153022052205
 6  15.35306143104310 -0.29898362746275 -0.44599283908391
 6  15.73180484938494 -1.73475110891089 -0.73918353605361
 6  16.43344745064507  0.52899725972597  0.37230173737374
 6  17.90274486388639  0.59333073147315 -0.14419023362336
 6  18.80478084758476  1.33142135913591  0.72888332133213
 6  20.23756242544254  1.39132946644664  0.16380114331433
 6  20.31365271907191  2.15545384258426 -1.16413740644064
 6  21.16832776357636  1.81430436673667  1.15995135853585
 1 -4.17949943444344  3.39251477287729  1.54777936483648
 1 -10.00393078577858  3.94266510151015 -0.56334172567257
 1 -10.28056134553455 -2.36114545534554 -0.89248590079008
 1 -2.80115657255726 -0.81582989688969  2.13546423762376
 1 -2.32489609480948  1.78671225382538  1.05164581498150
 1 -1.65567002450245  1.20734118701870  3.26790050355035
 1 -2.88419347934793  2.44800885838584  3.20307247264726
 1 -3.65081852455245  0.91661634563456  3.45552796559656
 1 -2.14601708660866 -1.73170313071307 -0.28295220442044
 1 -2.12440411291129 -0.06474922452245 -0.95556559615962
 1 -0.17954147154715  0.49566418031803  0.90390078917892
 1 -0.31456925892589 -1.15088960416042  1.37007096229623
 1 -5.69311808720872  6.65174381848185  0.63513922312231
 1 -5.28432542194219  5.66449981308131  2.33674997209721
 1 -4.25577953395340  5.50788195459546  0.71063423902390
 1 -9.12132418491849  5.99537568566857 -0.89000922912291
 1 -9.36172738863886  7.87554829372937  0.62182180398040
 1 -8.09927939373937  7.23796019551955  1.79314770027003
 1 -12.27082118721872  3.12585291129113 -2.31058406310631
 1 -13.45732540174017  1.93003689488949 -1.26692788428843
 1 -12.28222995409541  3.27031568626863 -0.39717096109611
 1 -12.52737751615162 -1.69461890699070 -1.07468242314231
 1 -13.65295401430143 -0.39010574737474 -1.47570309780978
 1 -13.26226257885789 -1.68329301550155 -3.68985887038704
 1 -12.52734629882988  0.04431989438944 -3.78395189088909
 1 -11.55624190349035 -1.37105197229723 -3.67358597859786
 1 -9.04829443244325 -5.19052979587959 -1.70292355645565
 1 -7.95807517231723 -5.64384438863886 -0.43489310231023
 1 -9.72523240814081 -4.81520654195420 -0.20395221782178
 1 -3.55463615951595 -3.59466271697170 -0.26974224572457
 1 -1.35084325082508 -4.18778521822182  3.43898681398140
 1 -2.58693830243024 -5.55818743634363  3.60113295219522
 1 -1.47657576907691 -5.86616588978898  2.49198315121512
 1  2.81977128122812 -1.85675751165116 -1.63771773677368
 1  2.55904338193819 -0.02397811821182 -2.21903505570557
 1  4.47505841144114 -0.91248346354635  0.23243645964596
 1  4.28516748024802  1.26458516891689 -2.60017838753875
 1  5.54195960766077  2.32874313321332 -2.19084555275528
 1  5.87360466806681  0.75907701520152 -2.99946867786779
 1  6.69446150905090  1.52873687368737  0.07310995379538
 1  6.16775089448945  0.15410737333733  0.81876159285929
 1  7.19105649034903 -1.28624785998600 -0.78094941854185
 1  7.96284872077208 -0.16847363926393 -2.00183310691069
 1  8.96390844244424  1.14787267226723  0.23815144734473
 1  8.82846133483348 -0.30395590179018  1.02541040474047
 1  10.09940749214921 -0.07333479577958 -1.72204709420942
 1  9.09819480498050 -2.16401437793779 -1.82218814361436
 1  10.88559111481148 -2.29411619551955 -1.75600984488449
 1  9.93954684068407 -2.68667060906091 -0.35318475817582
 1  11.54816249714971  0.75105733593359  0.80301178867887
 1  11.21476452985299 -0.87536349764976  0.92303292489249
 1  12.84658797769777 -1.60688885008501 -0.68938660626063
 1  12.88479223172317 -0.14954426342634 -1.50062342364236
 1  13.76341777847785  0.95619817581758  0.76403374637464
 1  14.18418117121712 -0.80691029572957  1.10200671717172
 1  15.54859814831483  0.29264874987499 -1.44628898689869
 1  15.82654009690969 -2.37001729382938  0.10374892099210
 1  14.87152020272027 -2.19992236783678 -1.38156557165717
 1  16.65978560796080 -1.82856838173817 -1.13032450195020
 1  16.01458665936594  1.53115094879488  0.50046659095910
 1  16.71564601180118  0.06499732463246  1.36339910111011
 1  18.13373431213121 -0.45110165756576 -0.47512085248525
 1  17.66031309580958  0.96193351225123 -1.10219379517952
 1  18.51415220782078  2.23092725042504  1.20677868316832
 1  18.80669783008301  0.54394857585759  1.47761776207621
 1  20.48513342604261  0.59591573977398 -0.27911084708471
 1  20.23376748334833  3.30025358725872 -1.24199779317932
 1  21.33659791189119  1.98582523532353 -1.52652401570157
 1  19.76773067746775  1.68169998079808 -1.98994596359636
 1  21.33435941114112  1.17709581868187  1.99080869806981
 1  22.30757246354635  1.83652488218822  0.73228819511951
 1  21.09989971987199  2.86855693899390  1.44354479497950

