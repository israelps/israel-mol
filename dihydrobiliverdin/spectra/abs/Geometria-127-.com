%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.36027138893889  0.02064617961796 -3.34989782258226
 8  2.71760858695870  3.03442916631663  3.64724098849885
 8  3.21986272407241  0.68372338143814  3.34791675287529
 8  1.42453658955896 -6.96622252665266  1.62849325912591
 8  0.37088383778378 -6.89979088308831 -0.39998392959296
 8  2.07556101540154  4.05674864186419  0.00639890429043
 7 -2.35491609430943 -0.97075208180818  0.66492301940194
 7 -4.51581548544855  0.54163841244124 -1.30678261036104
 7  1.91064079117912 -0.66871885288529 -0.37191862996300
 7  2.79116038643864  1.86446489658966 -0.38938641364136
 6 -4.80109235553555  1.19014919431943  0.01350180668067
 6 -4.40678528392839  0.37574399209921  1.21910397109711
 6 -2.86734019021902  0.07104198659866  1.29365470557056
 6 -1.87122216651665  0.67241938893889  1.98712951115112
 6 -0.67033092059206 -0.07179573807381  1.76977573977398
 6 -1.03930830583058 -0.96776188528853  0.89739644794479
 6 -6.27290338773877  1.38058981488149 -0.23131154495450
 6  0.66054953825383  0.08636655975598  2.52669733853385
 6 -6.72805523722372  0.97576988218822 -1.43707456515652
 6 -0.16168191019102 -1.97646294739474  0.09298647434743
 6  1.07106001720172 -1.81742425502550 -0.34062285548555
 6 -5.57333539163916  0.38999869306931 -2.22962240304030
 6  1.94106997689769 -2.79843341934193 -0.82886820342034
 6 -2.16460320152015  1.73469520152015  3.04808344834483
 6 -7.17187918011801  2.09521505750575  0.78240885478548
 6  3.11591712001200 -2.36192821712171 -1.26794795189519
 6  1.07220399299930  1.53605674787479  2.59778499689969
 6  3.03781032203220 -0.89127856725673 -0.92131576257626
 6  1.51352689058906 -4.31281566116612 -0.91134960886089
 6 -7.96510323122312  0.90780534493449 -2.05265998799880
 6  1.66147783788379 -4.95680192259226  0.45082140864086
 6  4.42024974137414 -3.00267153295330 -1.82777477487749
 6  4.05125406760676  0.01146280808081 -1.23823401850185
 6  2.49179179457946  1.68313248754876  3.20029993509351
 6  3.85323984988499  1.36437569386939 -1.06949271997200
 6 -9.23930210321032  0.72482032583258 -1.59064782738274
 6  1.05205251365137 -6.38504723422342  0.46726751945195
 6  4.75051911681168  2.50516257125713 -1.59633335983598
 6  4.09390502500250  3.64676883708371 -1.23367293859386
 6  2.87941669766977  3.27762946434643 -0.49944849184918
 6  6.08208621302130  2.31490336173617 -2.20718224702470
 6  4.48452924632463  5.08001951915192 -1.34939761166117
 6  6.75091264266427  3.30221664306431 -2.91073574167417
 1 -4.26378432913291  2.27264230913091  0.01782132413241
 1 -5.17081551065107 -0.64539953105310  1.05014626292629
 1 -4.70744086328633  0.98117234633463  2.08825095959596
 1 -2.77827523792379 -1.58084494199420 -0.11109350065007
 1 -3.55900159345935  0.37186026222622 -1.59561675897590
 1  0.33342992729273 -0.31149117561756  3.57672300450045
 1  1.43644208820882 -0.43375325932593  2.07959628002800
 1 -0.65968646114611 -3.02488045134513 -0.07877805940594
 1 -3.09120127212721  1.71042762806281  3.61473764136414
 1 -1.34161902130213  1.77867649514951  3.77670739533953
 1 -2.05497829712971  2.87379601540154  2.42325447944794
 1 -7.09162305740574  3.06631558365837  1.32996111491149
 1 -7.52233494179418  1.38970529892989  1.60221264386439
 1 -8.26218470977098  2.51580375047505  0.38511750895090
 1  1.23508568986899  1.73954656265627  1.60435044264426
 1  0.28277231733173  2.20504859265927  2.86747710221022
 1  1.70048566686669  0.36095248544854 -0.27219944604460
 1  2.17518577717772 -4.95229075227523 -1.54825288748875
 1  0.62834091449145 -4.63270318371837 -1.09280204990499
 1 -8.03644896989699  1.00296293029303 -3.07258817081708
 1  1.03599653975397 -4.64551885618562  1.17987767536754
 1  2.69157019991999 -5.11853833283328  0.82896683508351
 1  4.08692313611361 -3.96634416291629 -2.41929098169817
 1  5.12753487498750 -2.91196007680768 -1.17644256575658
 1  4.73761085738574 -2.31007306290629 -2.78849917221722
 1  4.78368117521752 -0.65761987078708 -1.90394708290829
 1 -9.60188971117112  0.61218211541154 -0.53049373557356
 1 -9.99810797589759  0.64734911331133 -2.41710145184518
 1  3.63481991339134  3.05417798639864  3.94509269146915
 1  6.60163516911691  1.32908711521152 -2.20739824302430
 1  4.19475048524852  5.45086817881788 -2.31070812581258
 1  3.95330333443344  5.67538460836084 -0.62509559275928
 1  5.60438220972097  5.32043849844985 -1.03664541264126
 1  1.19612715121512 -7.81425266776678  1.64916458955896
 1  7.52198348014801  2.94785209150915 -3.57385614781478
 1  6.36565801010101  4.30998857015702 -3.05274816391639
