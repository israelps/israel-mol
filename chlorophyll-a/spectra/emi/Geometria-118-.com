%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.13568414141414  0.58214696279628 -0.02342465506551
 6 -4.77583220122012 -1.94509568796880  0.51450798349835
 6 -4.86578650755076  2.89619806710671  1.12242860776078
 6 -9.36034076957696  3.13932942844284 -0.29368222792279
 6 -9.50422073577358 -1.75921143214321 -0.98866529562956
 7 -5.11317474207421  0.44400421852185  0.66097651595160
 6 -4.29240894699470 -0.65394521652165  0.77538556175618
 6 -2.96213521892189 -0.32286171187119  1.26042639683968
 6 -3.10434387278728  1.17191986028603  1.65156588728873
 6 -4.44407140204020  1.57849859865987  1.15559258915892
 6 -2.80668575067507  1.33138542664266  3.14080548944894
 6 -1.88404186518652 -0.58700396179618  0.04953891219122
 6 -0.52567999059906 -0.49310365756576  0.62050617991799
 6  0.58740987818782 -0.74815832873287 -0.57748312881288
 8  0.20603184328433 -1.09041444904490 -1.65523185488549
 8  1.78147995849585 -0.36443383978398 -0.28020480938094
 7 -7.06976742464246  2.70759634943494  0.26403509900990
 6 -5.98899817881788  3.42462343814381  0.68802233583358
 6 -6.45547280038004  4.80913520292029  0.77636832403240
 6 -7.82789549654965  4.80408103960396  0.34371276257626
 6 -8.16864113571357  3.45916511181118  0.00517306360636
 6 -5.59482743944394  5.94208667456746  1.20626538703870
 6 -8.62028982658266  6.05875690939094  0.18305529092909
 6 -8.58590248154816  7.17942406100610  0.95263151295130
 7 -9.15190746334634  0.65668852995300 -0.49338337203720
 6 -9.87498375807581  1.78236818991899 -0.65869219331933
 6 -11.19235833243324  1.38881722082208 -1.19330104960496
 6 -11.23161556545655  0.09056442054205 -1.28845755975598
 6 -9.91176685738574 -0.45976795109511 -0.93648866496650
 6 -12.28056688038804  2.45042561356136 -1.35405218001800
 6 -12.36118066436644 -0.81717912801280 -1.74497530603060
 6 -12.30977846624662 -1.16367877907791 -3.23765888448845
 7 -7.18663813211321 -1.37846746034603 -0.21417609460946
 6 -8.24152439223922 -2.21832700480048 -0.54200915611561
 6 -7.81947809340934 -3.59949821732173 -0.46135341264126
 6 -6.49601348544855 -3.53895823282328  0.03978224632463
 6 -6.19450204660466 -2.22289057035704  0.12419522372237
 6 -8.57593506090609 -4.84736757915792 -0.72551102950295
 6 -5.19581405170517 -4.28237212071207  0.14531740434043
 8 -5.14427326522652 -5.50383486688669  0.14808183888389
 6 -4.13022660206021 -3.21729751955196  0.54204406970697
 6 -3.62689332023202 -3.67040226152615  1.93157353025303
 8 -3.75269687028703 -3.10825756195620  2.96725940704070
 8 -2.79399059275928 -4.68664338673867  1.69430801170117
 6 -2.16121670957096 -5.24125835493549  2.88011294679468
 6  2.80435294699470 -0.80886868146815 -1.22957415781578
 6  4.15111720072007 -0.59489766606661 -0.64494464346435
 6  5.06198968336834  0.26772303770377 -0.95726549924992
 6  5.00496891989199  1.23686633593359 -2.15593975927593
 6  6.38463279607961  0.30224207440744 -0.14029051425143
 6  7.63599113701370 -0.21195154205421 -0.99256620712071
 6  8.87420929352935 -0.21451658205821 -0.03624543734373
 6  10.09531015551555 -0.55133220492049 -0.86355732623262
 6  10.12928962916292 -2.00795173127313 -1.23386685168517
 6  11.42498537543754 -0.13864764556456 -0.05886501790179
 6  12.78966387408741 -0.48179223032303 -0.66479650255026
 6  13.98273774217422 -0.08222942574257  0.27137420492049
 6  15.31976810171017 -0.23623735283528 -0.49087732753275
 6  15.71339300820082 -1.65335296909691 -0.83603322102210
 6  16.41915602150215  0.41016537653765  0.49798430563056
 6  17.79816440584058  0.47146854525453 -0.13171898649865
 6  18.84692506200620  1.27590580758076  0.74552498549855
 6  20.25310397959796  1.41085141864186  0.16864162736274
 6  20.31309266306631  2.09586788398840 -1.23286427912791
 6  21.25194612541254  1.93068600490049  1.20344570797080
 1 -4.15677716221622  3.61006652805281  1.64068865576558
 1 -10.00134052675267  3.92748358335834 -0.18915430693069
 1 -10.09965325472547 -2.48413775457546 -1.43296994919492
 1 -2.68215467236724 -1.06796511041104  2.09043973517352
 1 -2.23186679187919  1.76234981758176  1.25900655105510
 1 -1.76909136663666  1.25314576747675  3.28069178267827
 1 -3.26271133113311  2.39424348184819  3.49876204160416
 1 -3.28262170487049  0.56603128712871  3.61789420222022
 1 -1.84945743064306 -1.56253621402140 -0.24423833303330
 1 -2.00575224772477  0.12405965636564 -0.71679171877188
 1 -0.25905942334233  0.46367098099810  1.13516391549155
 1 -0.16952475447545 -1.15109962516252  1.34662861806181
 1 -5.90343911931193  6.89825846994700  0.68481419061906
 1 -5.47079406880688  6.04797816091609  2.23171946904691
 1 -4.58162211821182  5.77108827522752  1.06607978357836
 1 -9.23909596209621  6.02587873597360 -0.49475970417042
 1 -9.46257747364736  7.61110184908491  0.63582320412041
 1 -7.78199766556656  7.38676507600760  1.70835922142214
 1 -11.98465257035704  2.90918124412441 -2.33700670537054
 1 -13.17584725392539  1.89069296049605 -1.36235742724272
 1 -12.15671740284028  3.33578223292329 -0.58029927392739
 1 -12.43701848024802 -1.72193163826383 -0.99190414531453
 1 -13.41941065996600 -0.41680841764176 -1.54215974347435
 1 -13.15082143474347 -1.76558124432443 -3.47344722922292
 1 -12.53284684888489 -0.15508004560456 -3.76529002470247
 1 -11.41863814311431 -1.91185605270527 -3.45807442744274
 1 -9.17635723872387 -4.80639138203820 -1.70183344744474
 1 -7.93974333913391 -5.75030503470347 -0.72914252725273
 1 -9.25736562146215 -5.07818283958396  0.13082125952595
 1 -3.39768046394639 -3.62644589528953 -0.31275654715472
 1 -1.60907907440744 -4.32131857155716  3.25236815211521
 1 -2.93666327492749 -5.54526614421442  3.58012085098510
 1 -1.51434954645465 -6.04928420162016  2.42177613051305
 1  2.90876018011801 -1.91787362326233 -1.49832379737974
 1  2.68174565216522 -0.21865758615862 -2.15503865606561
 1  4.38966987258726 -0.99223143834383  0.34298751475148
 1  3.88085704920492  1.50202891329133 -2.38946731643164
 1  5.43743915561556  2.07078733763376 -1.87141360956096
 1  5.44919222682268  0.77486859435944 -3.28335706670667
 1  6.52694475737574  1.34326832683268  0.23476611941194
 1  6.23139725912591 -0.43660169756976  0.87466718341834
 1  7.40261764646465 -1.28997823302330 -1.35036636023602
 1  8.03252568846885  0.36369957805781 -1.81857478107811
 1  9.24867691929193  0.98576646164616  0.21963959615962
 1  8.77441593029303 -0.97167267346735  0.89118698239824
 1  10.24524207560756  0.11987452515252 -1.96360124962496
 1  9.34799978547855 -2.30781875837584 -1.90094601940194
 1  11.10994355005501 -2.39554633853385 -1.62675691959196
 1  10.27323020902090 -2.48862080408041 -0.17919735943594
 1  11.40256793769377  0.82708493869387  0.15852734023402
 1  11.34387744114411 -0.62607856915692  0.90963158475848
 1  12.79265258415842 -1.76750491169117 -1.00955862346235
 1  13.00523427592759  0.09178986998700 -1.53485684698470
 1  14.08248968566857  1.14372692869287  0.40847819081908
 1  14.04124687778778 -0.70822042674267  1.18632514901490
 1  15.60553384188419  0.29640912591259 -1.18989334733473
 1  16.11965940884089 -2.15621591369137  0.05705425152515
 1  14.88307135783578 -2.01351372697270 -1.41595901100110
 1  16.61249087848785 -1.76336186108611 -1.43018448794879
 1  16.02934813551355  1.48701653535354  0.66314285858586
 1  16.31355580278028 -0.08393756885689  1.55478824002400
 1  18.15781672037204 -0.61175772317232 -0.26982032243224
 1  17.72304936943695  1.00222754165417 -1.02718629442944
 1  18.60933172577258  2.39280343804380  0.95285329062906
 1  18.95656281658166  0.79214339533953  1.92577257755776
 1  20.62751766446645  0.37145329352935  0.02406947094710
 1  19.70996510311031  3.09769333123312 -1.16584017741774
 1  21.27781203330333  2.40896754955496 -1.49795115841584
 1  19.74348825322532  1.41951376217622 -1.87020398939894
 1  21.02141811701170  1.36353446254625  2.14996461366137
 1  22.34819652595259  2.04710594029403  0.78148311461146
 1  20.83446317621762  2.97986807010701  1.33281372187219
=======
12 -7.23762433543354  0.59894864296430  0.29205689308931
 6 -4.80978559655966 -1.91173235163516  0.46871340404040
 6 -4.88677860676068  2.78876732403240  1.16156252115212
 6 -9.38066280178018  3.05409090459046 -0.44889774947495
 6 -9.54152446614662 -1.79607511851185 -0.90296672577258
 7 -5.11362478707871  0.52017183528353  0.65503592189219
 6 -4.37383708980898 -0.72171199319932  0.87457548074807
 6 -2.98998800420042 -0.34523394909491  1.13271362556256
 6 -3.03723716211621  1.04834750305031  1.59028975967597
 6 -4.41330832573257  1.48838958775878  1.23387041694169
 6 -2.85963104520452  1.14226651475148  3.23969537843784
 6 -1.90484394539454 -0.56662192359236 -0.08196423812381
 6 -0.45258268086809 -0.32595694289429  0.46077020632063
 6  0.65995713291329 -0.61436494939494 -0.70144552505251
 8  0.33921516161616 -0.98627403500350 -1.77584391609161
 8  1.85011682218222 -0.63422081848185 -0.10251704060406
 7 -7.16914736263626  2.60619620942094  0.41265996149615
 6 -6.09987926692669  3.40922189798980  0.93265679927993
 6 -6.46520377347735  4.76169045844584  0.78707939513951
 6 -7.71287399439944  4.87111774327433  0.46610500180018
 6 -8.20241451305131  3.48686788208821  0.10350289658966
 6 -5.44749270597060  5.82551501740174  1.13347810831083
 6 -8.51798959655966  6.02328336203620  0.20921790719072
 6 -8.56151004230423  7.27793391199120  0.89862611241124
 7 -9.17130940354035  0.67862072317232 -0.48257229092909
 6 -9.90170643034303  1.82082203530353 -0.62314863896390
 6 -11.10569966656666  1.42471081018102 -1.21282300180018
 6 -11.22321472537254  0.08518388248825 -1.36362507650765
 6 -9.89896557725772 -0.43729570387039 -0.95290030613061
 6 -12.12396121982198  2.41712228322832 -1.53720049484949
 6 -12.33023757005701 -0.82514992509251 -1.78916972547255
 6 -12.29137662606261 -1.05510792199220 -3.22904802340234
 7 -7.23947341564156 -1.39851946554655 -0.23262793979398
 6 -8.29191943174317 -2.24094926702670 -0.58821377657766
 6 -7.78183432903290 -3.62129039653965 -0.39275655295530
 6 -6.49542342644264 -3.59468380538054 -0.02847457935794
 6 -6.18681127752775 -2.14268254955496  0.06418922312231
 6 -8.58212567996800 -4.82223506590659 -0.79861834023402
 6 -5.30922539283928 -4.32868675217522  0.21933480608061
 8 -5.17300613851385 -5.57993247664766  0.34604163486349
 6 -4.15623920332033 -3.29747553735374  0.50540040534053
 6 -3.61620225112511 -3.64306952825283  1.93072344524452
 8 -3.91325292589259 -2.98949568576858  2.93194587568757
 8 -2.63958515221522 -4.62546726912691  1.73363194409441
 6 -2.34094468236824 -5.15337956705671  3.03967890339034
 6  2.80039255095510 -0.66208400300030 -1.21364256465647
 6  4.14292638163816 -0.44131230753075 -0.51257140614061
 6  5.16344982938294  0.31912817821782 -1.06274604730473
 6  5.08336675967597  1.18513116241624 -2.25146931223122
 6  6.55086941974197  0.38153000320032 -0.38724520972097
 6  7.69194673257326 -0.27818816571657 -1.09163611411141
 6  8.99674154675468 -0.25227035743574 -0.20905271807181
 6  10.24332495699570 -0.64686175787579 -0.89689065956596
 6  10.18752545274527 -2.08276921302130 -1.30753421842184
 6  11.40509338623862 -0.23874765556556 -0.00895002640264
 6  12.76206111381138 -0.50190424152415 -0.66909693259326
 6  13.96111557995800 -0.14127533033303  0.25552261976198
 6  15.30107623252325 -0.32812654175418 -0.34904314411441
 6  15.62225389428943 -1.79889752355235 -0.85960557825783
 6  16.39621372727273  0.35595995599560  0.39048355555556
 6  17.76117070647065  0.43923532193219 -0.06587240184018
 6  18.71937230673067  1.39020723772377  0.73625405840584
 6  20.22726139533953  1.56911724522452  0.24109887308731
 6  20.25390674447445  2.23332162936294 -1.10455144784478
 6  21.06899783058306  2.12241517781778  1.24151951535154
 1 -4.03885537003700  3.47973349474947  1.34622920982098
 1 -9.99024941764176  3.90611144614461 -0.77900329182918
 1 -10.20755404480448 -2.52832217301730 -1.28039469166917
 1 -2.64649110601060 -1.03685199909991  2.04027471867187
 1 -2.16246985218522  1.72141572417242  1.20197084748475
 1 -2.01891634913491  0.32704315721572  3.54372808630863
 1 -2.51171623162316  2.27923198069807  3.68000016541654
 1 -3.81959540224022  0.87636232023202  3.62379479227923
 1 -2.09532201710171 -1.64092405280528 -0.39769367856786
 1 -2.30691236373637  0.06506375677568 -0.71616165576558
 1 -0.30813433083308  0.71356597049705  0.65832623172317
 1 -0.22021982398240 -0.83080759595960  1.27616157135714
 1 -5.67826660206021  6.54986363046305  0.44000971017102
 1 -5.39181617101710  6.34699806290629  2.25212150925093
 1 -4.21764572057206  5.72762392879288  0.97117029262926
 1 -9.22220427292729  5.97678382648265 -0.46629685788579
 1 -9.36293750965097  7.98023876277628  0.71454107590759
 1 -7.78041750755076  7.38883528302830  1.67738612411241
 1 -11.70255436053605  3.07788811481148 -2.22867587228723
 1 -13.06806647584758  2.14694858605861 -1.95923711521152
 1 -12.58660039113911  3.13163181788179 -0.81650289428943
 1 -12.27620239863987 -1.72074151925192 -1.30040499539954
 1 -13.36859557845785 -0.10535727252725 -1.84753028052805
 1 -13.02940929352935 -1.77752243844384 -3.48395828032803
 1 -12.41059462366237 -0.16840137773777 -3.91639513521352
 1 -11.42138841814181 -1.62691755885589 -3.38201682168217
 1 -9.37907751075108 -4.56264700760076 -1.61811507560756
 1 -7.82851221602160 -5.61915191939194 -0.83269288228823
 1 -9.15120500540054 -4.92096711801180  0.08130630803080
 1 -3.49558025392539 -3.30324357505751 -0.42791806330633
 1 -2.10750891739174 -4.22408884858486  3.80109302460246
 1 -3.27876748534853 -5.51248286588659  3.34885772467247
 1 -1.52770088158816 -5.89689896309631  2.60736468936894
 1  2.65866517061706 -1.58635047094709 -1.87513147814782
 1  2.69942742034203  0.22547682728273 -1.81038419061906
 1  4.51956286188619 -1.04974718991899  0.41499471547155
 1  4.13893285678568  1.42074078447845 -2.72872124182418
 1  5.55073048474847  2.04408466736674 -2.08434490269027
 1  5.64092139973997  0.66451755925593 -3.13328205920592
 1  6.89548161106111  1.36353035303530 -0.25500285748575
 1  6.69088320772077 -0.07516555395540  0.67628734543454
 1  7.38705609030903 -1.28112734793479 -1.38688001160116
 1  7.89931236713671  0.25607881598160 -2.04881780538054
 1  9.12364441604160  0.66549443444344  0.28185581778178
 1  8.78885737443744 -0.92097760396040  0.71897976167617
 1  10.22361991339134  0.08958149584959 -1.72916780628063
 1  9.24945993149315 -2.33241121762176 -1.96347227202720
 1  11.20979353505351 -2.39994677857786 -1.90943518741874
 1  10.39195208120812 -2.76933887588759 -0.49352879257926
 1  11.27284496539654  0.86535876607661  0.26965845334533
 1  11.26896995039504 -0.74037999929993  0.89572019361936
 1  12.84559787868787 -1.56866502770277 -1.02638030563056
 1  12.93221697419742 -0.07766707570757 -1.71563492479248
 1  13.91030246694669  0.90421297729773  0.81142848584858
 1  14.01653440654065 -0.84684428912891  1.11111762826283
 1  15.44777806630663  0.10707019201920 -1.31978633663366
 1  15.37188463136314 -2.39446973907391  0.04537308340834
 1  14.89759280998100 -2.00056243184318 -1.83081049614961
 1  16.87981761116112 -1.74993051795179 -1.18182965246525
 1  16.23321852255225  1.50524835853585  0.69789633393339
 1  16.49929437663766 -0.21508068316832  1.36459922112211
 1  18.25452639133913 -0.52290883828383 -0.30849418981898
 1  17.79931699619962  0.90326764566457 -1.06339991579158
 1  18.31460225282528  2.43702786048605  0.84591259655966
 1  18.46294345464547  0.98598277927793  1.66533653395340
 1  20.57614252695270  0.53146929512951 -0.10963389938994
 1  19.95113922052205  3.25752931483148 -0.92030562396240
 1  21.29387363946395  2.33338999179918 -1.44615597889789
 1  19.67608151255126  1.80027183798380 -1.97284425342534
 1  21.27922389758976  1.50557866696670  2.25282489968997
 1  21.94030573687369  2.16629785948595  0.77067203350335
 1  20.59782951285129  3.15992607590759  1.63199363986399
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

