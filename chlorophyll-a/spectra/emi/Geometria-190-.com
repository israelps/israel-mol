%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16522709570957  0.56333508160816  0.11015870327033
 6 -4.79817443544354 -1.94101527992799  0.66411294399440
 6 -4.77664759365937  2.84605305260526  1.12432879777978
 6 -9.25842057755776  3.04675017051705 -0.28054091379138
 6 -9.43271358505851 -1.71824733573357 -0.83966039513951
 7 -4.97195061966197  0.45901571967197  0.78576899519952
 6 -4.32635234133413 -0.73524334633463  0.90793881708171
 6 -2.91912091749175 -0.40772019771977  1.28321867606761
 6 -2.99015245364536  1.18253092139214  1.68084881558156
 6 -4.32308930383038  1.57321807060706  1.14549157905791
 6 -2.98237331943194  1.28534082218222  3.11231264016402
 6 -1.95041850285028 -0.58877413881388  0.01905586388639
 6 -0.49941736433643 -0.35717006420642  0.47120124942494
 6  0.43368450565057 -0.63498701160116 -0.64882026252625
 8  0.19857109720972 -1.01949735733573 -1.72585891759176
 8  1.72739454995500 -0.35777317371737 -0.22821961086109
 7 -7.00625107300730  2.64217980778078  0.19635833133313
 6 -6.00030930993099  3.31290226602660  0.83261679527953
 6 -6.34660191329133  4.71287557695770  0.77831851905191
 6 -7.71495420242024  4.81137176867687  0.33774216551655
 6 -8.08100237183718  3.49825902120212 -0.04405185888589
 6 -5.48753671037104  5.92218468436844  1.12336709720972
 6 -8.46853465106511  5.97685871957196  0.22804979037904
 6 -8.43476736803680  7.14650076867687  0.90143639343934
 7 -9.09536180878088  0.75522838393839 -0.58213224692469
 6 -9.77583384308431  1.78046799989999 -0.67587391149115
 6 -11.11162025862586  1.42991133023302 -1.08594031353135
 6 -11.17234963886389  0.03682904700470 -1.21424013801380
 6 -9.78941462216222 -0.36138811311131 -0.94353937003700
 6 -12.22927175087509  2.42393296429643 -1.45540231503150
 6 -12.33718826512651 -0.68831624172417 -1.73572438093809
 6 -12.13627111551155 -1.04319673087309 -3.19265438403840
 7 -7.19312878117812 -1.37410702430243 -0.20573525052505
 6 -8.25364560436044 -2.28918409050905 -0.52691764696470
 6 -7.82825897149715 -3.64852311981198 -0.56825410271027
 6 -6.46916080018002 -3.57096143314331 -0.13621535343534
 6 -6.16258885528553 -2.15088336963696  0.17889069326933
 6 -8.67852531993199 -4.78145098749875 -0.86761523992399
 6 -5.36681115141514 -4.41343522702270  0.25881875447545
 8 -5.15503434133413 -5.56333081648165  0.30755778647865
 6 -4.19841342074207 -3.26676246604660  0.56234609990999
 6 -3.50355098599860 -3.68272349364937  1.92557293019302
 8 -3.69300090069007 -3.17803453965397  3.08312099319932
 8 -2.66952814651465 -4.75485020742074  1.75858443934393
 6 -2.02509309720972 -5.23020724982498  2.98460339583958
 6  2.65717822952295 -0.78568636323632 -1.17598879927993
 6  4.09333142214221 -0.49365754205421 -0.70129027802780
 6  5.07169065346535  0.39244550995099 -1.13112288498850
 6  5.00047847084708  1.04262691199120 -2.40791495679568
 6  6.42532686548655  0.42436428662866 -0.46809329452945
 6  7.63483102100210 -0.22713306020602 -1.12026897739774
 6  8.90171204380438 -0.06886201660166 -0.26030784358436
 6  10.18092871737174 -0.59910698239824 -0.97487845834583
 6  10.09846654685468 -2.00825176127613 -1.34729819481948
 6  11.36284916181618 -0.18475225602560 -0.00072920432043
 6  12.75777068476848 -0.60135418651865 -0.63434345724572
 6  13.88738820722072 -0.15087629042904  0.19930699819982
 6  15.31607773267327 -0.17818154725473 -0.41436967676768
 6  15.65331700060006 -1.64136176997700 -0.89094871257126
 6  16.34205831173117  0.43691805180518  0.51237574477448
 6  17.71661625102510  0.55107650605060 -0.11843765836584
 6  18.72213258275828  1.26516473347335  0.86418685168517
 6  20.13591226042604  1.32867320082008  0.33961872507251
 6  20.04520587438744  2.21306960416042 -0.96242723542354
 6  21.01072200300030  1.90824376067607  1.29408477187719
 1 -4.03722520702070  3.54552007340734  1.59823441034103
 1 -10.11454184688469  3.75080591559156 -0.37209260076008
 1 -10.17197048644864 -2.63602294309431 -1.03583023522352
 1 -2.44522097899790 -0.96001431533153  2.20197088828883
 1 -2.21140474567457  1.88854243684368  1.04354500490049
 1 -1.88457291479148  0.67253770667067  3.50640435393539
 1 -2.92155721572157  2.21566562406241  3.64752691809181
 1 -3.97458090079008  0.74858954295430  3.43525593839384
 1 -1.93827631253125 -1.70724068446845 -0.27795170437044
 1 -2.22162383488349 -0.00611336093609 -0.84698473807381
 1 -0.38368188558856  0.59114372827283  0.95519591869187
 1 -0.35299310131013 -1.15065958115812  1.11455541074107
 1 -5.82480125552555  6.97801644574457  0.51890759996000
 1 -5.52875986538654  6.16837020012001  2.08846514361436
 1 -4.38308226422642  5.76090725712571  0.68993216881688
 1 -9.31584363686369  6.13371952005201 -0.36611683988399
 1 -9.01760297619762  7.94876561546155  0.51833145494550
 1 -7.78966843264326  7.27186358585859  1.71835022052205
 1 -12.13200730583058  3.29285961196120 -2.40840384508451
 1 -13.14253392259226  1.96197008820882 -1.67375856735674
 1 -12.43427515861586  2.98557721242124 -0.63375461946195
 1 -12.42867764616462 -1.66618606370637 -1.10643559845985
 1 -13.18594731363136 -0.01173791059106 -1.54786031353135
 1 -13.11379773237324 -1.70400508670867 -3.35652553705371
 1 -12.07489105330533 -0.13303784138414 -3.93584708040804
 1 -11.30572685198520 -1.45602046914692 -3.27149576957696
 1 -9.02658226122612 -4.88221896479648 -1.84660792489249
 1 -8.27813717851785 -5.78344834903490 -0.81714132713271
 1 -9.59108899379938 -4.84522954425443 -0.14725654825482
 1 -3.51021171707171 -3.45124837553755 -0.29358462996300
 1 -1.37495566206621 -4.37645408510851  3.47596051135114
 1 -2.78970857945795 -5.57796941454145  3.60894373327333
 1 -1.32605071657166 -6.10921019421942  2.52167612051205
 1  2.60424972907291 -1.94628646454645 -1.30050401540154
 1  2.57093457105711 -0.39148486888689 -2.24595774797480
 1  4.16657756335634 -0.94035625082508  0.16258947494749
 1  3.83103206670667  1.06453516391639 -2.86881525122512
 1  5.40258567026703  1.99843010191019 -2.37881434963496
 1  5.61765907350735  0.71981308880888 -3.32433116411641
 1  6.49162122502250  1.56323032303230 -0.35920327752775
 1  6.07185130453045 -0.04567260466047  0.56445616231623
 1  7.15529291399140 -1.35069430463046 -1.15161648524852
 1  7.84264670057006  0.28021122922292 -1.98590151375137
 1  8.93691574317432  1.01490937593759 -0.18538090589059
 1  8.78126661536154 -0.37477298349835  0.91261912561256
 1  10.13274082548255  0.22215475317532 -1.76858174767477
 1  9.11814680018002 -2.47070504700470 -1.95128105290529
 1  11.02101465716572 -2.40881766566657 -1.91305554945495
 1  10.01491437743774 -2.40108205020502 -0.32618205790579
 1  11.28468614951495  0.99172140234023  0.19500098759876
 1  11.25420847424743 -0.60163612491249  0.99287990959096
 1  12.58881220012001 -1.69471763296330 -0.82330999859986
 1  13.00569432193219  0.02738342934293 -1.75437879917992
 1  13.59570100680068  0.97585014101410  0.47533487648765
 1  13.81434418751875 -0.57170677537754  1.21542805930593
 1  15.28817210571057  0.48124760976098 -1.39405376337634
 1  15.24103154605461 -2.32688298039804  0.01495004110411
 1  15.03952700340034 -2.02763513911391 -1.79475689078908
 1  16.72519214861486 -1.71843736863686 -1.15809727922792
 1  16.03221842254225  1.41862969666967  0.74892143644364
 1  16.86252069926993 -0.31740091519152  1.36917967916792
 1  17.97126806550655 -0.44681122852285 -0.58078141854185
 1  17.60741780628063  1.47617493639364 -0.83038661446145
 1  18.54209500210021  2.41600575827583  1.02114011931193
 1  18.76185334563456  0.53962814381438  1.74629462976298
 1  20.43235814851485  0.22229837803780  0.21415847984798
 1  19.74027813441344  3.20204376627663 -0.81007460086009
 1  20.89410366246625  2.24798145094509 -1.46771813511351
 1  19.34675858025803  1.72221403220322 -1.56926389538954
 1  21.31028700390039  1.47542565166517  2.29808942614261
 1  21.96158786508651  2.31559278897890  0.94703967026703
 1  20.48953868376838  2.99050913421342  1.68656909740974
