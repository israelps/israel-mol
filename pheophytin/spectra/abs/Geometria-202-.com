%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.09712741084108 -1.92704894699470  0.43648852475248
 6 -4.66943726272627  2.82286873857386  1.35998238413841
 6 -9.37459736943694  3.34985578477848 -0.16357482538254
 6 -9.71630968546855 -1.53427423082308 -1.10640319371937
 7 -5.16386554885489  0.49309093199320  0.80291872887289
 6 -4.48526714281428 -0.72109883088309  0.86878032143214
 6 -3.08426811331133 -0.53203963866387  1.33490848664866
 6 -3.12119708510851  0.88994788708871  2.02517162296230
 6 -4.38226741984198  1.47298711661166  1.43862745974597
 6 -3.14728329682968  0.95182269456946  3.55835369796980
 6 -2.18538060876088 -0.73369333103310  0.10198814441444
 6 -0.61079429162916 -0.87298551515152  0.53735618831883
 6  0.36032969436944 -0.90555742864286 -0.54293585118512
 8  0.06916868446845 -1.24949731633163 -1.74382799429943
 8  1.57447764486449 -0.73523029612961 -0.13231567426743
 7 -7.04170876547655  2.75737300910091  0.51183069226923
 6 -5.96600817621762  3.39089350765077  1.02317317421742
 6 -6.28963214891489  4.84420085958596  1.09482597539754
 6 -7.56442553935394  4.96165500100010  0.65014154155416
 6 -8.04345529142914  3.64981347504750  0.26297645304530
 6 -5.30897141364136  5.88660417551755  1.60374164016402
 6 -8.19948723142314  6.28973298489849  0.36819532083208
 6 -9.19329722792279  6.56217593949395 -0.50080255905591
 7 -9.19357755835584  0.84792202520252 -0.46876934533453
 6 -9.90468433133313  2.00916341504150 -0.48623789298930
 6 -11.28811267776778  1.80160372137214 -1.03978781268127
 6 -11.35857980848085  0.50417775787579 -1.21116607130713
 6 -10.07548977467747 -0.09639959165917 -0.90661390389039
 6 -12.31751025192519  2.89166766836684 -1.20747383768377
 6 -12.54456219571957 -0.30536301580158 -1.85223618331833
 6 -12.38340847154715 -0.64932819721972 -3.35027319861986
 7 -7.45014397199720 -1.27557924312431 -0.28092662116212
 6 -8.60183177067707 -2.07783651045105 -0.72529589198920
 6 -8.05450788978898 -3.37056393859386 -0.87113968126813
 6 -6.71399630873087 -3.48603543184318 -0.37988561246125
 6 -6.47524862826283 -2.07500031863186  0.04977005320532
 6 -8.85714847244724 -4.63193394289429 -1.23453244764476
 6 -5.54809175437544 -4.31598663376338 -0.01460051445145
 8 -5.36157564776478 -5.50322985308531 -0.17303456935694
 6 -4.48632626122612 -3.32977373897390  0.55395445754575
 6 -4.01687548544855 -3.84431852535254  1.90323684938494
 8 -4.24595966946695 -3.34807274117412  2.97085515361536
 8 -3.14324301190119 -4.89979495239524  1.69070949884988
 6 -2.79700440424042 -5.44322376847685  2.91581372097210
 6  2.62021419001900 -0.81870576817682 -1.19308333413341
 6  3.90022326912691 -0.58009851225123 -0.48522062216222
 6  4.85272752935294  0.18032908780878 -1.09734369096910
 6  4.83693288898890  0.84717544924492 -2.50722783958396
 6  6.22132387758776  0.36863460266027 -0.37440635483548
 6  7.37841908230823 -0.47548373127313 -0.94429129602960
 6  8.66834843594359 -0.09497348244824 -0.21389973747375
 6  10.02192311801180 -0.67203152975298 -0.63094044884488
 6  10.08563460206021 -2.15919972287229 -0.80050933583358
 6  11.25796964716472 -0.04827914261426  0.10863030733073
 6  12.67896957115712 -0.55436075327533 -0.45631015411541
 6  13.90749933933393  0.02551532533253  0.35879793529353
 6  15.23720263206321 -0.34288517001700 -0.24686824472447
 6  15.49884945674567 -1.86396526192619 -0.34127289558956
 6  16.38116886118612  0.46566108340834  0.34375339763976
 6  17.72752764156416  0.60907382508251 -0.34187808920892
 6  18.63077400170017  1.55765009390939  0.42863367956796
 6  20.13749565116511  1.54608241284128 -0.12396066856686
 6  20.27577827672767  2.18142471857186 -1.44016209400940
 6  21.09018153945395  2.33535487428743  0.94449623782378
 1 -4.04111177147715  3.56665789778978  1.56409129002900
 1 -10.07477533063306  4.35066230833083 -0.11477279998000
 1 -10.64588884528453 -2.29540669616962 -1.42680215331533
 1 -3.03674600160016 -1.28578781398140  2.17705858155816
 1 -2.20863217771777  1.58512873607361  1.82164507670767
 1 -2.26428668666867  0.40797716611661  4.09035813981398
 1 -3.38908440034003  1.99766481618162  3.88550874607461
 1 -3.96468606550655  0.33557874237424  4.06653182938294
 1 -2.31796730513051 -1.67177191029103 -0.32732717991799
 1 -2.32498583798380  0.22839903090309 -0.39101579577958
 1 -0.41617743754375 -0.01537768416842  1.15364572587259
 1 -0.49535987528753 -1.60526248484848  1.26867437583758
 1 -4.26647146364636  5.72130649874987  1.14779757955796
 1 -5.61014622102210  6.83936885158516  1.30708000260026
 1 -5.05399348614861  5.61649969396940  2.62880701470147
 1 -7.82024703410341  7.02414228872887  1.08589014291429
 1 -9.69924527642764  5.77055721622162 -1.27071865796580
 1 -9.61490623722372  7.53203193069307 -0.63733395629563
 1 -12.34231859385939  3.35925511271127 -0.17083489658966
 1 -11.87770161846185  3.69799375677568 -1.81043035983598
 1 -13.33012403520352  2.68742657835784 -1.61499585498550
 1 -12.48761113431343 -1.28301722842284 -1.28403315441544
 1 -13.53332035653565  0.12957711241124 -1.44528688748875
 1 -12.23791942184218  0.24155096819682 -3.95978332263226
 1 -11.39760472847285 -1.31269884348435 -3.56522547464746
 1 -13.28240499399940 -1.25295439023902 -3.70883842614261
 1 -9.58876542534253 -4.75542486228623 -0.51150345234523
 1 -9.52809678857886 -4.59664761076108 -2.18927582578258
 1 -8.34345952065206 -5.60453872087209 -1.30964892039204
 1 -3.69907175857586 -3.55186147634763 -0.28752010061006
 1 -2.14183457645765 -6.26580167586759  2.76175951005100
 1 -2.32043048944894 -4.50639412331233  3.48939338193819
 1 -3.46411942834283 -5.96795188678868  3.55379225482548
 1  2.54418832633263 -1.74342198569857 -1.39114028102810
 1  2.20852574707471 -0.34424200500050 -2.04011177837784
 1  3.98127089878988 -0.76127844214421  0.48755665866587
 1  5.01306313551355  1.86680918991899 -2.55758047784778
 1  5.56501311851185  0.25203116561656 -3.17552895449545
 1  3.79148926712671  1.03678486528653 -2.94608543364336
 1  6.37233524972497  1.47260338533853 -0.44054424552455
 1  6.21998004270427  0.10438054845485  0.76375408280828
 1  7.46524330923092 -1.60978770337034 -1.13042380198020
 1  7.50042958545855 -0.04231221062106 -1.96052088108811
 1  8.71331681908191  1.09093793509351 -0.28274812651265
 1  8.65394845764576 -0.57865201670167  0.82439525192519
 1  10.12687535613561 -0.13244068736874 -1.67146172117212
 1  9.13795411161116 -2.25881457465747 -1.35588413621362
 1  10.97994302540254 -2.58147974777478 -1.25920652555256
 1  10.01174619471947 -2.84200588618862  0.06064779547955
 1  11.04488978637864  1.06951573167317 -0.05914732953295
 1  11.15318128162816 -0.33643888038804  1.18043797399740
 1  12.69314402500250 -1.55808737993799 -0.37069028202820
 1  12.62709086128613 -0.44569464846485 -1.66004753845384
 1  13.74487564246425  1.06407611841184  0.36156906780678
 1  13.75668989598960 -0.37162359015902  1.52438928482848
 1  15.29954229842984 -0.07949674357436 -1.49391140444044
 1  14.95990154305430 -2.73782636443644 -0.94636396959696
 1  16.42382625612561 -2.16875091169117 -0.81380716461646
 1  15.46997227602760 -2.35361049364936  0.65517478887889
 1  15.94807508070807  1.43401997229723  0.30227068606861
 1  16.38083274007401  0.12364298759876  1.26946036863686
 1  18.36999822152215 -0.45649986048605 -0.46702657045705
 1  17.61036562216222  0.81693358165817 -1.32714114661466
 1  18.15068975847585  2.42844924082408  0.37292268196820
 1  18.57549980418042  1.43069887938794  1.41566871687169
 1  20.40178651105111  0.50682864386439 -0.25773461726173
 1  19.83532088868887  3.39492776287629 -1.54309621202120
 1  21.32296954065407  2.25850392009201 -1.77793089968997
 1  19.67581255425543  1.49111473317332 -2.12190437193719
 1  21.13507874437444  1.83993546154616  2.02126316291629
 1  21.93315617281728  2.26367639503950  0.60950510761076
 1  20.66889651905191  3.45657885748575  1.30300903880388
 1 -7.17938977207721  1.69342821602160  0.45947779387939
 1 -7.50586213461346 -0.36456663266327  0.29889976237624
