%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.34042027202720  0.31962740234023 -3.34475426512651
 8  2.93178318381838  2.94700195489549  3.15669174757476
 8  3.25616396499650  0.68015341434143  3.14355624072407
 8  1.79834747424742 -7.30867713781378  1.40443895019502
 8  0.69566445444544 -6.98458488208821 -0.58518650155016
 8  1.88489553765377  4.05014813761376  0.11194070147015
 7 -2.40058967006701 -0.93717214741474  0.52870988758876
 7 -4.40401528292829  0.73456112261226 -1.30327868266827
 7  1.79897028862886 -0.61786335933593 -0.42535101270127
 7  2.58903444534453  1.88292403790379 -0.42932967966797
 6 -4.83511990319032  1.26051754875488  0.05810160996100
 6 -4.45296268906891  0.22942310761076  1.26425378307831
 6 -3.02490758635864 -0.08344808810881  1.37453946694669
 6 -1.97584668136814  0.55126008320832  2.17790095969597
 6 -0.70544715501550  0.07634219871987  1.82719339693969
 6 -0.97600178797880 -0.97146020492049  0.82820463986399
 6 -6.34287664376438  1.31039882918292 -0.12749796519652
 6  0.52701130773077  0.20750142664266  2.53950297039704
 6 -6.70966148064807  0.88365761416142 -1.30582631133113
 6 -0.22221847794779 -2.00615935283528  0.06959904140414
 6  1.03814071027103 -1.79304885148515 -0.37881946414641
 6 -5.44150475077508  0.61514972967297 -2.21204851635164
 6  1.93953803900390 -2.81061159955996 -0.87324433373337
 6 -2.28466416731673  1.75422117901790  3.11330572077208
 6 -7.29267676087609  1.75062319151915  1.00212419831983
 6  3.18385471917192 -2.32439239043904 -1.22317356245625
 6  1.13638966626663  1.61795028842884  2.50596423232323
 6  3.08484655995600 -0.84550317591759 -0.95208919711971
 6  1.53915768596860 -4.23961992639264 -0.83789550645065
 6 -7.93707961396140  0.67669930753075 -1.95786417421742
 6  1.75990355595560 -5.12989392399240  0.42784878037804
 6  4.40538614761476 -2.97063553235324 -1.70678991029103
 6  3.99206007660766  0.12743214671467 -1.31605628802880
 6  2.52495311651165  1.67068465666567  2.96951285118512
 6  3.78185256305631  1.41693710521052 -1.19172573987399
 6 -9.10591557495750  0.70818297859786 -1.29399421472147
 6  1.28862392709271 -6.53736038623862  0.32585124412441
 6  4.56892572717272  2.62781953685369 -1.57380446354635
 6  3.98093736213621  3.75265578927893 -1.14095538983898
 6  2.69089065986599  3.27906575767577 -0.42206096879688
 6  5.85889949524953  2.43863870447045 -2.19252120722072
 6  4.39494511431143  5.10011488728873 -1.19043105650565
 6  6.76717677527753  3.34682036683668 -2.71886636353635
 1 -4.24353883998400  2.28248932903290  0.30864390469047
 1 -5.09341399829983 -0.63256473257326  1.14018876307631
 1 -4.92800964086409  0.73893789348935  2.05470237993799
 1 -2.86089512941294 -1.64873226872687 -0.27946486828683
 1 -3.53420441774177  0.59112102920292 -1.62386993789379
 1  0.56794122882288 -0.12708239623962  3.58961850995100
 1  1.31800580998100 -0.32557722512251  2.05450058285829
 1 -0.72675133603360 -2.95625309030903 -0.18385338303830
 1 -3.24870501580158  1.65022628672867  3.60555054475448
 1 -1.73505472057206  1.63559292319232  3.95785417331733
 1 -2.13995037613761  2.83985780558056  2.66812423422342
 1 -6.72176562746275  2.60047885138514  1.68673090609061
 1 -7.56473624062406  0.83433324252425  1.71402841354135
 1 -8.31199713691369  2.24433051615161  0.63186166636664
 1  0.88572128052805  2.05959799639964  1.68240630793079
 1  0.66546965946595  2.40263708570857  3.26352217641764
 1  1.53376770317032  0.42706335133513 -0.31071643694369
 1  2.14508230043004 -4.78247207760776 -1.68567317701770
 1  0.48599039653965 -4.50660050755076 -1.36162464586459
 1 -7.91821288308831  0.42018224882488 -3.01857779597960
 1  1.35077726662666 -4.68738991869187  1.24719229582958
 1  2.59343561366137 -5.10665787028703  0.77015483038304
 1  4.01655671797180 -3.84622207440744 -2.34620808190819
 1  5.29271036943694 -3.18272712291229 -1.13267688528853
 1  4.95959739283928 -2.45224745734573 -2.58984805840584
 1  4.87657727722772 -0.35768786328633 -1.74198037373737
 1 -9.08625222572257  0.75121257675768 -0.15998868866887
 1 -10.08806694029403  0.49653106880688 -1.79103520352035
 1  3.92011669816982  2.99606298999900  3.37171193689369
 1  6.31529499769977  1.44924707390739 -1.98215703070307
 1  5.40741144094409  5.35363812801280 -0.78290691059106
 1  4.33231525402540  5.22425919161916 -2.41985453035304
 1  3.68600627022702  5.55759536593659 -0.47159890149015
 1  1.55725303340334 -8.27651880898090  1.27750380528053
 1  7.62710515491549  2.90156569646965 -3.16085335863586
 1  6.60812269976998  4.48770428262826 -2.78785113761376

