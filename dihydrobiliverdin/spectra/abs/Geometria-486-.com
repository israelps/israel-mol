%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.58297365916592  0.02688680368037 -3.30473330613061
 8  2.73964079017902  3.16265198859886  3.45812207660766
 8  3.39114985278528  0.96444145324532  3.15717767896790
 8  1.61438557445745 -7.26380228462846  1.49440985078508
 8  0.53522027142714 -7.15895679967997 -0.47210114131413
 8  1.96315977527753  4.04367733473347 -0.07147888348835
 7 -2.37395799849985 -0.82242724932493  0.55470199729973
 7 -4.43649755365537  0.61331558015802 -1.29755168726873
 7  1.93520324742474 -0.72814479547955 -0.43107454555456
 7  2.65156642704270  1.78087653775378 -0.52992046704670
 6 -4.84572681898190  1.25999617901790 -0.01234077757776
 6 -4.51688629402940  0.41524794249425  1.19325138583858
 6 -3.02330578677868  0.09836471887189  1.26618195829583
 6 -1.99621466576658  0.69119126612661  2.11625242344234
 6 -0.78606249374937  0.09381082258226  1.77729649184918
 6 -1.00893526852685 -0.77180228932893  0.63026973527353
 6 -6.34424052145215  1.44534629052905 -0.26453486728673
 6  0.60562404570457  0.27006492959296  2.50894556335634
 6 -6.79891232293229  0.89694199939994 -1.48285914361436
 6 -0.13680942294229 -1.80301560266027  0.09092626832683
 6  1.11527443864386 -1.78051056365637 -0.31238003120312
 6 -5.53705176327633  0.47656734993499 -2.19513895469547
 6  1.95351122102210 -2.86544012001200 -0.74139945654565
 6 -2.15812255345535  1.84301603360336  3.08394703470347
 6 -7.07875986818682  2.07039257525753  0.83914452835284
 6  3.11824735303530 -2.49448147244724 -1.18424958205821
 6  1.09319609220922  1.69144228642864  2.52871809020902
 6  3.09639618061806 -0.97636707610761 -0.95021865286529
 6  1.42971850975097 -4.31598597819782 -0.77783625752575
 6 -7.99843656455646  0.80378494289429 -2.07313203520352
 6  1.83077476757676 -5.19322556495650  0.48881520802080
 6  4.20044776117612 -3.30274153995400 -1.75458745614561
 6  4.03781272347235  0.01975363716372 -1.40722091719172
 6  2.46718933433343  1.81899607390739  2.98670857595760
 6  3.78267279317932  1.35063431973197 -1.16115188588859
 6 -9.23085125812581  0.84140198399840 -1.43414217681768
 6  1.26975428382838 -6.66829555905591  0.35680647334733
 6  4.73653771867187  2.56652870787079 -1.44981870837084
 6  4.12088772327233  3.67290145034503 -1.03574314561456
 6  2.75170392639264  3.20709241064106 -0.49167771477148
 6  5.99250725512551  2.30938280968097 -1.98951047984798
 6  4.58695948934893  5.02619413661366 -1.07576024792479
 6  6.81256880828083  3.24543096449645 -2.61885655375538
 1 -4.37743569426943  2.25508055295530  0.29792933493349
 1 -4.97064549364937 -0.67235222632263  1.19106035433543
 1 -4.98482860206021  0.99775400450045  2.08576071057106
 1 -2.70381779217922 -1.23813067056706 -0.32053444474447
 1 -3.56126181948195  0.63548662486249 -1.94694189148915
 1  0.55764234853485 -0.03178320482048  3.49690502270227
 1  1.46345478947895 -0.28727861186119  2.04863318371837
 1 -0.59826031853185 -2.86423438673867  0.05375519391939
 1 -3.17048920092009  1.72752933823382  3.62821898949895
 1 -1.55456031543154  1.51719034653465  3.89916964156416
 1 -1.76539933923392  2.84533316911691  2.66243839783978
 1 -6.57332122722272  2.41504045614561  1.77773589238924
 1 -7.86478918721872  1.30116644504450  1.34022644524452
 1 -7.73005149644964  2.88463063316332  0.32160115731573
 1  1.24750693199320  2.33571617961796  1.48456846444644
 1  0.48946298639864  2.34101218901890  3.13859421392139
 1  1.62791841014101  0.28859524972497 -0.49048127422742
 1  1.89484774337434 -4.77137266046605 -1.67457551975198
 1  0.25423350375037 -4.31828174157416 -1.02615538523852
 1 -7.72924824982498  0.42938557255726 -3.07334824682468
 1  1.50027296739674 -4.77886219051905  1.37512720032003
 1  2.93994503740374 -5.41517799679968  0.49097303570357
 1  3.99487393119312 -4.26506403490349 -1.91574062666267
 1  5.26553867536754 -3.18729761056106 -1.09128404990499
 1  4.44731182748275 -2.98303035863586 -2.79879020132013
 1  5.05286809390939 -0.25547965676568 -1.63749043724372
 1 -9.16606612881288  0.85845674287429 -0.35125581178118
 1 -10.03653181828183  0.84651903030303 -1.97943768546855
 1  3.66121255265527  2.97897046564657  3.99245742794279
 1  6.43065807140714  1.21395560206021 -1.75042254545455
 1  4.47168817901790  5.56748984098410 -2.02036909190919
 1  4.03182118621862  5.61192826272627 -0.24351743494349
 1  5.75391716321632  5.22187864246425 -0.91836358445845
 1  1.35010254875488 -8.20860210271027  1.38377805090509
 1  7.92906418821882  2.80141744804480 -3.09479824202420
 1  6.57824926922692  4.21974954625463 -2.75634852395239

