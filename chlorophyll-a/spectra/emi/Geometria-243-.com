%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.08637921092109  0.57923667176718  0.10556824422442
 6 -4.85773039103910 -2.06261744014401  0.46413294599460
 6 -4.84929485838584  2.80549899719972  1.23555992089209
 6 -9.31232596809681  3.17879337483748 -0.45584844454445
 6 -9.41249156285629 -1.69715522652265 -0.88258468756876
 7 -5.00636406100610  0.41920173827383  0.62107252555256
 6 -4.30686039213921 -0.71398122012201  0.79508753195320
 6 -2.85993499889989 -0.34123354905491  1.25847620182018
 6 -3.11666510491049  1.12372504080408  1.67502823352335
 6 -4.43086008090809  1.52043279207921  1.18109513941394
 6 -2.95745082718272  1.31010329842984  3.24677608650865
 6 -1.85191865286529 -0.48732399379938  0.09191314961496
 6 -0.44019144174417 -0.69174352155216  0.54508863816382
 6  0.53463460066007 -0.80483399629963 -0.57663304380438
 8  0.17269850995100 -1.11596700430043 -1.77470380208021
 8  1.78877068756876 -0.61065846224622 -0.21597838673867
 7 -7.01387183508351  2.64276986678668  0.40892958845885
 6 -6.02628190719072  3.36730770657066  0.84948848244825
 6 -6.32489974307431  4.85384967436744  0.82902358955896
 6 -7.62701540854085  4.95022565406541  0.20032842414241
 6 -8.01497576917692  3.51187038233823 -0.05451290499050
 6 -5.28240619731973  5.94095656155616  1.06684144464446
 6 -8.48694649224922  6.16253728742874  0.13438042344234
 6 -8.34972886418642  7.25482160076008  0.87662391219122
 7 -9.12831510411041  0.69645250635063 -0.45613964766477
 6 -9.82604886458646  1.85460541364136 -0.65791211531153
 6 -11.13646274287429  1.38899723882388 -1.12812453195320
 6 -11.25706811071107  0.08336370047005 -1.09207792179218
 6 -9.87079275997600 -0.33142511681168 -0.88676369246925
 6 -12.36117494119412  2.41664223522352 -1.32779955475548
 6 -12.34820936723672 -0.77900531063106 -1.66177698619862
 6 -12.35795328372837 -1.15370778197820 -3.17922304090409
 7 -7.19439890819082 -1.40376999059906 -0.24043872087209
 6 -8.19312955275528 -2.24962013411341 -0.60315527072707
 6 -7.81777792339234 -3.62519078657866 -0.51419869716972
 6 -6.44916880098010 -3.60199453645365 -0.17303903580358
 6 -6.20490308670867 -2.25139342064206  0.01356416061606
 6 -8.57154462186219 -4.89314215661566 -0.95756423482348
 6 -5.33214768506851 -4.36767065056506  0.14807768036804
 8 -5.18688752665267 -5.57858234163416  0.09860689138914
 6 -4.18947252665266 -3.34279006880688  0.54315418071807
 6 -3.71086171707171 -3.65803102440244  1.87851822472247
 8 -3.84286588718872 -3.05754249044904  2.98383106420642
 8 -3.04357555125513 -4.75866058845885  1.82632121302130
 6 -2.40124071197120 -5.24662889198920  2.96666160166017
 6  2.80276278797880 -0.87627542214221 -1.31917311771177
 6  4.11171326032603 -0.47405558185819 -0.56970711971197
 6  5.07533101750175  0.30243650905090 -0.95261503420342
 6  5.10343876687669  1.14744739403940 -2.18031219651965
 6  6.36636096889689  0.42834468466847 -0.18498498369837
 6  7.61319885778578 -0.24769511641164 -1.01783873437344
 6  8.77685955855586 -0.13094822522252  0.01168935613561
 6  10.10419104360436 -0.69074614631463 -0.79223019351935
 6  9.91489819001900 -2.08759969606961 -1.20453391839184
 6  11.41020389728973 -0.28401218201820 -0.08287741914191
 6  12.70705561326133 -0.49437348844884 -0.75992601550155
 6  13.90969043744374  0.06646544374437  0.08777584508451
 6  15.38447457235724 -0.12571630073007 -0.55372361216122
 6  15.73710537943794 -1.55855348914892 -0.87008662636264
 6  16.38897300320032  0.59023338333833  0.33214772197220
 6  17.88456304570457  0.67881928032803 -0.07708352295230
 6  18.78582895239524  1.43613183018302  0.76891732473247
 6  20.19379804900490  1.33327366086609  0.31843660686069
 6  20.44386574037404  1.99801809900990 -1.16562755545555
 6  21.10873180398040  2.07957089338934  1.26848221162116
 1 -4.15062654715472  3.52925844724472  1.60899548644864
 1 -9.96756714941494  4.16666750175018 -0.77308269976998
 1 -10.18351164056406 -2.48714805560556 -1.36762341454145
 1 -2.45288174507451 -0.86291460536054  2.00912160336034
 1 -2.24466807200720  1.68298188078808  1.20132078247825
 1 -1.91554601210121  1.00271072397240  3.58385209870987
 1 -3.06025108510851  2.43066712421242  3.63267543294329
 1 -3.61798524122412  0.68791347534753  3.78665107790779
 1 -2.12148463336334 -1.43636359675968 -0.52823673287329
 1 -1.96298797129713  0.25664291469147 -0.62014205380538
 1 -0.05063858125813  0.15457007090709  1.10559095819582
 1 -0.14297209920992 -1.43239775497550  1.32430638583858
 1 -5.48629740514051  6.69541818591859  0.09002471167117
 1 -5.32965995539554  6.49694305740574  2.06281257835784
 1 -4.24777873387339  5.48971013741374  0.96960013561356
 1 -9.51433348584859  6.18108425652565 -0.52833306150615
 1 -8.96770798669867  8.02359309820982  0.86431605340534
 1 -7.46917638343834  6.98948534803480  1.59037742324232
 1 -12.28160226532653  2.99053937993799 -2.34878788348835
 1 -13.31318098729873  1.76784067526753 -1.25188638013801
 1 -12.61186291739174  3.34265291999200 -0.61082232623262
 1 -12.29308408680868 -1.65887533263326 -0.90653560846085
 1 -13.22577129602960 -0.24591132793279 -1.34418994649465
 1 -13.51887824042404 -1.52232691889189 -3.40935081958196
 1 -12.13252681688169 -0.20220475807581 -3.69859335503550
 1 -11.70536681598160 -2.04102896999700 -3.13068168816882
 1 -8.95184478747875 -4.76492723562356 -1.94878814291429
 1 -7.70348971377138 -5.63340334453445 -0.99754936793679
 1 -9.31199108400840 -5.24896991829183 -0.32762458505851
 1 -3.11906260216022 -3.57658090879088 -0.16691196269627
 1 -1.79000716721672 -4.50695713541354  3.32993590889089
 1 -3.14143375197520 -5.77355897349735  3.64737757665767
 1 -1.86476458795880 -6.04907418061806  2.80951490439044
 1  2.84875417951795 -1.90875271117112 -1.69058302330233
 1  2.48301577917792  0.02672695229523 -2.03147629982998
 1  4.10148105370537 -1.02355457065707  0.43468668466847
 1  4.23279224272427  1.25092380278028 -2.76386475617562
 1  5.31491690339034  2.22110236913691 -1.71822829102910
 1  6.22625993359336  0.98473958145815 -2.89960869186919
 1  6.48470053295330  1.59465346534653 -0.10288764596460
 1  6.45143926332633  0.04289625222522  1.00973068976898
 1  7.26570395509551 -1.23575281048105 -1.14524584818482
 1  7.89451188708871  0.35059826792679 -2.00816373997400
 1  8.78487053865386  0.88861674667467  0.35720335253525
 1  8.66953544224423 -0.66077158335834  1.01589945364536
 1  9.98560611201120 -0.09765722802280 -1.81141603110311
 1  8.89801478697870 -2.54300227672767 -1.75689161396140
 1  10.83687624332433 -2.26846363026303 -1.73950819471947
 1  10.03801668766877 -2.68141008300830 -0.27141658135814
 1  11.49441712261226  0.81946417661766  0.27198868636864
 1  11.42132518591859 -0.78270423172317  0.73440406200620
 1  12.80920423932393 -1.57377553875388 -1.17249491709171
 1  12.80328408090809  0.38514920592059 -1.56999036033603
 1  13.96156759345935  1.21751430743074  0.30321766476648
 1  13.86169892299230 -0.45177478217822  1.11649816631663
 1  15.22612590109011  0.58796828182818 -1.62381673967397
 1  15.76590403330333 -2.13660395249525  0.05839438553855
 1  15.01142419311931 -2.16715909150915 -1.33604101920192
 1  16.71128075747575 -1.76084160906091 -1.11753322282228
 1  15.99244444514451  1.69414724842484  0.36205274957496
 1  16.42287673487349  0.11207203210321  1.26137889908991
 1  18.25674661336134 -0.34358090549055 -0.17484082448245
 1  18.21274833933393  1.10443776267627 -1.29044262006201
 1  18.46214700730073  2.51179533723372  0.93854185948595
 1  18.89769692999300  0.94072825382538  1.73681368166817
 1  20.65674058675868  0.35738188638864  0.24371143514351
 1  20.00239434603460  3.11972553445345 -0.96157975137514
 1  21.47063131523153  2.20188684148415 -1.55799716301630
 1  19.90111401580158  1.30232204300430 -1.82415938493849
 1  20.78131410661066  1.85660376947695  2.37049666686669
 1  22.12409411571157  1.99292052175218  0.96417138343834
 1  21.01457118701870  3.31407149044905  1.43322376287629

