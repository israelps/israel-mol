%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.21952731453145  0.20419453445345 -3.30451328412841
 8  2.80771759785979  3.10404612801280  3.13094935933593
 8  3.24950568836884  0.89615462456246  3.12828478967897
 8  1.08553268916892 -7.23020892529253  1.48833924372437
 8  0.62430918031803 -7.03148405240524 -0.75351928312831
 8  2.00313377267727  4.11194416141614 -0.07751948754875
 7 -2.39439004170417 -0.99282428902890  0.74010053715372
 7 -4.37595149904991  0.72074632323232 -1.24702663476348
 7  1.90749047614762 -0.69853183418342 -0.33801523962396
 7  2.63402467286729  1.86864531463146 -0.46309378437844
 6 -4.82884513081308  1.27582776217622 -0.02945248874888
 6 -4.54352895829583  0.39606602430243  1.21476353705371
 6 -3.01103455965597  0.06964184658466  1.39141448154815
 6 -2.03008805310531  0.72497464446445  2.12897369556956
 6 -0.72696658415842  0.17167860936094  1.90183894609461
 6 -0.94131850685068 -0.86970207930793  0.92151886018602
 6 -6.33505960336034  1.38581033693369 -0.23221163496350
 6  0.51786526982698  0.38638656175618  2.58751342014201
 6 -6.65321775347535  0.84481678687869 -1.42904376207621
 6 -0.15169091109111 -1.91448674977498  0.25277245294529
 6  1.11964487568757 -1.89600211281128 -0.20702949614962
 6 -5.41728978707871  0.52894258745875 -2.17078651945195
 6  2.00140601050105 -2.92933650965097 -0.71724704130413
 6 -2.24649139033903  1.71603333533353  3.19998863886389
 6 -7.31347333953395  1.94806034203420  0.77118773267327
 6  3.16991251955196 -2.33525554985499 -1.18247940504050
 6  1.09374614721472  1.76243938613861  2.38576379477948
 6  3.10778731973197 -0.93022246164616 -0.89297292829283
 6  1.53305884378438 -4.29413379297930 -0.90281875577558
 6 -7.94991171207121  0.53727829222922 -2.04331905390539
 6  1.61111280138014 -5.20231647404740  0.42269859635964
 6  4.27458517491749 -3.07395866166617 -1.72256425382538
 6  4.06457539973997  0.00277193899390 -1.27268746384638
 6  2.47695031043104  1.82521669596960  2.93885379047905
 6  3.78309283518352  1.38191744804480 -0.99799557025703
 6 -9.15376354935494  0.58285612941294 -1.47258602120212
 6  1.03552086048605 -6.53797252675268  0.27133792649265
 6  4.78268233313331  2.46261831683168 -1.51631535803580
 6  4.20707634213421  3.65215937613761 -1.07566713801380
 6  2.84279303530353  3.35549725112511 -0.47586613361336
 6  6.06133413781378  2.18306017741774 -2.18827035583558
 6  4.61343213661366  5.14234575177518 -1.22199487138714
 6  6.83951150255025  3.15837225862586 -2.72733740184018
 1 -4.30183813451345  2.41318636353635  0.03144268626863
 1 -5.08428685778578 -0.51205619671967  1.17487873617362
 1 -4.98120824002400  0.94844907400740  2.21506364086409
 1 -2.71890930133013 -1.69356621412141  0.14822243094309
 1 -3.44570026332633  0.70837391359136 -1.46277347464746
 1  0.41278786308631  0.31586155965597  3.59768510071007
 1  1.43492193619362 -0.34968485248525  2.43264158455846
 1 -0.64750524302430 -2.71980994429443 -0.03742392399240
 1 -3.34166631863186  1.80246683198320  3.53732990059006
 1 -1.67938279767977  1.47533616111611  4.07494721932193
 1 -1.99798259755976  2.81534016981698  2.99298145214522
 1 -6.73510740584058  2.65286423852385  1.35438355715572
 1 -7.57699040734073  1.11029735813581  1.44298672127213
 1 -8.34707319861986  2.45416758685869  0.39850884808481
 1  1.25218740004000  2.12679528752875  1.38369837743774
 1  0.50381442154215  2.58660674847485  2.90860121462146
 1  1.77478309660966  0.43035942614261 -0.07639986608661
 1  2.12450070867087 -4.63271879507951 -1.79747780998100
 1  0.48201628202820 -4.47443735713571 -1.14084685438544
 1 -7.84562988798880  0.09608224222422 -3.17801871387139
 1  0.94933787388739 -4.69947425172517  1.20036972457246
 1  2.52273331623162 -5.32990946994699  0.96953089148915
 1  4.01188563236324 -4.17086461496150 -1.84344339693969
 1  5.25142726422642 -2.99261814261426 -1.05479040054005
 1  4.53188028432843 -2.82696475207521 -2.64320464276428
 1  5.02299510661066 -0.31459556835684 -1.44660134833483
 1 -9.38106762896290  0.99310020722072 -0.36361704790479
 1 -10.05344350945095  0.14143852225223 -2.10821056275628
 1  3.73302973437344  3.12839540814081  3.18190637283728
 1  6.24566957255726  1.08826303280328 -2.27458496169617
 1  4.42280329052905  5.48912200420042 -2.24692174717472
 1  4.13875187928793  5.72772984288429 -0.62994607780778
 1  5.85858763026303  5.10518697329733 -1.02657440554055
 1  0.97900543904390 -8.18405964846485  1.22622229532953
 1  7.81786306810681  3.07985529182918 -3.39462822502250
 1  6.53637508180818  4.09656722802280 -2.30901379047905

