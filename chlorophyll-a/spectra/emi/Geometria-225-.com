%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.14499919161916  0.60969935343534  0.08199456945695
 6 -4.84221303780378 -1.98586581718172  0.62781818421842
 6 -4.77933396399640  2.77293601150115  1.11424152935294
 6 -9.34933169766977  3.15171272427243 -0.41751422672267
 6 -9.63331942994300 -1.75197696339634 -0.76753355825583
 7 -5.01997902910291  0.38038412901290  0.65875369936994
 6 -4.32068431573157 -0.76535767896790  0.80354824952495
 6 -2.91551777237724 -0.45069346734673  1.15276094519452
 6 -2.99113234013401  1.07730643224322  1.69011529082908
 6 -4.25336557125713  1.45065971707171  1.10670506440644
 6 -3.07564374517452  1.24238705800580  3.23829914451445
 6 -2.00857658735874 -0.67953394259426  0.03548735903590
 6 -0.53445915511551 -0.57975122312231  0.46409979227923
 6  0.48291021422142 -0.75403202510251 -0.70945073517352
 8  0.24463468026803 -1.21768554625463 -1.78954634773477
 8  1.78886748514851 -0.43459339773977 -0.30115550315031
 7 -7.08493613701370  2.55931914181418  0.37747867196720
 6 -6.01391153495350  3.33671743914391  0.74109998609861
 6 -6.32724763316332  4.71052791639164  0.79034729342934
 6 -7.67541232653265  4.85208701390139  0.41911803820382
 6 -8.10176970447045  3.50948788758876  0.15888388698870
 6 -5.31370340424042  5.81390086378638  1.13916407160716
 6 -8.40555056305631  6.02360262986299  0.14924553705371
 6 -8.22506091609161  7.32570171987199  0.68279233853385
 7 -9.10203924502450  0.69285628002800 -0.50478705260526
 6 -9.83171065736574  1.89276260056006 -0.75317813131313
 6 -11.24365831853185  1.58194763926393 -1.14563942364236
 6 -11.15832531973197  0.16805435123512 -1.23310333863386
 6 -9.92705030863086 -0.35626581998200 -0.81535373667367
 6 -12.26492743044304  2.59439468086809 -1.40336978967897
 6 -12.32159595249525 -0.75997212101210 -1.70214954555456
 6 -12.30236214511451 -0.94212440474047 -3.17091774297430
 7 -7.21813477587759 -1.42646748244824 -0.01721439653965
 6 -8.33865819211921 -2.16764531003100 -0.43759533943394
 6 -7.84873691349135 -3.63354390579058 -0.44294459425943
 6 -6.53128091859186 -3.50489347144714  0.01225914421442
 6 -6.24198793049305 -2.16957491329133  0.16440827622762
 6 -8.78503084258426 -4.78623472187219 -0.79608299139914
 6 -5.36741220412041 -4.35861942534253  0.28736371047105
 8 -5.30219121142114 -5.53652050905090  0.17907385598560
 6 -4.30738524112411 -3.35091253865387  0.56154447604760
 6 -3.50956513331333 -3.70270821352135  1.86312228072807
 8 -3.66935971937194 -3.15896325422542  2.95135849404940
 8 -2.82679803260326 -4.78847746624662  1.66109514701470
 6 -2.31823078007801 -5.39871507740774  2.89689709010901
 6  2.88307462786279 -0.84194248314831 -1.27848136533653
 6  4.11337222242224 -0.42136740464046 -0.60257282008201
 6  5.12294778607861  0.31944847284728 -1.02166504350435
 6  4.94762848844884  1.17317499279928 -2.27035117011701
 6  6.40339661836184  0.43828444444444 -0.32127265166517
 6  7.60949240184018 -0.05400394839484 -1.02755308400840
 6  8.87642535413541 -0.01488330443044 -0.25635173757376
 6  10.20849631023102 -0.44689635283528 -0.94049976997700
 6  10.15854913151315 -1.88440632053205 -1.40549751575158
 6  11.36251091489149 -0.20604549564957  0.05728776627663
 6  12.74456219171917 -0.37648768226823 -0.63061056615662
 6  13.93137440924092 -0.17698341264126  0.30636704830483
 6  15.23714970597060 -0.30782986658666 -0.34352000450045
 6  15.65150142114211 -1.71724011231123 -0.79527135343534
 6  16.47120411311131  0.36121263856386  0.46697143184318
 6  17.87806539423942  0.65423915351535 -0.16037256425643
 6  18.82888330693069  1.37520559905991  0.80505376207621
 6  20.25499830423042  1.42310174267427  0.28634534053405
 6  20.31730457625763  2.25034233933393 -1.00922561846185
 6  21.27740280728073  1.87909960986099  1.23184712471247
 1 -4.02553291679168  3.42762601400140  1.55260135593559
 1 -10.16096822012201  3.90698297279728 -0.54765929212921
 1 -10.39092351645164 -2.36781231633163 -1.18956677607761
 1 -2.69559684688469 -1.28035823852385  1.98830532123212
 1 -1.95180864716472  1.42967502860286  1.29308295729573
 1 -2.12153523992399  1.15529463586359  3.77870820822082
 1 -3.20755786488649  2.31088031083108  3.52995101730173
 1 -3.77667046754675  0.60284543884388  3.49661134633463
 1 -2.22412753175318 -1.73786445724572 -0.52677068416842
 1 -2.28384475347535  0.03239085888589 -0.81332806740674
 1 -0.36292172087209  0.44432401970197  0.89043290629063
 1 -0.28436685698570 -1.04291505810581  1.48516197449745
 1 -5.46904108180818  6.34671218321832  0.26928675997600
 1 -5.61635310661066  6.23411629302930  2.31972398489849
 1 -4.39964480908091  5.44503877187719  1.07288802140214
 1 -9.21416167596760  5.83165654765476 -0.68412976567657
 1 -8.84011307500750  8.08087780878088  0.16321609730973
 1 -7.44424235633563  7.48796563296330  1.08470743104310
 1 -12.07224769776978  3.21672081918192 -2.27099293079308
 1 -13.16386368406841  1.95309405180518 -1.64085981418142
 1 -12.36831786448645  3.19297663176318 -0.48064850435044
 1 -12.52008397329733 -1.71518244104410 -1.31759526042604
 1 -13.42514481358136 -0.19843255375538 -1.54470022442244
 1 -12.99253445264526 -1.64652831493149 -3.44940589868987
 1 -12.44221462716271  0.15313684238424 -3.60562954135414
 1 -11.37154199359936 -1.42504353155316 -3.57975625382538
 1 -8.97609222782278 -4.57224372517252 -1.99403546654665
 1 -8.18033241844184 -5.73777973127313 -0.77829778487849
 1 -9.83527770677068 -4.87510595899590 -0.30526279497950
 1 -3.46257377587759 -3.53462006760676 -0.07323506160616
 1 -1.75176856445645 -4.74797701110111  3.37303902150215
 1 -3.15600203750375 -5.74348387328733  3.51472250995100
 1 -1.81944246474647 -6.25485627042704  2.53499686078608
 1  2.89995805060506 -1.85025164796480 -1.53330477917792
 1  2.51387782908291 -0.27635955115512 -2.06102716021602
 1  4.34814530123012 -1.21046946074607  0.34512591279128
 1  3.98739405090509  1.31634717741774 -2.85613609930993
 1  5.17748468066807  2.19490991489149 -2.04896233463346
 1  5.70596016451645  0.82846403730373 -3.09843610051005
 1  6.52654083798380  1.45536551715171 -0.05445583168317
 1  6.16009388148815 -0.02903023972397  0.57573376887689
 1  7.34892701550155 -1.01554222722272 -1.47996275347535
 1  7.95515807430743  0.61791089408941 -1.79941076397640
 1  9.19296534083408  0.98364786228623  0.00828325642564
 1  8.95710883168317 -0.57968632133213  0.71910803420342
 1  10.43760839263926  0.04876102390239 -1.72095725372537
 1  9.41719132823282 -2.11591987548755 -2.06771515341534
 1  11.14696383698370 -2.19205260456046 -1.95550090819082
 1  9.93844604170417 -2.51792590729073 -0.58475586928693
 1  11.45846748834883  0.87620405380538  0.47179495029503
 1  11.28142573807381 -1.01367266486649  0.79440576067607
 1  12.69560751325133 -1.35681310061006 -1.08370064156416
 1  12.75391122102210  0.16320125612561 -1.49098343204320
 1  13.78889030933093  0.93808917221722  0.55617044574457
 1  13.76914522512251 -0.59479585848585  1.40146252025203
 1  14.96590699209921  0.32756615361536 -1.26759802860286
 1  15.59747354415442 -2.36434577577758  0.06173803830383
 1  14.91014265866587 -2.10398491849185 -1.66277765126513
 1  16.85624390399040 -1.79068996599660 -1.16707322062206
 1  16.15894916841684  1.20630896459646  0.90495641194119
 1  16.63728780658066 -0.27000328512851  1.27915641034103
 1  18.25392212991299 -0.30985749974997 -0.43602379797980
 1  17.59964727432743  1.34291318541854 -1.05667141074107
 1  18.62364142104211  2.45217648564857  1.24337628442844
 1  18.74065002750275  0.78993383288329  1.78304154965497
 1  20.53682351465147  0.36135713331333 -0.02577668546855
 1  19.92446926542654  3.29562033853385 -0.83639582428243
 1  21.25244904570457  2.28159930203020 -1.53624160536054
 1  19.74141253885389  1.69600989118912 -1.79845823022302
 1  21.04178803230323  1.39178481938194  2.21759542834283
 1  22.34640253305330  1.78968943964396  1.00811746534653
 1  20.87163724222422  2.89159527672767  1.51953909060906

