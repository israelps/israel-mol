%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.10954865296530 -1.92473871597160  0.50855573147315
 6 -4.79376969596960  2.78699515121512  1.43139952585259
 6 -9.40491040074007  3.19352015121512 -0.33710217811781
 6 -9.70958901340134 -1.55829663306331 -1.03749630303030
 7 -5.11155031733173  0.43304492739274  0.94327276427643
 6 -4.48021663776378 -0.72362908390839  0.88406184958496
 6 -3.05161484798480 -0.56878331303130  1.26571156695670
 6 -3.18376334173417  0.85555444774477  1.95071417721772
 6 -4.46876606970697  1.32371218911891  1.44344794179418
 6 -3.08780734923492  0.74939245154515  3.51087895049505
 6 -1.94793686438644 -0.54209417111711  0.17762570817082
 6 -0.62552576477648 -0.50999921652165  0.65187764046405
 6  0.31547520892089 -0.85186205910591 -0.58822037963796
 8  0.04924669226923 -1.25488785538554 -1.66739035053505
 8  1.67909810691069 -0.56350312341234 -0.18801124382438
 7 -7.12889748434843  2.68432570437044  0.59514902410241
 6 -5.98414999039904  3.35185960426043  1.13742459935994
 6 -6.43525671137114  4.80475691519152  1.11714820762076
 6 -7.61676077287729  4.91861069656966  0.54879140654065
 6 -8.13567451335134  3.55283377707771  0.23325348074807
 6 -5.35799631613161  5.79520503560356  1.50047131313131
 6 -8.39240652335234  6.18075208680868  0.34544304560456
 6 -9.01212911111111  6.57973769566957 -0.69397187598760
 7 -9.13654185478548  0.81767900090009 -0.60579304770477
 6 -9.82644650755075  1.91932443114311 -0.58133740294029
 6 -11.30595446194619  1.69541310231023 -0.96642047594759
 6 -11.36409035953595  0.35254259435944 -1.30388534323432
 6 -10.01222344804480 -0.15881583328333 -0.96277952045205
 6 -12.35337383828383  2.79232773437344 -1.22757584788479
 6 -12.48865660516052 -0.42729520902090 -1.84684564426443
 6 -12.41311144184419 -0.44474773917392 -3.41830000130013
 7 -7.41396035363536 -1.21593327852785 -0.20815934443444
 6 -8.46176776427643 -2.01985071187119 -0.64258762116212
 6 -8.02578501750175 -3.45022190439044 -0.57433000030003
 6 -6.62432734183418 -3.42024885318532 -0.21319894379438
 6 -6.37485858925893 -1.98652147074707  0.04911998819882
 6 -8.84385714331433 -4.73218396789679 -0.72673166756676
 6 -5.55976292149215 -4.29354438953895  0.07713865946595
 8 -5.51624111431143 -5.55540507060706  0.11944467856786
 6 -4.40501813041304 -3.27025778737874  0.57641670377038
 6 -3.89963376127613 -3.73527762126213  1.93035956165617
 8 -4.14909998349835 -3.18523645754575  2.99532760086009
 8 -3.13305199279928 -4.80216518941894  1.79813024092409
 6 -2.56667137093709 -5.40427987408741  2.97614975457546
 6  2.64590675927593 -0.75731962956296 -1.29626365216522
 6  3.99768301510151 -0.50478098049805 -0.70375247534753
 6  4.95067732433243  0.31966302120212 -1.22119607620762
 6  4.83761295699570  1.36554728642864 -2.46506362316232
 6  6.32521426662666  0.47521526072607 -0.53614252845285
 6  7.39737097749775 -0.17874405730573 -1.24336120302030
 6  8.75951755285529 -0.17141112621262 -0.36701504900490
 6  9.97571849754975 -0.71239556615662 -1.04742209700970
 6  9.94706074467447 -2.20094389728973 -1.20628991389139
 6  11.21674552475248 -0.26877119181918 -0.25750630633063
 6  12.61384305850585 -0.57540285748575 -0.94587911101110
 6  13.80192878227823 -0.11630885708571  0.07670972647265
 6  15.17483639543954 -0.31519240074007 -0.48103166106611
 6  15.42826239803980 -1.80912977837784 -0.74106287458746
 6  16.24742548684869  0.30504502180218  0.46943596589659
 6  17.61116600540054  0.54491740944094 -0.07400130153015
 6  18.60358128242824  1.40680500940094  0.81197201340134
 6  20.05598750035004  1.43964176877688  0.38456018351835
 6  20.16472717161716  2.09483605970597 -1.00344842264226
 6  21.00783330463046  2.04633597239724  1.41350313851385
 1 -4.14879253955396  3.40009124112411  1.99704458535854
 1 -10.00276812991299  4.08222546464646 -0.59942126482648
 1 -10.36878113451345 -2.49233638913891 -1.58246771987199
 1 -2.74315664266427 -1.22396163136314  2.22271314701470
 1 -2.51875318981898  1.37218744194419  1.48048096029603
 1 -2.08692895089509  0.60188655705571  3.76581568556856
 1 -3.42275776767677  1.77624267396740  4.01741193639364
 1 -3.78746834373437 -0.02917773327333  3.60364554075408
 1 -2.13960946934693 -1.61572630573057 -0.27164161136114
 1 -2.12978631803180  0.30160635163516 -0.53329002320232
 1 -0.33587940774077  0.35019887348735  1.05185554685469
 1 -0.49315965526553 -1.44920687928793  1.39544705310531
 1 -4.33128794529453  5.67473184128413  1.05681848164816
 1 -5.66378158455846  6.80152506720672  1.45998529312931
 1 -5.17631571837184  5.70277832183218  2.61138527252725
 1 -8.31594660406041  6.80862073657366  1.13701525542554
 1 -8.93102845474547  5.78930909140914 -1.52070365646565
 1 -9.47286203280328  7.60049877737774 -0.48358858175818
 1 -12.59538390039004  3.34448363556356 -0.35493330643064
 1 -11.97871171947195  3.53152711011101 -1.83703302010201
 1 -13.24334535733573  2.56648448414841 -1.94944930033003
 1 -12.54442681588159 -1.44181310801080 -1.52488723982398
 1 -13.48178520302030  0.06763091779178 -1.60657301610161
 1 -12.71136676657666  0.52358917201720 -3.78273561786179
 1 -11.46726169416942 -0.79932750635064 -4.03385233733373
 1 -13.31834858835884 -1.07998709350935 -3.79641718401840
 1 -9.45103165196520 -4.60270959075908  0.08246594459446
 1 -9.41384536343634 -4.49481742774277 -1.78909580778078
 1 -8.25510068476848 -5.56294456145615 -0.67658561406141
 1 -3.68336018741874 -3.29405569576958 -0.08591994059406
 1 -1.87827822082208 -6.31522661836184  2.71800513461346
 1 -2.03550199659966 -4.70525400930093  3.62492693529353
 1 -3.34342735913591 -5.67897298889889  3.60702757835784
 1  2.71667557505751 -1.75839348284829 -1.59668083508351
 1  2.35851074557456  0.02653507270727 -2.25444321152115
 1  4.22153492519252 -0.78528084238424  0.32994089708971
 1  5.28824065326533  2.27400990999100 -2.03390811061106
 1  5.47240385758576  0.99028499099910 -3.30623202480248
 1  3.75274539273927  1.67640882768277 -2.75555638073807
 1  6.51272928912891  1.48153427842784 -0.27651784288429
 1  6.11524956965697 -0.02992288188819  0.45049275667567
 1  7.26489327422742 -1.08653537813781 -1.61630238983898
 1  7.85857540004000  0.56071809240924 -2.14588941794179
 1  8.66130161756175  0.82932177347735 -0.24243409510951
 1  8.55366842964296 -0.78098224972497  0.68351116351635
 1  10.24578724732473 -0.39369681298130 -2.16111068606861
 1  9.02894321052105 -2.44752344554455 -1.73388193599360
 1  10.74807983908391 -2.81577317711771 -1.55843644854485
 1  9.86813183328333 -2.68511019661966 -0.16396466576658
 1  11.14544984238424  0.81103988408841 -0.02427384218422
 1  11.26390235373537 -0.73256849334934  0.82283221342134
 1  12.78239294989499 -1.66369794099410 -1.03509672267227
 1  12.90771892409241  0.01060098109811 -1.74926646034603
 1  13.34887604250425  0.96987669846985  0.12051496239624
 1  13.76995122212221 -0.57094352215222  1.01204805070507
 1  15.24881722592259  0.34370557665767 -1.52920493379338
 1  14.80692624552455 -1.98561114291429 -1.73695302850285
 1  16.45340921442144 -2.04444848144814 -1.21767755165517
 1  15.31938721752175 -2.57592272487249  0.19611888328833
 1  15.84332460566057  1.38627519781978  0.79826028502850
 1  16.14873953075308 -0.26541591829183  1.41252467506751
 1  18.12067328902890 -0.51859607010701 -0.14578444624462
 1  17.45118970457046  1.12829471777178 -1.01174960746075
 1  18.37146183568357  2.63437983388339  0.72679806950695
 1  18.36484873907391  0.96163197269727  1.86323347334733
 1  20.49352568496850  0.56741470247025  0.28938009420942
 1  19.55438279487949  3.15514378447845 -1.10959286168617
 1  21.10144738843885  2.42129019871987 -1.27445055165517
 1  19.67796276927693  1.57717333903390 -1.88872105360536
 1  20.92557779427943  1.46984845284528  2.53229426602660
 1  22.01088394559456  2.08936896429643  1.16496065316532
 1  20.76834646404641  3.30999419901990  1.45047378527853
 1 -7.19246107920792  1.69822869606961  0.50087193329333
 1 -7.47982953135313 -0.23778395439544 -0.09082921052105

