%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.74183970897090 -2.19300223332333 -0.19494641764176
 8 -14.75681074507451  1.94172947804780  0.85439497049705
 6  11.08237058305830 -1.53005555765577  0.92656881788179
 6 -12.29643480748075 -1.07388900680068  0.71601524552455
 6  12.58731229722972 -1.94643393949395  1.00810570257026
 6 -13.67037375637564 -0.32752077197720  0.69294210621062
 6  13.29700773977398 -1.98284060616062 -0.24747829282928
 6 -13.54195348834883  1.25278393949395  0.81008225922592
 6  10.91339066606661 -0.39237686468647 -0.02559585258526
 6 -11.16110247424742 -0.35688669556956 -0.10416809280928
 6  13.20123061406141 -0.57274575967597 -0.92880563456346
 6 -12.75903834183418  1.81509451655165 -0.22079143214321
 6  11.88846471547155  0.05225560846085 -0.90045268826883
 6 -11.48223881888189  0.97531416051605 -0.60221221722172
 6  10.67026806780678 -1.18431387238724  2.30463384738474
 6  10.37910853085308 -2.73203097109711  0.47660105010501
 6 -11.86208801480148 -1.44587427932793  2.18490462146215
 6 -12.60407690269027 -2.42762398429843  0.10440170217022
 6  9.57074231523152  0.30646959996000  0.15603956395640
 6 -10.00909648164817 -0.97186992889289 -0.35898718371837
 6  11.69753563356336  1.23785895979598 -1.79035102510251
 6 -10.62054034203420  1.59346882398240 -1.57522441244124
 6  9.29787369236924  1.59479572257226  0.00013665366537
 6 -8.76657805480548 -0.47721967086709 -0.34239934193419
 6  8.06228533353335  2.27139312231223  0.16531730673067
 6 -7.48254628862886 -1.18786711461146 -0.49949611861186
 6  8.04835661966197  3.71375023002300  0.60350453445345
 6 -7.61982027902790 -2.62332190909091 -0.83822250725073
 6  6.89505947694769  1.56245518651865  0.05432294729473
 6 -6.37965066206621 -0.50418868076808 -0.47721664666467
 6  5.54828554255426  2.20299453745375  0.23165013401340
 6 -5.06511505750575 -0.99004607750775 -0.52399927792779
 6  4.44652343834383  1.42839903390339  0.02726064106411
 6 -3.90983228022802 -0.26894911891189 -0.49823263826383
 6  3.14003149414942  1.78124251525153  0.17860197619762
 6 -2.55000045604560 -0.72264234323432 -0.67356571157116
 6  2.82758432543254  3.24597228922892  0.64340199819982
 6 -2.33187195519552 -2.15569906190619 -1.13411463746375
 6  2.11978106710671  0.87557962196220 -0.08904958495850
 6 -1.55052701270127  0.17715560456046 -0.28855280628063
 6  0.74763159215922  1.08362117611761 -0.19207787978798
 6 -0.12874274427443  0.07641004100410 -0.37259822982298
 1  13.31192977297730 -1.22051546164617  1.59322501150115
 1  12.64440793979398 -3.00340355445545  1.60298798279828
 1 -14.46050902390239 -0.86909435133513  1.43567448844885
 1 -14.06012950795080 -0.43345121702170 -0.39856171217122
 1  12.70490149714971 -2.53998330543054 -0.89537009500950
 1 -12.82038247024702  1.41679566166617  1.72758049204921
 1  13.88424301130113  0.17021959985999 -0.37030221122112
 1  13.64427998499850 -0.58456381348135 -1.91737446844685
 1 -13.37185239423942  1.86693175327533 -1.12877562056206
 1 -12.23405937893789  2.84627964806481  0.02268330433043
 1  10.95908859785979 -1.88329675867587  3.02869756575658
 1  9.49973830083008 -1.17304710371037  2.49122587758776
 1  11.12601634363436 -0.31193006010601  2.51411479747975
 1  10.40942720572057 -3.17735250925092 -0.43154983798380
 1  10.62037104000400 -3.46463510651065  1.11662110211021
 1  9.24040135713572 -2.66746805480548  0.17192391339134
 1 -11.78122980898090 -0.60241273517352  2.83561385838584
 1 -10.96601944094409 -1.77561010491049  2.17214099809981
 1 -12.63778467146715 -2.03746116601660  2.70316089608961
 1 -13.46037648664866 -2.92524122002200  0.49252738373837
 1 -11.91793702870287 -3.23809039793979  0.23798669666967
 1 -12.94867272627263 -2.69857904980498 -1.01460420242024
 1  8.91593349634964 -0.52243665466547  0.59668678967897
 1 -10.09261402640264 -1.99364642854285 -0.56187998999900
 1  10.58733002500250  1.65238990899090 -2.04774683368337
 1  12.17966379537954  2.36071701460146 -1.39269487748775
 1  12.30037170717072  1.02252310721072 -2.78751144014401
 1 -11.18936333733373  2.16313187728773 -2.36928764976498
 1 -9.96769274727473  0.94140815991599 -2.03262922992299
 1 -9.99627381138114  2.42417507160716 -1.13131628762876
 1  14.82154128212821 -3.10336566366637  0.12958123812381
 1 -15.32941763476347  1.55764306440644  1.37574867086709
 1  10.17202312131213  2.39124603260326 -0.22682585758576
 1 -8.60319505550555  0.53169777087709 -0.16793741974197
 1  9.14487217421742  3.99991337333733  0.86535237623762
 1  7.57101348834883  4.20525538653865 -0.31788813481348
 1  7.52764202420242  4.09535060306031  1.54220105810581
 1 -8.12265505950595 -3.23856851475148 -0.08524381338134
 1 -8.26487085808581 -2.75332533543354 -1.72317420642064
 1 -6.68940471247125 -3.08443298319832 -0.86635206920692
 1  7.04896075107511  0.50271348634863 -0.37264513951395
 1 -6.39362633863386  0.60958845394539 -0.23504862986299
 1  5.37267497249725  3.19225489748975  0.62344885388539
 1 -4.99462993399340 -2.12380005800580 -0.83594974497450
 1  4.63238643164317  0.35011975797580 -0.13795586358636
 1 -3.90178158215822  0.84965433743374 -0.46455517451745
 1  3.43722935093509  3.56995888588859  1.62105534653465
 1  1.77546580758076  3.40801178317832  0.82602720472047
 1  3.11281666166617  4.09802642764276  0.08523546554655
 1 -2.46785790079008 -3.19810210221022 -0.21714937993799
 1 -3.08985769876988 -2.51432849484948 -2.02144088608861
 1 -1.47547793279328 -2.47301485148515 -1.37683622662266
 1  2.32770413341334 -0.11767504850485 -0.18953516551655
 1 -1.76988161116112  1.27557580158016 -0.06483039003900
 1  0.24756505550555  2.02746817381738  0.09432144214421
 1  0.38127991299130 -0.75028519251925 -0.95208688268827

