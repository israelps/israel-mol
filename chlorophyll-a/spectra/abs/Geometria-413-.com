%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.07230890019002  0.60488872957296  0.16217426602660
 6 -4.83993287438744 -1.99153126442644  0.47426306120612
 6 -4.82823212951295  2.83672800010001  1.27688114531453
 6 -9.37775236403640  3.06545894529453 -0.26167750075007
 6 -9.60180120772077 -1.75533570857086 -0.88739685468547
 7 -5.12356513811381  0.43702496299630  0.76392391279128
 6 -4.39820742604260 -0.66696731713171  0.77999990279028
 6 -2.92364332553255 -0.37831310341034  1.24431987318732
 6 -3.01003129232923  1.06180731323132  1.68830163656366
 6 -4.39002708940894  1.51980236063606  1.21164742594259
 6 -2.79646743774377  1.32137862516252  3.21692521862186
 6 -1.97559184008401 -0.62953696379638  0.01038036383638
 6 -0.57588584258426 -0.34319255065507  0.43308189108911
 6  0.47783716211621 -0.72268570067007 -0.62252390419042
 8  0.20159070877088 -1.23849525332533 -1.69581886218622
 8  1.71749877487749 -0.43086799359936 -0.21642586268627
 7 -7.05227283578358  2.64754616191619  0.32268742554255
 6 -6.15845297629763  3.39198015191519  0.81362934693469
 6 -6.46213420312031  4.83815444584458  0.86401416591659
 6 -7.77368796419642  4.85068495519552  0.43626053305331
 6 -8.22762331553155  3.45790608190819  0.06853719291929
 6 -5.46708248944894  5.81792288358836  1.30324684988499
 6 -8.61999121152115  5.97555262326233  0.24620464236424
 6 -8.34746394419442  7.25596168046805  0.05504124182418
 7 -9.10792582828283  0.67595407370737 -0.49106081138114
 6 -9.93905556455645  1.76798748134813 -0.62290741494149
 6 -11.18261300420042  1.51100209060906 -1.04752950255026
 6 -11.29181770247025  0.11075495279528 -1.12374164036404
 6 -9.97386727042704 -0.35285377347735 -0.79429873277328
 6 -12.39556779887989  2.37436971787179 -1.49468999989999
 6 -12.42946299199920 -0.83325438763876 -1.63118829602960
 6 -12.30083641564156 -1.21720560576058 -3.04885299069907
 7 -7.20706695879588 -1.38053741534153 -0.18986210491049
 6 -8.30450567286729 -2.28956489598960 -0.52634043994399
 6 -7.89157682518252 -3.64354853775377 -0.45992442144214
 6 -6.57255277727773 -3.59859417491749 -0.10631312341234
 6 -6.18524330253025 -2.20830698519852  0.10550217161716
 6 -8.74879522422242 -4.83746656555656 -0.88682822982298
 6 -5.33683022072207 -4.29700568586859  0.18802730263026
 8 -5.16423778557856 -5.48460111371137  0.08731476627663
 6 -4.17446085608561 -3.31588452255225  0.49291018301830
 6 -3.42775713991399 -3.81294737933793  1.76779795949595
 8 -3.61048470307031 -3.20767400020002  2.84620833613361
 8 -2.56191753965397 -4.76792494499450  1.60850893889389
 6 -1.93801644014401 -5.17130760006001  2.82238357535754
 6  2.76942071867187 -0.48610786848685 -1.18792416731673
 6  4.08183150555056 -0.26040989038904 -0.57565009370937
 6  5.13933754115412  0.42878620312031 -1.05186508670867
 6  5.03367078367837  1.15418995529553 -2.23854094519452
 6  6.39077553515351  0.49222802970297 -0.17204389058906
 6  7.69656739563956 -0.06275815771577 -0.82781244994499
 6  9.03048213061306 -0.05623535703570 -0.08534112831283
 6  10.28070896389639 -0.43430052835284 -0.87798419281928
 6  10.06910409660966 -1.82675201010101 -1.29602126362636
 6  11.41305242234223 -0.17870876147615  0.04833503220322
 6  12.78957612661266 -0.47595411131113 -0.72959349914991
 6  13.98539422722272 -0.07486424962496  0.19392660566057
 6  15.31991733573357 -0.26283889558956 -0.53764681498150
 6  15.65961006320632 -1.76356914271427 -0.63261054085409
 6  16.39108236223622  0.48061244734473  0.30234941964196
 6  17.81195689999000  0.59530765656566 -0.28026630653065
 6  18.80181558105811  1.12249409620962  0.81669403110311
 6  20.23692137193719  1.24608035263526  0.26206581018102
 6  20.38109833873387  2.08173382138214 -1.02887870927093
 6  21.26542441654166  1.76363073247325  1.33569027062706
 1 -4.03069332783278  3.54688307000700  1.62927744874487
 1 -9.92058581028103  4.02512009590959 -0.45343964656466
 1 -10.55746500830083 -2.57029708440844 -0.86543009050905
 1 -2.53417210791079 -1.15156482018202  2.02594983358336
 1 -2.29820945894590  1.77606609520952  1.14171853835384
 1 -1.71694541784178  1.14784027302730  3.50681089448945
 1 -2.91533631983198  2.20592004860486  3.40451501900190
 1 -3.44631561276128  0.71367573527353  3.80282416691669
 1 -2.04999752665266 -1.66736265666567 -0.76223120912091
 1 -2.24390859305931  0.04920701200120 -0.77062216381638
 1 -0.44779187318732  0.60189811331133  0.82382463436344
 1  0.02971701800180 -0.95100807620762  1.30654353025303
 1 -4.73557572527253  6.24013918901890  0.51410319251925
 1 -6.04501917221722  6.69569936873687  1.50320500970097
 1 -4.85360858965897  5.41486665806581  2.02096577527753
 1 -9.64381188008801  5.68218115421542  0.40228807330733
 1 -8.87069771017102  8.13275186468647 -0.16953636033603
 1 -7.16809184578458  7.62052262146215 -0.22699717031703
 1 -12.21681709450945  2.78668597389739 -2.42853915231523
 1 -13.39294450795079  1.78502414051405 -1.58716223992399
 1 -12.74756171757176  3.19374245964596 -0.63166466446645
 1 -12.22600512861286 -1.72197459565957 -1.01008121602160
 1 -13.30998700230023 -0.29801361436144 -1.53391074807481
 1 -13.06234670087009 -1.90415165436544 -3.34451744944494
 1 -12.21020119411941 -0.28981770767077 -3.72333990899090
 1 -11.28098144574457 -1.71320426442644 -3.18478759425943
 1 -9.09221011691169 -4.83757660596060 -1.82365994739474
 1 -8.34183788478848 -5.83307341554155 -0.85122935103510
 1 -9.67487965376537 -4.83532031903190 -0.24411266746675
 1 -3.45963609560956 -3.70907249174918 -0.24965161816182
 1 -1.48089917991799 -4.22383076037604  3.17627431443144
 1 -2.67290247764777 -5.56366700910091  3.47693491559156
 1 -1.31388281478148 -5.96761093819382  2.50917762066207
 1  2.85883055415542 -1.62751244114411 -1.43409748604861
 1  2.49838153835384  0.06049896829683 -2.09410142994299
 1  4.22687191149115 -0.81022902910291  0.36079845604560
 1  4.11672260856086  1.16496759305931 -2.83433677597760
 1  5.47690098849885  2.16939132933293 -2.01534588918892
 1  5.78634395719572  0.56322665286529 -2.85699699899990
 1  6.41584460776078  1.52454868256826 -0.03839634193419
 1  6.27666101410141  0.00748749984998  0.81739274637464
 1  7.40003374547455 -1.01449252095210 -1.23695782448245
 1  7.66957848884889  0.40236711321132 -1.90813095999600
 1  9.07930402760276  0.89209182568257  0.41800576307631
 1  8.94101192399240 -0.78897725312531  0.80031465006501
 1  10.41685339683968  0.15665043134313 -1.76154998559856
 1  9.06607310371037 -2.02810985528553 -1.82284724592459
 1  10.94008709340934 -2.16221273387339 -1.96678286428643
 1  10.24928240184019 -2.60492211481148 -0.48127021772177
 1  11.35198996119612  0.83249765726573  0.65618758215822
 1  11.35830624032403 -1.00837317541754  0.69652712571257
 1  12.77274301000100 -1.41022788418842 -1.13212154705471
 1  12.62772167816782  0.14549402840284 -1.53084144794479
 1  13.90876237943794  0.92156541204120  0.61065772627263
 1  13.95829191949195 -0.67102954025403  1.17791296099610
 1  15.09979237133713  0.13762362276228 -1.44085374487449
 1  15.44833683468347 -2.28636536243624  0.31905430783078
 1  14.76974450625062 -2.09776797039704 -1.37160488088809
 1  16.70209826842684 -1.95927985658566 -1.11474358315832
 1  16.16319152885288  1.55363443614361  0.80610403140314
 1  16.61148285028503 -0.18130452615262  1.26929986168617
 1  17.91924111601160 -0.30334729852985 -0.55091109870987
 1  17.72026210741074  1.24019527802780 -1.21827531143114
 1  18.46912559535954  2.14665656525653  1.05633073397340
 1  18.87841411881188  0.58644225552555  1.72537888948895
 1  20.39801986868687  0.11617805360536  0.05044279467947
 1  19.89638647194720  3.07146613151315 -0.81558182768277
 1  21.17115322922292  2.07632351025102 -1.67007826182618
 1  19.76997783098310  1.67666906920692 -1.59559998329833
 1  21.23487350265027  1.11212051585159  2.22251169276928
 1  22.30702534303430  1.86829536073607  0.75706997319732
 1  21.03028556115612  2.74536821302130  1.50798672987299
