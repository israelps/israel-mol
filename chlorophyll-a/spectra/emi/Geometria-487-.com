%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16581715471547  0.62010075817582  0.18889657705771
 6 -4.82345696369637 -1.95809698809881  0.49398593129313
 6 -4.72445237413741  2.84429287658766  1.18514487938794
 6 -9.39816455195520  3.10054555005501 -0.32889574927493
 6 -9.49063937763776 -1.77605311631163 -0.89997642674267
 7 -5.10039346394639  0.46893671177118  0.75064548284828
 6 -4.36375608170817 -0.69104892689269  0.77465548874887
 6 -2.89497850325033 -0.35146457215722  1.19203955815582
 6 -3.00146358475848  1.11988465676568  1.71689241994199
 6 -4.39609660456046  1.49656040484048  1.16875390529053
 6 -2.89848493059306  1.21657394549455  3.29657106600660
 6 -1.96994045504550 -0.47790305170517 -0.04794083578358
 6 -0.52158958155816 -0.38047239443944  0.46613074237424
 6  0.51200233743374 -0.74388790169017 -0.67846322682268
 8  0.27564880498050 -1.37062246984699 -1.72786911861186
 8  1.76357816831683 -0.34765216161616 -0.27097388628863
 7 -7.06991743964397  2.61445703550355  0.36271496699670
 6 -5.99117839683968  3.45921689748975  0.79654318791879
 6 -6.35969322242224  4.76219050845085  0.84661534873487
 6 -7.68767147414741  4.89164979647965  0.28972736403640
 6 -8.07761203280328  3.48087728302830  0.00706325262526
 6 -5.38088604530453  5.94585705160516  1.12511727222722
 6 -8.50757855545555  5.97215824952495  0.08428541394139
 6 -8.42595648694870  7.27565368396840  0.60170642044204
 7 -9.14454672727273  0.67957081818182 -0.56482051575157
 6 -9.92185844554455  1.82488244134413 -0.56008233233323
 6 -11.21261035763576  1.37683602270227 -1.11139285878588
 6 -11.24614701860186  0.07755311941194 -1.25574428842884
 6 -9.90902658335833 -0.37321929622962 -0.87735275137514
 6 -12.24879370307031  2.46113668466847 -1.37074384918492
 6 -12.35632017831783 -0.79079648974897 -1.61989279777978
 6 -12.35533302170217 -1.20592300350035 -3.15640075867587
 7 -7.28065753405341 -1.36176579017902 -0.05831050805081
 6 -8.24368460826083 -2.23810898299830 -0.50300525572557
 6 -7.85245139073907 -3.58989725722572 -0.50312759005901
 6 -6.49038292239224 -3.48708304530453 -0.00555228712871
 6 -6.17876047244724 -2.13319160046005  0.11579438363836
 6 -8.48401586898690 -4.82934577697770 -1.10807928632863
 6 -5.37028149844985 -4.36012989648965  0.24995786838684
 8 -5.24183302120212 -5.56420090349035  0.20941797249725
 6 -4.15594917431743 -3.27024281408141  0.62352221752175
 6 -3.46470710161016 -3.61184640594059  1.87384775767577
 8 -3.60031163176318 -2.97325406160616  2.87179986108611
 8 -2.64179537323732 -4.68140286268627  1.72092067296730
 6 -2.07801838973897 -5.26572080118012  2.99803473897390
 6  2.86113862556256 -0.61457925252525 -1.30794199459946
 6  4.13619570857086 -0.46245442174217 -0.67730787978798
 6  5.16436992139214  0.32246851225123 -0.97906767946795
 6  4.99138756175618  1.24434708400840 -2.26175034033403
 6  6.40826515931593  0.29669151935194 -0.14888137333733
 6  7.62935047294729 -0.28414876177618 -0.93865081558156
 6  8.93229510211021 -0.19077420782078 -0.09975178797880
 6  10.20831145564556 -0.75371244294429 -0.83877484798480
 6  9.95448214841484 -2.21331226732673 -1.28241170617062
 6  11.48101097799780 -0.43217699849985 -0.04715384678468
 6  12.74149905760576 -0.56484053515352 -0.82827285018502
 6  13.94499396779678 -0.22531373417342  0.04218128562856
 6  15.36300242514251 -0.25769949904990 -0.62023026282628
 6  15.96257792669267 -1.76087372117212 -0.92637225492549
 6  16.26677078297830  0.44394875487549  0.37708221542154
 6  17.71757634703470  0.58658005640564 -0.24443025762576
 6  18.57673804330433  1.43268148514851  0.69143957695770
 6  20.13624229342934  1.38256859035904  0.39571433463346
 6  20.40264161796180  2.38281657885789 -0.87102809550955
 6  20.84460539133914  2.13975691199120  1.49664502790279
 1 -4.00454193869387  3.54901042244224  1.50092467936794
 1 -10.13885427812781  4.03827466246625 -0.12890828232823
 1 -10.23919720912091 -2.41608094889489 -1.31695834803480
 1 -2.77437389428943 -1.07060537443744  1.96838752995300
 1 -2.19693329852985  1.76217980058006  1.33998464886489
 1 -1.94975943344334  1.08622907580758  3.59061277477748
 1 -3.11506656665667  2.12310636813681  3.68675084048405
 1 -3.64128757145715  0.44629931393139  3.80153256605661
 1 -2.09915240014001 -1.50342030243024 -0.35883979317932
 1 -2.18763043554355  0.32074932533253 -0.80942098169817
 1 -0.18850236763676  0.66284089798980  0.74989538863886
 1 -0.25604340634063 -1.13993850905091  1.30584453965396
 1 -5.77889666506651  6.83755239933993  0.81315702490249
 1 -5.43845083448345  6.32236559965997  2.24619091619162
 1 -4.33004696069607  5.78328949534953  0.85925910151015
 1 -9.30685273777378  5.80440658875888 -0.73710393859386
 1 -9.18136935283528  7.99260999989999  0.48402802460246
 1 -7.67861732753275  7.52621902140214  1.36619500500050
 1 -12.02247635273527  3.26392671867187 -1.99914291899190
 1 -13.09433910311031  1.97029092029203 -1.58013920542054
 1 -12.67154888598860  3.18599725442544 -0.51003224722472
 1 -12.62249702810281 -1.65100454555456 -0.97908286318632
 1 -13.28775749464947 -0.27926466326633 -1.29012453995400
 1 -13.01063741634163 -1.83091777797780 -3.29685957045705
 1 -12.44108767296730 -0.25491002860286 -3.65298879457946
 1 -11.38019429872987 -1.67251211831183 -3.43163178317832
 1 -8.88867847084709 -4.45649639253925 -2.16931019511951
 1 -7.66000536533653 -5.53502350655065 -1.08584819781978
 1 -9.44059394429443 -4.99178419971997 -0.35731755435543
 1 -3.61576227212721 -3.39387263796380 -0.33989926142614
 1 -1.53931209770977 -4.61235767546755  3.44644756005601
 1 -3.00553016161616 -5.73498511611161  3.48658149704971
 1 -1.37224533603360 -6.04445371857186  2.54899885278528
 1  2.56247555165517 -1.74262609850985 -1.58270223522352
 1  2.57519499709971 -0.16431215161516 -2.38240139233923
 1  4.07142804840484 -1.08513072827283  0.28804202020202
 1  3.98638760226023  1.19988869926993 -2.57140551025102
 1  5.20347575927593  2.31568182708271 -1.92211868006801
 1  5.57519482708271  0.74152526002600 -3.10523925492549
 1  6.54381644454445  1.39004300430043 -0.04288164536454
 1  6.43559767916792 -0.31953999139914  0.86541625832583
 1  7.28898628332833 -1.18982821802180 -1.27505882948295
 1  7.72144458035804  0.06066927502750 -1.94725764936494
 1  8.94630668226823  0.68930681568157  0.30904853705371
 1  8.63701218991899 -0.79280478667867  0.91153901760176
 1  10.17000455185518 -0.01477894019402 -1.72449733923392
 1  8.89440442594259 -2.15261323782378 -1.77674359915992
 1  10.73737629332933 -2.52123890779078 -1.90690493439344
 1  10.05633851985199 -3.02503444544454 -0.44887432713271
 1  11.43813149404940  0.59591182138214  0.37026851435143
 1  11.38632168556856 -1.01499746104610  0.92113273487349
 1  12.72144546344635 -1.63506166736674 -1.20142781038104
 1  12.74107786028603  0.24191488248825 -1.54066742804280
 1  13.94658609530953  0.75012756875688  0.77759510251025
 1  14.15353810691069 -0.93713331803180  0.87159367586759
 1  15.11719500800080  0.32918240324032 -1.49770412841284
 1  16.18510595349535 -2.32057234933493 -0.02649410331033
 1  15.02482553325333 -2.37951032663266 -1.20536795189519
 1  16.63074270367037 -1.59108463336334 -1.75700717021702
 1  15.88070327102710  1.64676250995100  0.42276882118212
 1  16.28008245544554 -0.22404157925793  1.32990575177518
 1  18.00703164186419 -0.40498704610461 -0.43502684308431
 1  17.58756582108211  1.06831415031503 -1.27142071787179
 1  18.37030782338234  2.53333749144914  0.96759476477648
 1  18.45898305860586  0.74057823882388  1.68244824512451
 1  20.56007091979198  0.30084623282328  0.40247731173117
 1  20.08851295789579  3.45016857875788 -0.71063465686569
 1  21.37850210231023  2.24125077787779 -1.23957532083208
 1  19.86343024742474  2.12246405720572 -1.82461943094309
 1  21.05838181338134  1.69964807390739  2.53982359955996
 1  21.95690739703970  2.27874910461046  1.17611257755776
 1  20.50294002390239  3.22272235553555  1.64825526602660

