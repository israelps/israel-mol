%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.31632699449945  0.37985210021002 -3.38450128292829
 8  2.63154998109811  3.29260498389839  3.66937320172017
 8  3.15996673447345  1.05940094919492  3.55697765896590
 8  1.60575471137114 -7.20410631503150  1.53492390219022
 8  0.40690744014401 -7.06747765176518 -0.40633456465647
 8  2.06800025932593  3.96274924192419 -0.08849058465847
 7 -2.35519612231223 -0.80776578317832  0.57407393449345
 7 -4.35862976687669  0.74818906750675 -1.25539747184718
 7  1.86530625772577 -0.72207418841884 -0.46889832793279
 7  2.77298856925693  1.76888533863386 -0.51651912691269
 6 -4.85509775607561  1.24256443584358 -0.01805134863486
 6 -4.48394299969997  0.31282770047005  1.23479554025403
 6 -3.00007346354635  0.25179006140614  1.35303064316432
 6 -1.94407945224522  0.79439158615862  2.12098289648965
 6 -0.72984687218722  0.18952039353935  1.82706146834683
 6 -1.08920329532953 -0.80579568866887  0.82573928222822
 6 -6.40641673907391  1.23902565846585 -0.11040945474547
 6  0.60925440874087  0.39086700980098  2.48073274207421
 6 -6.73311574327433  0.71597390259026 -1.35136599429943
 6 -0.20224596659666 -1.77264256535654  0.06019319501950
 6  1.04673758495850 -1.82489500210021 -0.49438823202320
 6 -5.39827788588859  0.57974766796680 -2.15789523032303
 6  1.85548141804180 -2.93401697769777 -0.97858317491749
 6 -2.19980672187219  1.87473920592059  3.02941158115812
 6 -7.25235722792279  1.81051658765877  0.94905551945195
 6  3.03174870317032 -2.36175820012001 -1.51768292539254
 6  1.09859663226323  1.84912805500550  2.48157337573757
 6  3.08499504050405 -0.97998743814381 -1.16932056305631
 6  1.28148368626863 -4.45407978757876 -0.95943441734173
 6 -7.98726544744475  0.52005657005701 -2.11408613061306
 6  1.63321501160116 -5.16323256565657  0.41975830233023
 6  4.18830654705471 -3.04572583838384 -2.07023902130213
 6  4.11076001820182 -0.01377971617162 -1.35718591369137
 6  2.40007262266227  1.94218839313931  3.24409431453145
 6  3.85978050395039  1.36993624992499 -1.05487125782578
 6 -9.19715788878888  0.43884172797280 -1.46293505610561
 6  1.19505681408141 -6.56411514101410  0.42063285598560
 6  4.93175724062406  2.39030108510851 -1.46248997549755
 6  4.22924855935594  3.54765892609261 -1.07795736703670
 6  2.84101285728573  3.22723442484248 -0.51672021902190
 6  6.26552455685569  2.16192806420642 -1.95869739853985
 6  4.69056985038504  4.98847036423642 -1.13628630053005
 6  6.94799235063506  3.03156957835784 -2.87758242634263
 1 -4.65159311001100  2.31651669656966  0.23896343834383
 1 -4.81389981908191 -0.74973996509651  0.99608085638564
 1 -4.89495961516152  0.63128735783578  2.16391852635264
 1 -2.89190660106011 -1.35602245974597  0.07233484218422
 1 -3.38330402370237  0.86224930113011 -1.72684988228823
 1  0.38569515381538  0.22655262876288  3.46759209140914
 1  1.48465690969097 -0.24182406640664  2.19379770017002
 1 -0.80684117661766 -2.62834079737974 -0.19077925952595
 1 -3.39170132213221  2.13129971527153  3.28286445404540
 1 -1.78698355775578  1.51685031253125  3.87032675727573
 1 -1.78798159745975  2.73777241304130  2.64887704170417
 1 -6.65640953605361  2.76895584768477  1.42452057085709
 1 -7.35607831613161  1.09029535793579  1.85528795139514
 1 -8.37680617191719  2.20977314741474  0.68398739593959
 1  1.26985916721672  2.43166577457746  1.52649265686569
 1  0.27318135823582  2.65639372717272  2.85862621712171
 1  1.68216383468347  0.32583897409741 -0.33231545764576
 1  1.72832109070907 -4.98062358555856 -1.63869193139314
 1  0.19885796619662 -4.54428434183418 -0.83879664936494
 1 -7.80375570057006  0.46110874487449 -3.35423633563356
 1  1.10904384448445 -4.59311361566157  1.39483917151715
 1  2.66161720462046 -5.22851933093309  0.60833477187719
 1  3.97470191399140 -4.28531606010601 -2.24134318691869
 1  5.01560368186819 -2.97374625542554 -1.27553247474747
 1  4.24292138843884 -2.64708676427643 -3.09019934223422
 1  4.94175698279828 -0.36127023582358 -2.06453314151415
 1 -9.47955747794780  0.35112600980098 -0.41412209840984
 1 -10.02741090619062  0.26543092149215 -2.12360210191019
 1  3.50952738413841  3.36387895649565  4.31755993819382
 1  6.75810081568157  1.12656686318632 -1.52381988518852
 1  3.91597260746075  5.54466755875588 -2.09662671767177
 1  4.40280828492849  5.71087815771577 -0.08007109030903
 1  5.79891166266627  5.07560401500150 -1.42478422652265
 1  1.43843138163816 -8.27353859635963  1.38018769186919
 1  7.82559384118412  2.81150845714571 -3.01182994519452
 1  6.40288173247325  4.17095466676668 -2.93174606370637
