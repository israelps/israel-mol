%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.59698636623662  0.17601825022502 -1.58080524412441
 8 -12.94947578337834 -2.49621792979298  1.50346603160316
 8  10.81992751265127 -1.08686857475748 -2.15525925222522
 8  14.48326169286929 -0.91755047654765  0.05184069666967
 6 -11.03030119731973 -0.15195915061506 -0.37115654005401
 6 -11.51828811851185 -1.29840102000200 -1.27602644294429
 6 -11.80726276927693  0.35066174897490  0.88331798679868
 6 -12.94851005470547 -1.92020217811781 -0.92689432343234
 6 -13.24524298229823 -0.14455190279028  0.92627731563156
 6 -13.47486391989199 -1.61563310111011  0.50507927522752
 6 -10.81966755545555 -2.07732314981498 -2.27409972827283
 6 -9.57002644644464  0.06893402720272 -0.43487044514451
 6 -11.08785476287629 -0.05789138513851  2.14934000110011
 6 -11.81137151745174  1.93353845694569  0.84292238393839
 6 -8.69429285098510 -0.74011205240524  0.20451919091909
 6 -7.24050203980398 -0.52358420452045  0.26807450775078
 6 -6.33674768966897 -1.70759944874487  0.55773801010101
 6 -6.61317697939794  0.75817664756476 -0.01406996219622
 6 -5.28370831243124  1.01452348904890 -0.03284761496150
 6  11.80902014891489 -0.07335730623062  1.20679020712071
 6  11.75356264636464 -0.64398055325533 -1.20638451815182
 6  12.66649387748775 -1.38086231593159  1.51727646104610
 6  13.44486917361736 -1.85339987338734  0.33650761516152
 6  12.48308324302430 -1.97066157515752 -0.91082504500450
 6  11.06395328322832 -0.09668492059206  0.05474265456546
 6  10.84902630753075  0.07372401440144  2.52010435063506
 6  12.67356047274727  1.28305152595260  1.20041309230923
 6  12.64851115731573  0.39036791009101 -1.89183313111311
 6 -4.77315381108111  2.28332083808381 -0.34001885078508
 6  9.84761594909491  0.45801660446045 -0.04459563626363
 6 -3.39826498489849  2.68057681138114 -0.35830609130913
 6  8.55175496149615  0.80041637543754 -0.22174651465146
 6 -3.03050473557356  4.18139959945995 -0.56509624172417
 6 -2.36360327542754  1.77905975467547 -0.22057459215922
 6  7.39972951545155  0.06704729272927 -0.18391757585759
 6  7.58647338383838 -1.40173712581258 -0.04303438053805
 6  6.21214256225623  0.76661359165917 -0.05065900190019
 6 -0.97813194469447  2.02169129282928 -0.26701487658766
 6  4.89520112291229  0.17711682778278  0.06336770557056
 6  0.03031951095110  1.05316862676268 -0.17685678847885
 6  3.77561696939694  0.90637098749875 -0.18462593159316
 6  1.41214315511551  1.27819954765477 -0.28993137403740
 6  2.49697759825983  0.42666196589659 -0.03478012011201
 6  2.24302416411641 -1.09262344264426  0.28571716531653
 1 -12.98738053885388 -2.98798177597760 -1.18721394539454
 1 -13.55602082578258 -1.19006299049905 -1.77652410711071
 1 -13.66887468966897  0.19595666446645  1.87115979867987
 1 -13.83992338593859  0.32714784188419  0.17005467106711
 1 -14.52506981108111 -1.84059277267727  0.70458206250625
 1 -10.76278489538954 -3.08542532533253 -1.82281757715772
 1 -11.34819502840284 -2.25582037343734 -3.18991727792779
 1 -9.91512369586959 -1.52380158875888 -2.30963257575758
 1 -9.29002765756576  0.68718084908491 -1.12542635273527
 1 -10.13368469606961  0.13238450255026  2.09939568236824
 1 -11.37895325622562  0.59477617921792  2.96331468156816
 1 -11.11436212991299 -0.97432430893089  2.34551534123412
 1 -12.15180772327233  2.12611873387339 -0.14248103210321
 1 -12.29522576197620  2.38763433893389  1.69956366816682
 1 -10.74196447854785  2.42498308880888  0.88600289378938
 1 -11.95934900740074 -2.72176505010501  1.47718219711971
 1 -8.95196603850385 -1.65710406810681  0.84356345524552
 1 -5.53278272437244 -1.98202152725273 -0.25240328472847
 1 -5.48200061536154 -1.54403963656366  1.38951734793479
 1 -6.79316942754275 -2.60263253625363  0.92129828062806
 1 -7.47685899699970  1.55123345244524 -0.02996267276728
 1 -4.51731837653765  0.14818343674367  0.36862308660866
 1  13.14345002210221 -1.18787047444744  2.38799373997400
 1  12.00224540154015 -2.06221560156016  1.87511351105111
 1  13.70498285518552 -2.98298996399640  0.49484641054105
 1  13.02864030253025 -2.08778525702570 -1.89908300300030
 1  11.88629863806381 -2.59628875277528 -0.44924026612661
 1  11.53866347454746 -0.01239087238724  3.50026506520652
 1  10.60994797249725  1.12354791789179  2.50440796499650
 1  10.14155177637764 -0.74010232473247  2.53060930213021
 1  13.52142904480448  1.42876150035003  0.55863992879288
 1  12.04621723492349  2.24530396819682  0.96171087678768
 1  13.04748058515852  1.27772225132513  2.23685016661666
 1  12.94141496099610  0.06497988838884 -2.91377382928293
 1  11.99648671707171  1.35091718261826 -1.84327226212621
 1  13.55481631423142  0.44813086598660 -1.29514499989999
 1 -5.43169539343934  3.13544793159316 -0.28800021082108
 1  10.09210046064607 -0.32228088568857 -2.04322665846585
 1  15.30756360156016 -0.92996281068107  0.66011461076108
 1  8.52102395319532  2.01826415361536 -0.43222049924993
 1 -2.43805889008901  4.40332678237824  0.25041087078708
 1 -2.59376814111411  4.25096232103210 -1.48127123622362
 1 -3.79451583668367  4.81824000580058 -0.72905270677068
 1 -2.50822044214421  0.55692790479048 -0.08584153875388
 1  6.66014876477648 -1.84348391049105 -0.62664017931793
 1  8.57311252575258 -1.64074879967997 -0.50288106220622
 1  7.60007992959296 -1.28880120852085  1.12939670057006
 1  6.11016616371637  1.89375318071807 -0.05372739243924
 1 -0.83690504750475  3.00801484498450 -0.29374928642864
 1  4.99739572597260 -0.92766926362636  0.02994567566757
 1 -0.22944186738674 -0.06851866476648  0.01120373147315
 1  3.84932410031003  1.90585622182218 -0.33697592259226
 1  1.71459833503350  2.23041883378338 -0.69873257165717
 1  1.14301313611361 -1.34536114031403  0.39340833643364
 1  2.54224554935494 -1.66637293879388 -0.52911068106811
 1  2.79863656005601 -1.52563679267927  1.17507079367937
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

