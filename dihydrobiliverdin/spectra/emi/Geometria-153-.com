%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.27830406040604  0.32932837243724 -3.29750954065407
 8  3.25273527902790  2.93992124682468  2.73197927632763
 8  3.29150749934993  0.70817621662166  3.06327821292129
 8  1.54590222972297 -7.05751202130213  1.49212771907191
 8  0.52038692669267 -6.95287171077108 -0.47986596949695
 8  1.72142919101910  4.04954807760776 -0.15314580718072
 7 -2.35114472557256 -0.87875630583058  0.51844886148615
 7 -4.37232211361136  0.67222488898890 -1.16665502030203
 7  1.87074746634663 -0.70918249124912 -0.34248272587259
 7  2.59865540744074  1.83865961146115 -0.46080282698270
 6 -4.77534392559256  1.11974347134713  0.11768756855686
 6 -4.34131152395240  0.33947411271127  1.32168952665267
 6 -2.96937203280328 -0.03274301760176  1.36941895489549
 6 -2.04099319601960  0.60934589178918  2.15381855145515
 6 -0.72444905520552  0.09753431793179  1.70238091569157
 6 -1.00085427322732 -0.97603066196620  0.81812363176318
 6 -6.30021237733773  1.24905269456946 -0.09556477187719
 6  0.55172377897790  0.35978665516552  2.52136115621562
 6 -6.60823133763376  0.78097734613461 -1.30203593229323
 6 -0.18870512661266 -1.95139387628763  0.09359144064406
 6  1.08269516571657 -1.79237878447845 -0.31575315751575
 6 -5.32980358065807  0.55941415611561 -2.08352566406641
 6  1.89643372857286 -2.82901343974397 -0.94407141644164
 6 -2.30476617751775  1.57607336423642  3.27243163336334
 6 -7.32024951815182  1.58647677687769  1.12551653755376
 6  3.16509284298430 -2.34910486168617 -1.33056430153015
 6  1.12229825712571  1.71572006540654  2.52987662356236
 6  3.12733080838084 -0.88176680228023 -1.00500448864886
 6  1.58225199539954 -4.26573253765376 -1.05803752065207
 6 -7.94195010101010  0.70131176877688 -1.98204659245925
 6  1.69483704930493 -4.99766070067007  0.28686468196820
 6  4.36695230423042 -2.98454692349235 -1.97701693299330
 6  3.96427729832983  0.03207261076108 -1.34380906330633
 6  2.64795541674167  1.68524611281128  2.89606550645065
 6  3.67363174097410  1.49727513901390 -1.03690025732573
 6 -9.17756273967397  0.60846300660066 -1.52664748004800
 6  1.20903596829683 -6.41438808900890  0.35875453445345
 6  4.64492332693269  2.54367112201220 -1.36249333243324
 6  3.88449771817182  3.71969249294930 -1.01900319461946
 6  2.61414298509851  3.27619547064706 -0.48918768146815
 6  6.00559416471647  2.36191103170317 -1.84073602870287
 6  4.21184680448045  5.19726460226023 -1.17738975237524
 6  6.72786284388439  3.33408909370937 -2.36582105900590
 1 -4.33265775187519  2.26360744084408  0.20117315761576
 1 -5.27162181908191 -0.45084656075608  1.59730447464746
 1 -4.50104694459446  0.66783078277828  2.40218712841284
 1 -2.85514455435544 -1.53244063956396 -0.04899182098210
 1 -3.30376137343734  0.68773069016902 -1.54399195009501
 1  0.44832926762676  0.12937324932493  3.50455000310031
 1  1.28397240664066 -0.30752541994199  2.11403653645365
 1 -0.56245490639064 -2.90718818381838 -0.46625162286229
 1 -3.23442358765877  1.56582784688469  3.67260725042504
 1 -1.67431864696470  1.48486785068507  4.01915030293029
 1 -1.90172655375538  2.47030084988499  2.94107152895290
 1 -7.01203465436544  2.20711951545154  1.81487372037204
 1 -7.61296106310631  0.64073388258826  1.53446045674567
 1 -8.26824276147615  2.07203328642864  0.80015849604961
 1  1.13020572897290  2.37758979557956  1.50290835813581
 1  0.75032814531453  2.56547336933693  3.14935075927593
 1  1.89703402980298  0.25480612561256 -0.04255962126213
 1  2.25709350155016 -4.95726955735574 -1.84377898759876
 1  0.56527832533253 -4.54542438993899 -1.37100558395840
 1 -7.76761782358236  0.59010924152415 -3.01011694989499
 1  1.07791998089809 -4.69239041874187  0.99679725632563
 1  2.93129940004000 -4.87858506300630  0.49610742564256
 1  3.95694075637564 -3.80420787298730 -2.22610607170717
 1  5.13943504190419 -3.15349419961996 -1.21982560016002
 1  4.82346377947795 -2.12579481208121 -2.70204927852785
 1  5.06179579907991 -0.32782487698770 -1.75241141684168
 1 -9.47482108260826  0.45437289278928 -0.43263595339534
 1 -9.87064519811981  0.75703711941194 -2.36521262126213
 1  4.24274896139614  2.73612699639964  2.95325009070907
 1  6.39646311451145  1.42101425062506 -1.73412222722272
 1  5.06372707250725  5.44841760596060 -0.62322094199420
 1  4.52122414491449  5.41125789148915 -2.28729127402740
 1  3.26878454805481  5.68523813021302 -0.93757549914992
 1  1.21356866496650 -7.90565172227223  1.49750580548055
 1  7.86133857825783  3.03640918081808 -2.66312358565857
 1  6.64253614111411  4.29799531173117 -2.15859821232123

