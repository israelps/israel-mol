%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.10762133513351  0.65364411251125 -0.00920323292329
 6 -4.92281689968997 -1.98305948434843  0.55941247394739
 6 -4.77010693959396  2.80887933523352  1.18095446034603
 6 -9.40449518501850  3.15957145264526 -0.47333019271927
 6 -9.50926123982398 -1.84941045204520 -0.91216764586459
 7 -5.05964938953895  0.45214503260326  0.68075849414942
 6 -4.33491319741974 -0.68107792979298  0.83763178637864
 6 -2.93252225762576 -0.29014844054405  1.28923927812781
 6 -3.05241868026803  1.04760742904290  1.71016174687469
 6 -4.35394238913891  1.57082783158316  1.09197622752275
 6 -3.00363544564456  1.10627291539154  3.32702411131113
 6 -1.89580304130413 -0.52131739313931  0.08618257655766
 6 -0.48994641724172 -0.34596894409441  0.56183031233123
 6  0.47631876907691 -0.66259977287729 -0.60520590109011
 8  0.12807404750475 -0.96834224182418 -1.69186551825183
 8  1.70763257375738 -0.61478887528753 -0.16982377127713
 7 -7.07899834773477  2.62951854165417  0.25495419091909
 6 -6.05406468546855  3.38767974377438  0.84441797539754
 6 -6.36574382748275  4.75747003640364  0.72363305050505
 6 -7.77267997499750  4.82603323482348  0.34162255355536
 6 -8.15874014561456  3.49389858515852 -0.00078753245325
 6 -5.41728968566857  5.91228369426943  1.19697445794579
 6 -8.51455925352535  5.99708074177418  0.19336632203220
 6 -8.36415030633063  7.22502862146215  0.79892614241424
 7 -9.11136340894089  0.66045890699070 -0.55888992269227
 6 -9.82880914061406  1.81419137223722 -0.77673399749975
 6 -11.20007910451045  1.45136347544755 -1.07623934343434
 6 -11.25228763266327  0.04390975507551 -1.22637135113511
 6 -9.87882356305630 -0.42978495279528 -0.93216823292329
 6 -12.26061488518852  2.42003257425743 -1.43030980578058
 6 -12.31314586088609 -0.86135354545455 -1.83273408190819
 6 -12.17814530293029 -1.07556996819682 -3.28320343894389
 7 -7.23244271257126 -1.39691930553055 -0.19621429842984
 6 -8.22354259405941 -2.31598677077708 -0.51937689288929
 6 -7.73496964256426 -3.63175144264426 -0.52259953725373
 6 -6.46955083918392 -3.52203654065407 -0.14655638753875
 6 -6.15624822122212 -2.19808809010901  0.03870667486749
 6 -8.54608207560756 -4.80846368876888 -1.02399087748775
 6 -5.28412288258826 -4.35855973947395  0.24371724432443
 8 -5.19352819071907 -5.57293177657766  0.23105013571357
 6 -4.16668024742474 -3.30957674747475  0.62507237253725
 6 -3.54171480238024 -3.62659788108811  2.01349172207221
 8 -3.71526312691269 -2.96194293049305  2.98276095719572
 8 -2.75079627332733 -4.67799252165216  1.86486506740674
 6 -2.12645323322332 -5.23554778387839  3.08653358885889
 6  2.86389890159016 -0.91419921452145 -0.99574077447745
 6  4.18292038103810 -0.46353452975298 -0.38192834183418
 6  5.05310879527953  0.42425869126913 -0.82338211091109
 6  4.87541596459646  1.24174682398240 -2.03218738403840
 6  6.39336366916692  0.49593144334433 -0.09835632083208
 6  7.53795133303330 -0.17451779867987 -0.91081803230323
 6  8.87108898149815 -0.13580871127113 -0.16233804660466
 6  10.14224484898490 -0.47265433713371 -0.98830980148015
 6  9.95316201640164 -2.00121105720572 -1.50284374937494
 6  11.43587646454646 -0.27056083688369 -0.17448658005801
 6  12.75223013071307 -0.52722677377738 -0.92039206210621
 6  13.92630209860986 -0.09487068986899  0.08917598509851
 6  15.28627475237524 -0.15054878397840 -0.57148538833883
 6  15.78884055295529 -1.54447208100810 -0.83770338803880
 6  16.27100120602060  0.39186354635464  0.53734824202420
 6  17.72422701210121  0.60098149654965 -0.16523233783378
 6  18.78643901340134  1.22550076707671  0.79587002000200
 6  20.20609927912791  1.37707804130413  0.25323008620862
 6  20.42405375917592  1.99889818701870 -1.17693868656866
 6  21.21604253505351  1.92244518081808  1.27798316171617
 1 -4.00074155865587  3.71584710611061  1.69023361026103
 1 -9.96191658435843  3.92428326332633 -0.64907029852985
 1 -10.15310860026003 -2.47821716251625 -1.25964261646165
 1 -2.59008546544655 -1.02549086298630  2.05831652285229
 1 -2.09576318151815  1.65257884048405  1.42657330773077
 1 -1.96004046154616  0.80495094799480  3.43348706220622
 1 -3.29417447744774  2.10567462496250  3.69789195459546
 1 -3.86067951065107  0.39487417141714  3.62706511931193
 1 -1.80791327622762 -1.64984494489449 -0.07171108030803
 1 -2.11446311881188 -0.17138988858886 -0.95179521912191
 1 -0.39684320172017  0.48276289018902  1.16939733883388
 1 -0.44601240324032 -1.19036355155516  1.23756771197120
 1 -5.43788256365637  6.77754639873987  0.64829053825383
 1 -5.64227121652165  6.09249261236124  2.21618791589159
 1 -4.38617257325733  5.75014618101810  0.90884406000600
 1 -9.38092014451445  5.99926607470747 -0.39649987818782
 1 -9.21320253615361  7.93417415631563  0.45743536533653
 1 -7.45317478327833  7.39268566806681  1.52724110961096
 1 -11.82333643874387  3.07523784978498 -2.22515552025203
 1 -13.21110077927793  1.80606449764976 -1.72695388688869
 1 -12.52219395049505  3.08319697439744 -0.55974721872187
 1 -12.48381315971597 -1.92363180828083 -1.30243519841984
 1 -13.13156187508751 -0.31382811961196 -1.45724125162516
 1 -12.95226157875788 -1.90168485468547 -3.88633851835184
 1 -12.53605716991699 -0.12303684128413 -4.03734723042304
 1 -11.23019929922992 -1.44208907600760 -3.60952957295730
 1 -8.82027163016302 -4.85920666356636 -2.11683494759476
 1 -7.88781814661466 -5.76299630383038 -0.89949956295630
 1 -9.34274415931593 -4.89272429372937 -0.44256607920792
 1 -3.54662535843584 -3.54065731643164  0.03733846234624
 1 -1.42744091059106 -4.47517395709571  3.39945286058606
 1 -2.94172378097810 -5.44769638723872  3.86084892379238
 1 -1.62389050055005 -6.13509278247825  2.62016596949695
 1  2.89554885898590 -2.03314515041504 -1.17896186118612
 1  2.71994947254725 -0.34570029042904 -1.99157230943094
 1  4.64888579417942 -1.12935515071507  0.35069828582858
 1  3.84634359785979  1.19107781818182 -2.25442381208121
 1  5.45115052675267  2.16881714061406 -1.82823929212921
 1  5.39294660226023  0.77295840334033 -2.84594332533253
 1  6.68904096699670  1.59047304730473  0.19596223902390
 1  6.30187430683068 -0.04408244564456  0.84650436713671
 1  7.24950233493349 -1.00272950815081 -1.49114043764376
 1  7.82524496039604  0.44615782388239 -1.92421534513451
 1  8.91559361096109  0.77033491849185  0.45700333253325
 1  8.82017050575057 -0.95483098929893  0.68178604230423
 1  9.98281583298330  0.15604814251425 -1.81161605110511
 1  9.12560754625463 -2.27605558205821 -2.00914683948395
 1  10.72359491519152 -2.23197998189819 -2.45250949484949
 1  9.93869675567557 -2.82266420842084 -0.71449088878888
 1  11.28197587848785  0.75067729792979  0.01505299279928
 1  11.43646670007001 -0.59754571587159  0.78113873547355
 1  12.76375969486949 -1.49009717091709 -1.47866553415341
 1  12.70592434493449  0.15433612461246 -1.77531089238924
 1  13.71842327902790  0.80945350135014  0.46860420342034
 1  13.72021477457746 -0.78882848754876  0.89338585508551
 1  15.30222351085109  0.47313679867987 -1.44845920392039
 1  16.22038948184818 -2.08281857395740  0.17667621372137
 1  14.95554860556056 -2.20817319291929 -1.24611202630263
 1  16.78044767416742 -1.47591311621162 -1.48942041154115
 1  15.86861206190619  1.27197503120312  1.00457700200020
 1  16.53999844704470 -0.33126230133013  1.15197795899590
 1  18.08151909060906 -0.15706225362536 -0.50454379477948
 1  17.56489355385539  1.29324664356436 -1.14622819861986
 1  18.48212900550055  2.32959711741174  0.99547755305531
 1  18.71945910621062  0.86520070107011  1.79456945724573
 1  20.58044295699570  0.47152330053005 -0.08999193519352
 1  19.90966507310731  2.97125068696870 -1.09764335773577
 1  21.49636388848885  1.88038469126913 -1.37463882718272
 1  19.88508241264126  1.53970578137814 -1.93276024502450
 1  21.14390036523653  1.21075918501850  2.08314793199320
 1  22.37707941424142  1.72209343904390  0.88376334263426
 1  20.95278500840084  2.90467055035504  1.53261370187019

