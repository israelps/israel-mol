%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.14888958065807  0.62887127062706  0.16501287128713
 6 -4.91192000850085 -1.97534476507651  0.51337674007401
 6 -4.84621065166517  2.88191690959096  1.24232433763376
 6 -9.48572533703370  3.14056160916092 -0.32456493179318
 6 -9.49128522652265 -1.62001376707671 -1.02124892979298
 7 -5.13364039523952  0.42591868246825  0.76149397339734
 6 -4.36266851415142 -0.67764890809081  0.83987188188819
 6 -2.96087230783078 -0.43730212821282  1.34484015311531
 6 -3.01325455235524  1.09647834943494  1.63188946824682
 6 -4.37354758945895  1.53374802590259  1.24768916281628
 6 -2.81512769356936  1.31691451075108  3.19819513411341
 6 -1.91360709040904 -0.67221321052105  0.21901571187119
 6 -0.44855056425643 -0.52666591459146  0.60264364666467
 6  0.55395731893189 -0.93988060996100 -0.56338612871287
 8  0.17171738853885 -1.38432220992099 -1.60818821192119
 8  1.80385898429843 -0.60179011741174 -0.17744313191319
 7 -7.06810445384538  2.69819302920292  0.36584750885089
 6 -6.01768191199120  3.45497926532653  0.82510838693869
 6 -6.33995890429043  4.82734959855986  0.81531979067907
 6 -7.75696048134813  4.85074687988799  0.41522764916492
 6 -8.19721924942494  3.53948088688869  0.16314431303130
 6 -5.40034206810681  5.91570104380438  1.37596775197520
 6 -8.65098510651065  6.02004227382738  0.21349196169617
 6 -8.48069647964796  7.26049519921992  0.75468952825283
 7 -9.09981902300230  0.67611460586059 -0.58349492339234
 6 -9.83324081038104  1.84809813411341 -0.70548336183618
 6 -11.17587153985399  1.46667611211121 -1.21980684038404
 6 -11.23197268446845  0.13696124192419 -1.37778780708071
 6 -9.90908851245124 -0.38233842724272 -1.03352555385539
 6 -12.27877881558156  2.57929317071707 -1.33226267896790
 6 -12.34619841274127 -0.70326645044504 -1.99215854645465
 6 -12.05958786768677 -0.99652984528453 -3.46100675187519
 7 -7.26778974137414 -1.36090092579258 -0.14900757585759
 6 -8.23074740104011 -2.22870141564156 -0.60980256015602
 6 -7.77823986378638 -3.59113966536654 -0.55428572837284
 6 -6.46236402690269 -3.48872185428543 -0.17460954265427
 6 -6.17225095679568 -2.10024798059806  0.14275611101110
 6 -8.68743108260826 -4.69763586198620 -1.05970935403540
 6 -5.38976443934393 -4.34070763416342  0.21235620972097
 8 -5.31529252155216 -5.56902375937594  0.21218716731673
 6 -4.18818332093209 -3.40843829122912  0.59128745034503
 6 -3.45275945274527 -3.67407535023502  1.93687965646565
 8 -3.78078086148615 -3.06929428732873  2.93466682488249
 8 -2.76907226002600 -4.80273889238924  1.84790382788279
 6 -2.34067302430243 -5.29365457135714  3.04727212761276
 6  2.79411573197320 -0.85570385928593 -1.23255677287729
 6  4.09850073527353 -0.71881714961496 -0.59806236903690
 6  5.02745823712371  0.13012954095410 -1.08477135413541
 6  4.95368909450945  0.98155583088309 -2.34830896589659
 6  6.29851613031303  0.22256287228723 -0.26586711111111
 6  7.63240469306931 -0.24798334633463 -0.99022935163516
 6  8.90914862646265 -0.22812462856286 -0.12210831323132
 6  10.24243970457046 -0.62778444164416 -0.84026974697470
 6  10.27108038463846 -2.09056693659366 -1.12515948194819
 6  11.41399606340634 -0.09423431453145  0.00726276377638
 6  12.78864660016002 -0.36184621812181 -0.76125363046305
 6  13.97146841864186  0.05444973067307  0.17604401600160
 6  15.40458644964496 -0.14926401000100 -0.48012366486649
 6  15.63760003100310 -1.57964635293529 -0.89083090939094
 6  16.50901789448945  0.50578709600960  0.43080781548155
 6  17.84493208090809  0.68905263486349 -0.24556108310831
 6  18.80648106670667  1.46580465896590  0.64062731943194
 6  20.31383418781878  1.37595702820282  0.17964467046705
 6  20.38709155495550  2.14721202630263 -1.13726842274227
 6  21.27962302930293  1.91507320722072  1.24948888888889
 1 -3.96424678817882  3.54798805020502  1.39489558535854
 1 -10.19998212151215  3.83380565506551 -0.32441696789679
 1 -10.03637806190619 -2.40565610071007 -1.46602442184218
 1 -2.84772205940594 -0.83858406110611  2.09260575127513
 1 -2.27641110741074  1.52223428452845  1.05290893989399
 1 -1.85270835723572  0.95571467786779  3.48950928832883
 1 -3.13291040014001  2.34664388718872  3.45041306350635
 1 -3.66386918741874  1.01007616191619  3.60883256845685
 1 -2.18227334633463 -1.63603427422742 -0.06326433353335
 1 -2.15869223822382  0.05090271007101 -0.55143187778778
 1 -0.36826225492549  0.57836742404240  0.87588145114511
 1 -0.18449686998700 -1.17437820442044  1.52365582388239
 1 -5.56542071977198  6.93954146614661  0.90449028032803
 1 -5.49796126742674  6.15638852025203  2.44535654815482
 1 -4.48617346194620  5.50919518751875  1.29154988758876
 1 -9.35970623042304  6.10178356035603 -0.60683203590359
 1 -9.09903896759676  8.30205992699270  0.72951272697270
 1 -7.79844777687769  7.55859269566957  1.76641560186019
 1 -12.10944141714171  3.34344349144915 -2.04988081958196
 1 -13.29887718541854  2.17743648604861 -1.65593132133213
 1 -12.67360839353936  3.16337367146715 -0.62117255675568
 1 -12.35708767366737 -1.66596751955196 -1.38733223412341
 1 -13.29064136323632 -0.08512122262226 -1.68565431983198
 1 -12.76691189038904 -1.51967562966297 -3.90238119621962
 1 -12.07715812151215 -0.07733620492049 -4.06712569096910
 1 -11.21750659005901 -1.69465049224923 -3.49842812101210
 1 -8.93934855345534 -4.62336883768377 -2.28085414841484
 1 -8.21379576477648 -5.76791274457446 -0.94990494559456
 1 -9.72607678667867 -4.70765921432143 -0.48060032873287
 1 -3.49922744124412 -3.28345495109511 -0.26751448954896
 1 -1.79997338493849 -4.51457367076708  3.69908162576258
 1 -3.10364680198020 -5.66194571947195  3.61597263496350
 1 -1.97059758025803 -6.19820060486049  2.97714107520752
 1  2.46635469026903 -1.98600522332233 -1.53763521222122
 1  2.59157559885989 -0.23718563376338 -2.10393145064507
 1  4.20750123682368 -1.50591900570057  0.27335873607361
 1  3.96463177467747  0.97165270797080 -2.89716020172017
 1  5.10131706390639  2.15974639853985 -2.00619805820582
 1  5.63961352985299  0.63985517641764 -2.89209546644664
 1  6.32556073997400  1.37835781638164 -0.00315070117012
 1  6.26870474257426 -0.15770310701070  0.68361455695570
 1  7.49219134193419 -1.37358803180318 -1.14452921012101
 1  8.13180573907391  0.19442854585459 -2.02913373627363
 1  8.93118916321632  0.76171566906691  0.33172560066007
 1  8.81103422422242 -0.73115146784678  0.80279640304030
 1  10.33585821762176 -0.09551340354035 -1.74865002300230
 1  9.27031664076408 -2.44266254975498 -1.49629801170117
 1  11.16153529412941 -2.50709410871087 -1.75927128522852
 1  10.23937613471347 -2.55334944964496  0.00508311461146
 1  11.29599124072407  1.07879431283128  0.16526429722972
 1  11.42589018451845 -0.59052034963496  0.84519083918392
 1  12.83357130963096 -1.56967438673867 -0.89640191169117
 1  12.94441027092709 -0.05449051305131 -1.78686302000200
 1  13.80635205550555  1.17647301060106  0.51756658535854
 1  13.87723603420342 -0.49235561446145  1.10482285628563
 1  15.26785718711871  0.54863826082608 -1.45418668746875
 1  15.35625942274227 -2.14238357955796  0.00786265076508
 1  14.86851849624962 -1.80605512551255 -1.61977335083508
 1  16.72298057765776 -1.72426332333233 -1.35190170347035
 1  16.18709198269827  1.31757009070907  0.66676259255926
 1  16.54349842764276 -0.18230451525153  1.37706620132013
 1  18.27245398309831 -0.37246376037604 -0.33894409000900
 1  17.71251856145615  1.27456635073507 -1.16984272787279
 1  18.53001205810581  2.48111937993799  0.63728567536754
 1  18.81429739223923  0.87855269476948  1.66213945944594
 1  20.53389322162217  0.42595359295930 -0.18432254005400
 1  19.98104492299230  3.10576135263526 -1.13641582628263
 1  21.56439023982398  2.23865500760076 -1.38947692889289
 1  20.02635103270327  1.73800409060906 -1.92886127052705
 1  21.08582243574357  1.43495913681368  2.29399306810681
 1  22.35680357315731  1.92480295099510  0.93431008460846
 1  20.83870394889489  2.83809992719272  1.64258139483948

