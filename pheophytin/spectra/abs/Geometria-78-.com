%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.03058075617562 -1.87063330543054  0.42599747564757
 6 -4.78628894789479  2.75844229592959  1.43910029592959
 6 -9.34963487318732  3.36399719891989 -0.21544001190119
 6 -9.86259431393139 -1.46037684108411 -0.95267782118212
 7 -5.10746990929093  0.47456907980798  0.67291572857286
 6 -4.41131974807481 -0.73811053205321  0.77343078647865
 6 -2.98347803430343 -0.48523495819582  1.19275427122712
 6 -3.06485145054505  0.91821071337134  1.92073117891789
 6 -4.41958115121512  1.40444026192619  1.33330692769277
 6 -3.09869843834383  0.95472298459846  3.40700856345635
 6 -2.04582665336534 -0.64647460916092 -0.02510456485649
 6 -0.60265347754775 -0.84266248284828  0.57500995369537
 6  0.38970263166317 -0.95873274617462 -0.60024158175818
 8  0.04291605920592 -1.31081344794479 -1.72313592509251
 8  1.68302849994999 -0.77856462956296 -0.22703514621462
 7 -7.04368896349635  2.73290056185619  0.50134964416442
 6 -5.96185776117612  3.36650106840684  1.03485434233423
 6 -6.27396058175818  4.72114855435544  1.05426191899190
 6 -7.60485958275828  4.91684051955195  0.57128365576558
 6 -8.01953289918992  3.58449694339434  0.23421357675768
 6 -5.27606812331233  5.74977049214922  1.44800606660666
 6 -8.43156043874387  6.19900391199120  0.40202870417042
 6 -9.00974887308731  6.60262998489849 -0.68219069786979
 7 -9.15606380698070  0.81294852785279 -0.48207067546755
 6 -9.84869873277328  2.04835733443344 -0.41433070227023
 6 -11.33406727322732  1.78658221922192 -0.82547638153815
 6 -11.37217116761676  0.52548988908891 -1.23610856555656
 6 -10.09252147784778 -0.11950190189019 -0.84099734223422
 6 -12.28106660756076  2.91688018961896 -1.03633672397240
 6 -12.57794553405341 -0.26702918241824 -1.70455141484148
 6 -12.49514964566457 -0.55748901330133 -3.20525869716972
 7 -7.47529648724872 -1.31640332553255 -0.32841136963696
 6 -8.59273086058606 -2.08300702750275 -0.73245660806081
 6 -8.09404184318432 -3.44243112531253 -0.82603517081708
 6 -6.78842375147515 -3.35884271257126 -0.43035065896590
 6 -6.37184828822882 -2.07231004960496 -0.06371129492949
 6 -8.88111086868687 -4.58079882938294 -1.19704869926993
 6 -5.66604354955496 -4.27765280038004  0.03655460106011
 8 -5.62319180938094 -5.47065659575958 -0.18696596249625
 6 -4.49699732833283 -3.25069583118312  0.39173823592359
 6 -4.06054985288529 -3.79006309980998  1.80269679537954
 8 -4.44751982548255 -3.31820975487549  2.89736780488049
 8 -3.16514520212021 -4.75239021192119  1.64220464836484
 6 -2.88538324212421 -5.40709015511551  2.89484162376238
 6  2.70914308290829 -0.83525742334233 -1.13633765956596
 6  4.00940418721872 -0.69176967936794 -0.35201730183018
 6  5.03374563116312  0.07736879177918 -0.87724168076808
 6  5.00450964666467  0.93509424112411 -2.19073619041904
 6  6.22030377557756  0.16872461166117  0.01639272507251
 6  7.52705394579458 -0.45479166206621 -0.70694756165617
 6  8.86206780788079 -0.16338032313231  0.03806545904590
 6  10.12564349004901 -0.71958628522852 -0.69386674147415
 6  9.98763480208021 -2.19683348624863 -0.99852913781378
 6  11.31956580678068 -0.44022833753375  0.11816126042604
 6  12.68875054925493 -0.71965728292829 -0.45987051015102
 6  13.83732232163216 -0.21254848104810  0.31070312581258
 6  15.32557146894689 -0.25891677317732 -0.18892245014501
 6  15.67528710051005 -1.76873573897390 -0.39406817511751
 6  16.28034877917792  0.59982449974997  0.45983500580058
 6  17.62040692949295  0.67407032473247 -0.23946784818482
 6  18.66808773307331  1.68079240814081  0.43484430063006
 6  20.07927982958296  1.66800460506051 -0.20751902440244
 6  20.04667536643665  2.33794037013701 -1.62781085888589
 6  21.03316583788379  2.47461880068007  0.74756654485449
 1 -3.97898555885589  3.55633686568657  1.74993987488749
 1 -9.94864271737174  4.20242748484849 -0.31480280298030
 1 -10.52234649104910 -2.06665382088209 -1.48523799689969
 1 -2.68900122712271 -1.27442667786779  2.03574445014501
 1 -2.31858317281728  1.49590981418142  1.27514042624262
 1 -1.97978823682368  0.79832620102010  3.84199330333033
 1 -3.47860335223522  1.90943599329933  3.87168736393639
 1 -4.07020661756176  0.36128131263126  3.73549872607261
 1 -2.36364187258726 -1.68687342044204 -0.54071851905191
 1 -2.26933027242724  0.19030522152215 -0.63375006920692
 1 -0.30514633443344  0.16902075567557  1.05329569086909
 1 -0.61495183448345 -1.56432839143914  1.30699820822082
 1 -4.55300011651165  5.63027739583958  0.63657645744574
 1 -5.87380258665867  6.76966188088809  1.67320661526153
 1 -4.91926001280128  5.26720476447645  2.38604273827383
 1 -8.09691470087009  6.98177805230523  1.13037459135914
 1 -9.20330568246825  5.78448860936094 -1.32941452755275
 1 -9.39507425402540  7.63923265076508 -0.94684490739074
 1 -12.24642900490049  3.70184937213721 -0.23177099019902
 1 -11.91454530283028  3.41751570897090 -1.97255657245725
 1 -13.34371539433943  2.62346018171817 -1.03918827422742
 1 -12.79422179537954 -1.17868679537954 -1.12131688278828
 1 -13.47758478297830  0.34014816951695 -1.35464782358236
 1 -12.67268289818982  0.22948976207621 -3.93023036733673
 1 -11.45633060106011 -0.93660123372337 -3.33630258235824
 1 -13.30656741024102 -1.28344743954395 -3.65509305160516
 1 -9.84859140794079 -4.88251757155716 -0.58013031503150
 1 -9.32628660756076 -4.59224717071707 -2.26940383858386
 1 -8.45710088478848 -5.57918618561856 -1.10408836433643
 1 -3.51854370577058 -3.34032032223222 -0.31085243384338
 1 -1.97693808680868 -6.07448254395440  2.54948828292829
 1 -2.39462790919092 -4.52649613351335  3.47786222882288
 1 -3.74076709310931 -5.79906499809981  3.46868374397440
 1  2.63129703720372 -1.91144878837884 -1.77724889188919
 1  2.59676457095710 -0.47927550835084 -2.21503927112711
 1  4.31632440414041 -1.40016233053305  0.45508341134113
 1  5.61415324452445  1.82830533953395 -1.92534725452545
 1  5.48134475167517  0.38638460096010 -3.07066846844684
 1  3.87798791699170  1.33145433223322 -2.39578040314031
 1  6.38938695489549  1.23378950395040  0.28977878677868
 1  6.11623966866687 -0.30079996959696  1.05033274067407
 1  7.36409319421942 -1.44755147974797 -0.82721348094810
 1  7.62653219571957  0.14348636923692 -1.54935976497650
 1  9.12159764716472  0.87128596989699  0.29203935223522
 1  8.82120518331833 -0.81149530103010  1.03191600400040
 1  10.14353702230223 -0.34440188348835 -1.60248482348235
 1  9.19044936113611 -2.46433512671267 -1.52790133793379
 1  10.86617164826483 -2.58720031983198 -1.60515112001200
 1  9.89602462256226 -2.82957464306431 -0.02361063036304
 1  11.27023232063206  0.70954973507351  0.26044462966297
 1  11.17284324782478 -0.91784702120212  1.22159208940894
 1  12.70829554015402 -1.78291986318632 -0.84236744974497
 1  12.76512466466647 -0.15659573857386 -1.43120465416542
 1  13.72192334723472  0.88435814661466  0.24071698259826
 1  13.81532575957596 -0.62304873267327  1.27019386528653
 1  15.32181452565256  0.19408061416142 -1.28487050035003
 1  15.13522907580758 -2.28214079587959 -1.14970430363036
 1  16.70100397389739 -1.91945598219822 -0.67099288318832
 1  15.55681095989599 -2.11181631423142  0.67717698909891
 1  15.74872514571457  1.56703327362736  0.47130758975898
 1  16.60050470727073  0.16342696599660  1.47300072267227
 1  18.14803602530253 -0.36011022152215 -0.36145601340134
 1  17.45032961856186  1.09588147644765 -1.30053848634864
 1  18.12209689918992  2.74624102000200  0.60465585528553
 1  18.68849110331033  1.26391220072007  1.47875502550255
 1  20.25670200260026  0.68306626762676 -0.35830467426743
 1  19.62999035563556  3.43094136423642 -1.62177407980798
 1  21.05489273297330  2.49136720642064 -1.99131223782378
 1  19.25977095009501  1.90137575927593 -2.28101028252825
 1  20.93922915941594  1.91668313631363  1.75466650325032
 1  22.22701555875588  2.42839286668667  0.26491064816482
 1  20.66740637003700  3.59735293489349  0.91181991989199
 1 -7.13437527062706  1.65481435463546  0.34088593469347
 1 -7.53603515191519 -0.21578175417542  0.01583145554556
