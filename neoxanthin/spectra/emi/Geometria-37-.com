%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.88178484608461  0.30660130853085 -1.41841900550055
 8 -13.30192102790279 -2.38493680168017  1.48183386838684
 8  10.74137965786579 -1.03157304520452 -2.05775950225022
 8  14.51783515021502 -0.85719444094409  0.00304581718172
 6 -11.05085325252525 -0.16554050875088 -0.25960538493849
 6 -11.67740403010301 -1.09021020092009 -1.17473631393139
 6 -11.73867591059106  0.35608229102910  0.94519417441744
 6 -13.01280648434843 -1.73708386628663 -0.88048968296830
 6 -13.18705716371637  0.03291584398440  0.94287897579758
 6 -13.58956539003900 -1.44665620342034  0.46025479277928
 6 -10.84771035973597 -1.88646406390639 -2.12382470077008
 6 -9.61569101290129  0.08835596939694 -0.40703766186619
 6 -11.00968694609461 -0.12876847284728  2.28967403450345
 6 -11.67282766306631  1.92074717781778  0.98142623432343
 6 -8.71379480118012 -0.72273031423142  0.13536227522752
 6 -7.23005099469947 -0.62804465056506  0.12222992329233
 6 -6.44934894979498 -1.77274596339634  0.60712294859486
 6 -6.55445110681068  0.62414324422442 -0.08193674887489
 6 -5.17645758735874  0.73343538023802 -0.18429275947595
 6  11.79600884778478  0.06437646714671  1.44627415551555
 6  11.75510280038004 -0.54663081828183 -1.17794167386739
 6  12.63446067416742 -1.30342457215722  1.50044477787779
 6  13.37001168786879 -1.82386692009201  0.31154511891189
 6  12.38861379607961 -1.84941945094509 -0.93456741924192
 6  11.07011389928993  0.03128787668767  0.05098227852785
 6  10.77542894779478  0.06213285528553  2.60725306550655
 6  12.73004612131213  1.23315653645365  1.48631168216822
 6  12.67835414161416  0.46912578587859 -1.90423437123712
 6 -4.74736123182318  2.10312281828183 -0.42385723462346
 6  9.87993918141814  0.60019082188219  0.01607043034303
 6 -3.41350650905090  2.44723347704770 -0.45553581428143
 6  8.67623740974097  0.98243457725773 -0.15571991199120
 6 -3.10444212931293  3.89070052955296 -0.68678841094109
 6 -2.26038295339534  1.65202705140514 -0.43497603230323
 6  7.51913145564556  0.14361494949495 -0.06964614871487
 6  7.71661639813981 -1.33065001710171 -0.02555263236324
 6  6.25514686268627  0.75591252155216 -0.11752568856886
 6 -0.88214234573457  1.90717984168417 -0.38331650675068
 6  5.08161976477648  0.09472858895890  0.02895426422642
 6  0.13609008800880  0.88508181808181 -0.41099020182018
 6  3.90319972767277  0.76584693509351 -0.13190065906591
 6  1.50882282308231  1.17428915661566 -0.24020640154015
 6  2.56547444794479  0.23534283398340 -0.18252489458946
 6  2.27890775247525 -1.21696587688769 -0.02583398979898
 1 -12.82634443524352 -2.83204618241824 -0.82789801380138
 1 -13.70480570427043 -1.24110809500950 -1.61276773147315
 1 -13.50957876007601  0.06444351315132  1.94078676137614
 1 -13.85578497209721  0.75582070917092  0.42502016761676
 1 -14.79940724482448 -1.75859457285729  0.36027763206321
 1 -10.39017763466346 -2.78499528232823 -1.90946624202420
 1 -11.21967217611761 -2.11592638403840 -3.04045233143314
 1 -9.86686887038704 -1.43987319591959 -2.52462407490749
 1 -9.19666832163216  0.86897902890289 -0.88537234733473
 1 -10.07199852745275  0.43910517461746  2.24161990479048
 1 -11.75574093499350  0.07747444904490  3.22474082418242
 1 -10.90732142584258 -1.35274215071507  2.27283807350735
 1 -12.15757830033003  2.19446556855686 -0.00311709570957
 1 -12.27678391779178  2.09805538103810  1.85315902770277
 1 -10.62167244934493  2.23348393889389  1.02998729222922
 1 -12.41881495399540 -2.90568344194419  1.18907338623862
 1 -9.08929977187719 -1.47168552625263  0.94665376427643
 1 -6.07722716881688 -2.29192251735174 -0.37745578997900
 1 -5.48919133443344 -1.51891712431243  1.18622701890189
 1 -7.01201131173117 -2.54412668566857  1.25656180698070
 1 -7.40868217931793  1.37215554465447 -0.32852252875288
 1 -4.32267891259126 -0.10248162976298  0.09526575087509
 1  13.36291196829683 -1.15071675907591  2.37299223982398
 1  12.03405858285829 -2.00024940494049  2.16872287198720
 1  13.72733509040904 -2.69628129312931  0.41310823672367
 1  12.88729616811681 -2.17150362886289 -1.82064515921592
 1  11.67075708390839 -2.55046417031703 -0.62360770287029
 1  11.43028263646365 -0.04264389768977  3.49184422312231
 1  10.16508348604861  0.94248981208121  2.41701922612261
 1  10.23541116231623 -0.95577389188919  2.65215145634563
 1  13.29742664456446  1.26968559275928  0.58376244104410
 1  11.94084669786979  2.07013645144514  1.53518822452245
 1  13.36804264136414  1.36219069816982  2.31153763536354
 1  13.06067688718872 -0.17909451905190 -2.70389284118412
 1  11.96507357575758  1.38361045194519 -2.42559049394939
 1  13.62272310491049  0.71147720062006 -1.34560004540454
 1 -5.42107433133313  2.97212159895990 -0.32123353415341
 1  10.10627187778778 -0.29215787338734 -2.06797913371337
 1  14.93960680588059 -0.64541435583558  0.77165576487649
 1  8.39875172597260  2.09387171437144 -0.34144142134213
 1 -2.35625070927093  4.32143859355936 -0.04845901620162
 1 -2.40182894719472  4.26107333213321 -1.45093820292029
 1 -4.01805819091909  4.47615579737974 -0.69622942444244
 1 -2.57536715681568  0.61381359335934 -0.43590654525453
 1  6.81586433633363 -1.93017257935794 -0.07573508880888
 1  8.55970118461846 -1.48592331713171 -0.81089186328633
 1  7.97232715431543 -1.70802313071307  0.87122088298830
 1  6.11268641574157  1.77524132953295 -0.43065508520852
 1 -0.54416577357736  2.90037408090809 -0.39976988848885
 1  4.91146713311331 -0.91168766546655  0.18229091019102
 1 -0.16080500370037 -0.21659347224722 -0.68371576047605
 1  4.05150431833183  1.81762739893989 -0.42036426142614
 1  1.67761463666367  2.28592438433843 -0.42120481888189
 1  1.18908774357436 -1.38255485968597  0.29942893849385
 1  2.49104042884288 -1.87077337883788 -0.74821259125913
 1  2.97409410581058 -1.61477570657066  0.93731701830183
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

