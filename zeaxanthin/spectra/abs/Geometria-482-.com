%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.67988620762076 -2.11270874197420 -0.13030188318832
 8 -14.62068866586659  2.15526738273827  0.85878497249725
 6  11.38597189118912 -1.11410204430443  1.28298165916592
 6 -12.35310294229423 -1.06735929592959  0.75505102710271
 6  12.91329006100610 -1.46162920102010  1.24398197019702
 6 -13.76333894289429 -0.14356051605161  0.67530642664266
 6  13.31694368836884 -1.92891841894189 -0.09679456845685
 6 -13.46233857385739  1.36386918491849  0.88219000300030
 6  10.95060358635864 -0.27954217031703 -0.04420866686669
 6 -11.30796789778978 -0.33089411841184 -0.11137189118912
 6  13.13119733873387 -0.90117087418742 -1.15474634763476
 6 -12.61099185918592  1.86025400240024 -0.27471451345135
 6  11.68084283128313 -0.19571994509451 -1.08950746674667
 6 -11.41432502250225  0.94615093809381 -0.69770930993099
 6  10.97182790979098 -0.36864602270227  2.57916835783578
 6  10.61034047504750 -2.49626010711071  1.33040116011601
 6 -11.89957215121512 -1.08300012801280  2.17265584558456
 6 -12.73380408240824 -2.45554099709971  0.17332923692369
 6  9.54488931493149  0.28554959185919  0.03967064706471
 6 -10.05129649664967 -1.14898898389839 -0.40300898189819
 6  11.22821558655866  0.58199266416642 -2.34911911891189
 6 -10.58432087108711  1.61850223422342 -1.59546885388539
 6  9.27078704570457  1.62496593449345 -0.21625699969997
 6 -8.80497098209821 -0.71591514851485 -0.22017306330633
 6  8.01746773277328  2.32527226712671 -0.15990032103210
 6 -7.58390353235324 -1.35595992909291 -0.42258759075908
 6  8.07648812981298  3.77838604350435  0.16006737273727
 6 -7.65465657165717 -2.87992774087409 -0.99389956495650
 6  6.84202960996100  1.65525551945195 -0.24700470647065
 6 -6.34828663166317 -0.66765224032403 -0.09325233123312
 6  5.46347689968997  2.02989069596960 -0.02609769376938
 6 -5.01982310431043 -1.11047092319232 -0.54398657265727
 6  4.40494442544254  1.14418983288329 -0.11415704470447
 6 -3.90229564956496 -0.34787099319932 -0.15481281128113
 6  3.03255586058606  1.71564216211621  0.12730439543954
 6 -2.59963372737274 -0.79970430053005 -0.46653431343134
 6  2.79302958395840  3.03560300920092  0.52504521352135
 6 -2.29972546654665 -2.18343564566457 -0.98265930593059
 6  2.04864443944394  0.82732989688969 -0.22377150215021
 6 -1.50270159315932  0.11335104100410 -0.25291711871187
 6  0.70884805380538  0.96707147504751 -0.14938905890589
 6 -0.12971184018402 -0.04703680878088 -0.45089272927293
 1  13.44844411641164 -0.51236467156716  1.51693653165317
 1  13.12602783878388 -2.28683926502650  2.15673580558056
 1 -14.58512128912891 -0.57320747774778  1.45716292229223
 1 -14.21118248524852 -0.30218714171417 -0.20504212421242
 1  12.82612781478148 -2.77533227632763 -0.43599166416642
 1 -13.04301976297630  1.61953647164716  1.82047152015202
 1  14.03446437843784 -0.16448916901690 -1.06554243824382
 1  13.28259975297530 -1.42176440354035 -1.95508618461846
 1 -13.28985452945295  2.11774309530953 -1.17097503050305
 1 -12.25874448144815  2.82786485048505 -0.00943782678268
 1  11.22777139713972 -1.01636236233623  3.49447410841084
 1  9.87287315231523 -0.01365087518752  2.77746662766277
 1  11.72968223822382  0.54322405530553  2.57292642764276
 1  11.00574957795780 -2.98064864496450  0.30566595259526
 1  10.77746866386639 -3.03973889098910  2.23127305130513
 1  9.57140314131413 -2.24303529662966  1.40444538753875
 1 -12.25981288128813 -0.10349477847785  2.70516440944094
 1 -10.73628813781378 -1.29628678367837  2.15030103410341
 1 -12.39959111811181 -1.64195510051005  2.88877147314731
 1 -13.88230801180118 -2.97944919691969  0.68654316331633
 1 -12.17251029902990 -3.13850587858786  0.39617467346735
 1 -12.82474283228323 -2.28175848384838 -0.87639611361136
 1  8.90311213521352 -0.36817513761376  0.49726391039104
 1 -10.27712744474447 -2.17828155215522 -0.68662829582958
 1  10.18206062506251  1.02939303720372 -2.39485418841884
 1  11.90695913091309  1.40809510041004 -2.58782849684969
 1  11.40894512951295 -0.08184867196720 -3.26644377437744
 1 -10.95650665766577  2.11858508750875 -2.48891038403840
 1 -9.96280181918192  0.97077771477148 -2.10771537753775
 1 -9.88833058805881  2.29342795579558 -1.17747134313431
 1  14.77377393039304 -3.11995090019002  0.14568646164617
 1 -15.24534396939694  1.51399631363136  1.57558576357636
 1  10.02108759075908  2.10834413831383 -0.61900121512151
 1 -8.92847954495450  0.27137923592359  0.03350853785379
 1  8.59034189618962  4.34219407230723 -0.62806910991099
 1  7.07964135313531  4.19629503840384  0.26401223422342
 1  8.53875858585858  3.91765465236524  1.04614763276328
 1 -8.42828985898590 -3.43082001110111 -0.62671851085109
 1 -8.15110086608661 -2.69094810891089 -2.04462079207921
 1 -6.56693554255425 -3.22956660876088 -0.86194298629863
 1  6.99790145314531  0.63577732063206 -0.61162455445545
 1 -6.41286154815482  0.36587642754275  0.16024364736474
 1  5.55897528152815  3.19357450535053  0.25323757875788
 1 -4.86946076607661 -2.16674798189819 -0.82461986198620
 1  4.53989708870887  0.05792403830383 -0.37644605560556
 1 -4.24261976597660  0.62793791069107  0.20714351035103
 1  3.20351813681368  3.22033607550755  1.55665186618662
 1  1.74393104610461  3.10009868076808  0.35972838083808
 1  3.40157417941794  3.80157799169917 -0.19181967796780
 1 -2.79166130313031 -2.86059320642064 -0.12447549154915
 1 -2.79405891389139 -2.31643276337634 -1.98111207820782
 1 -1.28063486248625 -2.39879005410541 -0.66157919391939
 1  2.23669082708271 -0.25420407150715 -0.39195709970997
 1 -1.80713011401140  1.05170508840884  0.19734312131213
 1  0.22939868686869  1.90214292019202  0.20145594059406
 1  0.47573034303430 -0.86208615871587 -0.89750733473347
