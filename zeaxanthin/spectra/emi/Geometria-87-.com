%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.70828635363536 -2.19960289338934  0.02419549654966
 8 -14.77019208320832  1.90364566966697  1.03227275827583
 6  11.15566791279128 -1.51859441154115  0.95611177217722
 6 -12.34733989798980 -0.95085670357036  0.57551119511951
 6  12.68580214621462 -1.77499679577958  1.20883577557756
 6 -13.65146186518652 -0.26010403030303  0.60739355135514
 6  13.34112215121512 -1.82570489258926 -0.16320986598660
 6 -13.49453874687469  1.20053871497150  1.03134438543854
 6  10.88190751775178 -0.34421204820482 -0.17967126012601
 6 -11.21990835483548 -0.21355236213621 -0.11850952695270
 6  13.24447493849385 -0.59427791289129 -0.93213596759676
 6 -12.61648408640864  1.88506151325133  0.04778542554255
 6  11.91284715371537  0.03209359225923 -0.93456609960996
 6 -11.45458605360536  1.10357698679868 -0.45062705870587
 6  10.60652169316932 -0.94764020502050  2.34100748474847
 6  10.45456607660766 -2.79865763376338  0.60200359035904
 6 -11.87021882788279 -1.38814850675067  2.02707883888389
 6 -12.72461895689569 -2.36473769566957 -0.18081681968197
 6  9.63031827282728  0.36062501550155 -0.02905894589459
 6 -10.04932050405040 -0.96281902380238 -0.43306459145915
 6  11.71995787578758  1.23508868276828 -1.84592658265827
 6 -10.54055234323432  1.89909938703870 -1.24226111611161
 6  9.31973587858786  1.70323656665667 -0.01122448244824
 6 -8.74937633463346 -0.58213016191619 -0.30867596959696
 6  8.05364446944694  2.22422840584058  0.17891866686669
 6 -7.54894292829283 -1.28289661756176 -0.82351852085209
 6  7.94344612861286  3.66694554955496  0.44573875787579
 6 -7.66303460046005 -2.67857743464346 -1.21818050305031
 6  6.80357032803280  1.53887282828283 -0.00190267526753
 6 -6.36313901090109 -0.67988625052505 -0.43030195519552
 6  5.58570928492849  2.05812005000500  0.11764873387339
 6 -4.99254780078008 -1.17072414531453 -0.76763364136414
 6  4.41090987698770  1.37795398939894 -0.10576266126613
 6 -3.86009730673067 -0.45180740474047 -0.26772958795880
 6  3.04537202820282  1.77823221422142  0.10272438843884
 6 -2.50076553255326 -0.78309838883888 -0.56252460746075
 6  2.66742830983098  3.18218591059106  0.31522918091809
 6 -2.14543331133113 -2.19224271627163 -1.06735796179618
 6  2.07491658065807  0.76646871087109 -0.13328400840084
 6 -1.56058801880188  0.16526441544154 -0.09143309430943
 6  0.72096892589259  0.94720753475348  0.05271659965997
 6 -0.18648851885188 -0.01025862586259 -0.18648961896190
 1  13.04085266526653 -0.84747815791579  1.68970465946595
 1  12.83018651765176 -2.59547276137614  1.82429011301130
 1 -14.19255222822282 -0.70636807870787  1.38020894189419
 1 -14.29837333233323 -0.36411428332833 -0.21317317331733
 1  13.10476148314831 -2.62312161926193 -0.86828738673867
 1 -12.98111854385438  1.27110109220922  2.04654238823882
 1  13.90960554755476  0.26078865676568 -0.57838301930193
 1  13.64027958495850 -0.70853621072107 -1.98583131413141
 1 -13.26414162316232  2.09248430853085 -0.82355509850985
 1 -12.22145811881188  2.88753377347735  0.32078311431143
 1  10.76236892589259 -1.82948137713771  3.25833052905291
 1  9.51215954295430 -0.78596839583958  2.25183193819382
 1  11.02909665166517 -0.06879574667467  2.55105849184919
 1  10.57594385738574 -3.36175094909491 -0.51935861886189
 1  10.52148115101510 -3.62759140214021  1.40952039203920
 1  9.30861817881788 -2.35292660066007  0.55546226722672
 1 -11.58908059405941 -0.64152664656466  2.77064736173617
 1 -10.92428526752675 -1.92307485138514  1.95453923792379
 1 -12.63882477547755 -1.95961338123812  2.61198177817782
 1 -13.71628207720772 -2.50749944584458  0.29604773577358
 1 -12.08703393839384 -3.24526111501150  0.04793769176918
 1 -12.72353021202120 -2.16168536043604 -1.24310705270527
 1  8.79555145814581 -0.11106551755176  0.30593771477148
 1 -10.24472923792379 -1.90592765666567 -0.84613841584158
 1  10.78398969096910  1.20645531553155 -1.84644670367037
 1  12.25283111211121  2.08117906080608 -1.56207181518152
 1  12.04642631263126  0.76202705760576 -2.94961765076508
 1 -11.05246964796480  2.65980154425443 -1.88752947394739
 1 -9.92608858685869  1.26341036013601 -1.98178414541454
 1 -9.86089027302730  2.46808946304631 -0.68098125412541
 1  14.89837896589659 -3.01825715281528  0.52138041804180
 1 -15.15831052405240  1.56710401050105  1.81959305530553
 1  10.31972789178918  2.26271317931793  0.01704852985298
 1 -8.70529526552655  0.41280588168817 -0.05224585058506
 1  9.05481316831683  3.99032241424142  0.64099994099410
 1  7.53064945194519  4.26363122412241 -0.42100844684468
 1  7.14421368136814  3.96183725172517  1.27943478147815
 1 -8.49483227722772 -3.06727138503850 -0.68803409240924
 1 -8.10565493649365 -2.70493049594960 -2.37612950195019
 1 -6.72656842884288 -3.38402294219422 -1.13887932193219
 1  6.79784563956396  0.46910012501250 -0.36717459245925
 1 -6.53822079807981  0.36707420252025 -0.12280740574057
 1  5.54959266426643  3.22340801280128  0.32307881688169
 1 -4.93949442044204 -2.17235491349135 -1.14870102010201
 1  4.51845503850385  0.21009575557556 -0.11685375337534
 1 -4.13954535853585  0.55865523752375  0.14883616461646
 1  3.10678630663066  3.59996188618862  1.19392263326333
 1  1.74960322132213  3.34439542154215  0.33650825282528
 1  2.93826920692069  3.79866649164916 -0.63089614761476
 1 -2.37256837183718 -2.87269956195620 -0.43098076307631
 1 -2.95201391439144 -2.65354241624162 -1.93896263826383
 1 -1.12003238823882 -2.40663821382138 -1.43995253825383
 1  2.61327269026903 -0.18688196919692 -0.13367957995800
 1 -2.14236885988599  1.13010125412541  0.42582867586759
 1  0.41553185218522  1.90982640964096  0.10948295829583
 1  0.32130391539154 -0.90111027502750 -0.39342101610161
