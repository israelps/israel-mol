%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.20095066806681  0.57176592469247  0.15258294569457
 6 -4.84072869086909 -1.89055023342334  0.52551908460846
 6 -4.88659858875888  2.82836128342834  1.24985135003500
 6 -9.37651238673867  3.08428392389239 -0.44007686738674
 6 -9.65021533523352 -1.72310782178218 -0.87638406750675
 7 -5.13420684528453  0.47243706180618  0.74093451175118
 6 -4.40250995709571 -0.63399322132213  0.77270529372937
 6 -2.93498250365037 -0.30484991069107  1.13379373357336
 6 -2.98996243464346  1.13567623592359  1.62735346604660
 6 -4.46957395229523  1.48950969976998  1.16517354725473
 6 -2.72249733183318  1.33463575167517  3.12432384128413
 6 -1.84866832783278 -0.61313657505751 -0.04493053475348
 6 -0.39721714431443 -0.54531887908791  0.48215234453445
 6  0.46843798099810 -0.70358387128713 -0.65976135663566
 8  0.06863810391039 -1.18573398099810 -1.71235756745675
 8  1.78393020352035 -0.42248964536454 -0.32385917481748
 7 -7.20386083398340  2.60483607340734  0.46771546704670
 6 -6.06975625462546  3.31603257905791  0.84485801940194
 6 -6.39084633773377  4.70654494389439  0.77693838103810
 6 -7.63946665366537  4.85699633113311  0.27426581788179
 6 -8.12981725332533  3.44468366366637  0.06679922622262
 6 -5.52530048674867  5.83420588648865  1.10331509200920
 6 -8.48192599019902  5.97088812251225  0.07955494089409
 6 -8.34016790809081  7.12410852945295  0.87849409920992
 7 -9.08166043864386  0.60160302140214 -0.67413144684468
 6 -9.85161142084208  1.82629258235824 -0.68845516961696
 6 -11.15445454205421  1.45611395049505 -1.06301802130213
 6 -11.21223362726273  0.12752811691169 -1.22661137513751
 6 -9.86719239993999 -0.37117909220922 -0.82217723382338
 6 -12.31627045074507  2.45927649864986 -1.34969174397440
 6 -12.42435698199820 -0.76559396949695 -1.66054686318632
 6 -12.44476196459646 -1.21263367456746 -3.07425254385439
 7 -7.23877334563456 -1.46050566416642 -0.19221389838984
 6 -8.30745098489849 -2.25508068016802 -0.49322427762776
 6 -7.84478062366237 -3.59269753725373 -0.53928120542054
 6 -6.47646153025303 -3.56456079307931 -0.20192192409241
 6 -6.18657125352535 -2.26557483878388  0.04287709190919
 6 -8.67527499489949 -4.84805764816482 -0.76845532393239
 6 -5.28705317561756 -4.29685356885689  0.07728060066007
 8 -5.19290812871287 -5.54052853625362  0.24108113881388
 6 -4.15632921232123 -3.28445423522352  0.48227809310931
 6 -3.59717034793479 -3.63693891519152  1.90373074597460
 8 -3.94726632723272 -3.09857659385939  2.89467214831483
 8 -2.79934112781278 -4.67341206360636  1.77180576147615
 6 -2.15056564446445 -5.02101633073307  3.05181011651165
 6  2.79987249894989 -0.66816461106111 -1.30431163156316
 6  4.16107819681968 -0.42005018131813 -0.68548869786979
 6  5.17292077647765  0.35665193059306 -1.02756252895290
 6  5.13119154215422  1.30465311461146 -2.16218038333833
 6  6.44732906570657  0.28192004220422 -0.15194167936794
 6  7.62750028792879 -0.33639398629863 -0.86471342184218
 6  9.01397326992699 -0.30107523792379 -0.15271708450845
 6  10.25461608610861 -0.71402847454745 -0.85141611211121
 6  10.09598629882988 -2.16451738783878 -1.31168463346335
 6  11.42850572747275 -0.33562734353435 -0.02374150555055
 6  12.79938484618462 -0.49216326742674 -0.67932795569557
 6  13.90920038843884  0.04148294549455  0.15648271577158
 6  15.37701382628263 -0.14636836593659 -0.51326956675668
 6  15.75461713061306 -1.66808444224422 -0.68251786948695
 6  16.38735284118412  0.60188454845485  0.43518802600260
 6  17.81492608200820  0.69995139353935 -0.27922373697370
 6  18.73453382288229  1.31008922592259  0.76175660866087
 6  20.20487915711571  1.42511284478448  0.25630039323932
 6  20.41921327512751  2.28402669986999 -0.97999899259926
 6  21.22460339113912  1.82222515881588  1.36402176557656
 1 -3.95223670817082  3.43044856625662  1.60879546644665
 1 -10.11990238293829  3.97566840184018 -0.70270566206621
 1 -10.38462175157516 -2.54408374917492 -1.10670732293229
 1 -2.77827428432843 -1.01923023692369  1.86534722592259
 1 -2.26739034423442  1.79834341694169  0.95634628502850
 1 -1.50585504300430  1.05118557145715  3.24466818031803
 1 -2.71738679867987  2.31283534103410  3.52307447284729
 1 -3.42195563826383  0.79274395839584  3.67139955275528
 1 -2.16754923982398 -1.52278223862386 -0.56185009420942
 1 -1.74522619511951 -0.02938568816882 -1.04202424202420
 1  0.02553903650365  0.44812942684268  1.11214161326133
 1 -0.22117991999200 -1.38046256145615  1.03519747494750
 1 -5.81470024542454  6.83425206930693  0.68050375957596
 1 -5.41154814421442  5.77797116021602  2.36334263136314
 1 -4.41775573157316  5.71523268966897  0.61004418001800
 1 -9.05307736023602  6.19599574767477 -0.87064729292929
 1 -8.98822003790379  8.11637237613761  0.57232685448545
 1 -7.63324279007901  7.24643104260426  1.68149653515351
 1 -11.96317042214221  2.99703002900290 -2.15384838953895
 1 -13.23147281648165  1.97886177737774 -1.44425561706171
 1 -12.21116284738474  3.27069572427243 -0.49812105610561
 1 -12.44903968236824 -1.51923136823682 -0.90468542344234
 1 -13.29127784668467 -0.10157689448945 -1.42519804730473
 1 -13.43264961756176 -1.63243792999300 -3.17289717421742
 1 -12.36005957015702 -0.19522406000600 -3.63787728342834
 1 -11.61371765106511 -1.96664153125313 -3.18387700770077
 1 -9.00148975197520 -5.01123186608661 -1.88373163726373
 1 -8.03976334113411 -5.74375437963796 -0.49218883188319
 1 -9.53945383028303 -4.87771279257926 -0.02960478307831
 1 -3.26630732663266 -3.31615486618662 -0.23005827732773
 1 -1.64567273377338 -4.17640408010801  3.50372328762876
 1 -2.95287489608961 -5.48302992059206  3.77858069696970
 1 -1.55923403490349 -5.81030030323032  2.79544349724973
 1  2.50505981008101 -1.61026286218622 -1.88279224422442
 1  2.57127460506051 -0.08673439383938 -2.25307846004600
 1  4.32280318591859 -0.99660187538754  0.07451066706671
 1  4.05781474497450  1.60020873127313 -2.30445881558156
 1  5.26563197489749  2.52012227112711 -1.81253772197220
 1  5.73897120472047  1.28845995349535 -3.18016674767477
 1  6.59894195709571  1.28783278327833 -0.06304366156616
 1  6.24470859025903 -0.28011604900490  0.64939465616562
 1  7.30631801650165 -1.41012024722472 -1.14059538313831
 1  7.65070750665067  0.44146735483548 -1.73601652525253
 1  9.16443849544954  0.84695258025803  0.11051868406841
 1  9.02401088978898 -0.89256476267627  0.74128199189919
 1  10.27266481788179 -0.10034749704970 -1.63896878637864
 1  9.32522750825082 -2.16555453195320 -1.91384730953095
 1  10.99664221992199 -2.43482026592659 -1.95474971887189
 1  9.83686657265727 -2.89939188118812 -0.62564200390039
 1  11.51244892579258  0.76928915911591  0.14573606110611
 1  11.50742379577958 -0.92414837613761  0.96820744234423
 1  13.10752407130713 -1.54438259945995 -1.06902457005701
 1  13.07492124462446  0.09866055705571 -1.63355671697170
 1  13.95848728542854  0.96383893989399  0.33920126312631
 1  13.84944769786979 -0.42551215591559  1.21491800830083
 1  15.32178546704670  0.42497198219822 -1.44754911291129
 1  16.35865330823082 -2.34339463156316  0.10012855895590
 1  14.80632368306831 -2.34684706030603 -1.02759017411741
 1  16.58468809820982 -1.45980150505050 -1.50936240574057
 1  16.19750495119512  1.51319915361536  0.57042358665867
 1  16.56186063326333 -0.01390056515652  1.16770953215321
 1  18.04394533323332 -0.38194474187419 -0.57828116851685
 1  17.74834189868987  1.24031135003500 -1.23344692049205
 1  18.21934272687269  2.34129828752875  1.03015102040204
 1  18.80626778707871  0.89073325432543  1.63681368166817
 1  20.47948286098610  0.25369151735174  0.17682474647465
 1  20.17502160876088  3.26068963086309 -0.73551714511451
 1  21.54976922902290  2.14628128092809 -1.12899426272627
 1  19.83734763916392  1.81940375117512 -1.78162513151315
 1  21.26519249444944  1.42393050215022  2.30725034223422
 1  22.15279698599860  1.53345457515752  0.83706867316732
 1  21.33083281318132  2.83379346264626  1.72133257375738
=======
12 -7.07358793179318  0.59872862096210  0.01272896029603
 6 -4.88953357135714 -1.92329350775078  0.50197673037304
 6 -4.87041697059706  2.86695514281428  1.23347971287129
 6 -9.48858359385938  3.11960745624562 -0.34717757745775
 6 -9.57901821552155 -1.76958246924692 -0.84544097319732
 7 -5.07867129172917  0.46508632673267  0.76188660696070
 6 -4.34481418751875 -0.69379920192019  0.84577260046005
 6 -2.87367637303730 -0.28590801650165  1.28180853505351
 6 -2.95607904630463  1.16054872317232  1.77961869256926
 6 -4.44580157505751  1.52087283608361  1.16651368126813
 6 -2.93438852095210  1.22874516261626  3.30489189808981
 6 -1.90456391739174 -0.47567282868287  0.03144710301030
 6 -0.55196261886189 -0.43428777597760  0.41325545484548
 6  0.56294743194319 -0.77568108100810 -0.62154753525353
 8  0.24799603970397 -1.27844325192519 -1.68329466116612
 8  1.81522333283328 -0.40219761616162 -0.19184597349735
 7 -7.09873032093209  2.61572716251625  0.27565626112611
 6 -6.15521480048005  3.31895287108711  0.78335186878688
 6 -6.56209346244624  4.78091238063806  0.77292797999800
 6 -7.87262996999700  4.82803343484348  0.39902829412941
 6 -8.22816708830883  3.44236343164316 -0.00471792549255
 6 -5.71256921362136  5.85021748764877  1.27122188268827
 6 -8.65695349294929  6.00722175587559  0.12484947034703
 6 -8.57261115241524  7.11874799339934  0.78611486128613
 7 -9.11386365896590  0.55355821692169 -0.55277931163116
 6 -9.86022228192819  1.65883583668367 -0.64151047514751
 6 -11.20506960356036  1.43224156325633 -1.10806252575258
 6 -11.28195059895990  0.05797116121612 -1.27559627362736
 6 -9.96907258795880 -0.43426540084008 -0.89970498659866
 6 -12.26655547924793  2.40855142614261 -1.33042981778178
 6 -12.43082762906291 -0.83718112821282 -1.85235604410441
 6 -12.09038652705271 -1.19574198539854 -3.33543866246625
 7 -7.24622409070907 -1.35025463906391 -0.17484216121612
 6 -8.26354659445945 -2.23574874697470 -0.49687464266427
 6 -7.78396454205421 -3.59517778527853 -0.46558383568357
 6 -6.44152803690369 -3.52177651465147 -0.08215994789479
 6 -6.21923451985198 -2.15346362766277  0.12312511671167
 6 -8.69049651705170 -4.81035387778778 -0.65353383178318
 6 -5.28926339663966 -4.38921280478048  0.17775064766477
 8 -5.16994583248325 -5.60022450585058  0.21058808950895
 6 -4.17024060346035 -3.24181997179718  0.56078594389439
 6 -3.43409404030403 -3.55669089038904  1.82669304220422
 8 -3.80582218281828 -3.08113484968497  2.91217389848985
 8 -2.60700189388939 -4.59124384678468  1.77875645654565
 6 -2.09519010691069 -5.08169239833983  2.93789872537254
 6  2.80437294899490 -0.54693248784879 -1.21387258765877
 6  4.09014110311031 -0.23061123742374 -0.60419056805681
 6  5.10339382378238  0.46554281968197 -0.98444821752175
 6  5.19035745874587  1.18681133043304 -2.27449161446145
 6  6.43174750755075  0.45981783198320 -0.25012149734973
 6  7.70780831873187 -0.17416776367637 -0.96586353685369
 6  8.86915878847885 -0.07680281068107 -0.11847366016602
 6  10.15958658315832 -0.52015908760876 -0.90022099259926
 6  10.22808950915091 -2.01082201830183 -1.17853131813181
 6  11.41350422732273 -0.18513229402940 -0.10748988038804
 6  12.86971187888789 -0.43163721482148 -0.80506052895290
 6  14.04619408780878  0.11852064926493  0.05138220572057
 6  15.36512263716372 -0.15610934003400 -0.52875111491149
 6  15.62986465536554 -1.66330396419642 -0.83766338403840
 6  16.44435854175418  0.19814417441744  0.43531803900390
 6  17.83764835423542  0.29053045144514 -0.20784659925993
 6  18.75763613311331  1.14437265426543  0.78708914191419
 6  20.18331700090009  1.22327266076608  0.22279704290429
 6  20.38527988178818  2.10635893309331 -1.01594258695870
 6  21.25771670247025  1.74368730503050  1.33148851225122
 1 -4.25959744424442  3.40872639403940  1.89049363626363
 1 -10.04406479917992  3.93998483348335 -0.42414780628063
 1 -10.30860414981498 -2.49090843164316 -1.20099675187519
 1 -2.44865132203220 -0.94945325922592  2.08832952415241
 1 -2.32582618781878  1.96491007360736  1.12989363976398
 1 -1.99443390089009  0.84380483338334  3.54651836533653
 1 -3.10107516751675  2.25287934543454  3.46259842524252
 1 -3.60871431413141  0.69521420542054  3.83478589138914
 1 -2.08310079497950 -1.40339029942994 -0.55167907710771
 1 -2.06893856635664  0.43503075347535 -0.68230827042704
 1 -0.05185870327033  0.62723733763376  0.77166756585659
 1 -0.51585938793879 -1.12068658385839  1.39424337953795
 1 -6.16268504390439  6.76105474957496  0.73485919511951
 1 -5.74736172557256  6.08352171527153  2.35968226532653
 1 -4.57609156515652  5.91670283668367  0.70066324192419
 1 -9.26137819031903  5.90938708680868 -0.73834406260626
 1 -9.06807802370237  8.07819855875588  0.67063668546855
 1 -7.88839830563056  6.87074347384738  1.63642202770277
 1 -12.01744584968497  3.09003932993299 -2.17431043574357
 1 -13.16405607480748  1.87220111131113 -1.58147933943394
 1 -12.48244997609761  3.37722637733773 -0.56901814581458
 1 -12.33992877127713 -1.76636608170817 -1.42169712461246
 1 -13.33900261916192 -0.20472720952095 -1.60375590309031
 1 -12.78107446004601 -1.86052073827383 -3.69435932043204
 1 -12.04634819901990 -0.44971950955096 -4.03470696639664
 1 -11.20140641994199 -1.74079894699470 -3.41543016301630
 1 -8.87260686368637 -5.09239998289829 -1.69462272637264
 1 -8.19616898169817 -5.70575057925793 -0.42103171617162
 1 -9.52652253715372 -4.79410443174318 -0.18172999559956
 1 -3.41924262016202 -3.40736398709871 -0.19992526402640
 1 -1.94203236973697 -4.29286572627263  3.72200511581158
 1 -2.80233984258426 -5.68310992859286  3.45497833673367
 1 -1.05234334583458 -5.61333060626063  2.71098505140514
 1  2.70266957105711 -1.43951578747875 -1.90823478847885
 1  2.43555103270327  0.18288256785679 -2.13238639083908
 1  4.26285719131913 -0.98776099129913  0.27050026602660
 1  4.24732369586959  1.33229193959396 -2.70870924062406
 1  5.76973238493849  2.11897215611561 -1.99555602380238
 1  5.91591889948995  0.60366147364736 -2.97882661366137
 1  6.66598866176618  1.65761976197620 -0.08645600280028
 1  6.33098721812181  0.11695365796580  0.80077979467947
 1  7.29062644734473 -1.04223345854585 -1.15907723132313
 1  7.84828726462646  0.66232944104410 -1.85111803540354
 1  8.93596564816482  0.84842272727273  0.33502113431343
 1  8.74369285798580 -0.70321582778278  0.74476233993399
 1  10.26356390779078  0.05743828152815 -1.96140102960296
 1  9.43040802630263 -2.23571154765477 -1.90414633943394
 1  11.04518707440744 -2.15421220512051 -1.71227547144714
 1  10.19555244124412 -2.43989593159316 -0.27100654035403
 1  11.32538021892189  0.82740497069707  0.34657614511451
 1  11.57694074747475 -0.86453241454145  0.80575119671967
 1  13.06771008990899 -1.47490565176518 -0.75219288688869
 1  12.95001875437544  0.17258794979498 -1.76056941824182
 1  13.91560299699970  1.10055261126113  0.32784012701270
 1  14.04012676577658 -0.19490909560956  0.98894541104110
 1  15.28051133963396  0.36347583258326 -1.41286564456446
 1  15.74582202510251 -2.22238253035303  0.02095064116412
 1  14.77642069276928 -2.16346872247225 -1.55305272037204
 1  16.49808943834384 -1.75557108200820 -1.59134060356036
 1  16.21063626432643  1.24677251095110  0.87692423672367
 1  16.44176862406241 -0.22713188828883  1.30435319651965
 1  18.28917985668567 -0.61217776517652 -0.32061540194019
 1  17.72010907540754  0.82596991589159 -1.04462803860386
 1  18.35198599119912  2.16988114581458  0.63840184548455
 1  18.80851801210121  0.65364954595460  1.99416941724172
 1  20.36961187388739  0.06907305550555  0.02376944094409
 1  20.08837294389439  3.08436199809981 -0.84345793919392
 1  21.36932118421842  2.19301595439544 -1.36639800310031
 1  19.74627853225323  1.58077988878888 -1.81176814581458
 1  21.42052802800280  1.21312942204220  2.31893151035103
 1  22.30020172647265  1.64986621632163  0.93074804110411
 1  21.01763149304931  2.77283736703670  1.81274171467147
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

