%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.18565626372637 -1.90203644574457  0.38122299819982
 6 -4.75284560356036  2.71491794349435  1.38567495339534
 6 -9.37375728542854  3.29410020922092 -0.16316478437844
 6 -9.82053010751075 -1.51745254865487 -0.85425797919792
 7 -5.14532369466947  0.42716433933393  0.72825126212621
 6 -4.46580519661966 -0.76505322632263  0.66650009340934
 6 -3.06169585608561 -0.51278771347135  1.23191818761876
 6 -3.13588855425543  0.85197408970897  1.84071317711771
 6 -4.41205039813981  1.31820163806381  1.30338393539354
 6 -3.13069163766377  0.84894240654065  3.41339920252025
 6 -2.12691476217622 -0.78212817451745  0.13124106970697
 6 -0.59073228542854 -0.75271348794879  0.56740919361936
 6  0.42112577397740 -0.92208908180818 -0.56205776337634
 8  0.21105287288729 -1.28065043164316 -1.68719233073307
 8  1.71766196329633 -0.75402217531753 -0.14616705940594
 7 -6.98152274687469  2.71327859965997  0.42676218541854
 6 -5.91915349074907  3.35102952125213  0.97579843674367
 6 -6.14708789448945  4.77434387388739  0.92100859365937
 6 -7.53265236203620  4.89309814531453  0.46848337573757
 6 -8.04597554345435  3.58598709240924  0.15712586798680
 6 -5.35434595109511  5.82636815191519  1.50600186618662
 6 -8.27058434113411  6.19826383798380  0.26866536783678
 6 -9.03175107330733  6.51005072697270 -0.73472595139514
 7 -9.21769997059706  0.87803503650365 -0.47030949934994
 6 -9.94993885678568  2.03109560826083 -0.46895616481648
 6 -11.33768763526353  1.86211977297730 -0.81521535543554
 6 -11.48025197569757  0.51602894299430 -1.05508046274627
 6 -10.12318454415441 -0.11029098079808 -0.79924316681668
 6 -12.23746224712471  3.04944344594459 -1.07779086938694
 6 -12.73198093759376 -0.14488696819682 -1.45987694739474
 6 -12.88413854455446 -0.37632089648965 -2.98869704100410
 7 -7.61829078667867 -1.29353103830383 -0.23075160366037
 6 -8.63864545204521 -2.02143086988699 -0.62704606700670
 6 -8.19008144714472 -3.42648953115312 -0.74996756405641
 6 -6.83031794089409 -3.35621244954495 -0.38016564046405
 6 -6.53643474687469 -2.07183000160016  0.01735681188119
 6 -9.04519727732773 -4.51522227172717 -1.06798579297930
 6 -5.65875282048205 -4.30422545764576  0.05400634623462
 8 -5.55087457765777 -5.51788131823182 -0.10493775967597
 6 -4.53615124372437 -3.24092485408541  0.39901896399640
 6 -4.05653945184518 -3.68278237173717  1.78097462316232
 8 -4.27960303380338 -3.28919685358536  2.92479054715472
 8 -2.98474716231623 -4.57471244414441  1.62273270117012
 6 -2.70084478827883 -5.27120656675668  2.81045318491849
 6  2.67064923352335 -0.99851374897490 -1.09609363516352
 6  4.06980022682268 -0.78378888128813 -0.50450255035504
 6  5.04587684428443 -0.05042398749875 -1.08642259885989
 6  5.02771196689669  0.44151488318832 -2.51794891169117
 6  6.28265001020102  0.09426716591659 -0.29670858505851
 6  7.59314055445545 -0.57198338123812 -0.87818468536854
 6  8.86430803190319 -0.50101408650865 -0.04722306980698
 6  10.15591651735174 -0.92905723232323 -0.75965332013201
 6  10.23086912551255 -2.35297910081008 -1.27881716661666
 6  11.32271612181218 -0.45972028672867 -0.11593214891489
 6  12.77140881508151 -0.51535685288529 -0.69799432253225
 6  13.84895348474848  0.04347712151215  0.17665972147215
 6  15.24238315011501 -0.11903278477848 -0.40561411931193
 6  15.79828940074007 -1.55747461286129 -0.76900566886689
 6  16.25457620192019  0.61663618091809  0.46080510281028
 6  17.58719360816082  0.86072899059906 -0.15446934833483
 6  18.63632455675567  1.63534786368637  0.57334815101510
 6  20.09662156375638  1.76083388798880  0.22300402790279
 6  20.20439113801380  2.56115269136914 -1.11131920972097
 6  20.93310583188319  2.36363770257026  1.36873866206621
 1 -4.11942960326033  3.37709894189419  1.82569745064506
 1 -9.90091794489449  4.08015525762576 -0.33080440314031
 1 -10.47176143254325 -2.27369452495250 -1.21834130723072
 1 -2.97117944494449 -1.18007724292429  2.14874575027503
 1 -2.35897721222122  1.49466969016902  1.49954286648665
 1 -2.07349760776078  0.57732410081008  3.90372947694769
 1 -2.98251374327433  1.85985103480348  3.79572976817682
 1 -3.78371796869687  0.27492267676768  4.00857603380338
 1 -2.29003451185118 -1.67153188628863 -0.44308875607561
 1 -2.48793213261326  0.02015820682068 -0.68509520372037
 1 -0.53909972977298  0.29702355595560  1.16120648194820
 1 -0.19775011431143 -1.39052101070107  1.33977148554855
 1 -4.29449426592659  5.80035440354035  1.08403120292029
 1 -5.72935814221422  6.94669958465847  1.27052634723472
 1 -5.11414950175018  5.67878592259226  2.59828396239624
 1 -7.86113112251225  7.05303517801780  0.80838239213921
 1 -9.56097144904490  5.71371153165317 -1.52049363546355
 1 -9.48031277787779  7.46702543004300 -0.68570879377938
 1 -12.53083744574458  3.54581376857686 -0.14677249034903
 1 -11.83597744604461  3.98361231863186 -1.52502181898190
 1 -13.29252027482748  2.51159899559956 -1.55661001640164
 1 -12.91867424062406 -1.23815274197420 -0.87344209530953
 1 -13.54962198669867  0.49268342304230 -1.31119347814781
 1 -12.84344997489749  0.49655646874687 -3.71486883118312
 1 -11.93675864386439 -0.85685325892589 -3.33070202230223
 1 -13.76909366286629 -1.06601569636964 -3.26712425472547
 1 -9.88494504330433 -4.46880620042004 -0.29798210021002
 1 -9.59528350725072 -4.52604055005501 -2.23007990619062
 1 -8.58535371007101 -5.64403267026703 -1.10933888938894
 1 -3.71961381278128 -3.16020231043104 -0.22423377197720
 1 -1.86503689668967 -6.13189828552855  2.64235756985699
 1 -2.24574302070207 -4.49176266016602  3.59614405700570
 1 -3.42529554595460 -5.74909000060006  3.34845172077208
 1  2.59966387388739 -1.95798344184419 -1.59429059605961
 1  2.42309720422042 -0.34298187898790 -1.89822758995900
 1  4.49743251495149 -1.11805411971197  0.40598850185019
 1  5.55806763596360  1.39273178217822 -2.54012873267327
 1  5.72205882308231 -0.10576461396140 -3.24889629122912
 1  4.14195431363136  0.60598178497850 -2.90003082818282
 1  6.41482949914992  1.21935806080608  0.00399020792079
 1  5.98801684638464 -0.12754264386439  0.92827053445345
 1  7.37889467436744 -1.57056378097810 -1.26843760336034
 1  7.87343688618862  0.11841386198620 -1.77611244024402
 1  8.86462194959496  0.52123096439644  0.21533168146815
 1  8.74018708150815 -0.96510066156616  0.92282509490949
 1  9.92431510011001 -0.23646108940894 -1.78601317631763
 1  9.30136045224523 -2.73082177537754 -1.95808435623562
 1  11.19822485358536 -2.73349494929493 -1.74634523942394
 1  10.26822184228423 -2.97295898149815 -0.26495476477648
 1  11.27455275267527  0.49215799589959  0.13901248644865
 1  11.50759672317232 -1.01213645014501  0.88579851005100
 1  13.02018672927293 -1.65495706690669 -0.88836204920492
 1  12.73866201840184  0.02100202120212 -1.70849238293829
 1  13.74529568446845  0.96401611241124  0.56553946484648
 1  13.85659988698870 -0.44863129092909  1.17661450735073
 1  15.29182152635263  0.34951615771577 -1.44660667396740
 1  15.16653220612061 -2.14575715751575 -1.62282161536154
 1  16.99589346284628 -1.45780981758176 -0.91983776767677
 1  15.60161544034403 -2.33526865946595  0.20306957835784
 1  15.65964623782378  1.49178574887489  0.75059551855186
 1  16.41004566136614 -0.02687206390639  1.28448187078708
 1  18.08055927762776 -0.11750596109611 -0.59240910871087
 1  17.45689027462746  1.35358724702470 -1.12889132163216
 1  18.28114280378038  2.71620801670167  0.92680807050705
 1  18.67145940014002  1.05297110661066  1.66767391739174
 1  20.52908924132413  0.68945690669067  0.07795895209521
 1  19.73637099369937  3.56416468656866 -1.10280218261826
 1  21.17932517621762  2.55743381308131 -1.46389949654965
 1  19.65064003700370  1.76095171687169 -1.86574875637564
 1  20.71399663616362  1.73450491849185  2.34450548714871
 1  22.02812566976698  2.35846587398740  0.98261241834183
 1  20.71440106950695  3.35134833443344  1.40560929882988
 1 -7.08680051315131  1.71397027022702  0.31289313541354
 1 -7.65770731913191 -0.13200337633763 -0.29641976957696

