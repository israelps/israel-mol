%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.17737058755876 -1.98729853585359  0.41158978407841
 6 -4.55347150535053  2.74559478847885  1.27493416951695
 6 -9.24694393799380  3.38109430573057 -0.15622023822382
 6 -9.95519737083708 -1.48004959955996 -0.62560870627063
 7 -5.12584933293329  0.43407986908691  0.87393485148515
 6 -4.54731282888289 -0.79578856245625  0.73440952655266
 6 -3.05310706440644 -0.68834931843184  1.29286253565357
 6 -2.96328048044804  0.71475659325933  1.88457296269627
 6 -4.29574453255325  1.28216526192619  1.33548545994599
 6 -2.76283278117812  0.82503080408041  3.40068992699270
 6 -2.11492683548355 -1.00369538363836  0.11901850955096
 6 -0.65521390949095 -1.02724157895790  0.59755752085209
 6  0.35411991789179 -1.15998291559156 -0.52795865306531
 8  0.17326706260626 -1.71440113001300 -1.67681013561356
 8  1.55852092729273 -0.76357277577758 -0.22529752175218
 7 -6.92497567856786  2.67016175807581  0.43533412741274
 6 -5.78282246324633  3.32581931443144  0.96186031143114
 6 -6.04919619211921  4.81037912171217  0.84120567226723
 6 -7.37296036053605  5.08143946694669  0.44176940704070
 6 -7.92409786018602  3.70030862976298  0.14268560486049
 6 -5.08464762116212  5.88249203160316  1.27532353625363
 6 -7.90885747394739  6.33861357905791  0.15486054035404
 6 -8.98303582638264  6.60428971957196 -0.82775139143914
 7 -9.22570596989699  0.77945642024202 -0.36464343974397
 6 -9.76722850025003  2.07449075077508 -0.37734654535454
 6 -11.20987722572257  2.02143578307831 -0.81134520582058
 6 -11.45777121762176  0.71979602100210 -1.06778684028403
 6 -10.17119382778278 -0.04681173057306 -0.75473895429543
 6 -12.14995919311931  3.13307587668767 -0.93090751985199
 6 -12.77214731213121  0.02134303590359 -1.48904113911391
 6 -12.60009447904791 -0.36907155355536 -3.01100828522852
 7 -7.58085121082108 -1.25321963646365 -0.12709905500550
 6 -8.67539352485248 -2.04001061526153 -0.55899282768277
 6 -8.24975858305831 -3.37887248874887 -0.72035577407741
 6 -7.02628465666567 -3.38756464076408 -0.18817092239224
 6 -6.48738727832783 -2.06534833393339  0.01000315441544
 6 -9.23825781088109 -4.54262766276628 -1.08814132093209
 6 -5.90681680318032 -4.33876910381038  0.04246691629163
 8 -5.85829768586859 -5.56194270297030 -0.12744582418242
 6 -4.64514011861186 -3.39315642834283  0.38194344394439
 6 -3.99719213401340 -3.92662635783578  1.64327621292129
 8 -4.26982959465947 -3.60862181808181  2.75343580758076
 8 -2.93923643934393 -4.76021630293029  1.36673241624162
 6 -2.38998252855286 -5.31196210151015  2.56367283758376
 6  2.57755779917992 -1.07915660626063 -1.12987719301930
 6  3.95675978577858 -0.76026064946495 -0.65288190139014
 6  4.91495379557956  0.09561860946095 -1.15708111271127
 6  4.85179568976898  0.75593943564356 -2.41445398439844
 6  6.18196190829083  0.26683931223122 -0.32112357545755
 6  7.46734096129613 -0.43939327242724 -0.92421977537754
 6  8.77908138513851 -0.20043525042504 -0.09994487438744
 6  10.02872472717272 -0.75927040964096 -0.77812879277928
 6  9.91126491989199 -2.31156632243224 -1.09765388008801
 6  11.30059073367337 -0.39154882548255 -0.00815328332833
 6  12.70865945054505 -0.51404988338834 -0.71426930413041
 6  13.80818722592259  0.04657195409541  0.13247961056106
 6  15.25740756185619 -0.05891892769277 -0.49839367516752
 6  15.56612393999400 -1.52990715261526 -0.52685242074207
 6  16.27021961916192  0.65730664186419  0.41902516691669
 6  17.68352519121912  0.82036777067707 -0.10390489828983
 6  18.58802865386539  1.65940455945595  0.76142483538354
 6  20.11129102500250  1.78554417971797  0.29370213061306
 6  20.16883781328133  2.36649608080808 -1.06948335733573
 6  20.87897836343635  2.56346008210821  1.29158555925593
 1 -3.83771193879388  3.40134651895190  1.82974521282128
 1 -9.83742132713271  4.42252168866887 -0.27048572247225
 1 -10.73291163106311 -2.10824683468347 -1.32146204010401
 1 -2.81679773127313 -1.44450481458146  1.93156495119512
 1 -2.10723129072907  1.37845779687969  1.45783528192819
 1 -1.95243275917592  0.14732215391539  3.55154187948795
 1 -2.62049534983498  1.84729937353735  3.64832393359336
 1 -3.69792037143714  0.39468017031703  3.86619546524652
 1 -2.41659111301130 -1.82859673737374 -0.20403726002600
 1 -2.27685362396240 -0.21458398409841 -0.55196385708571
 1 -0.33309763316332 -0.20313618771877  1.11312734323432
 1 -0.44971798469847 -1.89686886688669  1.19803692269227
 1 -4.13540819821982  6.07628576617662  0.47779091709171
 1 -5.43402462126213  6.95749086778678  1.24083968096810
 1 -4.75090686768677  5.57855770517052  2.43914497509751
 1 -7.33841394029403  7.34495152885288  0.52222352865287
 1 -9.39462485528553  5.97450543604360 -1.62942233823382
 1 -9.35323960316032  7.72885817111711 -0.70011971607161
 1 -12.45076962436244  3.66408690719072 -0.01790418901890
 1 -11.84445336763676  4.09402436713671 -1.52018923642364
 1 -13.22242964296430  2.79248486668667 -1.28257130403040
 1 -13.00695552145215 -0.71904203050305 -0.69544411821182
 1 -13.45936667896790  0.62592225362536 -1.18271194849485
 1 -12.65930044504450  0.69497651275127 -3.57712655605561
 1 -11.80455666336634 -0.91668106450645 -3.39819061576158
 1 -13.47846591979198 -0.91360871897190 -3.29150300900090
 1 -9.97294484128413 -4.67387947984799 -0.34388019191919
 1 -9.62995490569057 -4.51680869436944 -2.25874639523952
 1 -8.64423612911291 -5.46605738563856 -0.92528718221822
 1 -4.04972069936994 -3.61180853215322 -0.59354241404140
 1 -1.78187505550555 -6.21469807350735  2.24720042404241
 1 -1.61558813051305 -4.54949468846885  3.07576202650265
 1 -3.28692974837484 -5.61618861886189  3.16473799399940
 1  2.47453924572457 -2.27499424052405 -1.36791392469247
 1  2.46144798769877 -0.65824726272627 -2.17564518381838
 1  4.32173360926093 -1.19565763626363  0.28801784618462
 1  5.19662492699270  1.80329802760276 -2.48098068546855
 1  5.55553251705170  0.32617857305731 -2.99036210331033
 1  3.89426591179118  0.37282008790879 -2.95566092299230
 1  6.59430952805281  1.36248939283928 -0.11566676707671
 1  6.36965479127913 -0.22150773607361  0.66142583668367
 1  7.32545319841984 -1.56236028142814 -1.03613845994599
 1  7.67974772587259 -0.24060855625563 -2.09518837653765
 1  8.57374181578158  0.71378923042304  0.15848710721072
 1  8.49557228712871 -0.89943703070307  0.88915176807681
 1  9.98638550385039 -0.22835263696370 -1.69085980888089
 1  9.25611279887989 -2.69142780558056 -1.85951517701770
 1  11.15062192319232 -2.51081275767577 -1.55971171677168
 1  9.52901134293429 -2.96590846834683 -0.28586210771077
 1  11.03924811491149  0.64837246104610  0.37945140774077
 1  11.37218478787879 -0.97204569006901  0.86214673637364
 1  12.91002751075107 -1.56750062906291 -0.90549399219922
 1  12.73362367896789 -0.32688996189619 -1.82324564306431
 1  13.59517055255526  1.06466686248625  0.55336051015102
 1  13.76341117661766 -0.55381833583358  1.09154873107311
 1  15.22310380778078  0.15601880168017 -1.54122077187719
 1  14.71620701570157 -2.18016630043004 -0.92297631813181
 1  16.69908664496450 -1.65309114861486 -1.04329572217222
 1  15.74968768636864 -1.96374599319932  0.49644234553455
 1  15.97505469706971  1.62756584528453  0.56559040264026
 1  16.08496481918192 -0.04878106900690  1.45103710051005
 1  18.10213629092909 -0.10400887948795 -0.31958664336434
 1  17.50488321372137  1.09628259135914 -1.01190849544954
 1  18.11251295719572  2.60116884458446  0.75871236623662
 1  18.65395841004101  1.31040987778778  1.69906116171617
 1  20.42601083088309  0.71138187188719  0.42892582968297
 1  19.40860355755576  3.24425655775578 -1.04549952415241
 1  21.28729724692469  2.73524912871287 -1.40030535393539
 1  19.73345158095810  1.70014005060506 -1.85226040724072
 1  20.71277629072907  2.24073362366237  2.27481140894089
 1  21.86151999369937  2.44510262686269  1.03722562236224
 1  20.54104176687669  3.57735740624062  1.33511611601160
 1 -7.05989977247725  1.73208748074807  0.36042929972997
 1 -7.71868323492349 -0.30370524612461  0.10374705450545

