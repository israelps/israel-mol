%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.09008958195820  0.62035078317832  0.02210989838984
 6 -4.76101071907191 -1.90441161956196  0.47997453015302
 6 -4.81732166106611  2.80318876617662  1.14831119601960
 6 -9.40385512101210  3.06981247674767 -0.39011187088709
 6 -9.56238655235524 -1.68167367836784 -0.86765319441944
 7 -5.12753617821782  0.36991680978098  0.71182160046005
 6 -4.35292499859986 -0.72275209720972  0.85977400060006
 6 -2.93800280568057 -0.44521394709471  1.18333868806881
 6 -3.07878131653165  1.04295696399640  1.70267099779978
 6 -4.47045404030403  1.40216096489649  1.14980201010101
 6 -2.88165324742474  1.27864015211521  3.16488789768977
 6 -1.88216167716772 -0.65407066846685  0.04798875717572
 6 -0.40894831743174 -0.42631697889789  0.47528165746575
 6  0.47864900210021 -0.67278079097910 -0.61706708720872
 8  0.18895013511351 -1.15180058765877 -1.66063239493949
 8  1.72795460596060 -0.38911630803080 -0.26095288418842
 7 -7.11406185408541  2.59084467426743  0.31053974947495
 6 -6.04609388838884  3.34714569036904  0.72226576017602
 6 -6.43756100920092  4.82831712111211  0.71991267846785
 6 -7.73092579957996  4.86684731623162  0.38522691399140
 6 -8.15808007960796  3.46013520882088  0.04505705200520
 6 -5.52294025072507  5.91831429732973  1.04974973547355
 6 -8.46761455905590  6.00716174987499  0.12423940934093
 6 -8.56852074337434  7.17476359495950  0.83517976777678
 7 -9.04829710231023  0.62455531663166 -0.54900893459346
 6 -9.82646890659066  1.88081803490349 -0.63957028112811
 6 -11.17536663326332  1.46456479557956 -1.11065278477848
 6 -11.24824722862286  0.20127549164917 -1.23787250125013
 6 -9.87327300800080 -0.37351932623262 -0.94430944704470
 6 -12.29770859455946  2.57429800080008 -1.33083985878588
 6 -12.40939548584858 -0.61973938403840 -1.83196400490049
 6 -12.23455094349435 -1.06313872507251 -3.27190230883088
 7 -7.26571603990399 -1.38784839843984 -0.13456813381338
 6 -8.35313555335534 -2.25199037113711 -0.52677763296330
 6 -7.95126127172717 -3.56124439193919 -0.39697697499750
 6 -6.62346623072307 -3.49381371837184 -0.08027975987599
 6 -6.21091368776878 -2.24778305960596  0.05846865106511
 6 -8.78852632003200 -4.81213405580558 -0.63476195459546
 6 -5.47949241954195 -4.31689557305731  0.32294516711671
 8 -5.22585142304230 -5.52615709910991  0.30878790949095
 6 -4.22051563096310 -3.41783757355736  0.46522638793879
 6 -3.54115474637464 -3.71772699399940  1.87055742864286
 8 -3.86667826842684 -3.26592332853285  2.97283996509651
 8 -2.61369256295630 -4.61098582098210  1.74913349424942
 6 -2.13414400230023 -5.17582181128113  2.99877481298130
 6  2.78912142384238 -0.69511730633063 -1.24188538893889
 6  4.14278636763676 -0.58731690799080 -0.56642679167917
 6  5.13877736213621  0.19991625702570 -0.93375314801480
 6  5.17067549054905  1.12963561286129 -2.16013017831783
 6  6.37152148494849  0.17655950615062 -0.02294878007801
 6  7.66214375227523 -0.29233958085809 -0.90513746424642
 6  9.08674054665467 -0.10555568596860 -0.17510932373237
 6  10.21613223772377 -0.66927399909991 -0.90772174267427
 6  10.17325402560256 -2.17319825592559 -1.33504696969697
 6  11.41490436733673 -0.37230101090109 -0.04903403480348
 6  12.80117502520252 -0.39422347344734 -0.76480650355036
 6  14.01158062646265 -0.05394659745975  0.16628369586959
 6  15.34924104900490 -0.22308603770377 -0.59066730653065
 6  15.70257192609261 -1.49512714651465 -1.11148076577658
 6  16.43685779167917  0.37612197219722  0.39153366056606
 6  17.86699128852885  0.61510290869087 -0.16624243884388
 6  18.86462683218322  1.28670688768877  0.79417985098510
 6  20.30111878107811  1.47421775527553  0.28185294849485
 6  20.43175452925292  2.34303260046005 -0.98722971567157
 6  21.16468739953995  2.11866480278028  1.43591895529553
 1 -3.95606709120912  3.46671219261926  1.52569715661566
 1 -10.12299269196920  3.91546238123812 -0.46133152465247
 1 -10.39898318771877 -2.28254759555956 -1.33922057425743
 1 -2.58130458735874 -1.08563687758776  1.95371606280628
 1 -2.35693929912991  1.62125570817082  1.27100775117512
 1 -1.96077053455346  0.96756720962096  3.40144385788579
 1 -3.00567562756276  2.29666372387239  3.49511167656766
 1 -3.54277772047205  0.56418110211021  3.82298471127113
 1 -2.08703118801880 -1.67266722712271 -0.48310221942194
 1 -2.02520419291929 -0.14857760736074 -0.88444848444845
 1 -0.24045756315632  0.49900451435144  0.94255465456546
 1 -0.05768357035704 -1.05454997019702  1.35197915311531
 1 -5.83143191859186  6.80974961906191  0.44440014921492
 1 -5.38213520292029  6.34916827992799  2.14055035213521
 1 -4.43482743874388  5.57901906830683  0.80042321792179
 1 -9.09285133763376  6.07940408850885 -0.74202443064306
 1 -9.19728094399440  8.00288102700270  0.60086970877088
 1 -8.01093055885589  7.45082148164817  1.66332471797180
 1 -11.84084818991899  3.13123344934493 -2.13838684338434
 1 -13.18666833603360  1.98083197439744 -1.58617980948095
 1 -12.43968569966997  3.13756241094109 -0.24613585758576
 1 -12.86682146054606 -1.46983642874287 -1.11379633453345
 1 -13.39070778967897  0.18514177737774 -1.83773930143014
 1 -12.89194554715472 -1.72643732993299 -3.66845673017302
 1 -12.33736730093009 -0.43831836943694 -4.05872936863686
 1 -11.40928720802080 -1.76130099719972 -3.67682630263026
 1 -9.04409401240124 -4.81392213511351 -1.56074933903390
 1 -8.40483984878488 -5.84389439363936 -0.53136274927493
 1 -9.63369325422542 -4.73314833613361 -0.13602542514251
 1 -3.65677637353735 -3.67899114981498 -0.51540681218122
 1 -1.67871603810381 -4.29394583428343  3.44959787508751
 1 -2.89735934453445 -5.58048966656666  3.53946678557856
 1 -1.35153326482648 -5.95107438063806  2.84612856575658
 1  2.87518682278228 -1.78324015991599 -1.66896086108611
 1  2.43657113471347 -0.00319604000400 -2.14374752695269
 1  4.24127503310331 -1.28150036523652  0.34611782778278
 1  4.13297226072607  1.56673538393839 -2.53535190489049
 1  6.07078248994899  1.88097835673567 -2.12751922012201
 1  5.50461776937694  0.61712281978198 -3.05004373537354
 1  6.46227829072907  1.26399039903990  0.36391903470347
 1  6.36917103650365 -0.63259129652965  0.61861157785779
 1  7.30078746344634 -1.31449068426843 -1.11749307290729
 1  7.84791722762276  0.29170237833783 -1.85904882848285
 1  9.26575862746275  0.88373625862586  0.10526815901590
 1  9.09269775847585 -0.73444895109511  0.75410327402740
 1  10.21211876327633 -0.29035649794980 -1.94398928842884
 1  9.33571855735574 -2.47623560006001 -2.11062698749875
 1  11.26151870757076 -2.47962474637464 -1.60482472637264
 1  10.02781566756676 -2.56490843284328 -0.33080251995200
 1  11.24243192409241  0.69873210341034  0.47936942444244
 1  11.31628468186819 -1.03996995829583  0.72134275587559
 1  12.98762208110811 -1.44001216241624 -1.03201086868687
 1  12.54777853035304  0.15191588258826 -1.63859722102210
 1  13.98896033273327  1.00739329532953  0.65529287228723
 1  13.99065181828183 -0.84596420112011  0.94954147064706
 1  15.34895818431843  0.61312079707971 -1.30002436043604
 1  15.87534497739774 -2.12061235333533 -0.27041849574958
 1  15.06255930663066 -2.03893626922692 -1.87788520362036
 1  16.71741137053705 -1.47508303320332 -1.76992846234624
 1  15.85481068176817  1.32603043674367  0.52453899819982
 1  16.32235668286829 -0.18335751085109  1.29516227742774
 1  18.23823476217622 -0.29293584098410 -0.49444278467847
 1  17.97870493499350  1.26366368526853 -1.00299387518752
 1  18.31468226082608  2.19996415411541  1.07180518581858
 1  18.88572573287329  0.47159134013401  1.64758475877588
 1  20.84954986768677  0.51659780798080  0.19411647564757
 1  20.19814392099210  3.18007156905691 -0.68088168156816
 1  21.35164941704171  2.25928258105811 -1.53988535183518
 1  19.58037194159416  1.94585639643964 -1.68050501950195
 1  21.20558653385338  1.65272338143814  2.38687830503050
 1  22.21920362666267  2.44595582528253  0.99661462776278
 1  20.60108983888389  3.21519160246025  1.56267670817082

