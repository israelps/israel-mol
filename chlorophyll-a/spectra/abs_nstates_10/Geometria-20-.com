%nproc=3
%Mem=2GB
# td=(NStates=10) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.14674634393439  0.63435167586759  0.07503555215522
 6 -4.84084296539654 -1.99089120042004  0.53278891379138
 6 -4.72159146544654  2.80370469776978  1.08407186438644
 6 -9.28288287708771  3.18304070347035 -0.32960429342934
 6 -9.55847687528753 -1.75289546454645 -0.82522063706371
 7 -5.09599238083808  0.38837009750975  0.84900242064206
 6 -4.35330293559356 -0.76413703410341  0.88420032283228
 6 -2.91192215341534 -0.42330760286029  1.27278271947195
 6 -2.98887917711771  1.07870900340034  1.72719552595260
 6 -4.39502758945895  1.49043942434243  1.20978723992399
 6 -2.88080587158716  1.15584207150715  3.17098062416242
 6 -1.94938921982198 -0.65673968406841  0.14112343814381
 6 -0.50288854285429 -0.57637586898690  0.53384196709671
 6  0.47338671707171 -0.84993842594259 -0.56390804260426
 8  0.13881443114311 -1.08250965476548 -1.68712799309931
 8  1.78580560556056 -0.54727963476348 -0.18335255535554
 7 -7.04159176767677  2.60286169346935  0.43064822162216
 6 -5.96962409340934  3.33132408630863  0.75067305130513
 6 -6.33081107080708  4.76590722112211  0.81137890239024
 6 -7.64576517191719  4.78940882758276  0.41170807780778
 6 -8.10317087028703  3.47336762806281  0.16098643784378
 6 -5.50205598679868  5.84703579487949  1.34624114931493
 6 -8.47462667506751  5.96841190919092  0.33299332123212
 6 -8.08518771657166  7.20621670597060 -0.05717998029803
 7 -9.06751178687869  0.64652113041304 -0.48784048934893
 6 -9.78320997999800  1.79704038663866 -0.60887601180118
 6 -11.12611735463546  1.55285627602760 -1.15261001060106
 6 -11.26743526422642  0.17058093539354 -1.26808607480748
 6 -9.93984386808681 -0.39685817391739 -0.85820512341234
 6 -12.18591683378338  2.53274555545555 -1.35121565246525
 6 -12.41818186388639 -0.73795485768577 -1.67862303950395
 6 -12.34580091209121 -0.99711359655966 -3.23285139053905
 7 -7.23540979307931 -1.39113847544754 -0.16004912361236
 6 -8.34367959025903 -2.22132807230723 -0.53507131303130
 6 -7.95794346184618 -3.53500768366837 -0.47573600260026
 6 -6.56736225822582 -3.58753306880688 -0.10240273237324
 6 -6.19719449764976 -2.16351250575057  0.12742436383638
 6 -8.69131947664766 -4.79446226512651 -0.82715226222622
 6 -5.42719925762576 -4.39511549684969  0.08916741664166
 8 -5.40066142794279 -5.59682233583358  0.20437647244724
 6 -4.19780319031903 -3.32169510361036  0.51403229522952
 6 -3.65499986418642 -3.76649273387339  1.80128130783078
 8 -3.76090974557456 -3.23419665246525  2.88164187948795
 8 -2.80356170407041 -4.74386253875388  1.62848093609361
 6 -1.95013765226523 -5.07038750805081  2.86579791679168
 6  2.77160093669367 -0.66989624732473 -1.16995237013701
 6  4.12844616701670 -0.51960580998100 -0.57026955565557
 6  5.10544415181518  0.27103042754275 -0.95218511871187
 6  5.03846126272627  1.14226876317632 -2.16940403150315
 6  6.40328678627863  0.31846065296530 -0.30807749394939
 6  7.62363010191019 -0.10072195409541 -1.07852752145215
 6  8.94082316471647 -0.10374010751075 -0.17422001620162
 6  10.19081997499750 -0.51272837113711 -0.92557895229523
 6  10.10513769997000 -2.01025035993599 -1.21983364486449
 6  11.45367648474848 -0.12114300490049 -0.09894969626963
 6  12.78946611561156 -0.54432094799480 -0.69699023882388
 6  13.82733842164216  0.06661989878988  0.03335054805481
 6  15.29589493349335 -0.09328193989399 -0.54090714101410
 6  15.71323542574257 -1.59506229202920 -0.96207348714871
 6  16.31761501550155  0.54390877697770  0.42112129682968
 6  17.79184488878888  0.68218634443444 -0.26152443234323
 6  18.81167656715672  1.40197204400440  0.78463082478248
 6  20.23373105290529  1.35840158475848  0.42000160376038
 6  20.43888411731173  1.95057070507051 -1.03553937533753
 6  21.10627850195020  2.07980234963496  1.44237093869387
 1 -4.01191144964496  3.60724910661066  1.35802032303230
 1 -9.86010976267627  4.01125870977098 -0.32039634223422
 1 -10.26223548534854 -2.52696275097510 -1.11310485798580
 1 -2.68979767046705 -1.10467013071307  2.03545078367837
 1 -2.18417805580558  1.68943743234323  1.20366473297330
 1 -1.68108183148315  1.01526701570157  3.39150936433643
 1 -3.41555634183418  2.01104056065607  3.78136270377038
 1 -3.43241422262226  0.10675504320432  3.57631151565157
 1 -2.00650317721772 -1.76970289068907 -0.27911289728973
 1 -2.13206740894089 -0.08004591329133 -0.80396549814981
 1  0.01160406640664  0.36508443194319  1.04097634953495
 1 -0.28749470317032 -1.21508448384838  1.35474835073507
 1 -4.81250341804180  6.28860403550355  0.68188997119712
 1 -6.23389806010601  6.61650144894489  1.64357904710471
 1 -4.95641887068707  5.66010118151815  2.25071875057506
 1 -9.45863336223622  5.85752868896890  0.52480032453245
 1 -8.95001564196420  7.83475206470647 -0.01137054375438
 1 -7.09800483708371  7.47560813001300 -0.19828429902990
 1 -11.89272468526853  2.98168547384739 -2.40331663006301
 1 -13.28177339083908  2.05902154025403 -1.41378490219022
 1 -12.26147310871087  3.05845893129313 -0.64902640064006
 1 -12.40741326942694 -1.59821221942194 -1.18200840874087
 1 -13.39383538713871 -0.32723653665367 -1.26085344234423
 1 -13.13285375157516 -1.93161440064006 -3.61984498219822
 1 -12.40015018901890  0.12122339643964 -3.62432000700070
 1 -11.23135648324832 -1.33937688168817 -3.44710382588259
 1 -9.28412930883088 -4.59793264156416 -1.83267084848485
 1 -8.02368606960696 -5.53005311351135 -0.81746597469747
 1 -9.50196236203620 -5.06320310731073 -0.05953420962096
 1 -3.17752788478848 -3.50546213071307 -0.11905855885589
 1 -1.31305239523952 -4.38147652495249  3.12905959295930
 1 -2.74414960236024 -5.26078672107211  3.77373459555956
 1 -1.44877630413041 -6.08962313941394  2.64746144904491
 1  2.47505217631763 -1.65700539043904 -1.49769384568457
 1  2.55344704490449 -0.02953003460346 -1.99017103690369
 1  4.16536576087609 -0.92333033923392  0.49485186138614
 1  3.93475441174117  1.04065516181618 -2.56224956725673
 1  5.49923322172217  2.10166455665567 -2.08800315491549
 1  5.36932225502550  0.63056338653865 -3.07274857415742
 1  6.53607663096310  1.44935116281628 -0.07177968026803
 1  6.29567291529153 -0.16825007390739  0.67916892399240
 1  7.49169291139114 -1.14976604830483 -1.44430855955596
 1  7.70266179717972  0.57021389788979 -1.96488663556356
 1  9.24756085328533  0.94830744724472  0.11002496499650
 1  9.00307813061306 -0.75225358075808  0.67530214881488
 1  10.24131584308431  0.17535230153015 -1.88247207780778
 1  9.43692018841884 -2.28236528082808 -2.09122408360836
 1  11.07417050175017 -2.47079359195920 -1.50671685768577
 1  9.65821329492949 -2.46725834843484 -0.03489558025803
 1  11.42555731793179  0.98199260676068  0.16522848624863
 1  11.35725613531353 -0.63599593769377  0.82432990599060
 1  12.87422315801580 -1.54728158955896 -0.80521885678568
 1  12.66672557855786 -0.06465698669867 -1.62370073387339
 1  13.62911441464147  1.12406566206621  0.24370103060306
 1  13.85887197749775 -0.44248668596860  1.03306847654765
 1  15.31558395049505  0.51189104950495 -1.41934159365937
 1  15.77447944894489 -2.24420114601460 -0.00370796839684
 1  14.78635616741674 -1.97224541814181 -1.71465918631863
 1  16.66009406800680 -1.36167009560956 -1.55240734953495
 1  15.87123233293329  1.37503657635764  0.74194761576158
 1  16.40333203520352 -0.18374477017702  1.34806773847385
 1  18.16679587148715 -0.26989395319532 -0.20468647624762
 1  17.89727980918092  1.24532579107911 -1.23120660456046
 1  18.58523720652065  2.53394529412941  0.80454555545555
 1  18.82494877227723  0.86293990529053  1.67727407900790
 1  20.44051411811181  0.15709214501450  0.45876362676268
 1  20.35369220252025  3.16231521642164 -0.98848911841184
 1  21.59712582648265  1.90043592149215 -1.12632388638864
 1  19.89147998119812  1.43605500780078 -1.77645806910691
 1  20.98031804710471  1.67149645344534  2.54176361796180
 1  22.34162880338034  1.88537706890689  1.34413868006801
 1  20.94785731833183  3.20914459065907  1.27519345054505

