%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.14961663096310  0.59238747944794  0.14606265486549
 6 -4.77971685278528 -1.94765687698770  0.43461909680968
 6 -4.93728303460346  2.79040336763676  1.19856331353135
 6 -9.50729531833183  3.04962736213621 -0.29696102910291
 6 -9.51785281288129 -1.74985516051605 -0.82047016201620
 7 -5.10266304790479  0.42697395789579  0.77162468286829
 6 -4.33511111641164 -0.62970359075908  0.75086698949895
 6 -2.89094005520552 -0.37244251635164  1.23894933613361
 6 -3.07422771197120  1.07529866236624  1.65021782818282
 6 -4.42303038973897  1.50839121952195  1.18702496369637
 6 -2.83310110111011  1.35754224152415  3.22178570467047
 6 -1.83962824372437 -0.61495550565056  0.09769909570957
 6 -0.40263851785178 -0.41366959835984  0.52394097699770
 6  0.55212459085909 -0.53637706980698 -0.59686133793379
 8  0.33256380608061 -0.96575797959796 -1.74811409170917
 8  1.73908093309331 -0.26351125792579 -0.20848506860686
 7 -7.17377498599860  2.54566597389739  0.34179933673367
 6 -6.06979411041104  3.31942289618962  0.79390737473747
 6 -6.53491148084809  4.71051168156816  0.85333309780978
 6 -7.77643823922392  4.79070895759576  0.41215812281228
 6 -8.24653520672067  3.45268555985599  0.11424176337634
 6 -5.63722950415041  5.85053614491449  1.26980350555056
 6 -8.75797500990099  5.85568063606361  0.23537355925593
 6 -8.27769696749675  7.12236832113211 -0.11896615891589
 7 -9.14374941064106  0.62034851315132 -0.49333103840384
 6 -9.93923558255826  1.73793447604760 -0.59372449664967
 6 -11.32664740764077  1.38299929032903 -1.03677842744274
 6 -11.30933945464546  0.08243212051205 -1.09652891909191
 6 -9.94365424912491 -0.38913740184018 -0.79415871877188
 6 -12.42351059315932  2.40131241214121 -1.29245977687769
 6 -12.44128417411741 -0.76920798299830 -1.64486966416642
 6 -12.52837916991699 -1.10514439963996 -3.15306341174117
 7 -7.18263451555155 -1.35085444704470 -0.17324044274427
 6 -8.20242546484648 -2.22479841934193 -0.43119092499250
 6 -7.72368003550355 -3.54102828572857 -0.45687411641164
 6 -6.41308683068307 -3.47646196169617 -0.10823331543154
 6 -6.10906568476848 -2.12154830933093  0.07059868126813
 6 -8.58448879357936 -4.90226304520452 -0.87116666366637
 6 -5.21074761246125 -4.26083206850685  0.06674517441744
 8 -4.98527988978898 -5.50756340994099  0.05143117791779
 6 -4.06412982298230 -3.30583351745174  0.47185807780778
 6 -3.57788215241524 -3.71773785838584  1.83442462216222
 8 -3.76130978557856 -3.02067530033003  2.88886260156016
 8 -2.69562090999100 -4.63587173967397  1.64621270927093
 6 -2.02824546304630 -5.17512798209821  2.91009234623462
 6  2.80745452205220 -0.52682193989399 -1.19580495539554
 6  4.14270759315932 -0.25154900430043 -0.56226875557556
 6  5.22448605600560  0.44734805930593 -0.90096999719972
 6  5.17515493209321  1.31727626392639 -2.17100419151915
 6  6.42579903750375  0.46183499039904 -0.16891357755776
 6  7.58543628252825 -0.08683056495650 -0.97379704840484
 6  8.95034411681168 -0.10784051755176 -0.21587418161816
 6  10.21988288128813 -0.58883598189819 -0.99098549294929
 6  10.09393657985799 -1.96819615451545 -1.43578524002400
 6  11.46095721282128 -0.32654354495450  0.04584478317832
 6  12.79773694269427 -0.53363987988799 -0.70194073387339
 6  13.97998368616862 -0.31362812601260  0.20862807580758
 6  15.31779712371237 -0.31437404910491 -0.40374342464246
 6  15.67083118531853 -1.77859064486449 -0.92639991979198
 6  16.47247050105010  0.12562694879488  0.61496068076808
 6  17.75432113641364  0.45032315811581 -0.16768504840484
 6  18.73409880938094  1.22548439523952  0.78271063276328
 6  20.22967064686469  1.37059280388039  0.18202780638064
 6  20.25489571847185  2.13927957595760 -1.05137095849585
 6  21.21047892199220  1.89613398279828  1.25007170877088
 1 -4.37713797229723  3.59224760646065  1.55069959095910
 1 -10.22805655735574  3.85684326822682 -0.46009031163116
 1 -10.22251151295129 -2.52115216991699 -1.07499104660466
 1 -2.48762745344534 -1.06986665036504  2.12400963956396
 1 -2.23065270327033  1.62015050365037  1.33083745024503
 1 -1.90286400970097  1.00240572957296  3.64491470487049
 1 -3.26218100430043  2.37109656625663  3.33934850235024
 1 -3.46040702190219  0.56861122882288  3.61822570707071
 1 -2.10315284218422 -1.62598851925193 -0.18230321632163
 1 -2.10320452265227  0.12824491579158 -0.70122522412241
 1 -0.34173126712671  0.62045996949695  0.87775002690269
 1 -0.11453740744074 -1.05098807420742  1.39524240014001
 1 -4.97798996669667  6.22450762586259  0.41620340254025
 1 -6.12722739303930  6.89459925872587  1.51007569676968
 1 -4.99757298609861  5.35799097049705  2.11844552325233
 1 -9.83403090199020  5.80278321442144  0.25175301980198
 1 -8.93041368176818  8.08383697319732  0.03257385068507
 1 -7.09524456105611  7.37995856505651 -0.22645711631163
 1 -12.19625503830383  3.05126243154315 -2.11526782518252
 1 -13.25240045354535  1.69385502360236 -1.54638816251625
 1 -12.70588755015502  2.99069215461546 -0.22752425042504
 1 -12.38524105220522 -1.73282568076808 -1.02503271117112
 1 -13.27618362196220 -0.36937075007501 -1.28975633263326
 1 -13.43465393159316 -1.74361560076008 -3.21269426712671
 1 -12.56996717071707 -0.24559328522852 -3.68347592259226
 1 -11.76024937253725 -1.80960390439044 -3.55408452395239
 1 -9.05984688058806 -4.92917576587659 -1.87897547894789
 1 -7.66840054105411 -5.64801490969097 -0.90535476357636
 1 -9.38623078887889 -5.12425921292129 -0.21564982118212
 1 -3.33580371237124 -3.39152073657366 -0.27009366236624
 1 -1.42074316431643 -4.36356473377338  3.40512719971997
 1 -2.85464065146515 -5.70193083548355  3.74212143424342
 1 -1.48667009350935 -5.95707988508851  2.55594229712971
 1  2.79097376847685 -1.54216390629063 -1.56410048634863
 1  2.51748344854485  0.21204412281228 -1.85056707650765
 1  3.96079530383038 -0.81451945814581  0.43101547774777
 1  4.15054599089909  1.31210230653065 -2.57422076437644
 1  5.41243454185419  2.46506089628963 -1.78675302990299
 1  6.04410973377338  1.03704403460346 -2.93247454675467
 1  6.67841086438644  1.42264849254925  0.08178567626763
 1  6.32632598059806 -0.03721697059706  0.90581158825883
 1  7.40384412651265 -1.12131320302030 -1.50118424712471
 1  7.49581111211121  0.61140801730173 -1.97449759665967
 1  9.29034513171317  0.99926254275428  0.04611857435744
 1  9.01623944674467 -0.76875523092309  0.69646426502650
 1  10.42111382288229  0.07551231753175 -1.79192302290229
 1  9.31565806220622 -2.14316136043604 -2.20674563576358
 1  11.00926401110111 -2.12526903950395 -1.90080626662666
 1  10.05663313691369 -2.84662628522852 -0.73533562426243
 1  11.39563432563256  0.70919532703270  0.51959392279228
 1  11.35114552425243 -1.17060939903990  0.95243271627163
 1  12.71952768846885 -1.52042890429043 -1.23136147104710
 1  12.75581448744875  0.18013749274927 -1.59389775357536
 1  13.74801630483048  0.71249450495050  0.66544320482048
 1  13.98426451675168 -1.10334277157716  0.96302147184718
 1  15.49641203330333  0.45647550795080 -1.13209286878688
 1  15.72376437743774 -2.22887961386139  0.24985738813881
 1  14.77034456625663 -2.29782797639764 -1.40660838123812
 1  16.64091214981498 -1.91179510811081 -1.27795990479048
 1  16.12336754645465  1.01157022972297  1.26813023402340
 1  16.78090979297930 -0.68994539023902  1.44681761346135
 1  18.22698189008901 -0.34530149394939 -0.52698870647065
 1  17.41317139833983  1.12748400690069 -0.95860934483448
 1  18.35912459525953  2.24397629722972  1.00207530843084
 1  18.91750802820282  0.67049066036604  1.72044839643964
 1  20.68198826552655  0.35161159695970  0.01126887728773
 1  19.59611644494450  3.20368935383538 -0.80959122862286
 1  21.30643675757576  2.70781665956596 -1.39066032003200
 1  19.61099193239324  1.60931233353335 -1.84807523082308
 1  20.98795881118112  1.34856416021602  2.28578802040204
 1  22.27591223172317  1.81990052125213  1.12568683488349
 1  21.03119565216522  2.99856353255326  1.68043397459746

