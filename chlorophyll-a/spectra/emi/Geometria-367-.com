%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.20920149314931  0.61917066516652  0.17635532293229
 6 -4.86613123112311 -1.89613079147915  0.50276680938094
 6 -4.84254418331833  2.78426687398740  1.10332669756976
 6 -9.51598633413341  3.07392288778878 -0.27044990469047
 6 -9.47804811851185 -1.76727223822382 -0.97811424052405
 7 -5.14842826742674  0.46248606670667  0.71325174347435
 6 -4.36564627072707 -0.76663648564857  0.86478450165017
 6 -2.94667367276728 -0.34191361706171  1.26264661886189
 6 -3.04543798219822  1.16461913021302  1.64281501220122
 6 -4.46373336823682  1.48206895569557  1.09541657155716
 6 -2.92609769186919  1.29049133723372  3.17556896579658
 6 -1.91433489448945 -0.59467472887289  0.14219817811781
 6 -0.39141656425643 -0.24080842804280  0.60547467676768
 6  0.63604474167417 -0.58832234513451 -0.51864724522452
 8  0.29501074117412 -0.99219462706271 -1.57085341704170
 8  1.91916372687269 -0.51411880828083 -0.11287807670767
 7 -7.19403985188519  2.60910650045004  0.31618031353135
 6 -6.05860513951395  3.33487446324632  0.74697823142314
 6 -6.50544779787979  4.72432672207221  0.81135182238224
 6 -7.77104981198120  4.86332696419642  0.41519991129113
 6 -8.26744101570157  3.53581277657766  0.09165171147115
 6 -5.60045800250025  5.87723018891889  1.15611037153715
 6 -8.81221901950195  6.00781181488149  0.35010199559956
 6 -8.45045893719372  7.23589970857086  0.82126837663766
 7 -9.10241251385139  0.68083094419442 -0.51722575627563
 6 -9.93652991269127  1.76227618071807 -0.65174149824982
 6 -11.19989908650865  1.38404674377438 -1.13446516601660
 6 -11.18571097499750  0.07503286738674 -1.35090380438044
 6 -9.90440612131213 -0.46529850415042 -0.95847086318632
 6 -12.29205802950295  2.34276484748475 -1.51599837463746
 6 -12.23927847414742 -0.78221563166317 -1.90466127462746
 6 -12.15863335173517 -1.09715212641264 -3.38497361596160
 7 -7.23449291759176 -1.37659727332733 -0.22286696369637
 6 -8.24502474227423 -2.19726489858986 -0.61119607480748
 6 -7.83768991459146 -3.63629189668967 -0.52399967726773
 6 -6.51305518961896 -3.52869720672067 -0.10972270417042
 6 -6.15229782618262 -2.13396167746775  0.10441324552455
 6 -8.64461192859286 -4.84684752715272 -0.97583606200620
 6 -5.40298476877688 -4.32449633313331  0.32824569716972
 8 -5.10196903480348 -5.52893737713771  0.36724375507551
 6 -4.14869844924492 -3.30406619641964  0.61410127542754
 6 -3.51870250115011 -3.66882210351035  1.98259863276328
 8 -3.82035363596360 -3.02977971417142  2.96716939803980
 8 -2.67734892859286 -4.63287801020102  1.89723830473047
 6 -2.18938952685269 -5.17392162126213  3.10065500100010
 6  2.95481799349935 -0.82333012761276 -1.15472667306731
 6  4.30720280928093 -0.46757493379338 -0.51106125512551
 6  5.15407889228923  0.40585685108511 -1.01111088378838
 6  4.94799322232223  1.28194084338434 -2.22992715801580
 6  6.50731506430643  0.54077592779278 -0.27198368356836
 6  7.64298183608361 -0.22051239813981 -1.03079002950295
 6  8.89088096069607 -0.20409553995400 -0.20833264606461
 6  10.18199882438244 -0.69167623932393 -0.89377034753475
 6  10.15453215341534 -2.14242517861786 -1.31456492149215
 6  11.42061493839384 -0.43772755355536 -0.09793892529253
 6  12.75180008770877 -0.51565561666167 -0.90795081798180
 6  13.98190765916592 -0.11082228502850 -0.01744467696770
 6  15.28648477337734 -0.20316404550455 -0.63320155995600
 6  15.67899956885688 -1.63403103690369 -1.00581019871987
 6  16.39786389228923  0.37735209520952  0.34667917511751
 6  17.87809239863986  0.52414381278128 -0.30304611921192
 6  18.71916228572857  1.35076329332933  0.76002643564356
 6  20.24458312751275  1.34695502900290  0.34311907510751
 6  20.39100045384539  2.24304260146015 -0.92334332703270
 6  21.21496242704271  1.77355029132913  1.46862222562256
 1 -4.09801128562856  3.40800632203220  1.43639822672267
 1 -10.28171856455645  3.95501633663366 -0.80335572707271
 1 -10.29212250165016 -2.38388772957296 -1.23644029622962
 1 -2.63586004290429 -0.87093540744074  2.11603229442944
 1 -2.16318992419242  1.60887447004701  1.01455210561056
 1 -1.90534499199920  0.72883333623362  3.49765347884788
 1 -3.05768082808281  2.40349440694069  3.48385055045504
 1 -3.79033247594759  0.73996868086809  3.42831524432443
 1 -1.81982446734673 -1.76165612601260 -0.24770868006801
 1 -2.19604127662766  0.07619486988699 -0.64255429502950
 1 -0.21555507290729  0.90141475537554  0.78606900600060
 1 -0.12891069306931 -0.89943445864586  1.50448440364036
 1 -6.01324009940994  6.67819646374637  0.46212192139214
 1 -5.50262725212521  6.03520688378838  2.23227952505251
 1 -4.54158811481148  5.67619878627863  0.88524169976998
 1 -9.78682073457346  5.87987413551355 -0.50788101630163
 1 -9.09659087498750  7.96216695559556  0.63355297709771
 1 -7.63681314711471  7.32919931943194  1.49782816831683
 1 -11.92533663876388  3.19944027002700 -2.20567357205721
 1 -13.20295996519652  1.84296818801880 -1.57927911941194
 1 -12.53913564466447  2.96548520322032 -0.61719296329633
 1 -12.06201097949795 -1.65937538263826 -1.46666162106211
 1 -13.10564928382838 -0.20502723952395 -1.84774030153015
 1 -12.69909626222622 -2.14329901610161 -3.51964184868487
 1 -12.48166173037304 -0.24673921152115 -4.27525102080208
 1 -11.10844712401240 -1.24749961706171 -3.44828344834483
 1 -8.74755435843584 -4.94511525442544 -2.05309857395740
 1 -8.08261762656266 -5.83186319051905 -0.70896050905090
 1 -9.64574445934593 -4.68191321262126 -0.46952877547755
 1 -3.27991868776878 -3.34737798849885 -0.19336460796080
 1 -1.80324849134914 -4.41328776847685  3.98831174647465
 1 -3.12785239383938 -5.71657327492749  3.46083892279228
 1 -1.67737584908491 -5.99643891709171  2.94145809870987
 1  3.04793409750975 -1.82251408730873 -1.45483944894490
 1  2.81598907650765 -0.33956967736774 -2.02546569876988
 1  4.58032893849385 -1.32990520572057  0.28622183818382
 1  3.82935189868987  0.96919562996300 -2.92952132183218
 1  5.04477988968897  2.44516477537754 -2.02028849704971
 1  5.61181848944894  1.12094320182018 -2.90899963096310
 1  6.81550361326133  1.65107910791079 -0.04981233843384
 1  6.30414453385339  0.12446440904090  0.73783350005001
 1  7.37762514721472 -1.25634486968697 -1.27774909850985
 1  7.77876031193119  0.21013422152215 -1.85114803840384
 1  9.15701775337534  0.84667255225523  0.15406303850385
 1  8.87354584328433 -0.80862636883688  0.74474233793379
 1  10.36946449784978 -0.39708717101710 -1.78349323882388
 1  9.25177016251625 -2.58369634613461 -1.77225315011501
 1  10.94475703140314 -2.40997778167817 -2.20252449634964
 1  10.27225011101110 -2.76715865786579 -0.31804124382438
 1  11.21440912181218  0.70481271147115  0.19133062056206
 1  11.48427148054806 -1.06892285358536  0.95565618721872
 1  12.80092341124112 -1.64447260846085 -1.01205887348735
 1  12.71556530903090  0.16531722272227 -1.84008737003700
 1  13.83817525422542  0.86121867786779  0.51986932993299
 1  13.83555630873087 -0.70994059875988  0.89269578607861
 1  15.35896918541854  0.40963044804480 -1.56462082008201
 1  15.78162560546055 -2.31970226232623 -0.17246870077008
 1  14.89199224992499 -1.78311068666867 -1.71734915001500
 1  16.62189181858186 -1.63787931283128 -1.44553602310231
 1  16.00039524022402  1.41261909560956  0.48656520082008
 1  16.32146659385938  0.00796162106211  1.32526528772877
 1  18.57168810751075 -0.33453000040004 -0.56533987438744
 1  17.86007307180718  1.20249756865687 -1.26548012381238
 1  18.39752054465447  2.34789894759476  0.87227523282328
 1  18.66926408670867  0.80635481648165  1.83094309460946
 1  20.61744665736574  0.38244439263926  0.07936500050005
 1  20.05932003860386  3.40863442534253 -0.60411400480048
 1  21.32442669476948  2.32059871267127 -1.57079844314431
 1  19.75809971437144  1.91625343614361 -1.83981095009501
 1  21.32196817201720  0.99855796489649  2.31352096929693
 1  22.14156586288629  2.13617484718472  1.10948591489149
 1  20.71520125002500  2.76854693799380  1.93473391389139

