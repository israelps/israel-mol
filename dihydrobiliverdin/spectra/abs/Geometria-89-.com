%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.23850921272127  0.10393450845085 -3.38466129892989
 8  2.95515234133413  3.05721144454445  3.39002526692669
 8  3.33469420722072  0.83390839993999  2.89492145334533
 8  1.26935107100710 -7.18329423382338  1.51077148694870
 8  0.47382413181318 -6.95093599759976 -0.63167709890989
 8  1.89007246654665  4.04903787078708 -0.17270900650065
 7 -2.30753135583558 -0.91989699629963  0.59482600970097
 7 -4.41578548244824  0.52614686328633 -1.17964989708971
 7  1.92986271337134 -0.65662764376438 -0.31520295839584
 7  2.66939821022102  1.88308675877588 -0.49463693869387
 6 -4.79826207250725  1.12227240664066 -0.07719726322632
 6 -4.52138674407441  0.29773619131913  1.22605466616662
 6 -2.99725318151815  0.05230011241124  1.29276461656166
 6 -2.06205124942494  0.66877902490249  2.16425722392239
 6 -0.71992588008801  0.05595703720372  1.89852861506151
 6 -1.00968534353435 -0.91841695079508  0.84291099939994
 6 -6.36360245764577  1.25474723062306 -0.19793820762076
 6  0.57268075137514  0.30599852295230  2.57582225102510
 6 -6.59495192689269  0.92203450865086 -1.35303616131613
 6 -0.20457619961996 -1.90359566066607  0.13957113281328
 6  1.05442835403540 -1.76159867246725 -0.29452824602460
 6 -5.41201926002600  0.50691038423842 -2.20259970077008
 6  1.97750362026203 -2.90528410441044 -0.84438975557556
 6 -2.26715345654565  1.72703443544354  3.14478311831183
 6 -7.20857284948495  1.89203473947395  0.86065667956796
 6  3.14788031633163 -2.31211323562356 -1.06202735983598
 6  1.14989176177618  1.74340748294829  2.56347156555656
 6  3.15379192019202 -0.88785822522252 -0.92053568456846
 6  1.42358789668967 -4.28330270987099 -0.80824929882988
 6 -7.95241196209621  0.80349491389139 -2.01966668866887
 6  1.52897458755876 -5.04443068546855  0.44222054855486
 6  4.30051776817682 -3.05365663146315 -1.73740573797380
 6  4.12476141834183 -0.00055839403940 -1.27856805190519
 6  2.59877249264927  1.86288046234623  2.91546145124512
 6  3.83931845774577  1.39090834713471 -1.04174994569457
 6 -9.14107228022802  0.78134597839784 -1.57367613021302
 6  1.02281959035904 -6.50089881938194  0.42342313501350
 6  4.71257532243224  2.53582563756376 -1.40090381688169
 6  4.06277191169117  3.68207236743674 -1.18376794809481
 6  2.75273402940294  3.21768346974698 -0.58640718771877
 6  6.08894689908991  2.26081795319532 -2.00902243104310
 6  4.49091988538854  5.15880739793979 -1.33145581748175
 6  6.80263781518152  3.09260568196820 -2.57835250335033
 1 -4.35293324402440  2.08920396529653  0.06716625862586
 1 -4.93144157325733 -0.80553554465447  0.97397864616462
 1 -5.00511063026303  0.74051828092809  2.10146228072807
 1 -2.62708011841184 -1.23961081858186 -0.31795418671867
 1 -3.30376606990699  1.10278335453545 -1.35686288358836
 1  0.48961554585459 -0.04028405490549  3.81831716391639
 1  1.32209065306531 -0.58538842284228  2.30209853025303
 1 -0.67838833133313 -2.82926088938894 -0.14681486308631
 1 -3.34860701270127  1.65231181648165  3.63903007060706
 1 -1.57796265566557  1.48775740324032  4.01939166376638
 1 -2.09858265756576  2.72836147194720  2.61798395239524
 1 -6.62148604370437  2.71239019111911  1.53509162796280
 1 -7.52615532383238  1.06232256065607  1.42789521212121
 1 -8.02296078737874  2.33142531263126  0.60124912211221
 1  1.21198337963796  1.88869147714771  1.37462747034703
 1  0.68234227432743  2.56650473827383  3.02105245974597
 1  1.76671228952895  0.52436882708271 -0.36528875497550
 1  1.98672693129313 -4.88178370157016 -1.56887494969497
 1  0.43803188358836 -4.43234314771477 -1.21191396109611
 1 -7.81387671267127  0.69554218821882 -3.02429334133413
 1  1.10651359145915 -4.53785809010901  1.30505019261926
 1  2.58987002990299 -5.08797527652765  0.90868480688069
 1  4.16539098289829 -3.99867739623962 -1.81603065566557
 1  5.23627574907491 -3.06584546534653 -1.18609353085308
 1  4.77477457375738 -2.53188524412441 -2.61217153945395
 1  4.94613742084208 -0.27088119691969 -1.61758844704470
 1 -9.63643316551655  0.90440133733373 -0.47127781398140
 1 -9.92341050615062  0.81362574097410 -2.34930467216722
 1  3.96322275367537  3.01194376297630  3.51236941914191
 1  6.44335934153415  1.35425963246325 -1.85675317851785
 1  4.13797480768077  5.43537662966297 -2.33839089408941
 1  4.01198920302030  5.76576364626463 -0.42758584178418
 1  5.57466923842384  5.31594804940494 -1.24125587368737
 1  0.83226076457646 -8.19874111661166  1.40340001310131
 1  7.89875115691569  2.83532083838384 -2.85948471067107
 1  6.55037648194820  4.06917448874887 -2.88148103720372
