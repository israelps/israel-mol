%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.72459912751275  0.27188783718372 -1.45019218281828
 8 -13.36520735653565 -2.46346465446545  1.41163684868487
 8  10.49956547644764 -0.95971585948595 -1.98870259655966
 8  14.48419178587859 -1.15812453395340 -0.19389387678768
 6 -11.01007917511751 -0.23679763446345 -0.19818924332433
 6 -11.75649193889389 -1.12643382328233 -1.26577541784178
 6 -11.64902694569457  0.18382506530653  0.93799345434543
 6 -13.11089629332933 -1.69262942084208 -0.86135776977698
 6 -13.26643510151015 -0.05055250285028  0.91802649054905
 6 -13.63845027852785 -1.34412595039504  0.52125089238924
 6 -10.91611720042004 -1.93381879937994 -2.19547186548655
 6 -9.55507495129513  0.01033816761676 -0.39929688778878
 6 -11.08156413381338 -0.43039863586359  2.21117618471847
 6 -11.62985336563656  1.74631973507351  1.10304839653965
 6 -8.63318674037404 -0.85049309050905  0.08235697469747
 6 -7.17038502810281 -0.53062490859086  0.11487918821882
 6 -6.22481649654965 -1.62914160296030  0.57521975827583
 6 -6.64875053675368  0.71119194909491 -0.23682223742374
 6 -5.26783672527253  0.97363940064006 -0.13291762196220
 6  11.98952819971997  0.02062209170917  1.34381390949095
 6  11.61680897099710 -0.67713386858686 -1.23993787348735
 6  12.68981620972097 -1.31708593829383  1.45632036543654
 6  13.38277296399640 -1.89962449584958  0.16952091649165
 6  12.38558349304930 -1.92055656465647 -0.90815477797780
 6  11.03777066496650  0.08356310421042  0.09250643094309
 6  11.04118552345235  0.18203484548455  2.64644698489849
 6  12.92093521022102  1.16493971477148  1.26623967496750
 6  12.51146745294529  0.37082595589559 -2.03263721152115
 6 -4.81823831953195  2.23039554555456 -0.40287513641364
 6  9.91682286978698  0.61605240804080  0.14483330663066
 6 -3.38798395679568  2.59891864556456 -0.47129739043904
 6  8.73546333233323  1.02202853665367  0.10365602560256
 6 -2.97133881898190  4.02983444294429 -1.02069180128013
 6 -2.31907882298230  1.66701855055506 -0.23235577027703
 6  7.48673821632163  0.13398398639864  0.18950976687669
 6  7.79995473197320 -1.25728268036804  0.38565848874887
 6  6.22439378737874  0.75486241654165  0.02456852085209
 6 -1.01903603510351  1.89800892459246 -0.32018019311931
 6  4.91285288808881  0.16337545364536  0.06909827862786
 6  0.08191467046705  0.91179448934893 -0.27391649444945
 6  3.89640904860486  0.94225457585759 -0.22039950895090
 6  1.41131307210721  1.22935466316632 -0.30520290119012
 6  2.57049494999500  0.44333363306331 -0.12936957905791
 6  2.38811867356736 -1.08297247754775  0.07212580618062
 1 -13.05796759755976 -2.63545652345235 -0.93420864486449
 1 -13.91023624732473 -1.32729671387139 -1.50802725742574
 1 -13.65835363756376  0.24258132693269  1.81274395709571
 1 -13.86655604920492  0.50493562066207  0.13702136773677
 1 -14.61021832593259 -1.61334004740474  0.34906651095109
 1 -10.66439505640564 -3.04341112391239 -1.81312660806081
 1 -11.60533074197420 -2.10649544094409 -3.23776206240624
 1 -9.99807199069907 -1.35692490109011 -2.72273388588859
 1 -9.14277293209321  0.83754588558856 -0.91062487258726
 1 -10.04176550415042 -0.17603633953395  2.27918366116612
 1 -11.58548390929093  0.24484118571857  3.08765711581158
 1 -11.22098279197920 -1.57717459395940  2.39523031273127
 1 -12.12910545304531  2.19375549754975  0.26752996899690
 1 -12.01516775617562  1.98503407890789  2.00762447424743
 1 -10.44049433153315  1.96156674717472  1.10852514601460
 1 -12.51978505100510 -2.69119199279928  1.56447092599260
 1 -8.82051289318932 -1.86208456615662  0.56924602350235
 1 -5.59025847194719 -2.05221854695470 -0.28606665106511
 1 -5.79255167046705 -1.33024825742574  1.34224262046205
 1 -6.86214632523252 -2.44414668766877  1.02329848064806
 1 -7.23431474257426  1.47012534163416 -0.56462613911391
 1 -4.62863950865087  0.27327594599460  0.33979020332033
 1  13.51372704980498 -1.47322901030103  2.22673761436144
 1  11.89034421142114 -2.03024240424042  1.62429842954295
 1  13.87914027092709 -2.95090675567557  0.17333425932593
 1  13.02246968546855 -2.14540101860186 -2.01599469416942
 1  11.65947595579558 -2.73104222812281 -0.94463980608061
 1  11.79223883208321  0.34720508720872  3.36471150985098
 1  10.60565754345434  1.23040860396040  2.66842436663666
 1  10.30769839103910 -0.57009532403240  2.77492373357336
 1  13.62057895979598  1.38436706090609  0.48993305810581
 1  12.23476608980898  2.02259169696970  1.31734644034404
 1  13.80750658775878  1.30559503860386  2.13016949854986
 1  12.92676349584958 -0.19970658025803 -2.94032648454845
 1  12.00488755715572  1.22989508040804 -2.31610954585459
 1  13.51040187278728  0.74339039193919 -1.62297778317832
 1 -5.63898612251225  2.96216060286029 -0.85208661946195
 1  9.99481073167317 -0.27250590819082 -2.19513184898490
 1  15.21108395359536 -0.86032584698470  0.42861146044604
 1  8.45477732853285  1.99855218241824  0.02909563236324
 1 -2.26397148134813  4.43901035073507 -0.39892406270627
 1 -2.59287805210521  3.92749997479748 -2.00764387348735
 1 -3.99101548664866  4.75984416621662 -1.04033383488349
 1 -2.49024864496450  0.55833804580458 -0.09056201080108
 1  6.75965871577158 -1.83298286038604  0.49440192489249
 1  8.43239845434544 -1.58058278307831 -0.40051082518252
 1  8.42217213881388 -1.44834716311631  1.23262702360236
 1  6.50466561366137  1.76933073847385 -0.04544656435644
 1 -0.51862321932193  2.89046308980898 -0.39111902340234
 1  4.86229221562156 -0.95225172187219  0.07955063616362
 1 -0.20567949114912 -0.15802761566157 -0.05115250415042
 1  4.04326349424942  2.00109574577458 -0.48003022802280
 1  1.50234710991099  2.30739653155316 -0.45798849724973
 1  1.34850368516852 -1.38711531573157  0.01909090469047
 1  3.08671999679968 -1.91399770127013 -0.55417318731873
 1  2.61717841424142 -1.48052228122812  1.05519880648065
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

