%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16875854515452  0.60084832553255  0.17524557315732
 6 -4.79946882798280 -2.03857596889689  0.55105073997400
 6 -4.75003430973097  2.84178850615061  1.09899335653565
 6 -9.39724431323132  3.14873727312731 -0.38071940494049
 6 -9.48787981558156 -1.63407358235824 -0.81846996199620
 7 -5.17650043164316  0.38738999949995  0.81007852825283
 6 -4.36539414471447 -0.76518713911391  0.84596649944995
 6 -2.82987394859486 -0.49308458055806  1.23423886508651
 6 -2.96371666086609  1.03978511101110  1.62928573497350
 6 -4.43550163686369  1.45485586598660  1.26310257145715
 6 -2.85239303030303  1.29212569986999  3.18350187628763
 6 -1.89543382428243 -0.78948295839584  0.09803912971297
 6 -0.39691794579458 -0.55740397179718  0.49229781268127
 6  0.55807518591859 -0.75363879597960 -0.65531718351835
 8  0.25366591629163 -1.08917032083208 -1.74838411871187
 8  1.78414543954395 -0.56972187898790 -0.26417063716372
 7 -7.09079668816882  2.65137654495450  0.32939809660966
 6 -5.94291142214221  3.32527348124813  0.71803978797880
 6 -6.29972796249625  4.76473710411041  0.80013777827783
 6 -7.63536413181318  4.86526641334133  0.34860176717672
 6 -8.13382393559356  3.61630192149215  0.10311065026503
 6 -5.48595437663766  5.87299839113911  1.37980450565057
 6 -8.50881009340934  5.96526159415942  0.29105912781278
 6 -8.16489568736874  7.27050313461346  0.01165690339034
 7 -9.03649868556856  0.67567404570457 -0.50850255555556
 6 -9.82645430443044  1.92261294389439 -0.64431955615562
 6 -11.13583832673267  1.51368235863586 -1.07803255285529
 6 -11.24760328102810  0.19552342964296 -1.21604087028703
 6 -9.97565744944494 -0.30275876397640 -0.86756605950595
 6 -12.21858010011001  2.53905618651865 -1.47608813971397
 6 -12.42980302600260 -0.67682874507451 -1.56758193539354
 6 -12.43367969997000 -0.99329321452145 -3.00436854225423
 7 -7.22755900800080 -1.34890425202520 -0.05398851755176
 6 -8.26216143844385 -2.20045598509851 -0.50270807670767
 6 -7.82995066256626 -3.58846302920292 -0.48801723072307
 6 -6.52512803480348 -3.59053336883688 -0.26608910101010
 6 -6.19083386158616 -2.26501265576558  0.05337695909591
 6 -8.63811415611561 -4.77880069896990 -0.83377292429243
 6 -5.37468400610061 -4.44046003130313  0.15317381728173
 8 -5.30187154895490 -5.63985663926393  0.29148518331833
 6 -4.20682409240924 -3.36234916901690  0.51634252625263
 6 -3.53222758695870 -3.70012609720972  1.78423960366037
 8 -3.73458711331133 -3.27009024182418  2.90066378167817
 8 -2.70735208310831 -4.72883103560356  1.61146923492349
 6 -2.16722936143614 -5.26049651895190  2.82319365636564
 6  2.82862663926393 -0.74604386208621 -1.22509788468847
 6  4.16644996739674 -0.61358520792079 -0.59281180988099
 6  5.08428203560356  0.26859018351835 -0.93768366856686
 6  4.98424584118412  1.33365790209021 -2.15285237633763
 6  6.38408486608661  0.35454426132613 -0.17000368656866
 6  7.52721045994599 -0.20140202210221 -1.01916158485849
 6  8.86883596599660 -0.08823855735574 -0.25323791799180
 6  10.19648054105411 -0.62036913521352 -1.00202659705971
 6  10.16940412661266 -2.15146448134813 -1.32026368786879
 6  11.37781889898990 -0.22733362396240 -0.09655945724572
 6  12.73993116211621 -0.50113662956296 -0.76828736853685
 6  13.89098478627863 -0.09720648384838  0.24021123412341
 6  15.28019336333633 -0.23977658935894 -0.48737178747875
 6  15.65250935313531 -1.61431421722172 -0.80651793159316
 6  16.41995524952495  0.37474186028603  0.38901808650865
 6  17.76674237853786  0.63342146794679 -0.20292857275728
 6  18.73645904540454  1.31554340114011  0.85275763746375
 6  20.17760544034403  1.54644038863886  0.33110271387139
 6  20.33006323522352  2.27178282628263 -0.96216203760376
 6  21.06050392449245  2.21828619801980  1.36619332093209
 1 -3.89941019951995  3.45269365106511  1.52516703770377
 1 -9.96992074377438  4.03618120202020 -0.65645994859486
 1 -10.37034629642964 -2.38988904360436 -0.86078962646265
 1 -2.56318500920092 -0.87041670537054  2.14154139273927
 1 -2.43488312631263  1.71781026962696  1.19287365386539
 1 -1.93200692399240  0.90301579057906  3.59289950335033
 1 -3.18574336053605  2.25860531713171  3.36678124562456
 1 -3.66264724592459  0.65584995269527  3.64026791129113
 1 -1.98445097199720 -1.98912483288329 -0.29093407940794
 1 -2.01576577877788 -0.19805771447145 -0.72934803640364
 1 -0.18777587158716  0.50725864936494  0.76795904780478
 1 -0.03710966466647 -1.01977495289529  1.38768164406441
 1 -4.67350951865187  6.27513268836884  0.55794757695770
 1 -5.85906057635764  6.66397619641964  1.71884657385739
 1 -4.78865209400940  5.42648782018202  2.19761344004400
 1 -9.73077057595759  5.84868780488049  0.05397324182418
 1 -8.82103274367437  7.96443503300330  0.29232982628263
 1 -6.99915495209521  7.65093566276628 -0.02934740534053
 1 -12.01619703250325  3.03009031433143 -2.48561485988599
 1 -13.11474668816882  2.17349298739874 -1.40559408310831
 1 -12.39645660706071  3.37108019341934 -0.73832533053305
 1 -12.52236476457646 -1.54988738693869 -0.82644285218522
 1 -13.50984698829883 -0.16726053905390 -1.24698205520552
 1 -13.16767723392339 -1.60700193939394 -3.05455845354535
 1 -12.54431460546055 -0.10485921182118 -3.57467504250425
 1 -11.60058340594060 -1.78449139313931 -3.35661477697770
 1 -9.11146204210421 -4.66938978727873 -1.90708829022902
 1 -8.20155385638564 -5.85960606880688 -0.76949117721772
 1 -9.48441060686068 -4.86599338633863 -0.05972422862286
 1 -3.49244937693769 -3.46481806630663 -0.17805445844584
 1 -1.56280737073707 -4.50824920222022  3.36003269026903
 1 -2.97762294969497 -5.69665030743074  3.43639086118612
 1 -1.56430785728573 -6.12826700380038  2.67091379427943
 1  2.77260193129313 -1.73157284718472 -1.64749882618262
 1  2.64182588278828  0.11731464986499 -2.14936695649565
 1  4.28894811911191 -1.16817482368237  0.27141951815182
 1  4.04579551585158  1.65542663896390 -2.55547889018902
 1  5.47596089448945  2.08145253545354 -1.65033938853885
 1  5.31132645544554  0.89544987518752 -3.06024732403240
 1  6.67351037433743  1.28660488818882  0.17043454115412
 1  6.37730107810781 -0.28851210011001  0.72322332943294
 1  7.29499324142414 -1.34419549124912 -1.11300542924292
 1  7.51712324332433  0.61383826032603 -1.84428457535754
 1  8.83867996519652  0.89843245974597  0.08081204370437
 1  8.81079890269027 -0.70247860326033  0.72595721432143
 1  10.46511822332233  0.08488325462546 -1.87838166876688
 1  9.20123662006201 -2.35498254255426 -1.78797375857586
 1  11.06522960766077 -2.40591710431043 -1.98472465846585
 1  10.09656713031303 -2.81080270287029 -0.53111520222022
 1  11.28012277447745  1.00545495299530 -0.01681971857186
 1  11.28627903760376 -0.63508584668467  0.73615108810881
 1  12.77790352605261 -1.53211007240724 -1.20343867876788
 1  12.74396330233023 -0.13476399739974 -1.88766713051305
 1  13.72171367456746  0.98770202570257  0.45714237473747
 1  13.75512160246025 -0.69684212151215  1.11722689238924
 1  15.17192958505851  0.28251811221122 -1.49796945644564
 1  15.34066606760676 -2.21071779767977  0.13954635703570
 1  15.16115364716472 -2.06588478207821 -1.70862858325833
 1  16.76360441904190 -1.87197112571257 -1.06812892169217
 1  16.06045125482548  1.38373744644464  0.61229465046505
 1  16.51940364236424 -0.08509490519052  1.40135306700670
 1  18.10457964986499 -0.40802776657666 -0.57127313491349
 1  17.69254933613361  1.37629888838884 -1.14854833873387
 1  18.44964364716472  2.38475037463746  1.08279338023802
 1  18.99836611401140  0.75138875017502  1.85342169376938
 1  20.79371943864386  0.56823325912591  0.26441419181918
 1  19.93812064536454  3.38864784968497 -1.09703997349735
 1  21.40027614151415  2.57150302820282 -1.13022427642764
 1  19.75075590879088  1.83158456075608 -1.64634505780578
 1  21.13986400170017  1.58090739453945  2.29368881048105
 1  22.06166080658066  2.22485101630163  1.04543881008101
 1  20.91497403000300  3.23937761396140  1.64509044024402
