%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.10941261056106  0.55931417211721  0.13198124672467
 6 -4.86818569966997 -1.91679379067907  0.49114474937494
 6 -4.84253355965597  2.79143347064706  1.21698515571557
 6 -9.35882047084708  3.12574497389739 -0.43742507550755
 6 -9.61241226882688 -1.65097527252725 -0.72799091409141
 7 -5.10413319491949  0.42580384088409  0.69568708910891
 6 -4.36487409270927 -0.71210183058306  0.77915981878188
 6 -2.98913987518752 -0.35871114321432  1.17401284248425
 6 -3.01841213041304  0.99043017551755  1.64230703710371
 6 -4.38978706540654  1.45787616801680  1.14472073327333
 6 -2.84681247224722  1.15086157345735  3.21486501260126
 6 -1.91598587948795 -0.67287129722972  0.03974330013001
 6 -0.46912516651665 -0.56837506890689  0.47125570847085
 6  0.54991436983698 -0.78364179627963 -0.63111476327633
 8  0.19821037073707 -1.15170657445745 -1.79774905520552
 8  1.71927895289529 -0.53132803960396 -0.26679089918992
 7 -7.09296690519052  2.59059046634663  0.33413857065707
 6 -5.98584571557156  3.32154310821082  0.71174915891589
 6 -6.37950594029403  4.71031166156616  0.83912167666767
 6 -7.65805640104010  4.90448033473347  0.40475738273827
 6 -8.10841139433943  3.49154944624462  0.05207554675468
 6 -5.34120990219022  5.79576066736674  1.22043856905691
 6 -8.47634684708471  6.05815088308831  0.27127714961496
 6 -8.00665986378638  7.29619570387039  0.00471620932093
 7 -9.10551558725873  0.74646112441244 -0.56512821812181
 6 -9.83866552555256  1.76118680128013 -0.61591671587159
 6 -11.18626336923692  1.56694768516852 -1.00231498109811
 6 -11.29604812551255  0.20622449974997 -1.09653892009201
 6 -9.99706959065907 -0.28516700480048 -0.75827513041304
 6 -12.33589183128313  2.46656893779378 -1.19552008290829
 6 -12.37960800650065 -0.78157922012201 -1.56930210741074
 6 -12.41500783278328 -1.09181306650665 -3.10665877127713
 7 -7.23216946904690 -1.42401176277628 -0.06343946264626
 6 -8.36635185748575 -2.27652359185919 -0.53693149904990
 6 -7.86637430493049 -3.57034121702170 -0.54788321732173
 6 -6.54094961696170 -3.59003331883188 -0.07379987208721
 6 -6.23555833403340 -2.18654480898090  0.12463408480848
 6 -8.67497784248425 -4.77708052695270 -0.77149669666967
 6 -5.27812435013501 -4.33343932923292  0.19205770567057
 8 -5.11758312011201 -5.51918457205721  0.11049708450845
 6 -4.18351176117612 -3.26052898699870  0.56380727272727
 6 -3.61613597779778 -3.67930401500150  1.91278245794579
 8 -4.05951960656066 -3.31220445324532  2.97451116641664
 8 -2.75233658155816 -4.67047520002000  1.68095618361836
 6 -2.29421205970597 -5.36868733803380  2.86806814381438
 6  2.83907768436844 -0.71982123982398 -1.28718409330933
 6  4.03247657005701 -0.51494534393439 -0.65971850055005
 6  5.05550915831583  0.33960728522852 -1.05808570877088
 6  4.93760117671767  1.17302183848385 -2.38924601570157
 6  6.42691914951495  0.29016782368237 -0.34524121032103
 6  7.73877161606161 -0.12411429332933 -1.07793746244624
 6  8.95660474287429 -0.13372310581058 -0.27008960316032
 6  10.30840173317332 -0.44449154745475 -1.03500989538954
 6  10.23170035623562 -1.95601493639364 -1.42923458495850
 6  11.39383050015002 -0.15233612421242 -0.08108791009101
 6  12.84139130813081 -0.31316783268327 -0.74132467226723
 6  13.92304799259926 -0.05284204740474  0.29316652965297
 6  15.42459780378038 -0.12677528922892 -0.28562161246125
 6  15.84506860906091 -1.55328811461146 -0.78483576337634
 6  16.34653790779078  0.48164255035504  0.55239442414241
 6  17.75468117241724  0.66841496729673 -0.02504078397840
 6  18.79692509200920  1.38169001580158  0.79494185588559
 6  20.21945962576257  1.33035878047805  0.27338694229423
 6  20.29432966186619  2.14518016601660 -1.04607042844284
 6  21.24966284038404  1.88692306170617  1.41460816241624
 1 -4.02938319681968  3.48747712941294  1.59832435343534
 1 -10.07391114281428  3.98865644954495 -0.57376167876788
 1 -10.46651591339134 -2.47362741744174 -0.86464001150115
 1 -2.88459715041504 -1.11012067576758  2.05075231383138
 1 -2.38257789578958  1.67703619221922  1.39490385688569
 1 -2.00003372667267  0.81951744074407  3.50806101950195
 1 -2.84997978417842  2.14896435303530  3.34929949744975
 1 -3.49925090629063  0.64967933563356  3.63807769226923
 1 -2.11793432033203 -1.64918083848385 -0.17758274427443
 1 -2.14871907410741 -0.18492640134013 -0.73811891349135
 1 -0.24406150015001  0.49995791929193  0.76114836673667
 1 -0.09329528322832 -1.34163713911391  1.12376525242524
 1 -4.69667183488349  6.20197537263726  0.43853563576358
 1 -5.81713638393839  6.60444024282428  1.67715240444044
 1 -4.75892912171217  5.40321549294929  2.11982566126613
 1 -9.61340883978398  5.88070100620062  0.49050689518952
 1 -8.59714035443544  8.22428101760176  0.00078067136714
 1 -6.94077911451145  7.40381095029503 -0.10296476707671
 1 -12.29030444324433  3.22826013131313 -1.93154945334533
 1 -13.22538775227523  1.85343098119812 -1.41390491419142
 1 -12.65139210061006  3.05566865226523 -0.28493999199920
 1 -12.52250477857786 -1.75300769896990 -0.91597180508051
 1 -13.41206721032103 -0.34971878487849 -1.51112846984698
 1 -13.36524699089909 -1.66249748894890 -3.38117111481148
 1 -12.27893806780678 -0.08520724662466 -3.70917849284929
 1 -11.58551189878988 -1.62889583358336 -3.28391750725073
 1 -8.82488338423843 -4.93885673397340 -2.02343992539254
 1 -8.13804750575057 -5.80810091829183 -0.74304853295330
 1 -9.73534570037004 -4.83920070707071 -0.22569082528253
 1 -3.45593572557256 -3.42156374087409 -0.23872052505251
 1 -1.71364245424542 -4.71099947724772  3.56245293229323
 1 -3.32201738913891 -5.46334697709771  3.60676789888989
 1 -1.83413483998400 -6.33217739483948  2.40199690259026
 1  2.77560223132313 -1.65007469736974 -1.75001907820782
 1  2.44557625782578 -0.03963104470447 -2.04517653745375
 1  4.27082630693069 -1.06751475767577  0.23644602080208
 1  3.88025896219622  1.05613670997100 -2.55153849614961
 1  5.32711601000100  2.21937632783278 -2.21394574917492
 1  5.62229755255526  0.72912324252425 -3.19728102740274
 1  6.46424944824482  1.39502573027303 -0.02363486578658
 1  6.23085643364336 -0.29480272917292  0.56545755285529
 1  7.55207894999500 -1.08054912661266 -1.60610473917392
 1  7.99686121712171  0.60413729022902 -1.91226137303730
 1  8.89083518071807  0.91786440294029  0.36434039653965
 1  8.78969679247925 -0.80754911031103  0.59362398099810
 1  10.36946865836584  0.28667343364336 -1.68047187778778
 1  9.42548904530453 -2.11554859915992 -2.05642060326033
 1  10.98850193489349 -2.31033754635464 -1.99004519051905
 1  10.16107358095810 -2.62521414401440 -0.41201329202920
 1  11.26766152835283  0.87131153865387  0.25607757115712
 1  11.45478588828883 -0.79202154025403  0.73295076807681
 1  12.72055779147915 -1.31284814621462 -1.25694402930293
 1  12.90048895489549  0.50806028502850 -1.50841920572057
 1  14.20040154335434  0.90489374487449  0.83057971847185
 1  13.94306039633963 -0.71821425872587  1.17860303000300
 1  15.42171456355636  0.42211207160716 -1.20987064656466
 1  16.19118111911191 -2.19019574547455 -0.00874847244724
 1  15.22379991179118 -2.02091028462846 -1.46853457385739
 1  16.71805986458646 -1.48775270387039 -1.37186929572957
 1  15.93530874057406  1.28655772847285  1.08862228322832
 1  16.08293999599960 -0.18910530623062  1.64601753345335
 1  18.31900109200920 -0.39553651745175 -0.15595160276028
 1  17.63971405260526  1.15808706720672 -1.03496698059806
 1  18.53663234603460  2.62933483308331  0.79627472837284
 1  18.81435771317132  0.94258787008701  1.90697704930493
 1  20.41060112681268  0.22688912471247  0.10608835923592
 1  20.16419325262526  3.16179516441644 -0.79560983048305
 1  21.37389350325033  2.05684156205621 -1.46938819281928
 1  19.43922475567557  1.83430483278328 -1.64305472877288
 1  21.17033704900490  1.21067037083708  2.28886832843284
 1  22.27445208570857  2.17645617681768  0.98129239543954
 1  20.88332086468647  2.77572124832483  1.73587951915192
