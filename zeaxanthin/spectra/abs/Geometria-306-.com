%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.99351757075708 -1.88012548364836 -0.15177403040304
 8 -14.89173577057706  1.87596945294529  0.68517761176118
 6  11.43549684368437 -1.22160279437944  1.13243660466047
 6 -12.36938457045705 -0.93307586758676  0.90583610561056
 6  12.91174990699070 -1.48159119721972  1.22182975497550
 6 -13.71410401940194 -0.25670183018302  0.69392828882888
 6  13.54808680268027 -1.78513404050405 -0.23977886688669
 6 -13.65874821482148  1.17162996099610  0.65013679767977
 6  11.03410193619362 -0.39969418551855 -0.07042128812881
 6 -11.30899800080008 -0.30948197719772 -0.07993874787479
 6  13.27913213221322 -0.69938069516952 -1.16784765776578
 6 -12.78602936293630  1.65812378937894 -0.55424246624662
 6  11.81728647564757 -0.14981535463546 -1.11906042204220
 6 -11.53610720072007  0.83157948094810 -0.73790332933293
 6  10.99839056605661 -0.59962912101210  2.47430787178718
 6  10.62703214421442 -2.49051953305331  1.17603572357236
 6 -11.89918211221122 -0.74500632863286  2.35420400040004
 6 -12.58152885488549 -2.48154359735974  0.62943484748475
 6  9.63609843584358  0.22967400430043  0.01732841284128
 6 -10.06586795379538 -1.06199028402840 -0.31263994499450
 6  11.40170293529353  0.58416288118812 -2.32805701270127
 6 -10.60161260026003  1.52513289728973 -1.72141144814481
 6  9.32726269326933  1.50942438033803  0.16760138613861
 6 -8.95336582158216 -0.46455001200120 -0.24235528152815
 6  7.99369535553555  2.13525326522652  0.16469213821382
 6 -7.62584772677268 -1.24377871097110 -0.38817414941494
 6  8.14233471447145  3.59305751065107  0.60784215021502
 6 -7.80922202820282 -2.75859560766077 -0.67638781378138
 6  6.86213162016202  1.47390738463846 -0.11640164616462
 6 -6.44143594659466 -0.48750422552255 -0.22203520952095
 6  5.49878043004300  2.00834854175418  0.04936985298530
 6 -5.15089621162116 -0.93387326342634 -0.46664883888389
 6  4.49216314731473  1.20886630053005 -0.15188081708171
 6 -4.04389980998100 -0.24344055015502 -0.27554488448845
 6  3.07502010701070  1.65277587548755 -0.15581391639164
 6 -2.65102886688669 -0.67144147424742 -0.51779943994399
 6  2.77805808680868  3.06039548844884  0.28511122012201
 6 -2.41480697469747 -2.10817811991199 -1.06029706970697
 6  2.11070064506451  0.72545970987099 -0.32362148714872
 6 -1.62530385338534  0.20124983088309 -0.38128995599560
 6  0.71412858185819  0.98519328722872 -0.28111223122312
 6 -0.20933980298030  0.04830272517252 -0.49696733673367
 1  13.41252052405241 -0.57894132923292  1.64344918291829
 1  12.98828406440644 -2.44102468356836  1.91883201520152
 1 -14.28297107410741 -0.60493065006501  1.50928813481348
 1 -14.37192855985599 -0.74489141214121 -0.19983160316032
 1  12.93489869186919 -2.83650839393939 -0.51986005100510
 1 -13.17703316431643  1.51111562956296  1.53312278527853
 1  13.99814074607461  0.04244152405241 -1.12509839383938
 1  13.52339383238324 -1.08617084418442 -2.20937161316132
 1 -13.43168871287129  1.66211753275327 -1.38487642064206
 1 -12.48321692869287  2.67933999799980 -0.71819870287029
 1  11.51420004000400 -1.13346407250725  3.31523618461846
 1  9.77347321232123 -0.50271978207821  2.38162704370437
 1  11.49196846684668  0.39390912381238  2.54149328432843
 1  10.88848785178518 -3.26062664276428  0.45109049504950
 1  10.49112002900290 -3.02885780288029  2.12670259425943
 1  9.58993499449945 -2.15716670977098  1.00772571557156
 1 -12.06328322832283  0.28768433943394  2.75882977597760
 1 -10.86687119611961 -1.12379953495350  2.32036804080408
 1 -12.55031619061906 -1.18695960096010  3.12171476747675
 1 -13.50897067806781 -2.95402665466547  1.20512502150215
 1 -11.71401444944494 -3.13877590559056  0.68694375037504
 1 -12.98326868486849 -2.53304361236124 -0.50978945294529
 1  8.73652547654765 -0.75035335543554  0.05824000800080
 1 -10.00409014101410 -2.00460418441844 -0.65111474447445
 1  10.50624304330433  1.19899999789979 -2.34749945294529
 1  12.28584701970197  1.13551784268427 -2.37826754075408
 1  11.39375361036104 -0.38627911501150 -3.12864999499950
 1 -11.22286329332933  1.85334856385639 -2.56680817381738
 1 -9.86130166916692  0.89170980798080 -1.98923352935294
 1 -10.04140589558956  2.38622723572357 -1.24867846384638
 1  15.24679123212321 -2.40898980408041  0.77338923192319
 1 -15.30586002100210  1.75957087108711  1.63197140214021
 1  10.35313079507951  2.44065736963696  0.23123380838084
 1 -9.11522821982198  0.49991208920892  0.01804699169917
 1  9.17145000700070  4.05950580348035 -0.15521182418242
 1  7.23389677867787  4.10972638153815  0.27880371337134
 1  8.57948265826583  3.67887077397740  1.68826184418442
 1 -8.03971100110011 -3.32081901100110  0.28100226122612
 1 -8.62386814281428 -2.87435644974497 -1.37464379437944
 1 -6.67743659265926 -3.18571222332233 -1.14117090909091
 1  7.02094375737574  0.42285602850285 -0.17169056105611
 1 -6.50378064006401  0.50320015991599  0.15056267926793
 1  5.29829921392139  3.02981812971297  0.48535079007901
 1 -5.25845966596660 -2.13528483558356 -0.56893429342934
 1  4.67258035703570  0.22081032693269 -0.46756516751675
 1 -4.21044654865486  0.86440155705571  0.11117391339134
 1  3.13484126912691  3.18158220012001  1.32859906090609
 1  1.69496614961496  3.09513818471847  0.28951135913591
 1  3.40070409240924  3.76832466636664 -0.35245574157416
 1 -2.60487262426243 -2.88914606170617 -0.14842788678868
 1 -3.12690219821982 -2.48333945404540 -1.89701366836684
 1 -1.28864566356636 -2.15241541664166 -1.37983101910191
 1  2.39375653365337 -0.23275192629263 -0.67023492749275
 1 -2.04809421042104  1.14052397029703  0.04709809680968
 1  0.28190393739374  1.82117482338234  0.15773156815682
 1  0.28848161816182 -1.02741269136914 -0.71249883388339
