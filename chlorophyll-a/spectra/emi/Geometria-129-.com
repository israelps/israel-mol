%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12894758645865  0.56738512201220  0.07732410241024
 6 -4.89991880838084 -1.98208543914391  0.56305170757076
 6 -4.70644667526753  2.85203392129213  1.05175528072807
 6 -9.47898466296630  3.06623417641764 -0.27505998129813
 6 -9.52496859485949 -1.75402716841684 -0.87328413331333
 7 -5.18613564476448  0.46860295089509  0.79288711271127
 6 -4.33486573387339 -0.61302244544454  0.85730362506251
 6 -2.91911813241324 -0.39993839183918  1.29316498559856
 6 -3.04707793469347  1.12690139173917  1.62513879317932
 6 -4.37552778747875  1.53890854195420  1.13044743864386
 6 -2.92486866766677  1.34679749904990  3.14420973557356
 6 -1.82314804450445 -0.67041303050305  0.24021783208321
 6 -0.40926663586359 -0.45681892989299  0.59844322662266
 6  0.60023194639464 -0.50488711061106 -0.55807559765977
 8  0.27152736953695 -1.00239401710171 -1.62053944704470
 8  1.80227882628263 -0.27025696409641 -0.12580796839684
 7 -7.08682632603260  2.64790800070007  0.30793171727173
 6 -6.04721486528653  3.38834260166017  0.67002287838784
 6 -6.41307621602160  4.75086194979498  0.82625088378838
 6 -7.65446023132313  4.81425323052305  0.34957108350835
 6 -8.12131165866587  3.49365630443044  0.05954395299530
 6 -5.49251128502850  5.86744621832183  1.11412156735674
 6 -8.53155316331633  6.07310758035804  0.13733434593459
 6 -8.32242065206521  7.23902305200520  0.75659971927193
 7 -9.11039008010801  0.71314830923092 -0.64352092599260
 6 -9.91226871317132  1.83917724202420 -0.68592140564056
 6 -11.23580753345335  1.48565801030103 -1.09905476517652
 6 -11.21220070727073  0.11578912471247 -1.23928395669567
 6 -9.81271887548755 -0.36442663606361 -0.97386958825883
 6 -12.30679161686169  2.51012625402540 -1.34894434713471
 6 -12.43092688558856 -0.75576169997000 -1.73542287288729
 6 -12.25228713761376 -1.21227141944194 -3.23387403860386
 7 -7.19619258165817 -1.31896673237324 -0.22032470757076
 6 -8.20946527282728 -2.22780132563256 -0.64425600550055
 6 -7.84274631443144 -3.66020657205721 -0.53081338113811
 6 -6.50014780528053 -3.61573455555556 -0.19162124382438
 6 -6.23443717541754 -2.18218617441744  0.13771560696070
 6 -8.58645098459846 -4.67729382778278 -1.01070445354535
 6 -5.32580804370437 -4.39279284268427  0.12928790289029
 8 -5.13836482878288 -5.52113897089709  0.10812676127613
 6 -4.16623112571257 -3.29835728312831  0.59747806940694
 6 -3.58609278607861 -3.72875081778178  1.88504447294729
 8 -3.76801958535854 -3.19858721662166  2.98611196939694
 8 -2.83185853865387 -4.82038065656566  1.72142117961796
 6 -2.04021297829783 -5.11759696559656  2.96257365776578
 6  2.77467378777878 -0.75381367026703 -1.12031554875488
 6  4.13522440764076 -0.58364363226323 -0.50419298209821
 6  5.18231372267227  0.24378090609061 -0.83294617161716
 6  5.04534826042604  1.25148282358236 -2.05712984798480
 6  6.41642792149215  0.39404002000200 -0.04062458685869
 6  7.62742419501950 -0.04257280528053 -0.91739206790679
 6  8.89485719731973 -0.12445426152615 -0.02861896429643
 6  10.10325578617862 -0.53026468966897 -0.82030775077508
 6  10.10044332093209 -2.08346622652265 -1.33913087908791
 6  11.39324398819882 -0.33952884398440 -0.06873483598360
 6  12.68899663516352 -0.65689572307231 -0.91118862396240
 6  13.94810608240824 -0.25077079137914  0.04973138473847
 6  15.36246223722372 -0.25405448904890 -0.53275892839284
 6  15.68538480948095 -1.76642503080308 -0.92620444674467
 6  16.34410140284028  0.40292680998100  0.42784751945195
 6  17.70289787748775  0.48191192079208 -0.20769729672967
 6  18.78232865146515  1.15293337183718  0.68949220592059
 6  20.15881868626863  1.43387281978198  0.19193589958996
 6  20.37280012581258  2.29243654875488 -1.03774847074707
 6  21.05700076707671  1.96811851175118  1.33365730573057
 1 -4.07055741924192  3.58849210061006  1.50747684348435
 1 -10.22372449574958  4.00648292279228 -0.27177170337034
 1 -10.48033245734573 -2.18503403850385 -1.28357617701770
 1 -2.68340562776278 -0.95214541724172  2.24723121382138
 1 -2.30039350565056  1.74516657775778  1.21462511151115
 1 -1.82484557095710  1.18487759415942  3.36502684008401
 1 -3.06711382048205  2.41870109290929  3.39201722392239
 1 -3.50701350185019  0.59742489678968  3.85658734393439
 1 -1.93752887188719 -1.80711138193819 -0.24345235233523
 1 -2.13919028802880 -0.06180856105611 -0.61622835743574
 1 -0.26186161486149  0.45994558185819  1.27279114211421
 1 -0.10117853815382 -1.24190495709571  1.35313877217722
 1 -5.55398957665767  6.73434094609461  0.25537536883688
 1 -5.64636610791079  6.34595747714772  2.12689470197020
 1 -4.50794563916392  5.37515178317832  1.04025475807581
 1 -9.49109936973697  5.84294767676768 -0.36073742644264
 1 -9.01284034773477  7.91835155615562  0.46683645934593
 1 -7.45962389448945  7.40044688108811  1.36671563186319
 1 -11.68216868986899  3.23011215831583 -1.89245507700770
 1 -13.13074037173717  1.95445418781878 -2.08855458365837
 1 -12.59295032773277  2.65031236533653 -0.35302574207421
 1 -12.38485044994500 -1.72406332913291 -1.28163166406641
 1 -13.38374067316732 -0.13003571407141 -1.36567232163216
 1 -13.02829802900290 -1.95989965206521 -3.34480543864386
 1 -12.41187159285928 -0.42067053835384 -3.87891687008701
 1 -11.23036787618762 -1.63653468066807 -3.43296157435744
 1 -8.95992061066107 -4.62997949874987 -1.96719278227823
 1 -8.01198558375838 -5.65064101740174 -1.02131208630863
 1 -9.49327350635064 -5.02158060646065 -0.23958622732273
 1 -3.48511603010301 -3.51341794739474 -0.14170190829083
 1 -1.38018140574057 -3.98159037243724  3.07445916351635
 1 -2.57542397969797 -5.17846737163716  3.87085812351235
 1 -1.63001352185219 -6.03020380518052  2.72881624272427
 1  2.66191424622462 -1.87743436623662 -1.28629007770777
 1  2.52402884418442 -0.39026094129413 -2.09077013451345
 1  4.37810829752975 -1.22934134793479  0.35108650885089
 1  4.08943425492549  1.46950249294929 -2.33752423812381
 1  5.24599153135313  2.26342676657666 -1.75426286468647
 1  5.59233880238024  0.78501969286929 -2.90830708760876
 1  6.50669885378538  1.47333731433143  0.10493010691069
 1  6.33146101820182 -0.17958529522952  0.85731192669267
 1  7.43329545234523 -1.03908458145815 -1.55552030923092
 1  7.96296885538554  0.53727283028303 -1.86183700660066
 1  8.94623066736674  0.75375487298730  0.84629705780578
 1  8.72397551835184 -0.93685203790379  0.72923904730473
 1  10.14652928472847  0.24953110091009 -1.68932409040904
 1  8.97016662576258 -2.18576686018602 -1.79119750165016
 1  10.85004414501450 -2.25865926522652 -2.19706506460646
 1  10.10494269136914 -2.80715483018302 -0.45833322702270
 1  11.44529617121712  0.86420285368537  0.15730350115011
 1  11.42878047354736 -1.03695499309931  0.97766408650865
 1  12.79291724422442 -1.67857527682768 -1.01303357485749
 1  12.62997882778278 -0.04967003100310 -1.91896623032303
 1  13.84204562486249  0.92992835613561  0.38473330203020
 1  13.92623093369337 -0.83269964886489  0.95422779677968
 1  15.38827922932293  0.32959635663566 -1.67212848164816
 1  15.79938373517352 -2.29752909410941 -0.06055419091909
 1  15.19687133153315 -2.28788330833083 -1.67845921942194
 1  16.56600488008801 -1.85660655765576 -1.47680419371937
 1  15.91339461296129  1.32740107380738  0.38999491579158
 1  16.43065714351435 -0.26401268606861  1.26112460716072
 1  18.08829556725673 -0.38666518051805 -0.45918611421142
 1  17.59660697029703  1.23286218031803 -1.08193393699370
 1  18.30089914681468  2.04801606960696  0.93120506730673
 1  19.01570753325333  0.70240508000800  1.58074131963196
 1  20.37209704200420  0.31988298589859 -0.03821792959296
 1  19.89699651815182  3.25704648114811 -0.75439762446245
 1  21.50211401220122  2.51507264936494 -1.22088006920692
 1  19.72311070867087  1.69380967116712 -1.80548893329333
 1  21.05089894339434  1.27954359525953  2.32327599639964
 1  22.10880877367737  1.72458292899290  0.92392904650465
 1  20.88985906440644  3.03345946314631  1.48792592929293

