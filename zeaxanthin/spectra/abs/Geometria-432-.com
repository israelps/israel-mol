%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.67276549554956 -2.36398386948695 -0.30967982098210
 8 -14.88615521252125  1.92559441544154  0.66756585058506
 6  11.44506780078008 -1.11340197429743  1.28129149014902
 6 -12.34897252925292 -0.96185874587459  0.88402392439244
 6  12.87397612961296 -1.47814085218522  1.00668824082408
 6 -13.72430503950395 -0.29103526352635  0.67348624462446
 6  13.28553054705471 -2.01899742684268 -0.34369925892589
 6 -13.61479381938194  1.19473227122712  0.62059384338434
 6  10.94714324032403 -0.33911812791279 -0.00486473247325
 6 -11.35357245824582 -0.35003603260326 -0.13929468346835
 6  13.08443266226623 -0.95644640174017 -1.28984985798580
 6 -12.89549030903090  1.64935291229123 -0.51847888988899
 6  11.70391513851385 -0.31369174227423 -1.20311882788279
 6 -11.53904749474948  0.89038536153615 -0.78371791079108
 6  11.26933766076608 -0.28024718281828  2.52277271827183
 6  10.53842328332833 -2.33902438353835  1.42666078607861
 6 -11.81596379037904 -0.68258008600860  2.26231481148115
 6 -12.48617931993199 -2.41090653365337  0.48765066906691
 6  9.65266009200920  0.37716875377538  0.01085776577658
 6 -10.09069043604361 -1.04293837883788 -0.36310499149915
 6  11.43212597759776  0.53964842974297 -2.40043425042504
 6 -10.69837227622762  1.50963134713471 -1.74574388138814
 6  9.38631859885989  1.68348178607861 -0.11644701870187
 6 -8.84931541654166 -0.61035459245925 -0.07529857585759
 6  7.99347533353335  2.26369610951095  0.14633030203020
 6 -7.52685782778278 -1.31092542564256 -0.45391072307231
 6  7.97065754675468  3.77526573147315  0.30291165716572
 6 -7.67400850685068 -2.71354110221022 -1.02949312431243
 6  6.88087349434943  1.53823381728173 -0.11870187618762
 6 -6.39530133313331 -0.62950842594259 -0.20958396439644
 6  5.51883243524352  2.11301900880088  0.13786870287029
 6 -4.98790991299130 -1.12377225332533 -0.52201437543754
 6  4.40198412941294  1.36142155605561 -0.08024365336534
 6 -3.90560598059806 -0.36724293039304 -0.22990032003200
 6  3.06554915991599  1.73085368326833  0.16584824982498
 6 -2.55393915791579 -0.79762409250925 -0.55370303030303
 6  2.78667894889489  3.15151460036004  0.67566027502750
 6 -2.32646814081408 -2.13809111121112 -1.11182222222222
 6  2.13635321032103  0.77394455835584 -0.08744786978698
 6 -1.61216253925393  0.05467517341734 -0.11774360136014
 6  0.70824799379938  0.87622239013901  0.04470035003500
 6 -0.16810567956796 -0.04861696679668 -0.27257489748975
 1  13.37227649964997 -0.34106754185418  1.06778161616162
 1  13.38079331533153 -2.13409399049905  1.92405253725373
 1 -14.32074485148515 -0.46819697669767  1.58968617461746
 1 -14.16063743074307 -0.62569949294930 -0.39879149914991
 1  12.73626882888289 -2.75336007910791 -0.74710277527753
 1 -13.00829629062906  1.67605212321232  1.51277075007501
 1  13.92584351635164 -0.27387010711071 -1.24438032203220
 1  13.26265775877588 -1.43614584168417 -2.22259293529353
 1 -13.34164970897090  1.62205352635264 -1.42038997199720
 1 -12.79911851885189  2.81795385938594 -0.70377726072607
 1  11.69526814681468 -0.60045077117712  3.54379904090409
 1  10.32958882388239 -0.05655516561656  2.68518739973997
 1  11.84901417141714  0.71921165406541  2.33731286628663
 1  10.89444844784478 -3.10065064516452  0.67202258825883
 1  10.91780269726973 -2.77307222432243  2.28731865586559
 1  9.43332933393339 -2.34903589668967  1.40984592759276
 1 -11.83140004000400  0.31275684668467  2.35194908790879
 1 -10.87123163216322 -0.95721287628763  2.29927593159316
 1 -12.49301046004600 -1.08860976597660  3.13507610361036
 1 -13.30195997699770 -2.75215646764676  1.26291080008001
 1 -11.62235528352835 -2.87372940094009  0.52110716671667
 1 -12.93648400640064 -2.62854316231623 -0.48730720472047
 1  8.87274909890989 -0.13247156725673  0.71841602560256
 1 -10.18814854685469 -2.03354707870787 -0.69292892589259
 1  10.43574599359936  0.88733883178318 -2.68299300230023
 1  12.04966340134014  1.45456974787479 -2.42057177117712
 1  11.68366260126013 -0.01593208030803 -3.19819694969497
 1 -11.12279328632863  1.97340056905691 -2.67234872787279
 1 -9.74370990999100  0.86190682768277 -1.88421302730273
 1 -10.20669242424242  2.52129074207421 -1.49614321032103
 1  14.80797735073507 -3.33353225832583  0.22370426342634
 1 -15.41713114811481  1.53386830083008  1.28551675667567
 1  10.28890437243724  2.35710901480148 -0.39235855085509
 1 -8.54659135613561  0.42013411141114  0.32471765876588
 1  8.36872973497350  4.28381823472347 -0.30563686668667
 1  7.05909929892989  4.42262767166717  0.32530836383638
 1  8.32781749174917  3.75694858175818  1.36285930393039
 1 -8.24137116711671 -3.05506243534353 -0.36924276327633
 1 -8.21365712171217 -2.68801781588159 -2.13041937193719
 1 -6.73502235123512 -3.26378003010301 -1.23677046904690
 1  7.01150281328133  0.56497023992399 -0.37243063506351
 1 -6.42794305630563  0.44737457735774  0.26101372437244
 1  5.56694607860786  3.11489663756376  0.44215647064707
 1 -4.88536235623562 -2.23412471957196 -0.86962436243624
 1  4.64225732473247  0.58750699659966 -0.47984639563956
 1 -4.06982248624862  0.80830594749475  0.16553934993499
 1  3.07971575657566  3.38795283718372  1.68766496749675
 1  1.71726837983798  3.42634130503050  0.75756816481648
 1  3.36275029702970  3.78109594349435 -0.07137763376338
 1 -2.56967910491049 -2.90273742084208 -0.30627367136714
 1 -2.82180168816882 -2.22671379147915 -2.01862582958296
 1 -1.33905070407041 -2.54486466156616 -1.54283731973197
 1  2.58415557355736 -0.28569722082208 -0.32397030103010
 1 -1.86109551055106  1.08519843774377  0.15830921792179
 1  0.40057580458046  1.89881258715872  0.47059285428543
 1  0.17762053205321 -1.02703265336534 -0.77870545454545

