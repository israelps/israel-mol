%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.20775134813481  0.56230497859786  0.10967865526553
 6 -4.78494311231123 -1.91113229162916  0.42191872457246
 6 -4.80629055795580  2.89454790209021  1.17633399829983
 6 -9.37201193669367  3.10056555205521 -0.45626848654865
 6 -9.55326564026403 -1.76981249224922 -0.91847827692769
 7 -5.06872029662966  0.44611442954295  0.71317173547355
 6 -4.29267897399740 -0.63475329732973  0.71391941514151
 6 -2.92159116451645 -0.46062548824882  1.21015136933693
 6 -2.96288972737274  1.09822249054905  1.58227895859586
 6 -4.37020401530153  1.51583233203320  1.09134616451645
 6 -2.73095817791779  1.33176546464646  3.11527293619362
 6 -1.87770123112311 -0.60632589398940  0.12921687998800
 6 -0.42125954855486 -0.33360770797080  0.44573870317032
 6  0.57300843804380 -0.62842635553555 -0.62405778627863
 8  0.30133137323732 -0.92560796839684 -1.78637496919692
 8  1.81108291879188 -0.34184158055806 -0.14550133903390
 7 -7.17370781868187  2.60086567636764  0.29112780828083
 6 -6.12542182118212  3.27376835263526  0.72436597019702
 6 -6.42789004210421  4.72514680408041  0.79372005920592
 6 -7.75008771577158  4.76522715421542  0.38637702900290
 6 -8.16215048664866  3.46654584988499  0.03309585588559
 6 -5.45247320402040  5.72409487538754  1.22973773427343
 6 -8.58773657125712  6.05211624532453  0.22098908430843
 6 -8.41300519181918  7.20045616421642  0.88905515531553
 7 -9.15974824742474  0.62041490259026 -0.51972600630063
 6 -9.86898315801580  1.74261421452145 -0.64051037513751
 6 -11.16326542314231  1.48366670577058 -1.10173189268927
 6 -11.31731413531353  0.07244260836084 -1.22717143114311
 6 -9.98987466816682 -0.40917289158916 -0.91996701280128
 6 -12.25481430513051  2.38113868486849 -1.50299707450745
 6 -12.43347789408941 -0.71218862896290 -1.75950675917592
 6 -12.45573306170617 -1.07749016021602 -3.23226834543454
 7 -7.21185065336534 -1.38071768536854 -0.13970864786479
 6 -8.29838007780778 -2.23191836393639 -0.49961491669167
 6 -7.85262140774077 -3.61142941044104 -0.44976225352535
 6 -6.58635251935194 -3.53308764576458  0.01755002310231
 6 -6.18255085148515 -2.17498577987799  0.06893969816982
 6 -8.58638610601060 -4.83643648604860 -0.78348682708271
 6 -5.34299877017702 -4.36978086158616  0.21005387798780
 8 -5.25776461436144 -5.57977246064606  0.27203423412341
 6 -4.13648722812281 -3.28601439123912  0.47821768706871
 6 -3.57696832773277 -3.68795401670167  1.89583995689569
 8 -3.81787338793879 -3.10521725792579  2.97616029712971
 8 -2.77680887458746 -4.64343906630663  1.76925550645064
 6 -2.30520110801080 -5.32408663776378  2.96552148764876
 6  2.86041855355536 -0.74561235583558 -1.15062626302630
 6  4.18001009000900 -0.42004018031803 -0.49322947194719
 6  5.09467295169517  0.44550081548155 -0.93633340604060
 6  4.96472489548955  1.10911356065607 -2.23452761806181
 6  6.51023535633563  0.47258910911091 -0.25211169636964
 6  7.72666020392039 -0.08814916181618 -1.07910486098610
 6  8.97298917151715 -0.06069119951995 -0.18061987478748
 6  10.24402502700270 -0.51213828552855 -0.88161913241324
 6  10.06026272647265 -1.99371030713071 -1.40013347834783
 6  11.41936481338134 -0.31694547534753  0.09544041264126
 6  12.73043795149515 -0.54710876197620 -0.57599762266227
 6  13.91920138853885 -0.19247044984498  0.26091315881588
 6  15.34470059495950 -0.33902763186319 -0.36738497829783
 6  15.79231089999000 -1.73550118391839 -0.74720433813381
 6  16.40623472937294  0.37483184318432  0.39848435563556
 6  17.85387997739774  0.63199459785979 -0.23592940754075
 6  18.76207657715772  1.41723994099410  0.68059849284929
 6  20.22460112931293  1.38948928242824  0.21753651685169
 6  20.40309166296630  1.97123542074207 -1.25294628732873
 6  21.13244417521752  2.08416135243524  1.33664902830283
 1 -4.03768525302530  3.54358988038804  1.32022660956096
 1 -9.99574996769677  4.06491732673267 -0.69609500100010
 1 -10.04005729512951 -2.61038037883788 -1.19976662886289
 1 -2.70959741664166 -1.09342765666567  1.92692338353835
 1 -2.07567117231723  1.53233681628163  0.99135978637864
 1 -1.94106856435644  0.69008946184618  3.57660137363736
 1 -2.63631869186919  2.41273533103310  3.21695386078608
 1 -3.68001144384438  0.80696538053805  3.51270368316832
 1 -2.21691417631763 -1.69288924932493 -0.28571248044804
 1 -2.10467213971397  0.01039829022902 -0.65787582718272
 1 -0.11760527792779  0.43999861376138  0.84455485458546
 1 -0.23625142714271 -1.07949246444644  1.31817577277728
 1 -5.82849162456246  6.59792843694370  0.80328603780378
 1 -5.26730371977198  5.55097846094609  2.32407870497050
 1 -4.41963591959196  5.52450361676168  0.75493866946695
 1 -9.33389544204421  5.88518466656666 -0.76141636983698
 1 -8.90154137003700  8.15626636553655  0.67145676747675
 1 -7.74882434823482  7.38130452995300  1.67020540604060
 1 -11.92742684778478  3.12561288728873 -2.23344634933493
 1 -13.11262093129313  1.96989088028803 -1.87521871337134
 1 -12.46560829192919  3.06075473017302 -0.59212045604560
 1 -12.39920469886989 -1.67553699879988 -1.27753270817082
 1 -13.39473819271927 -0.35131186798680 -1.36696222372237
 1 -13.38105445804580 -1.53930861706171 -3.56342622712271
 1 -12.25947951215122 -0.18811334893489 -3.78340183588359
 1 -11.69646592589259 -1.86750161726173 -3.50300892089209
 1 -8.82708231123112 -4.85185592849285 -1.91118438253825
 1 -7.76019538433843 -5.58666867106711 -0.57150676367637
 1 -9.63483336823682 -5.12841786308631 -0.20327214981498
 1 -3.28727942384238 -3.70801405210521 -0.20416568806881
 1 -1.84665283178318 -4.55855229492949  3.50885380068007
 1 -3.05526513511351 -5.86641825942594  3.54619745864586
 1 -1.73531164266427 -6.23459273247325  2.53413736663666
 1  2.78739804390439 -1.82193402930293 -1.46674063906391
 1  3.00486796439644 -0.06810253065307 -2.29026217841784
 1  4.46952785838584 -0.92635485068507  0.52282549854985
 1  4.17424638813881  1.17660637103710 -2.75294366406641
 1  5.46919233093309  2.15783604250425 -1.98200466866687
 1  5.79673698129813  0.79914102160216 -2.99493822482248
 1  6.50552261516152  1.39089308930893  0.02107475027503
 1  6.30984510391039 -0.12046008340834  0.64476419311931
 1  7.40451783648365 -1.06647588278828 -1.25635695929593
 1  7.69356179207921  0.62141534963496 -2.07913083668367
 1  8.71344339593959  1.03802168716872  0.18986661886189
 1  8.79570805950595 -0.57306281248125  0.60123798749875
 1  10.50614816621662  0.25933847154716 -1.88725361486149
 1  9.20610559605961 -2.02310028652865 -2.06298222302230
 1  10.82200475617562 -2.39265604950495 -2.04317856175618
 1  9.87052993899390 -2.74632657465747 -0.69999943964396
 1  11.59015669656966  0.64364659485949  0.74137562506251
 1  11.38738179157916 -1.03619958125813  0.83149377097710
 1  13.00601392029203 -1.59144730593059 -1.04975264286429
 1  12.82299605210521  0.30401109210921 -1.34496785808581
 1  13.75937737443744  0.96335889188919  0.54798214121412
 1  13.64466721982198 -0.74824442914291  1.26783329982998
 1  15.27620090859086  0.38854833983398 -1.15628998699870
 1  15.64975241814181 -2.42853314541454  0.03315186128613
 1  15.08206125682568 -2.37303967956796 -1.42120953605360
 1  16.80792042144214 -2.01081660656066 -1.19038050755076
 1  16.29464466516652  1.48574640834083  0.66384292859286
 1  16.67400184738474 -0.16664583968397  1.41197395859586
 1  18.29645058375838 -0.33735028242824 -0.32132547294729
 1  17.73300036453645  1.13581089999000 -1.19197277307731
 1  18.44492528512851  2.32156631433143  0.73050105540554
 1  18.94695185548555  1.08712289328933  1.65668566886689
 1  20.42643755645565  0.06898304650465  0.42600966496650
 1  19.87144125072507  3.02668623052305 -1.15236883028303
 1  21.50698495059506  2.30278693149315 -1.41036239953995
 1  19.88149205360536  1.42199401020102 -2.13807077607761
 1  20.95815179037904  1.54417252635263  2.26245586278628
 1  22.22301400770077  1.84695592529253  1.03999896619662
 1  20.87985771567157  3.18634871817182  1.50905134563456

