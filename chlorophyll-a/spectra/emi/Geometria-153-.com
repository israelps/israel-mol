%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16974166586659  0.61580996449645  0.09831620162016
 6 -4.86982579907991 -1.98391562216222  0.39864526692669
 6 -4.71467749834984  2.80913963186319  1.04821492669267
 6 -9.40700746524653  3.12909046204620 -0.37528000330033
 6 -9.63706980498050 -1.69943170887089 -0.81867867276728
 7 -5.18395542674268  0.39489558015802  0.73640146414641
 6 -4.42323457075708 -0.68654979817982  0.81683957865787
 6 -2.97755397599760 -0.40655905390539  1.16647231633163
 6 -3.10737396429643  1.00299900150015  1.70757703700370
 6 -4.39665990069007  1.41569622072207  1.14759915381538
 6 -2.92470865166517  1.19067188648865  3.29005432003200
 6 -2.02633836353635 -0.58668465766577 -0.04731092079208
 6 -0.54741045024502 -0.33151639963996  0.38291167346735
 6  0.52318424162416 -0.60564718661866 -0.74594438453845
 8  0.17913813061306 -0.93509728742874 -1.86243363646365
 8  1.79393799219922 -0.45195513391339 -0.27196258385839
 7 -7.08163580698070  2.66692990289029  0.36483740784078
 6 -6.02505264906491  3.38760252765277  0.79304518061806
 6 -6.37404231263126  4.78712557615762  0.84396265496550
 6 -7.63966875217522  4.80603240844084  0.36136226262626
 6 -8.08758828632863  3.51186812561256  0.03255125372537
 6 -5.48339037293729  5.91653112681268  1.12860301550155
 6 -8.43670367836784  6.01598186778678  0.17017763026303
 6 -8.37041545154515  7.21774092379238  0.70554461376138
 7 -9.09380842194219  0.69079607400740 -0.51025759965997
 6 -9.87285477177718  1.82688601290129 -0.60345315881588
 6 -11.23435738843884  1.46195564006401 -1.07633249294929
 6 -11.33353284048405  0.09783732953295 -1.10444047234723
 6 -10.01121872547255 -0.39717991139114 -0.79674187548755
 6 -12.22153309100910  2.54823006440644 -1.35158461116112
 6 -12.48146193909391 -0.67898402220222 -1.57022635323532
 6 -12.26021793069307 -1.06919711201120 -3.08292894409441
 7 -7.25734869726973 -1.31308614431443 -0.05584825992599
 6 -8.29128345464546 -2.13594213971397 -0.53676525642564
 6 -7.82825486528653 -3.60090064146415 -0.50180047984798
 6 -6.51703949444945 -3.54760774287429 -0.14858694039404
 6 -6.26827055875588 -2.18181613741374  0.07074891029103
 6 -8.69194153365336 -4.88707480588059 -0.76827021012101
 6 -5.30476593949395 -4.33836740014001  0.15365033913391
 8 -5.18406939923992 -5.53484034103410  0.22687863646365
 6 -4.13752825542554 -3.33725117251725  0.47037535913591
 6 -3.50358453525353 -3.71431937463746  1.78512448094809
 8 -3.73022580598060 -3.18455581348135  2.88360171837184
 8 -2.70319567236724 -4.76349496799680  1.68000703820382
 6 -2.05669462646265 -5.17945315121512  2.92091949234923
 6  2.79488580898090 -0.63599188808881 -1.35076859405941
 6  4.13035392059206 -0.50971623952395 -0.63724628742874
 6  5.15263075437544  0.24033056105611 -1.08356123312331
 6  5.04698842444244  1.12797047234723 -2.31763589858986
 6  6.46990326902690  0.30261087708771 -0.45848637303730
 6  7.68006945954595 -0.34921346934693 -0.96045637433743
 6  8.95472318391839 -0.08319013511351 -0.08337443984398
 6  10.20486594719472 -0.62921458465847 -0.64642036203620
 6  10.10034331093109 -1.93778165806581 -1.25541250725072
 6  11.52451711551155 -0.30002489358936  0.25136717421742
 6  12.78204594009401 -0.52736276977698 -0.51373887898790
 6  13.96274754655465 -0.14766048034803  0.24370078167817
 6  15.37997398839884 -0.26648573217322 -0.52092774527453
 6  15.63300957195720 -1.73931231953195 -0.90106193249325
 6  16.44960195289529  0.31882840014001  0.39158389308931
 6  17.83663125082508  0.44201793139314 -0.04135066206621
 6  18.81922234083408  1.39825790429043  0.78593184988499
 6  20.22753555795580  1.43903333583358  0.26652335833583
 6  20.38682152795280  2.17230453555356 -1.09031372727273
 6  21.14845991299130  2.16928862876288  1.25037897789779
 1 -3.97884824832483  3.45097834923492  1.69320541634163
 1 -10.16282840614062  4.07431970647065 -0.14782930913091
 1 -10.30332475657566 -2.34132966806681 -1.13928174757476
 1 -2.79371665886589 -1.06362656535654  1.82252874357436
 1 -2.09598306460646  1.66182824392439  1.32384603360336
 1 -1.95078816521652  0.86078518491849  3.51877221462146
 1 -3.18184529362936  2.22127134993499  3.65083310551055
 1 -3.55907870837084  0.29904505880588  3.72176386158616
 1 -2.05902102110211 -1.62028269906991 -0.39597760486049
 1 -2.13909027802780  0.02135975577558 -0.93691042564256
 1 -0.63507893659366  0.93620320762076  0.62778664166417
 1 -0.37991641194119 -1.01754252085209  1.32295575387539
 1 -5.80412459015902  6.81281879387939  0.43352318361836
 1 -5.54297576887689  6.27770065146515  2.22428444094409
 1 -4.46307115171517  5.62550681868187  0.71282201480148
 1 -9.28074833463346  5.96098948094809 -0.56890824352435
 1 -9.03242230593059  7.99766948794879  0.38237801350135
 1 -7.73783171527153  7.39879671607161  1.41054001430143
 1 -11.74572504550455  3.26894604170417 -2.02303813531353
 1 -13.30007730543054  2.13684242664266 -1.76551227942794
 1 -12.61229226192619  3.29962729682968 -0.51426186568657
 1 -12.63792575747575 -1.65897682048205 -0.99693319421942
 1 -13.54132643174317 -0.26423913441344 -1.49578533293329
 1 -13.08359355855586 -1.59937359945995 -3.61934289238924
 1 -12.25749615531553 -0.29235770707071 -3.56801577997800
 1 -11.22601744114411 -1.44409543674367 -3.35596387458746
 1 -9.06151076967697 -4.90382688348835 -1.82731879487949
 1 -8.23320770597060 -5.86674262756276 -0.54879483458346
 1 -9.67156133513351 -4.96237468586859 -0.35833810251025
 1 -3.39416693519352 -3.70197680328033 -0.30895863396340
 1 -1.37439082668267 -4.37170938433843  3.28863058065807
 1 -2.77428386568657 -5.79688921382138  3.46250728842884
 1 -1.31345186568657 -5.93566435123512  2.70567392849285
 1  2.71839989478948 -1.60263688648865 -1.83115456415642
 1  2.49965640694069  0.04067215201520 -2.20157121462146
 1  4.25103559025903 -1.34902331613161  0.18506990719072
 1  4.02632794429443  1.09102464516452 -2.51229171487149
 1  5.73655058725873  2.06107653155316 -2.17381481988199
 1  5.61236080458046  0.63757494839484 -3.12304856175618
 1  6.70340852475248  1.17300728132813 -0.01826221232123
 1  6.26861473357336  0.09941260456046  0.72677887338734
 1  7.39564168696870 -1.46197687068707 -0.97778253545354
 1  7.67222978147815  0.13550265326533 -1.93797462036204
 1  9.05470151445144  0.86439593709371  0.39714214231423
 1  8.87268038883888 -0.68717707040704  0.77582370577058
 1  10.46537116891689  0.01267741554155 -1.56313147114711
 1  9.37378698779878 -2.15739402290229 -2.05907428932893
 1  11.22578171877188 -2.38716211551155 -1.60097545564556
 1  9.61072326942694 -2.83162727742774 -0.52970036373637
 1  11.45397703930393  0.83787022042204  0.43088085888589
 1  11.30497809330933 -0.88310960856086  1.17459377947795
 1  13.06260421292129 -1.53810122942294 -0.81895416691669
 1  12.59045487538754 -0.24419948394840 -1.55445977967797
 1  13.85633705400540  0.82560792409241  0.65636046474647
 1  14.03100141074107 -0.98968534743474  1.11653402740274
 1  15.26563696509651  0.37083048004800 -1.60626189498950
 1  15.43301709850985 -2.45245458665867  0.18431029552955
 1  14.87178882328233 -2.33753827382738 -1.46662803630363
 1  16.72434071367137 -2.06079697669767 -1.22265877917792
 1  16.04367764126413  1.22191052475248  0.64399031533153
 1  16.48507258505850 -0.25976226102610  1.39690818551855
 1  18.16019275697570 -0.62754926892689 -0.08727892349235
 1  17.79384669426943  1.10233912801280 -1.06669241284128
 1  18.48098715561556  2.54492576057606  0.85313726052605
 1  18.62763872637264  1.10416525602560  1.85920916641664
 1  20.65100493279328  0.40266126372637  0.00082597479748
 1  20.24705152365237  3.15942671917192 -0.87700988568857
 1  21.56147994879488  2.12150329242924 -1.27265524672467
 1  19.71043944154416  1.74212450265026 -1.72782116651665
 1  21.09604345784578  1.63307894879488  2.31399506830683
 1  22.28951684448445  2.18704917561756  0.84174082768277
 1  20.80180025852586  3.16379249644964  1.56588372507251

