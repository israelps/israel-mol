%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.07553525162516 -1.87067330943094  0.51861673757376
 6 -4.87392771177118  2.87034348604861  1.34054043994399
 6 -9.44857476717672  3.20024082328233 -0.14426289418942
 6 -9.81552960746075 -1.55247605100510 -0.94197675107511
 7 -5.26507566986699  0.47386900980098  0.88516695369537
 6 -4.51256987308731 -0.68014473547355  0.83003644704470
 6 -3.03582326882688 -0.39426586128613  1.25169016481648
 6 -3.01822678807881  1.04725361766177  1.77927703350335
 6 -4.46278547164716  1.50506032393239  1.29003260026003
 6 -2.99307787628763  1.16604411671167  3.31149901250125
 6 -2.05494756545655 -0.57851781348135  0.00348829442944
 6 -0.60515372757276 -0.47574579117912  0.55181763446345
 6  0.31497515891589 -0.80192706560656 -0.68587014461446
 8  0.09651141874187 -1.33813618021802 -1.76210982248225
 8  1.54810500760076 -0.62111888498850 -0.21496393909391
 7 -7.12080667526753  2.69726699849985  0.58432794199420
 6 -6.05843741914191  3.49327374567457  1.02869372627263
 6 -6.46744993069307  4.90690713021302  1.15588208100810
 6 -7.74286338313831  4.96534537003700  0.50472700010001
 6 -8.12031297719772  3.52696118981898  0.22102225762576
 6 -5.49070958745875  6.00460597569757  1.57346861286129
 6 -8.48801608430843  6.20689470107011  0.33652215351535
 6 -9.28734663286329  6.57953767566757 -0.66287876667667
 7 -9.28464666526653  0.81502873587359 -0.40226269466947
 6 -10.00058392129213  1.97122962166217 -0.51366063526353
 6 -11.36860072657266  1.68567212821282 -1.02624645854585
 6 -11.44526847734773  0.31269860996100 -1.12288724342434
 6 -10.15988821452145 -0.27659761146115 -0.88483172567257
 6 -12.41410991189119  2.68791729332933 -1.28567165746575
 6 -12.62224996449645 -0.51071355085509 -1.67473843354335
 6 -12.74924505520552 -0.67192045644564 -3.23722189348935
 7 -7.44769372697270 -1.30971265646565 -0.17312584108411
 6 -8.50240182768277 -2.05629435623562 -0.55905926832683
 6 -8.11897433643364 -3.48709559175918 -0.53476604390439
 6 -6.87319222832283 -3.41501833013301 -0.11443906780678
 6 -6.39852095549555 -2.11647446604661  0.05280035623562
 6 -8.81627438503850 -4.65301605110511 -1.04748374277428
 6 -5.67791473667367 -4.30069510461046  0.25500644624462
 8 -5.55758524872487 -5.48796832693269  0.07983071717172
 6 -4.47703533213321 -3.32174293589359  0.58155721782178
 6 -3.81633543144314 -3.70170426392639  1.87348387408741
 8 -3.99452452595259 -3.27409534343434  2.92686075417542
 8 -2.91541022862286 -4.76024099699970  1.62554298219822
 6 -2.31690639443944 -5.39213865996600  2.86998913851385
 6  2.62795496409641 -0.90684458205821 -1.26454047984798
 6  3.97263050985099 -0.60635113751375 -0.57252935303530
 6  5.00136239283928  0.15112616751675 -1.10169412601260
 6  4.84673386908691  1.18130886258626 -2.36882399919992
 6  6.34970671587159  0.22095983518352 -0.46909582378238
 6  7.48825006540654 -0.29944612751275 -1.31595846274627
 6  8.87673927502750 -0.18430241534153 -0.45568391589159
 6  10.17963888958896 -0.56758108470847 -1.11096845164516
 6  10.21287732633263 -2.13176697959796 -1.53529281418142
 6  11.39639348954896 -0.19992430713071 -0.06746730243024
 6  12.70172184638464 -0.39997531473147 -0.77879240234023
 6  13.82514110351035 -0.04771199739974  0.13211526702670
 6  15.31135004680468 -0.22225310681068 -0.50880443834383
 6  15.54168374017402 -1.72457132253225 -0.88170693899390
 6  16.31656240054005  0.25968048534853  0.45953497579758
 6  17.83801869066907  0.55928884658466 -0.16772067346735
 6  18.59781070537054  1.29547387628763  1.02447326352635
 6  20.14819672127213  1.29416722132213  0.50195192269227
 6  20.40517121602160  1.88484506060606 -0.88622670047005
 6  21.02699522082208  2.10404174297430  1.56243803200320
 1 -4.12115977627763  3.61596282828283  1.81298617951795
 1 -10.07528538163816  4.00637787988799 -0.39273059575958
 1 -10.50796505290529 -2.38526568206821 -1.19576905000500
 1 -2.64335666266627 -0.99652888808881  2.16604748044804
 1 -2.20169148364836  1.80490071327133  1.48844175637564
 1 -1.94854511251125  0.84044041244124  3.66383548754875
 1 -3.02806829872987  2.25057010671067  3.73238343354335
 1 -3.69730932783278  0.56578176267627  3.74152932913291
 1 -1.99263477187719 -1.45770050315031 -0.62953740094009
 1 -2.24155749514952  0.26621281228123 -0.67123381758176
 1 -0.28844466426643  0.47241109470947  0.85619598089809
 1 -0.14303464276428 -1.23338529712971  1.20916842524252
 1 -4.59217403390339  6.04848921702170  0.80089288908891
 1 -6.01448665506551  6.87219213391339  1.89215851045104
 1 -5.16846493329333  5.60380842484248  2.60113424742474
 1 -8.14524953435344  6.99735961046105  1.11397295119512
 1 -9.66142149404940  5.87298745924592 -1.33270485658566
 1 -9.69783453005300  7.39770849834984 -0.81166138903890
 1 -12.65223958595860  3.39508869606961 -0.39861767486749
 1 -12.07578142644265  3.27827178457846 -2.20174949174918
 1 -13.27503852665266  2.40742857855786 -1.81093544894489
 1 -12.68421079427943 -1.40478940564056 -1.25218997009701
 1 -13.50896792129213  0.02680683538354 -1.03359571837184
 1 -12.96870250015001  0.44262107520752 -3.41583892819282
 1 -11.64438940694069 -0.97770534413441 -3.54572352445245
 1 -13.81996875037504 -1.21514060886089 -3.41426896919692
 1 -9.98961551035103 -4.88719803960396 -0.82724502650265
 1 -8.88860283918392 -4.50473841984198 -2.25824272247225
 1 -8.25636081078108 -5.49273754075408 -0.77490544604460
 1 -3.64922677407741 -3.28343463366337 -0.12285363396340
 1 -1.69843023602360 -6.20637573327333  2.66281961606161
 1 -1.78658710511051 -4.65973945784578  3.54004844744474
 1 -3.07176019241924 -5.89423451505151  3.78843571917192
 1  2.65073898139814 -1.88492613611361 -1.46681784878488
 1  2.48675356985699 -0.16954453525353 -2.13726149334933
 1  4.25939871157116 -1.29146146044604  0.17870577357736
 1  5.52195402460246  2.05235774477448 -2.13710843064306
 1  5.34472108930893  0.59219518201820 -3.14243564516452
 1  3.79763988218822  1.33871505830583 -2.77067789288929
 1  6.57433544974497  1.26514263926393 -0.24388457955796
 1  6.40454849954995 -0.27690758035804  0.59649735713571
 1  7.39488627352735 -1.30131685628563 -1.79213997359736
 1  7.63783332583258  0.50241226182618 -2.22107693669367
 1  8.71884737213721  0.67999684098410 -0.02269212091209
 1  8.70583364616462 -0.99750390189019  0.61409422182218
 1  10.22517518611861  0.05433799049905 -2.06040061506151
 1  9.28690900710071 -2.21414010721072 -2.26025457325733
 1  11.07952298339834 -2.34123572337234 -1.93132373727373
 1  10.23157817791779 -2.69707139273927 -0.69409767906791
 1  11.20431572897290  0.74231301140114  0.30935952115212
 1  11.16998296179618 -1.16106134263426  0.69381931213121
 1  12.58116282688269 -1.49386095729573 -1.07639085208521
 1  12.89483763596360 -0.01416149514952 -1.85201673537354
 1  13.79483063796380  1.08424813561356  0.60811372227223
 1  13.64271849884988 -0.55378180598060  1.09040588648865
 1  15.45172751695169  0.35206641274127 -1.42341435473547
 1  14.79543509640964 -1.99033161496150 -1.60701003420342
 1  16.41153502700270 -1.87928196479648 -1.56646243014302
 1  15.71339661846185 -2.42934806740674  0.00156942834283
 1  16.01777205040504  1.22926949724972  1.10505096409641
 1  16.85827048384839 -0.53998337503750  1.34553797639764
 1  18.46124734643464 -0.32457666816682 -0.33243311111111
 1  17.49343392899290  1.02646453475348 -1.16145457795780
 1  18.19765445494550  2.42537893379338  0.93833922362236
 1  18.26961921612162  0.80627643714371  1.85707285728573
 1  20.31328766116612  0.11507946894690  0.62876403260326
 1  19.87611496809681  2.78333660376038 -1.12711461386139
 1  21.49962720642064  2.22422049174917 -0.86449955655566
 1  20.05563053605361  1.15829145084509 -1.79889207070707
 1  20.83583882038204  1.69550101810181  2.69145018161816
 1  22.14115697289729  2.05028505590559  1.40481463856386
 1  20.75851548094809  3.16973017261726  1.62619135703570
 1 -7.11331316441644  1.84320319351935  0.42844469056906
 1 -7.80795234363436 -0.10683085908591 -0.34940506810681
