%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.32752811461146  0.17868198319832 -3.33580641344134
 8  3.01915874197420  3.00068579197920  3.00868713311331
 8  3.18523926172617  0.80694570367037  3.25075703690369
 8  1.33102723862386 -7.23908981338134  1.53606401620162
 8  0.46765351475147 -6.95870677467747 -0.53773770497050
 8  1.86846030533053  4.00128309530953 -0.08036977257726
 7 -2.24402500520052 -0.88427343394339  0.64738126522652
 7 -4.32797670157016  0.70676492509251 -1.34414634673467
 7  1.87682740984098 -0.67772975397540 -0.38901033913391
 7  2.60439170957096  1.79534798489849 -0.52574004900490
 6 -4.82308455475548  1.23413359275928 -0.02439198269827
 6 -4.39958456385639  0.34906132383238  1.12926498719872
 6 -2.93026648284828  0.06457133953395  1.29813515361536
 6 -1.98213325762576  0.78477062406241  2.03072387058706
 6 -0.77935182268227  0.10457189868987  1.85756451865187
 6 -0.95811018601860 -0.96953206230623  0.92949965826583
 6 -6.26525262266227  1.30724248014801 -0.18424683848385
 6  0.49116259955996  0.36628455155516  2.54625929472947
 6 -6.70160259195920  0.85805811101110 -1.39667052475248
 6 -0.10231597359736 -1.92691799289929  0.19575675137514
 6  1.14225713691369 -1.90761327392739 -0.27465625882588
 6 -5.42153021112111  0.53301299449945 -2.19499894069407
 6  2.00360623052305 -2.92821639763976 -0.83375869246925
 6 -2.38316505770577  1.92696442844284  2.99298793879388
 6 -7.11415340754075  1.84434997099710  1.02279289318932
 6  3.16950247854785 -2.32460448474848 -1.19609076617662
 6  1.01289806240624  1.73923706590659  2.65988120652065
 6  3.07522406340634 -0.88901834123412 -0.88387201820182
 6  1.61544708260826 -4.39928430803080 -0.88351682558256
 6 -7.97255397629763  0.81814637903790 -2.13086780878088
 6  1.65653734383438 -5.17489373177318  0.54032035853585
 6  4.41765948234823 -3.06826809260926 -1.76398839623962
 6  4.07412635483548  0.04263592539254 -1.39939013411341
 6  2.53518613401340  1.77882205650565  3.00235014011401
 6  3.74326885278528  1.35596485278528 -1.12999877057706
 6 -9.21180935393539  0.91938978277828 -1.49357812041204
 6  1.09274658305831 -6.55133386288629  0.44609540224022
 6  4.57874193909391  2.51649370437044 -1.48240196669667
 6  4.03512914741474  3.68722288248825 -1.01792136343634
 6  2.71139989598960  3.20996269766977 -0.46885543254325
 6  6.03712171657166  2.34856672807281 -2.08485001380138
 6  4.42450324372437  5.02021353855386 -1.21374404630463
 6  6.89340689208921  3.22850927232723 -2.60527519561956
 1 -4.24186213691369  2.23412845774577  0.21465100710071
 1 -4.79337776687669 -0.53911890299030  0.95374662296230
 1 -4.83215333453345  0.83319754885489  2.09916205070507
 1 -2.59681709210921 -1.62749960746075 -0.02192458375838
 1 -3.34689038233823  0.73059613581358 -1.54300149744975
 1  0.35223180748075 -0.20539056555656  3.65445077727773
 1  1.22122056605661 -0.28200808480848  1.83054137453745
 1 -0.79434992749275 -2.78635659895990  0.06118593699370
 1 -3.42734488648865  1.92560914621462  3.25160132773277
 1 -1.74646950635064  1.47745637313731  3.88247797239724
 1 -2.21337413671367  2.82106074187419  2.58099025302530
 1 -6.71624551965197  2.37538649074907  1.88965708450845
 1 -7.55593830213021  0.89485581398140  1.59956237883788
 1 -7.91623011431143  2.28670084018402  0.49842884008401
 1  1.06279846114612  2.19848245624562  1.48520852845285
 1  0.57526156625663  2.43800188798880  3.48311866636664
 1  1.50385600390039  0.33904029422942 -0.50942316841684
 1  2.11898015661566 -4.89482500570057 -1.64071213341334
 1  0.53284136453645 -4.45735564896490 -1.13550632033203
 1 -7.86276160116012  0.64675730973097 -3.14109502150215
 1  0.91641458155816 -4.62851715601560  1.19192888048805
 1  2.80990203310331 -5.10429690869087  0.76139007740774
 1  4.27163160696070 -4.14601212971297 -1.93613266586659
 1  5.30747286878688 -3.04106298709871 -1.05516043754375
 1  4.79148624492449 -2.54887694329433 -2.66599692199220
 1  4.95329813691369 -0.12971708050805 -1.96811349954995
 1 -9.34959448164816  0.76477737493749 -0.41207189338934
 1 -9.95047321242124  0.76989136753675 -2.12373211491149
 1  3.88469490089009  2.96973954255426  3.52558074027403
 1  6.27718272387239  1.27432163866387 -2.11639914311431
 1  4.47882889308931  5.15717880988099 -2.21779883488349
 1  3.85560356445645  5.85005207510751 -0.73404648784879
 1  5.43057482898290  5.02686914151415 -0.84423617171717
 1  0.88734627312731 -8.06462770527053  1.20396006910691
 1  7.82246352815282  2.87918522482248 -3.03909267146715
 1  6.75756720102010  4.28595616691669 -2.60412330143014
