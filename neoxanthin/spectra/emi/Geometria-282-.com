%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.80629729732973  0.38416906530653 -1.37483464706471
 8 -13.13700453625363 -2.32647095509551  1.50849653465347
 8  10.73363888378838 -1.16017590549055 -2.01634536083608
 8  14.66192955965596 -0.69979870137014  0.11617713031303
 6 -11.02615078227823 -0.10498445314531 -0.27959738413841
 6 -11.78167445714571 -1.06269744964496 -1.14129296959696
 6 -11.80171221422142  0.30395707850785  0.97428708370837
 6 -13.13784898859886 -1.63661381928193 -0.79444107810781
 6 -13.28895735373537  0.08370092249225  0.93334802270227
 6 -13.61651808530853 -1.32723426122612  0.60987975527553
 6 -11.03419900860086 -1.77895331283128 -2.20459277757776
 6 -9.62936238003800  0.11865899969997 -0.28091504960496
 6 -11.18998497589759 -0.21603719971997  2.33214828192819
 6 -11.64937531783178  1.99014411751175  1.01695978767877
 6 -8.65654907660766 -0.72980102130213  0.04491323032303
 6 -7.26243423302330 -0.68835068116812 -0.02026432613261
 6 -6.47536155105511 -2.12791147994799 -0.06197396109611
 6 -6.58902456415642  0.54737556745675 -0.10564912011201
 6 -5.22779272087209  0.79496153285329 -0.20143447364736
 6  11.94953420032003  0.18687871737174  1.43448297639764
 6  11.70554784488449 -0.65368152335234 -1.14818869856986
 6  12.70901812991299 -1.27098132783278  1.63125785918592
 6  13.47677236393639 -1.61794632803280  0.42647661206121
 6  12.52835777047705 -1.76581109010901 -0.74590855335534
 6  11.20109699759976  0.14436918481848  0.09384656495650
 6  10.91473287818782  0.21135777777778  2.54166650685069
 6  12.81068418511851  1.41118433923392  1.35301835283528
 6  12.54329063526353  0.41931080438044 -1.94515846364636
 6 -4.65061155685569  2.03602610861086 -0.23494834373437
 6  9.90846203370337  0.51861266406641 -0.02352352905291
 6 -3.27900305870587  2.41291004470447 -0.32876313701370
 6  8.73858364436444  0.90402673647365 -0.21057539753975
 6 -2.98453013811381  3.84149560906091 -0.53412314441444
 6 -2.33445036013601  1.45188703740374 -0.30855339003900
 6  7.49316885938594  0.12563315131513 -0.14322350645064
 6  7.55947068356836 -1.37017396949695  0.10791071397140
 6  6.30462181018102  0.58186511681168 -0.13797773377338
 6 -0.92290642214221  1.80226935063506 -0.36989516461646
 6  4.93130473327333  0.06068518461846 -0.20915954715472
 6  0.06004248324832  0.77461077097710 -0.31011011381138
 6  3.75438484618462  0.86703705410541 -0.27859532853285
 6  1.42605454625463  1.13913564126413 -0.37283966486649
 6  2.47317521802180  0.19275857555756 -0.22445908800880
 6  2.20492035373537 -1.19481366166617 -0.00248165456546
 1 -12.89762156295629 -2.67853083088309 -0.86318154215422
 1 -13.59507473117312 -1.20022400660066 -1.64212066676668
 1 -13.88680648284829  0.40254732353235  1.86440912361236
 1 -13.91528092169217  0.63225835293529  0.27128479407941
 1 -14.74595189928993 -1.43456216961696  0.73011461576158
 1 -10.86271488838884 -2.75769255205521 -1.74831012641264
 1 -11.53338354725473 -2.12765755715572 -2.94060234643464
 1 -10.18129031253125 -1.19190839943994 -2.41358297079708
 1 -9.23944259905991  1.08994112511251 -0.61285509560956
 1 -10.09881120872087  0.05225648974898  2.34808055085509
 1 -11.53514887578758  0.36649335093509  3.15686403650365
 1 -11.35307600130013 -1.38116499299930  2.54513530323032
 1 -11.89776231873187  2.55814193619362  0.21811502750275
 1 -11.94214045344535  2.36477205270527  1.87361107290729
 1 -10.61213149524952  2.20307089758976  1.13764805830583
 1 -12.18059113161316 -2.56589946354636  1.46419089798980
 1 -9.09249009090909 -1.65179353705371  0.21379047794779
 1 -5.91898134423442 -2.29830315541554 -0.97837588198820
 1 -5.36118853415342 -1.84447968056806  0.47065546174617
 1 -7.01365147574757 -2.81641391439144  0.51472762356236
 1 -7.26943825492549  1.53146147524753  0.06331665516552
 1 -4.53293993869387 -0.00319170077008 -0.07757153285329
 1  13.38438411551155 -0.95095678307831  2.49411435203520
 1  11.90318549554956 -2.12999237923792  1.78969496919692
 1  13.82968532543254 -2.60558222322232  0.56804373027303
 1  13.04008144664466 -2.10860733923392 -1.55250834553455
 1  11.86913692189219 -2.65695481938194 -0.40142548464846
 1  11.61928153635364  0.50370073677368  3.46771180988099
 1  10.17626460416042  0.97960352345235  2.54957248144814
 1  10.34850247144714 -0.81828014251425  2.55686192739274
 1  13.36536343824382  1.52030065426543  0.32347641244124
 1  12.35346795999600  2.22559199699970  1.54756946264627
 1  13.78530436753675  1.23307778687869  2.10866734833483
 1  13.00716153565357 -0.20501711131113 -2.88522097399740
 1  11.94690175857586  1.13146523742374 -2.34398233313331
 1  13.54713554615461  0.65860191309131 -1.41467695309531
 1 -5.26891911581158  2.81298568536854 -0.25663707450745
 1  9.91430268086809 -0.42298095569557 -2.14559689548955
 1  15.28666151135113 -0.95553536793679  0.82410100940094
 1  8.57240909170917  2.03236556375638 -0.39888716591659
 1 -2.39917500170017  4.28383483318332  0.10708653835384
 1 -2.24385314961496  3.79651687648765 -1.40491360046005
 1 -3.87977436253625  4.45674385618562 -0.71806160766077
 1 -2.52054167426743  0.60640285228523 -0.18626158075808
 1  6.61570432033203 -1.87674723682368 -0.07259477477748
 1  8.22549776427643 -1.96891161596160 -0.46399717381738
 1  7.79099902150215 -1.60147247564756  1.19885364626463
 1  6.22122726982698  1.66412021742174 -0.44226624632463
 1 -0.58143950095010  2.79622366586659 -0.36529644114411
 1  4.96418240464046 -0.99107560426043  0.03632631373137
 1 -0.18412733593359 -0.38273008590859 -0.12934032293229
 1  3.87318648654865  1.90597623382338 -0.30336256125613
 1  1.78500537573757  2.20204599649965 -0.59858255665567
 1  1.05100393519352 -1.58460506470647  0.21138013361336
 1  2.49110043484348 -1.85595189668967 -0.92708047804780
 1  2.83951064746475 -1.40212444144414  0.91437472407241
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
