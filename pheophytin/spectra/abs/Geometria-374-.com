%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.17710540864086 -1.90452669476948  0.42177705360536
 6 -4.78493881288129  2.77897434913491  1.52775916181618
 6 -9.27176708640864  3.24835563476348 -0.28611707960796
 6 -9.90073812831283 -1.52486328972897 -1.00206275967597
 7 -5.19898906120612  0.45648727162716  0.81151958895890
 6 -4.53930254635464 -0.69895661666167  0.87858130153015
 6 -3.05803549004900 -0.50079651435144  1.29751474727473
 6 -3.04928989438944  0.88613750605060  1.88053715951595
 6 -4.40051924502450  1.44710452835284  1.36869046604660
 6 -3.00802937143714  0.93079059135914  3.35826368896890
 6 -2.00406247694769 -0.74085404710471  0.18751669726973
 6 -0.50676388858886 -0.53985220182018  0.49009146184618
 6  0.42037569896990 -0.95813268616862 -0.45657721532153
 8  0.19784155175518 -1.60164253085309 -1.50524413591359
 8  1.67424762186219 -0.53531030413041 -0.22856529922992
 7 -7.00218481308131  2.76655392719272  0.44205371457146
 6 -5.96213778917892  3.38242266056606  1.05741659855986
 6 -6.33119630533053  4.73122956245625  1.20733722652265
 6 -7.59518861566157  4.92264109960996  0.63507003440344
 6 -8.04431537743774  3.60567906160616  0.15897605300530
 6 -5.53178369486949  5.75598111321132  1.81935320132013
 6 -8.31083836653665  6.11195520712071  0.36600510181018
 6 -9.03710160836084  6.46188591049105 -0.72961544034403
 7 -9.15424362496250  0.78105533853385 -0.51017348574857
 6 -9.81669553245325  1.94847734643464 -0.55763503270327
 6 -11.28947281378138  1.79575313631363 -0.97242107600760
 6 -11.44328827932793  0.46421376147615 -1.06031098579858
 6 -10.13863608930893 -0.18168812051205 -0.89139238173817
 6 -12.21253975487549  2.88797729932993 -1.18231132143214
 6 -12.72248998849885 -0.28274075357536 -1.56288724842484
 6 -12.83853398409841 -0.59753301770177 -3.10935910721072
 7 -7.57829678727873 -1.26504819001900 -0.25267379587959
 6 -8.57598918641864 -2.04028275507551 -0.66060942334233
 6 -8.21684412341234 -3.34851173337334 -0.69026159345935
 6 -6.88539344844484 -3.44845167346735 -0.30404802870287
 6 -6.47560866426643 -2.07180999959996 -0.03810873467347
 6 -9.06052881048105 -4.67196794629463 -1.00598959335934
 6 -5.76074301950195 -4.27508254335434 -0.07799685408541
 8 -5.61375086528653 -5.51997152725272 -0.08558582448245
 6 -4.50147777637764 -3.29646040764076  0.31993105520552
 6 -3.85043884178418 -3.70392448594859  1.80944747044705
 8 -4.27639271277128 -3.27196513041304  2.83586165426543
 8 -2.98214690229023 -4.76501147404741  1.53540396829683
 6 -2.44200890469047 -5.37127657375738  2.70487262686269
 6  2.69092126072607 -1.03227712531253 -1.07360138593859
 6  4.01505475227523 -0.56529703210321 -0.62492459255926
 6  4.86282853945394  0.30383143804380 -1.32950690729073
 6  4.83626282198220  0.72027275897590 -2.75838295509551
 6  6.25954769997000  0.59100683988399 -0.66120503470347
 6  7.49142038243824 -0.17146332923292 -1.10471733863386
 6  8.77212881398140 -0.06458044314431 -0.21838018551855
 6  10.12562348804881 -0.62639696629663 -0.83869122392239
 6  9.95693173177318 -2.05805960886089 -1.15162444734473
 6  11.40403425362536 -0.31657597229723  0.11302074637464
 6  12.68984065826583 -0.61492680988099 -0.37016153925393
 6  13.81178976837684  0.01299407320732  0.39726178167817
 6  15.21547045884588 -0.26051693319332 -0.20164372227223
 6  15.55513508530853 -1.77621648704870 -0.14309307760776
 6  16.32855359965997  0.58289280658066  0.54074309660966
 6  17.68856374517452  0.56637955565557 -0.23253715511551
 6  18.70400132443244  1.37643197209721  0.54712552875288
 6  20.20041194279428  1.47856566116612  0.05530725822582
 6  20.38405910481048  2.10901747784778 -1.34207228502850
 6  21.09104162546255  2.24156549534953  1.05779756795680
 1 -3.86827448774877  3.39673090509051  1.82739762066207
 1 -9.97377523062306  4.14601184328433 -0.62559388208821
 1 -10.62196645304530 -2.31718887438744 -1.11736120922092
 1 -2.82186451345135 -1.12233146834683  2.31189206490649
 1 -2.21824313881388  1.28528875207521  1.38770168236824
 1 -2.28975923392339  0.55502187058706  3.91760086408641
 1 -3.03178867076708  2.02466751645165  3.58412860806081
 1 -3.81281087798780  0.70425561006101  3.94137931413141
 1 -1.96406191459146 -1.64900963406341 -0.40021446864686
 1 -2.22613595299530 -0.17150095909591 -0.59820651485149
 1 -0.26902272207221  0.51363521712171  0.85464582588259
 1 -0.20845118441844 -1.06741870047005  1.51500900930093
 1 -4.69478429492949  6.03923829192919  1.24009680948095
 1 -5.93726893329333  6.86165107980798  2.07478677327733
 1 -5.19589767656766  5.34212225622562  2.78914304830483
 1 -7.91551656105611  6.90084995949595  1.06079763366337
 1 -9.03007835973597  5.79448960946095 -1.55430701680168
 1 -9.38170291689169  7.53176190369037 -0.61093131603160
 1 -12.34769913191319  3.83096228342834 -0.47948576167617
 1 -12.03500734903490  3.44592855025503 -2.18859817661766
 1 -13.16933795659566  2.56499433513351 -1.47917227262726
 1 -12.96293866706671 -1.27193612031203 -1.17219197029703
 1 -13.53615063956396  0.48195234993499 -1.28900125892589
 1 -12.73120875077508  0.23410022312231 -3.85707305160516
 1 -12.00541550955096 -1.49720729432943 -3.43874282638264
 1 -13.99094584808481 -1.05828492329233 -3.39547709000900
 1 -9.77463401220122 -4.98412773257326 -0.31868417041704
 1 -9.50580455935594 -4.81082902890289 -1.98844574277428
 1 -8.50959613431343 -5.71586985398540 -0.97611556705671
 1 -3.66979883128313 -3.45722201240124 -0.44861621022102
 1 -1.92201259425943 -6.15742083778378  2.30067340144014
 1 -1.68509695609561 -4.80320380428043  3.21409585218522
 1 -3.21943495989599 -5.42357744934493  3.47617449304931
 1  2.63633754125413 -2.21167881138114 -1.03373454045405
 1  2.53869876437644 -0.65391297209721 -2.17914568176818
 1  4.42949572127213 -0.88724103840384  0.39960786378638
 1  5.17037886708671  1.81044355335534 -3.10324504430443
 1  5.57457407460746 -0.19497353485349 -3.34847624922492
 1  3.79519963816382  0.47788897569757 -3.34219504460446
 1  6.50877889408941  1.55568169316932 -0.59659985108511
 1  6.31272931763176  0.30383049344934  0.49900760816082
 1  7.27758454335433 -1.20419714431443 -1.53813457305731
 1  7.66100564306431  0.36873889448945 -2.13366819581958
 1  8.85154064146415  1.11280012131213 -0.14215406710671
 1  8.41617468026803 -0.43696784828483  0.79078189058906
 1  10.50912358095809 -0.03053049634963 -1.67044161916192
 1  9.20030034623462 -2.35111380458046 -1.87483603140314
 1  10.81045607670767 -2.50919251905191 -1.23792439733973
 1  9.71545656575658 -2.43209489508951 -0.08202647194720
 1  11.23233853125313  0.80665944604460  0.22552113731373
 1  11.18316427992799 -0.81141637813781  1.02925285548555
 1  12.78673338393839 -1.63062463366337 -0.29918313131313
 1  12.82480063226323 -0.29807988698870 -1.42133366706671
 1  13.61852300720072  1.17512722352235  0.64013692459246
 1  13.69156338333833 -0.19641606940694  1.52546939283928
 1  15.04294663886389 -0.06939573347335 -1.35716773007301
 1  14.82001755465546 -2.30940352215222 -0.64312364556456
 1  16.43326720022002 -1.86037007360736 -0.70894667856786
 1  15.50534581338134 -2.22849798239824  0.83738300970097
 1  15.84725499869987  1.67944451475147  0.71242170117012
 1  16.42421707850785  0.25178580188019  1.58601202380238
 1  18.01737295899590 -0.57196140664066 -0.29380924872487
 1  17.64553913951395  1.00974286258626 -1.21098953145315
 1  18.12368705820582  2.34225062096210  0.60609599929993
 1  18.85193744794480  1.09098490799080  1.63187033703370
 1  20.56105243764376  0.31065902690269 -0.04301314511451
 1  20.50034739133913  3.20997926802680 -1.42479438183818
 1  21.32104934863487  1.53842191189119 -1.80764387098710
 1  19.39038401140114  1.82226784848485 -1.89762194369437
 1  21.28512374887489  1.56282775077508  1.96278731533153
 1  22.04490734793480  2.27430745814581  0.57767192429243
 1  20.93445307470747  3.35533873347335  1.37169590749075
 1 -6.95219705280528  1.78798767196720  0.01269311541154
 1 -7.83145469386939 -0.22461263726373 -0.06329645724572
