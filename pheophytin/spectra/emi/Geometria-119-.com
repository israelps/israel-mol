%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.12107495799580 -1.83211301730173  0.50440906600660
 6 -4.88213437163716  2.87418764776478  1.35078175427543
 6 -9.48126737033703  3.23022921922192 -0.30040465666567
 6 -9.74015586668667 -1.67411900650065 -1.04054019941994
 7 -5.25143189118912  0.55830229132913  0.86508396639664
 6 -4.55311340894089 -0.69482846644664  0.96451253685369
 6 -3.06750850455046 -0.42054253775378  1.44947819721972
 6 -3.09321347374737  1.00676579417942  1.93718822422242
 6 -4.44578953705371  1.57301434683468  1.34145605700570
 6 -3.20004650255025  1.11733003400340  3.46977683568357
 6 -2.12598794159416 -0.58957397149715  0.25018162586259
 6 -0.59207759585959 -0.50672952775277  0.74317208230823
 6  0.35395990189019 -0.64259117641764 -0.37322317951795
 8  0.04562429832983 -1.12731242114211 -1.38850130473047
 8  1.69577465266527 -0.48090450895089 -0.01871686368637
 7 -7.21859504050405  2.82069681158116  0.53262385638564
 6 -6.04741892289229  3.49602633513351  0.84057818321832
 6 -6.43150442294229  4.81581966576658  1.03600515221522
 6 -7.65532859735974  5.01257258025803  0.48452368246825
 6 -8.22265771617162  3.61687028592859  0.17760909720972
 6 -5.49103826022602  5.96738052045204  1.49909591349135
 6 -8.46169275747575  6.25929564726473  0.28912396669667
 6 -9.25318284108411  6.42298158875888 -0.79786840314031
 7 -9.26710010931093  0.76895537013701 -0.41254823022302
 6 -9.89801157855786  1.92295559725973 -0.55199401010101
 6 -11.41181741974197  1.71893553305331 -0.93039711101110
 6 -11.40535597609761  0.33848789018902 -1.13945400700070
 6 -10.05485219361936 -0.23758080748075 -0.88783226362636
 6 -12.35902009920992  2.72766533563356 -1.17945237433743
 6 -12.64222431983198 -0.43992309070907 -1.69222145714571
 6 -12.48435290489049 -0.83766841324132 -3.20356754115412
 7 -7.49706283198320 -1.30421473597360 -0.13641998709871
 6 -8.56862284778478 -2.10460707490749 -0.70052698109811
 6 -8.07159076627663 -3.49120372187219 -0.66555029352935
 6 -6.73115514371437 -3.43376926122612 -0.19852195749575
 6 -6.41937047664766 -2.06522832193219  0.09418157225723
 6 -8.78359234433443 -4.69357275727573 -1.05482798959896
 6 -5.65025114661466 -4.23222844974497 -0.07939526992699
 8 -5.34294615071507 -5.45510201890189 -0.17218029762976
 6 -4.48902450705071 -3.22295940864086  0.41026627622762
 6 -3.68085049984998 -3.73538723392339  1.65486737203720
 8 -4.24547715941594 -3.56309726562656  2.81572203620362
 8 -2.83510602630263 -4.70513079437944  1.34934067706771
 6 -2.25369890019002 -5.39568047334733  2.47916438673867
 6  2.64457450085008 -0.76449514011401 -1.04191839713971
 6  4.07569167896790 -0.43510813421342 -0.42371898509851
 6  5.01279357955795  0.32340138773877 -0.89883528812881
 6  4.88464897509751  1.04808865056506 -2.24754729372937
 6  6.28759247134713  0.36926955525553 -0.17832929602960
 6  7.57692191939194 -0.13830316341634 -0.93009036243624
 6  8.88261173817382 -0.08047325422542 -0.05539041894189
 6  10.06779863456346 -0.52636711931193 -0.87564854475448
 6  9.98804259765977 -1.89585475127513 -1.49358347304730
 6  11.32236291089109 -0.42953262386239  0.05802333433343
 6  12.68981756635664 -0.50008848724873 -0.74365224242424
 6  13.87656406360636 -0.17456015911591  0.17126348894889
 6  15.23080490159016 -0.34936797259726 -0.58144197999800
 6  15.37111443904390 -1.87891205310531 -0.95470520602060
 6  16.38406100330033  0.28242915411541  0.30440370477048
 6  17.80703754245425  0.31165689958996 -0.10286479427943
 6  18.66602645364536  1.18331695069507  0.70330902380238
 6  20.17366726262626  1.16874249954996  0.19949270967097
 6  20.26528745824583  2.00128956015602 -1.12134854385439
 6  21.03221368696870  1.93728746484648  1.18963536423642
 1 -4.14373254085409  3.43222960726073  2.09806204450445
 1 -10.06035362036204  3.97334677117712 -0.81232990689069
 1 -10.41269960986099 -2.34326033603360 -1.42611250515051
 1 -2.83981003250325 -1.23378374247425  2.28285007970797
 1 -2.21098166576658  1.67350730183018  1.63271276967697
 1 -2.36345386128613  0.41331875357536  3.78496522182218
 1 -3.18833213351335  2.13875851945195  3.91783088428843
 1 -4.05582616201620  0.69509021132113  4.03991283698370
 1 -2.34889434333433 -1.68505238293829 -0.08109496579658
 1 -2.28857479607961  0.10904837913791 -0.45607426812681
 1 -0.50222454585459  0.49104323022302  1.13545957645765
 1 -0.67396040894089 -1.20558973897390  1.68104522352235
 1 -4.55098975637564  5.70861899949995  0.94789792779278
 1 -5.91063228202820  6.99407452615262  1.29269486648665
 1 -5.38690046704671  5.82217206660666  2.62387344794480
 1 -8.22814291319132  7.15349238293829  0.90727203350335
 1 -9.29913530633063  5.56418440394039 -1.55025442144214
 1 -9.99772405160516  7.42436772207221 -0.72686239033903
 1 -12.53845839323932  3.39312981148115 -0.22764516311631
 1 -12.27016593889389  3.10238520322032 -2.25036225372537
 1 -13.31087848784879  2.12291790999100 -1.35951899879988
 1 -12.80080490639064 -1.33106323262326 -0.80986556035604
 1 -13.62016275857586  0.02977263866387 -1.58552222952295
 1 -12.40103461846185  0.14954196929693 -3.84465330873087
 1 -11.56947315501550 -1.44769416581658 -3.18067886458646
 1 -13.41550962416242 -1.37021437953795 -3.38266212491249
 1 -9.92660020682068 -4.53951604350435 -0.46283208710871
 1 -8.90424233443344 -4.69588660216022 -2.22509302990299
 1 -8.45707741324133 -5.78974975487549 -0.77603225672567
 1 -3.64832055935594 -3.26688403970397 -0.48305136493649
 1 -1.74690155815582 -6.11365796949695  1.98593429742974
 1 -1.85819239093909 -4.71297103610361  3.29933438373837
 1 -2.88820987638764 -5.89041604160416  3.16427794799480
 1  2.51312310411041 -1.87162390349035 -1.08355548884888
 1  2.40894273717372 -0.19146058405841 -1.98840645994599
 1  3.88848028392839 -1.10561863236324  0.57215626002600
 1  5.25134039853985  2.19322702050205 -2.14592718011801
 1  5.68880584438444  0.74532048724872 -2.96383945104510
 1  3.92742922812281  1.18287109300930 -2.61572692959296
 1  6.36157625472547  1.43722686658666 -0.05982118251825
 1  6.06183400920092 -0.05928151345135  0.83259295339534
 1  7.29376002910291 -1.07224126952695 -1.15284013011301
 1  7.60573032413241  0.39746525112511 -1.94783364106411
 1  8.84699914151415  0.88158601010101  0.36928818731873
 1  8.58656138603861 -0.74790187718772  0.84817767066707
 1  10.10928779407941  0.28098829712971 -1.76136685958596
 1  9.14355154275428 -1.94276293909391 -2.27358658415842
 1  10.98002486348635 -2.11073274967497 -1.92703844944494
 1  9.69880832263226 -2.77943982148215 -0.73386690819082
 1  11.26233042314231  0.51135875967597  0.78738220082008
 1  11.48647621702170 -1.35097358285829  0.70733125482548
 1  12.76624313231323 -1.27366124512451 -1.27026046884689
 1  12.59838015461546  0.49281200830083 -1.47161047954795
 1  13.70210124562456  0.90590098589859  0.57236241034103
 1  13.99723455895590 -0.97204015801580  1.07563713991399
 1  15.15641713911391  0.30160336013601 -1.62783943374337
 1  14.59646504150415 -2.21434971877188 -1.67323134363436
 1  16.42031876817682 -2.24960079957996 -1.43003439603960
 1  15.34867758535854 -2.39629924852485 -0.08589588828883
 1  16.10892808440844  1.26952004070407  0.60063390699070
 1  16.20554687738774 -0.28714490539054  1.25184718151815
 1  18.12114819211921 -0.76431491009101 -0.17462214691469
 1  17.80300302570257  0.55246820992099 -1.07280458505851
 1  18.41823352925293  2.17145587328733  0.86988348334833
 1  18.62894590879088  0.86781561836184  1.68944019961996
 1  20.47756598639864  0.09148988268827  0.33415635273527
 1  20.08106080328033  3.03967609970997 -1.05122009620962
 1  21.23116163336334  2.08003360716072 -1.76477180058006
 1  19.62502073787379  1.61770180678068 -1.80782596379638
 1  20.80807582068207  1.64521407170717  2.20671459925993
 1  21.99187302900290  1.72596071267127  0.91143304310431
 1  20.75956361906191  3.08996866736674  1.26412901730173
 1 -7.18607238973897  1.68113238523852  0.45882913971397
 1 -7.28073944054405 -0.21059593519352 -0.20488380858086

