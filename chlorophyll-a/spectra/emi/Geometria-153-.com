%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.14341491449145  0.61558030613061  0.01556924432443
 6 -4.82638725672567 -1.98751993039304  0.53300983368337
 6 -4.87636756565657  2.72391083838384  1.11792815771577
 6 -9.41596633213321  3.12726822232223 -0.39401226092609
 6 -9.55179549324933 -1.69510502150215 -0.80101653075308
 7 -5.03434685928593  0.36425624372437  0.71096151445145
 6 -4.28339804590459 -0.72900272227223  0.84934295749575
 6 -2.84801380678068 -0.37625705140514  1.16147650185018
 6 -3.05251869026903  1.05553822212221  1.56722745344534
 6 -4.36353334823482  1.50686143494349  1.11470850075007
 6 -3.00213529562956  1.19175146324632  3.13956536543654
 6 -1.89839330033003 -0.63377863926393  0.01064502280228
 6 -0.45503292589259 -0.36226057325733  0.47981211051105
 6  0.62864400160016 -0.57696120902090 -0.59296467696770
 8  0.28749999009901 -1.06026143374337 -1.73473980568057
 8  1.77564937543754 -0.34136153255326 -0.24543133203320
 7 -7.13752420032003  2.66463205300530  0.30729942544254
 6 -6.17313659265927  3.31888286408641  0.70980451405141
 6 -6.40420767386739  4.74704899429943  0.73207389458946
 6 -7.71113382038204  4.85206583808381  0.29187757905791
 6 -8.14769904150415  3.51429062436244  0.08507105340534
 6 -5.46581453815382  5.82453491939194  0.98450321082108
 6 -8.50688848644864  6.02667370107011  0.00698768416842
 6 -8.58452234353435  7.21598771737174  0.72189843964396
 7 -9.14067634023402  0.64247710881088 -0.47289132283228
 6 -9.86605286498650  1.81440139323932 -0.67527385148515
 6 -11.19502859945995  1.49433777287729 -1.01939365886589
 6 -11.28650105400540  0.18010337443744 -1.12279099309931
 6 -9.94601028172817 -0.39583155745575 -0.82147716381638
 6 -12.22880170387039  2.48847941894189 -1.32942971777178
 6 -12.48342288858886 -0.75703311341134 -1.52824363286329
 6 -12.56354384278428 -1.12342475367537 -3.09403452205221
 7 -7.18193766206621 -1.37189680328033 -0.18922359935994
 6 -8.23976421622162 -2.20039521162116 -0.38787374257426
 6 -7.82587873347335 -3.56210447794779 -0.41048832613261
 6 -6.43168705280528 -3.52269660666067 -0.09803153505351
 6 -6.13499609600960 -2.19278756005601  0.09492229642964
 6 -8.72878034543454 -4.82634547694770 -0.65621409980998
 6 -5.26492096239624 -4.38753263676368  0.18282115471547
 8 -5.12964180208021 -5.57531201460146  0.22614964566457
 6 -4.19599317871787 -3.36366215601560  0.51099096439644
 6 -3.48060869176918 -3.76579180048005  1.86149652255226
 8 -3.63591519211921 -3.28685542174217  2.94667734883488
 8 -2.51496268996900 -4.63352807520752  1.56665524642464
 6 -2.04860544844484 -5.18604283338334  2.81180611611161
 6  2.80897340904090 -0.65181297589759 -1.19083028342834
 6  4.19299138813881 -0.41113929022902 -0.58923907290729
 6  5.08197168156816  0.40650691609161 -1.09272904560456
 6  5.11146956995699  1.18200084938494 -2.31899606490649
 6  6.48580291309131  0.52523437363736 -0.24049053425343
 6  7.65062260016002 -0.18141848874887 -0.98776572707271
 6  8.92874474707471 -0.24011914231423 -0.14413622642264
 6  10.16504712921292 -0.48418549024903 -0.87145811631163
 6  10.12842954315431 -2.10538147424742 -1.39325279027903
 6  11.36424930183018 -0.24760854165417  0.04039490809081
 6  12.74233914161416 -0.60626467756776 -0.63722374527453
 6  13.85022449084908 -0.13434463726373  0.27932500000000
 6  15.26731285618562 -0.10663439253925 -0.47247548734873
 6  15.65660732963296 -1.53194082788279 -0.88656827452745
 6  16.42593669956996  0.39936429642964  0.57661216841684
 6  17.74468905830583  0.65290668906891 -0.22545836043604
 6  18.74562493199320  1.23415163216322  0.81324175717572
 6  20.21212988218822  1.31501183468347  0.36040080328033
 6  20.33777513131313  1.96175447264726 -1.03024401710171
 6  21.06512744354436  1.95709864616462  1.42167753115312
 1 -4.22028351285129  3.56926244764476  1.47001158805881
 1 -10.09424981768177  3.86709754475447 -0.47184257575758
 1 -10.42091538093809 -2.36355569636964 -0.99773642584258
 1 -2.67895435233523 -0.93267158105811  1.84695538673867
 1 -2.09812341754175  1.73834741734173  1.31279192959296
 1 -1.87341179867987  0.84032448534854  3.22990670417042
 1 -3.18891395139514  2.07322137963796  3.50550271567157
 1 -3.56048949164917  0.47613229722972  3.84855726852685
 1 -1.98286077097710 -1.69536949734974 -0.23179708890889
 1 -2.29078075057506  0.01131838223822 -0.87330737033703
 1 -0.29089260666067  0.74028864276428  1.03966436553655
 1 -0.20248805080508 -1.12470698589859  1.28104205940594
 1 -5.93510228562856  6.69422806690669  0.67162287148715
 1 -5.20304729412941  5.80462382548255  2.17492378947895
 1 -4.59711366736674  5.78287945434543  0.36301947754775
 1 -9.34583663616362  5.86881302940294 -0.78319854805481
 1 -9.26295751165116  7.90473121202120  0.62339196099610
 1 -7.86240570637064  7.19111551105111  1.52565095059506
 1 -11.89616372147215  3.18304863086309 -2.26797980268027
 1 -13.13129279847985  2.21958584978498 -1.55537672917292
 1 -12.54964669576958  3.16055471017102 -0.58674991899190
 1 -12.45764054245425 -1.75184462956296 -0.81630658555856
 1 -13.46384510341034 -0.19246598339834 -1.35040056755676
 1 -13.35987233983398 -1.77786247244724 -3.20978086258626
 1 -12.60748431263126 -0.16582111971197 -3.64815831153115
 1 -11.68543482278228 -1.65155002210221 -3.45471409140914
 1 -9.35833543654365 -4.65740648354836 -1.59912317641764
 1 -8.24383374817482 -5.71917192139214 -0.71203081608161
 1 -9.39864974987499 -4.77035205650565  0.16748492589259
 1 -3.47742843874387 -3.49167241794179 -0.21648692019202
 1 -1.46117428392839 -4.48681512121212  3.34871778707871
 1 -2.85602521112111 -5.53859547714772  3.48355119401940
 1 -1.33190130163016 -6.07238651185119  2.75757971087109
 1  2.61799110321032 -1.75376721262126 -1.51659562456246
 1  2.67562504010401 -0.25916163656366 -2.10046319851985
 1  4.35681658725873 -0.80828304350435  0.46831004700470
 1  4.10233919741974  1.36428513891389 -2.75387375707571
 1  5.71935734743474  2.12598285718572 -2.27615408360836
 1  5.43270057765777  0.63223433093309 -3.13523225422542
 1  6.70445250815082  1.46133013301330  0.02974561736174
 1  6.19915403480348 -0.16197423482348  0.64207392409241
 1  7.47504488918892 -1.23439267446745 -1.37220854445445
 1  7.77251968786879  0.40016322442244 -1.78374129772977
 1  9.07504955655565  0.90221810681068  0.30063769596960
 1  8.59538802750275 -0.93160866706671  0.68805666936694
 1  10.30636818821882  0.06090862856286 -1.92520741024102
 1  9.16798178367837 -2.39818779527953 -2.07517344214421
 1  11.08040059575958 -2.33800058395840 -2.08862310621062
 1  10.29291217721772 -2.67547948994899 -0.54527396709671
 1  11.14356203710371  0.75465769596960  0.54548603610361
 1  11.35292834623463 -1.17843380468047  0.76543716531653
 1  12.82522584148415 -1.60019818101810 -0.97518518611861
 1  12.96321007350735  0.11959265026503 -1.49692305360536
 1  13.67774921162116  0.87270982698270  0.60675801880188
 1  13.93256600970097 -0.88833843854385  1.28012452895289
 1  15.01542483098310  0.55231471647165 -1.26410076807681
 1  15.67905534843484 -2.12199249134913  0.00478902500250
 1  15.22137518821882 -2.18317069266927 -1.70227764286429
 1  16.72903253265327 -1.53154867976798 -1.43503497299730
 1  15.91373657435743  1.49235706940694  0.93078962326233
 1  16.69482392959296 -0.29956913201320  1.28059082028203
 1  18.18434937363736 -0.21804835223522 -0.57130047044704
 1  17.88299536403640  1.27657497639764 -1.13706728252825
 1  18.49439023162316  2.25479963766377  1.00035804110411
 1  18.72186934723472  0.69387356835684  1.71129112941294
 1  20.63979889258926  0.47384353255326  0.26529359335934
 1  20.08209231583158  3.14752831473147 -0.80850444384438
 1  21.34058831093109  1.98908556135614 -1.61275263856386
 1  19.61323522792279  1.39559136993699 -1.79410637963796
 1  21.00636661186119  1.55362347144714  2.26107572477248
 1  22.17583929022902  1.71558278797880  1.04210917721772
 1  20.89155888578858  3.00710079337934  1.67875831633163
=======
12 -7.10619119211921  0.60399914801480  0.21298898629863
 6 -4.81822644064406 -1.90033121152115  0.50441697439744
 6 -4.83114304320432  2.82961140844084  1.13585995089509
 6 -9.40934567006701  3.12402789828983 -0.39106196589659
 6 -9.51523183688369 -1.71319683068307 -0.95771220032003
 7 -5.16453987858786  0.50424024212421  0.68069848814881
 6 -4.34179388548855 -0.74743456545655  0.80479850305031
 6 -2.95362436783678 -0.39918934463446  1.27870822502250
 6 -3.05957939633963  1.09182185048505  1.62749348004800
 6 -4.41293828872887  1.48590933973397  1.11223825372537
 6 -2.92322740484048  1.41878416651665  3.03388479737974
 6 -1.87600106110611 -0.67972323372337  0.21327528582858
 6 -0.45926334893489 -0.29360370757076  0.59902403170317
 6  0.46314745194519 -0.65364887778778 -0.60159554005401
 8  0.20035127522752 -0.98763417101710 -1.71842817451745
 8  1.72135394589459 -0.38752614901490 -0.12453924282428
 7 -7.09449989788979  2.61233682348235  0.35428412391239
 6 -6.07150642964297  3.43586456225623  0.73489702330233
 6 -6.40118737183718  4.77663195259526  0.77750843804380
 6 -7.69089179617962  4.87018765026503  0.35557394869487
 6 -8.12558683028303  3.46519571487149  0.03184573087309
 6 -5.45634359105911  5.92940540644064  1.14307906840684
 6 -8.59937773537354  5.97885891959196  0.16577356275628
 6 -8.51924581588159  7.06211232983298  0.89593584338434
 7 -9.10607287988799  0.62058491959196 -0.65415944964496
 6 -9.84470072977298  1.75070502360236 -0.69834615871587
 6 -11.10892998959896  1.45405374447445 -1.20529224872487
 6 -11.20963336723672  0.07486285038504 -1.28148686268627
 6 -9.91074675537554 -0.36796877117712 -1.04874989108911
 6 -12.27310613431343  2.45586615761576 -1.49061583638364
 6 -12.36603114941494 -0.73313072317232 -1.80627143564356
 6 -12.17372486088609 -1.09203161436144 -3.30395551415142
 7 -7.25995546384639 -1.39770938453845 -0.10311498849885
 6 -8.28352859265927 -2.27197236933693 -0.57145210041004
 6 -7.87860400600060 -3.64490275777578 -0.57162443974397
 6 -6.45735962006201 -3.59250358735874 -0.12977470937094
 6 -6.12356495289529 -2.18955723702370  0.09007181138114
 6 -8.75861332873287 -4.88999184158416 -0.68363684208421
 6 -5.33691816211621 -4.39899378287829  0.20465333793379
 8 -5.20314915281528 -5.58333281668167  0.10415744644464
 6 -4.19549312871287 -3.39699548934893  0.59138900420042
 6 -3.60685131603160 -3.71026624792479  1.99300967386739
 8 -3.78328992959296 -2.99631636783678  2.92814549564956
 8 -2.81008220192019 -4.80403512591259  1.92047062796280
 6 -2.18400898879888 -5.27314154325432  3.16971190669067
 6  2.76020853255325 -0.74080187478748 -1.10481168156816
 6  4.15586767576758 -0.43471164746475 -0.51977212621262
 6  5.10387387178718  0.36021228662866 -0.95681545424542
 6  5.05635405840584  1.19801245054505 -2.13309747504750
 6  6.42754708750875  0.47582943314331 -0.25069155435544
 6  7.68137567546755 -0.22184253115312 -0.92540949144915
 6  8.97315918851885 -0.09331446184618 -0.08633044584458
 6  10.26079670417042 -0.49650672237224 -0.90700167066707
 6  10.20400710091009 -1.98186912301230 -1.29000246524652
 6  11.49200207710771 -0.34805858665867  0.07413828242824
 6  12.76697160486049 -0.61727577867787 -0.65828585148515
 6  13.92961242964296 -0.18982018481848  0.27543461096110
 6  15.30791691659166 -0.13953768286829 -0.57010525032503
 6  15.59563123202320 -1.51615924972497 -1.16627624532453
 6  16.43178728462846  0.21202556255626  0.45520002720272
 6  17.80667525692569  0.51556295469547 -0.21034684928493
 6  18.77812818231823  1.31234945194519  0.64657509050905
 6  20.28108677787779  1.43923425692569  0.14823958715872
 6  20.31325267906791  2.43411170837084 -1.09536052875288
 6  21.17934886568657  1.79540247654765  1.34434979837984
 1 -4.16495798029803  3.52376789818982  1.61584617151715
 1 -10.16969736243624  3.93794462946295 -0.48092348384838
 1 -10.28469175857586 -2.45930527132713 -1.23476012821282
 1 -2.69538599549955 -0.81947026092609  2.22349304050405
 1 -2.28680228542854  1.56438002060206  0.85223587398740
 1 -1.86201065856586  1.13928438133813  3.56416012951295
 1 -3.23013807380738  2.53583764126413  3.21112327772777
 1 -3.69902334503450  0.75191987598760  3.35883829662966
 1 -1.94919740464046 -1.66412637303730 -0.14578848804880
 1 -1.99132080458046  0.09981723212321 -0.66810685028503
 1 -0.27090060746075  0.79243385728573  0.77496789588959
 1 -0.15264306630663 -1.10201471667167  1.44156811201120
 1 -5.60682945834583  6.85958460256026  0.81280698989899
 1 -5.40439742914291  6.07405076817682  2.18922521962196
 1 -4.40868482448245  5.71540270667067  0.86411958755876
 1 -9.26779883238324  6.02300844894489 -0.79222945114511
 1 -9.29728094399440  7.76439717861786  0.78938856065607
 1 -7.83555302110211  7.01728812831283  1.80794918041804
 1 -11.93263736883688  3.12701302730273 -2.27092009670967
 1 -13.19883955315531  1.78380227142714 -2.01567275877588
 1 -12.69987171827183  2.97380603530353 -0.75439668366837
 1 -12.37597237563756 -1.70178962406241 -1.07202215711571
 1 -13.16070478937894 -0.04110084688469 -1.71218674617462
 1 -12.87692404500450 -1.81434612081208 -3.82157204170417
 1 -12.19201276547655 -0.23392793039304 -3.83923741944194
 1 -11.17565384468447 -1.64513938103810 -3.25893451345135
 1 -9.82610221322132 -4.67947869076908 -1.59198246234623
 1 -8.09478884368437 -5.74198420262026 -1.22284189718972
 1 -9.22144202910291 -5.02481750305031  0.54719289668967
 1 -3.40975167106711 -3.27135038573857 -0.23762903440344
 1 -1.34347251375137 -4.80808724842484  3.48093100840084
 1 -3.14689429802980 -5.28073969156916  3.79460229912991
 1 -1.95734384588459 -6.25783505670567  2.68439239213921
 1  2.70500980508051 -1.84741657755776 -1.59259322432243
 1  2.55165264286429 -0.26267198759876 -2.08292144434443
 1  4.21619252485249 -0.77424964016402  0.57778099409941
 1  3.97659662316232  1.44842355275528 -2.48916728642864
 1  5.65575098679868  2.21994225312531 -1.89290575877588
 1  5.59664697229723  0.71878298579858 -2.96828555955596
 1  6.82785484838484  1.42607660766077  0.12053469626963
 1  6.32557667706771 -0.16934497189719  0.59939965666567
 1  7.45318270297030 -1.20278951415142 -1.30966228982898
 1  8.07402983888389  0.21609481758176 -2.05199812341234
 1  9.12143419501950  1.00863874887489 -0.05713808160816
 1  8.77670615931593 -0.64561006720672  0.86717458115812
 1  10.37256480788079  0.18949148684868 -1.71060595009501
 1  9.29224420992099 -2.21119909640964 -1.97393331813181
 1  11.13891644734474 -2.20865764966497 -2.13008725262526
 1  10.04307719371937 -2.58397033903390 -0.44491393109311
 1  11.44514219511951  0.53439566976698  0.62326381388139
 1  11.44749780318032 -1.23746970827083  0.86157677927793
 1  13.21942526142614 -1.62320048124812 -0.94522218981898
 1  12.80094384688469 -0.13650295929593 -1.62658601990199
 1  13.60364180088009  0.74075663166317  0.52867021002100
 1  14.24814756785679 -0.81685128982898  1.32785930243024
 1  15.19765305380538  0.65502498749875 -1.34128848684868
 1  15.36256369926993 -2.46344663676368 -0.36631808570857
 1  14.89858290899090 -1.84863723932393 -1.86291370647065
 1  16.63295292469247 -1.76422194709471 -1.77329879937994
 1  16.05791099179918  1.12482031573157  0.99418596289629
 1  16.53544799199920 -0.76699587468747  1.19818257945795
 1  18.12026296499650 -0.52759930733073 -0.44410775117512
 1  17.64417148164816  0.86514383328333 -1.04222779857986
 1  18.57402819541954  2.44030818851885  0.97525553085309
 1  18.77915507580758  0.80961514251425  1.78720872117212
 1  20.68851376407641  0.43237938613861 -0.25137807380738
 1  19.89441354795479  3.43536709860986 -0.83092668606861
 1  21.34841909400940  2.45520217301730 -1.49798116141614
 1  19.68870277467747  2.24067587838784 -2.15833280228023
 1  21.09325530073007  1.17823593269327  2.08122773997400
 1  22.19713141944194  1.79855108480848  0.96182114841484
 1  21.04605433533353  2.72849293259326  1.89944038453845
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

