%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.67480569956996 -2.28120559165917 -0.64878373137314
 8 -14.72680927792779  2.04864672067207  0.51872096609661
 6  11.40495378937894 -1.19510014411441  1.11629499049905
 6 -12.28100573257326 -0.85544810481048  0.84561008300830
 6  12.88997772977298 -1.49642268036804  0.95907347934793
 6 -13.61364397339734 -0.13183934393439  0.65518441444144
 6  13.22472446644665 -2.00551607870787 -0.44389927892789
 6 -13.53656599659966  1.37557035503550  0.54875665966597
 6  10.93142166816682 -0.24145836193619 -0.03832807880788
 6 -11.30521762276228 -0.32655368436844 -0.17677843184318
 6  12.89259347834783 -0.81104186128613 -1.41942281528153
 6 -12.75814657465747  1.66367434443444 -0.79492653465347
 6  11.56086083308331 -0.16500687378738 -1.22094061006101
 6 -11.52831642164216  0.83110943394339 -0.85451499049905
 6  11.23237396439644 -0.32559171727173  2.46670711171117
 6  10.62282172317232 -2.52129261036104  1.24078219821982
 6 -11.70578277227723 -0.63939576757676  2.27436601660166
 6 -12.46022672467247 -2.36427187018702  0.56234813881388
 6  9.59774460046005  0.33798483538354  0.20138681868187
 6 -10.00086145314532 -1.01928601360136 -0.25820450145015
 6  11.16351911691169  0.69563402830283 -2.37560176717672
 6 -10.74239667866787  1.24464484848485 -2.01948125512551
 6  9.28202816981698  1.63460689858986 -0.09211458545855
 6 -8.77014749974998 -0.45410896789679 -0.35947699369937
 6  8.06376236223622  2.30409014891489  0.04889055805581
 6 -7.54378952095210 -1.34054838793879 -0.46479181118112
 6  8.05278575957596  3.76496470137014  0.49954132013201
 6 -7.70240134613461 -2.81040078817882 -0.71611178617862
 6  6.81558696569657  1.63365335923592  0.05052504650465
 6 -6.33527533053305 -0.71692716781678 -0.43925693169317
 6  5.51193174517452  2.03652135903590  0.33920883688369
 6 -4.98729985198520 -1.23004288038804 -0.53110528452845
 6  4.42366629762976  1.27307272117212  0.15633000400040
 6 -3.96528194819482 -0.50504671077108 -0.39730706070607
 6  3.11749435443544  1.76885748364836  0.28398006300630
 6 -2.55633939793979 -0.88682301240124 -0.49627728772877
 6  2.72617289828983  3.25579502840284  0.69012172117212
 6 -2.19890538453845 -2.35922322442244 -0.72244328432843
 6  2.07915749074908  0.73084024792479  0.19181005600560
 6 -1.62563388638864  0.03473317921792 -0.13022484948495
 6  0.65982315131513  0.94662943084308  0.17732361236124
 6 -0.16876574557456 -0.06439854495450 -0.10424806480648
 1  13.30300957295730 -0.51592502760276  1.17293213121312
 1  13.09773500950095 -2.10838141924192  1.71236136813681
 1 -14.20394317131713 -0.28342849984998  1.65156236223622
 1 -14.29188055505551 -0.29666658965897 -0.21688330833083
 1  12.69194439643964 -3.09647439053905 -0.57271533653365
 1 -12.91696715771577  1.76332085008501  1.48641811481148
 1  13.75172610461046 -0.02118483858386 -1.40154603860386
 1  13.02280377337734 -1.25709793689369 -2.40924160016002
 1 -13.53809935393539  1.45795711671167 -1.63448138113811
 1 -12.48290689768977  2.76670873487349 -0.77628451145114
 1  11.72221084108411 -0.85140586668667  3.17307196819682
 1  10.08304416941694 -0.28668817891789  2.85138401940194
 1  11.68877814781478  0.72952268516852  2.31385052005201
 1  10.58494749774977 -3.05739631973197  0.46095148114812
 1  10.96127704470447 -3.12817773487349  2.10141006500650
 1  9.44244024502450 -2.45557655075508  1.55338028102810
 1 -11.61544844484448  0.38186375737574  2.56676056905691
 1 -10.63836834583458 -1.05639279427943  2.47743374737474
 1 -12.37132829182918 -1.20093099809981  3.01653424942494
 1 -13.47668744974497 -2.60783203520352  1.16062057105711
 1 -11.49662271027103 -3.02371439943994  0.80864592059206
 1 -12.69614997299730 -2.56771707970797 -0.39604807880788
 1  8.74999682368237 -0.29905822592259  0.69214339833983
 1 -9.97929766176618 -2.16402012601260 -0.28680831383138
 1  10.04514693369337  0.90363046094609 -2.26201090409041
 1  11.76736517151715  1.70892518341834 -2.55589530353035
 1  11.29737397239724  0.23660317321732 -3.35519264926493
 1 -11.56816782378238  1.60409363836384 -2.78488998199820
 1 -10.04488002700270  0.58870950795080 -2.27946255225523
 1 -10.13475523052305  2.21191980498050 -1.69555315131513
 1  14.92043859685969 -2.89974887998800  0.15394728772877
 1 -14.97389682468247  1.89341425542554  1.53455166016602
 1  10.26315179717972  2.30208351225123 -0.26592590759076
 1 -8.55459215621562  0.59044114211421 -0.10682549554956
 1  8.45507836983698  4.41762161506151 -0.44672097509751
 1  6.96361975097510  4.25906131503150  1.02283811681168
 1  8.86698140814081  3.80801368826883  1.32041505950595
 1 -7.84480151015102 -3.42976990609061  0.29001316231623
 1 -8.42321807780778 -2.98182719681968 -1.56200253025302
 1 -6.78725757475748 -3.09222287438744 -1.04506129812981
 1  6.90237190019002  0.59475321822182 -0.19740313231323
 1 -6.29456971897190  0.37621746164616 -0.22332470947095
 1  5.41587097109711  3.13177832573257  0.45154740974097
 1 -5.05523934393439 -2.38531983908391 -0.98879627962796
 1  4.28083118211821  0.21231947784778 -0.47167557855786
 1 -4.05034053805381  0.69870498739874 -0.32026923092309
 1  3.28545633063306  3.49476351825183  1.58197439843984
 1  1.68612526552655  3.40228889978998  0.81864427242724
 1  3.09521354335434  3.91600943484348 -0.20319081508151
 1 -2.49042117911791 -3.06383353045304  0.24755171117112
 1 -2.67444695269527 -2.90005112521252 -1.56969093609361
 1 -1.24128092709271 -2.57159733483348 -0.94297733373337
 1  2.38408556655666 -0.40413906500650  0.05744784078408
 1 -1.95994539553955  0.97089700760076 -0.03084969796980
 1  0.20216596359636  1.82980568646865  0.63274906990699
 1  0.28897166716672 -1.12582253235324 -0.14128171217122

