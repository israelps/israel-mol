%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.71838850645065  0.25822647104710 -1.61476864046405
 8 -13.18077891369137 -2.28936724472447  1.43636932193219
 8  10.62380790069007 -1.02215210311031 -2.01196492279228
 8  14.45625899259926 -0.93340206170617 -0.12478696609661
 6 -10.88333650085008 -0.11290524522452 -0.37284670907091
 6 -11.55821211091109 -1.16363754365437 -1.16936577687769
 6 -11.74112615561556  0.37736441924192  0.91330098509851
 6 -12.89450465416542 -1.77238739663966 -0.86083771777178
 6 -13.34079253725373 -0.01199864746475  0.80853554145415
 6 -13.56561299479948 -1.44710624842484  0.49105787308731
 6 -10.78178376707671 -1.98124354185419 -2.24902722102210
 6 -9.43259270307031  0.12918005180518 -0.39156611471147
 6 -11.06258223562356 -0.12703829982998  2.20747581468147
 6 -11.58764914521452  1.85134023712371  0.93531162286229
 6 -8.60607402910291 -0.73834187538754  0.18406714571457
 6 -7.17959594919492 -0.58250009610961  0.28603630393039
 6 -6.29935395029503 -1.86871556035604  0.49496173247325
 6 -6.64518017971797  0.66535736563656  0.07927937273727
 6 -5.21612155375538  0.88264030073007  0.09371504130413
 6  11.93726297319732 -0.00001997249725  1.39802933103310
 6  11.64490178027803 -0.54507066226623 -1.15131901160116
 6  12.66637386548655 -1.36537076677668  1.48508324172417
 6  13.40980566726673 -1.81822635603560  0.24878884328433
 6  12.48279321402140 -1.91717622662266 -0.80699466196620
 6  11.04749163706371  0.02134688258826  0.13693087338734
 6  10.93104450935093  0.27036367836784  2.52105444564456
 6  12.87465058175817  1.19699292009201  1.41664471547155
 6  12.52130843704370  0.46808568186819 -2.06640058785879
 6 -4.79082557825783  2.17626013201320 -0.19670451935194
 6  9.88698988648865  0.48786958975898  0.04717354065407
 6 -3.45638079647965  2.46204495819582 -0.37170743144314
 6  8.59670945694569  0.94174050785079 -0.10904524452445
 6 -3.02468415351535  3.93202466196620 -0.65596532863286
 6 -2.43574048914891  1.48641048974897 -0.33238577327733
 6  7.43209275177518  0.10060064806481 -0.10267945204520
 6  7.72599733623362 -1.31194814691469  0.16989691259126
 6  6.24019536753675  0.80349728002800 -0.19057299329933
 6 -0.98987311881188  1.85106423012301 -0.39896807190719
 6  4.92190379317932  0.16052516861686 -0.13054168536854
 6  0.01444792379238  0.94529783968397 -0.14731383418342
 6  3.78923833153315  0.83814416481648 -0.37792526152615
 6  1.37168910971097  1.21452318001800 -0.30856323722372
 6  2.44556245674567  0.33203250295030 -0.21799844194419
 6  2.24208407010701 -1.20354453475348  0.14701329492949
 1 -12.80753255405540 -2.86153913171317 -1.02073729772977
 1 -13.70103532723272 -1.33195717991799 -1.50591704640464
 1 -13.67301510371037  0.25990305910591  1.83919660236024
 1 -13.52647204080408  0.55871099819982 -0.00705303970397
 1 -14.59849715381538 -1.70777949134913  0.42201380568057
 1 -10.49998861576158 -3.06954373717372 -1.73707900330033
 1 -11.34111432033203 -2.29183397479748 -2.91765005120512
 1 -9.80994317781778 -1.54354356295630 -2.37478909140914
 1 -9.09503815861586  1.09717184818482 -0.64297810791079
 1 -9.96065739333933  0.20785204930493  2.30012575537554
 1 -11.81678703960396  0.18237493909391  3.04214256435644
 1 -10.82033272697270 -1.28570544704470  2.18217900760076
 1 -12.03839638213821  2.31483760576058  0.05774899089909
 1 -11.86525276467647  2.31521709720972  1.86824053585358
 1 -10.53650393249325  1.91926251675168  0.94196849034903
 1 -12.12357543004300 -2.13960683428343  1.30271475037504
 1 -9.15709655155516 -1.83312166986699  0.28656775567557
 1 -5.73651309740974 -2.05951927702770 -0.43911195559556
 1 -5.69394180948095 -1.74632986558656  1.37020541674167
 1 -7.10663077367737 -2.85691796479648  0.60866701750175
 1 -7.33849516061606  1.40970930003000 -0.14428410491049
 1 -4.41380802550255  0.15776439483948  0.08033425772577
 1  13.30929660676068 -1.34999668706871  2.32508744934493
 1  12.00109528652865 -2.11309068906891  1.95633163286329
 1  13.47856021292129 -2.84868653365337  0.35940286618662
 1  12.93771120962096 -2.18042452095210 -1.75768886358636
 1  11.65703571177118 -2.61722084598460 -0.49030437253725
 1  11.28540814901490  0.18869923662366  3.59696473517352
 1  10.29106608430843  1.33214877797780  2.63937146134614
 1  9.96794441564156 -0.51506982148215  2.38658489968997
 1  13.47662456435644  1.30125875007501  0.55810987578758
 1  12.33767638083808  2.19474891269127  1.48274297999800
 1  13.37127296439644  1.03617809690969  2.47061354295430
 1  12.63458427792779  0.18207159755976 -3.11969442134213
 1  11.79628669706971  1.37751984288429 -2.11098903380338
 1  13.42607343994399  0.62796884978498 -1.45673115851585
 1 -5.40150237413741  3.06559094589459 -0.21569298009801
 1  9.85484673527353 -0.27173583118312 -1.97845018081808
 1  15.08638148334833 -0.82145195959596  0.76547514681468
 1  8.62286413721372  2.01995432263226 -0.18259553675368
 1 -2.79396448064806  4.46421287098710  0.36691252095210
 1 -2.21301006530653  4.15922314711471 -1.45409851895189
 1 -4.05513189828983  4.56922510431043 -0.76641644314431
 1 -2.82213183328333  0.41586379837984 -0.19470242484249
 1  6.90830358025803 -2.01073063516352  0.19414189888989
 1  8.23080829532953 -1.82729745454545 -0.73156393049305
 1  8.25470539213921 -1.35474780318032  1.20382414331433
 1  6.14070921802180  1.85048885428543 -0.61153317301730
 1 -0.73968532553255  2.72661670517052 -0.77524743624362
 1  4.92425841224122 -0.78532502920292  0.28402108320832
 1 -0.10861978517852 -0.19548136103610 -0.05357274617462
 1  3.70022919081908  1.95947158335834 -0.45096732173217
 1  1.55649252445245  2.24660045194519 -0.38377107550755
 1  1.22718155295530 -1.46782338653865  0.22823181878188
 1  2.73721504630463 -1.77313361486149 -0.73970174017402
 1  2.83748044444444 -1.49363359235924  1.07159044564456
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

