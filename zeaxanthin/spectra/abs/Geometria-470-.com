%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.57205542454245 -2.41135860696070 -0.38135698869887
 8 -14.86962355935593  1.80128198419842  0.90478957295730
 6  11.41006430043004 -1.13854448854885  1.32443580458046
 6 -12.20121775377538 -0.94485704570457  0.85086060806081
 6  12.89707843984399 -1.53907694579458  1.14522209420942
 6 -13.52705531453145 -0.32379853985399  0.95152404840484
 6  13.23408540254025 -2.13790931803180 -0.22699758875888
 6 -13.57321966196620  1.22880567856786  0.82927471147115
 6  10.95850437643765 -0.30181439753975  0.09568532253225
 6 -11.28465556655665 -0.30158118711871 -0.16900765476548
 6  12.95117933693369 -1.00188094519452 -1.21116198919892
 6 -13.01500226022602  1.59215719271927 -0.53199024102410
 6  11.68793354035404 -0.22538291139114 -1.01257977397740
 6 -11.63842743274327  0.84157048004800 -0.81816135513551
 6  11.29493022002200 -0.25322448054805  2.62717315831583
 6  10.53255269626963 -2.38448892999300  1.35664378437844
 6 -11.57153934793479 -0.84579640764076  2.33250183018302
 6 -12.42954365636564 -2.45804124712471  0.52383428742874
 6  9.64233905990599  0.47175821272127  0.22120880088009
 6 -10.08359972697270 -0.98274235923592 -0.37386606760676
 6  11.32476524152415  0.58797326222622 -2.22870707770777
 6 -10.85475791479148  1.42090247424742 -1.81465077207721
 6  9.35454542154215  1.71999543744374  0.04113873987399
 6 -8.82146263126313 -0.51063462046205 -0.24593563956396
 6  8.01017700370037  2.31446118601860  0.13521919091909
 6 -7.55504064606461 -1.24604893799380 -0.58303363536354
 6  8.11068154915492  3.83095130003000  0.41678304430443
 6 -7.64796590259026 -2.61082083018302 -1.05701587658766
 6  6.94342974997500  1.51312130603060 -0.12859286528653
 6 -6.45867767076708 -0.62914838993899 -0.37434044004400
 6  5.60754130613061  2.11245895279528 -0.00206529052905
 6 -5.05916703870387 -1.07102697879788 -0.54026620062006
 6  4.56040997199720  1.38453386728673 -0.36678230723072
 6 -4.01255667566757 -0.27116332243224 -0.38025535553555
 6  3.07932053705371  1.69918051595160 -0.15291362636264
 6 -2.69907367136714 -0.67257158725873 -0.55184284428443
 6  2.90365064606461  2.98869831873187  0.41954466346635
 6 -2.45135062906291 -2.13197049914992 -1.01590263026303
 6  2.17852742774277  0.75660282418242 -0.37107623262326
 6 -1.63022434543454  0.16430613651365 -0.17826965396540
 6  0.79162633163316  0.99336410431043 -0.08687280728073
 6 -0.20962983198320 -0.02323442854285 -0.23836147614761
 1  13.39663893589359 -0.52378581368137  1.35241007900790
 1  13.22603783978398 -2.26907748884889  2.05296542854285
 1 -14.14720749774978 -0.54667482448245  1.84597180318032
 1 -14.10218158515852 -0.72937986098610  0.09903828382838
 1  12.70508571057106 -2.99143388648865 -0.54976304130413
 1 -12.92769823082308  1.70872539053905  1.69694916791679
 1  13.87529846184619 -0.54693741384138 -1.28541442544254
 1  12.99711120412041 -1.35055728282828 -2.30674135013501
 1 -13.68751429542954  1.26947826882688 -1.32482041504150
 1 -12.78238684568457  2.69508157215722 -0.43490037303730
 1  11.68472709270927 -0.83668439453945  3.42478713971397
 1  10.27991385638564 -0.04701421152115  2.92724160516052
 1  11.86145541554155  0.67936766966697  2.51183031803180
 1  10.38385738873887 -3.00666124622462  0.61143652965296
 1  10.81238215521552 -2.89293421052105  2.25522544654465
 1  9.53437943894389 -2.15369636273627  1.60613555655566
 1 -11.66387328732873  0.21104667566757  2.75399929292929
 1 -10.61712622162216 -1.38820597559756  2.27026303030303
 1 -12.28423958295830 -1.24635554055406  3.08882147814781
 1 -13.12685246624662 -2.78621987398740  1.09593410241024
 1 -11.71343439143914 -3.15015704370437  0.71002605860586
 1 -12.71215157315732 -2.57462777077708 -0.56870534453445
 1  8.80412223622362 -0.12764108420842  0.64502868686869
 1 -10.04778451045105 -2.00598432243224 -0.60908054105411
 1  10.30316273527353  0.75290538843884 -2.53520822382238
 1  11.76070450545055  1.65168945984598 -2.13768348234823
 1  12.00067430243024  0.03657317021702 -3.18875600560056
 1 -11.68756976397640  1.65382861186119 -2.54763625662566
 1 -10.28802434143414  0.80504114111411 -2.54390899689969
 1 -10.23862561756176  2.23917253025303 -1.47823141914191
 1  14.68011456445645 -3.19775868096810  0.01739363236324
 1 -15.37805724072407  1.60962587658766  1.69603780878088
 1  10.10378586058606  2.51579488338834 -0.14042335733573
 1 -8.52118881588159  0.60571266926693 -0.07319213221322
 1  8.50870373237324  4.28484833773377 -0.54339064206421
 1  7.03844723372337  4.09584499339934  0.59610544354435
 1  8.60671538153815  4.07337022392239  1.36326934493449
 1 -8.19752678267827 -3.15004193329333 -0.37656349534954
 1 -8.49416517251725 -2.66263527762776 -1.83552988298830
 1 -6.63336218521852 -2.96645029712971 -1.61164795679568
 1  7.19125078807881  0.42602634553455 -0.37182057405741
 1 -6.38500876287629  0.50925076497650 -0.16380875787579
 1  5.37314669866987  3.13613876177618  0.52167442244224
 1 -4.86919073907391 -2.10436174327433 -0.67700510051005
 1  4.76769986898690  0.31924016991699 -0.67968637963796
 1 -4.29754525852585  0.96546166306631 -0.26305350935093
 1  3.72728051305130  3.07098114001400  1.35870207120712
 1  1.82665931893189  3.56933560446045  0.82906531453145
 1  3.43355737773777  3.60659849374938 -0.48514901090109
 1 -2.88511064806481 -3.00143729082908 -0.66599964396440
 1 -2.90403991199120 -2.16835795589559 -2.18283225022502
 1 -1.54938173717372 -2.26158633373337 -1.35156819281928
 1  2.51591874987499 -0.24461311241124 -0.84241214521452
 1 -1.91146054705471  1.16179609750975  0.27189057605761
 1  0.42233798079808  1.81927463336334  0.34176997199720
 1  0.19020179017902 -0.94001395149515 -0.55380296429643
