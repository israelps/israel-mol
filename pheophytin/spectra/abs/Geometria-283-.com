%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.08906660476048 -1.94200044214421  0.51375625152515
 6 -4.62380269926993  2.79878633033303  1.43519990589059
 6 -9.31323123282328  3.33632443164316 -0.09334780268027
 6 -9.76150420492049 -1.37024782818282 -0.94775732913291
 7 -5.00928009030903  0.45488711161116  0.78470690769077
 6 -4.46605522162216 -0.74649137013701  0.85204864826483
 6 -2.93847353385339 -0.64391082578258  1.34564956075608
 6 -3.04611957735774  0.79261815411541  1.97237634343434
 6 -4.32395158825883  1.39045886378638  1.41407500450045
 6 -2.93098166666667  0.89566707900790  3.44751261386139
 6 -1.97593966466647 -0.76619658135814  0.04195214081408
 6 -0.61299451165117 -0.92559077567757  0.55889834253425
 6  0.40559422082208 -1.12475934883488 -0.65681723932393
 8  0.11793356095610 -1.52374474107411 -1.76955056655666
 8  1.65565576267627 -0.77479425252525 -0.24798724142414
 7 -7.00695529012901  2.69843711551155  0.51726123532353
 6 -5.86912848824882  3.40364478277828  0.97231808870887
 6 -6.14219740544054  4.81687812731273  1.06169266206621
 6 -7.48313741054105  4.88236707220722  0.56936346374637
 6 -7.97545849174918  3.63221171487149  0.22857301270127
 6 -5.20008052455246  5.89654516961696  1.52156342234223
 6 -8.15931321402140  6.17933194479448  0.44965346664666
 6 -9.06829472767277  6.45450517241724 -0.51175365416542
 7 -9.23069126972697  0.90093732673267 -0.47207967636764
 6 -9.82657652055205  2.11509400810081 -0.63449271847185
 6 -11.11585545204520  2.01201476247625 -1.15032886678668
 6 -11.33194714521452  0.64365170527053 -1.42450740544054
 6 -10.05442766846685 -0.03228318001800 -0.91541478397840
 6 -12.11155965686569  3.06815531713171 -1.28362145244524
 6 -12.48641638113811 -0.11745422492249 -1.85660662036204
 6 -12.49685981668167 -0.48262152655266 -3.41518969026903
 7 -7.48859781738174 -1.24051573677368 -0.13940246874687
 6 -8.56402799029903 -2.00988971577158 -0.62884624702470
 6 -8.22256469546955 -3.47124400660066 -0.54058662596260
 6 -6.85436034513451 -3.45582241054105 -0.16619424332433
 6 -6.43510461386139 -2.10254307290729  0.11450652685269
 6 -9.13666642424242 -4.63339408890889 -0.90319931433143
 6 -5.75944288948895 -4.33167820292029  0.11140208580858
 8 -5.70919040924092 -5.52876240634063  0.18802153625363
 6 -4.57214484308431 -3.37796855845585  0.47911697379738
 6 -3.85276907480748 -3.72598669216922  1.83743026872687
 8 -4.13321839533953 -3.23112104600460  2.89811787988799
 8 -3.20097878547855 -4.85020999389939  1.70709113701370
 6 -2.54047875167517 -5.59837928402840  2.78327046664666
 6  2.65594776337634 -1.04118801640164 -1.10292431823182
 6  3.98240148694870 -0.71424192659266 -0.55268736883688
 6  4.91743400000000  0.08963001790179 -1.08503245984598
 6  4.74780397609761  0.76009674137414 -2.47385450225023
 6  6.10406215141514  0.27249498869887 -0.31954086828683
 6  7.36059730013001 -0.46476265916592 -0.96036290319032
 6  8.65865746684669 -0.34178816391639 -0.23183153065307
 6  9.99488041374137 -0.79969429602960 -0.93279063386339
 6  10.00779681828183 -2.29903370627063 -1.17688697359736
 6  11.19823367356736 -0.23487780248025 -0.21653220892089
 6  12.57384905910591 -0.55786110331033 -0.69587411051105
 6  13.81191978137814  0.06626940074007  0.06919897539754
 6  15.20891980378038 -0.05350623212321 -0.57889144704470
 6  15.61644121592159 -1.56275514091409 -0.81109987828783
 6  16.14283502780278  0.68939345664566  0.37731675397540
 6  17.52477736653665  0.76208912661266 -0.09476337773777
 6  18.48163908820882  1.68337266616662  0.68721953815382
 6  20.02927482908291  1.66040384498450  0.35281700920092
 6  20.28687938683868  2.04749132523252 -1.13554163196320
 6  20.74968749004901  2.61580291909191  1.35508729692969
 1 -3.91563922422242  3.48755998799880  1.94137901880188
 1 -9.89394724782478  4.17936517861786 -0.01951327402740
 1 -10.76033028942894 -2.05012216771677 -1.26685615871587
 1 -2.51006333333333 -1.52990222542254  2.03813468916892
 1 -2.18194950945094  1.57342756595660  1.54490740294029
 1 -1.92976323432343  0.53183955235524  3.66586569056906
 1 -3.00281577347735  1.80068511821182  3.75409560476048
 1 -4.06884648154815  0.34829001350135  3.74065924212421
 1 -2.45113062146215 -1.75873060616062 -0.44672912011201
 1 -2.36343968336834 -0.06143995299530 -0.60510720492049
 1 -0.23628944874487 -0.04761090749075  1.01373173447345
 1 -0.55321566086609 -1.69473143174317  1.31618912731273
 1 -4.31130594709471  5.84286865496550  1.11698449824982
 1 -5.63564877127713  6.86569148384839  1.41497079167917
 1 -5.15528361516152  5.69394743874387  2.61950608460846
 1 -7.82028703810381  6.93644351885189  1.11867342124212
 1 -9.47681303320332  5.82609276977698 -1.36588817491749
 1 -9.54170891749175  7.40927965546555 -0.51557178007801
 1 -12.45706006800680  3.43900308750875 -0.14506231933193
 1 -11.80846469476948  3.81358531593159 -1.75185450225022
 1 -13.15366638943894  2.75590342604260 -1.42038639403940
 1 -12.42410478367837 -0.95740466716672 -1.36855160626063
 1 -13.46124314881488  0.21708586328633 -1.68360071887189
 1 -12.44734036393639  0.29877669076908 -4.29324666896690
 1 -11.55573054105411 -1.17864543814381 -3.69269822192219
 1 -13.17612436593659 -1.19906900170017 -3.80586812911291
 1 -10.30309685848585 -4.41590090989099 -0.70805310731073
 1 -9.20250422932293 -4.48417636363636 -1.96951384958496
 1 -8.62342751745174 -5.57516578357836 -0.76199415491549
 1 -3.85899775117512 -3.57553384358436 -0.25108645724572
 1 -1.89378977197720 -6.42727782348235  2.33616695079508
 1 -2.29926837323732 -4.98220170407041  3.65764020662066
 1 -3.52843585998600 -6.13776886848685  3.33204007960796
 1  2.61698560606061 -2.13418106160616 -1.35619678667867
 1  2.55792068656866 -0.52612019281928 -2.07479524672467
 1  4.30362313401340 -0.99993230753075  0.41059896289629
 1  4.87287911711171  1.89939244824482 -2.14802952275227
 1  5.68976559375938  0.54964092659266 -3.19423082468247
 1  3.84492461066107  0.37739892669267 -2.98628945404540
 1  6.21995001120112  1.37845397039704  0.08922873177318
 1  5.95341338603860 -0.18407829742974  0.71268897629763
 1  6.97856464136414 -1.54589131373137 -0.91192195179518
 1  7.55549509200920 -0.05945392479248 -1.93020784978498
 1  8.72621810921092  0.82000084138414  0.29100924922492
 1  8.74722778557856 -0.81182533403340  0.83934674707471
 1  9.97872054065407 -0.13838128142814 -1.99066364136414
 1  9.06474679087909 -2.42361105430543 -1.76890543834383
 1  10.93481851295129 -2.70258185798580 -1.79152975787579
 1  9.89421444154415 -3.03569525512551 -0.42791106040604
 1  11.17065236263626  0.96801558165817  0.01198978417842
 1  11.27213317681768 -0.34045928242824  0.93667359755976
 1  12.80922563316332 -1.71513308450845 -0.73506671967197
 1  12.73761191339134 -0.30254033303330 -1.78917045074507
 1  13.60371152605260  1.15171488228823  0.15823873477348
 1  13.78716294329433 -0.47067349514951  1.09536638253825
 1  15.28465080928093  0.52625383148315 -1.39984199749975
 1  14.83806935983598 -2.01954453625363 -1.53811314451445
 1  16.60788466196620 -1.53080711731173 -1.38164394829483
 1  15.64684996379638 -2.35650078267827  0.16243551495149
 1  15.64926519971997  1.67289385968597  0.71061152015201
 1  16.27566222302230  0.21898252155216  1.39082250485048
 1  18.14663588528853 -0.11896610711071  0.01965209740974
 1  17.59131371697170  1.15859774807481 -1.08048648114811
 1  18.15996068556856  2.66944334023402  0.56014140384038
 1  18.22030428462847  1.52563837333733  1.74185133513351
 1  20.47996432883288  0.74572253325333  0.65750690689069
 1  19.58715607220722  2.90244851495150 -1.41891379377938
 1  21.45902314601460  2.01715978567857 -1.39067217381738
 1  19.98991396439644  1.17575319701970 -1.86256843834383
 1  20.64004924142414  2.13863533153315  2.33410444704470
 1  21.85915877307731  2.78029805720572  1.14909906700670
 1  20.38766839623963  3.67937113671367  1.23259199709971
 1 -7.10395222832283  1.70989986318632  0.29362120822082
 1 -7.67512906130613 -0.14691486748675  0.20750062246225
