%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.15264583758376  0.60682943104310  0.11263895129513
 6 -4.85103972197220 -1.91874305270527  0.53761029372937
 6 -4.86641657055706  2.80647909520952  1.34867123202320
 6 -9.39988472397240  3.15821131663166 -0.47296015571557
 6 -9.48729904360436 -1.70429594059406 -0.92543897299730
 7 -5.06721014561456  0.48514833293329  0.82641305960596
 6 -4.33390309640964 -0.73305312731273  0.77652567576758
 6 -2.85271427682768 -0.42096152185219  1.25946630083008
 6 -2.95631907030703  1.07327999629963  1.65893662436244
 6 -4.41995899079908  1.50568131693169  1.21143817371737
 6 -2.95353043514351  1.14788707680768  3.17611902080208
 6 -1.87091055205521 -0.67821308270827  0.19188314661466
 6 -0.38732615521552 -0.57290163736374  0.64670880018002
 6  0.51996313351335 -0.79121263416342 -0.53722910341034
 8  0.12402364246425 -0.96443185078508 -1.70071640334033
 8  1.76386819731973 -0.71785918231823 -0.09425621452145
 7 -7.11351179907991  2.65456104590459  0.19809850535053
 6 -6.05644492349235  3.35133610941094  0.72219575317532
 6 -6.38620587368737  4.80987527692769  0.77734842204220
 6 -7.63556626362636  4.88205883738374  0.23858224952495
 6 -8.10787505910591  3.48138733403340 -0.06716417011701
 6 -5.49207716441644  5.85140760666067  1.21571633213321
 6 -8.40049784738474  6.00109114281428 -0.01334434903490
 6 -8.43390728202820  7.19238535713571  0.72668891869187
 7 -9.13940621322132  0.67873073417342 -0.48418245194519
 6 -9.85385164486449  1.84781473457346 -0.68222454655466
 6 -11.16744584118412  1.49430776987699 -1.15904762426243
 6 -11.16115851975198  0.09486485058506 -1.34516323032303
 6 -9.97361304200420 -0.44997697199720 -0.89239425552555
 6 -12.24772359605961  2.51571214221422 -1.41319809460946
 6 -12.30099464576458 -0.75485289538954 -1.83377418591859
 6 -12.12748023642364 -0.96964937613761 -3.37890300890089
 7 -7.18945841414141 -1.39787940154015 -0.24979965696570
 6 -8.19849008880888 -2.22441761386139 -0.54063901910191
 6 -7.86661280688069 -3.59225749324932 -0.43262053935394
 6 -6.50869475357536 -3.51981631863186 -0.05856758865887
 6 -6.17774037043704 -2.20090837213721  0.12238504270427
 6 -8.73034050145014 -4.71275411781178 -0.92558103650365
 6 -5.35700017031703 -4.28098198169817  0.23762663526353
 8 -5.26838567646765 -5.55950043344334  0.26676370707071
 6 -4.19022260166017 -3.34040983078308  0.60104997029703
 6 -3.68163879477948 -3.73567878917892  1.93851422432243
 8 -3.99808140874087 -3.31260799699970  3.07300998209821
 8 -2.75219641334133 -4.69149387178718  1.81212979387939
 6 -2.30901148904890 -5.24483871297130  3.10905584108411
 6  2.87622013371337 -0.79450724532453 -1.09061026142614
 6  4.10908299729973 -0.61211938823882 -0.50829097809781
 6  4.99306279067907  0.29648591399140 -0.95504527722772
 6  4.92670109310931  1.12915556485649 -2.19529369466947
 6  6.43114744754475  0.42895474567457 -0.29106559175918
 6  7.56889442734273 -0.29066941384138 -0.90320727122712
 6  8.93931580418042 -0.10114524492449 -0.19492130493049
 6  10.23777440194019 -0.53131020272027 -0.95121609210921
 6  10.07740444064406 -1.95467640374037 -1.41552501750175
 6  11.44799767666767 -0.37756153695370  0.07930879947995
 6  12.76923183088309 -0.41495554665467 -0.71672169506951
 6  14.00369983838384 -0.03644484728473  0.13414048154815
 6  15.34723084798480 -0.09031276037604 -0.54070231003100
 6  15.75412708160816 -1.53139077287729 -1.07349696739674
 6  16.35577968386839  0.47526188618862  0.42113662086209
 6  17.76256084548455  0.74524592299230 -0.32271808640864
 6  18.76858722822282  1.29199741674167  0.73227366036604
 6  20.24913358255825  1.40248058155816  0.19955471867187
 6  20.44692604640464  2.26366466366637 -1.02999399209921
 6  21.24501543234323  1.91733466976698  1.27162252565257
 1 -4.25904738923892  3.55695121652165  1.69658424532453
 1 -10.15158555125513  3.93756459145915 -0.61492688418842
 1 -10.25870916031603 -2.63180252105211 -1.05865251745174
 1 -2.65251170807081 -1.15754406830683  2.09032972417242
 1 -1.99236284148415  1.58741232383238  1.30649129952995
 1 -2.07548200570057  0.76900735363536  3.58677239073907
 1 -2.83137819781978  2.25982003950395  3.60687285268527
 1 -3.93108655135514  0.63481816581658  3.59803221602160
 1 -2.00734321922192 -1.74360432083208 -0.10282419161916
 1 -1.94243591609161  0.02761001140114 -0.75102514211421
 1 -0.00704422182218  0.25375998989899  1.30549094819482
 1 -0.11897969997000 -1.43777829302930  1.36793074827483
 1 -5.61559033443344  6.77797644174417  0.70155586478648
 1 -5.35457244664466  5.97014037713771  2.29500579767977
 1 -4.37859181518152  5.75659682608261  0.89962313791379
 1 -9.17941999449945  5.93562971107111 -0.62244247244724
 1 -9.15445666156616  7.97618835773577  0.55475509730973
 1 -7.98935840164016  7.10894729422942  1.55505389088909
 1 -11.97144124922492  3.31769209520952 -2.31894489918992
 1 -13.17095676487649  2.16062995419542 -1.79671086258626
 1 -12.44440617171717  3.24414306900690 -0.55222646664666
 1 -12.29911468986899 -1.81517096219622 -1.31938689358936
 1 -13.33934265316532 -0.20283702050205 -1.84409993749375
 1 -13.05949230183018 -1.44251893809381 -3.43243312781278
 1 -12.24887845204521  0.04263972637264 -3.81775527122712
 1 -11.27965424472447 -1.45863073017302 -3.88489710971097
 1 -9.13985358835884 -4.77521826472647 -1.93659692379238
 1 -8.21048041284128 -5.75723572777278 -1.05050466346635
 1 -9.65852573747375 -4.92757777907791 -0.17843966656666
 1 -3.34180487638764 -3.34380763146315 -0.10396566806681
 1 -1.77505567206721 -4.44363080278028  3.78784169946995
 1 -3.10875048364837 -5.62857447504750  3.55879871877188
 1 -1.63669178067807 -6.02048132133213  2.78116206910691
 1  2.66693599769977 -1.56731856775678 -1.69997396239624
 1  2.67275475307531  0.03312759235924 -1.88047119931993
 1  4.52770367596760 -1.16518873407341  0.37788100410041
 1  4.01514047754775  1.55488419881988 -2.45958432813281
 1  5.46704211591159  2.10529078797880 -1.88699516771677
 1  5.35544285188519  0.62451355885589 -3.02833156415642
 1  6.41126318921892  1.54324832483248 -0.32258961616162
 1  6.36144026342634  0.13865582818282  0.74439415611561
 1  7.21157854255426 -1.23746298149815 -1.22993431703170
 1  7.61377381328133  0.29858306640664 -1.90341326492649
 1  9.13046509810981  1.07625551055105  0.14264189638964
 1  9.00797928662866 -0.61316682288229  0.71827969166917
 1  10.50348790019002 -0.12893035533553 -1.79802469196920
 1  9.23077806330633 -1.97186516301630 -2.07859378417842
 1  10.97971052675268 -2.42616940084008 -1.78075231913191
 1  9.66388927492750 -2.66411835383538 -0.44155359505951
 1  11.42121980288029  0.63611584178418  0.51359284678468
 1  11.23258631203120 -1.27189315061506  0.70085070667067
 1  13.05159847874788 -1.54862302350235 -1.00405807340734
 1  12.88703245574557  0.08549924092409 -1.63679704100410
 1  13.75406684338434  1.02535509150915  0.63174051705171
 1  14.12498525162516 -0.61206081078108  1.03408992549255
 1  15.29848313681368  0.61981146614661 -1.36964132213221
 1  15.97894533743374 -2.23619391149115 -0.27776923082308
 1  14.78592164286429 -1.87318969456946 -1.71027844294429
 1  16.71843147254726 -1.49738526342634 -1.61629309880988
 1  15.88070327102710  1.43708154185419  0.86410295459546
 1  16.54422887008701 -0.02183135823582  1.36496925812581
 1  18.13256419511951 -0.19918646604660 -0.92580592099210
 1  17.65278234273428  1.46467378627863 -0.99689326512651
 1  18.64002479507951  2.27766192389239  1.02659066436644
 1  18.71160832113211  0.64542872387239  1.59337933823382
 1  20.50830574327433  0.27755390359036  0.20670773477348
 1  19.89776388298830  3.29195275717572 -0.95680927432743
 1  21.50050430253025  2.31494814761476 -1.29141050435043
 1  19.99806371077108  1.78458026882688 -1.94010097909791
 1  21.20939691489149  1.29822793189319  2.36428604580458
 1  22.22631433773377  1.84462569226923  0.91839680598060
 1  21.08466819671967  2.87627771107111  1.64693513401340

