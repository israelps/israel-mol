%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.79246591419142  0.20006065446545 -1.47337450105011
 8 -12.82405324112411 -2.60862917091709  1.41579726472647
 8  10.49955547544755 -1.04998488638864 -2.02659638593859
 8  14.41492485918592 -1.20497921942194 -0.09856434383438
 6 -11.06816498369837 -0.07125107980798 -0.26468589298930
 6 -11.66544283398340 -1.17814899479948 -1.21351019131913
 6 -11.79603164616462  0.33919060186019  1.04366402140214
 6 -12.96700190389039 -1.83537369526953 -0.87992962696270
 6 -13.22572103010301 -0.21110855845585  1.02022671057106
 6 -13.43987042054205 -1.62761429922992  0.48258702600260
 6 -10.90152574127413 -1.99869528702870 -2.21656397469747
 6 -9.62321176497650  0.19186632043204 -0.34405136323632
 6 -11.04273025042504 -0.19736533253325  2.21730679777978
 6 -11.78609899019902  1.82119722282228  1.02098018971897
 6 -8.71009443114311 -0.79108714991499 -0.02319358035804
 6 -7.23786177577758 -0.48448029412941 -0.01021332103210
 6 -6.33660767566757 -1.78664735353535  0.24867710401040
 6 -6.60399606130613  0.78697952785279 -0.09113766896690
 6 -5.19340928252825  0.98590062676268 -0.11629595979598
 6  12.00051929882988  0.03251328082808  1.31665119321932
 6  11.66856414651465 -0.66592274747475 -1.16427030673067
 6  12.71919914801480 -1.19587381708171  1.58962369576958
 6  13.37041172787279 -1.90042457585759  0.34150811521152
 6  12.37887282198220 -1.96705121412141 -0.78090205270527
 6  11.17244413231323  0.04384913281328  0.07772495279528
 6  11.11328273317332  0.47651429342934  2.52892523272327
 6  13.05329844654465  1.24923814461446  1.23829688068807
 6  12.57134344054405  0.17790666396640 -2.01015496329633
 6 -4.73382987868787  2.32042454845485 -0.28897374627463
 6  9.87814900240024  0.49495029782978  0.01320014331433
 6 -3.39191434983498  2.69885863956396 -0.40571083178318
 6  8.67499728572857  0.94271060486049 -0.19083342334233
 6 -3.10313199829983  4.14659611911191 -0.49528926102610
 6 -2.32918983408341  1.67623947264726 -0.33497603230323
 6  7.43898344084409  0.13255384338434  0.03225404130413
 6  7.62045678217822 -1.34839179127913  0.23812373527353
 6  6.21306265426543  0.70383731403140 -0.06840077607761
 6 -0.97904203570357  2.03480260396040 -0.26746492159216
 6  4.93096469926993  0.08946806290629  0.01726309510951
 6  0.04453093209321  1.02829613951395 -0.11036013881388
 6  3.77448685638564  0.82088243864386 -0.31602907190719
 6  1.40425236603660  1.22763449114912 -0.30770315121512
 6  2.44499239973997  0.26353565326533 -0.21223786588659
 6  2.19638950065006 -1.12490667096710  0.14800339393939
 1 -12.85705750655065 -2.79600257805781 -1.04762998699870
 1 -13.78149337303730 -1.48922290649065 -1.56549300400040
 1 -13.72029983218322 -0.16148908010801  1.99391207390739
 1 -13.81591098469847  0.41946707380738  0.24344200980098
 1 -14.38242554665466 -1.93630234363436  0.32226383068307
 1 -10.56479509640964 -3.03940072287229 -1.81963725912591
 1 -11.72017222612261 -1.86008079947995 -3.08320660686069
 1 -9.94958714221422 -1.26687589618962 -2.46592820532053
 1 -9.47718637343734  0.97903003400340 -0.98753256335634
 1 -10.13928525612561  0.59031029512951  2.40114585738574
 1 -11.73564892579258  0.02644934653465  3.11984033413341
 1 -10.87831852555255 -1.19230610711071  2.25012580228023
 1 -12.24034657715772  2.35763188518852  0.14070728672867
 1 -12.38857509690969  2.22355793129313  1.94473818561856
 1 -10.77578786088609  2.24143473397340  1.14080837433743
 1 -11.92450552305231 -2.61915478907891  1.06562104100410
 1 -9.12451329322932 -1.52932128982898  0.52558165706571
 1 -5.70396984308431 -2.02476580168017 -0.58106615101510
 1 -5.75061747704770 -1.59115434803480  1.13004140034003
 1 -6.76874698529853 -2.71188346134613  0.16982313311331
 1 -7.16490780188019  1.71722005110511 -0.30069974647465
 1 -4.29781642634263  0.18650726912691 -0.37020079577958
 1  13.52031770887089 -1.12274396179618  2.43918885948595
 1  11.91021619861986 -1.80434981498150  2.28203420312031
 1  13.74887724462446 -2.95216688168817  0.60400732663266
 1  12.78597603610361 -2.38843532203220 -1.67116021072107
 1  11.56586659485949 -2.75274439833983 -0.50784612671267
 1  11.70022963116312  0.42100246694669  3.39276431513151
 1  10.97165414311431  1.53420898399840  2.42918044224422
 1  10.00887850905091  0.03239492499250  2.62754899609961
 1  13.80011691359136  1.18824744894489  0.74318838363836
 1  12.35020763396340  2.04905434323432  1.00057476317632
 1  13.40819665676567  1.46403088218822  2.32832931453145
 1  12.93556437593760 -0.34120072967297 -2.89936238813881
 1  12.05221228962896  0.99937202810281 -2.49945788068807
 1  13.62837366996700  0.41794784768477 -1.46989247464746
 1 -5.57939016291629  3.08451283808381 -0.41952336313631
 1  10.11226247684768 -0.32717137473747 -2.22594493029303
 1  14.88592143734373 -0.67302711711171  0.79562816211621
 1  8.55564741554155  1.97752007920792 -0.62733001020102
 1 -2.48052313651365  4.55701215091509  0.24957078677868
 1 -2.55654441874188  4.46956418121812 -1.46676978607861
 1 -3.96101248634864  4.84495267706771 -0.61172097359736
 1 -2.61630125022502  0.66598881088109 -0.09066202080208
 1  6.70091284118412 -1.75256481858186 -0.16377389268927
 1  8.53413862836284 -1.71593631843184 -0.26397717181718
 1  7.71660158175818 -1.59086141454145  1.44010777167717
 1  6.03281842894289  1.89974377977798 -0.37214923462346
 1 -0.51885324232423  3.04046809030903 -0.27121703320332
 1  4.73241922832283 -0.92145864256426  0.28823150425042
 1 -0.41643056625663  0.08717690479048 -0.02260964986499
 1  3.70608977687769  1.97054269046905 -0.64040626562656
 1  1.57666454165417  2.22052784468447 -0.68955165356536
 1  1.16614544934493 -1.45597220142014 -0.60611161556156
 1  3.16099742454245 -1.90956725822582 -0.42670044004400
 1  2.02847954435444 -1.46165039403940  1.41574486108611

