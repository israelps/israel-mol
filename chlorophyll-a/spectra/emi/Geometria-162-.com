%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.03692426542654  0.67030577867787  0.04313200060006
 6 -4.81934655265527 -1.94339551795179  0.48541507420742
 6 -4.81595152405241  2.81537998529853  1.14986135103510
 6 -9.44211894739474  3.18191368686869 -0.47338019771977
 6 -9.55268558225823 -1.69273478447845 -0.91795822492249
 7 -5.07862128672867  0.40479029712971  0.72644306260626
 6 -4.31721142724272 -0.67585740774077  0.83543156635664
 6 -2.90536954235424 -0.33047247294729  1.25381573577358
 6 -2.95195863426343  1.08333100140014  1.56821755245525
 6 -4.34076107100710  1.48406915571557  1.09158618851885
 6 -2.90614569666967  1.24454674277428  3.19471087998800
 6 -1.96353981498150 -0.60078533993399  0.06908086638664
 6 -0.49552697529753 -0.40845519271927  0.49126325562556
 6  0.46602773997400 -0.67245075797580 -0.60471585208521
 8  0.20306154625463 -0.95253066066607 -1.78056438813881
 8  1.69943175367537 -0.49109650605061 -0.11581837073707
 7 -7.10025047294730  2.67886347614761  0.29514821032103
 6 -6.02945222422242  3.38882985878588  0.68962249584958
 6 -6.45142239533953  4.76763105250525  0.82464315151515
 6 -7.70962366936694  4.87877850935094  0.31766015731573
 6 -8.19285355695570  3.54722391769177 -0.00206766046605
 6 -5.58679663636364  5.95489795569557  1.14552931343134
 6 -8.45706350395039  6.01108214191419  0.10289727512751
 6 -8.45452934423442  7.04545066366637  0.97471372117212
 7 -9.05992826542654  0.76688955005501 -0.55019905360536
 6 -9.83696995669567  1.86464641774177 -0.74906123022302
 6 -11.16409550615061  1.43885222432243 -1.11448316781678
 6 -11.22543494739474  0.06908227232723 -1.21584029802980
 6 -9.89018469916992 -0.37020899519952 -0.86297131323132
 6 -12.26229505320532  2.43338390939094 -1.43786056085609
 6 -12.42350689698970 -0.73612102220222 -1.69387019551955
 6 -12.36236372477248 -1.07233964516452 -3.23170828942894
 7 -7.24682415071507 -1.34755436903690 -0.16622129912991
 6 -8.25360560036004 -2.26518169026903 -0.55552050725073
 6 -7.81247739333933 -3.61083935143514 -0.43860113741374
 6 -6.50550443454345 -3.53437777477748  0.04972324042404
 6 -6.09128172457246 -2.17200548184818  0.18316112031203
 6 -8.66572403980398 -4.84623746614661 -0.80645912431243
 6 -5.36357082738274 -4.38332221572157  0.21389426202620
 8 -5.09634847274727 -5.55162964636464  0.26491352205221
 6 -4.14745832523252 -3.36968275807581  0.58632849814982
 6 -3.45537616851685 -3.73173839513951  1.86294666756676
 8 -3.57170877147715 -3.11148788498850  2.95361804290429
 8 -2.80405159885989 -4.77375209760976  1.69011759265927
 6 -2.09693028092809 -5.24955918501850  2.93557849334933
 6  2.76399891159116 -0.72063985858586 -1.15277647804780
 6  4.13431552055205 -0.55690386668667 -0.60354050305031
 6  5.10566405080508  0.28247451285129 -1.00025979867987
 6  5.01810023302330  1.15346799609961 -2.28004216951695
 6  6.41706603940394  0.32623447364736 -0.25794227942794
 6  7.57677521542154 -0.17503785068507 -1.00635758625863
 6  8.89673154575458 -0.25998112851285 -0.10835264806481
 6  10.16676730123012 -0.64440151185119 -0.86984795529553
 6  10.21231793199320 -2.12335327142714 -1.33025649064906
 6  11.43964684158416 -0.30548432923292  0.06464733333333
 6  12.72395730343034 -0.40245429652965 -0.73083310621062
 6  14.04027349574958 -0.06691789458946  0.04973204070407
 6  15.41663778867887 -0.26396012511251 -0.59977821762176
 6  15.68783045194519 -1.84415204900490 -0.64698431613161
 6  16.34205831173117  0.38439279927993  0.40494500170017
 6  17.86439102850285  0.52271366976698 -0.18020383498350
 6  18.73259362886289  1.24471268826883  0.77569800280028
 6  20.23086175537554  1.50149048254825  0.20661542474247
 6  20.08445979977998  2.36598489568957 -1.02769376207621
 6  21.21597252805281  2.05623856015602  1.36865222862286
 1 -4.10727221172117  3.49919544094410  1.42903749064906
 1 -10.24328472117212  4.04095493049305 -0.78092348384839
 1 -10.28848213761376 -2.46440578137814 -1.12410906310631
 1 -2.45485194209421 -0.88290660456046  2.19489018021802
 1 -2.15997960316032  1.67842142474247  1.10951160156016
 1 -1.87024148164816  1.22502295519552  3.69055276877688
 1 -3.13589864986499  2.28118217571757  3.56931909730973
 1 -3.40928437113711  0.69928461246125  3.80310272307231
 1 -2.07509999489949 -1.72700266066607 -0.17741165036504
 1 -2.20128180068007 -0.01007375697570 -0.76518655825583
 1 -0.25740925832583  0.53727834173417  0.80526092519252
 1 -0.21831963396340 -1.07731224642464  1.22412636783678
 1 -5.99702847824783  6.84878352245224  0.76928263746375
 1 -5.65203219261926  6.36007937103710  2.12956925402540
 1 -4.53809776577658  5.65472663906391  0.72957613321332
 1 -9.25381743424342  6.08019416751675 -0.82077230543054
 1 -8.94194541044104  7.98336907580758  0.78278790059006
 1 -7.96997646344634  6.98974537403740  1.85844422992299
 1 -12.06369047414741  2.80916124212421 -2.39929293399340
 1 -13.22160182938294  1.81344523572357 -1.36987817931793
 1 -12.42267399849985  3.00996965166517 -0.51209245324532
 1 -12.51023580198020 -1.61653109820982 -1.10387534243424
 1 -13.38434715361536 -0.32689942674267 -1.30266579407941
 1 -13.18016436903690 -1.46593127932793 -3.41199108360836
 1 -12.32286585078508 -0.20660519811981 -3.49448294399440
 1 -11.39536581588159 -1.66033090019002 -3.82265088508851
 1 -9.39235883888389 -4.99407014991499 -1.77780104420442
 1 -7.94166353115312 -5.63422342654265 -0.62440205320532
 1 -9.30742062696270 -5.04606962826283 -0.02345416801680
 1 -3.46838753465347 -3.43330658135814 -0.13032830433043
 1 -1.28731689818982 -4.63228966866687  3.12188510381038
 1 -2.97746735533553 -5.27209882748275  3.76150898979898
 1 -1.62745085658566 -6.38798807200720  2.60335428832883
 1  2.68930823492349 -1.75145698159816 -1.66523048804880
 1  2.57257473507351  0.18791307090709 -1.96533968616862
 1  4.08923982958296 -1.33341555675568  0.19760297629763
 1  4.08593755725573  1.35276398679868 -2.42004037373737
 1  5.21094650635064  2.18139839873987 -2.10922739093909
 1  5.68851615921592  0.89839094659466 -3.09744847584758
 1  6.39675173807381  1.40051405140514  0.11484412721272
 1  6.19774389378938 -0.24875291269127  0.84718443514351
 1  7.25310269496950 -1.13958319351935 -1.29741106470647
 1  8.07776021192119  0.47574078217822 -1.87673059665967
 1  9.22816486808681  0.75127301230123  0.41125875807581
 1  8.92054054275428 -1.09375488168817  0.77412527622762
 1  10.22385993739374  0.14811734943494 -1.75965085458546
 1  9.07537252275228 -2.19888786528653 -1.73613953875388
 1  11.02320487618762 -2.24882166606661 -1.91362560646065
 1  10.11597448344835 -2.68289023102310 -0.35339477917792
 1  11.22813049394940  0.57133936413641  0.43505499299930
 1  11.50638369176918 -1.10476643794379  0.69419004060406
 1  12.64435775467547 -1.50359852105211 -1.09656732433243
 1  12.62029578207821  0.15154584558456 -1.53145650695070
 1  13.82341377807781  0.98334089008901  0.19162650565057
 1  13.97206996009601 -0.58628823352335  1.02093861036104
 1  15.32556584508451  0.14638412341234 -1.50934529252925
 1  15.54463190609061 -2.14858515061506  0.37644619071907
 1  14.92675572627263 -2.29850222582258 -1.35606302140214
 1  16.63941357075708 -2.19339486438644 -0.96058752825283
 1  15.90878607930793  1.44602243594359  0.68289483378338
 1  16.48562300950095 -0.08683785888589  1.39133189438944
 1  18.20497143584359 -0.44195074247425 -0.40489382978298
 1  17.72489955445545  1.16406372527253 -1.14565814161416
 1  18.31386217881788  2.30460461816182  1.16053405870587
 1  18.84177133743374  0.51626580758076  1.56432643294329
 1  20.42651756445645  0.42466861506151 -0.09855279127913
 1  19.66981108770877  3.30732429432943 -0.68548214161416
 1  20.97391164326433  2.47353400620062 -1.52490385368537
 1  19.39197310171017  2.08302011281128 -1.71571854085409
 1  21.13023899909991  1.47358546764676  2.17642725992599
 1  22.25099680598060  2.17064829452945  1.15117008330833
 1  20.76214594449445  2.99647973127313  1.59283972447245

