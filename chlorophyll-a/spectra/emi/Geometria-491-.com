%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.19321989498950  0.64324307240724  0.23244093149315
 6 -4.86478109610961 -1.94004518291829  0.51939847254725
 6 -4.79680960986099  2.84320276757676  1.10496686158616
 6 -9.40732546804681  3.11185668116812 -0.36952981268127
 6 -9.56697701140114 -1.71249676067607 -0.77311374047405
 7 -5.08586201080108  0.38666848494849  0.81621203950395
 6 -4.33112281838184 -0.74927474947495  0.79859788298830
 6 -2.84707371277128 -0.42714213991399  1.23894424862486
 6 -2.90876431483148  1.03536620492049  1.62545327602760
 6 -4.32121911681168  1.51956270507051  1.23730075997600
 6 -2.97269235133513  1.28523081118112  3.20294170307031
 6 -1.87222068306831 -0.59932519391939  0.16117007530753
 6 -0.38220564316432 -0.55154950215021  0.65314944424442
 6  0.57411854905491 -0.76536004890489 -0.54527990849085
 8  0.20603184328433 -1.17103251085109 -1.64668099979998
 8  1.76052786328633 -0.55498289468947 -0.18199498839884
 7 -7.09900034793479  2.63439902970297  0.31278997449745
 6 -6.03427270627063  3.33891486728673  0.75833936753675
 6 -6.41166841994199  4.72539682908291  0.78162885008501
 6 -7.61243395039504  4.86528716021602  0.32713110441044
 6 -8.11704597619762  3.61564075937594 -0.00210766446645
 6 -5.49467742444245  5.92520498639864  1.07971273177318
 6 -8.42313011061106  6.15972700640064  0.05094207960796
 6 -8.36150004130413  7.29166528512851  0.54485073487349
 7 -9.09778205080508  0.74077693879388 -0.44015804950495
 6 -9.83033929362936  1.83755370847085 -0.62550887498750
 6 -11.14498359495949  1.48367670677068 -1.26385810531053
 6 -11.20233263716372  0.16333169726973 -1.21400011401140
 6 -9.92641832253225 -0.36890886518652 -0.78916393249325
 6 -12.23449227292729  2.50108067906791 -1.42759953475348
 6 -12.27204175047505 -0.71357876797680 -1.64197500600060
 6 -12.04890237863786 -1.07816022722272 -3.19331445004500
 7 -7.24514398269827 -1.38404801840184 -0.09446412341234
 6 -8.31863210301030 -2.22346751885189 -0.47932288748875
 6 -7.89039518511851 -3.63309157665767 -0.40442772007201
 6 -6.51187507160716 -3.58850318731873 -0.08229996189619
 6 -6.11690428682868 -2.19840812211221  0.11919472367237
 6 -8.56869433683368 -4.88074091649165 -0.79944842324232
 6 -5.33797826812681 -4.37470135363536  0.15394826742674
 8 -5.15247408530853 -5.54851933533353  0.06089312001200
 6 -4.15665924532453 -3.26846263606361  0.53247311261126
 6 -3.53509414031403 -3.64079930123012  1.79739011191119
 8 -3.60110171077108 -3.10808754495450  2.94291697279728
 8 -2.72635382908291 -4.74912963536354  1.61490007090709
 6 -2.05067565546555 -5.32188641774177  2.86037097259726
 6  2.80915342704270 -0.87176497109711 -1.22886408680868
 6  4.10895298429843 -0.56907508380838 -0.67687783678368
 6  5.05537902230223  0.29471573697370 -1.04901467416742
 6  4.95408383138314  1.26936958625863 -2.23203736903690
 6  6.33777811061106  0.39911176137614 -0.20057654285429
 6  7.61478901680168 -0.16793714061406 -0.87990494099410
 6  8.90027189978998 -0.14690982138214 -0.17560937373737
 6  10.10985160966097 -0.72057912961296 -0.88761973247325
 6  9.89458615881588 -2.08106904300430 -1.38145161016102
 6  11.46501937883788 -0.44660844164416 -0.17709684108411
 6  12.76199110681068 -0.48114216531653 -0.99966998989899
 6  13.90901036943694 -0.05349655245525  0.03084015151515
 6  15.26701282618262 -0.21666539563956 -0.57175541534153
 6  15.60047171607161 -1.71543917771777 -0.66568618631863
 6  16.28477258315831  0.50223458345835  0.42007651485149
 6  17.72973756315631  0.60713211161116 -0.12732854745475
 6  18.66824719421942  1.33165138213821  0.87770820382038
 6  20.16391506070607  1.46994732823282  0.34764952815282
 6  20.31871322512251  2.36509480668067 -0.94823581628163
 6  21.04944587538754  2.07779071537154  1.31605696909691
 1 -4.02510399489949  3.78968448984898  1.20373496039604
 1 -10.23030342304230  3.77894872987299 -0.52832822432243
 1 -10.54607789718972 -2.26238557935794 -1.20189684188419
 1 -2.66672312921292 -1.15632394629463  1.94707539873987
 1 -2.11655526072607  1.65454903750375  1.11233188358836
 1 -2.21623608110811  0.93318377127713  3.76519023252325
 1 -3.22123718371837  2.25902996049605  3.63788595399540
 1 -3.56225966866687  0.48848353235324  3.74799721252125
 1 -2.04321680658066 -1.72078203860386 -0.08275218441844
 1 -1.97880955345535 -0.14621737133713 -0.71608164776478
 1 -0.01502501990199  0.35080969486949  1.08328872797280
 1 -0.00696849884988 -1.31649616481648  1.40759471467147
 1 -5.73992276767677  6.76931557565756  0.39937564676468
 1 -5.46422341174117  6.34846820992099  2.10093639073907
 1 -4.38871282728273  5.73993515991599  0.97685086068607
 1 -9.25648770127013  5.99579572767277 -0.43234346254625
 1 -9.25413662956296  8.13472421132113  0.25086470827083
 1 -7.59305877167717  7.58930533003300  1.50510889638964
 1 -11.80439454455446  3.16169649564957 -2.09126213091309
 1 -13.25481515071507  2.05001889308931 -1.70040123162316
 1 -12.39150088118812  3.22704135883588 -0.58158940294029
 1 -12.28815359375938 -1.57109655475547 -0.92414736963696
 1 -13.27078579747975 -0.28007474427443 -1.66261178867887
 1 -12.79573592619262 -1.62537722392239 -3.61527141164116
 1 -12.21766533073307 -0.27220175777578 -3.81829532523252
 1 -11.25101138043804 -1.52145701280128 -3.43257187718772
 1 -8.82359196219622 -4.81234197709771 -1.89731299539954
 1 -8.05025439023902 -5.76610661486149 -0.64067368036804
 1 -9.45492537743774 -4.89272429372937 -0.20921274387439
 1 -3.24574527042704 -3.63409666036604 -0.31529680118012
 1 -1.43058122462246 -4.53909034873487  3.46138905420542
 1 -2.75611522012201 -5.66199781738174  3.61875471437144
 1 -1.60386849834984 -6.08092736593659  2.49528348124812
 1  2.69883918801880 -1.87033886978698 -1.41515548054805
 1  2.47164464206421 -0.37204292469247 -2.25954910711071
 1  4.57310821642164 -1.20750296549655  0.11597481348135
 1  3.90998996249625  1.22558126852685 -2.89017738743874
 1  5.03106851855186  2.29302956185619 -1.65652212041204
 1  5.88459576717672  1.20191129862986 -2.75236396739674
 1  6.63362542544254  1.39825382538254 -0.19043640084008
 1  6.19840395979598 -0.08500653805381  0.77006672337234
 1  7.25902328702870 -1.35687492269227 -0.96858818241824
 1  7.74927736363636  0.16577978607861 -2.03260618421842
 1  9.20809286088609  0.92230011501150  0.25753338553855
 1  8.72674116281628 -0.52455796199620  0.83091095479548
 1  10.17456500790079 -0.11307877017702 -1.93344823432343
 1  8.93024801030103 -2.20117809430943 -1.92140806560656
 1  10.83814637033703 -2.51519830373037 -1.86777102100210
 1  9.87140002600260 -2.85678762076208 -0.42683212291229
 1  11.35911359225923  0.65406763696370  0.37788927642764
 1  11.49456250965097 -1.22809877117712  0.62994361596160
 1  12.90980429932993 -1.53516167736774 -1.20247791539154
 1  12.75479923242324  0.25511620262026 -1.77314067536754
 1  13.90973240994099  1.10551310731073  0.36789413241324
 1  13.62473522662266 -0.58332793749375  1.02903942044204
 1  15.55374866336634  0.31936142114211 -1.55261961996200
 1  15.37822526542654 -2.43014330643064  0.22159070517052
 1  14.93031608230823 -2.19647202280228 -1.42628004310431
 1  16.81849147854786 -2.05279080398040 -0.92981445094509
 1  15.92869807050705  1.47759559325933  0.70777732203220
 1  16.40406485368537 -0.26643581868187  1.37096985818582
 1  17.90662160086008 -0.48648519591959 -0.55817915831583
 1  17.69456652115212  1.08149546844684 -1.06676025182518
 1  18.38073886648665  2.39689384708471  1.03183118841884
 1  18.88571573187319  0.83736791779178  1.71791179147915
 1  20.52358727142714  0.29984613281328  0.09742680668067
 1  19.98860296689669  3.53598716061606 -0.68722231563156
 1  21.30452470457046  2.49751640444044 -1.45786715001500
 1  19.54817872227223  2.18701051185118 -1.77671464046405
 1  20.81901787698770  1.57532564166417  2.35772538973897
 1  22.23952565886589  1.87091832153215  1.26077104340434
 1  20.86871660156016  3.20744082738274  1.53417385788579

