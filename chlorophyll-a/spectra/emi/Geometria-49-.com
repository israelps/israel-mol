%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.09062963596360  0.51423017111711  0.01688937633763
 6 -4.87036165416542 -2.06388756715672  0.50568710141014
 6 -4.82655258415842  2.83752219951995  1.27463382828283
 6 -9.38240297579758  3.04157965346535 -0.49191205090509
 6 -9.64292460616062 -1.74730024102410 -0.89571600070007
 7 -5.15429885448545  0.39947976607661  0.75087550585059
 6 -4.34309401550155 -0.69513933593359  0.77712573577358
 6 -2.85144414981498 -0.33142256795680  1.28517887208721
 6 -3.00570400880088  1.09554222252225  1.66994772547255
 6 -4.47482447734773  1.46379712851285  1.24771180108011
 6 -2.80935601770177  1.47120940904090  3.11971338023802
 6 -1.83817727872787 -0.72704796619662  0.13707766606661
 6 -0.47276469906991 -0.46509085628563  0.59896402570257
 6  0.63319445664566 -0.64189770267027 -0.53465884638464
 8  0.25053629372937 -1.03926933453345 -1.59276560826083
 8  1.80035184568457 -0.50134753115312 -0.05052184108411
 7 -7.10219066696670  2.57131272107211  0.43111180668067
 6 -6.01925120412041  3.30804177997800  0.79408294189419
 6 -6.45942319541954  4.73370766016602  0.76370705790579
 6 -7.65870857785779  4.82411304280428  0.21590998229823
 6 -8.19966423802380  3.40740993629363 -0.03729118281828
 6 -5.55860381708171  5.85992845874588  1.08113287378738
 6 -8.43216101370137  6.01923295699570 -0.12622563716372
 6 -8.55507939923992  7.09106522512251  0.68169441924192
 7 -9.24723699629963  0.59075193629363 -0.47140117381738
 6 -9.90993725342534  1.70844079717972 -0.66226255035504
 6 -11.29529862646265  1.45096343544354 -1.12677439693969
 6 -11.33201560546055  0.12169753385339 -1.25907462146215
 6 -10.06303198389839 -0.46504847914791 -0.86852186828683
 6 -12.37098592229223  2.57583815481548 -1.30684745954595
 6 -12.46173071937194 -0.62546995709571 -1.67284809330933
 6 -12.53451093949395 -0.88421083228323 -3.21878699729973
 7 -7.32692216051605 -1.41423103670367 -0.23425810281028
 6 -8.24792503230323 -2.30696586868687 -0.56709166436644
 6 -7.89701584718472 -3.63846211371137 -0.52549982728273
 6 -6.50456434053405 -3.57793213021302 -0.08941067296730
 6 -6.22572516891689 -2.20342862416242  0.18577138133813
 6 -8.67063453085308 -4.84826766916692 -0.75266374477448
 6 -5.28100257055706 -4.39591347484748  0.08762163476348
 8 -5.06183502140214 -5.54697918131813  0.02027905860586
 6 -4.21059463886389 -3.29874566436644  0.42058192349235
 6 -3.44310494139414 -3.59897511881188  1.74771514441444
 8 -3.64061566216622 -3.02521925812581  2.75604828592859
 8 -2.61235242894289 -4.61611633403340  1.70671925282528
 6 -2.02938352625263 -4.97774200330033  2.90324526002600
 6  2.90009252095210 -0.77853564816482 -0.96616781718172
 6  4.21482357135713 -0.51778995529553 -0.38865901490149
 6  5.16680016441644  0.36206247164716 -0.85166493919392
 6  5.07955637863786  1.17721037033703 -2.07161132643264
 6  6.43857819061906  0.42501435163516 -0.08132461766177
 6  7.60052759065907 -0.27623797069707 -0.85861281178118
 6  8.90006187878788 -0.10254538493849 -0.05812762556256
 6  10.21464208870887 -0.60027709940994 -0.80354132463246
 6  9.98471517171717 -1.91559249534953 -1.29978344334433
 6  11.37894077097710 -0.24495827662766  0.02228309690969
 6  12.79435434313431 -0.47822187328733 -0.66476649954995
 6  14.02199166756676 -0.23167437023702  0.22864993249325
 6  15.32728885378538 -0.14335806490649 -0.42837107690769
 6  15.57259892879288 -1.52771040484048 -1.13656327402740
 6  16.43278738463846  0.39095345534553  0.56893140034003
 6  17.77244183358336  0.52632403080308 -0.12554836943694
 6  18.85822619211921  1.26077429442944  0.77895832883288
 6  20.24104277347735  1.33369370287029  0.09969473267327
 6  20.28389974377438  2.28283658085809 -1.18262925562556
 6  21.31739267006701  1.79544248054805  1.11120648404840
 1 -4.17344882938294  3.72814833623362  1.51978656555656
 1 -10.07835822852285  3.92457329232923 -0.47713310481048
 1 -10.49491278067807 -2.33947328812881 -1.17049370157016
 1 -2.69200565746575 -0.89675798969897  2.38877956915691
 1 -2.39894349954995  1.93566714931493  1.03590424082408
 1 -1.80542500000000  1.40293074597460  3.51043475697570
 1 -3.10007506750675  2.53660771827183  3.20457262266227
 1 -3.20127357005701  0.82457714171417  3.82385479827983
 1 -2.02493497839784 -1.86757671807181 -0.07847175637564
 1 -1.93459513201320 -0.18353110271027 -0.76217625722572
 1 -0.25895941334133  0.67363197709771  0.88850925002500
 1 -0.26094389638964 -1.00276479167917  1.65858981418142
 1 -6.01669044444444  6.76872551665167  0.61884759395940
 1 -5.36624361376138  6.35254861796180  2.18312460956096
 1 -4.47272122812281  5.52688385478548  0.61604478007801
 1 -9.03738579107911  5.94030017811781 -1.12890311851185
 1 -9.17540875677568  7.98411915081508  0.50477009880988
 1 -8.13923338913891  7.20188658815882  1.77102548804880
 1 -12.31078518361836  3.14862518851885 -2.35906891159116
 1 -13.21532120132013  2.06760065126513 -1.62671386288629
 1 -12.60760249134914  3.24433308800880 -0.56855809980998
 1 -12.35386016441644 -1.62181162626263 -1.24483943884388
 1 -13.50898961786179 -0.15394213101310 -1.41162669016902
 1 -13.36906325892589 -1.50509519571957 -3.56531641614161
 1 -12.76704026822682  0.19707516991699 -3.66598009370937
 1 -11.57170344964497 -1.16146101320132 -3.33099171917192
 1 -9.27519712271227 -5.00676141904190 -1.90637390149015
 1 -8.00686005080508 -5.72611261546155 -0.69242885588559
 1 -9.40949083398340 -5.13266828812881  0.09844802220222
 1 -3.24146484238424 -3.25170842154215 -0.39582485398540
 1 -1.54883304980498 -4.26087252695270  3.22681559685969
 1 -2.82248185678568 -5.08467008460846  3.62706554545455
 1 -1.36123423492349 -5.89130840404040  2.74066801970197
 1  2.87607691179118 -1.90852268816882 -1.32799676467647
 1  2.67986546414641 -0.20730645104510 -1.86470962316232
 1  4.46843774937494 -1.01092330753075  0.65661887788779
 1  3.96337530103010  1.29409812021202 -2.15606397609761
 1  6.01331674337434  2.08146840574057 -1.78893536173617
 1  5.67763507110711  0.56669777727773 -2.79542827382738
 1  6.63308537143714  1.52289628962896  0.06031867466747
 1  6.29392351175118  0.02080404300430  0.69864958165817
 1  7.32809019371937 -1.39538877407741 -1.06173749734973
 1  7.75916835273527  0.06444965306531 -2.01231415501550
 1  9.13316536813681  0.95616350135013  0.12998063026303
 1  9.02002049074908 -0.69364487068707  0.87577544124412
 1  10.22186973837384 -0.06129359165917 -1.75883077257726
 1  9.10472545804580 -2.04776275277528 -2.16782270707071
 1  10.81439399509951 -2.35807259115912 -2.04181842574258
 1  9.87924081008101 -2.66626856885689 -0.54299373907391
 1  11.47766544744474  0.84388661886189  0.29733122062206
 1  11.28585163856386 -0.84912087338734  1.00283090469047
 1  12.80730404930493 -1.49333749494949 -1.22938060566057
 1  12.81673542604260  0.11896258725873 -1.56685004630463
 1  13.84112554925493  0.83952650865086  0.79049639263926
 1  13.92221497459746 -0.86259586428643  1.00902741924192
 1  15.21089437793779  0.51144062906291 -1.12458681668167
 1  15.72612005490549 -2.26874716681668 -0.37542899679968
 1  14.72443549424943 -1.74898727432743 -1.82256967206721
 1  16.57060669006901 -1.38332385728573 -1.54865633513351
 1  16.13161836253625  1.32783061676168  0.76398294259426
 1  16.47042148934893 -0.19590876597660  1.46370913211321
 1  18.13272421112111 -0.40221676907691 -0.57486082648265
 1  17.81392845734574  1.31823914281428 -1.06500007580758
 1  18.45648644124412  2.18407256495650  1.21836984228423
 1  18.96022318261826  0.49090327132713  1.61021102140214
 1  20.50659557225723  0.42137828602860 -0.27299023502350
 1  20.19266337293729  3.32856641854185 -1.16360995439544
 1  21.16334058615862  2.26020267306731 -1.48456982028203
 1  19.55744964936494  1.94148595939594 -1.86933390239024
 1  21.16123209840984  1.10079818891889  1.93626324352435
 1  22.31608331463146  1.60817204690469  0.61541650795080
 1  21.29090882078208  2.86523660696070  1.45262570307031
=======
12 -7.14795536853685  0.58931767986799  0.09366705410541
 6 -4.92790740874087 -1.89588076647665  0.39072560526053
 6 -4.79252918181818  2.86899534683468  1.06410277517752
 6 -9.42554729022902  3.09168466396640 -0.28605146484648
 6 -9.62008232193219 -1.80776628762876 -0.85508193729373
 7 -5.05668909350935  0.39027884598460  0.55975639393939
 6 -4.31421112721272 -0.68216803880388  0.62987101030103
 6 -2.88630763616362 -0.37626705240524  1.09362971717172
 6 -3.02354579297930  1.06512918121812  1.57669840054005
 6 -4.37806480138014  1.50470121892189  1.11262829272927
 6 -3.06742182428243  1.22215450355036  3.18030943984398
 6 -1.84530799179918 -0.60681594299430  0.02247620592059
 6 -0.47026444904490 -0.31483583078308  0.39252338163816
 6  0.50087122432243 -0.52575608850885 -0.60234561506151
 8  0.36905814591459 -0.85936134373437 -1.77810414211421
 8  1.77205901640164 -0.39810720712071 -0.18225501440144
 7 -7.09205965386539  2.55473106290629  0.33581227672767
 6 -5.98954823382338  3.36846782258226  0.76362989658966
 6 -6.41960921402140  4.72741703110311  0.74817550475048
 6 -7.81000370737074  4.83927455895590  0.35800419171917
 6 -8.13854812641264  3.42085128042804  0.10267281358136
 6 -5.49344730143014  5.80870333623362  1.20289505000500
 6 -8.64821261886189  5.99232026572657  0.21138812421242
 6 -8.62305619691969  7.11296741534153  0.87809405920592
 7 -9.13346561916192  0.59493235433543 -0.42316635033503
 6 -9.89727598729873  1.78592854595460 -0.64108043214321
 6 -11.25774487108711  1.37787612671267 -1.18538025752575
 6 -11.26390879477948  0.07642300640064 -1.21681039503950
 6 -10.01136681738174 -0.41028300260026 -0.79725474157416
 6 -12.35677450115011  2.40702127312731 -1.45770254505451
 6 -12.38101264756476 -0.88212562266227 -1.69570037853785
 6 -12.22870035843584 -1.06942935413541 -3.29362448104810
 7 -7.28634810311031 -1.38798841244124 -0.28432310931093
 6 -8.33411365116512 -2.23550872297230 -0.53799875507551
 6 -7.77496364196420 -3.64655292279228 -0.38784606190619
 6 -6.50442432653265 -3.60110444744474 -0.06361809370937
 6 -6.26229882628263 -2.18321660296030  0.09656246044604
 6 -8.54096156355635 -4.93574641704170 -0.76356483488349
 6 -5.25816028632863 -4.35963984748475  0.10760363296330
 8 -5.13552239013901 -5.53737822122212  0.10142717341734
 6 -4.14118769816982 -3.23320911071107  0.51956182148215
 6 -3.54407503840384 -3.56571179247925  1.96181655455546
 8 -3.87343894449445 -2.99433616981698  2.93208588968897
 8 -2.83667486118612 -4.70998572097210  1.84417299819982
 6 -2.34281486938694 -5.22553678277828  3.04738967446745
 6  2.76995950765077 -0.47574536913691 -1.19862106250625
 6  4.09278136713671 -0.31335951225123 -0.58740888988899
 6  5.20341382578258  0.43112937833783 -0.99546931963196
 6  5.09362778577858  1.40808345764576 -2.12258642394239
 6  6.48679301210121  0.45575742594259 -0.22062854805481
 6  7.69598713661366 -0.04974532143214 -0.92648959945995
 6  9.00991286388639  0.00694556415642  0.04120230743074
 6  10.25010563506351 -0.57115418711871 -0.77033800430043
 6  10.14345104530453 -2.14334527062706 -0.89883334833483
 6  11.49191206810681 -0.29942372317232  0.05865673427343
 6  12.78158306600660 -0.47457150825083 -0.60159018191819
 6  14.05216468486849 -0.14534573737374  0.22570963846385
 6  15.34350047494750 -0.26079980908091 -0.54361260106011
 6  15.60298196709671 -1.66680431423142 -0.85770538823882
 6  16.51494560046005  0.25788014801480  0.36015052225223
 6  17.93591818121812  0.44863626202620 -0.19139495409541
 6  18.83101347084709  1.28294651165117  0.62776320932093
 6  20.33706237543754  1.26640697419742  0.24208897209721
 6  20.38852020582058  1.87212550975098 -1.27604859755976
 6  21.21612254305431  2.03687662396240  1.24069943334333
 1 -4.10451193569357  3.56700222162216  1.30565515241524
 1 -10.04774516721672  3.85491632663266 -0.58990438193819
 1 -10.36850013941394 -2.42838217901790 -0.96201285348535
 1 -2.73585004190419 -0.86407472137214  2.03480417161716
 1 -2.25255886108611  1.83124670727073  1.32699334973497
 1 -2.04866932443244  0.85945639853985  3.61126483998400
 1 -3.19870493049305  2.30003406090609  3.59694185958596
 1 -3.92109555225523  0.39266395039504  3.59526193899390
 1 -2.14295678057806 -1.60526048644865 -0.40813472267227
 1 -2.06663833633363  0.04546179657966 -0.81190122972297
 1 -0.45053857125713  0.64072868676868  0.91402180128013
 1 -0.41878968096810 -0.97071158635864  1.24004795999600
 1 -5.89152792819282  6.65206385048505  0.82282799199920
 1 -5.29801679107911  5.81740510361036  2.28942523962396
 1 -4.41550550655066  5.71224239063906  0.84070724632463
 1 -9.65632768526853  5.81052720082008 -0.34565479367937
 1 -9.37466868276828  7.99786052495249  0.90240986278628
 1 -7.77015648144815  7.32289868936894  1.77329571507151
 1 -11.95029913501350  2.95056538253825 -2.15385839053905
 1 -13.26971664086409  1.88251214241424 -1.93769496099610
 1 -12.61920365146515  3.13547220192019 -0.72161340534053
 1 -12.25228000640064 -1.83250269536954 -1.22535749064906
 1 -13.35885460436044 -0.53525026182618 -1.50049557705771
 1 -13.01996834943494 -1.79292397859786 -3.58230811531153
 1 -12.31331489568957 -0.07562209980998 -3.92392588828883
 1 -11.12282856215622 -1.48780364746475 -3.62504112411241
 1 -8.95343494649465 -5.11537228012801 -1.83914717881788
 1 -7.77846721152115 -5.85524552875288 -0.60406001900190
 1 -9.36001588648865 -5.09048406970697  0.07336551395139
 1 -3.41998269416942 -3.46205945664567 -0.27045231673167
 1 -1.65680384688469 -4.58151459115912  3.48266118141814
 1 -3.45112472107211 -5.22167378497850  3.87758059695970
 1 -1.80488860036004 -6.21881115431543  2.88691264416442
 1  2.81737104120412 -1.60762259815982 -1.70643460846085
 1  2.59070654825483  0.31847612721272 -1.98586173837384
 1  4.33147405300530 -0.94935715091509  0.20485370137014
 1  4.12507147064706  1.35634434483448 -2.56983535323532
 1  5.17487289898990  2.33096335523552 -1.84035050325033
 1  5.93104041164116  1.30355146264626 -2.96537526852685
 1  6.55700776367637  1.47874187418742  0.04280692349235
 1  6.30081420082008 -0.17412544994499  0.73296301300130
 1  7.72705008970897 -1.12638187338734 -1.14044536813681
 1  8.18364079998000  0.37738094619462 -1.84543746734673
 1  8.94510656225622  0.98629651465147  0.28752638483848
 1  8.71932042074207 -0.75995150135014  0.79926779047905
 1  10.27173472487249 -0.15166262856286 -1.73029791929193
 1  9.08962394789479 -2.38401637813781 -1.42523844864486
 1  10.91749430513051 -2.62700948484848 -1.46318056195620
 1  10.09083196919692 -2.57394933693369  0.06720728102810
 1  11.39737741864186  0.83196542674267  0.31445293279328
 1  11.40749380278028 -0.97084304560456  0.85565618721872
 1  12.86540985988599 -1.55639380058006 -0.73736140374037
 1  12.87120087258726  0.08514920592059 -1.64674803610361
 1  13.82751418811881  0.99613216921692  0.41680902390239
 1  14.03252600570057 -0.79511911661166  0.99732624912491
 1  15.30133342184218  0.48202768776878 -1.33832819081908
 1  15.40819826272627 -2.36146643874387 -0.06913836773677
 1  15.10156320702070 -2.15636801240124 -1.69770718581858
 1  16.78576820622062 -1.92363788868887 -1.17232870237024
 1  16.18112331303130  1.30008784248425  0.57067361166117
 1  16.50738518571857 -0.17100627572757  1.20683344454445
 1  18.32488342704270 -0.59761630903090 -0.26205954635464
 1  17.65248231273127  0.90605792469247 -1.07769134493449
 1  18.40417120972097  2.16892104980498  0.51917992329233
 1  18.84113127342734  0.91382556355636  1.51400140044004
 1  20.61450636333633  0.21722787098710  0.06950401440144
 1  20.42225633223322  3.09629319121912 -1.34573816721672
 1  21.37094134623462  1.76874352715271 -1.77654901820182
 1  19.46907081148115  1.54674648544855 -1.97102407140714
 1  21.31591756695670  1.67245535463546  2.09476909410941
 1  22.33358506480648  2.17604883458346  0.96716168246825
 1  20.81056078597860  3.19480956425643  1.25657609810981
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

