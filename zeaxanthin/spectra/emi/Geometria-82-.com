%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.68821434643464 -2.28200113321332 -0.22899982298230
 8 -14.73368843284328  1.84505981108111  1.32248177917792
 6  11.20387273327333 -1.32775532763276  1.09137529852985
 6 -12.37420258425843 -1.10127174507451  0.50798444244424
 6  12.69603316931693 -1.73781307740774  1.24081897389739
 6 -13.70093681268127 -0.32795081498150  0.60037284928493
 6  13.34533257225723 -1.86246856895690 -0.20656420142014
 6 -13.49723901690169  1.10867952905291  1.13730498149815
 6  10.99715904290429 -0.19134676167617  0.02411911891189
 6 -11.28369473347335 -0.20061106800680 -0.11330900690069
 6  13.20443093409341 -0.59623810891089 -0.92864561856186
 6 -12.77368980698070  1.88063107020702 -0.03809316231623
 6  11.85199106810681  0.03015339823982 -0.95865850885088
 6 -11.54253484848485  1.08616524562456 -0.47457945394539
 6  10.92057309830983 -0.78822426342634  2.57516090009001
 6  10.24187480748075 -2.56281404940494  0.88165155515552
 6 -11.79756156215621 -1.41578127002700  1.89532566356636
 6 -12.61981847684769 -2.36794801670167 -0.27270600860086
 6  9.63177841884188  0.37499645264526  0.23916787678768
 6 -10.09585515751575 -0.91624436633663 -0.42795408040804
 6  11.68548442844284  1.14823999789979 -2.02374436443644
 6 -10.48883717171717  1.92768224532453 -1.31428831883188
 6  9.35832973797380  1.67479372237224 -0.02140550055006
 6 -8.82935433243324 -0.46140808970897 -0.42533763576358
 6  8.04375348034803  2.21443742674267 -0.03066229122912
 6 -7.56460449444945 -1.18376670457046 -0.65336150515052
 6  7.98512029602960  3.67225608060806  0.29561374537454
 6 -7.70882917991799 -2.54802437933793 -1.21139982498250
 6  6.95585555655566  1.44103304430443 -0.10035252025203
 6 -6.36980967796780 -0.57985624752475 -0.48382730773077
 6  5.63571428542854  1.95268950695070  0.04610157915792
 6 -5.06715526152615 -1.02957002990299 -0.56480335833583
 6  4.40782956895690  1.26994318831883 -0.11868395339534
 6 -3.85929722672267 -0.30417264126413 -0.44187700270027
 6  3.12618010901090  1.57316170717072  0.02483659965997
 6 -2.65549100510051 -0.76462654165417 -0.70818917391739
 6  2.85734730173017  3.00130782278228  0.72454011201120
 6 -2.39642841084108 -2.17854134613461 -1.13189441544154
 6  2.09553864286429  0.67791985598560 -0.06479715971597
 6 -1.58810077007701  0.11031892089209 -0.33706765776578
 6  0.73680050905090  0.93779659365937 -0.01361003300330
 6 -0.21010088008801 -0.09017661766177 -0.25140611061106
 1  13.33140172017202 -0.98434184428443  1.83925961496150
 1  12.78085158415842 -2.85811902600260  1.60267795179518
 1 -14.44162713571357 -0.83594103600360  1.47092801380138
 1 -14.10436393139314 -0.29309718161816 -0.56112796879688
 1  12.81587259425943 -2.59187849494949 -0.88627918591859
 1 -12.79740017201720  1.07246122822282  1.99059679367937
 1  13.95371995899590  0.16182876077608 -0.36568174917492
 1  13.53397895489549 -0.79267462456246 -1.91021375237524
 1 -13.16082129112911  1.91178623872387 -0.91921466446645
 1 -12.50842681568157  3.00813583368337  0.16043707970797
 1  11.34304699369937 -1.49844827382738  3.39168386438644
 1  9.79237756475647 -0.78297809680968  2.87641439643964
 1  11.16244998699870  0.25309644254425  2.71366475247525
 1  10.64400066306631 -3.11377615161516  0.00407372437244
 1  10.66947595049505 -3.13570221322132  1.81242068206821
 1  9.21889920692069 -2.37538884688469  1.20726744774477
 1 -11.68084977097710 -0.53815630953095  2.41733203020302
 1 -10.93012585158516 -1.67129967386739  2.07447123112311
 1 -12.52494338733873 -1.97716513641364  2.50288086808681
 1 -13.68982943194319 -2.65480417631763  0.15334346534653
 1 -11.78016325132513 -2.84156074497450 -0.11523862586259
 1 -12.64383224222422 -2.20245943784378 -1.39137187918792
 1  9.02764466746675 -0.46857126812681  0.72879000000000
 1 -9.99462422742274 -2.00569763366337 -0.79606340834083
 1  10.50309160116011  1.12659732973297 -2.36633869286929
 1  11.92340816981698  2.29960090299030 -1.86660226822682
 1  12.23505517551755  0.83641449634964 -2.89704239323932
 1 -10.99308370937094  2.71776734083408 -1.83627434843484
 1 -9.78210418841884  1.22845686478648 -2.01095706270627
 1 -9.87605178917892  2.36652930703070 -0.68314147014702
 1  14.50290941894189 -3.15619094619462  0.12724100410041
 1 -15.31067576057606  1.37407470757076  1.81973306930693
 1  10.04982090109011  2.38908581658166 -0.14104727972797
 1 -8.71140587658766  0.62146674777478  0.03269264326433
 1  8.82753044004400  4.37784116611661  0.00475631663166
 1  7.24312069906991  4.27496235723572 -0.30262660866087
 1  7.89003826382638  3.87230829882988  1.43372021002100
 1 -8.37332012601260 -3.39271392929293 -0.61413670267027
 1 -8.41042541354135 -2.54157416031603 -2.13322521152115
 1 -6.77172294429443 -3.00352489238924 -1.53084851885189
 1  6.96488234323432  0.30034324932493 -0.50714858985899
 1 -6.39032600860086  0.35969346444645 -0.06979210421042
 1  5.43496120112011  3.00378605060506  0.46975348434843
 1 -5.05219569056906 -2.04991266926693 -1.11610776077608
 1  4.61171436443644  0.09001374737474 -0.41597366536654
 1 -3.92001340534053  0.73034240624062  0.11202248324833
 1  3.44108973697370  3.05747763776378  1.49732297329733
 1  1.72318057905791  3.16155713771377  0.87290189218922
 1  2.97252263226323  3.94856148114812  0.01367830983098
 1 -2.65283639863986 -3.09155144714471 -0.19005667066707
 1 -3.30971968496850 -2.38409547154715 -2.02336107810781
 1 -1.23680406540654 -2.09410696069607 -1.69624816781678
 1  2.44217558055806 -0.24836811781178 -0.15280149214921
 1 -1.83843846684668  0.99778802280228  0.04748084108411
 1  0.25221552055206  1.92378780578058  0.36684869486949
 1  0.28487027202720 -1.12151231523152 -0.59636131013101
