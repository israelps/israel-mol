%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.11407910601060 -2.03574981708171  0.58993386928693
 6 -4.71333165216522  2.63617006870687  1.39642602850285
 6 -9.29400931063106  3.39399019821982 -0.17434590249025
 6 -9.86469452395239 -1.47089789318932 -0.74029658305831
 7 -5.14681384368437  0.31651327422742  0.77956639363936
 6 -4.48029664576458 -0.87529425042504  0.82347579097910
 6 -2.92503218971897 -0.61214764946495  1.17290228602860
 6 -2.97715268066807  0.85912480478048  1.78809791559156
 6 -4.43143233633363  1.31354117201720  1.27690128712871
 6 -2.93491205970597  0.78049556185619  3.26305416801680
 6 -2.03068513921392 -0.85631559325933 -0.00480253465347
 6 -0.54076728892889 -0.79116733333333  0.41956440914091
 6  0.33704736613661 -0.98149502240224 -0.80954251185119
 8  0.00242200980098 -1.48903126972697 -1.86068968046805
 8  1.68926912401240 -0.76148292139214 -0.48532097479748
 7 -6.95819041364136  2.84120139193919  0.25070457965797
 6 -5.84629620502050  3.41959637793779  0.92138299519952
 6 -6.04360754645464  4.90891733123312  0.96608310111011
 6 -7.37118621542154  5.03481231673167  0.52697922532253
 6 -7.92387333323332  3.70310880458046  0.20577073247325
 6 -5.25697621412141  5.89510502560256  1.59302056805681
 6 -7.98738602130213  6.37518152975298  0.31969047034703
 6 -8.90583848204820  6.83717343924392 -0.48728120692069
 7 -9.20081828242824  0.97912514551455 -0.37235970437044
 6 -9.84014787768777  2.16236873557356 -0.46391566076608
 6 -11.23601746824682  1.89568312931293 -0.92667650155015
 6 -11.41303525402540  0.59041638173817 -1.14217917261726
 6 -10.06187841354135 -0.11744169586959 -0.81196443894389
 6 -12.19858835973597  2.97285578717872 -1.03039612991299
 6 -12.61658939843984 -0.27268974847485 -1.56872783248325
 6 -12.50550068076808 -0.58404166856686 -3.05646381768177
 7 -7.35590454805481 -1.22199388458846 -0.23485201370137
 6 -8.54152574007401 -1.96294502130213 -0.56518988138814
 6 -8.24546698569857 -3.39022590479048 -0.61513408070807
 6 -6.89544445354535 -3.47914474277428 -0.11842946684668
 6 -6.42924402780278 -2.13879669826983  0.01121619781978
 6 -9.14857761536154 -4.56115686518652 -0.79925892029203
 6 -5.80959790499050 -4.32671770687069  0.17712865846585
 8 -5.65329481968197 -5.51248077817782  0.17809054315432
 6 -4.50640826942694 -3.40810157175718  0.55446450855085
 6 -3.95673947184718 -3.90955504900490  1.83131965766577
 8 -4.12621769526953 -3.47446538043804  2.88265633373337
 8 -3.17655634323432 -4.97766273917392  1.56682711061106
 6 -2.49401410521052 -5.55834528062806  2.70562270187019
 6  2.61560372897290 -0.94459835743574 -1.47085111091109
 6  3.96768001480148 -0.57249775217522 -0.91933403350335
 6  4.99026128272827  0.12368342324232 -1.44401835843584
 6  4.96865606130613  0.85278601030103 -2.74112122892289
 6  6.18629037423742  0.29055679487949 -0.61309022322232
 6  7.38397963836384 -0.47666384928493 -1.17866473337334
 6  8.62715431653165 -0.27344132923292 -0.22681102860286
 6  10.01602252795280 -0.70299462606261 -0.93532088688869
 6  9.96875291389139 -2.23684748764876 -1.22102138703870
 6  11.27114096429643 -0.44358867356736  0.07845729002900
 6  12.58584025822582 -0.71552686988699 -0.45283980708071
 6  13.78671726112611 -0.02717994419442  0.41415347084708
 6  15.23365227702770 -0.15718660016002 -0.25171872977298
 6  15.67184675647565 -1.58670753615362 -0.29652842114211
 6  16.16874761906191  0.72832735003500  0.55163418571857
 6  17.52990787958796  0.78444136183618  0.02010810941094
 6  18.44646557085709  1.74847917681768  0.86184700090009
 6  19.90409231083108  1.77974577917792  0.37731945944594
 6  20.06300699959996  2.07572414851485 -1.14125220302030
 6  20.79150167146715  2.61497283608361  1.19400118831883
 1 -4.01932959325933  3.33703493549355  2.02031691259126
 1 -10.05378323142314  4.26136337843784 -0.15558688138814
 1 -10.64940919731973 -2.20321747724772 -0.91950142324232
 1 -2.68411073807381 -1.32851208640864  1.85242611831183
 1 -2.19385069956996  1.56900712391239  1.27988090029003
 1 -2.06152641064106  0.42138850725072  3.65987509150915
 1 -3.14144963686369  1.71262631233123  3.79672986818682
 1 -3.71506110301030  0.03489867436744  3.65859103530353
 1 -2.12253776217622 -1.86256098919892 -0.38027247444744
 1 -2.37568090749075 -0.12675648464846 -0.94680137433743
 1 -0.45997181698170  0.11369522312231  0.70753111441144
 1 -0.14007434673467 -1.72491445004500  0.89306681508151
 1 -4.27401221772177  5.89171353945395  1.15839863966397
 1 -5.61374658105811  6.93868878357836  1.43093238783878
 1 -5.05352343914391  5.71893993799380  2.60540467446745
 1 -7.57094210361036  7.16018589308931  1.25048660256026
 1 -9.33389874177418  6.26108626912691 -1.40329191529153
 1 -9.16538128472847  7.91362008950895 -0.37653787668767
 1 -12.18875323732373  3.81527071427143 -0.29588740184018
 1 -11.99995384368437  3.45926988438844 -2.05971528832883
 1 -13.34766578937894  2.66610444614461 -1.12038639403940
 1 -12.55605797899790 -1.26756568326833 -0.90175492659266
 1 -13.49271629612961  0.08412256695670 -1.27712007080708
 1 -12.28148377827783  0.29849666276628 -3.61105845014501
 1 -11.64614958295830 -1.21143871747175 -3.23865281738174
 1 -13.44984173767377 -1.13087218201820 -3.32038958125813
 1 -10.00970751955196 -4.42552187198720 -0.23064536653665
 1 -9.59212319121912 -4.59611755775578 -1.83620051825182
 1 -8.45065023972397 -5.50599886688669 -0.67098505400540
 1 -3.96678853025303 -3.60587687788779 -0.13136448504850
 1 -1.64133452645265 -6.07151224692469  2.37810114421442
 1 -2.20489893629363 -4.74791827572757  3.44188863146315
 1 -3.33935695209521 -6.18460355195520  3.29635651125112
 1  2.66030993849385 -1.95604324782478 -1.65790695769577
 1  2.31294618911891 -0.44538211901190 -2.37957572477248
 1  4.17361013271327 -1.00014232853285  0.05334323732373
 1  5.46357818701870  1.76475898489849 -2.50930565036504
 1  5.48840545774577  0.45036099859986 -3.49675107670767
 1  3.99454957315732  0.99465065186519 -3.10246107120712
 1  6.73836185238524  1.38685481048105 -0.63318350945095
 1  5.94461250595060 -0.16895678527853  0.45211291869187
 1  6.85866265116512 -1.47755448004800 -1.18988974857486
 1  7.43944348684869 -0.23878185758576 -2.20135496449645
 1  8.69754524192419  0.69877871917192 -0.05181503320332
 1  8.34355741854185 -0.86754090559056  0.77172998539854
 1  10.23791646024602 -0.15482292559256 -1.92479705470547
 1  9.21563187938794 -2.70804949814981 -1.81332988078808
 1  11.07456248734873 -2.73393499329933 -1.44317492239224
 1  9.87324234433443 -2.71914359996000 -0.34321259055906
 1  11.14542984038404  0.50574935503550  0.57875646084608
 1  11.08800476397640 -0.93428866536654  0.95251518171817
 1  12.65099981058106 -1.82781435263526 -0.48181139413941
 1  12.71533968616862 -0.31975205420542 -1.47535906960696
 1  13.63861501640164  1.04240395119512  0.22629554045405
 1  13.76916114311431 -0.51006743454345  1.39133597949795
 1  15.06085843004300  0.11447265336534 -1.15447746104610
 1  14.87957351025102 -2.08336091789179 -0.52398173137314
 1  16.61824569806981 -1.91418545514551 -0.90971675557556
 1  16.16678195699570 -2.03518865146515  0.74908417981798
 1  15.78318859205921  1.72498906920692  0.47508796779678
 1  16.14639929672967  0.50866148944895  1.65466888948895
 1  18.04993621532153 -0.32234644514451 -0.05694556235624
 1  17.64297888348835  1.15864775307531 -1.14036246874687
 1  18.09827451695170  2.61811820772077  0.95035042474247
 1  18.50864311851185  1.20483629312931  1.72380953095310
 1  20.35630196259626  0.79274723572357  0.41359251545154
 1  19.42773012961296  3.06194446454646 -1.37380928332833
 1  21.01436868056806  2.02550061976198 -1.66659976657666
 1  19.66580155315532  1.19098472017202 -1.61996417791779
 1  20.81450668716872  2.51368283628363  2.26281731833183
 1  21.78805166236624  2.43476350375038  0.76824098119812
 1  20.60530015941594  3.74274747434743  0.92333107100710
 1 -7.15593742684268  1.76293516671667  0.29384123022302
 1 -7.38395994439444 -0.22591276727673 -0.09560968856886

