%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
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

