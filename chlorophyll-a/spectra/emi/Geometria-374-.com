%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12873344634463  0.62411115921592  0.04694238163816
 6 -4.87348196619662 -1.95425660406041  0.58392492519252
 6 -4.77012694159416  2.81161960926093  1.05956232113211
 6 -9.40555529102910  3.07855335083508 -0.33825668536854
 6 -9.42834314801480 -1.73569908090809 -0.96105253435344
 7 -5.09255267986799  0.41110092819282  0.78202862116212
 6 -4.23349305540554 -0.74807462946295  0.79429745294529
 6 -2.88965797119712 -0.42578200390039  1.29882023622362
 6 -3.01279471787179  1.10542321062106  1.71121185188519
 6 -4.32261925682568  1.49972072087209  1.14538156805681
 6 -2.99258434053405  1.22428471657166  3.29692110101010
 6 -1.86960042104210 -0.61152641404140  0.17557151545155
 6 -0.46268369096910 -0.37776212341234  0.64244837413741
 6  0.45943708090809 -0.59611312421242 -0.47293267376738
 8  0.25102634273427 -0.92140754835484 -1.59299563126313
 8  1.79596140664066 -0.39900729712971 -0.14655144404440
 7 -7.06546699459946  2.60538612841284  0.34911360686069
 6 -5.99075835483548  3.35547652345235  0.60907444104410
 6 -6.30096734983498  4.76781107050705  0.72010269746975
 6 -7.68128083508351  4.86648728022802  0.34279267056706
 6 -8.17714198579858  3.51425062036204  0.09091163746375
 6 -5.36320427712771  5.88583104900490  0.99568432893289
 6 -8.52654045164516  6.03335436913691  0.03458044344434
 6 -8.44006789808981  7.12670878947895  0.77125337513751
 7 -9.04678695129513  0.52571543264326 -0.56287032073207
 6 -9.85201146084608  1.76854680778078 -0.60700702480248
 6 -11.16170526712671  1.47129546864686 -1.09361108060806
 6 -11.22998540244024  0.07661302540254 -1.21400011401140
 6 -9.92571825252525 -0.43455542984298 -0.82139715581558
 6 -12.35361418511851  2.39599017001700 -1.21332810761076
 6 -12.31149569586959 -0.79835724582458 -1.74483529202920
 6 -12.19805729412941 -1.22671508270827 -3.23583870247025
 7 -7.14690415871587 -1.36744635823582 -0.08558323532353
 6 -8.20319055885589 -2.15848102020202 -0.61736669186919
 6 -7.82150829642964 -3.60600886838684 -0.56919419671967
 6 -6.45917980208021 -3.64805914291429 -0.24622635453545
 6 -6.17308990539054 -2.21883016431643  0.11048385258526
 6 -8.52777024442444 -4.91767460986099 -1.02588106650665
 6 -5.23050752105211 -4.39322320582058 -0.00869799719972
 8 -5.04015285318532 -5.60525500890089 -0.05378834813481
 6 -4.20796437583758 -3.29563535333533  0.53171303660366
 6 -3.59568019891989 -3.61745696699670  1.95130550345035
 8 -3.84891649224923 -3.03985072127213  2.99110179127913
 8 -2.83719491319132 -4.69976469886989  1.88716729762976
 6 -2.14539512741274 -5.11369559865987  3.02070700620062
 6  2.80547305900590 -0.60070786538654 -1.20270147054705
 6  4.07999008800880 -0.30789896619662 -0.54409455845585
 6  5.08044152855286  0.49626589198920 -0.93593336603660
 6  5.09821824482448  1.14225687498750 -2.30678484378438
 6  6.38673300610061  0.59976182638264 -0.16648313351335
 6  7.55817335523552 -0.03001334823482 -0.86385333583358
 6  8.83003487608761 -0.13547867826783 -0.02290410321032
 6  10.12802342684268 -0.51920899259926 -0.83601457195720
 6  9.97284398459846 -1.95054599069907 -1.21522498749875
 6  11.33054593149315 -0.18108188898890 -0.04390352175218
 6  12.66349125682568 -0.43844789588959 -0.64397442034203
 6  13.91794126252625 -0.09197039983998  0.17613468096810
 6  15.33614973987399 -0.28202193129313 -0.52477071687169
 6  15.56711838073807 -1.72786041984198 -0.83904352205221
 6  16.42549665556556  0.33524788478848  0.44018852605261
 6  17.75277986738674  0.45023642204220 -0.17332314691469
 6  18.80952132163216  1.08098631563156  0.82981341434143
 6  20.13617228642864  1.30060039353935  0.12487725092509
 6  20.19181053485348  2.08939723692369 -1.16952794549455
 6  21.11858278907891  1.87809074537454  1.06846220962096
 1 -4.05431691619162  3.55421094249425  1.42934752165216
 1 -9.98192858555856  3.86224705970597 -0.45083047454745
 1 -10.19960324972497 -2.63967330813081 -0.98785543774377
 1 -2.39138559545954 -1.00992930683068  2.10229092029203
 1 -2.24801840704070  1.75528911151115  1.21615226562656
 1 -2.09175363286329  0.78609906280628  3.53539725322532
 1 -3.12136719671967  2.19515357285729  3.63368553395340
 1 -3.84809825252525  0.69406409040904  3.80713312611261
 1 -2.07005949084909 -1.60243020342034 -0.05491940114011
 1 -2.20968264076408  0.17598484888489 -0.67176721632163
 1 -0.30520403780378  0.63127774167417  1.00766116521652
 1 -0.05155295729573 -1.23364787998800  1.21934588978898
 1 -5.81805058045805  6.72946159025903  0.39613532273227
 1 -5.51429841924192  6.17499086218622  2.01565786288629
 1 -4.28241219721972  5.82841400780078  0.60556373197320
 1 -9.30758281078108  6.04212036013601 -0.76174640284028
 1 -9.21326254215422  8.09880061896190  0.60880050185019
 1 -7.56110557635764  7.22281868136814  1.34467285278528
 1 -12.15265937103710  3.20071039703970 -2.06165917061706
 1 -13.09991966116612  1.82930682188219 -1.54872606410641
 1 -12.64634636573657  2.75315397009701  0.01678043404340
 1 -12.29808458685869 -1.60913035813581 -1.00638559345935
 1 -13.10677939683968 -0.17839457625763 -1.60374590209021
 1 -13.10901725432543 -1.75269995619562 -3.75746563106311
 1 -12.09655321952195 -0.14991952955296 -3.77895139083908
 1 -11.42706898619862 -1.99551441854185 -3.33144176417642
 1 -8.72132173517352 -4.97212795569557 -2.15025828992899
 1 -7.95846521132113 -5.66936694089409 -0.79961957495750
 1 -9.42352223712371 -5.20836585788579 -0.49107092969297
 1 -3.42459315521552 -3.23242649334933 -0.29164443594359
 1 -1.73731189768977 -4.36236267596760  3.78034094939494
 1 -2.74473408200820 -5.77201881948195  3.81021386028603
 1 -1.29651776327633 -5.85785505870587  2.76225017791779
 1  2.66643594769477 -1.56781861776178 -1.45245921092109
 1  2.67240471807181  0.17780205980598 -2.02711586378638
 1  4.28441934753475 -0.92160437563756  0.29737295329533
 1  4.14177314081408  1.35829453985399 -2.73663203290329
 1  5.51350676237624  2.26942720162016 -2.38807527572757
 1  5.75211251885189  0.66264737223722 -3.02995172617262
 1  6.62208427132713  1.72596659665967 -0.17021437863786
 1  6.08502262166217 -0.07065510291029  0.64731444814481
 1  7.46790417511751 -1.00910014521452 -1.27954927852785
 1  7.84772720862086  0.65012822092209 -1.84145706930693
 1  9.18767081868187  0.95697358235824  0.49346697889789
 1  8.94815330403040 -0.83479898609861  0.69543740744074
 1  10.11455900730073  0.31455399309931 -1.60378526802680
 1  8.90123510901090 -2.31405938243824 -1.60600652545255
 1  10.71385394109411 -2.14553133703370 -2.02869711361136
 1  10.01670455645565 -2.65295723772377 -0.30649008870887
 1  11.25284296519652  0.83788601880188  0.32667415491549
 1  11.22317537093709 -0.73075903720372  0.85889651125113
 1  12.67656097499750 -1.49164732593259 -0.97006467406741
 1  12.49739349184918  0.17711840284028 -1.59460282158216
 1  14.07010844754475  0.87094965096510  0.56682402540254
 1  14.09389214231423 -0.76753635833583  1.14328084458446
 1  15.30422371087109  0.50239972497250 -1.36349070707071
 1  15.73383082598260 -2.16324661676168  0.17829637573757
 1  14.83463651435144 -2.26886926252625 -1.28330574567457
 1  16.47045667506751 -1.99064458935894 -1.27297876737674
 1  16.09602480318032  1.37001483518352  0.87956450075007
 1  16.26060050725072 -0.02785196029603  1.43117587878788
 1  18.23569450815081 -0.64622116951695 -0.49999333973397
 1  17.62378944344434  0.89629694859486 -1.05883945974597
 1  18.51110190279028  2.18655281298130  1.05127313261326
 1  18.83295045534554  0.64027820882088  1.76882688298830
 1  20.54387930063006  0.26209235743574 -0.02388532453245
 1  20.07411151775177  3.22533609550955 -0.82732632603260
 1  21.24291854395440  2.12131878467847 -1.63852521582158
 1  19.47235113951395  1.72370418121812 -1.89809677867787
 1  21.35556153135314  1.37880598969897  2.04652426962696
 1  22.09343104940494  2.01383261296130  0.34683965026503
 1  20.84790452035204  2.91553163646365  1.20594103460346

