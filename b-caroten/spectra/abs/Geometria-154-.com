%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.11532587518752  0.55717631813181 -0.81219733863386
 6 -12.17628994309431  0.01309626802680  0.73887306620662
 6  13.46065547824783 -0.11787144714471 -0.64837083608361
 6 -12.88621512141214  1.30811520302030  1.24896561096110
 6  13.30380269446945 -1.78903457585759 -0.54787654645465
 6 -13.16418101420142  2.20886939903990  0.06385675277528
 6  11.01009280318032 -0.01247698319832  0.12511004880488
 6 -10.96742441024102  0.51152103440344 -0.12157979277928
 6  12.37600203760376 -2.12553484748475  0.69802377867787
 6 -11.90583046564656  2.72630293849385 -0.49690802670267
 6  11.15930563856386 -1.13349540404040  0.73127969636964
 6 -10.83140793499350  1.63038866066607 -0.67072594629463
 6  11.51559214691469  0.49408053315332 -2.24393287188719
 6  12.36236965036504  2.11120517561756 -0.41960347934793
 6 -13.17019461026103 -1.05050216891689  0.11069489938994
 6 -11.60024889288929 -0.61874504810481  2.10447859605961
 6  9.79359742234223  0.84318043164316  0.48824082458246
 6 -9.96569637653765 -0.62307484958496 -0.17455154295430
 6  10.19895407170717 -1.70693050475048  1.74162679757976
 6 -9.81478444864486  2.07120885998600 -1.66524798969897
 6  8.49000524022402  0.51676163236324  0.29105731193119
 6 -8.66392935133513 -0.43420328562856 -0.35317164006401
 6  7.33813238143814  1.33319211951195  0.51067367996800
 6 -7.51525041894189 -1.44415289038904 -0.57682807970797
 6  7.58087113681368  2.70761339853985  0.96921935893589
 6 -7.92235942414241 -2.79448946004600 -0.78447572517252
 6  6.08792269376938  0.91127551655165  0.19050120912091
 6 -6.17401601150115 -1.00400122272227 -0.23020513221322
 6  4.84311496219622  1.42412474437444  0.46689634863486
 6 -5.09201881368137 -1.78664464226423 -0.26902828442844
 6  3.65171388298830  0.76834439963996  0.35806775607561
 6 -3.79986537173717 -1.30503113581358 -0.26171860956096
 6  2.29342264366437  1.27971867956796  0.29000348824883
 6 -2.53382238163816 -1.96758181688169 -0.37760104020402
 6  2.21724609620962  2.84060342684268  0.37427180048005
 6 -2.50119066446645 -3.44721824832483 -0.60342169226923
 6  1.17631918041804  0.51337267886789  0.02576749374938
 6 -1.36072424552455 -1.22186075807581 -0.11642034713471
 6  1.14404877707771 -0.95343029022902 -0.04155167486749
 6 -0.01562102250225 -1.67036327612761 -0.08735249124913
 1  13.91704180998100  0.05187761726173  0.31218926182618
 1  13.99843685748575  0.29617124142414 -1.46507004540454
 1 -12.14035040004000  1.82981537173717  1.99932349714972
 1 -13.82489334693469  1.01582107440744  1.72765920402040
 1  14.39317993999400 -2.05852667036704 -0.27976142194219
 1  13.14812069376938 -2.34230813081308 -1.57938406170617
 1 -13.79334272247225  2.92082544254425  0.38627966556656
 1 -13.57891267506751  1.66945661986199 -0.83849787188719
 1  12.87361932573257 -2.00469297589759  1.64204608660866
 1  11.94280173467347 -3.08307199929993  0.63836069166917
 1 -11.61281107320732  3.67492521322132 -0.04397788078808
 1 -12.19228544244424  3.33171667946795 -1.46340024122412
 1  11.49559292979298 -0.56510958825883 -2.76469460216022
 1  12.14946182688269  1.04247890919092 -3.02833940794079
 1  10.53265083638364  0.78317142884288 -2.31280199969997
 1  12.40593154725473  2.04941184308431  0.56831417191719
 1  11.40396880378038  2.64872478337834 -0.72652680968097
 1  13.18405026132613  2.61756202610261 -0.82101437253725
 1 -13.45017424812481 -0.54098810781078 -0.78434453515352
 1 -14.10286245884588 -1.16764256845685  0.61751897259726
 1 -12.66458406160616 -2.02533093799380 -0.27089297179718
 1 -10.70505299619962  0.09162352295230  2.52808246734674
 1 -11.06685321072107 -1.62384338503850  1.92089610581058
 1 -12.26447051105110 -0.90187465536554  2.87816634473447
 1  10.24136754335434  1.78619347944795  0.67063297119712
 1 -10.42541698639864 -1.59150426042604 -0.62417879587959
 1  9.37298137563756 -0.93368096279628  1.97738149574958
 1  10.77794860896090 -2.17992419031903  2.45969739973997
 1  9.47181924912491 -2.53716356635664  1.32745236683668
 1 -9.04417145244524  1.37251956455646 -2.00533303020302
 1 -9.01747655255526  2.81273479547955 -1.07934798099810
 1 -10.38537880288029  2.56825183058306 -2.44899487278728
 1  8.17356294709471 -0.47018779897990 -0.13935088548855
 1 -8.30626402160216  0.63144733883388  0.01059740724072
 1  8.12860609270927  2.68593362926293  2.00926030853085
 1  6.67870975167517  3.24400210441044  1.07487006670667
 1  8.05628986668667  3.24465312731273  0.25042181928193
 1 -8.43598455065507 -2.80550760986099 -1.77224391799180
 1 -8.67821881018102 -3.05368855615562 -0.11023488418842
 1 -7.14348890149015 -3.69415206650665 -0.90855974117412
 1  6.25849671417142 -0.17784301110111  0.14315229852985
 1 -6.01812379697970  0.24248618711871 -0.19497977477748
 1  5.07074043134313  2.58733717781778  0.69824273107311
 1 -5.03919401970197 -2.79405292169217 -0.37353949504951
 1  3.78791905860586 -0.28031260116012  0.09641928032803
 1 -3.80515814701470 -0.18684235433543 -0.09907177387739
 1  2.60037073647365  3.08259865596560  1.37073572887289
 1  1.17719492029203  3.21544227602760  0.24871459895990
 1  2.92405946474647  3.45724619811981 -0.30257422702270
 1 -3.13164503410341 -3.97469582548255 -1.33360837163716
 1 -2.87277888368837 -3.92021401430143  0.28627327872787
 1 -1.53212418371837 -3.76363669806981 -1.01182340874087
 1  0.26387878867887  1.21544745994599 -0.09459881468147
 1 -1.86680776937694 -0.22284429722972 -0.07908563466347
 1  2.12543108760876 -1.51111016071607  0.15065550135014
 1  0.04087459825983 -2.81676671897190 -0.12406326722672
