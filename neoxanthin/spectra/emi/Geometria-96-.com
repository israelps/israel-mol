%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.69994666226623 -0.04876422802280 -1.67359452305231
 8 -13.06287712351235 -2.29068737673767  1.57773345834583
 8  10.39021454135414 -0.92936282418242 -2.05589931623162
 8  14.35826919361936 -1.09548827032703 -0.37682216961696
 6 -10.96518468566857 -0.21952590729073 -0.38126755115512
 6 -11.55965225492549 -1.44703588348835 -1.18167700800080
 6 -11.75948799179918  0.36372305510551  0.76520617561756
 6 -12.86791199489949 -1.93809396729673 -0.77396903090309
 6 -13.22137059505951  0.02297484988499  0.80006469436944
 6 -13.47705413891389 -1.35172671047105  0.45573434073407
 6 -10.68678426712671 -2.32065748324832 -2.06815913421342
 6 -9.45686513031303 -0.02128499469947 -0.51328828692869
 6 -11.11494747214721  0.08475287928793  2.15861092819282
 6 -11.52902328262826  1.95832093519352  0.52850094179418
 6 -8.57898131983198 -0.79140718191819  0.17502624162416
 6 -7.15608359795980 -0.49728157425743  0.16893459375938
 6 -6.23694770967097 -1.68851754055406  0.40930316661666
 6 -6.66725238693869  0.65760659055906 -0.11913046824682
 6 -5.26494643624362  0.85654769146915 -0.22181651185119
 6  11.92526177307731 -0.06582655315532  1.33487301540154
 6  11.57896518661866 -0.62395855105511 -1.22880676037604
 6  12.78368559665967 -1.32547677737774  1.45034976837684
 6  13.28525321202120 -1.90967550095009  0.14507847224722
 6  12.28958389308931 -1.91411592059206 -1.01915587808781
 6  11.09074596249625 -0.05198045014501  0.05889306960696
 6  11.07473887878788  0.08545518751875  2.55221756195620
 6  12.88358147484748  1.16057927872787  1.28538158915892
 6  12.40150645684568  0.39593846714671 -2.06028997679768
 6 -4.75201169686969  2.26229873587359 -0.21217606650665
 6  9.90862204970497  0.43392419521952  0.05751457475748
 6 -3.39353451185118  2.62393114681468 -0.26006626732673
 6  8.67116690269027  1.00020635443544  0.05699135913591
 6 -2.98593027812781  4.12956441594159 -0.36830656275628
 6 -2.32419933503350  1.66636848554855 -0.17099963466347
 6  7.40919046154615  0.19892048004800  0.15411622752275
 6  7.67607234373437 -1.30839779187919  0.23892381528153
 6  6.27235858385839  0.86683361366137  0.17756382038204
 6 -1.01424555605561  1.89913903760376 -0.37246542164216
 6  4.91391299409941  0.20442955905591  0.08752012081208
 6  0.00304678367837  0.94661797169717 -0.24387349014902
 6  3.76923633133313  0.95837618801880  0.05747827882788
 6  1.30291223202320  1.34441616931693 -0.10887326822682
 6  2.45091299179918  0.49098839853985 -0.05244188628863
 6  2.27165702740274 -1.06226040634063 -0.02659406580658
 1 -12.87355915671567 -3.04670764856486 -0.47509273327333
 1 -13.65598082178218 -1.62301628582858 -1.71344779947995
 1 -13.70704850705071  0.44226129492949  1.82730541324132
 1 -13.58866826042604  0.79349447654765  0.02885055065507
 1 -14.64866217031703 -1.56950566396640  0.22580418471847
 1 -10.29874849174917 -3.09295607840784 -1.38038333373337
 1 -11.44200440934093 -2.76168095949595 -2.71343963016302
 1 -10.05983816731673 -1.56313552215222 -2.59642125462546
 1 -9.38584723952395  0.80665279627963 -1.12897670777078
 1 -10.08100942854285  0.83257452155216  2.51662740554055
 1 -12.00085544644464  0.30539724132413  2.87529587968797
 1 -11.03872456615662 -0.88290516701670  2.35581637133713
 1 -11.65415795829583  2.37164328632863 -0.41832861686169
 1 -11.86531277067707  2.33856943244324  1.58688240004000
 1 -10.37651793389339  2.24252484298430  0.73512780628063
 1 -12.06921999449945 -2.22967584118412  1.61649612851285
 1 -9.03627446934694 -1.80971932963296  0.89864896379638
 1 -5.65823526962696 -1.80624394949495 -0.32317036143614
 1 -5.50523293859386 -1.42838807140714  1.16598499469947
 1 -6.82792290289029 -2.71542381538154  0.64059020982098
 1 -7.13650496159616  1.37175550465047 -0.16864654115412
 1 -4.52054869956996  0.03083170157016 -0.08511228692869
 1  13.62466814391439 -1.15993768116812  2.28412335293529
 1  12.00205538253825 -2.05557493749375  1.63167916761676
 1  13.58723108000800 -2.89418108310831  0.05707263316332
 1  12.75698313681368 -2.15085156365637 -1.91505460016002
 1  11.62087209540954 -2.76117524142414 -0.67816315841584
 1  11.64082369056906  0.26586695339534  3.46567160586059
 1  10.41870884858486  1.01663722682268  2.54662218641864
 1  10.44180180138014 -0.66165447994799  2.96033227442744
 1  13.55479238113811  1.02228085228523  0.35585965076508
 1  12.24753736693669  2.05340477827783  1.36585129082908
 1  13.49833567066707  1.05470995009501  2.32119860146015
 1  12.70328114761476 -0.00561717131713 -2.87480993289329
 1  11.73133020142014  1.23677576847685 -2.21757969286929
 1  13.34015484808481  0.69292534543454 -1.43550903630363
 1 -5.34652687658766  2.97122150895090 -0.61503291409141
 1  9.54871612221222 -0.22001065866587 -1.86585892169217
 1  15.25320816601660 -1.43157297169717  0.24233283258326
 1  8.56690854165417  2.17678000520052 -0.06179345654565
 1 -2.63406849104911  4.56657310701070  0.64481031073107
 1 -2.29646841114111  4.13004022882288 -1.20600370947095
 1 -4.03965035013501  4.71708989078908 -0.64867466896690
 1 -2.62057167726773  0.60179239123912 -0.08410136473647
 1  6.60190294019402 -1.68970853295330 -0.08407592289229
 1  8.53403861836184 -1.56668139293929 -0.41205197929793
 1  7.81529145074508 -1.65068739713971  1.27461122202220
 1  6.12847799489949  2.02932673807381  0.03518149844985
 1 -0.64003536053605  2.77983202670267 -0.29605951745175
 1  4.91651763816382 -0.96090258695870  0.07010969206921
 1 -0.42456137933793 -0.03051486438644 -0.32220960986099
 1  3.84689385728573  2.13657929412941  0.14353212821282
 1  1.46057293249325  2.24083987588759 -0.31007370577058
 1  1.09126796159616 -1.42847945214521  0.18147714331433
 1  2.55098642344234 -1.65136143764376 -0.89177694769477
 1  2.77480417681768 -1.57898212721272  0.81861514811481
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

