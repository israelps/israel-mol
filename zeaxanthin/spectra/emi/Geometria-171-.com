%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.65897142214222 -2.29953288638864 -0.02988991199120
 8 -14.71885694969497  1.85461076617662  1.18520805180518
 6  11.07562990899090 -1.43344589668967  1.06454261526153
 6 -12.27185234923492 -1.09146076397640  0.60622426642664
 6  12.57655122112211 -1.86504580068007  1.12623751575158
 6 -13.62386910591059 -0.29363738363836  0.80370318231823
 6  13.29662770177018 -1.95051737383738 -0.22455600060006
 6 -13.45153444644465  1.22357101820182  0.98525977697770
 6  10.90526985398540 -0.18840646764676  0.06405311231123
 6 -11.30027639163916 -0.23286429332933 -0.16041371737174
 6  13.20243073407341 -0.66632511761176 -0.85402815681568
 6 -12.68719115711571  1.92800580768077 -0.05424477747775
 6  11.85954182318232  0.05452583548355 -0.83297594059406
 6 -11.42318291329133  1.08984561366137 -0.47962995899590
 6  10.60448148914891 -1.12165760676068  2.43523690769077
 6  10.33681430143014 -2.71807957595760  0.56416980698070
 6 -11.83206501250125 -1.30782047394739  1.99278540954095
 6 -12.59668616361636 -2.33521474337434 -0.03973271127113
 6  9.61140638163816  0.42305125812581  0.13532749274927
 6 -10.06940251225123 -1.00201294319432 -0.53181446644664
 6  11.65129100910091  1.20847602150215 -1.72360435043504
 6 -10.42030031803180  1.96418589568957 -1.27469435943594
 6  9.28896280128013  1.71286752975298  0.10478711871187
 6 -8.76574797179718 -0.62449439833983 -0.28074317631763
 6  8.09474857985798  2.34033001600160  0.07152792779278
 6 -7.57797583158316 -1.36716504440444 -0.61972814181418
 6  7.84831661566157  3.72046090109011  0.55153933793379
 6 -7.68249654665467 -2.68901847874787 -1.24502318731873
 6  6.92680265126513  1.66170511151115 -0.24368685368537
 6 -6.33319601660166 -0.71960022192219 -0.48896782178218
 6  5.61802251625163  2.07691192919292  0.01808877787779
 6 -4.96437498349835 -1.24240131303130 -0.63976085408541
 6  4.46757554355436  1.41497769176918 -0.25889797479748
 6 -3.91504280128013 -0.42283450745075 -0.41736455145515
 6  3.16993448444844  1.73430782178218  0.08228234423442
 6 -2.58977443344334 -0.78702878187819 -0.55908426342634
 6  2.83595516251625  3.20762845484548  0.47642530053005
 6 -2.25318408640864 -2.27399089108911 -1.00527175317532
 6  2.12354144314431  0.91788385238524 -0.30049072907291
 6 -1.58995095509551  0.22488037703770 -0.34589854085409
 6  0.70528735773577  1.12230504450445 -0.16384505650565
 6 -0.28098796879688  0.04339673967397 -0.42986395639564
 1  13.08050663066307 -1.03707711781178  1.87078276727673
 1  12.76535003400340 -2.81309452355236  1.54258194219422
 1 -14.16471944494450 -0.78365580748075  1.59834075507551
 1 -14.44251774677468 -0.26303417531753 -0.05137699369937
 1  12.53841484848485 -2.68363767086709 -0.74546510451045
 1 -12.90819125112511  1.35184916701670  2.11065879987999
 1  13.92917750475048  0.00104268216822 -0.85098027902790
 1  13.33366892389239 -0.71127648474847 -1.94935766676668
 1 -13.21755696469647  1.75092015211521 -1.07595033803380
 1 -12.41202717571757  2.96275129522952  0.20832186818682
 1  10.80420310931093 -2.09183761276128  3.13246794279428
 1  9.54992331933193 -0.96659645864586  2.60372712771277
 1  11.11165490749075 -0.24625349244925  2.81207459345935
 1  10.57588385138514 -3.15368014201420 -0.38371505450545
 1  10.46662566546655 -3.49088773177318  1.37389682968297
 1  9.02436975397540 -2.76471777977798  0.64816153715371
 1 -11.52877456345634 -0.37812030593059  2.42029232623262
 1 -10.92122496149615 -1.77844038793879  1.96514029802980
 1 -12.56570746374637 -1.85631305120512  2.51759233923392
 1 -13.41534198319832 -2.77835653155316  0.49576770777078
 1 -11.79676491149115 -3.03040962986299  0.15713861186119
 1 -12.75944380338034 -2.33205239713971 -1.13548629062906
 1  8.72919482248225 -0.10190460146015  0.43173029402940
 1 -10.36070083508351 -2.09157622152215 -0.89838364036404
 1  10.55770706270627  1.37455212521252 -1.97140919991999
 1  12.20526635563556  2.16009695259526 -1.42575818381838
 1  11.84584625462546  1.00848170307031 -2.84997768676868
 1 -11.11658605960596  2.53864942904290 -1.98284900590059
 1 -9.80239621762176  1.32648666776678 -1.75100106710671
 1 -9.79918410241024  2.53525617971797 -0.80624378037804
 1  14.82499162716272 -3.14505983308331  0.41489976997700
 1 -15.16596128912891  1.20595789588959  1.80280137613761
 1  10.14471039003900  2.48698560656066  0.36317314231423
 1 -8.61083581958196  0.32971757285729  0.18404777877788
 1  9.00004769176918  4.15312869486949  0.71676751775177
 1  7.16337272427243  4.20706556755675 -0.24595094109411
 1  7.46722598259826  3.99601066906691  1.53385022302230
 1 -8.20782357635764 -3.54707936583658 -0.64406969596960
 1 -8.00740511151115 -2.49228923182318 -2.22625451445144
 1 -6.60577634963496 -3.05798033793379 -1.19794522852285
 1  7.13905976097610  0.60944415941594 -0.68561643664366
 1 -6.48573554955496  0.23915141024102 -0.16842196719672
 1  5.51011871687169  2.93534920692069  0.37936444544454
 1 -4.83320379137914 -2.45622330033003 -0.79683583358336
 1  4.82477567056706  0.43089783578358 -0.87625969396940
 1 -4.11514291829183  0.55126449844984  0.14941622262226
 1  3.35468109610961  3.31924381438144  1.65728896989699
 1  1.73947220822082  3.59398038003800  0.51647624962496
 1  3.52580796079608  3.92709933493349 -0.00176323432343
 1 -3.04672578757876 -3.05630792279228 -0.59764742974297
 1 -2.36548526152615 -2.50592765476548 -2.13452219421942
 1 -1.14811519651965 -2.49890744074407 -0.61668021102110
 1  2.48450981398140  0.02634935393539 -1.02811902390239
 1 -1.99739436243624  1.06983522752275 -0.04223813081308
 1  0.46450674967497  1.98394382138214  0.09491150115011
 1  0.20640242524252 -1.02083224722472 -1.01490316431643
