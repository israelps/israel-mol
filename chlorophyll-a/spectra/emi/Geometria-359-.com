%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.24136470947095  0.61777052515252  0.02917060446045
 6 -4.82706732473247 -1.84217539593959  0.48713524622462
 6 -4.80496042494249  2.94634308160816  1.13623998889889
 6 -9.36636137163716  3.04128962446245 -0.37508036773677
 6 -9.49306962066207 -1.76251176217622 -0.86306273537354
 7 -5.07187061166117  0.53077289538954  0.77601802010201
 6 -4.33901360746075 -0.61528135013501  0.82051007420742
 6 -2.89285829122912 -0.28019744544454  1.21336169036904
 6 -2.98952239063906  1.13609627792779  1.64461519221922
 6 -4.39177617251725  1.58721947074708  1.11479850975097
 6 -2.92503758585859  1.35365765386539  3.14444585348535
 6 -1.97129059005901 -0.44095935733573 -0.03451949364936
 6 -0.49597702030203 -0.45778012521252  0.56687081638164
 6  0.52804394159416 -0.82409592249225 -0.67609298979898
 8  0.24678591869187 -1.18678408600860 -1.78200453215322
 8  1.85401721222122 -0.60290768716872 -0.25461225012501
 7 -7.13482393029303  2.68066365616562  0.36618531403140
 6 -6.05214449344935  3.38844982078208  0.70785431903190
 6 -6.45233248634863  4.78805309470947  0.58824951215122
 6 -7.81629433643364  4.83899453095310  0.28016640794079
 6 -8.17692196379638  3.46248544384438  0.08914146044604
 6 -5.59835779247925  5.98198066396640  0.94918967946795
 6 -8.55262305990599  5.99250028372837  0.20060704610461
 6 -8.50846473777378  7.09083520212021  1.04744099389939
 7 -9.17937020962096  0.63509637073707 -0.39619365306531
 6 -9.86145240494049  1.69833978707871 -0.60937726182618
 6 -11.20654975157516  1.39658799789979 -1.06037775727573
 6 -11.31060346424642  0.01992735683568 -1.33857257125713
 6 -10.02196787748775 -0.44256623092309 -0.83049806590659
 6 -12.29970879457946  2.40779135013501 -1.25880265506551
 6 -12.41061560786079 -0.92203961406141 -1.77966877537754
 6 -12.26135362376238 -1.19923233443344 -3.28277339593959
 7 -7.14617408570857 -1.34457407100710 -0.31558623562356
 6 -8.21520175997600 -2.21141631373137 -0.60773572877288
 6 -7.76656280188019 -3.66518478597860 -0.41613889118912
 6 -6.39829371347135 -3.48518285528553 -0.11500323222322
 6 -6.09619221562156 -2.18381666296630 -0.04201139693969
 6 -8.66939440684068 -4.93451629402940 -0.67562604100410
 6 -5.22317678797880 -4.27292117561756  0.14835770837084
 8 -5.12878171607161 -5.52958744214421  0.18360539123912
 6 -4.06887046644664 -3.13274906470647  0.49323918921892
 6 -3.53348397929793 -3.58800402170217  1.93114348724872
 8 -3.65321692229223 -2.98211494769477  2.97003968506851
 8 -2.83562475617562 -4.63738846124612  1.72623120402040
 6 -2.24773536143614 -5.18041227032703  2.98099303480348
 6  2.83617612931293 -0.89333712831283 -1.24299549995000
 6  4.11306339533953 -0.69280745704570 -0.50004015301530
 6  5.09275275967597  0.29560582598260 -0.85408518121812
 6  4.93425184818482  1.25204785408541 -1.90236440174017
 6  6.44258859165917  0.36375822602260 -0.02824931013101
 6  7.70193773167317 -0.15773612051205 -0.94631158165817
 6  8.98652052465247 -0.04863999439944 -0.19215102790279
 6  10.18708933343334 -0.49604667636764 -0.90078104860486
 6  10.27647434763476 -2.03192412851285 -1.41785525052505
 6  11.45806868376838 -0.16912069286929  0.01222209080908
 6  12.83881878957896 -0.44836888798880 -0.64816483938394
 6  14.02545201360136  0.11664046124612  0.16526359385939
 6  15.33713983888389 -0.03342707180718 -0.56096433623362
 6  15.44376604550455 -1.63989162296230 -1.03504312201220
 6  16.45685979187919  0.37007136713671  0.39229373657366
 6  17.87429201860186  0.48584998339834 -0.24622043664366
 6  18.83746411591159  1.05406362336234  0.75141557455746
 6  20.31338000720072  1.24823515701570  0.24378914211421
 6  20.28185953975398  2.16524482168217 -0.99055004770477
 6  21.08707963876388  1.78281121742174  1.37808317171717
 1 -3.97163864836484  3.73325884728473  1.41556614351435
 1 -9.95245563826383  3.77544837983798 -0.48716410791079
 1 -10.35725901530153 -2.43550289108911 -1.08428508070807
 1 -2.60908736563656 -0.89468778267827  2.04022471367137
 1 -2.12557616281628  1.74425800840084  1.35247589798980
 1 -2.04089854735474  1.09069952285229  3.51874558805881
 1 -2.98296335633563  2.45411946944695  3.64740690609061
 1 -3.79719316201620  0.70647533153315  3.64201661446145
 1 -2.25211769666967 -1.27762772317232 -0.65096900610061
 1 -1.96446811931193  0.44939218961896 -0.70478051765177
 1 -0.19253277067707  0.49175378927893  0.85064546364636
 1 -0.41973977597760 -1.24951946714671  1.22064601980198
 1 -6.10482925832583  7.05330397449745  0.62416812601260
 1 -5.63645063446345  5.74232759585959  2.09602589968997
 1 -4.64017797379738  5.80803196959696  0.55373854945495
 1 -9.31097314981498  5.92833898199820 -0.36693692189219
 1 -9.23301451735174  7.86836757565757  0.78365798759876
 1 -7.66535600140014  6.95641204070407  1.79713809930993
 1 -12.02944704980498  3.13184351035104 -2.07843084778478
 1 -13.27687735693569  1.95474936613661 -1.60964215571557
 1 -12.58051978307831  2.78015667036704 -0.24742598659866
 1 -12.49110388878888 -1.90825027012701 -1.26725168006801
 1 -13.44358307720772 -0.39026576337634 -1.77784331183118
 1 -13.19209556215622 -1.61454614081408 -3.73742362686269
 1 -12.40029359355936 -0.25974051165117 -3.77617111281128
 1 -11.26159243854386 -1.77258212531253 -3.48419703970397
 1 -9.08181778477848 -4.78084882778278 -1.72656592069207
 1 -8.29063842864286 -5.92037204140414 -0.42030164316432
 1 -9.47491737663766 -4.86265128642864  0.03288146554655
 1 -3.31940263616362 -3.27969121982198 -0.25924119561956
 1 -1.81182934943494 -4.26283272297230  3.50487340264026
 1 -3.08682829142914 -5.69193081068107  3.60225306420642
 1 -1.75566367786779 -6.12100137333733  2.84985893879388
 1  2.68750805490549 -1.93155499139914 -1.47891185618562
 1  2.81329880748075 -0.16922264266427 -2.27785093729373
 1  4.19119002460246 -1.31567378257826  0.55987920392039
 1  3.96544550805080  1.19344805520552 -2.38159652935294
 1  5.24220963266327  2.23766402530253 -1.50564703290329
 1  5.52614992259226  0.84747585508551 -2.70020875187519
 1  6.83029509240924  1.34783878387839  0.32395503830383
 1  6.38086220562056 -0.28597663506351  0.98634835153515
 1  7.41009839453945 -1.35200443564356 -1.12431375497550
 1  7.80223265916592  0.26718992709271 -2.02787571117112
 1  9.01210326192619  1.04566245124512  0.12258989118912
 1  8.93634212291229 -0.55367087328733  0.88487635133513
 1  10.32379993139314  0.12642518021802 -1.93788867836784
 1  9.55821080658066 -2.27725570207021 -2.15995191999200
 1  11.28164071977198 -2.23860064396440 -1.73629787368737
 1  10.00314320032003 -2.58738068006801 -0.54071351105111
 1  11.32547022792279  0.88288051825183  0.03431491899190
 1  11.47391044444444 -0.63481944324432  0.92634325592559
 1  12.96770008890889 -1.59044720592059 -0.82135980358036
 1  12.72511626412641  0.22247293829383 -1.51336469776978
 1  13.93739517621762  1.07818037403740  0.24466180918092
 1  13.99178193129313 -0.45243484818482  1.11384790129013
 1  15.22783607210721  0.58646813181318 -1.46081043904390
 1  15.13141058395840 -2.32460275237524 -0.10828228212821
 1  14.65777882858286 -1.94120649624962 -2.02921033613361
 1  16.61851148054805 -1.80601612651265 -1.25889735923592
 1  16.37451265196519  1.45561339503950  0.81946849114912
 1  16.51788623582358 -0.29717889298930  1.17137989918992
 1  18.30456139483949 -0.52812936033603 -0.34011735213521
 1  17.71307837233724  1.00618793769377 -1.07642121792179
 1  18.54469526212621  2.08024218191819  1.29474748004800
 1  18.81861902220222  0.10445462646265  1.66934693499350
 1  20.64468938163817  0.30578672687269 -0.04250718671867
 1  19.68050215681568  3.10544410631063 -0.55899949334933
 1  21.13833808590859  2.24788144094409 -1.47066843014301
 1  19.59316322072208  1.89361117191719 -1.87046401540154
 1  20.87277325252525  1.10123823292329  2.04581419861986
 1  22.22768447474747  2.00393162286229  1.20780574687469
 1  20.90080981088109  2.82756283958396  1.52662310281028
=======
12 -7.08939951295130  0.61429017711771  0.11122881028103
 6 -4.90663528152815 -1.92811398979898  0.49611614431443
 6 -4.79305923482348  2.83087153445345  1.14986135103510
 6 -9.42167690319032  3.06243173867387 -0.32294515421542
 6 -9.51557187088709 -1.76184169516952 -0.82070849994999
 7 -5.12626605120512  0.46314613271327  0.70705112341234
 6 -4.32291199729973 -0.70210003200320  0.77896591979198
 6 -2.87151615701570 -0.33092251795179  1.25172552675268
 6 -3.03713715211521  1.06227889618962  1.71556228692869
 6 -4.31957895279528  1.49091984078408  1.08955598549855
 6 -2.89659474157416  1.31365365346535  3.27596900580058
 6 -1.83489695069507 -0.58824408580858  0.07503146144614
 6 -0.42055947854785 -0.33748809600960  0.53296742604260
 6  0.48278941614161 -0.73214672757276 -0.56042142264226
 8  0.22672391249125 -1.23995940354035 -1.65439177087709
 8  1.84934674517452 -0.39186658305831 -0.24165095399540
 7 -7.09159960786079  2.66171176097610  0.40552924842484
 6 -6.07284656365637  3.35717669346935  0.78488202180218
 6 -6.43363061616162  4.79811410081008  0.67186787398740
 6 -7.69141184818482  4.85210584208421  0.44286267756776
 6 -8.16451072267227  3.45980517581758  0.12250479677968
 6 -5.43744170087009  5.94962742864286  1.08036279677968
 6 -8.54604240184018  6.00607164086409  0.11505849124912
 6 -8.51863575487549  7.15019113771377  0.85318156795680
 7 -9.15247752035203  0.65588844994499 -0.46242027572757
 6 -9.86547280698070  1.75807576067607 -0.67440376447645
 6 -11.12629172577258  1.37448578767877 -1.05434715421542
 6 -11.24232663656366 -0.00901553745375 -1.22727144114411
 6 -9.88693437413741 -0.41048302260226 -0.86638165426543
 6 -12.24482330603060  2.31761233223322 -1.44620139493949
 6 -12.36811135743574 -0.81421883198320 -1.70695150365037
 6 -12.32307979637964 -0.87115952715272 -3.34138925752575
 7 -7.26502597089709 -1.45245485908591 -0.15728040504050
 6 -8.26697693749375 -2.30278545064506 -0.53991894709471
 6 -7.88678482408241 -3.66136440394039 -0.42114939223922
 6 -6.51029491359136 -3.57758209520952 -0.16335806770677
 6 -6.21767436383638 -2.20386866816682  0.07594039823982
 6 -8.56034350175017 -4.85874871727173 -0.65077355575558
 6 -5.31420589088909 -4.31384526802680  0.25954882748275
 8 -5.25872471037104 -5.51827631103110  0.17207423812381
 6 -4.19102268166817 -3.29614540434043  0.58269813511351
 6 -3.58283891479148 -3.62732795409541  1.84812518541854
 8 -3.86752835343534 -3.22241897809781  2.97314999609961
 8 -2.76259745344534 -4.70101482388239  1.69167774867487
 6 -2.04808539643964 -5.17582181128113  2.97938287378738
 6  2.83431594329433 -0.59794758935894 -1.33103430383038
 6  4.15794788378838 -0.27553572987299 -0.69461961096110
 6  5.12563604800480  0.45771203660366 -1.21454122682268
 6  4.97884630763076  1.36809945924592 -2.35046921222122
 6  6.39575390819082  0.56406825702570 -0.43264975017502
 6  7.65163270117012 -0.14889523642364 -1.11612856335634
 6  8.91438331093109 -0.09814494489449 -0.13557537033703
 6  10.14284490899090 -0.72855992769277 -0.86023699419942
 6  10.06721342154215 -2.18731966806681 -1.17289075407541
 6  11.36392926982698 -0.44396817761776 -0.03378250965097
 6  12.81083599129913 -0.61216526762676 -0.71792181508151
 6  13.95222469086909 -0.14294549734974  0.21528859635964
 6  15.32374849974997 -0.23461719081908 -0.54276251605161
 6  15.77521919081908 -1.58897653145315 -0.86071568926893
 6  16.35068917481748  0.41173553355336  0.45207971517152
 6  17.79919450885088  0.62853425182518 -0.23158897349735
 6  18.73668403790379  1.26637485448545  0.75578601160116
 6  20.23874254345434  1.37871820532053  0.41985674887489
 6  20.47764911871187  2.01438973617362 -1.02306329902990
 6  21.16258718951895  2.06600953725373  1.46635199859986
 1 -3.97330881538154  3.50572609400940  1.45124971187119
 1 -10.17842823552355  3.78213904890489 -0.40632602410241
 1 -10.24844813421342 -2.43494283508351 -1.16574322652265
 1 -2.44394085098510 -1.03653196709671  1.97503819501950
 1 -2.26575018021802  1.81911549414942  1.00350100050005
 1 -1.95967042454245  1.25356580948095  3.58360207370737
 1 -3.41134619461946  2.26708076557656  3.42569473487349
 1 -3.54689813251325  0.55527021102110  3.74486689948995
 1 -1.84433691859186 -1.72861282168217 -0.06668057725773
 1 -2.14865653815382 -0.05357810741074 -0.74287432703270
 1 -0.42111562896290  0.87018163206321  0.75360575967597
 1 -0.10242804480448 -0.98550306550655  1.34568852405241
 1 -5.83395217061706  6.79440808490849  0.52283799299930
 1 -5.53570055945594  6.15650901400140  2.13036933403340
 1 -4.41607556355636  5.74566573297330  0.75455863146315
 1 -8.96983903640364  5.91817796589659 -0.98545877407741
 1 -9.02266348224823  8.01967270617062  0.48554817661766
 1 -8.05905537133713  7.46556295579558  1.70222860836084
 1 -11.85494960006001  2.93900422642264 -2.32207521222122
 1 -13.22191186038604  1.75115900710071 -1.60395158665867
 1 -12.15663739483948  3.15012366706671 -0.65024626862686
 1 -12.49438421682168 -1.69444888998900 -1.03465842074207
 1 -13.33803252215221 -0.23985072187219 -1.58186371387139
 1 -13.18034438703870 -1.34100878707871 -3.86007589208921
 1 -11.93017658185819  0.13248871127113 -3.71387488318832
 1 -11.60611689098910 -1.57293216031603 -3.62662128212821
 1 -9.06378598159816 -5.07355809870987 -1.73437670177018
 1 -7.88103746854685 -5.86797680188019 -0.54411402440244
 1 -9.37716760166017 -5.22649767106711 -0.05780760336034
 1 -3.35745644154415 -3.55145839653965 -0.25148041954195
 1 -1.52396056255626 -4.31112755245525  3.63384629992999
 1 -2.86074568316832 -5.47731934953495  3.69479231813181
 1 -1.23269138063806 -5.92733200640064  2.68564251715172
 1  2.74913421752175 -1.70878271417142 -1.69792375737574
 1  2.63501097869787  0.02902718231823 -2.10237338953895
 1  4.35043594919492 -1.03086530173017 -0.00313709770977
 1  3.89219818331833  1.42081079147915 -2.70241861156116
 1  5.25173058475847  2.32315257415742 -2.08680514871487
 1  5.49917722532253  1.00989209670967 -3.33814254525453
 1  6.57548961186118  1.65319931993199 -0.25930328752875
 1  6.19186330573057  0.27635959855986  0.73727344404440
 1  7.35838322302230 -1.03713294849485 -1.37964928852885
 1  7.83406584248425  0.55953916201620 -1.92674559815982
 1  8.79202125372537  0.99799768476848  0.25366299849985
 1  8.52127061576158 -0.66415192139214  0.69086695039504
 1  10.29658721012101 -0.19164662696270 -1.73061795129513
 1  9.28512349784978 -2.37436541304130 -1.83101902670267
 1  10.93903645934594 -2.50805758965897 -1.88329257315732
 1  10.01096398239824 -2.68869081108111 -0.20140958065807
 1  11.42246992789279  0.64261649184919  0.41661314881488
 1  11.29615266866687 -1.07938389968997  0.72335295689569
 1  13.09028234713471 -1.66318447964797 -0.81700936853685
 1  12.61628538103810 -0.04009331833183 -1.64176753805381
 1  13.69089052575258  0.92486504250425  0.37306464946495
 1  14.05832858595860 -0.59461906660666  1.04317083358336
 1  15.29922321082108  0.46870635563556 -1.49527388538854
 1  15.46523396629663 -2.46364665676568 -0.07467892179218
 1  15.21759481018102 -2.02638501410141 -1.93667108220822
 1  16.83788341774178 -1.56089161406141 -1.22184365386539
 1  15.84108930963096  1.48068590229023  0.69099564386439
 1  16.63044749194919 -0.31006018111811  1.37205996719672
 1  18.03262420112011 -0.41420796819682 -0.61496483688369
 1  17.68400546504651  1.19857717661766 -1.15247882368237
 1  18.25724651725173  2.22042620032003  0.78311631693169
 1  18.55614277457746  0.67831201220122  1.72833283358336
 1  20.51201611431143  0.32746889508951  0.47893495749575
 1  20.09513361996200  2.93685724762476 -1.09461305470547
 1  21.72559681178118  2.01270792359236 -1.22680404370437
 1  19.93953785818582  1.46939875067507 -1.83234020302030
 1  21.07737371257126  1.62087019611961  2.55579519671967
 1  22.28015972227223  2.12205343504350  1.27603256955696
 1  20.82737246714672  3.09815989928993  1.55702614311431
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

