%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.86023424242424 -2.05043251435143 -0.16418527152715
 8 -14.73565016201620  2.12345420142014  0.89666876087609
 6  11.59790308430843 -0.90216085018502  1.29432279327933
 6 -12.34865249724972 -0.92465502550255  0.72373789578958
 6  13.03535226722672 -1.11286432453245  1.14635220722072
 6 -13.75691830083008 -0.11783794379438  0.80612950895090
 6  13.51414340834083 -1.84064959205921 -0.14208909790979
 6 -13.56789912991299  1.44523732173217  0.95137692169217
 6  11.11108963496350 -0.15008922502250  0.09009476347635
 6 -11.33486058705870 -0.20138116711671 -0.15407616161616
 6  13.03090730973097 -0.90446120322032 -1.22376324932493
 6 -12.70734149414942  2.01734971197120 -0.20635767776778
 6  11.68340308730873 -0.27184755785579 -1.22405092109211
 6 -11.49086267626763  1.09991631463146 -0.60549008800880
 6  11.42687341434143  0.13013385528553  2.47370781178118
 6  10.90641008200820 -2.24873535463546  1.55084320432043
 6 -11.92207440144014 -1.15854768276828  2.27750633063306
 6 -12.80373107510751 -2.26852229522952 -0.00890898689869
 6  9.75079990599060  0.39773080998100  0.11233791379138
 6 -10.18956032303230 -0.99978406340634 -0.46308498949895
 6  11.19831259625963  0.35731019591959 -2.40988519551955
 6 -10.61347378637864  1.77010739473947 -1.50951025802580
 6  9.28619858685868  1.54975841374137 -0.27890326432643
 6 -8.94000448544855 -0.56073963096310 -0.26767781378138
 6  7.97997398339834  2.18624836473647 -0.01332566356636
 6 -7.67517265926593 -1.30703503660366 -0.60148548054805
 6  8.00431091209121  3.60641884678468  0.18173953995400
 6 -7.76245735173517 -2.70899064716472 -1.19973014801480
 6  6.85102050905090  1.39940993489349 -0.01318132413241
 6 -6.54249605260526 -0.73523899899990 -0.38288129412941
 6  5.52184273627363  1.79743745064506  0.15737065306531
 6 -5.07099822182218 -1.36243611971197 -0.57071924592459
 6  4.45141907290729  1.10256567046705 -0.02595822482248
 6 -4.04606002600260 -0.59999620572057 -0.28647597759776
 6  3.06366897189719  1.44799539743974  0.08831049604961
 6 -2.69428319231923 -0.89159348944895 -0.49065672567257
 6  2.76284656565657  2.93813326222622  0.43714642364236
 6 -2.37563305730573 -2.30957825992599 -1.01980302030203
 6  2.03166274127413  0.55518268216822 -0.20535966096610
 6 -1.66556787978798 -0.05287558165817 -0.22122394939494
 6  0.67768493749375  0.74698946684668 -0.12117623762376
 6 -0.17668653765377 -0.24727683278328 -0.23939157915792
 1  13.73674294629463 -0.31114454955496  1.42727756575658
 1  13.11174641064106 -1.88908949004901  1.86802693469347
 1 -14.14647742474247 -0.56133629062906  1.76423362936294
 1 -14.30151151815182 -0.28197512051205 -0.14824644464446
 1  13.09294449644965 -2.80863560666067 -0.24613267826783
 1 -12.94154961596159  1.54135865386539  1.89098857185719
 1  13.81242217421742  0.00157743764376 -1.13907979197920
 1  13.30135162816282 -1.42540476757676 -2.18383905990599
 1 -13.38032357635764  1.81926324732473 -1.07780571357136
 1 -12.48544715171517  3.04713677767777  0.00645376237624
 1  11.85489410941094 -0.30657138323832  3.37081174217422
 1  10.34830069506951  0.10194068396840  2.74508338933893
 1  11.86113538353835  1.06734646754675  2.04394352935294
 1  10.51741074407441 -2.68960954105410  0.44153953995400
 1  11.61436235323532 -2.88010292739274  2.32031195519552
 1  10.02154815581558 -2.17217821092109  2.24641958495850
 1 -11.84156105610561 -0.17647207620762  2.59630352335233
 1 -10.80834534353435 -1.65188234323432  2.43468947294730
 1 -12.91061222022202 -1.72658356335634  2.84467706370637
 1 -13.60428020902090 -2.60392164416442  0.59806431543154
 1 -11.88935198319832 -2.91247327532753  0.17865292129213
 1 -13.10161051905191 -2.19442975097510 -0.81028950295029
 1  9.19458128212821 -0.45988430853085  0.78940312431243
 1 -10.43617334933493 -1.97347107110711 -0.91987162016202
 1  10.32837525652565  0.93534363226323 -2.32084678767877
 1  12.10548898389839  1.18864315521552 -2.79098881288129
 1  11.24303853885389 -0.26785727282728 -3.33561069106911
 1 -11.27321832883288  2.45670889988999 -2.21203269626963
 1 -10.00632617161716  1.25267590459046 -2.06710131613161
 1 -9.89768152315231  2.50655926892689 -0.97028062406241
 1  15.32014856785679 -2.68591749684968  0.54437633063306
 1 -15.25236467146715  1.45779069306931  1.52108031303130
 1  9.90425590759076  2.25119842374237 -0.65675499049905
 1 -8.72921961896190  0.43448554655466  0.17025221222122
 1  8.74376723872387  4.21464131703170 -0.57447375037504
 1  6.93766715571557  4.24775018391839  0.10186601960196
 1  8.35552026202620  3.88144103100310  1.18274129212921
 1 -8.27795482548255 -3.48209513861386 -0.61614745374537
 1 -8.37445320132013 -2.39610862496250 -2.05872220222022
 1 -6.76759560856086 -3.23657730983098 -1.41976876887689
 1  7.03930559355936  0.30393413631363 -0.51201459345935
 1 -6.62585284728473  0.23796363626363  0.32285990899090
 1  5.40297968196820  2.95709085698570  0.26841909690969
 1 -5.01339515951595 -2.40006131323132 -0.88867626762676
 1  4.71718481748175  0.13890213611361 -0.35135354635464
 1 -4.29260476447645  0.47072218911891 -0.02526973097310
 1  3.32668045304530  3.13327736963696  1.30905710671067
 1  1.77492414541454  3.22116078697870  0.27947035503550
 1  3.18353237523752  3.70016785068507 -0.34880537653765
 1 -2.71493363036304 -3.02037918501850 -0.30455349934994
 1 -3.05272478047805 -2.43215433553355 -2.05223919091909
 1 -1.23778057705771 -2.55462563766377 -1.16678971497150
 1  2.49631678967897 -0.52846149724973 -0.31775967996800
 1 -1.87103650465047  0.85965588348835  0.16419980698070
 1  0.22856860386039  1.89767247314731  0.01463725872587
 1  0.07471024102410 -1.31101105120512 -0.24742232623262
