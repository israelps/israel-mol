%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.85475214281428  0.38514916331633 -1.52053921752175
 8 -13.11530236603660 -2.40411871987199  1.45653133813381
 8  10.64684020392039 -0.80041992989299 -2.14305803210321
 8  14.59930329702970 -0.87274599609961  0.03109862246225
 6 -11.10203837103710 -0.00897485218522 -0.26544596899690
 6 -11.72919920962096 -1.03963514341434 -1.19370821112111
 6 -11.81773381638164  0.43398008080808  1.00189984498450
 6 -13.02688789248925 -1.77956811471147 -0.78586022002200
 6 -13.36452491049105 -0.03566101370137  0.95301998989899
 6 -13.57522395589559 -1.48941047884788  0.59118788608861
 6 -10.91728731743174 -1.88421383888389 -2.11731404970497
 6 -9.64490393419342  0.19167630143014 -0.28890584868487
 6 -11.24210018741874 -0.09836543254325  2.37270233733373
 6 -11.90205058535854  2.02956805990599  1.03720181188119
 6 -8.73085650735073 -0.69529757095710  0.18662740174017
 6 -7.28436642624262 -0.57512935903590  0.28247594789479
 6 -6.48739275417542 -1.78859754855486  0.63591582788279
 6 -6.62900856255626  0.54945577547755 -0.08873742894289
 6 -5.24860480208021  0.85335737243724 -0.16180051025103
 6  11.96441568846885 -0.06190616111611  1.47213674177418
 6  11.72923021312131 -0.42189834503450 -1.11840572027203
 6  12.74550177827783 -1.37410163986399  1.49891462486249
 6  13.42296698339834 -1.73101763516352  0.23345731013101
 6  12.56404133883388 -1.77578208720872 -0.99564352685269
 6  11.18743563146315  0.03101784968497  0.15158233853385
 6  11.00686209110911 -0.09538289628963  2.72406474667467
 6  12.90711382808281  1.18623184398440  1.66646969796980
 6  12.67212351855185  0.68777765106511 -1.84292824062406
 6 -4.71055755145515  1.99110161616162 -0.45821066996700
 6  9.89320050755076  0.51058186098610  0.11154997829783
 6 -3.42070722912291  2.35098385208521 -0.70296055675568
 6  8.64512429842984  1.05266159996000  0.09846550655065
 6 -3.01032271737174  3.82523398289829 -0.92830256235624
 6 -2.28425534063406  1.43259510821082 -0.53425596029603
 6  7.49657920042004  0.19790037803780  0.04822563846385
 6  7.64900963746375 -1.31825877797780  0.10117003990399
 6  6.25820716871687  0.72118904920492 -0.14344828082808
 6 -0.88684281578158  1.65034415811581 -0.42214038913891
 6  4.95181678447845  0.10471958805881 -0.25184381558156
 6  0.07718419741974  0.67979128902890 -0.31012011481148
 6  3.86678608630863  0.83389373977398 -0.45144261326133
 6  1.37851979277928  1.09312103980398 -0.44265664656466
 6  2.58705660616062  0.23503280298030 -0.38223486558656
 6  2.49809967166717 -1.22591677197720 -0.03606501290129
 1 -12.99107090789079 -2.94286726452645 -0.64633985798580
 1 -13.87555277897790 -1.60912489668967 -1.41410786548655
 1 -13.66003380558056  0.27113418221822  2.02085476817682
 1 -13.95081447504750  0.60982610971097  0.31148881448145
 1 -14.62014931903190 -1.45311402480248  0.61417302160216
 1 -10.43231184808481 -2.89117590039004 -1.54771006640664
 1 -11.43683389228923 -2.18973376477648 -3.16554484068407
 1 -10.06959914341434 -1.02025123372337 -2.45311692419242
 1 -9.29953860866087  1.08892102310231 -0.83518732883288
 1 -10.18894022162216  0.22107337143714  2.49582532533253
 1 -11.77679304020402  0.29160586218622  3.20906925702570
 1 -11.26428712241224 -1.13538041454145  2.53115390509051
 1 -12.30237277977798  2.57760388238824  0.24803801980198
 1 -12.43231947134714  2.18592416791679  1.89579329112911
 1 -10.86880716281628  2.41857244774477  1.16907120062006
 1 -12.18869194169417 -2.51248412201220  1.29827430633063
 1 -9.06925776767677 -1.37003536123612  0.51886098499850
 1 -5.80250969706971 -2.01302462756276 -0.25354339873987
 1 -6.04130654595459 -1.62494772737274  1.60077847404740
 1 -7.20536064666467 -2.73728600160016  0.73960011081108
 1 -7.39174048514851  1.30783911301130 -0.52349202570257
 1 -4.63500014471447  0.05582420082008  0.17624384868487
 1  13.53243892099210 -1.46657834523452  2.32493743434343
 1  11.82136731373137 -2.07652703270327  1.86204220392039
 1  13.56676903380338 -2.77445911091109  0.45942286818682
 1  13.15780321882188 -2.02507898639864 -1.86044913961396
 1  11.90408041624162 -2.60877000090009 -0.76342168426843
 1  11.54107371557156 -0.36983661696170  3.69046408510851
 1  10.46324330203020  0.90592615571557  2.88932645684568
 1  10.26636425762576 -0.81773008750875  2.41258749994999
 1  13.82807970987099  1.04453307750775  0.86992105690569
 1  12.43251586478648  2.10689012681268  1.71351605730573
 1  13.37846368346835  1.07649212831283  2.73981046264626
 1  12.87522834233423  0.26104949534953 -2.81625407730773
 1  12.24896196459646  1.80758284918492 -1.82999093399340
 1  13.63365419801980  0.66379243214321 -1.24189967536754
 1 -5.41410363426343  2.75281966876688 -0.67468887968797
 1  9.97411866246625  0.00059140154015 -2.39952228802880
 1  15.35119796499650 -0.98517833223322  0.71541014031403
 1  8.46969882068207  2.02891521872187 -0.08452572977298
 1 -2.64204928912891  4.20035648534853  0.04097992769277
 1 -2.21345010931093  3.96058328312831 -1.67785089418942
 1 -3.98385477057706  4.40423860566057 -1.23552335383538
 1 -2.34776439653965  0.34333654565457 -0.46896985158516
 1  6.70550330023002 -1.85271483358336  0.21375386008601
 1  8.29515472997300 -1.69689441424142 -0.77146792089209
 1  8.10586050765077 -1.66029835823582  1.14125788668867
 1  6.01322646974697  1.94532833823382 -0.22677469716972
 1 -0.55195655265527  2.72988703220322 -0.68096800830083
 1  4.96289227562756 -0.77848434513451 -0.27184450335033
 1 -0.06286520972097 -0.52984479737974 -0.20173756265627
 1  3.77195636353635  1.86387202340234 -0.53022524752475
 1  1.40887776297630  2.20045583748375 -0.59992269066907
 1  1.47124595939594 -1.54375097929793  0.21658065366537
 1  2.86930825562556 -1.67146344784478 -1.08974674467447
 1  3.01961865826583 -1.39633386238624  0.87403068966897

