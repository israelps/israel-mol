%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.20607227652765  0.54092233293329  0.10855890449045
 6 -4.78505738683868 -1.89722183348335  0.56738237313731
 6 -4.87361666796680  2.88687301460146  1.27229068626863
 6 -9.51053564236424  3.01988438783878 -0.23381471447145
 6 -9.58265929352935 -1.81692186718672 -0.80879899489949
 7 -5.12785556715672  0.46435769626963  0.82545006540654
 6 -4.34741234653465 -0.69108972937294  0.76348825162516
 6 -2.85962692389239 -0.29966523862386  1.13919936113611
 6 -3.01126141534153  1.22616374887489  1.58282108850885
 6 -4.43276136283628  1.59837021742174  1.24254051525153
 6 -2.70127791879188  1.39493598089809  3.07705123122312
 6 -1.90766504740474 -0.60228423852385  0.08712803860386
 6 -0.41986024002400 -0.48801703310331  0.43113169606961
 6  0.62158153655366 -0.50316374847485 -0.68918056985699
 8  0.27011756145615 -0.85516692049205 -1.87046632693269
 8  1.84173119811981 -0.48106301310131 -0.26397061716172
 7 -7.18458606710671  2.59530093739374  0.31466662346235
 6 -6.13472060306031  3.37569852375238  0.82366035003500
 6 -6.53862185188519  4.81715234563456  1.07250501500150
 6 -7.81261185658566  4.86336622332233  0.58258516551655
 6 -8.27315786898690  3.49930022132213  0.24010434963496
 6 -5.69470525172517  5.87221831313131  1.50822734793479
 6 -8.68661787418742  6.06971203920392  0.46027604950495
 6 -8.18027722552255  7.26050213451345  0.16455219291929
 7 -9.17189222492249  0.65842232053205 -0.49653135843584
 6 -9.93603526252625  1.80320100270027 -0.53464858905891
 6 -11.19212395529553  1.42120311071107 -1.21934668426843
 6 -11.20669919061906  0.01171504880488 -1.28182744894489
 6 -9.95914579827983 -0.47858634673467 -0.93317262016202
 6 -12.32559080118012  2.35443772467247 -1.50473100400040
 6 -12.23414346004600 -0.79104016621662 -1.85200037723772
 6 -12.17325365736574 -0.99551343654365 -3.37863596899690
 7 -7.25639189128913 -1.47710707230723 -0.05518863756376
 6 -8.20289551185119 -2.31687762726273 -0.54865267116712
 6 -7.76558422592259 -3.70154433733373 -0.62222065106511
 6 -6.45584110611061 -3.58880319581958 -0.12311480358036
 6 -6.18203298149815 -2.19304545904590  0.14190581198120
 6 -8.63568391309131 -4.91025384428443 -0.93219276627663
 6 -5.25866240394039 -4.41110709600960  0.21057955785579
 8 -5.07873923572357 -5.57984063766377  0.29361539633963
 6 -4.13201661166117 -3.33722665676568  0.64176506850685
 6 -3.43991835603560 -3.62303838843884  1.97637881758176
 8 -3.53041669626963 -2.97831106390639  3.00871458675868
 8 -2.63454480238024 -4.78293644614461  1.78710679867987
 6 -2.10138277677768 -5.27794826412641  3.07418875587559
 6  2.85919969656966 -0.55688494619462 -1.36921229612961
 6  4.07372069446945 -0.23087693709371 -0.64878740744074
 6  5.04722833023302  0.49376270077008 -1.10267016721672
 6  5.02480989758976  1.30783531983198 -2.45191228232823
 6  6.39053551115111  0.46559536643664 -0.33422010821082
 6  7.58242598149815 -0.10439232113211 -1.04772444114411
 6  8.86257533993399 -0.11786151965197 -0.22041463566357
 6  10.15346623962396 -0.68133523182318 -1.02034842924292
 6  9.96731391759176 -2.16483581848185 -1.25795745724572
 6  11.31092220932093 -0.31050194079408 -0.08130793209321
 6  12.71266843584358 -0.57304382028203 -0.68169870967097
 6  13.92752844064406 -0.15694245744574  0.15486269926993
 6  15.37166251025103 -0.28136074777478 -0.42183523382338
 6  15.79001310351035 -1.74453723952395 -0.74554183398340
 6  16.37851110511051  0.25737012311231  0.56980616531653
 6  17.69612531683168  0.52022014781478 -0.08576685658566
 6  18.81776717621762  1.26144799159916  0.77767012871287
 6  20.25099277907791  1.35586133073307  0.25736534013401
 6  20.47530775967597  2.02584823282328 -1.03093891529153
 6  21.16120399449945  1.96867123652365  1.28466516811681
 1 -3.98945920442044  3.72273065476548  1.57414193519352
 1 -10.36711046274628  3.74312189608961 -0.37739204180418
 1 -10.15200446224623 -2.58164821952195 -1.16536008350835
 1 -2.60270896159616 -0.85210487418742  1.98862610121012
 1 -2.24348398639864  1.79036752535254  0.99817418391839
 1 -1.68602232553255  1.08221371037104  3.30456066946695
 1 -2.77521230743074  2.51526098269827  3.58410297779778
 1 -3.42404338553855  0.80591495919592  3.70789467396740
 1 -1.97335986288629 -1.58492441284128 -0.54981996799680
 1 -1.91924612681268  0.24618670997100 -0.61505660726073
 1 -0.25140223422342  0.45587351085109  0.78019027092709
 1 -0.12495844954495 -1.17614058945895  1.14031690759076
 1 -5.12885505320532  6.35738091319132  0.67144892709271
 1 -6.42117678797880  6.78006780558056  1.84594928412841
 1 -4.90703393219322  5.70235540694069  2.33542722142214
 1 -9.82440993989399  5.94134707080708  0.47455530003000
 1 -8.98643928432843  8.01991058055805  0.16380697399740
 1 -7.07347238383838  7.46744731393139  0.05183071247125
 1 -12.24704011681168  3.02100940624062 -2.42372867126713
 1 -13.12930814431443  1.60408604670467 -1.71326485018502
 1 -12.65233219461946  3.08622170757076 -0.68455995399540
 1 -12.14211673977398 -1.62187458565857 -1.34591479937994
 1 -13.24051005460546 -0.25187900090009 -1.53633099009901
 1 -12.79441990819082 -1.88770000920092 -3.77016001370137
 1 -12.40971114511451 -0.24911363726373 -3.94308188318832
 1 -11.20150349794979 -1.32642558655866 -3.66408552405241
 1 -9.39196009190919 -4.88185103340334 -1.87944552595260
 1 -8.11239494049405 -5.90540064826483 -0.88953318141814
 1 -9.45244741054105 -5.11155794279428 -0.27489574577458
 1 -3.38186831883188 -3.48583016751675 -0.18785543854385
 1 -1.65281637163716 -4.43726210351035  3.65292197919792
 1 -3.08894408180818 -5.48108875127513  3.58798602070207
 1 -1.51106253275328 -6.19219339643964  2.57326402930293
 1  2.70015468656866 -1.55184487438744 -1.67338141444144
 1  2.50983268346835  0.12178509690969 -2.02649466926693
 1  4.05538476277628 -0.72774078027803  0.38307068326833
 1  3.93436437273727  1.44687578387839 -2.59277261956196
 1  5.55472877127713  2.33732812301230 -2.25454980958096
 1  5.32734805760576  0.68381871207121 -3.33201450075007
 1  6.26396942024202  1.43162939063906 -0.16038854115412
 1  6.36150949894989  0.13595034613461  0.81942294939494
 1  7.29016275837584 -1.13177424912491 -1.27397152585258
 1  7.73783531453145  0.56078295479548 -2.00701084798480
 1  9.01747784498450  0.83452606910691  0.01471543404340
 1  8.75168299109911 -0.63984233963396  0.81452607120712
 1  10.10639235073507 -0.06918215191519 -1.85184901550155
 1  9.05248174457446 -2.51436848114811 -1.89332429362936
 1  10.95562864756476 -2.34131064366437 -1.82209839583958
 1  10.15878335193519 -2.74290591319132 -0.37825991669167
 1  11.33652841504150  0.65196960446045  0.37065902930293
 1  11.26419682938294 -1.04300663876388  0.85278275127513
 1  12.79212494819482 -1.66818367976798 -0.69575791069107
 1  12.72222112811281  0.00193967296730 -1.76211457525753
 1  13.84129563276328  0.92923617911791  0.43822048254825
 1  13.75970206050605 -0.77003944124412  0.99457462716272
 1  15.44315670777078  0.18879874027403 -1.25361502100210
 1  16.14521652265227 -2.21119784568457  0.23114551695170
 1  15.07194472627263 -2.28527672127213 -1.26595431583158
 1  16.74847290589059 -1.70407433603360 -1.34326643544354
 1  15.96828203790379  1.31797086978698  0.91757517851785
 1  16.56702840484049 -0.48266466216622  1.39303223492349
 1  18.09483867576758 -0.44756171997200 -0.27421342894289
 1  17.48687876907691  1.11335259375938 -1.02856634053405
 1  18.67091577437744  2.43638553815381  0.86067116801680
 1  18.75481175857585  0.88603221452145  1.82211856345635
 1  20.64395446214621  0.54680111591159 -0.01944419401940
 1  20.01741857515752  3.03505249014902 -1.21155142464246
 1  21.51658777267727  2.08349422732273 -1.21235248924893
 1  19.81805263846384  1.73063446574658 -1.95083550685068
 1  20.92397241254125  1.53627293109311  2.26498594019402
 1  22.22138677917792  2.05709424062406  1.01710597679768
 1  20.72885541814182  2.86495017121712  1.47455338653865

