%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.14638630793079  0.56467470817082  0.19599764836484
 6 -4.84582346344634 -1.99517162846285  0.40808644354435
 6 -4.69195850215022  2.73858818611861  1.23034649184918
 6 -9.37453204200420  3.12029442884288 -0.36436776977698
 6 -9.56242727032703 -1.75273544854485 -0.84715283028303
 7 -5.07274005560556  0.40801206170617  0.77938545894589
 6 -4.33545115041504 -0.76576719711971  0.81301320412041
 6 -2.89207016821682 -0.40974624672467  1.31509695089509
 6 -2.96582687188719  1.06902803530353  1.68485129152915
 6 -4.30006809350935  1.45315569596960  1.20109637083708
 6 -2.92022981398140  1.25557204450445  3.22188571467147
 6 -1.86510079097910 -0.76502051215122  0.07782710851085
 6 -0.40177843184318 -0.62662089348935  0.56652523542354
 6  0.44784416281628 -0.85663909600960 -0.56642829462946
 8  0.15009555925593 -1.18935033883388 -1.65439471977198
 8  1.79614663966397 -0.64130903770377 -0.16211043114311
 7 -7.05095270377038  2.50651205850585  0.47269242604260
 6 -5.97225435643564  3.30624157805781  0.88867685168517
 6 -6.35188317801780  4.72948357875788  0.84073183768377
 6 -7.65520611601160  4.81050093679368  0.49612651965197
 6 -8.08912946614661  3.46966725802580  0.29872021122112
 6 -5.40571635283528  5.91232232353235  1.15490201540154
 6 -8.45895510791079  5.99512458045805  0.22985300720072
 6 -8.18050724852485  7.32927901220122 -0.02165642794279
 7 -9.08983401910191  0.71570804910491 -0.56219792509251
 6 -9.83924558355836  1.82938362096210 -0.60549567376738
 6 -11.18484322722272  1.51411240164016 -1.08400314991499
 6 -11.21990051075107  0.14061793909391 -1.23481274747475
 6 -9.97878776247625 -0.39324781288129 -0.78368767166717
 6 -12.20813905600560  2.46881916281628 -1.37644817571757
 6 -12.32874291999200 -0.67243830603060 -1.67419259645965
 6 -12.07721405340534 -0.96546043124312 -3.22717082248225
 7 -7.26405265736574 -1.38804816641664 -0.10514363306331
 6 -8.26841206350635 -2.19428536803680 -0.51462926882688
 6 -7.80873854135413 -3.58731291419142 -0.60414884388439
 6 -6.46827234923492 -3.57253156865687 -0.25221771387139
 6 -6.19280405860586 -2.20739689418942  0.09311093249325
 6 -8.67237758245824 -4.80368318721872 -0.94981452845285
 6 -5.35378191589159 -4.39990597589759  0.10294879477948
 8 -5.27319868166817 -5.63148580218022  0.08367440224022
 6 -4.14494790479048 -3.42450538463846  0.48639953195320
 6 -3.63497786198620 -3.74664074867487  1.91341252095210
 8 -3.93723737833783 -3.19076230903090  2.88686240154015
 8 -2.93932528042804 -4.84733288578858  1.83631171917192
 6 -2.37699033753375 -5.29756022532253  3.11215255225523
 6  2.76664044064406 -0.76964622232223 -1.24958033293329
 6  4.10610393279328 -0.45028887828783 -0.56372890159016
 6  5.06692029942994  0.37825114961496 -1.06671657185719
 6  5.02992040864086  1.16987152345235 -2.36152324342434
 6  6.38272473007301  0.47375618251825 -0.31922860906091
 6  7.62210994989499  0.16246436453645 -1.12973264196420
 6  8.85788487088709  0.20421068756876 -0.22697529172917
 6  10.14026491949195 -0.31615871417142 -0.94267066146615
 6  9.99482666886689 -1.93204253915392 -1.22334399589959
 6  11.35886700380038 -0.00146103670367 -0.08031783308331
 6  12.68898606760676 -0.33317983388339 -0.79819035883588
 6  13.90991667946795  0.03717695449545  0.09651686468647
 6  15.39937528152815 -0.12088470017002 -0.46088913921392
 6  15.71703580578058 -1.58705149094909 -0.72766004580458
 6  16.40247350135013  0.53251763786379  0.44085327002700
 6  17.82882858715872  0.60620874667467 -0.17070535043504
 6  18.88391379087909  1.21037288408841  0.77795015671567
 6  20.24072175197520  1.27646339093909  0.32267187078708
 6  20.45564579347934  1.97586323432343 -1.07518333973397
 6  21.19781765586559  1.85892026142614  1.34548124972497
 1 -4.13308356685669  3.61500988268827  1.68182270327033
 1 -10.04376812851285  3.93676126002600 -0.57496179877988
 1 -10.45124438623862 -2.63194324902490 -1.12502605010501
 1 -2.70893958465847 -1.08454811851185  2.23360059865987
 1 -2.08965860386039  1.55319380798080  1.11120548704870
 1 -1.85303902720272  0.88069355835584  3.58460867426743
 1 -3.07699248544855  2.35330478707871  3.31516608410841
 1 -3.66400738193819  0.61671603930393  3.60325420992099
 1 -2.13040556745675 -1.66350227062706 -0.40976596259626
 1 -2.00093429562956 -0.10151806050605 -0.78128322992299
 1 -0.16921401540154  0.42560048354836  0.71865411731173
 1 -0.66137209090909 -1.23319629502950  1.41000387628763
 1 -4.82074424212421  6.30410558565857  0.37708949114912
 1 -5.97711238153815  6.71602140094009  1.61383607280728
 1 -4.61938516731673  5.73507867926793  1.74245792449245
 1 -9.49896739563956  5.98729166526653  0.45184302880288
 1 -8.93044368476848  8.02776136563656 -0.29443885058506
 1 -7.15683071967197  7.75012558175818 -0.01299577017702
 1 -12.20657607040704  3.44915222052205 -1.97612391079108
 1 -13.28990420392039  2.21522716081608 -1.75944946864686
 1 -12.61436839823983  2.87570065546555 -0.52259375737574
 1 -12.56456898499850 -1.53426582478248 -1.09291949984998
 1 -13.29044504810481  0.01010719771977 -1.73934129112911
 1 -12.79680014621462 -1.95178641784178 -3.59885288298830
 1 -12.34180435443544 -0.12544127002700 -3.87135471047105
 1 -11.11287463506351 -1.34872781678168 -3.29263837933793
 1 -8.94422531843184 -4.98433128142814 -1.92477005840584
 1 -7.86491019201920 -5.65707581578158 -0.82760698879888
 1 -9.42963512931293 -4.73938072507251 -0.43432168836884
 1 -3.38059819181918 -3.60647223172317 -0.23551020402040
 1 -1.97385847584758 -4.62135051235123  3.69513620062006
 1 -2.94500968836884 -5.62612325472547  4.06029325142514
 1 -1.76659808630863 -6.02998717581758  2.90720742364236
 1  2.61938660976098 -1.78070776067607 -1.53066714301430
 1  2.54389608980898 -0.13382046364636 -2.14716673647365
 1  4.13683290759076 -1.05530353655366  0.39198157435744
 1  3.94143507980798  1.35080617691769 -2.77096043834383
 1  5.64131743014302  2.04587897809781 -2.20728508310831
 1  5.47566288908891  0.54160449064907 -3.41425272457246
 1  6.41262428572857  1.62143837153715  0.01609910761076
 1  6.49455280328033 -0.23152640154015  0.64462546964697
 1  7.26141988408841 -0.99585065676568 -1.36616074477448
 1  7.68113964496450  0.72210908740874 -2.07763791069107
 1  8.93968006520652  1.33014563106311  0.05456941944194
 1  8.80327815061506 -0.29283763916392  0.82568718731873
 1  10.08757046854685  0.15551031733173 -1.96377020762076
 1  9.03015951235124 -2.13784082838284 -1.72050701190119
 1  10.82120520522052 -2.61864837743774 -1.59009519551955
 1  9.84738221182118 -2.61564318691869 -0.15937802850285
 1  11.36679144134413  1.00358476597660  0.22345430883088
 1  10.98002841254125 -0.66658899699970  0.79407688068807
 1  12.75906164186419 -1.61230809220922 -1.05785412031203
 1  12.59674858085809  0.35220469946995 -1.62222058585859
 1  13.78984048724872  1.02501575707571  0.34165082558256
 1  14.00545663596360 -0.70980341764176  0.95740090979098
 1  15.55366775887589  0.44617447784778 -1.45805546504650
 1  15.53623562456246 -2.21538826472647  0.16675907830783
 1  15.21901943374337 -1.93419161276128 -1.73110083048305
 1  16.85162322092209 -1.67849177777778 -1.04710681948195
 1  16.09906511621162  1.57143621632163  0.63717713871387
 1  16.36111781378138  0.08465206950695  1.51432436413641
 1  17.93322251415142 -0.49189615341534 -0.50722673027303
 1  17.51254133533353  1.19967122562256 -0.98601208510851
 1  18.50636931973197  2.20535243484348  0.83977907880788
 1  18.81906818421842  0.59359297059706  1.72683903550355
 1  20.53388345504550  0.35873230903090  0.20896864726473
 1  19.94622145544555  3.09116810171017 -1.11856212571257
 1  21.53996010991099  2.09192507040704 -1.04307556155615
 1  19.94260509370937  1.26223762606261 -1.88064848814881
 1  21.17371738703870  1.19113841764176  2.19275871747175
 1  22.21357599809981  1.71335986718672  0.82212647884788
 1  20.94862739533954  2.89614329052905  1.38216414761476
