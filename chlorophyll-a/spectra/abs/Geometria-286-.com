%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.21692336163616  0.57781602230223  0.17085513411341
 6 -4.86359524062406 -2.00318242954295  0.60266590149015
 6 -4.85141444774477  2.81099542684268  1.20160361756176
 6 -9.50000458925892  3.03321572097210 -0.36499783278328
 6 -9.48915994359436 -1.79792996799680 -0.87971608660866
 7 -5.17316009760976  0.38612987348735  0.81624914531453
 6 -4.35611321662166 -0.74978559895990  0.82189409220922
 6 -2.94154511571157 -0.36375164726473  1.22231767296730
 6 -3.05327561676168  1.06625775827583  1.75220802720272
 6 -4.46364445114511  1.49702008240824  1.26569283048305
 6 -2.81193898489849  1.22763925122512  3.28133165926593
 6 -1.86184046494650 -0.49084309440944  0.07510683648365
 6 -0.47658591259126 -0.37959619101910  0.58686726962696
 6  0.50888026642664 -0.52802623472347 -0.65862751455146
 8  0.25579612931293 -0.90879228302830 -1.77656693699370
 8  1.81996902190219 -0.29552445924592 -0.13885810591059
 7 -7.14528213671367  2.59350075737574  0.33120827762776
 6 -6.14960209120912  3.30706166006601  0.78245622962296
 6 -6.48374636433643  4.77751838223822  0.82552031653165
 6 -7.75850644604460  4.83151303800380  0.26249315631563
 6 -8.19604015721572  3.49688998029803  0.04201454065407
 6 -5.66581236243624  5.89730082138214  1.38487501270127
 6 -8.64404361676168  6.00074514251425  0.14072409430943
 6 -8.35099429722972  7.32730881518152  0.06284202190219
 7 -9.09875491119112  0.62767924622462 -0.51579328462846
 6 -9.93464512351235  1.75905658825883 -0.68723384758476
 6 -11.22667741064106  1.39113010341034 -1.05825057465747
 6 -11.20564908560856  0.00609448674868 -1.25468473467347
 6 -9.89145902960296 -0.47688617671767 -0.89001830473047
 6 -12.26157439953995  2.41519380028003 -1.38656918781878
 6 -12.35158520422042 -0.83252431463146 -1.68000317751775
 6 -12.35327165916592 -0.96677056225623 -3.27765587098710
 7 -7.29615586768677 -1.45182454405441 -0.09303242194219
 6 -8.24317954025403 -2.28417435693569 -0.51433923982398
 6 -7.81875954345434 -3.64042822572257 -0.52672110111011
 6 -6.48438396039604 -3.58072238773877 -0.27258975107511
 6 -6.20563534173417 -2.19892604710471  0.17944956635664
 6 -8.51451179587959 -4.87352017091709 -0.97281682868287
 6 -5.30869740744074 -4.41297728302830  0.13853235313531
 8 -5.14746610841084 -5.60359301290129  0.24344037883788
 6 -4.20056346634663 -3.30352328642864  0.61093198519852
 6 -3.46078044224422 -3.70152623722372  1.93192437213721
 8 -3.68334198879888 -3.12389562236224  3.01040475577558
 8 -2.54007535543554 -4.63314146664666  1.68015610361036
 6 -1.90774341284128 -5.17385785508551  2.85211654865487
 6  2.80431420802080 -0.66511576927693 -1.08898427332733
 6  4.08379170157016 -0.33789763916392 -0.40414294299430
 6  5.09997360476048  0.32821614611461 -0.87658755895590
 6  4.99844726132613  1.27297183348335 -2.09360645174517
 6  6.44281073867387  0.52340114701470 -0.11667835403540
 6  7.68212595149515  0.00374849294930 -1.06361603030303
 6  8.94596367876788 -0.00426015951595 -0.24630722492249
 6  10.17949884288429 -0.52675977427743 -0.92461885628563
 6  10.12363955015502 -1.94573390829083 -1.31188284978498
 6  11.39672078917892 -0.22658354895490 -0.12744254555456
 6  12.75008217721772 -0.31160767666767 -0.81280181998200
 6  13.88938462626263 -0.01804856805681  0.18341555455546
 6  15.33583892789279 -0.15654826652665 -0.55181823212321
 6  15.52865696789679 -1.66300908670867 -1.00632791259126
 6  16.32206546054605  0.39832421852185  0.44913409810981
 6  17.78860456475648  0.41249937573757 -0.12107038693869
 6  18.86619201870187  1.02784463126313  0.80061242294229
 6  20.24493217301730  1.10475622022202  0.28282788638864
 6  20.39526975587559  2.01627727572757 -1.03964978637864
 6  21.23054092819282  1.68849321872187  1.28249495109511
 1 -4.26709696819682  3.45697407910791  1.56884140514051
 1 -10.25238899059906  3.71925950985099 -0.51941624422442
 1 -10.29923918571857 -2.61356141084108 -1.08590213771377
 1 -2.53459214991499 -0.99138880258026  2.05192243084308
 1 -2.37699733773377  1.73508199679968  1.22361672817282
 1 -1.73866759005901  0.81203669266927  3.59821003440344
 1 -2.93263805000500  2.20693014961496  3.54171873937394
 1 -3.66965794699470  0.84538890659066  3.97664154865487
 1 -1.83174570147015 -1.40476639703970 -0.53517850385038
 1 -1.94110831303130  0.33798588988899 -0.59752485408541
 1 -0.06329342334233  0.61832975647565  1.00543279517952
 1 -0.33724967866787 -1.32882585798580  1.28947182308231
 1 -5.33193536123612  6.77748292339234  0.65750753295329
 1 -6.15990066036604  6.67811761056106  2.22093678287829
 1 -4.60617384618462  5.27627279867987  1.85503918261826
 1 -9.72049954885489  5.66711964806481  0.26923476797680
 1 -9.10112075247525  7.99766835633563 -0.07389679637964
 1 -7.33124816141614  7.73878444764476 -0.24736920752075
 1 -12.03034844764477  3.00432773807381 -2.27473377177718
 1 -13.42180739423942  2.08883452155216 -1.76889041274127
 1 -12.44773173457346  3.21406449184919 -0.57415891389139
 1 -12.40347287538754 -1.86484888308831 -1.36151635953595
 1 -13.17176317991799 -0.35547936093609 -1.40210756775678
 1 -13.11334180038004 -1.82862410161016 -3.59039203690369
 1 -12.41452162616262  0.02246352045204 -3.85721329632963
 1 -11.54299764736474 -1.45698864286429 -3.38999811531153
 1 -8.89631052695270 -4.76145899419942 -1.97028460986099
 1 -7.78843254425443 -5.67618772697270 -0.95678990709071
 1 -9.41665383118312 -4.88176496349635 -0.43327158335834
 1 -3.48088822082208 -3.22310389488949 -0.18600525352535
 1 -1.49504059405941 -4.30261863916392  3.51551823882388
 1 -2.65995118251825 -5.54973561596160  3.59462668476848
 1 -1.25780720722072 -5.78713289038904  2.61993869676968
 1  3.05881055215522 -1.74443413331333 -1.33029710601060
 1  2.62848454865487 -0.07098418001800 -2.02076409620962
 1  4.24472369666967 -0.90197820402040  0.46626900310031
 1  3.99072000830083  1.68624972127213 -2.37426076837684
 1  5.55497879627963  2.25318970917092 -1.87391174577458
 1  5.55385070787079  0.78508883908391 -2.94317561686169
 1  6.96498952225222  1.60869709740974  0.29531702940294
 1  6.50516386438644 -0.01446469536954  0.76618762586259
 1  7.36980072217222 -0.87268834053405 -1.52303643234323
 1  7.70671220222022  0.54478135463546 -2.07233738063806
 1  8.87399349654966  1.00157277377738  0.09654361686169
 1  8.94712253505351 -0.57154550995100  0.63110772937294
 1  10.24748646014601  0.11126589288929 -1.78564239483948
 1  9.12748924532453 -2.06768381268127 -1.79589455065507
 1  11.03913699839984 -2.10742725532553 -2.22774896089609
 1  10.12711018461846 -2.68289991259126 -0.51508359905991
 1  11.50768553075307  0.86193060056006  0.43433539693969
 1  11.29073948364836 -1.01841417951795  0.73259073207321
 1  12.78902463816382 -1.24241110251025 -1.55506384128413
 1  12.69469837583758  0.55620509950995 -1.69199756355636
 1  14.01506300950095  0.90651390689069  0.55992265276528
 1  13.78401449174917 -0.66982942024202  1.11267643734373
 1  15.20215260736074  0.46978683908391 -1.50207986748675
 1  15.55844784578458 -2.30134686058606  0.03514591699170
 1  14.80727825962596 -2.12774096769677 -1.61788950935094
 1  16.45531358995900 -1.85011894049405 -1.48044015281528
 1  16.09821503120312  1.39126819951995  0.94586800780078
 1  16.37882958495850 -0.17966436213621  1.43259619131913
 1  18.02737192909291 -0.62242920672067 -0.27839384698470
 1  17.87329741094110  1.03988524702470 -1.06146963086309
 1  18.58963764656465  2.13600550015001  1.10190529142914
 1  18.90861713911391  0.41224483578358  1.73595994759476
 1  20.61333139983998  0.14238067386739 -0.14325657525753
 1  20.16215304860486  2.98860784568457 -0.66022629212921
 1  21.40108622252225  2.07973385128513 -1.56865811981198
 1  19.94613544674467  1.61944334663466 -1.82354277757776
 1  21.28898891419142  1.10327963176318  2.37068651025103
 1  22.42085672617262  1.62430096129613  0.81486575277528
 1  20.93994652725273  2.83934761096110  1.43935986718672
