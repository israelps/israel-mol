%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.15231580458046  0.60812956105611  0.02585027242724
 6 -4.81789640764076 -1.95136631503150  0.48850538323832
 6 -4.74700462936294  2.85608405570557  1.10628699359936
 6 -9.32086682218222  3.03725922142214 -0.41324418411841
 6 -9.49264957865787 -1.73500901190119 -0.79219564866487
 7 -5.06796022062206  0.48626844494449  0.68620903920392
 6 -4.29999970607061 -0.71121094309431  0.79040706390639
 6 -2.83319232463246 -0.40052947864786  1.13390374457446
 6 -2.95795923432343  1.07878054635464  1.60102083278328
 6 -4.28293528842884  1.55901665046505  1.08779580948095
 6 -2.82760784288429  1.22073436153615  3.12953436233623
 6 -1.96408986998700 -0.67772303370337 -0.07749379107911
 6 -0.50479790239024 -0.35643999119912  0.37404153345335
 6  0.48031916911691 -0.65030854375438 -0.75899127962796
 8  0.22950419051905 -1.06489189678968 -1.83705003670367
 8  1.75220703120312 -0.36468386478648 -0.30749753865387
 7 -7.08281872977298  2.56160174997500  0.18898759425943
 6 -6.08727800680068  3.35071604740474  0.80200373397340
 6 -6.52747000010001  4.77797208660866  0.88408909610961
 6 -7.78331103810381  4.75588622012201  0.38395678697870
 6 -8.04731900350035  3.45135433073307  0.02952549884989
 6 -5.61528948564856  5.85141760766077  1.25201996249625
 6 -8.67369516711671  5.89394042774277  0.27894487988799
 6 -8.44690858215822  7.16705282388239  0.91250750055006
 7 -9.09937220982098  0.67414027512751 -0.56593062676268
 6 -9.86878313801380  1.76620657375738 -0.70567689178918
 6 -11.22747184378438  1.41300964006401 -1.21639335883588
 6 -11.16792919681968  0.01130649474947 -1.33662237623762
 6 -9.87811349204920 -0.37405938023802 -0.91678669476948
 6 -12.34767359105911  2.34478504950495 -1.34842161696170
 6 -12.36813135943594 -0.78521593169317 -1.70434124262426
 6 -12.31716920532053 -1.09303171437144 -3.21260637923792
 7 -7.24540400870087 -1.38863847744774 -0.14710938793879
 6 -8.29912015181518 -2.27804297639764 -0.52213716891689
 6 -7.86369251485149 -3.63058132563256 -0.42964024132413
 6 -6.57697158125813 -3.59245358235824  0.00816908500850
 6 -6.17023962036204 -2.20237851915192  0.11997480168017
 6 -8.65384285168517 -4.83997684008401 -0.75300377877788
 6 -5.39912438273827 -4.39549343284328  0.26251912451245
 8 -5.25834467236724 -5.62930741414141  0.45786281698170
 6 -4.17845142454245 -3.40781657145715  0.63507337263726
 6 -3.55787641854185 -3.63184840614061  1.95215558845885
 8 -3.76912851345135 -3.00404714091409  2.95286796789679
 8 -2.69886107980798 -4.57413213561356  1.71760034093409
 6 -1.97707829572957 -5.00417464656466  2.85256019151915
 6  2.83317582928293 -0.45084287888789 -1.32889408980898
 6  4.14516660566057 -0.35230340664066 -0.62353250225023
 6  5.14035752015201  0.45224148954895 -1.04118389108911
 6  5.03842226522652  1.45991864116412 -2.23091725702570
 6  6.45264959775978  0.54389623982398 -0.18341482668267
 6  7.66780431833183 -0.17443779067907 -0.88313526402640
 6  8.98402027462746 -0.05357048744874 -0.06946875967597
 6  10.19059968446845 -0.59642671437144 -0.95450642114211
 6  10.03088978917892 -2.04702563866387 -1.32347581258126
 6  11.41580445734573 -0.34916869766977  0.07638850745075
 6  12.86225113281328 -0.50009406050605 -0.58478850175018
 6  13.97374684308431 -0.17147835063506  0.28872594009401
 6  15.33228935383538 -0.16988071717172 -0.45279351915192
 6  15.63972564146415 -1.54428206200620 -0.90843046074607
 6  16.37651175707571  0.47350171017102  0.60471497869787
 6  17.71002559195919  0.52691408980898 -0.05488130273027
 6  18.79362973247325  1.29217743474347  0.76738717171717
 6  20.20259892909291  1.17444777827783  0.24345910911091
 6  20.24665601940194  1.88626692389239 -1.16172716541654
 6  21.28807973877388  1.83937687398740  1.24059942334233
 1 -3.97110859535954  3.36471199259926  1.53507809470947
 1 -9.93577397009701  3.95880671567157 -0.64230962246225
 1 -10.16805009440944 -2.34611395219522 -1.14594124632463
 1 -2.61492794969497 -1.19245755965597  1.87028771997200
 1 -2.13708731393139  1.69222280488049  1.21885253565357
 1 -1.82851730923092  0.82139259215922  3.55778949244925
 1 -2.92742780278028  2.29109316681668  3.32401456685669
 1 -3.61023446614661  0.64849953395340  3.64410682348235
 1 -2.17370985588559 -1.71106106650665 -0.35658956815682
 1 -2.27214888738874  0.14325157555756 -0.84193423302330
 1 -0.34474799219922  0.49831444534453  1.02922332143214
 1  0.06286848484848 -1.06623113831383  1.09522347754775
 1 -5.96519529492949  6.70925957005701  0.68824453365336
 1 -5.74846183558356  6.10849421252125  2.21655795289529
 1 -4.56870082608261  5.55408657505751  1.10903407900790
 1 -9.43636568906891  5.65576172427243 -0.40805103330333
 1 -9.19788100400040  7.85080581948195  0.73374299609961
 1 -7.48783824962496  7.15380177967797  1.67026541204120
 1 -12.36086019111911  2.90561088708871 -2.26341934663466
 1 -13.33955362456246  1.83062695389539 -1.49570076157616
 1 -12.19266099719972  3.03979263396340 -0.49350059405941
 1 -12.33560833923393 -1.75110455555556 -1.03907886278628
 1 -13.30849956885689 -0.25605234203420 -1.39356488398840
 1 -13.39058541114111 -1.51567625382538 -3.68696858135814
 1 -12.19731329552955 -0.13728826642664 -3.71557505320532
 1 -11.59234551385139 -1.90795566266627 -3.32693131313131
 1 -9.13421302430243 -4.96571731463146 -1.70106337043704
 1 -8.03386275107511 -5.61638164236424 -0.61483109610961
 1 -9.56232611751175 -4.83731875317532 -0.23948577117712
 1 -3.43885458135814 -3.48657190789079 -0.03258853035304
 1 -1.56493465996600 -4.10213665336534  3.25748866416642
 1 -2.69677928652865 -5.57850946854686  3.75471831073107
 1 -1.19491760326033 -5.75639491269127  2.52302625552555
 1  2.75635493959396 -1.26180801670167 -1.63524748974898
 1  2.55801327892789  0.07976225582558 -2.17763091529153
 1  4.34654556015602 -0.90995321052105  0.27756097209721
 1  4.00763972747275  1.53492220262026 -2.55378374807481
 1  5.74276968866887  2.41977223612361 -1.93719018721872
 1  5.38524583218322  0.83328443594359 -3.22024075507551
 1  6.83022508540854  1.71646564656466 -0.20393775097510
 1  6.32859697909791  0.25208717131713  0.85911562826283
 1  7.51013839853985 -1.50391962716272 -0.78892021562156
 1  7.86110854675468  0.22535574367437 -1.95860878447845
 1  9.12210426202620  1.10941882688269  0.37756538873887
 1  8.79679816851685 -0.53579908610861  0.76963482718272
 1  10.37380493189319  0.08296083378338 -1.92214710421042
 1  9.25262024752475 -2.06026400290029 -1.97629355415542
 1  10.99170172587259 -2.25189197309731 -1.78968321222122
 1  9.68549143514351 -2.74748669066907 -0.48424786448645
 1  11.28600628152815  0.61103333353335  0.65317680518052
 1  11.30355340874087 -0.96339230053005  0.71394201580158
 1  12.92240555945595 -1.62430059125913 -0.79542721032103
 1  13.01778553105310  0.08818950995100 -1.45022838413841
 1  13.81214265096510  0.78266082208221  0.72659000200020
 1  14.17606035913591 -0.83838344304430  1.04636115261526
 1  15.10674396289629  0.32596208120812 -1.28551290929093
 1  15.65915335823582 -2.11865215731573  0.08859740584058
 1  14.78762181288129 -1.88457083268327 -1.67847526262626
 1  16.77835746514652 -1.66409193409341 -1.12125359485949
 1  16.06547174787478  1.44057189088909  0.92039858415842
 1  16.46918136533653 -0.04685386048605  1.49607236843684
 1  18.21973291199120 -0.32735928332833 -0.40826416681668
 1  17.61418848334834  1.15860317921792 -0.98813238903890
 1  18.72385317791779  2.37792194989499  0.80640864616462
 1  18.70707786808681  0.82353653465346  1.89656965726573
 1  20.58688360106011  0.06937308550855  0.07629469346935
 1  19.97178128472847  2.87988155005501 -1.01554514791479
 1  21.18595284738474  1.70040669346935 -1.57530889418942
 1  19.45268917331734  1.39798160896090 -1.85192216121612
 1  21.28424439963996  1.29159726882688  2.17045666286629
 1  22.23128483478348  1.70729195889589  0.63356832313231
 1  21.25031476137614  3.04208429172917  1.02176261676168
=======
12 -7.05815638863886  0.58072682078208  0.05553324072407
 6 -4.97199181718172 -2.05658683708371  0.69290582328233
 6 -4.72466239513951  2.79363781108111  1.23641000590059
 6 -9.29918465396540  3.14398989448945 -0.50151301100110
 6 -9.52668298199820 -1.71406691769177 -0.89346577567757
 7 -5.16178960356036  0.38162798089809  0.76160657895790
 6 -4.44319402550255 -0.80916073807381  0.97008503170317
 6 -2.91100010541054 -0.44728415411541  1.27485783998400
 6 -2.97512095049505  1.00217288558856  1.75363609430943
 6 -4.37629462436244  1.44876562536254  1.24116114601460
 6 -2.75560064216422  1.11972426052605  3.31109251815182
 6 -1.94125758675868 -0.64856011741174  0.13518747704770
 6 -0.47255467806781 -0.42420676787679  0.48880300960096
 6  0.51981311851185 -0.49336284918492 -0.61881726222622
 8  0.23272451255125 -1.00907631523152 -1.73430976267627
 8  1.66323813431343 -0.32610000640064 -0.30057684658466
 7 -7.00428087598760  2.62815840564056  0.30825952145215
 6 -5.92711199019902  3.39342031783178  0.78635216881688
 6 -6.25256250935093  4.77621191059106  0.73633432063206
 6 -7.58415112211221  4.82733336483648  0.27535592689269
 6 -8.06956122772277  3.44647384268427  0.00685323162316
 6 -5.28569652635263  5.76479894579458  1.05343010351035
 6 -8.41371916951695  6.00672170587059  0.10975796119612
 6 -8.21507539883988  7.18852497109711  0.78203445324532
 7 -9.13541581418142  0.75807866896690 -0.59360339403940
 6 -9.87523378307831  1.81005095819582 -0.77685400950095
 6 -11.16721581818182  1.55961430053005 -1.22599431893189
 6 -11.16001840574057  0.12234759885989 -1.39494820882088
 6 -9.93309899059906 -0.32763473777378 -0.99730474657466
 6 -12.31012983668367  2.51107167816782 -1.29643641844184
 6 -12.32243678997900 -0.67390480058006 -1.78922973147315
 6 -12.21888937733773 -1.14780719191919 -3.25986110471047
 7 -7.21762123042304 -1.38048766236624 -0.12353703070307
 6 -8.27620786058606 -2.15862103420342 -0.58757371257126
 6 -7.93084923052305 -3.59650791829183 -0.54864214151415
 6 -6.59350323442344 -3.55935027202720  0.02086035413541
 6 -6.23001559795980 -2.24614289558956  0.23388619281928
 6 -8.56222368976898 -4.86080892329233 -0.90538901730173
 6 -5.44403887418742 -4.44058794229423  0.33985685828583
 8 -5.35214405230523 -5.58243272667267  0.28673570427043
 6 -4.25244882428243 -3.44482027182718  0.67395726102610
 6 -3.59709033993399 -3.76240146144614  2.05337571047105
 8 -3.82270387098710 -3.07158389458946  3.03547622872287
 8 -2.80946213991399 -4.79435415781578  1.86328490939094
 6 -2.23217380528053 -5.47690191929193  3.06688162366237
 6  2.73659617131713 -0.53617141174117 -1.28237943834383
 6  4.17429951895190 -0.42682085838584 -0.61808195719572
 6  5.15132861726173  0.22725899129913 -1.02667243994399
 6  5.07484590759076  1.14048669796980 -2.33363752905291
 6  6.47211154395440  0.43376522672267 -0.32208869406941
 6  7.66640417831783 -0.07662800970097 -1.13852080258026
 6  8.93633550615061 -0.02161729212921 -0.26728854165417
 6  10.15248587308731 -0.59196626832683 -1.03353432393239
 6  10.05865256545654 -1.96831776787679 -1.44840830583058
 6  11.39753263016302 -0.30180396119612 -0.09822895429543
 6  12.78444335203520 -0.58666271737174 -0.76143616651665
 6  13.83915338373837 -0.20338154095410  0.22840990849085
 6  15.31127725262526 -0.16043977307731 -0.45597383718372
 6  15.71069273817382 -1.67087472127213 -0.85996561426143
 6  16.28750285618562  0.52519687968797  0.43176768396840
 6  17.77475206460646  0.59654105250525 -0.10801661626163
 6  18.71973234273428  1.37813603060306  0.83346377937794
 6  20.24266293549355  1.42963329682968  0.25590035323532
 6  20.24539589338934  2.31265956315632 -1.03619461216122
 6  21.08946987778778  2.06574951125113  1.39472483588359
 1 -4.19129061356136  3.50228574997500  1.79359394629463
 1 -10.03726411911191  3.95899673467347 -0.64054944644464
 1 -10.27532082148215 -2.42214155495550 -1.26917356955696
 1 -2.43376983388339 -1.12970128402840  2.09096978817882
 1 -2.17961156635664  1.58675225782578  1.15005565596560
 1 -1.85350980848085  1.02677313021302  3.85568928242824
 1 -3.08700376037604  2.08926298379838  3.71348351375138
 1 -3.43043648634863  0.46459114311431  3.86519893269327
 1 -1.96550903580358 -1.56444640504050 -0.43790769997000
 1 -2.19783145564556  0.08397564796480 -0.60426046564656
 1 -0.55607912531253  0.52316693059306  0.65773617271727
 1 -0.04546234823482 -0.95280979617962  1.49403335853585
 1 -5.59177795319532  6.68930757485749  0.58405411461146
 1 -5.32816980638064  6.00778414151415  2.18640493759376
 1 -4.28303225922592  5.47808897529753  0.92173534913491
 1 -9.22379443194320  5.93134928302830 -0.40235046324632
 1 -8.81923313921392  8.02052279117912  0.38350797259726
 1 -7.33680314611461  7.16783318281828  1.67534592009201
 1 -11.97987209230923  3.29375970197020 -2.06905991069107
 1 -13.27943761296130  2.15542943414341 -1.56467765926593
 1 -12.39043077417742  3.00164881958196 -0.18830007400740
 1 -12.27717249564957 -1.54542398749875 -1.15140009490949
 1 -13.22859157805781 -0.25363210001000 -1.58002352985298
 1 -13.11628798139814 -1.70410509670967 -3.71698158265827
 1 -11.87580114431443 -0.34709924752475 -3.95141863756376
 1 -11.22233851315132 -1.99579444654465 -3.35165378537854
 1 -8.91264086708671 -4.88556929982998 -2.12246551065107
 1 -8.07762712751275 -5.65572557675767 -0.54274388738874
 1 -9.49329921482148 -4.67299232053205 -0.44959678227823
 1 -3.32361305720572 -3.45850910161016 -0.01165643714371
 1 -1.39541770827083 -4.92712915261526  3.44395731103110
 1 -3.12580218881888 -5.59926154375438  3.82228506740674
 1 -1.79323743524352 -6.33368264146415  2.64746869976998
 1  2.38412771687169 -1.58412024792479 -1.61041500650065
 1  2.62197967556756  0.21092537213721 -2.10414356655666
 1  4.32444334993499 -0.94319653485349  0.43064628062806
 1  4.17441640514051  1.07669638003800 -2.79852822252225
 1  5.55045045674567  2.14249450835084 -2.00514698289829
 1  5.66307361496150  0.74290539803980 -3.08645737673767
 1  6.65098716161616  1.40732473247325  0.08349099189919
 1  6.48458257765777 -0.24504254165417  0.53566328302830
 1  7.45203258795880 -1.19014825002500 -1.56480780438044
 1  7.54971740764076  0.50581378947895 -1.99108203180318
 1  9.05849790139014  1.21871975697570  0.02196982918292
 1  8.88513700240024 -0.65894140034003  0.66953481718172
 1  10.18294584598460  0.04590712841284 -1.90586547604761
 1  9.06637162266227 -2.05335331183118 -1.84667059185919
 1  10.87474002970297 -2.38001478537854 -2.17676192009201
 1  10.21338422442244 -2.81254319631963 -0.60662010171017
 1  11.36026370727073  0.62560479067907  0.29771125862586
 1  11.23674672807281 -1.06825278657866  0.81843246484648
 1  12.85643896279628 -1.72167032823282 -1.10091775937594
 1  12.87978173067307 -0.03513282228223 -1.67971133243324
 1  13.79017045374538  0.70180273627363  0.68697604060406
 1  13.66541929502950 -1.18509811451145  0.81626814331433
 1  15.05657894639464  0.45089457445745 -1.41017537553755
 1  15.86193363626363 -2.11878217031703  0.15096364246425
 1  15.05364841554155 -2.21336371197120 -1.59441685678568
 1  16.72313194259426 -1.60392591749175 -1.12007347684768
 1  15.86918211891189  1.55952378607861  0.71659820412041
 1  16.18065251245124 -0.07953712881288  1.34357711891189
 1  18.24110504920492 -0.38849539693969 -0.27841118151815
 1  17.79495656015602  1.09318663756376 -1.05508908470847
 1  18.25492628522852  2.32508666636664  1.15294329962996
 1  18.80483764406441  0.77972215321532  1.82119211951195
 1  20.48407332003200  0.47987413561356 -0.02470540654065
 1  19.77135124172417  3.24700826272627 -0.88001159455946
 1  21.13356760886089  2.60354700750075 -1.44822618591859
 1  19.73373727812782  1.75687749854985 -1.89448641764176
 1  21.01541751695169  1.39494760386039  2.27385700290029
 1  22.10613231953195  1.98866009570957  1.05369033533353
 1  20.76332606250625  3.09770985428543  1.75193563406341
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

