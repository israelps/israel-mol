%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17478805180518  0.59051779987999  0.22411009840984
 6 -4.87965258325833 -1.88171935033503  0.45290182288229
 6 -4.81233116201620  2.85707415471547  1.16350271517152
 6 -9.48668340384038  3.08053354885489 -0.40455331503150
 6 -9.53744405810581 -1.72702821382138 -0.84911134023402
 7 -5.09023244784478  0.48716853495350  0.70712113041304
 6 -4.35570527662766 -0.67260708270827  0.66277430063006
 6 -2.86499550495050 -0.37777720342034  1.13038339253925
 6 -2.95002844124412  1.15526819511951  1.56211694239424
 6 -4.40431742664266  1.49814056285629  1.08623565346535
 6 -2.85897097919792  1.32742503060306  3.01272268116812
 6 -1.85095855685569 -0.54866012741274  0.00303426172617
 6 -0.40533795639564 -0.41602594979498  0.48806293559356
 6  0.45414655185519 -0.68836234913491 -0.64594997549755
 8  0.32311355145515 -1.10140554815482 -1.76256258795880
 8  1.80680249074907 -0.34432182858286 -0.28107489638964
 7 -7.18080852875288  2.62835842564256  0.23509220472047
 6 -6.07830710971097  3.33205418121812  0.68964249784978
 6 -6.42765001810181  4.75961025042504  0.79736042324232
 6 -7.72660536753675  4.88946957845785  0.31260965226523
 6 -8.23368764036404  3.45221441674167 -0.05349280298030
 6 -5.63772172887289  5.90943340924092  1.14307906840684
 6 -8.62175997359736  6.09060009370937  0.07270425582558
 6 -8.52684657595760  7.25396151475148  0.82720897069707
 7 -9.13770604320432  0.71699456055606 -0.47440147384738
 6 -9.92976923662366  1.74049400250025 -0.56687301140114
 6 -11.29175827242724  1.42323066216622 -1.01337305680568
 6 -11.30727313121312  0.05353071717172 -1.13640235423542
 6 -9.97875355605560 -0.41589356365637 -0.83865888198820
 6 -12.47692651635164  2.42448301930193 -1.19669644444444
 6 -12.35339988628863 -0.85318272837284 -1.67112792129213
 6 -12.29364685308531 -1.19450186138614 -3.16331144974497
 7 -7.24244371267127 -1.42854246784679 -0.07711238823882
 6 -8.34139437923792 -2.23538871097110 -0.40138509370937
 6 -7.87982412801280 -3.61325959345935 -0.41611888918892
 6 -6.48605248934893 -3.54353869086909 -0.13762549444944
 6 -6.16728932533253 -2.16799508080808  0.19024182838284
 6 -8.66506397379738 -4.78574141654165 -0.65259373777378
 6 -5.32647711801180 -4.43269715321532  0.15892876547655
 8 -5.07427626552655 -5.54344882828283  0.15565259595960
 6 -4.17529110851085 -3.19279506930693  0.45024488978898
 6 -3.45156578747875 -3.63608883018302  1.75215558845885
 8 -3.58776037663766 -3.02811954815482  2.82848552965296
 8 -2.75648684238424 -4.74711943434343  1.71389997089709
 6 -2.19423001090109 -5.24167839693969  2.87189212471247
 6  2.85740825252525 -0.59667746234623 -1.24563576397640
 6  4.14842693169317 -0.40130830713071 -0.55619576857686
 6  5.17846133053305  0.37099336473647 -0.93096286898690
 6  5.11099952295229  1.35953860316032 -2.17166133143314
 6  6.47992232503250  0.41439328952895 -0.23751023622362
 6  7.67993553145315 -0.22233258015802 -1.00584753525353
 6  8.85190706330633 -0.22537766816682 -0.15576738953895
 6  10.18111873637364 -0.63573064476448 -0.91422239273927
 6  10.16703340354035 -2.12476341244124 -1.39457292229223
 6  11.45509838673867 -0.39260304110411  0.04948581718172
 6  12.76897180488049 -0.53249730083008 -0.68643866676668
 6  14.04055352375237 -0.18579978277828  0.21929899739974
 6  15.40027615251525 -0.28010173927393 -0.50647888768877
 6  15.68536020492049 -1.77117475127513 -0.64281389908991
 6  16.42526663256326  0.38540290029003  0.41260576777678
 6  17.84310890029003  0.53673507190719 -0.16642245684568
 6  18.74017438693869  1.34236245324532  0.88032846584658
 6  20.23228189738974  1.35722605610561  0.29671443464346
 6  20.41781313511351  2.18592688988899 -1.00779177187719
 6  21.18765969676968  1.98749168546855  1.37673303670367
 1 -4.08182966746675  3.54118964036404  1.28011259815982
 1 -10.13172356505651  3.83448428342834 -0.47900329182918
 1 -10.29439272867287 -2.37597693849385 -1.16646329852985
 1 -2.67879433633363 -1.04223253715372  2.04116480768077
 1 -2.26944054925493  1.58764234683468  0.99319997039704
 1 -1.78608306580658  1.25918637153715  3.46667038053805
 1 -3.31213627362736  2.28034209170917  3.33931609700970
 1 -3.39039248194820  0.57775245924592  3.61740415321532
 1 -1.89165165006501 -1.55035499589959 -0.53084699389939
 1 -1.80509218171817  0.12445969636964 -0.85840588018802
 1 -0.20209372677268  0.57339195309531  0.68321872097210
 1 -0.42132993499350 -1.26142065726573  1.39811376657666
 1 -5.97613638903890  6.81998064216422  0.48546425562556
 1 -5.65173216261626  6.26394975807581  2.29733603070307
 1 -4.51450540654065  5.77957912431243  0.81689486508651
 1 -9.26974902740274  5.93618976707671 -0.95857608580858
 1 -9.03994521042104  8.04426516541654  0.35382500430043
 1 -7.92370183598360  7.38078447794780  1.61191957745775
 1 -12.49084318941894  3.10848117411741 -1.91706471117112
 1 -13.27501717091709  1.77213110431043 -1.28329952145215
 1 -12.57061879297930  2.92884153885389 -0.17296854085409
 1 -12.42633741214121 -1.75261470657066 -1.25874082898290
 1 -13.23682240114011 -0.44603133993399 -1.36694222172217
 1 -12.95409176177618 -2.27786247244725 -3.35531541604160
 1 -12.61821538573857 -0.34183872147215 -3.69743323902390
 1 -10.98915519481948 -1.41635650275028 -3.25592421242124
 1 -9.36884648764877 -4.61744248714872 -1.70908417251725
 1 -7.98148751355135 -5.73221322552255 -0.95863547654766
 1 -9.33097298219822 -5.13821884318432  0.25329350675067
 1 -3.43320401630163 -3.48621187188719 -0.23232850435043
 1 -1.25244341084108 -4.57073351305131  3.18399131443144
 1 -2.93552316091609 -5.39000061766177  3.71004384328433
 1 -1.70145825732573 -6.06686595979598  2.49448340124012
 1  2.66046535063506 -1.56725856175618 -1.64617858285829
 1  2.82899037663766  0.04327860746075 -2.02435558775878
 1  4.01712261786179 -0.86974919011901  0.25719893589359
 1  4.04535349884989  1.21651036143614 -2.58225659535954
 1  5.46407181888189  2.32183244214421 -1.83940040824082
 1  5.71503881148115  1.01086219371937 -3.17647637863786
 1  6.64013607650765  1.41736573657366  0.07066970977098
 1  6.31200531993199 -0.28461649904991  0.59298901560156
 1  7.59171655635564 -1.22871210641064 -1.42929425302530
 1  7.81408384428443  0.44032724082408 -1.71141406500650
 1  9.10505255685568  0.74456234123412  0.20719835203520
 1  8.68842733143314 -0.88934444064406  0.66102396609661
 1  10.30538809020902 -0.04103156545655 -1.79591448094809
 1  9.31066605210521 -2.21922989948995 -2.16875280008001
 1  11.14457701340134 -2.10644742864286 -1.74107835173517
 1  9.82176506250625 -2.69640158215822 -0.53559299899990
 1  11.32881056195620  0.57809003920392  0.50585207270727
 1  11.29974302770277 -1.20702666396640  0.69410003160316
 1  12.87114043294329 -1.70758892009201 -1.04982264986499
 1  12.99005275777578  0.11137182818282 -1.67321068236824
 1  13.90000143684368  0.97068962496250  0.50174751775178
 1  14.24138689178918 -0.89948955365537  0.98072458895890
 1  15.53725701420142  0.03072255725573 -1.48713307130713
 1  15.87979542244224 -2.31601189328933  0.36128467456746
 1  15.04600765146515 -2.27965034063406 -1.29986740184018
 1  16.70076970637064 -1.86710223512351 -1.05939740924092
 1  16.35343054375437  1.45147298099810  0.61243778807881
 1  16.66691113831383 -0.12197137223722  1.44017677887789
 1  18.52875381408141 -0.30102665006501 -0.40613395379538
 1  17.84871193569357  1.23518083698370 -1.05388896469647
 1  18.23256404900490  2.43534769246925  0.71712971827183
 1  18.67694485478548  0.92177635863586  1.81169116941694
 1  20.52497741044105  0.32557870607061  0.07036410041004
 1  19.88584269086909  3.25710927282728 -0.94607820122012
 1  21.35789004110411  2.32329898269827 -1.45841720502050
 1  19.86142004640464  1.73885569636964 -1.87813478247825
 1  21.15242121732173  1.45368347744774  2.28441805900590
 1  22.09150085638564  1.96006723642364  0.79033399969997
 1  20.84962469236924  3.09380946424642  1.40274071457146
