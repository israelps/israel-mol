%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.66634485348535 -2.24263173427343 -0.26607546054605
 8 -14.60077667466747  2.02096395239524  0.87559665366537
 6  11.39576287028703 -1.00140077417742  1.28732209320932
 6 -12.28923655565556 -0.96664922492249  0.84593011501150
 6  12.92096082808281 -1.27846088418842  1.09595716771677
 6 -13.64738734773477 -0.10425658565857  0.81706060206021
 6  13.28752074607461 -2.00616614371437 -0.14217910691069
 6 -13.39117145714571  1.41107390539054  0.94078586258626
 6  10.94783330933093 -0.26721093719372  0.00902665666567
 6 -11.26889399039904 -0.27444847384739 -0.07435818981898
 6  13.05439965896590 -0.89723048014801 -1.19370024302430
 6 -12.63781454145415  1.77401537853785 -0.29211625362536
 6  11.63909865686569 -0.26905727882788 -1.08233674967497
 6 -11.43287687768777  0.97969429242924 -0.67671721072107
 6  11.27651837883788 -0.21090024812481  2.58182862386239
 6  10.53553299429943 -2.26370685178518  1.37786590659066
 6 -11.81832402640264 -1.05973780178018  2.22460104010401
 6 -12.72044274627463 -2.40732617561756  0.31513341734173
 6  9.68647347334734  0.41034207110711  0.12357903790379
 6 -10.07241860886089 -1.01706579157916 -0.43649233023302
 6  11.13452621762176  0.41125559045905 -2.44501870887089
 6 -10.51897433643364  1.75166555055506 -1.66532583958396
 6  9.38751871887189  1.67939137703770 -0.15925129912991
 6 -8.81012149714972 -0.52377593459346 -0.49578062406241
 6  7.98829481548155  2.31816155605561  0.00913658265827
 6 -7.56855199719972 -1.39619395249525 -0.53283861586159
 6  8.07835831683168  3.80217842274227  0.17737910391039
 6 -7.72116322232223 -2.79430917901790 -0.89476965196520
 6  6.79906531353135  1.54920491439144 -0.05090509650965
 6 -6.43499530253025 -0.72646812191219 -0.40571357735774
 6  5.43150370237024  2.05507321422142  0.11774669066907
 6 -5.06756787878788 -1.30780065616562 -0.53145531953195
 6  4.38231216221622  1.23968938283828  0.05177954895490
 6 -4.03719913991399 -0.48367457355736 -0.43157048704871
 6  3.05335794079408  1.67686828472847  0.10370203520352
 6 -2.59886365036504 -0.93755808590859 -0.62331999199920
 6  2.74607488848885  3.07188663756376  0.54862757175718
 6 -2.36801229522952 -2.24716201830183 -1.13101414141414
 6  2.08189776477648  0.79104626852685 -0.12846197119712
 6 -1.55582690569057 -0.00793108720872 -0.29559138613861
 6  0.69011618061806  0.86984175207521 -0.02207632763276
 6 -0.19681855085509 -0.24998710381038 -0.36882452245225
 1  13.42515178717872 -0.49068250335034  1.22563740174017
 1  13.14524976097610 -2.15428600970097  2.00528066006601
 1 -14.09570234723472 -0.41963212021202  1.62667987398740
 1 -14.11228259525953 -0.32969989298930 -0.18320994099410
 1  12.62511771377138 -2.86480122322232 -0.14639270427043
 1 -12.71072653365337  1.44540905890589  1.73916338933893
 1  13.70503143514351 -0.21898461856186 -0.96177206120612
 1  13.20026151915192 -1.22561478857886 -2.31233190919092
 1 -13.24247979197920  1.60554187518752 -1.11321925492549
 1 -12.21590019701970  2.78759082308231 -0.25833271627163
 1  11.62714133413341 -0.62929365546555  3.44147880888089
 1  10.18607447244725 -0.06048555865587  2.76508538953895
 1  11.97937720772077  0.72524225712571  2.35187432243224
 1  11.08841784478448 -3.02455303540354  0.68736412241224
 1  10.76936785378538 -2.78334325142514  2.51278120212021
 1  9.43452945394539 -2.06731772487249  1.41071601460146
 1 -11.49092599259926  0.09450502150215  2.41232512551255
 1 -10.88177268626863 -1.60825798079808  2.23984998899890
 1 -12.71630278927893 -1.36762766776678  2.80622321832183
 1 -13.73533331433143 -2.68337958995900  0.63170767976798
 1 -12.05158820682068 -3.21294332233223  0.56693174917492
 1 -12.77252761076108 -2.40388069606961 -0.70983945794579
 1  8.74229605360536 -0.15499381948195  0.44476866086609
 1 -10.41064079607961 -2.03735745974597 -0.59298893189319
 1  10.09751217021702  0.48099819771977 -2.32189689268927
 1  11.74680311531153  1.42381667256726 -2.49039875387539
 1  11.30254448944894 -0.20710119721972 -3.30296742674267
 1 -11.05955696269627  2.27776100510051 -2.45188668166817
 1 -10.01146668566857  0.78249888688869 -2.34193879987999
 1 -9.68485024002400  2.36714532753275 -1.17127072307231
 1  14.84157071007101 -2.78947785288529  0.44034592759276
 1 -15.05410484548455  2.03907882188219  1.74301250625062
 1  10.14144962696270  2.16981028492849 -0.33248256325633
 1 -8.74962165916592  0.70104220222022 -0.28911372437244
 1  8.47113997599760  4.27662751565157 -0.64813111611161
 1  6.96188957795780  4.06524193309331  0.30886671967197
 1  8.62594730473047  4.02323521042104  1.22695571357136
 1 -8.19835686568657 -3.17895482458246  0.06428058905891
 1 -8.32459821582158 -2.60446946104610 -1.78724505450545
 1 -6.81130997999800 -2.96329998209821 -1.21611840384038
 1  7.02014367736774  0.47132087498750 -0.10852424442444
 1 -6.33832409440944  0.36076591649165 -0.29270164716472
 1  5.16204558855886  3.04519966786679  0.22360461546155
 1 -4.98725254525453 -2.18415972307231 -1.03941134113411
 1  4.65913901290129  0.16632487838784 -0.13280169116912
 1 -4.08722422642264  0.68631374827483 -0.45432263626363
 1  3.42618040304030  3.25242928482848  1.48090429142914
 1  1.69936658965897  3.21291996289629  0.85415782378238
 1  2.85410943294329  3.90663849774978 -0.35026552255225
 1 -2.69526166316632 -3.13868101520152 -0.40492353635364
 1 -2.83305281328133 -2.50317143724372 -2.12516648364837
 1 -1.26402320132013 -2.48276845194519 -1.41460449644965
 1  2.27401455945595 -0.28648729982998 -0.45015291929193
 1 -1.99500890189019  0.93103302120212  0.19759314631463
 1  0.16041178817882  1.83072577847785  0.31680747574757
 1  0.21059382938294 -1.25623557365737 -0.52098968296830

