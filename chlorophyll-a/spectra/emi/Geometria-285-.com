%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.10538523022302  0.67539592309231  0.06530290029003
 6 -4.91863067956796 -2.04051128172817  0.68139354175418
 6 -4.82762879347935  2.82933165106511  1.20008011321132
 6 -9.44557132163216  3.18707626062606 -0.34050652595260
 6 -9.53488958695870 -1.64378614431443 -0.86296310121012
 7 -5.13685071627163  0.46552264286429  0.69994781878188
 6 -4.35388763606361 -0.71772291549155  0.82652054675468
 6 -2.88635485608561 -0.33850224822482  1.08530419951995
 6 -2.96419964686469  1.14211291289129  1.58767504680468
 6 -4.39204943964396  1.49685433653365  1.11876627052705
 6 -2.72930911171117  1.30251307060706  3.15360067466747
 6 -1.94540026972697 -0.61194718391839 -0.03151934163416
 6 -0.52011772097210 -0.62687593559356  0.53192657495750
 6  0.43194511771177 -0.61264788668867 -0.62165195529553
 8  0.16758697549755 -0.89078285598560 -1.74413180628063
 8  1.72945154355436 -0.49879981838184 -0.22145753335334
 7 -7.08036567996800  2.63863707360736  0.31057198129813
 6 -6.00204034783478  3.37427119451945  0.78643451955196
 6 -6.41091600000000  4.73575043864386  0.87865612431243
 6 -7.71811659695970  4.88925073027303  0.37457358375838
 6 -8.14368389588959  3.43932087088709  0.03119111771177
 6 -5.50934296819682  5.89647912161216  1.27817797299730
 6 -8.41532154015401  6.06949721932193  0.11923253575358
 6 -8.29005741574157  7.29861901160116  0.65327938723872
 7 -9.07178621972197  0.76684367876788 -0.48161473537354
 6 -9.80617810411041  1.86408973327333 -0.63450626412641
 6 -11.20098405110511  1.50712015651565 -1.16796165586559
 6 -11.18662815001500  0.17149469526953 -1.31977200550055
 6 -9.84487209080908 -0.26652684608461 -0.94729693099310
 6 -12.37307824552455  2.43935917731773 -1.34734418711871
 6 -12.32555634853485 -0.70277640144014 -1.77285661626163
 6 -12.21745365426543 -1.21099129142914 -3.18773942514251
 7 -7.20720368276828 -1.37782261796180 -0.10668334343434
 6 -8.26413073937394 -2.16440498599860 -0.52338391829183
 6 -7.82385442524252 -3.60455100650065 -0.48274857465747
 6 -6.51743953445345 -3.56287927002700 -0.07642972467247
 6 -6.15666939863986 -2.23782173797380  0.16304814021402
 6 -8.74707704720472 -4.66568266666667 -0.89846322942294
 6 -5.43492895579558 -4.38908247164717  0.29119409350935
 8 -5.33016400870087 -5.54270112711271  0.29481543014301
 6 -4.24532903550355 -3.29631707910791  0.64436275787579
 6 -3.49626380318032 -3.70142808550855  1.90028599709971
 8 -3.75238802220222 -3.27870522842284  3.02565592379238
 8 -2.66647200000000 -4.80957957645765  1.65232426992699
 6 -2.07957691469147 -5.29118432433243  2.87516491689169
 6  2.68772509290929 -0.61359964886489 -1.21667518471847
 6  4.10224110931093 -0.63238850675068 -0.58347090989099
 6  5.15345083638364  0.08757528552855 -1.00609348634864
 6  4.98321204680468  1.06015369066907 -2.15493962896290
 6  6.38065434413441  0.07010762676268 -0.18339886428643
 6  7.66593804640464 -0.41605015301530 -1.07210753945395
 6  8.90299801140114 -0.35210702680268 -0.22232833523352
 6  10.20924638523852 -0.64563622682268 -0.95236095609561
 6  10.11524480108011 -2.25047292719272 -1.31852881888189
 6  11.40354501830183 -0.20338522962296 -0.04936289878988
 6  12.78199593509351 -0.30741077457746 -0.77432493759376
 6  14.00674194599460 -0.12752846714671  0.15218162976298
 6  15.31531752275228 -0.03348243184318 -0.52496814931493
 6  15.75050132113211 -1.57090547884788 -0.99662148844885
 6  16.43012000470047  0.49212572987299  0.44840957565757
 6  17.80739832753275  0.61635536513651 -0.08131465846585
 6  18.76545696429643  1.40779885838584  0.80333359005901
 6  20.15806861126113  1.40188962146215  0.31024773077308
 6  20.33207605340534  2.21900920602060 -0.96317101300130
 6  21.14754982198220  2.01497319721972  1.41774571457146
 1 -4.21035139863986  3.58627187858786  1.69895599139914
 1 -10.04218634193419  4.08910118461846 -0.39496402260226
 1 -10.39464388848885 -2.37747328242824 -1.08033585298530
 1 -2.64995228242824 -1.00873107580758  1.92743923462346
 1 -2.33004647094709  1.66352841394139  0.95001865086509
 1 -1.69789287568757  1.14285339173917  3.31360169756976
 1 -2.93713082218222  2.24998422122212  3.66891491369137
 1 -3.16899970047005  0.41591674597460  3.66991867706771
 1 -2.10304542354235 -1.65383605440544 -0.40944895199520
 1 -2.16999336833683  0.18346596639664 -0.92235897049705
 1 -0.19547497619762  0.18087767506751  1.18064192719272
 1 -0.47610603090309 -1.42077284388439  1.13440689898990
 1 -5.66043022072207  6.60266777877788  0.67043687498750
 1 -5.66309778107811  6.18418129952995  2.16197821032103
 1 -4.49420426502650  5.66836110411041  1.21432216481648
 1 -9.19295955575557  5.99785316731673 -0.56640799349935
 1 -8.70947001070107  8.28062778377838 -0.03040326462646
 1 -7.49679761186119  7.43547038343834  1.54441340164016
 1 -12.10730120312031  3.28527767486749 -2.10021585308531
 1 -13.36623392109211  1.95999474187419 -1.69020474867487
 1 -12.88550958365837  2.91449878397840 -0.35594603410341
 1 -12.48386035093509 -1.51858278107811 -0.89281278217822
 1 -13.22794509360936 -0.06887959845985 -1.72949870427043
 1 -13.12193739293929 -1.57780144224422 -3.76956791489149
 1 -12.10033043874387 -0.33165163646365 -3.88370734913491
 1 -11.29177401680168 -2.03301432863286 -3.23088136633663
 1 -9.28173279187919 -4.54413091389139 -1.74252031503150
 1 -8.17062144734473 -5.45212116541654 -0.86147610271027
 1 -9.55183936293629 -4.67430587898790 -0.15367763646365
 1 -3.47392491099110 -3.44429103470347 -0.12249998809881
 1 -1.39982336993699 -4.75352756615662  3.40024174177418
 1 -2.78123456075608 -5.64948447334733  3.49740077777778
 1 -1.75886640714071 -6.20619140394039  2.28478183928393
 1  2.49931798659866 -1.50080670347035 -1.81728317701770
 1  2.30441688298830 -0.08310022522252 -2.03773483098310
 1  4.30289077577758 -1.10542895669567  0.30629202940294
 1  3.93629894139414  1.11702724542454 -2.58789927562756
 1  5.36685361756176  2.01106153005301 -1.83625106350635
 1  5.65154472297230  0.83997518841884 -3.03375963286329
 1  6.74328251215122  1.20599057965797  0.12954256815682
 1  6.27769564166417 -0.49386672337234  0.76263245874587
 1  7.40030215301530 -1.40110078307831 -1.53799855705571
 1  7.73736629512951  0.47125622862286 -1.76690751365136
 1  9.03846989128913  0.67069656715672  0.20908333643364
 1  8.72493561436144 -0.91346969966997  0.65188131153115
 1  10.18312294409441 -0.20104395659566 -2.05027018501850
 1  9.08585819491949 -2.52457074057406 -1.78725710761076
 1  10.94177331793179 -2.44950835013501 -1.71442680078008
 1  10.05983818091809 -2.86563067776778 -0.50199759345935
 1  11.19377101870187  0.99477591099110  0.13034080488049
 1  11.45651324682468 -0.80427172477248  0.99848616871687
 1  12.85502345484548 -1.36735415471547 -0.91980425192519
 1  12.69323515341534 -0.05598066206621 -1.87258159185919
 1  13.80307172747275  0.89981534483448  0.51567639633963
 1  13.87061537213721 -0.89102548144814  0.94222659665967
 1  15.39570997239724  0.56908030503050 -1.48800006880688
 1  15.77389118591859 -2.07009635083508 -0.06708484398440
 1  15.13159480388039 -1.90721524152415 -1.89783115661566
 1  16.91908018761876 -1.71598249524952 -1.40176668996900
 1  16.12902617611761  1.39668800250025  0.87517343364336
 1  16.42498657645764 -0.15648193299330  1.37951644634463
 1  18.25900263796380 -0.31567808180818 -0.28514871047105
 1  17.67441475107511  1.14243313741374 -0.94211995559556
 1  18.36608566546655  2.56454772277228  1.04860680748075
 1  18.80805676817682  0.75566040554055  1.80608385388539
 1  20.61300113241324  0.38569956755676  0.13092898509851
 1  20.03092991149115  3.25742651915191 -0.70246243094309
 1  21.34260806160616  2.31306244834483 -1.02191017221722
 1  19.83110150775077  1.87249753995400 -1.93610199459946
 1  21.22383623712371  1.35429107000700  2.25882955175518
 1  22.19651754455445  2.14374484518452  1.00451710531053
 1  20.89486956545655  3.10223634083408  1.68674581128113

