%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.10481105410541  0.51934068216822  0.00740842824282
 6 -4.80981559955996 -1.94697587598760  0.42486901960196
 6 -4.82149207810781  2.82099054635464  1.18851521642164
 6 -9.41819655515552  3.14813030853085 -0.35045790549055
 6 -9.46937725142514 -1.76722223322332 -0.98700512961296
 7 -5.07312073667367  0.45234505260526  0.71457187548755
 6 -4.35341504760476 -0.74535435743574  0.82725074827483
 6 -2.84389339473947 -0.47796722242224  1.19203955815582
 6 -3.08731216961696  1.07815048334834  1.69658038873887
 6 -4.45025202010201  1.55197594639464  1.19066609650965
 6 -2.97747282938294  1.25099738783878  3.21403281218122
 6 -1.92298575957596 -0.68390365176518  0.01468542684268
 6 -0.45012243484348 -0.54762911011101  0.57668179747975
 6  0.49028016521652 -0.77938145104510 -0.59268464896490
 8  0.23158439853985 -1.22034744234423 -1.65460179187919
 8  1.79603141364136 -0.40149754615462 -0.21574836373637
 7 -7.05452590049005  2.58972456225623  0.26356505200520
 6 -5.98670794979498  3.40128110391039  0.78476200980098
 6 -6.37874512761276  4.82500679007901  0.77036772397240
 6 -7.74033674067407  4.87409804130413  0.36460485178518
 6 -8.17370164176418  3.44534372967297  0.09701224752475
 6 -5.49883784048405  5.89438190409041  1.23313807430743
 6 -8.66920471807181  6.02850388408841  0.13174015941594
 6 -8.60669456075608  7.19368548714871  0.83512976277628
 7 -9.12837511011101  0.68689155025503 -0.59539357305731
 6 -9.86296255595560  1.85586553965397 -0.68791511561156
 6 -11.27010610721072  1.46422476157616 -1.02517423692369
 6 -11.19223162706271  0.17489285338534 -1.28482719671967
 6 -9.90470615131513 -0.40816279057906 -0.93226824292429
 6 -12.39797862156216  2.39257982898290 -1.24142091689169
 6 -12.39751429772977 -0.66547395749575 -1.78956976547655
 6 -12.33095058345835 -1.13530594179418 -3.25542066066607
 7 -7.20598006630663 -1.31743135673567 -0.18717339433943
 6 -8.32145238503850 -2.22906807890789 -0.61951690689069
 6 -7.75228137373737 -3.62838110561056 -0.61328860616062
 6 -6.46847073117312 -3.52042637963796 -0.10776250815082
 6 -6.16041863826383 -2.22658093939394  0.01834463866387
 6 -8.69482695009501 -4.69596243864386 -0.91574005240524
 6 -5.28016248654865 -4.38970285378538  0.19387225982598
 8 -5.09762860076008 -5.56474095749575  0.11072810351035
 6 -4.11500507990799 -3.30789657945795  0.53526339163916
 6 -3.56652728362836 -3.64159938123812  1.89410978387839
 8 -3.83376497709771 -3.06679341554155  2.98596127722772
 8 -2.63978517221722 -4.67419214161416  1.85977455835584
 6 -2.02379296719672 -5.02519674877488  3.18466340184018
 6  2.75445795749575 -0.60000779537954 -1.23259445984598
 6  4.12968505750575 -0.58362653895390 -0.53936408540854
 6  5.12765625002500  0.29429569496950 -0.96447622032203
 6  5.01618004100410  1.16546919621962 -2.17717188248825
 6  6.44330866366637  0.45287713791379 -0.21393787898790
 6  7.67607514541454  0.07728738183818 -1.01642859335934
 6  8.93222509510951 -0.16246137653765 -0.08265007780778
 6  10.17455808030803 -0.59309638133813 -0.76991796229623
 6  10.02835953615361 -2.03138407450745 -1.19014247924792
 6  11.48945182208221 -0.29566334713471  0.04524539313931
 6  12.79185409310931 -0.64182823392339 -0.56349637253725
 6  13.97656712511251 -0.17502870567057  0.20905797329733
 6  15.38695482038204 -0.21640536963696 -0.47470571037104
 6  15.79306097499750 -1.78905653945395 -0.81492110981098
 6  16.42521662756276  0.44954931493149  0.38375288248825
 6  17.85280987038704  0.55801720012001 -0.15318113271327
 6  18.77554792429243  1.29379759675968  0.70800123312331
 6  20.18261693089309  1.38547888138814  0.08357312051205
 6  20.26422777657766  2.21783008020802 -1.12709370207021
 6  21.19083001380138  2.03094603090309  1.11798716211621
 1 -4.05447693219322  3.47864338573857  1.63281786868687
 1 -10.34991538423842  3.90135097009701 -0.35674106560656
 1 -10.34219750915091 -2.31861120192019 -1.20145679787979
 1 -2.37707416431643 -1.07173548744874  2.00415110631063
 1 -2.28526213141314  1.72505608820882  1.18979963036304
 1 -1.88066252375238  1.14588504140414  3.64760847434743
 1 -3.20231529152915  2.28658271577158  3.48894105950595
 1 -3.69918336103610  0.45761044504450  3.60696310911091
 1 -2.11537402230223 -1.51673163356336 -0.45076898609861
 1 -2.24774644714471  0.07973522392239 -0.89102914251425
 1 -0.23110662806281  0.39248386228623  0.94941534063406
 1 -0.18550635263526 -1.18702321752175  1.30702465766577
 1 -5.86350512591259  6.65735437953795  0.68323403260326
 1 -5.41157814721472  6.31738510161016  2.29687598469847
 1 -4.52562651865187  5.80389155555556  0.81030420602060
 1 -9.50138219071907  6.01887803590359 -0.52381260946095
 1 -9.36754797069707  7.95610634953495  0.80239986178618
 1 -7.82545201100110  7.27241364086409  1.58889727522752
 1 -12.05460956605661  3.18612893889389 -2.05191819651965
 1 -13.19701937113711  1.91085497669767 -1.73504469596960
 1 -12.63193492459246  3.11045970067007 -0.32321356535654
 1 -12.45415019341934 -1.55587503260326 -1.01505646054605
 1 -13.35874459335933  0.00483374657466 -1.73379890739074
 1 -13.12475882848285 -1.94890957715772 -3.42666255075508
 1 -12.20384394859486 -0.37530206780678 -4.14612810851085
 1 -11.49381566086609 -1.78988385548555 -3.50655927592759
 1 -9.31317092009201 -4.55230597349735 -1.81104436853685
 1 -8.31416078087809 -5.78900890509051 -0.99148876187619
 1 -9.43576346124613 -4.75937095839584 -0.09295111771177
 1 -3.20685138103810 -3.34598784948495 -0.32889816131613
 1 -1.29278744524452 -4.17647408710871  3.58575149044904
 1 -2.88409801840184 -5.46980859845985  3.81884472337234
 1 -1.40413852535253 -6.03626289948995  2.84777873077308
 1  2.68914821892189 -1.58218005390539 -1.63605757075708
 1  2.65332280988099  0.08879315891589 -2.06286943914391
 1  4.21555246084609 -1.07943015821582  0.39978319431943
 1  4.11971093459346  1.23618232863286 -2.75774414411441
 1  5.34033944564456  2.03575383428343 -2.02424889308931
 1  5.35424273187319  0.45267637513751 -3.00794952595260
 1  6.66224828772877  1.54513851385139  0.22810545334533
 1  6.18083220262026 -0.12680071747175  0.79101881858186
 1  7.37314469916992 -0.76410564576458 -1.43669499309931
 1  7.74349678557856  0.64382759085909 -1.83496642024202
 1  9.16116816841684  0.80621850685068  0.54079171137114
 1  8.58733722242224 -0.82730823702370  0.64999286298630
 1  10.15520307170717  0.22687522522252 -1.57083197269727
 1  9.23160814631463 -2.06336431293129 -1.92755868066807
 1  10.84242679837984 -2.51910869476948 -1.51982622652265
 1  9.74715760176018 -2.53676561856186 -0.22686212591259
 1  11.40633831473147  0.82213444364436  0.36392788028803
 1  11.39486253965397 -0.67039300060006  1.18714933653365
 1  12.89869318821882 -1.88443660486049 -0.68523619121912
 1  12.83296704920492 -0.25132444144414 -1.66749011031103
 1  14.03123456015602  0.88957151315132  0.43188053105310
 1  13.93577633073307 -0.79287889258926  1.25813232973297
 1  15.40193348184818  0.11889137413741 -1.52037639563956
 1  16.04288173107311 -2.39140943304330  0.07770631673167
 1  14.86305935663566 -2.19917229282928 -1.33437085218522
 1  16.78050768016802 -2.01773729862986 -1.33646511601160
 1  16.00470567126712  1.52016985068507  0.63338988328833
 1  16.77027147434743 -0.02362153725373  1.38339110031003
 1  18.14723566226623 -0.47037358475848 -0.30003334373437
 1  17.85562262676268  0.72976029492949 -1.38271184698470
 1  18.44905569816982  2.35186934463446  0.88009601490149
 1  18.88185534583458  0.60763494449445  1.60834083438344
 1  20.37406231893189  0.27851399959996 -0.07569050505050
 1  20.14799890649065  3.31523508540854 -0.82861645504551
 1  21.45258951105111  2.02801945474547 -1.56615797909791
 1  19.59309321372137  1.65466727752775 -2.03401037003700
 1  21.21676765196520  1.38016612571257  2.05782539973997
 1  22.10357206350635  2.06204743444344  0.73667863416342
 1  20.73749347924793  3.03461354465447  1.31435187568757

