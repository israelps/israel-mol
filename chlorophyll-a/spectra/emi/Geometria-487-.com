%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.14839953165317  0.65445382888289  0.08365473547355
 6 -4.81174999149915 -1.86955418601860  0.49048445084508
 6 -4.91660769136914  2.89179789768977  1.25444554975498
 6 -9.40427719221922  3.18375592859286 -0.40774324962496
 6 -9.60861695969597 -1.73207497319732 -0.90824762966297
 7 -5.24913194439444  0.59141523212321  0.65169299329933
 6 -4.37990023732373 -0.64502564576458  0.71691958665867
 6 -2.99442566316632 -0.24265266326633  1.27011268036804
 6 -3.04332755965597  1.19017771937194  1.67873415271527
 6 -4.45531576627663  1.63081773287329  1.17695208910891
 6 -3.05563174397440  1.23856667596760  3.22357767236724
 6 -1.94982071177118 -0.55988197739774  0.14821863216322
 6 -0.37430313951395 -0.43772702070207  0.64920830313031
 6  0.49055097829783 -0.55655227712771 -0.54180397049705
 8  0.24167438423842 -1.12208598629863 -1.68009540264026
 8  1.77059565796580 -0.35262520092009 -0.14658004560456
 7 -7.18148579197920  2.63806701660166  0.30469139323932
 6 -6.06837698149815  3.38598236563656  0.78971484758476
 6 -6.51145605400540  4.86508337193719  0.80047830653065
 6 -7.79696448174817  4.89497130233023  0.33928005440544
 6 -8.11237076457646  3.58885582438244  0.07326532513251
 6 -5.61006304020402  6.03997347104711  1.05080523572357
 6 -8.57476748474847  6.08862913251325  0.09455006750675
 6 -8.40107851785178  7.26026517621762  0.70310436973697
 7 -9.15121416251625  0.68785577997800 -0.47865443934393
 6 -9.89858734503450  1.78213153745375 -0.62690550405041
 6 -11.27218117081708  1.40445989048905 -1.03008786848685
 6 -11.26919640684068  0.09557710351035 -1.26922695099510
 6 -9.88198580218022 -0.47924811821182 -0.90612281358136
 6 -12.31317225492549  2.40114535593559 -1.28067752045205
 6 -12.30890468336834 -0.80696682048205 -1.66855618621862
 6 -12.20075198409841 -1.09593978627863 -3.17979863106311
 7 -7.29491245364536 -1.34162899859986 -0.15652832793279
 6 -8.30170449674968 -2.23576212171217 -0.49368094799480
 6 -7.72760480028003 -3.58171872327233 -0.60962126192619
 6 -6.46928471897190 -3.52264524662466 -0.17431951365137
 6 -6.13350708240824 -2.15226318211821  0.06145798119812
 6 -8.58130046954695 -4.86928302670267 -0.96946032913291
 6 -5.30938640154015 -4.37013057645765  0.01527650175018
 8 -5.12955394769477 -5.59834669166917  0.13701965056506
 6 -4.11094559715972 -3.25268271567157  0.48057637923792
 6 -3.50626480328033 -3.77046498919892  1.81946791529153
 8 -3.84787757115712 -3.23420077797780  2.86831018921892
 8 -2.79239459225923 -4.85198381688169  1.74550358785879
 6 -2.17154611161116 -5.36843204910491  2.91247864826483
 6  2.80378669906991 -0.67604589348935 -1.13835735293529
 6  4.10925181038104 -0.40045531343134 -0.39909247204720
 6  5.18429392069207  0.30050657865787 -0.85232810981098
 6  5.22646637223722  1.11051872717272 -2.05262939793979
 6  6.47142342104210  0.24561517751775 -0.09306983138314
 6  7.65478693129313 -0.27865641364136 -0.91805213391339
 6  8.99212692429243 -0.23065488158816 -0.14906100850085
 6  10.17220268086809 -0.57254891809181 -0.95076079607961
 6  10.09561283788379 -2.15584346424642 -1.30206717271727
 6  11.41704636843684 -0.37278216931693  0.00870290779078
 6  12.76476421192119 -0.62842287578758 -0.63406091119112
 6  13.95656692849285 -0.20414612891289  0.26009242084208
 6  15.39156514751475 -0.25937502110211 -0.44556020852085
 6  15.78603487448745 -1.70352874117412 -0.81677350365036
 6  16.45939293199320  0.26759327662766  0.51787652235224
 6  17.81368895659566  0.64475820542054 -0.18855538253825
 6  18.91925234383438  1.33010108860886  0.65695895259526
 6  20.27963076747675  1.45068450095009  0.08682538853885
 6  20.29373221902190  2.33394069916992 -1.22269696559656
 6  21.25683075007501  1.90608230813081  1.15184912491249
 1 -4.18135849934994  3.61360461186119  1.45413150895089
 1 -10.22847497079708  3.93299557405741 -0.61761628782878
 1 -10.17482190629063 -2.54757029212921 -1.18185600500050
 1 -2.74099138633863 -0.93734393709371  1.97485397609761
 1 -2.32089555585559  1.68685074617462  1.24842849184919
 1 -2.20093317971797  0.67683679007901  3.74925526292629
 1 -3.17294440354035  2.22762198499850  3.78015603780378
 1 -4.00410321082108  0.79214436873687  3.51691337653765
 1 -2.16854197319732 -1.61816248704870 -0.24720272737274
 1 -1.95097146614662  0.08416603640364 -0.83050978557856
 1  0.11024559585959  0.39604919221922  1.35141900490049
 1 -0.16848526882688 -1.32924369096910  1.34313777207721
 1 -5.49427360506051  6.85278279027903  0.35072490379038
 1 -5.67749922122212  6.45489837123712  2.06087810031003
 1 -4.65527037163716  5.51028529652965  1.21185191779178
 1 -9.57928818861886  5.92661604360436 -0.36939829252925
 1 -9.18032709640964  8.03608332933293  0.45876565226523
 1 -7.65653358545855  7.19461629802980  1.46816577687769
 1 -11.85898637163716  2.93874302140214 -2.17041287278728
 1 -13.30501779947995  1.96166490889089 -1.49668539673967
 1 -12.45568660136014  3.12759009310931 -0.58617905740574
 1 -12.41785375027503 -1.70139106190619 -0.99465296619662
 1 -13.33852615171517 -0.28477118761876 -1.67485323972397
 1 -12.88262346154615 -1.90551421352135 -3.62959391749175
 1 -12.11106151185118 -0.25448391969197 -3.73662264066407
 1 -11.33365820522052 -1.51782280948095 -3.39917819601960
 1 -9.06046066466647 -4.56964346514651 -1.90002606560656
 1 -8.09924430963096 -5.78668462176218 -0.93807376247625
 1 -9.40726490549055 -4.75274372277228 -0.29431169986999
 1 -3.48777629612961 -3.41437804340434 -0.34963270137014
 1 -1.20475386298630 -4.71600381378138  3.02735445304530
 1 -2.86168260556056 -5.27157668256826  3.76199723742374
 1 -2.06854737523752 -6.64437522232223  2.62261562266227
 1  2.76387444224422 -1.71962858565857 -1.50864231293129
 1  2.61677811911191 -0.06986890209021 -2.08443950145015
 1  4.16960744744475 -0.95264367816782  0.53932533273327
 1  4.16197150865086  1.09568511121112 -2.49490997669767
 1  5.54598153035303  2.17687811171117 -1.96432387078708
 1  5.86942651115112  0.84556574747475 -3.07576383328333
 1  6.62313049694970  1.18707868846885  0.32217183108311
 1  6.29617748984898 -0.38630596729673  0.77614380988099
 1  7.62209433223322 -1.33895456845685 -1.21273603080308
 1  7.90925348384839  0.31792089508951 -1.74374519741974
 1  9.01724776907691  0.86257575507551  0.03440586868687
 1  9.04973809460946 -0.85235358805881  0.85977210061006
 1  10.32016664846485  0.10721686948695 -1.79130428842884
 1  9.42559216831683 -2.41275955945595 -2.32204058595860
 1  11.32791193179318 -2.56552995229523 -1.41282664076408
 1  9.70784298139814 -2.76283039773977 -0.51223861756176
 1  11.33103474507451  0.50829726312631  0.44445221602160
 1  11.22111970747075 -1.16869816741674  0.88502482258226
 1  12.97508546104610 -1.60559797909791 -1.09399167066707
 1  12.63932976287629  0.05101003700370 -1.63336767046705
 1  13.76824824512451  0.66246160946095  0.72497732643264
 1  14.12773108370837 -0.96527290619062  1.09039141314131
 1  15.28164856625663  0.29800319731973 -1.30415168396840
 1  16.17042083888389 -2.11883122432243 -0.05163329882988
 1  15.13076472087209 -2.40515503550355 -1.50077145064506
 1  16.61748002760276 -1.57442833983398 -1.50934744804480
 1  16.26527980148015  1.19243757745775  1.11496741304130
 1  16.42970704850485 -0.46512279707971  1.35473396809681
 1  18.44540127782778 -0.34181069506951 -0.68208840444044
 1  17.67699500910091  1.26489538363836 -0.91999774337434
 1  18.63991304820482  2.41651291929193  0.72666461326133
 1  18.78188415091509  1.04201904140414  1.74409765526553
 1  20.56572640494050  0.38240923852385 -0.01090519831983
 1  20.20328714721472  3.42994377087709 -1.09463164786479
 1  21.30689449024903  2.04878602070207 -1.73733171437144
 1  19.42222061966197  2.01482177237724 -1.97103548794880
 1  21.40886473997400  1.23116875777578  2.07163083188319
 1  22.21751964476448  2.16937740844084  0.72464911851185
 1  20.83739381788179  2.86466258345835  1.53344048074807

