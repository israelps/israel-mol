%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.20381095409541  0.60665941404140  0.06836452385239
 6 -4.90162478047805 -1.92241341974197  0.50685721842184
 6 -4.84226415531553  2.80043849114911  1.16529289418942
 6 -9.37993272877288  3.12944844034403 -0.31756461616162
 6 -9.53751406510651 -1.77366287728773 -1.03664009310931
 7 -5.06227965256526  0.42015183328333  0.75459587788779
 6 -4.35651535763576 -0.72639246124612  0.85646366956696
 6 -2.91601060646065 -0.41233065876588  1.26565691989199
 6 -3.02157559595960  1.12506517481748  1.63449418011801
 6 -4.34150114501450  1.48443919271927  1.10186721662166
 6 -2.83294837693769  1.36518880698070  3.06260766966697
 6 -1.86240970197020 -0.59498475987599  0.03877783608361
 6 -0.45569299189919 -0.41670601780178  0.45778990829083
 6  0.42309344654465 -0.49729324222422 -0.65810119061906
 8  0.18158939903990 -0.69638504610461 -1.80036636833683
 8  1.74550636113611 -0.43738113451345 -0.22843963286329
 7 -7.11070151805181  2.66017160696070  0.34601329682968
 6 -6.02485176417642  3.32764374017402  0.77642117571757
 6 -6.35163241634163  4.84578886828683  0.72696338353835
 6 -7.66156886388639  4.88959959145915  0.33984237553755
 6 -8.13722799439944  3.52341153645365  0.04328687498750
 6 -5.38419637633763  5.85939840574057  1.14545930643064
 6 -8.56559435703570  6.05986702040204  0.34040102550255
 6 -8.50303419471947  7.27116323492349  0.94569081888189
 7 -9.02255452805280  0.58664152525253 -0.50059409310931
 6 -9.79631589128913  1.77091704480448 -0.66816314041404
 6 -11.13420251685169  1.38125646474647 -1.06425814531453
 6 -11.21633403730373  0.07044240834083 -1.36248496249625
 6 -9.95691137183718 -0.44791676597660 -0.86140115621562
 6 -12.25186401010101  2.43151372237224 -1.24875164996500
 6 -12.31778632493249 -0.81958936903690 -1.76451726022602
 6 -12.31792928132813 -0.93676608780878 -3.32757787638764
 7 -7.26802627092709 -1.40041965556556 -0.11388606560656
 6 -8.24177441724172 -2.22347751985198 -0.56821177637764
 6 -7.81365751135113 -3.68776704420442 -0.61578885618562
 6 -6.51133501760176 -3.59185352235224 -0.00880261216122
 6 -6.26573917031703 -2.18222650395040  0.21541434563456
 6 -8.62069953735373 -4.87416025842584 -0.98491697009701
 6 -5.32819729002900 -4.33024690819082  0.26968984158416
 8 -5.15616445434543 -5.55532001540154  0.20995802650265
 6 -4.29169274867487 -3.33721951175117  0.61543140844084
 6 -3.56047667856786 -3.65770099139914  1.99003937683768
 8 -3.81811341194119 -3.07172390859086  3.06482916401640
 8 -2.78438963266327 -4.65462018441844  1.83949253015302
 6 -2.19567015491549 -5.17649187828783  3.11183611911191
 6  2.72645515721572 -0.68025582018202 -1.28227942834283
 6  4.10018210721072 -0.45485366166617 -0.67734788378838
 6  5.13484696909691  0.19147541294129 -1.14875464816482
 6  5.19714813781378  0.94662731203120 -2.47847201250125
 6  6.38315264806481  0.26147799799980 -0.41002748794880
 6  7.68965650355036 -0.24362470937094 -1.07218416891689
 6  8.93919579217922 -0.27251238163816 -0.17253906670667
 6  10.21984260876088 -0.81511858355836 -0.89674064456446
 6  10.16677337753775 -2.25725666176618 -1.29409287428743
 6  11.37513038993899 -0.47425120592059  0.03753462206221
 6  12.78216312401240 -0.58625267636764 -0.63249327222722
 6  13.92070153855386 -0.14832603540354  0.29490655815582
 6  15.25203132803280 -0.17400112921292 -0.31268950875088
 6  15.71421309020902 -1.61383901770177 -0.87571718941894
 6  16.48496260216022  0.39165352535254  0.52076658385839
 6  17.76605119451945  0.64600599899990 -0.12920873547355
 6  18.78515888538854  1.41142935993599  0.74876530953095
 6  20.20806947614761  1.47629796329633  0.17781254445445
 6  20.17792914671467  2.29667796499650 -1.12373336603660
 6  21.17118804960496  2.20888382468247  1.31134649804981
 1 -4.10698218271827  3.62713823522352  1.47578216511651
 1 -10.12336272897290  3.93224405940594 -0.82230762226223
 1 -10.20468375777578 -2.58095743654366 -1.60685733793379
 1 -2.66212266916692 -1.14707302120212  1.96548723992399
 1 -2.32222582778278  1.82098568116812  1.48183883428343
 1 -1.72927738523852  1.02390284318432  3.52986670017002
 1 -2.89931499149915  2.37618167566757  3.52589475487549
 1 -3.39285272797280  0.64313899789979  3.60498291109111
 1 -2.03329581448145 -1.60718067846785 -0.18335224442444
 1 -2.13287495999600  0.05189243964397 -0.79083912351235
 1 -0.27625114251425  0.39175378927893  1.23369376847685
 1 -0.26244404640464 -1.25834034923492  1.12073602880288
 1 -5.64998377377738  6.92101074517452  0.87483319251925
 1 -5.17439442884288  6.27439080218022  2.23538983608361
 1 -4.37668162416242  5.64621578797880  0.68772194779478
 1 -9.57905995849585  5.82129827792779 -0.22167239543954
 1 -9.25006622252225  7.96681742064206  0.84589421122112
 1 -7.54624409020902  7.50175657515752  1.67178556405641
 1 -11.90068417351735  3.19208953495350 -2.03870687538754
 1 -13.19483915311531  1.83708759996000 -1.63144433593359
 1 -12.37476920802080  2.90382903760376 -0.23100434443444
 1 -12.21784656305631 -1.81728117321732 -1.31551650655065
 1 -13.15897461636164 -0.59578631543154 -1.46282180968097
 1 -12.99844619721972 -1.76910159635964 -3.57639752425243
 1 -12.38662222642264  0.00557602000200 -3.83082657835784
 1 -11.42704898419842 -1.34892976007601 -3.62944156415642
 1 -8.87245684868487 -5.01201194409441 -2.13589685378538
 1 -7.95217458225823 -5.58613861806181 -0.53662327532753
 1 -9.54467435233523 -4.89466448774878 -0.29662148474848
 1 -3.30390108600860 -3.55284853555356 -0.05203047454745
 1 -1.71191935843584 -4.49521596129613  3.55815873117312
 1 -3.02361196979698 -5.36022764036404  3.82176501540154
 1 -1.32058016951695 -5.96982625582558  2.85469942284228
 1  2.56008531263126 -1.74559639553955 -1.82848681368137
 1  2.49366684428443 -0.06657237763776 -2.08050120232023
 1  4.12086299189919 -0.74109632483248  0.41271448744874
 1  4.28373733723372  0.85923463386339 -3.03391176087609
 1  5.44302971467147  1.98503876277628 -2.54761122932293
 1  6.13655096269627  0.67106821432143 -2.97785651665167
 1  6.65126718961896  1.34363836383638 -0.31361871907191
 1  6.25506962636264 -0.07911594899490  0.62167188388839
 1  7.49076646134613 -1.33907314251425 -1.55737706130613
 1  8.05760819671967  0.30413362146215 -1.84395731933193
 1  9.24348640024002  0.66868475347535  0.23536116831683
 1  8.92169065776578 -0.69844535073507  0.76424428812881
 1  10.46673422482248 -0.21165862816282 -1.78687357685769
 1  9.17882286778678 -2.57276525302530 -1.89615554035404
 1  11.06405896159616 -2.70935771967197 -1.91021526542654
 1  10.15158804480448 -2.75365730773077 -0.25597503720372
 1  11.25628330923092  0.38600083028303  0.58091957945795
 1  11.37012006540654 -1.28191415271527  1.03046366796680
 1  12.83353667256726 -1.61769993119312 -0.69832750035003
 1  12.84497825032503  0.13577426842684 -1.46717007830783
 1  13.82815425212521  0.94647720372037  0.50510785378538
 1  13.72367512061206 -0.76441604630463  1.24707122362236
 1  15.04002729122912  0.63376286128613 -1.16351070907091
 1  15.79191663456346 -2.20453074517452  0.04356290239024
 1  15.10271332203220 -2.01858423402340 -1.68309572467247
 1  16.75933556295630 -1.49087461236124 -1.39817128662866
 1  16.13016821752175  1.38513634733473  1.01501804610461
 1  16.42298674587459 -0.43483265836584  1.47570033123312
 1  18.15592653135313 -0.29362590999100 -0.63830717111711
 1  17.58938600310031  1.28010532943294 -0.89451302710271
 1  18.49473026562656  2.42976713441344  0.84293229852985
 1  18.69923708400840  1.19006318731873  1.89462946324632
 1  20.64045895859586  0.56164231243124  0.14192125612561
 1  19.84667877447745  3.22669623152315 -1.11113470687069
 1  21.50642489458946  2.38611526432643 -1.33068443174317
 1  19.69203310771077  1.80794260506051 -1.87149411841184
 1  20.93116909210921  1.66121423052305  2.24614423162316
 1  22.30488219451945  1.89435066476648  1.22089705600560
 1  21.03313304320432  3.21909199249925  1.60768120862086

