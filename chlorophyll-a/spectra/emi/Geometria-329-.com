%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.13090778247825  0.63868225172517  0.03224959495950
 6 -4.89461827832783 -1.95839306990699  0.58210361276128
 6 -4.83488951955196  2.77542626052605  1.24465457065707
 6 -9.33853061756176  3.08211576457646 -0.43813628892889
 6 -9.52828892689269 -1.68606037173717 -0.94785159005901
 7 -5.02121915311531  0.44230032063206  0.63655147914791
 6 -4.32310455775578 -0.71087223042304  0.84464235893589
 6 -2.91102732333233 -0.46243464146415  1.29516518561856
 6 -2.98257148404840  1.15358406000600  1.66809308860886
 6 -4.37968820352035  1.53548819991999  1.13510790469047
 6 -2.85324150495050  1.17460027932793  3.22381769636964
 6 -1.99926565626563 -0.70416640584058  0.17613142344234
 6 -0.57111282048205 -0.48409165716572  0.66076945924592
 6  0.50777270047005 -0.71266788868887 -0.42810260036004
 8  0.12857307410741 -1.22452623032303 -1.49087648074807
 8  1.70788938733873 -0.36719665806581  0.03464807720772
 7 -7.05311295469547  2.56899010891089  0.30134105820582
 6 -6.01392153595360  3.41570533793379  0.84189006510651
 6 -6.38634354275427  4.69711657525753  0.84233249194920
 6 -7.65087987328733  4.89493129832983  0.36600272667267
 6 -8.05162468996900  3.48977591639164  0.05143314191419
 6 -5.32333436733673  5.85761523522352  1.09445960116012
 6 -8.46167617561756  6.02703297289729  0.04568518101810
 6 -8.30379878987899  7.15438458815882  0.65461952125213
 7 -9.02631167226723  0.74756175057506 -0.65065163906391
 6 -9.82593007930793  1.87902122642264 -0.61390420392039
 6 -11.06711066376638  1.51608105260526 -1.10701556125613
 6 -11.24614410161016  0.16334388018802 -1.37059708800880
 6 -9.90360796439644 -0.35881607500750 -0.98107030833083
 6 -12.26335727342734  2.54129937133713 -1.40105955865587
 6 -12.38672246514651 -0.55469159295930 -1.82724205480548
 6 -12.20666257515752 -0.97515770807081 -3.41663231443144
 7 -7.25837880028003 -1.36087092279228 -0.10536321142114
 6 -8.26436076237624 -2.17148569406941 -0.41706328622862
 6 -7.92112415221522 -3.56779733113311 -0.50010030983098
 6 -6.51694948544854 -3.64071705380538 -0.13057513921392
 6 -6.22630636233623 -2.18000595639564  0.12716455185519
 6 -8.73428576807681 -4.79101519991999 -0.96280966406641
 6 -5.34790025292529 -4.36918048144814  0.27469244334433
 8 -5.17790878317832 -5.58247510451045  0.19108505710571
 6 -4.19613411601160 -3.39419686708671  0.51653997559756
 6 -3.47406158295830 -3.78252619531953  1.83215918441844
 8 -3.59969275267527 -3.28453581148115  2.87431078927893
 8 -2.70410576337634 -4.95145376387639  1.61275031253125
 6 -2.12775173217322 -5.39286449234923  2.75985338573857
 6  2.71986830723072 -0.70870915981598 -1.02385590279028
 6  4.08989987518752 -0.40053532143214 -0.33979654245425
 6  5.08840433173317  0.40652718071807 -0.87063994099410
 6  4.90560428602860  1.19506718201820 -2.18908304330433
 6  6.38644492319232  0.54755537153715 -0.20898142254225
 6  7.64927638023802 -0.02277082508251 -0.91823215191519
 6  8.88425613721372 -0.12198401450145 -0.05021112351235
 6  10.13140860146015 -0.74498616181618 -0.83091881188119
 6  10.01449472607261 -2.24268214811481 -1.07375434143414
 6  11.37847251105110 -0.16695158625863  0.07178921642164
 6  12.73999173467347 -0.53848388188819 -0.60446795189519
 6  13.90203147494749  0.07043132883288  0.16838324992499
 6  15.36738272927293 -0.08828791239124 -0.46408206070607
 6  15.70033630463046 -1.58250663896390 -0.88041986828683
 6  16.39192618531853  0.48533505080508  0.42059679437944
 6  17.71669925762576  0.52453618321832 -0.26358288528853
 6  18.77081750035003  1.40083816231623  0.52068532523252
 6  20.21859466386639  1.29539897239724  0.13545025102510
 6  20.37573041884188  2.04572187728773 -1.24772946884688
 6  21.10034510151015  1.91878357825783  1.09564350435044
 1 -4.08413877737774  3.41578482988299  1.47590368616862
 1 -9.86417854115412  3.86648892339234 -0.37549207540754
 1 -10.37671209530953 -2.43996953205321 -1.18472629202920
 1 -2.89253654085409 -0.97162736543654  2.23625011571157
 1 -2.08405187148715  1.63838589968997  1.16334998399840
 1 -1.82834592099210  1.11575068146815  3.42255259265927
 1 -3.27525463456346  2.09446866966697  3.66876489868987
 1 -3.50004280478048  0.40668582288229  3.68887057225723
 1 -2.03226834583458 -1.80693136393639 -0.11081908900890
 1 -2.24934130313031 -0.02064444464446 -0.63112984758476
 1 -0.39001443014301  0.43999358665867  0.95337920092009
 1 -0.16728514881488 -0.98087885448545  1.63230668896890
 1 -5.48571274897490  6.51342885488549  0.34250408170817
 1 -5.40216168746875  6.29928280968097  1.98207021952195
 1 -4.34285913051305  5.38954322232223  0.75707644024402
 1 -9.07317757755776  6.05970935293529 -0.78580993369337
 1 -8.77630669436944  8.26352607360736  0.48343811951195
 1 -7.69405733783378  7.21030786718672  1.55357431773177
 1 -11.91492196519652  3.24934408150815 -2.31109694119412
 1 -13.27143444114411  2.14567330973097 -1.81345707390739
 1 -12.36794782748275  2.99363669776978 -0.55769620912091
 1 -12.36947891279128 -1.49503042584258 -1.17924142504250
 1 -13.34573687278728 -0.01318402890289 -1.88924467886789
 1 -13.11701690089009 -1.35994965706571 -4.10285124322432
 1 -11.78907931363136  0.16534806350635 -3.73714269266927
 1 -11.08801364076407 -1.56348737593759 -3.57965624382438
 1 -9.34157877647765 -4.65296179697970 -2.06416247924792
 1 -8.22614699989999 -5.87562351565157 -0.96214616971697
 1 -9.73029720872087 -5.05853430183018 -0.35696796549655
 1 -3.35364288278828 -3.40025663126313 -0.22237997609761
 1 -1.38452183978398 -4.70239245264526  3.21130284788479
 1 -2.89521595889589 -5.44823434833483  3.47475851355136
 1 -1.62995351585158 -6.36677746254625  2.58529189028903
 1  2.67350540534053 -1.75029165196520 -1.18371982068207
 1  2.38630507180718 -0.33841575677568 -1.97511856935694
 1  4.23704419111911 -1.16524493829383  0.54011541174117
 1  3.76673198469847  1.39828537123712 -2.50478096379638
 1  5.16462339453945  2.31169159305931 -2.03949138753875
 1  5.39528909740974  0.93389458035804 -3.01821807870787
 1  6.56297448134814  1.56985696629663  0.10485009890989
 1  6.61465933803380 -0.12797013371337  0.77143333883388
 1  7.28884100690069 -1.06705737873787 -1.45517027422742
 1  7.77937049554956  0.62626172917292 -1.73986480938094
 1  9.04014005830583  1.01067056455646  0.48502093019302
 1  8.84519764056406 -0.84592294499450  0.85324144754475
 1  10.20788542034204 -0.25894974717472 -1.81299645764576
 1  9.17292690179018 -2.52867115061506 -1.86142452435243
 1  10.78652779337934 -2.64018741804180 -1.86169152725273
 1  10.16939913701370 -3.00073418811881 -0.21831922562256
 1  11.01217285888589  0.98670510391039 -0.01244347354736
 1  11.41464906040604 -0.72322361996200  0.91077739783978
 1  12.72093004550455 -1.45846326562656 -1.07151942344234
 1  12.48959478937894 -0.11940700470047 -1.52444677837784
 1  13.73598501880188  1.26737210051005  0.53605843454345
 1  14.20023833443344 -0.60817719661966  1.09961233523352
 1  15.21160156155616  0.45461885888589 -1.44378564736474
 1  15.63328712551255 -2.29509885108511 -0.01879001450145
 1  14.91210285468547 -1.76701122112211 -1.75859723322332
 1  16.71602988258826 -1.66117701470147 -1.27252376567657
 1  16.23235650915091  1.40147848154815  0.91334725102510
 1  16.49523360116012 -0.24398068286829  1.23931242594259
 1  18.28122486018602 -0.30376689068907 -0.40408060366037
 1  17.45795310491049  1.04903379747975 -1.20133587718772
 1  18.33637269416942  2.56293756175618  0.74346629342934
 1  18.58640460296030  1.12481732123212  1.54897814331433
 1  20.50677050935094  0.31385238283828  0.08051394359436
 1  19.85403222172217  3.02667344384438 -1.23985617031703
 1  21.57891169196920  1.99885102720272 -1.37355533673367
 1  20.10804920252025  1.27515780598060 -2.13948233263326
 1  20.74911876537654  1.72234787568757  2.30776444524452
 1  22.08708660146014  1.63491396209621  0.77736439003900
 1  21.18872895139514  3.11745786298630  1.00150728742874

