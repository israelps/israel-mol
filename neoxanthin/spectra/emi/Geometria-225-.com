%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.72362903050305  0.18519916831683 -1.54222138573857
 8 -12.94323515931593 -2.50695900390039  1.48690437543754
 8  10.64727024692469 -1.01895178307831 -2.06280000630063
 8  14.43810717741774 -0.91132985448545 -0.06824131153115
 6 -11.01809997719772 -0.28043199789979 -0.31638106250625
 6 -11.65656194589459 -1.22251343124312 -1.26210505080508
 6 -11.77562960596060  0.29701638443844  0.82151180618062
 6 -12.99832503620362 -1.83675383328333 -0.87145877987799
 6 -13.29360781878188 -0.14202164976498  0.90681536943694
 6 -13.39098553205321 -1.53567510531053  0.55903467076708
 6 -10.82979856855686 -2.08880429792979 -2.26748906720672
 6 -9.58482792659266  0.02192932673267 -0.39042600070007
 6 -11.05547152455245 -0.00019561556156  2.20135520262026
 6 -11.73940432073207  1.89274437753775  0.67325541724172
 6 -8.67056047774777 -0.70493853505351  0.16562530153015
 6 -7.25044303390339 -0.49647149324932  0.28827652795280
 6 -6.44021803670367 -1.65395408420842  0.75877811411141
 6 -6.60940660236024  0.76422725262526  0.05042648744874
 6 -5.18379832143214  0.96127816451645 -0.09713404360436
 6  11.79632887978798 -0.09983995449545  1.38236776487649
 6  11.67600489058906 -0.64193034823482 -1.14841872157216
 6  12.64284151225123 -1.36131036073607  1.56673140654065
 6  13.35950063676368 -1.81410594399440  0.29550351475148
 6  12.36763169786979 -1.97838234723472 -0.84611857435744
 6  11.03866075397540  0.02550729862986  0.00900808110811
 6  10.88521992689269  0.06223286528653  2.58922126232623
 6  12.71660477717772  1.15145836663666  1.46481953295330
 6  12.43675998219822  0.33470234353435 -2.08375232303230
 6 -4.66181267696770  2.22930543654365 -0.25224007290729
 6  9.90028121562156  0.57813861666167 -0.02548372507251
 6 -3.28750390879088  2.55352410611061 -0.40633089378938
 6  8.65349513551355  0.96702303610361 -0.09707404740474
 6 -3.04161584668467  3.99220067956796 -0.52248198029803
 6 -2.24154106920692  1.65961781048105 -0.34842737743774
 6  7.48166770927093  0.24551513951395 -0.07065624972497
 6  7.81358609510951 -1.28311526362636  0.09024894779478
 6  6.23399474747475  0.74472140244024 -0.07819175517552
 6 -0.93414754625463  1.96083520722072 -0.26103427852785
 6  4.92134373717372  0.06116523262326 -0.19907853905391
 6  0.04723120212021  0.98630194009401 -0.11813091589159
 6  3.90346975467547  0.85980633103310 -0.29387685668567
 6  1.37566950775078  1.33303503120312 -0.19252163306331
 6  2.54273217371737  0.39784908460846 -0.26451309340934
 6  2.26482634433443 -1.11846602690269 -0.11763316971697
 1 -13.02959476027603 -2.99043202100210 -0.89481470547055
 1 -13.77601282498250 -1.26458044224422 -1.66707316201620
 1 -13.49312711491149 -0.10973390459046  2.02666534923492
 1 -13.96669606320632  0.58485361246125  0.14345201080108
 1 -14.46165346944694 -1.49200791419142  0.56690829512951
 1 -10.61459007590759 -3.11928871167117 -1.81571686708671
 1 -11.28177838673867 -2.25390018141814 -3.18835712191219
 1 -9.94024620812081 -1.60914012261226 -2.69377098959896
 1 -9.42708136293629  0.74365649664967 -1.06821063116312
 1 -9.84810613821382  0.32704396849685  2.08188393119312
 1 -11.52668802970297  0.77352405400540  2.77483583368337
 1 -11.09345003870387 -1.02969984648465  2.46370716041604
 1 -12.31747428992899  2.31381750375037 -0.26862364636464
 1 -12.26938317771777  2.35809138463846  1.61036474827483
 1 -10.77378766086609  2.44041463196320  0.65997029052905
 1 -11.84201727422742 -2.21132400600060  1.34905938483848
 1 -9.11892273417342 -1.60821917961796  0.47703680258026
 1 -5.45191463756376 -1.85098842394239  0.03301525712571
 1 -5.86482889818982 -1.46216144874487  1.57893628982898
 1 -6.94558466906691 -2.60685295829583  1.04835098589859
 1 -7.47257856895690  1.44502283138314 -0.30468014451445
 1 -4.67099374407441  0.17528614701470 -0.00686446214622
 1  13.31848752585259 -1.20146183358336  2.43778871947195
 1  11.97423260026003 -2.23332271227123  1.87688368806881
 1  13.87895025192519 -2.83919558455846  0.41214814071407
 1  12.63025046354636 -2.48300477897790 -1.71119421412141
 1  11.50957096529653 -2.64149327322732 -0.57996333843384
 1  11.44542415061506  0.04406477317732  3.48453349204920
 1  10.10326730443044  1.05036059915992  2.63697122132213
 1  10.04434205540554 -0.78273658815882  2.69968620982098
 1  13.26717361926193  1.34749337353735  0.56787085188519
 1  12.10998361156116  2.03555299309931  1.61806651235123
 1  13.30688652575257  1.17280175927593  2.42229871147115
 1  12.53118393789379 -0.08572518211821 -3.03748620052005
 1  11.84975204360436  1.15478756965697 -2.14073200810081
 1  13.45365619821982  0.41827788068807 -1.75424090949095
 1 -5.17036926082608  3.22399678647865 -0.17678908970897
 1  10.08887013761376 -0.26716537413741 -2.35333766956696
 1  15.01938478367837 -0.66591640604060  0.59024762406241
 1  8.59329117991799  1.99728205540554 -0.13794107130713
 1 -2.52177726192619  4.44073052275228  0.29671550125013
 1 -2.62336110041004  4.24139136393639 -1.25614872397240
 1 -3.78588497359736  4.65702388418842 -0.40824062556256
 1 -2.52620224032403  0.51608382038204 -0.07879083368337
 1  6.89660241014101 -1.78008757085709  0.18018050275028
 1  8.11893710821082 -1.57196192099210 -0.82046282038204
 1  8.56436635823582 -1.25798812721272  0.94280804170417
 1  6.35251039813981  1.73771757715772 -0.10627264696470
 1 -0.77881923892389  3.00239428292829 -0.29153906540654
 1  4.90958694509451 -1.14726122282228 -0.21065838473847
 1 -0.36626554975498 -0.02961477437744 -0.26709409830983
 1  4.13107227512751  2.00883651985199 -0.10304252925293
 1  1.74091096629663  2.20518631053105 -0.38336103450345
 1  1.27865670047005 -1.33252985718572 -0.09456046044604
 1  2.64325565036504 -1.68423472497250 -1.06351412141214
 1  2.95579227562756 -1.33910813981398  0.78063134973497

