%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.13165483478348  0.59490773147315  0.12618066666667
 6 -4.73577245834583 -1.97336944824482  0.42261789668967
 6 -4.87541684798480  2.87673200050005  1.29693315051505
 6 -9.44592918171817  3.06483888328833 -0.30857219021902
 6 -9.47183821142114 -1.81084125912591 -1.02426054105411
 7 -5.10148292989299  0.41195245574557  0.67137465786579
 6 -4.31768937423742 -0.74462508290829  0.70521242404240
 6 -2.92585354655466 -0.36352162426243  1.16739218041804
 6 -3.08249853905391  1.08439957245725  1.68435124152415
 6 -4.44375246194619  1.50548092849285  1.12077833903390
 6 -3.07230502150215  1.22097858515852  3.33657718381838
 6 -1.86250053095310 -0.56959096919692  0.11893121892189
 6 -0.31386964096410 -0.37739597099710  0.51037962086209
 6  0.52317169556956 -0.60882431453145 -0.62628428022802
 8  0.27227777747775 -0.92051345514551 -1.78026730703070
 8  1.80006703170317 -0.42049695649565 -0.22718693879388
 7 -6.98207581608161  2.58788019531953  0.33818897569757
 6 -6.03767089808981  3.40619157305731  0.79423740774077
 6 -6.38431642134213  4.75056568696870  0.91498926342634
 6 -7.73581417681768  4.82305219191919  0.45216212321232
 6 -8.13159371257126  3.49698999029903  0.13641398059806
 6 -5.57395317651765  5.80730182148215  1.47468399359936
 6 -8.60548976137614  5.86843191119112  0.29684970687069
 6 -8.25562476027603  7.08165424972497  0.03865960366037
 7 -9.10584562026203  0.61726820512051 -0.46985869116912
 6 -9.91672333133313  1.65269595219522 -0.63620874507451
 6 -11.18118286118612  1.43884487488749 -1.08142289188919
 6 -11.25036355705570 -0.00907703040304 -1.14664393059306
 6 -9.95865574927493 -0.45313380148015 -0.85473477637764
 6 -12.32269051115112  2.37307958885889 -1.49097962886289
 6 -12.41544158985899 -0.78888995119512 -1.62115729292929
 6 -12.42974930693069 -1.00021390659066 -3.11488959435944
 7 -7.23703995609561 -1.37697705930593 -0.22042516121612
 6 -8.19673489578958 -2.28446438593859 -0.59021682758276
 6 -7.70610827832783 -3.69349353225323 -0.50614904390439
 6 -6.35129065106511 -3.50071438693869 -0.27313980608061
 6 -6.16626140434043 -2.20684683918392 -0.01393977257726
 6 -8.51632197689769 -4.90557337623762 -0.86387593459346
 6 -5.25581211891189 -4.38465445074507  0.13279177907791
 8 -5.17411877367737 -5.51382403600360  0.19689572437244
 6 -4.10833424342434 -3.34476741084108  0.56069696169617
 6 -3.49700406460646 -3.67027311191119  1.88417959765977
 8 -3.76172982758276 -3.03680691349135  2.89524323962396
 8 -2.64387573547355 -4.73771192369237  1.90876896489649
 6 -1.93896653515352 -5.11053152245225  3.15371670867087
 6  2.76362013861386 -0.39425868356836 -1.28194356925693
 6  4.12092541494149 -0.27776162556256 -0.69612214091409
 6  5.06595020242024  0.54983830833083 -1.06764666486649
 6  4.96616403300330  1.50381491779178 -2.19565665676568
 6  6.34934139173917  0.49015782268227 -0.26002268846885
 6  7.58545628452845 -0.11509339123912 -1.01361102980298
 6  8.78832791519152  0.05667593409341 -0.18480107430743
 6  10.17069796279628 -0.49964706300630 -0.89903629802980
 6  10.10451763796380 -1.97497683258326 -1.20303196469647
 6  11.34303542064206 -0.17023791439144  0.02063226192619
 6  12.74207137613761 -0.42243875977598 -0.77916845664566
 6  13.87208289608961 -0.11830859405941  0.18797601060106
 6  15.27575291929193 -0.12444505620562 -0.49294234453445
 6  15.58995309750975 -1.67715050085009 -0.81092837263726
 6  16.28757201120112  0.39133351945195  0.48185737043704
 6  17.75646135043504  0.51118924472447 -0.06220450035003
 6  18.81968736823682  1.12824467126713  0.79414177587759
 6  20.21907958775878  0.97374311891189  0.24277388098810
 6  20.33908413731373  1.86284193219322 -1.06646246764676
 6  21.22484035813581  1.77592196159616  1.26506320792079
 1 -3.95431569006901  3.52272065376538  1.70146466746675
 1 -10.09358311001100  3.90374795869587 -0.42612691529153
 1 -10.15382464426443 -2.64448450315032 -1.29529307680768
 1 -2.78056674737474 -0.91549121282128  2.03467070567057
 1 -2.27672731073107  1.64561304990499  1.29338370487049
 1 -2.19484320762076  0.82762825182518  3.58159837323732
 1 -3.14009879607961  2.25944540114011  3.64594916241624
 1 -3.95018599979998  0.54185855355536  3.72892677717772
 1 -2.00112263916392 -1.52729865026503 -0.35170015601560
 1 -2.03938814101410 -0.01633954265427 -0.87688278987899
 1 -0.17528462246225  0.71200912441244  0.91832408430843
 1 -0.01197715141514 -1.15716869226923  1.27092996889689
 1 -4.78684085178518  6.33042821792179  0.77158894109411
 1 -6.25613028332833  6.72431223002300  1.87934262346235
 1 -5.12570579937994  5.14322949434943  2.28545222392239
 1 -9.66750424932493  5.68644158025803  0.49030687518752
 1 -9.06860750115012  7.90956954645464 -0.32505191189119
 1 -7.18896393299330  7.49593016221622 -0.00465493609361
 1 -11.96144155695570  3.06868417371737 -2.30759705810581
 1 -13.18887410091009  1.68580421852185 -1.85556908060806
 1 -12.71029799119912  3.11854493989399 -0.58945044304430
 1 -12.30405293339334 -1.79498189638964 -1.29286949484948
 1 -13.53893989758976 -0.31974578757876 -1.40652800980098
 1 -13.19585005120512 -1.75083632283228 -3.39058205590559
 1 -12.74925509950995 -0.08117684358436 -3.74671224622462
 1 -11.49606295389539 -1.26617956195620 -3.51700081558156
 1 -8.67915881178118 -4.91648449674967 -1.86615419681968
 1 -7.91175487648765 -5.69380948914892 -0.52115634373437
 1 -9.27835000080008 -5.20711749874987 -0.25783403960396
 1 -3.27758789078908 -3.63528511301130 -0.22959961296130
 1 -1.35085617561756 -4.28826720402040  3.88771545854585
 1 -2.72598778617862 -5.51805244764476  3.67014423652365
 1 -0.98887031353135 -5.77671184828483  2.93180988388839
 1  2.85801047214721 -1.30534022392239 -1.63047712401240
 1  2.53593529372937  0.26994991339134 -2.09782180198020
 1  4.15228445274527 -0.83163116931693  0.32218459465947
 1  3.94117505380538  1.35579667596760 -2.82762610491049
 1  4.86859015741574  2.74755914611461 -1.63149750435043
 1  6.03046836963696  1.39377970817082 -2.84831613091309
 1  6.49327235053505  1.49857608530853  0.10926842454246
 1  6.22455580358036 -0.21902515141514  0.63019402650265
 1  7.30218396049605 -1.12775384708471 -1.34662879157916
 1  7.72857438843884  0.46427330383038 -1.97035718261826
 1  8.95780187738774  1.17412002850285  0.15858982148215
 1  8.64492231503150 -0.62924127952795  0.80074469306931
 1  10.21831354285428 -0.08067330103010 -1.88927275787579
 1  9.09493598999900 -2.15195223952395 -1.76121108230823
 1  10.93671675637564 -2.25153166576658 -1.72143832983298
 1  10.04127160076008 -2.70453207580758 -0.33585567626763
 1  11.31162592479248  0.90998540604060  0.20259222262226
 1  11.39004941464146 -0.80345268336834  0.92866033903390
 1  12.93618935463546 -1.35239210061006 -1.19113744864486
 1  12.60047895389539  0.15519499849985 -1.68289665346535
 1  13.82129363256326  0.80029328482848  0.62823948444844
 1  13.93128921922192 -0.76281871917192  0.90619578927893
 1  15.17555994809481  0.42524238463846 -1.44562422192219
 1  15.38072007300730 -2.29272599849985  0.09011141354135
 1  14.97644517631763 -2.08613680728073 -1.49677739813981
 1  16.55399345794580 -1.79063299189919 -1.06369847864786
 1  15.97117232693269  1.50127920062006  0.79923334433443
 1  16.38000970297030 -0.44851124682468  1.30316324802480
 1  17.89645883778378 -0.58991595539554 -0.22332834043404
 1  17.89902998419842  0.94755601410141 -1.29499298319832
 1  18.47391607440744  2.16742864246425  1.02930803170317
 1  18.83060933833383  0.67275088638864  1.89689604120412
 1  20.48807887458746 -0.03707727192719  0.04549229962996
 1  20.13364019731973  2.93518250315032 -1.10670093959396
 1  21.37144325822582  1.65724160206021 -1.76632788678868
 1  19.61088192139214  1.55111651395139 -1.77064748804880
 1  21.03800381568157  1.36478578237824  2.11462090369037
 1  22.11386602710271  1.52816134733473  0.82256652285229
 1  20.99960249284929  2.81340501670167  1.21183711491149

