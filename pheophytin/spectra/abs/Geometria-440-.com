%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.04802250035003 -1.95918216031603  0.41878675457546
 6 -4.81126144514451  2.88489494119412  1.40118650455045
 6 -9.31736164586459  3.27697849704970 -0.25705417331733
 6 -9.80931898639864 -1.50062086548655 -0.84116667006701
 7 -5.20325948824883  0.40187181008101  0.82847128412841
 6 -4.50068868496850 -0.71904862586259  0.84909835323532
 6 -3.06617630413041 -0.47601403610361  1.26864185998600
 6 -3.11452641804180  1.04199309160916  1.79813891969197
 6 -4.50245943904390  1.46448626652665  1.38373197019702
 6 -2.96757532603260  1.03315082738274  3.34785264786479
 6 -2.04743681438144 -0.67107706940694  0.06467441304130
 6 -0.55854906710671 -0.57248546514651  0.51577403010301
 6  0.36618027942794 -0.88666553945395 -0.64998655625563
 8  0.12798456605661 -1.22465483208321 -1.77463107460746
 8  1.66180637773777 -0.73096987008701 -0.22855529822982
 7 -7.02535713031303  2.69778705050505  0.41295080428043
 6 -5.96508808420842  3.36251066936694  1.05366622352235
 6 -6.36233941964196  4.81159759925993  1.18475496829683
 6 -7.62419151595159  4.93445228072807  0.64137066446645
 6 -8.13507445334534  3.57928642234223  0.25037519291929
 6 -5.53148366486649  5.91236675177518  1.67618888488849
 6 -8.31240852355235  6.17667167876788  0.53902240354035
 6 -9.36461435963596  6.46414613651365 -0.44722720152015
 7 -9.20671887248725  0.77705493849385 -0.50818328672867
 6 -9.83182704560456  1.98332083078308 -0.61215048424842
 6 -11.24713858035804  1.81654521552155 -1.05808964286429
 6 -11.34888883938394  0.43293063316332 -1.24102905760576
 6 -10.17125935163516 -0.18138809050905 -0.83626686918692
 6 -12.32525102600260  2.86554505610561 -1.23932702300230
 6 -12.64958269776978 -0.27303978347835 -1.73428438813881
 6 -12.73306343704370 -0.62870613501350 -3.27858602990299
 7 -7.43471242884288 -1.33668535373537 -0.26726525502550
 6 -8.57870945844584 -2.10644937173717 -0.57348071047105
 6 -8.18296073507351 -3.42779966216622 -0.60346291359136
 6 -6.78413332243224 -3.35140196849685 -0.24668229212921
 6 -6.40574167756776 -2.05682850145015 -0.00024494829483
 6 -8.98425118271827 -4.64213496299630 -0.92104109850985
 6 -5.70660760596060 -4.32675771087109  0.03333427902790
 8 -5.58952844304430 -5.50498002810281 -0.04994226012601
 6 -4.49039666826683 -3.34744550615061  0.44032309440944
 6 -3.90070386828683 -3.73809790329033  1.82634916061606
 8 -4.09893496699670 -3.27239517341734  2.93810187828783
 8 -2.97219590719072 -4.71493646654666  1.54051447934793
 6 -2.27445214901490 -5.35858530463046  2.69095123472347
 6  2.67698986758676 -0.94240813841384 -1.18608263406341
 6  4.03903715051505 -0.52065256765677 -0.68026012611261
 6  5.04738699529953  0.18778983388339 -1.25177913451345
 6  5.11422061776178  0.66232696439644 -2.72155927272727
 6  6.33965571077108  0.43358109730973 -0.36054496869687
 6  7.48539978037804 -0.35429161206121 -1.00835770267027
 6  8.79874147524752 -0.11073505860586 -0.06336468396840
 6  10.01263218891889 -0.56322064866487 -0.77402475727573
 6  9.96478251685169 -2.09802360526053 -1.01314059895990
 6  11.20530438063806 -0.20211452615262  0.11746119041904
 6  12.62104377857786 -0.54863018021802 -0.48219274237424
 6  13.81271986138614 -0.09087631383138  0.30444249974997
 6  15.14242315411541 -0.31511239273927 -0.37505106300630
 6  15.52557212901290 -1.82522138753875 -0.47296606490649
 6  16.27028777307731  0.35712022932293  0.62679170147015
 6  17.70196508530853  0.45399831753175 -0.02932683408341
 6  18.63856478077808  1.47365169406941  0.64713552975298
 6  20.06830873247325  1.52170997559756  0.07318904640464
 6  20.29879057795780  1.99021559765977 -1.41798987678768
 6  20.99263178447845  2.38478981778178  1.05755754395440
 1 -4.12408006830683  3.39667089908991  2.02162704360436
 1 -10.21814966806681  3.99446668876888 -0.21927325002500
 1 -10.67752200860086 -2.15587274277428 -1.06195566866687
 1 -2.84980730773077 -1.04508374357436  2.27698857455746
 1 -2.27700901540154  1.54765498869887  1.33590650285029
 1 -2.02433269126913  0.68278464686469  3.78077718171817
 1 -2.98437392929293  2.04273932363236  3.72401259645965
 1 -3.67662725962596  0.42684786928693  3.77317249344934
 1 -2.29056456485649 -1.57902263536354 -0.39528397559756
 1 -2.57093043244324  0.05345153615362 -0.75619231343134
 1 -0.33011883168317  0.33450730433043  1.01405176647665
 1 -0.24398473777378 -1.53472543114311  1.14479198759876
 1 -4.52514733123312  5.75360972907291  1.35236803660366
 1 -5.73741894829483  7.02654756945695  1.36802609720972
 1 -5.55848393519352  5.87962600660066  2.80717485148515
 1 -8.34944995439544  7.08417829232923  1.02170372427243
 1 -9.58965431733173  5.73914407490749 -1.04453603970397
 1 -9.89657440404040  7.25066379387939 -0.53078330123012
 1 -12.72580694269427  2.86454564176418 -0.07551536463646
 1 -11.51562541084108  3.85273923132313 -1.63045236203620
 1 -13.11510253305330  2.57685552125213 -1.84559891529153
 1 -12.63312568576858 -1.23107203390339 -1.41549630073007
 1 -13.49909693419342  0.32187634233423 -1.45397775657566
 1 -12.63865949584958  0.30177699079908 -3.88307565186519
 1 -12.01722669066907 -1.17787536113611 -3.58703765586559
 1 -13.74527128062806 -1.14876397119712 -3.45026256855686
 1 -9.97493404220422 -4.48017733753375 -0.45795809780978
 1 -9.45031901080108 -4.67261520752075 -1.95958285648565
 1 -8.35069024372437 -5.68496676367637 -0.73831178667867
 1 -3.52508435983598 -3.58189447964797 -0.07732908150815
 1 -1.41838223122312 -5.92033712941294  2.10143347744774
 1 -1.86747519391939 -4.45532901680168  3.52142658525853
 1 -2.94086710311031 -6.00473556515652  3.22491936753675
 1  2.79976388388839 -2.01726937043704 -1.28494966196620
 1  2.64333922842284 -0.52453003380338 -2.24949271647165
 1  4.33183595529553 -0.88085039933993  0.47695559855986
 1  5.58983081228123  1.74143665266527 -2.70204492429243
 1  5.74761137833783 -0.06206024352435 -3.38390979257926
 1  4.11155127332733  0.76659784658466 -3.08711953705371
 1  6.56957497369737  1.38612473747375 -0.40224041514151
 1  6.42130017471747  0.09812992339234  0.82642034943494
 1  7.33157994289429 -1.49402612721272 -1.03763452305230
 1  7.75743528602860  0.22982500310031 -2.03365819481948
 1  8.64515000240024  0.97020586188619  0.22946309460946
 1  8.49275233803380 -0.88945309680968  0.87043985638564
 1  10.23458612721272  0.07708026472647 -1.65798037303730
 1  9.13837415361536 -2.60984967816782 -1.73915246304630
 1  10.97641267236724 -2.43918551835183 -1.65839644454445
 1  9.94020904100410 -2.72146383198320 -0.09953822312231
 1  11.41563686108611  0.89783856395640  0.13107169236924
 1  11.16605256875688 -0.57874311081108  1.03657358755876
 1  12.92985769636964 -1.69254082528253 -0.73665687868787
 1  12.55008316051605  0.00575049604960 -1.55762729642964
 1  13.60355151005100  1.00972068286829  0.45969888078808
 1  13.94343857085708 -0.57749417721772  1.26019286518652
 1  15.22357470167017  0.15774698079808 -1.28541055435544
 1  14.91040659355935 -2.23199578137814 -1.26456578977898
 1  16.56319019251925 -1.86715075167517 -1.01776756065607
 1  15.46416169496950 -2.39816494909491  0.54451372277228
 1  15.84742501570157  1.51061763206321  0.98955941494149
 1  16.31378603540354 -0.25404478117812  1.60712413501350
 1  17.97491871357136 -0.58238244874487 -0.05563543134313
 1  17.55657024262426  0.60910279857986 -1.13386181868187
 1  18.13290798029803  2.50215661156116  0.42504789448945
 1  18.61249350355036  1.33795960546055  1.65226237623762
 1  20.60664699709971  0.46553451445145  0.13475463166317
 1  19.83385074167417  3.05755402550255 -1.54066596899690
 1  21.14407165086509  1.93167123682368 -1.85619872647265
 1  19.58233320632063  1.29208483018302 -1.94064624612461
 1  20.83547878437844  2.00036150415042  1.99652068866887
 1  22.08807166436644  2.52146217361736  0.82881703880388
 1  20.61641127052705  3.47985118471847  1.19689842774277
 1 -7.08390022312231  1.73614248744875  0.32798464456446
 1 -7.64985653405341 -0.28582875887589 -0.37378750635063

