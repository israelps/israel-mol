%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.69760797979798 -2.37592506360636 -0.32603145614561
 8 -14.86837343434343  1.83834569056906  0.80041913591359
 6  11.46461975597560 -1.01205183928393  1.14188754975498
 6 -12.23091072307231 -0.95350791079108  0.75581110311031
 6  12.95615434743474 -1.32100513861386  1.05560313231323
 6 -13.56875948494849 -0.28037419741974  0.79372826882688
 6  13.24765675967597 -2.14031955905591 -0.21603649264927
 6 -13.48048038803880  1.23741653965397  0.71119290329033
 6  10.93637216321632 -0.36362057815782 -0.03801804780478
 6 -11.28734583558356 -0.39164019301930 -0.25735648964896
 6  12.85981020002000 -1.21708246534653 -1.43880475347535
 6 -12.90230099009901  1.55704368136814 -0.65289233123312
 6  11.55622036903690 -0.45928630173017 -1.21923043904390
 6 -11.62649623962396  0.76676299929993 -0.87800733973397
 6  11.25261598859886 -0.20648980708071  2.46544698569857
 6  10.73089253025303 -2.35986646774677  1.44868298829883
 6 -11.56397859185918 -0.97307913591359  2.21490007000700
 6 -12.49376007800780 -2.53678912191219  0.46622852685269
 6  9.66024085008501  0.39444048094809  0.12547922792279
 6 -10.11269263626363 -1.06339042404240 -0.47617629862986
 6  11.06703946894689  0.26002046694669 -2.48227243424342
 6 -10.88129056805681  1.39428981298130 -2.02308161516152
 6  9.31869183618362  1.65107854575458 -0.23929930393039
 6 -8.90923140814081 -0.58943250025003 -0.12966401240124
 6  8.07193317931793  2.29589932983298  0.18846451545155
 6 -7.62567770977098 -1.18724305740574 -0.37825315731573
 6  8.20551103210321  3.67046525142514  0.65663702970297
 6 -7.68074918091809 -2.67317706580658 -0.61121129612961
 6  6.88528393539354  1.62060205410541 -0.05599560556056
 6 -6.43394519751975 -0.49418489358936 -0.29451245724572
 6  5.53381393339334  2.09574728162816  0.35382029802980
 6 -5.03479460146015 -0.96380625672567 -0.48971114511451
 6  4.52394632563256  1.36534194809481 -0.00150577957796
 6 -3.90497591759176 -0.23496970307031 -0.43804113411341
 6  3.09315192019202  1.84468506640664  0.09362102710271
 6 -2.56055981998200 -0.59326365646565 -0.56320398039804
 6  2.79176945794579  3.14866431533153  0.86604931393139
 6 -2.42731822582258 -2.04886218831883 -0.94914595459546
 6  2.11484105910591  0.93756091999200 -0.13617274227423
 6 -1.56229755275528  0.27627733363336 -0.30599242624262
 6  0.75405257425743  1.12826759465947 -0.11451557155716
 6 -0.19383825282528  0.13688158305831 -0.45981362136214
 1  13.58244751675168 -0.39340277537754  0.92416725472547
 1  13.14867010301030 -2.08511909300930  1.92670280228023
 1 -14.19746252325232 -0.55694585158516  1.63883108910891
 1 -14.14539590659066 -0.69701662466247 -0.00125174517452
 1  12.73214841684168 -2.94207895099510 -0.45503356835684
 1 -12.90155561656166  1.59591410941094  1.70248972197220
 1  13.65857678967897 -0.34578729882988 -1.62781866586659
 1  12.83548504150415 -1.79993222032203 -2.38129880588059
 1 -13.59283482748275  1.30654197519752 -1.45801373437344
 1 -12.72905151215122  2.61258332233223 -0.70320720372037
 1  11.65425404540454 -0.94260498659866  3.18049271027103
 1  10.26137200220022  0.01447193709371  2.74696357735774
 1  11.74061333133313  0.64491422432243  2.47328646364636
 1  10.76742574557456 -2.85261584168417  0.55440082608261
 1  10.90825174217422 -3.10142505960596  2.23527345134514
 1  9.55875187618762 -2.17524851795179  1.63050799379938
 1 -11.33600050005001  0.11475704670467  2.66062995599560
 1 -10.50305481448145 -1.43844099909991  2.14804080808081
 1 -12.02028318731873 -1.48946985198520  2.97377997399740
 1 -13.21945172617262 -3.21872312431243  1.09554406340634
 1 -11.54954800280028 -3.06594862286229  0.45042009800980
 1 -13.10848120612061 -2.49996030403040 -0.51091956595660
 1  8.89899172317232 -0.27164548464846  0.86707089108911
 1 -10.10615034703470 -2.01669539353935 -0.76632626562656
 1  9.92234465346535  0.23119321722172 -2.62222692569257
 1  11.63153158815882  1.32645693659366 -2.58265797979798
 1  11.60544477947795 -0.23976446354635 -3.34933206320632
 1 -11.46845785278528  1.70627385638564 -2.75766725972597
 1 -10.06770230923092  0.78950958795880 -2.40190479647965
 1 -10.35207696269627  2.41367998099810 -1.71809540554055
 1  14.83910046304630 -3.12410131523152  0.13204509750975
 1 -15.20740017501750  1.63236815081508  1.62482068706871
 1  10.04639012101210  2.57629093299330 -0.56140545554555
 1 -8.97716441344134  0.56884898289829  0.09599478647865
 1  9.12257511951195  4.30284013691369 -0.01654795779578
 1  7.31681507050705  4.10386579547955  0.69782561556156
 1  8.72477718771877  3.70058294519452  1.74935795379538
 1 -8.14971200120012 -3.37481441054105  0.05168932993299
 1 -8.19665542154215 -2.89198821292129 -1.57457378737874
 1 -6.55744459345935 -2.97281093319332 -0.90929772177218
 1  6.89707137013701  0.57234097699770 -0.62429582158216
 1 -6.63401366336634  0.51228106800680 -0.20594297129713
 1  5.31842122612261  3.10797594549455  0.82439469446945
 1 -5.00569438943894 -1.98976028312831 -0.80854825482548
 1  4.70626372537254  0.36497474337434 -0.44706311731173
 1 -4.14039954395440  0.76842195909591 -0.08422562656266
 1  3.25484326932693  3.22918696059606  1.80872707370737
 1  1.76727338033803  3.29095776667667  1.04962737073707
 1  3.07943196519652  3.88266610051005  0.29092859685969
 1 -2.73678581558156 -2.83134028112811 -0.09026207020702
 1 -2.61780128812881 -2.40460158025803 -1.92488645564556
 1 -1.29962676167617 -2.41165134023402 -0.90423345934593
 1  2.57081423942394 -0.05706435753575 -0.53414131813181
 1 -2.01658105910591  1.19361927982798  0.02882626962696
 1  0.36268201520152  1.96784949084909  0.42127792279228
 1  0.22236500650065 -0.82471242134213 -0.87475505950595
