%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.21484617631763  0.56832521602160  0.10567693769377
 6 -4.86841565806581 -1.88521575217522  0.53677908030803
 6 -4.82444847544754  2.75501421932193  1.15913601880188
 6 -9.43194995949595  3.07426497949795 -0.40971344664466
 6 -9.53153925192519 -1.79867163286329 -0.83090989588959
 7 -5.16470350155016  0.37791388198820  0.83940176417642
 6 -4.27965021232123 -0.73010415361536  0.85997389208921
 6 -2.98591481208121 -0.38630702870287  1.28821449054905
 6 -3.03274650155016  1.07295599719972  1.68599487878788
 6 -4.43290352505251  1.42427707880788  1.15189958385839
 6 -2.92548872967297  1.28219103840384  3.15281059565957
 6 -1.99647537723772 -0.62954894409441  0.13262707300730
 6 -0.52433814301430 -0.36734998299830  0.64777816011601
 6  0.47009893309331 -0.71237785968597 -0.47462725282528
 8  0.24101431823182 -1.03946772447245 -1.61979937303730
 8  1.82875147354735 -0.31543148154815 -0.05237062466247
 7 -7.08312595599560  2.61157436733673  0.32131305540554
 6 -6.04863500730073  3.32853662106211  0.81372724882488
 6 -6.40904581298130  4.80426729032903  0.77373563226323
 6 -7.68478326362636  4.80725253045305  0.33387951435144
 6 -8.14217374487449  3.38271521032103  0.04189218781878
 6 -5.45574760866087  5.81399087278728  1.05756591179118
 6 -8.48676868486849  5.99626989658966  0.09307992049205
 6 -8.42403081308131  7.16165531523152  0.89467352665267
 7 -9.11856089718972  0.65986298069807 -0.48769534343434
 6 -9.84245173147315  1.83007633193319 -0.69479229272927
 6 -11.14252820552055  1.49967941244124 -1.07093195289529
 6 -11.23387287448745  0.12100964676468 -1.31393142144214
 6 -9.91354895849585 -0.35647584098410 -0.88628082938294
 6 -12.26745768346835  2.41084632603260 -1.46288574127413
 6 -12.33891768466847 -0.78330445424542 -1.90531986258626
 6 -12.25369727862786 -1.08659885218522 -3.35799645084508
 7 -7.33351631403140 -1.40679551525153 -0.16908958405841
 6 -8.21498582488249 -2.24279282478248 -0.47287886778678
 6 -7.83382542234223 -3.57851840324032 -0.46593689348935
 6 -6.48021581208121 -3.55547852995300 -0.05303738543854
 6 -6.22835656735674 -2.15900385618562  0.09309114451445
 6 -8.62838517801780 -4.75903200160016 -0.79967335043504
 6 -5.36747221012101 -4.32172573597360  0.23447842194219
 8 -5.11129212151215 -5.56853371037104  0.15842179077908
 6 -4.15804030663066 -3.29250669806981  0.59259758135814
 6 -3.39348352515252 -3.66697464016402  1.85286125462546
 8 -3.64704748814881 -3.07055441334133  2.89293265146515
 8 -2.63820917371737 -4.69174779327933  1.66153519101910
 6 -2.03262221922192 -5.24487969386939  2.91330873127313
 6  2.78996531693169 -0.41522981188119 -1.21473499069907
 6  4.14120500570057 -0.18476374427443 -0.58988155095510
 6  5.13963945524552  0.59735626362636 -1.00968384538454
 6  5.12014574017402  1.34955263056306 -2.26249038403840
 6  6.44033031173117  0.50050066606661 -0.26396692109211
 6  7.68728018061806 -0.03665221322132 -1.07413774247425
 6  8.94664237583758 -0.07013882998300 -0.25274137653765
 6  10.22765822642264 -0.57611927512751 -0.90728644864486
 6  10.15215849244925 -2.01516939683968 -1.29243620962096
 6  11.43398806260626 -0.34692958405841  0.07621965946595
 6  12.67201493699370 -0.53992402590259 -0.79455696079608
 6  13.90995226702670 -0.12167788208821  0.10600701230123
 6  15.36407239823982 -0.27522660626063 -0.48714436693669
 6  15.53947021802180 -1.75378376667667 -0.84852667896790
 6  16.36339333203320  0.29037555485549  0.41185592029203
 6  17.78650623832383  0.44690842044204 -0.16910343734373
 6  18.77469788838884  1.07270534903490  0.77027028372837
 6  20.19998280268027  1.22292172467247  0.27795450145015
 6  20.33791663746375  1.98842614771477 -1.05155985188519
 6  20.99453452045205  1.99482118201820  1.32421636163616
 1 -4.05799616311631  3.60280353175318  1.55237133293329
 1 -10.15894801810181  3.91091336583658 -0.34484901110111
 1 -10.43129755385539 -2.28419395449545 -1.26970478987899
 1 -2.62246953415341 -1.01828203090309  2.10834732543254
 1 -2.27002046834683  1.79532159325933  1.15174882388239
 1 -1.90818390479048  0.94462356875688  3.45928626602660
 1 -2.93138024712471  2.35534475727573  3.45654367656766
 1 -3.69632243274327  0.75244039833983  3.68176986218622
 1 -2.20037515651565 -1.66131680248025 -0.20962896999700
 1 -2.23598996799680 -0.02216459665967 -0.78695543014301
 1 -0.37157258595860  0.77557714501450  0.81880574357436
 1 -0.26041446174617 -0.98603937053705  1.46417987628763
 1 -5.55589976767677  6.67135464746475  0.24861469276928
 1 -5.65990746204620  6.20390327172717  2.09781179367937
 1 -4.32792763736374  5.53812808080808  0.99001973457346
 1 -8.98687894769477  5.78617199919992 -0.76808816151615
 1 -8.98437750145015  7.84284400540054  0.69879965566557
 1 -7.81615954805480  7.41881871827183  1.81775073537354
 1 -11.96675714871487  2.87600674777478 -2.43475930743074
 1 -13.39290658835884  1.99859860226023 -1.21758748694869
 1 -12.35152618531853  3.14921225532553 -0.54533497299730
 1 -12.25623758865887 -1.64030495329533 -1.25027852875288
 1 -13.31251355045505 -0.27905061556156 -1.92919867426743
 1 -13.15953115231523 -1.65546920902090 -3.53445440354035
 1 -11.85186559225922 -0.23169164046405 -4.09211819021902
 1 -11.48763360276028 -1.92508353555356 -3.51762004020402
 1 -8.95847046564656 -4.62566906770677 -1.84693075607561
 1 -7.93904829002900 -5.64938089138914 -0.85397535263526
 1 -9.67065124412441 -5.04648309670967 -0.28250051875188
 1 -3.53648116661666 -3.64513111871187 -0.19077681578158
 1 -1.51625501310131 -4.31579379277928  3.44354607220722
 1 -2.84321075837584 -5.64729425432543  3.52173321102110
 1 -1.22681320182018 -5.97736852165217  2.75849921102110
 1  2.81234928972897 -1.43017964076408 -1.56659810851085
 1  2.55614205550555  0.28260634543454 -1.97663872137214
 1  4.18883937063706 -0.71257967176718  0.32691409160916
 1  4.13023833533353  1.29001454415442 -2.93461394709471
 1  5.39201613381338  2.49566999089909 -2.16420385878588
 1  5.95543511201120  0.77029822072207 -2.83300955785579
 1  6.78159634353435  1.34398437903790  0.33087270117012
 1  6.25113298539854 -0.31265860256026  0.58051424692469
 1  7.39102122492249 -1.05048572157216 -1.38893365056506
 1  7.74717727622762  0.64417352035204 -1.98758958185819
 1  9.14297034133413  1.00064956245625 -0.05824339623962
 1  8.67269038983899 -0.62022037473747  0.62748887228723
 1  10.40457508930893 -0.04358821102110 -1.96830198819882
 1  9.20353996309631 -2.33458174167417 -1.80623900580058
 1  10.89958909950995 -2.25324872417242 -2.07819317741774
 1  10.29208140524053 -2.74140825552555 -0.43533092679268
 1  11.46333797539754  0.74777121052105  0.61027879867987
 1  11.15208280378038 -1.22907420502050  0.86821314141414
 1  12.73482143464346 -1.66646406570657 -0.98749102060206
 1  12.83163899379938  0.19417435343534 -1.60763509720972
 1  13.54562598289829  0.90685604890489  0.19924475317532
 1  13.97035534613461 -0.82570894979498  1.01496387038704
 1  15.50391079247925  0.41902529952995 -1.21542281108111
 1  15.77634143094309 -2.39533887508751 -0.06379451495149
 1  14.69102074647465 -2.14463898389839 -1.40024139763976
 1  16.48700698029803 -1.73430432743274 -1.46272278557856
 1  16.01628490199020  1.34180251395139  0.57298321462146
 1  16.25858993679368 -0.22164844964496  1.23919241394139
 1  18.10944768246825 -0.40107662166217 -0.35195539113911
 1  17.56390369996999  1.11297019111911 -1.11293703730373
 1  18.31539059595960  2.04678594659466  1.04306625342534
 1  18.72080804330433  0.53430827032703  1.78514175967597
 1  20.40258009030903  0.13346434403440  0.24039993219322
 1  20.12234905340534  3.08502927942794 -0.92151433613361
 1  21.27419121992199  1.98692983508351 -1.58910689188919
 1  19.60218861646165  1.46380667086709 -1.90991937633763
 1  20.82064591809181  1.36343198409841  2.15078874767477
 1  22.01498939173917  1.97434790549055  0.97482413601360
 1  20.47285736423643  3.09094521172117  1.47039417611761

