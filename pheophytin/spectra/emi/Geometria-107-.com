%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.06894974547455 -1.96191599759976  0.40543916901690
 6 -4.69003516171617  2.72396262526253  1.59693636973697
 6 -9.30433967756776  3.29543573987399 -0.18346296249625
 6 -9.73208505960596 -1.34942653725373 -1.13899004440444
 7 -5.18565531353135  0.36556301740174  1.07514497249725
 6 -4.51017911551155 -0.75187417101710  0.79919600520052
 6 -3.02368412211221 -0.63733421692169  1.29879312871287
 6 -3.02113626602660  0.87806292389239  1.91080558595860
 6 -4.31350630873087  1.37646469186919  1.45271718311831
 6 -3.01764826272627  0.75994429542954  3.49073893189319
 6 -2.03637898069807 -0.72608762286229  0.05591219891989
 6 -0.54029241734173 -0.77355621042104  0.54220198529853
 6  0.43693819971997 -1.10290720802080 -0.56029188638864
 8  0.10123985988599 -1.69541923182318 -1.58215066966697
 8  1.66624169936994 -0.73029944844484 -0.32744773677368
 7 -7.11431461246125  2.76295103700370  0.60126072007201
 6 -5.96293047404740  3.25830256275628  1.21884601000100
 6 -6.24647592009201  4.75456354015402  1.23129468116812
 6 -7.44226729122912  4.91725304830483  0.52844807490749
 6 -8.03197864826483  3.69902850175017  0.25787712401240
 6 -5.22622177857786  5.77648143054305  1.83668967286729
 6 -8.07917450565057  6.33371308900890  0.39171422572257
 6 -8.85436295909591  6.84533382398240 -0.51707032333233
 7 -9.16191959125913  0.95177365196520 -0.59894687008701
 6 -9.79102087948795  2.09505280698070 -0.62223103380338
 6 -11.21885812381238  1.97139077857786 -1.13409748104811
 6 -11.37016245674567  0.58252229362936 -1.37072713431343
 6 -10.05741244964497 -0.00869791919192 -1.10397387778778
 6 -12.20934513171317  3.03560612971297 -1.31055548464846
 6 -12.65657575497550 -0.12950204860486 -1.81478371337134
 6 -12.65879034863486 -0.29119376577658 -3.36591377577758
 7 -7.46722984868487 -1.22024633913391 -0.39683602870287
 6 -8.50821680718072 -1.97483409760976 -0.77397432583258
 6 -8.16479008620862 -3.32243684518452 -0.58624236273627
 6 -6.86900892909291 -3.45783166746675 -0.20870297559756
 6 -6.46182472207221 -2.07431923102310 -0.06797464336434
 6 -8.92915690079008 -4.60157355735574 -0.96405891269127
 6 -5.76993311481148 -4.35449067596760  0.07296996659666
 8 -5.75402725882588 -5.55526203490349  0.06763368376838
 6 -4.58698430303030 -3.40708782148215  0.47531278087809
 6 -3.99248166296630 -3.83618731393139  1.81334321962196
 8 -4.36679929162916 -3.41726268216822  2.92519298329833
 8 -3.11270378607861 -4.87914819611961  1.70238598159816
 6 -2.74026755705571 -5.56235714101410  2.91380785108511
 6  2.76371641504150 -0.98648733933393 -1.20270447574757
 6  3.98270238003800 -0.65414003740374 -0.64628124132413
 6  4.92790509070907  0.06923597119712 -1.16007141174117
 6  4.93205371557156  0.87521136283628 -2.40159269826983
 6  6.28633234533453  0.18151077937794 -0.44481594469447
 6  7.48156238343834 -0.38956828992899 -1.09687704110411
 6  8.75307878487849 -0.27084229112911 -0.16918179807981
 6  10.14030588528853 -0.87055153775378 -0.74807578747875
 6  10.00520431383138 -2.32559772557256 -0.96133024772477
 6  11.42616329092909 -0.48391806240624  0.21404893689369
 6  12.64447303190319 -0.59069754815482 -0.48629650685069
 6  13.80753716091609 -0.05731843494349  0.32232859545955
 6  15.14266608770877 -0.23828686448645 -0.29094293009301
 6  15.56948427602760 -1.60965512741274 -0.38791852735274
 6  16.10535313251325  0.76172708390839  0.33436670107011
 6  17.57509434813481  0.69417515141514 -0.30643515131513
 6  18.48609846084608  1.62338095709571  0.49170786368637
 6  20.03763365926592  1.75268089338934  0.02857561796180
 6  20.17355828532854  2.28053748494849 -1.46690309930993
 6  20.94581504710471  2.65322905900590  0.99838623932393
 1 -4.11537970557056  3.44296068036804  2.07465970427043
 1 -9.99120670567057  3.89332876937694 -0.27284595849585
 1 -10.43749208910891 -2.03948995899590 -1.41772166606661
 1 -2.68037408890889 -1.27005736983698  2.06039783448345
 1 -2.11286185378538  1.40032998409841  1.80432993139314
 1 -1.99500701660166  0.45310273197320  3.45208193349335
 1 -3.03893719401940  1.80770541414141  3.98557765896590
 1 -3.89604018341834  0.18806950925092  3.81015986168617
 1 -2.31921137503750 -1.58478235593559 -0.62650950725073
 1 -2.33464940354035  0.36765423972397 -0.51344000470047
 1 -0.42566689008901  0.09632375827583  0.99644567506751
 1 -0.42759577247725 -1.57859703970397  1.38271539053905
 1 -4.28252290969097  5.84286242384238  1.49212235023502
 1 -5.44909612841284  6.82948806750675  1.45710130713071
 1 -5.21074285128513  5.46353620302030  3.02091315191519
 1 -7.58503860276028  7.03902093579358  1.02168347464747
 1 -9.40923631643164  6.14615260076008 -1.28819821582158
 1 -9.22777705690569  7.84424971027103 -0.86963666776678
 1 -12.36423097049705  3.77614811331133 -0.45380777937794
 1 -11.86111503380338  3.58424338903890 -2.07959517701770
 1 -13.10997839783978  2.52529814801480 -2.05995904280428
 1 -12.66695152105211 -1.17064719101910 -1.51295586938694
 1 -13.46788753105310  0.41707136853685 -1.39631330863086
 1 -12.70622513751375  0.68315533063306 -3.79914875827583
 1 -11.75170137783778 -0.88836823322332 -3.53107390409041
 1 -13.73119119231923 -0.97071442954295 -3.53457731643164
 1 -9.88801634843484 -4.64554664656466 -0.44875067896790
 1 -9.26748865906591 -4.53048006150615 -2.07231775237524
 1 -8.49100080558056 -5.63274405430543 -0.93392804630463
 1 -3.84642036933693 -3.47834518581858 -0.23566662646265
 1 -2.36904377237724 -6.52640924462446  2.43728943294329
 1 -2.05111168286829 -4.93665340434043  3.53176762706271
 1 -3.61727278267827 -5.63332033203320  3.41808332853285
 1  2.75542733453345 -2.20544728582858 -1.31133826712671
 1  2.63593543644364 -0.67633907190719 -2.28536615591559
 1  4.13140457635764 -1.06497456795680  0.44073311771177
 1  5.48515377987799  1.81061875967597 -2.09978256565656
 1  5.31153811761176  0.44252020722072 -3.47191025812581
 1  3.85599208440844  0.99719252515252 -2.70457581448145
 1  6.24683478057806  1.32071521542154 -0.33885908630863
 1  6.19023684948495 -0.27259284458446  0.56112580668067
 1  7.40647130023002 -1.52325637103710 -1.17524237033703
 1  7.57730748184819  0.09671517611761 -2.11123998169817
 1  8.85734017561756  0.84497234873487  0.08043930243024
 1  8.55345807570757 -0.81599868686869  0.72612546544654
 1  10.16451331663166 -0.25374517621762 -1.73192391529153
 1  9.26247343494349 -2.99762842564256 -1.22722194769477
 1  10.73248010901090 -2.75135681208121 -1.72576832243224
 1  10.05918436023602 -2.76220809830983  0.04627110561056
 1  11.31413560366037  0.52112973677368  0.57230069266927
 1  11.03094066346635 -0.72165065056506  1.22598312001200
 1  13.04280078807881 -1.70629450845085 -0.56613005580558
 1  12.77791810841084 -0.16101337423742 -1.44128744724472
 1  13.49672070757076  1.06973736953695  0.10899607370737
 1  13.58524335983599 -0.45259821382138  1.29204878107811
 1  14.90125162256226  0.14946814661466 -1.41463811361136
 1  14.90993638863886 -2.26697498129813 -1.17380140064006
 1  16.50784752105211 -1.60577641714171 -0.82406379897990
 1  15.72671538913892 -2.14096371497150  0.51291399269927
 1  15.70888808040804  1.74436752545255  0.29500334393439
 1  16.42361868456846  0.60538434753475  1.45084708150815
 1  18.11983806110611 -0.39991847044704 -0.24504918961896
 1  17.57802052745274  1.00767373047305 -1.46434373897390
 1  18.06514822072207  2.59376810451045  0.22375887088709
 1  18.69503251745175  1.46991582838284  1.54996625222522
 1  20.50122835263527  0.54790552425243  0.14541747884788
 1  19.59247194439444  3.19093122522252 -1.62825779998000
 1  21.24418293549355  2.38407401120112 -1.83296862026203
 1  19.89845808160816  1.39998003460346 -2.04992017321732
 1  21.06083109620962  2.13914346464646  2.04586851465147
 1  22.04920876257626  2.70385850245025  0.60671257105711
 1  20.25699336203621  3.75287495799580  1.22672527692769
 1 -7.25217900040004  1.74017828982898  0.27647090389039
 1 -7.45447681428143 -0.21928680428043 -0.22774609480948

