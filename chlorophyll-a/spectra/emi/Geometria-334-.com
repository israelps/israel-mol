%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.23136782848285  0.64623300680068 -0.03072670267027
 6 -4.84516333283328 -2.04575180578058  0.41648705110511
 6 -4.83333936453645  2.76444516241624  1.22632273747375
 6 -9.37549431393139  3.13873142614261 -0.38352082738274
 6 -9.56252235023502 -1.77499926562656 -0.89987679257926
 7 -5.05586261746175  0.32567865846585  0.69080690469047
 6 -4.31109335663566 -0.78094923812381  0.82096999169917
 6 -2.94203042364236 -0.49373777177718  1.30235590469047
 6 -3.03453668056806  1.04146284788479  1.75684196349635
 6 -4.40782101680168  1.49375402650265  1.15803019691969
 6 -2.99261544234423  1.03579639893989  3.31256657125713
 6 -1.86050177987799 -0.61518750795080  0.19016282658266
 6 -0.42263797299730 -0.44771801980198  0.65513889618962
 6  0.56495841904190 -0.62969959185919 -0.52944273437344
 8  0.24371458825883 -0.90858463616362 -1.61321871497150
 8  1.78456705510551 -0.31133107150715 -0.17320270787079
 7 -7.11869951335134  2.61326453635364  0.36761768586859
 6 -6.08923906770677  3.39827359475948  0.80938681478148
 6 -6.35282019041904  4.75254211781178  0.75196345504550
 6 -7.68336312161216  4.90261206640664  0.44455058145815
 6 -8.13759328682868  3.45746268506851  0.18045604420442
 6 -5.36698873277328  5.90040951465147  1.10451060626063
 6 -8.54112412041204  6.05092536213621  0.09969058155816
 6 -8.38718712871287  7.34389353905391  0.70946500580058
 7 -9.12220126122612  0.73811080548055 -0.53859043294329
 6 -9.81582906920692  1.83237656195620 -0.71006381988199
 6 -11.15200915361536  1.54608405290529 -1.19645450515051
 6 -11.21492097929793  0.11304885068507 -1.40583061136114
 6 -9.88966657025703 -0.38861905530553 -0.94962716401640
 6 -12.20068100580058  2.53630887228723 -1.43396284898490
 6 -12.35762955585558 -0.64876099989999 -1.90904023462346
 6 -12.05445735463546 -1.09991018331833 -3.40665131633163
 7 -7.27049001140114 -1.45094993069307 -0.23344601970197
 6 -8.25820014631463 -2.27433597909791 -0.60957253715372
 6 -7.83515555535554 -3.69786033743374 -0.46629692949295
 6 -6.50155794629463 -3.58440142224222 -0.12320440214021
 6 -6.21933566526653 -2.29424738053805  0.03235507090709
 6 -8.74341668116812 -4.91795789418942 -0.80261364446445
 6 -5.42150761366137 -4.41206476987699  0.26922189628963
 8 -5.30932192449245 -5.63996085308531  0.34676062466247
 6 -4.27512201480148 -3.47282472987299  0.53911223282328
 6 -3.68313249004901 -3.65271321402140  1.87053302180218
 8 -3.84116690009001 -3.06364372227223  2.86272963116312
 8 -2.86628198099810 -4.86848546704671  1.81334037153715
 6 -2.37042599959996 -5.20707591349135  3.08807620802080
 6  2.83757007740774 -0.53195148404840 -1.07905142234223
 6  4.17491837703770 -0.48778404630463 -0.43755631843184
 6  5.16310180148015  0.38327485548555 -0.88013089008901
 6  5.10200392599260  1.32444011931193 -2.04925906090609
 6  6.52014829352935  0.36243685968597 -0.15414593899390
 6  7.75115656825683 -0.01751029902990 -0.95396572527253
 6  8.94631234283428  0.00848903280328 -0.11919802220222
 6  10.28014347494750 -0.49914157735774 -0.76164188418842
 6  9.93836711331133 -1.96683456335634 -1.23177014301430
 6  11.47638230203020 -0.17746263736374  0.05258729622962
 6  12.78936667216722 -0.39005903940394 -0.71686919201920
 6  14.02239351115111 -0.10461617591759  0.11535794739474
 6  15.31830782178218 -0.13432251585159 -0.60884653715372
 6  15.58741501250125 -1.54783317161716 -1.15454728102810
 6  16.47806479917992  0.39823634093409  0.34243897859786
 6  17.77378496619662  0.41776550615062 -0.27137366436644
 6  18.84675509410941  1.07783586208621  0.70237349404940
 6  20.28263106750675  1.25598503100310  0.10326703270327
 6  20.37374021982198  2.09444674977498 -1.12458715461546
 6  21.10293536053605  1.87673937383738  1.26833077307731
 1 -4.08812917641764  3.46536978837884  1.84976107190719
 1 -10.10610273357336  3.80121239573957 -0.74130865706571
 1 -10.39569399349935 -2.30275581068107 -0.96661448084808
 1 -2.58067535473547 -0.96406660936094  2.24558104880488
 1 -2.25514898119812  1.66362842394239  1.28541219021902
 1 -1.98028111451145  0.88318742514251  3.62645298269827
 1 -3.14176128522852  1.93969319211921  3.47534555675568
 1 -3.82585538603860  0.44969012331233  3.58781046624662
 1 -2.15789090809081 -1.61483215401540 -0.35674368146815
 1 -2.16535290429043  0.05974359415942 -0.63722045664567
 1 -0.05982141084108  0.56560614791479  1.11381524452445
 1 -0.14761318161816 -1.23869463606361  1.31935539383938
 1 -5.77228140584058  6.61532904490449  0.52690252155216
 1 -5.36910838213821  5.90009289068907  2.23622563506351
 1 -4.45228007260726  5.64137840584058  0.75946667926793
 1 -9.32990325012501  5.83702708470847 -0.58519987268727
 1 -9.13715277897790  7.99131885288529  0.31644141984198
 1 -7.48485641774178  7.50456729312931  1.43220218051805
 1 -11.89325979897990  3.23368251535154 -2.32227805930593
 1 -13.14502179987999  1.92772151455146 -1.80760648884888
 1 -12.26128716141614  3.12209954405441 -0.64298473797380
 1 -12.42115408030803 -1.61184210701070 -1.33207670857086
 1 -13.35378767786779 -0.21458416891689 -1.88078383278328
 1 -12.58518371757176 -1.89268293039304 -3.87398835693569
 1 -11.85366577227723 -0.26309478077808 -3.93115209360936
 1 -10.92803764316432 -1.67078810601060 -3.14809308750875
 1 -9.16205082368237 -4.72433893469347 -2.06241230423042
 1 -8.04132851805180 -5.81445739903990 -0.67234718981898
 1 -9.51386556555656 -4.77276572497250 -0.11438370707071
 1 -3.50389790829083 -3.68162476807681 -0.23484122222222
 1 -1.48090147774777 -4.52293450685069  3.35261697929793
 1 -3.17014345164516 -5.41134065896590  3.79970100780078
 1 -2.00380090059006 -6.24596538133813  2.97966132723272
 1  2.55485354015402 -1.50495711851185 -1.66192764146415
 1  2.81606804810481  0.22695077987799 -1.89838089558956
 1  4.27969845654565 -0.91135954975498  0.53381478167817
 1  4.03440875237524  1.51471701440144 -2.63571405710571
 1  5.45880281248125  2.21000142404240 -1.74988242664266
 1  5.92624219271927  1.15418660956096 -2.68999525642564
 1  6.80625880978098  1.33062304290429  0.37653726762676
 1  6.30549842194219 -0.44161149784979  0.64299049454945
 1  7.36294841764176 -0.92551322432243 -1.52926768396840
 1  8.07055961446145  0.63521262426243 -1.89250007290729
 1  9.03617966226623  1.14900439793979  0.12228465656566
 1  8.65849897069707 -0.53919227192719  0.82381850525052
 1  10.54502913471347  0.06914306210621 -1.85413057105711
 1  9.02174178327833 -2.04370265376538 -1.79400778267827
 1  10.73824296489649 -2.39366276557656 -1.74713007110711
 1  9.85372756985699 -2.62091620632063 -0.40478787248725
 1  11.50260190179018  0.86523295669567  0.38474624542454
 1  11.56578417391739 -0.79069036663666  1.03474979507951
 1  12.79973792629263 -1.38713613291329 -1.25717798929893
 1  12.76237206710671  0.36442137813781 -1.56834116781678
 1  13.87485890619062  0.86031139443944  0.44092892159216
 1  13.87125543614362 -0.78290466936694  1.05626800080008
 1  15.26633703510351  0.43841723872387 -1.55281655045505
 1  15.73337713451345 -2.31481082228223 -0.50366850235024
 1  14.76982862726273 -1.82555707570757 -1.89027040054005
 1  16.45029330893089 -1.59996089308931 -1.73143965726573
 1  16.12891616511651  1.29594792849285  0.88826474277428
 1  16.31161523932393 -0.34008029282928  1.17658615331533
 1  18.18574531223122 -0.62997951195120 -0.42064225982598
 1  17.53269057865786  1.01606050015002 -1.15532127572757
 1  18.21780083698370  2.02517378537854  1.12894484128413
 1  18.95682164466447  0.64621946144614  1.60689393489349
 1  20.73892372467247  0.24795579317932 -0.07179128692869
 1  19.94326114461446  2.91201197769777 -0.84106629132913
 1  21.41039484028403  2.39100024212421 -1.40297827902790
 1  19.90479887748775  1.67712800300030 -1.88037642204220
 1  21.13585743924392  1.17956359725973  2.07017068586859
 1  22.11175906870687  1.92143261396140  0.83748040164016
 1  20.91720179867987  2.96887300450045  1.35571270797080

