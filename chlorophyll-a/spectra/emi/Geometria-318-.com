%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.14382495549555  0.59167791589159  0.00041772917292
 6 -4.86663128112811 -2.02904408280828  0.52443897659766
 6 -4.72847277617762  2.81684013131313  1.13902026692669
 6 -9.34447918341834  3.04366986248625 -0.52928578827883
 6 -9.48667898159816 -1.78432394339434 -0.93241967106711
 7 -5.09382280688069  0.43622344044404  0.72522294059406
 6 -4.34770447654765 -0.71652147414741  0.79160718391839
 6 -2.96398540394039 -0.40424985068507  1.17873822802280
 6 -3.03207664606461  1.08199086738674  1.56571730243024
 6 -4.35967296219622  1.48106885568557  1.11871890179018
 6 -2.97698278037804  1.34334662276228  3.10081149004900
 6 -1.87757121812181 -0.60639590099010  0.11143510181018
 6 -0.49048647124712 -0.37882222942294  0.63629775907591
 6  0.58498963616362 -0.73382689558956 -0.42406778727873
 8  0.35508674877488 -1.18698410601060 -1.58399473117312
 8  1.82493430393039 -0.31305870227023 -0.09649643854385
 7 -7.07370781868187  2.62135772557256  0.25606430193019
 6 -6.01752103110311  3.35375635143514  0.75486902050205
 6 -6.39789704280428  4.78656294569457  0.80410109730973
 6 -7.73117582458246  4.91385201670167  0.33900229152915
 6 -8.13585785738574  3.51258045334533  0.00825337163716
 6 -5.66186414311431  5.94404687058706  1.32206696719672
 6 -8.52788058565856  6.08820985468547  0.10993797919792
 6 -8.46060995229523  7.17363348194819  1.01130738053805
 7 -9.15053732633263  0.68694155525553 -0.60592462616262
 6 -9.85413167286729  1.82586253935394 -0.78617494159416
 6 -11.21452054865486  1.45380371947195 -1.17450917041704
 6 -11.23525592949295  0.10591595569557 -1.31196991099110
 6 -9.91400708140814 -0.37477945224522 -0.92906792289229
 6 -12.28669749344934  2.46496706770677 -1.34420119491949
 6 -12.35534008030803 -0.69893730383038 -1.71705251375138
 6 -12.27906539493949 -1.22027443864386 -3.25200031863186
 7 -7.19696916521652 -1.40534014761476 -0.22975765276528
 6 -8.26545678547855 -2.25200037213721 -0.51307626282628
 6 -7.83513965956596 -3.61126939443944 -0.50205748304830
 6 -6.50486437053705 -3.57582191919192 -0.12727445934593
 6 -6.14984758115812 -2.13018129942994  0.06625943014301
 6 -8.64914238163816 -4.86977982038204 -0.89157763616362
 6 -5.37371184148415 -4.32661654515451  0.20098297089709
 8 -5.20457929582958 -5.52047653105310  0.33970100080008
 6 -4.23384696409641 -3.31276706650665  0.62045191049105
 6 -3.63201383228323 -3.72664788608861  1.93896426932693
 8 -3.77728932953295 -3.17278401460146  3.03385606670667
 8 -2.73354454815482 -4.76949167156716  1.76655523642364
 6 -2.24942553045305 -5.28292252135213  3.02399733523352
 6  2.88824133583358 -0.54144193879388 -1.00531173157316
 6  4.12059414841484 -0.27613578987899 -0.47929807880788
 6  5.15050853525353  0.51674794019402 -0.85547532023202
 6  5.11083950695070  1.28294094339434 -2.14924909020902
 6  6.42594692749275  0.53871572177218 -0.13849033423342
 6  7.59899743764376 -0.21964231113111 -1.09255620612061
 6  8.92961483408341 -0.15488061846185 -0.20256206900690
 6  10.11392201670167 -0.81309838153815 -0.96506747724772
 6  9.94953165336534 -2.23563449954995 -1.36742020702070
 6  11.47096997389739 -0.35007878867887 -0.22826195759576
 6  12.79852476017602 -0.55743979507951 -0.91296131903190
 6  13.96769623802380 -0.23160436323632  0.04076114361436
 6  15.37067319221922 -0.34414814391439 -0.56028426822682
 6  15.81236290519052 -1.66453408720872 -0.92888250595060
 6  16.41335544144415  0.42080644064406  0.41370587778778
 6  17.86551114051405  0.54776617501750 -0.12595841044104
 6  18.77936830633063  1.28496671367137  0.81697213021302
 6  20.27221589078908  1.44628496199620  0.33832859605961
 6  20.43734508830883  2.07811610881088 -1.05253624632463
 6  21.03177410821082  2.31464440074007  1.29893525692569
 1 -4.09366085058506  3.62437795919592  1.45514010091009
 1 -10.04279467216722  3.93992482748275 -0.67079247074707
 1 -10.50331362076208 -2.17974731553155 -1.23009966216622
 1 -2.48734519141914 -0.71341965586559  2.05464615581558
 1 -2.03873747894789  1.50060364296430  1.08697934833483
 1 -1.75202966046605  1.17392784568457  3.46006972047205
 1 -3.35880094009401  2.43378743624362  3.34680684608461
 1 -3.74981842454245  0.51020570457046  3.56196860966097
 1 -2.01765425032503 -1.75563552395240 -0.36190009920992
 1 -2.11417308980898 -0.00738348794879 -0.87358739833983
 1 -0.30943446084608  0.74424903880388  0.85009540864086
 1 -0.37776557855786 -1.03843835903590  1.65581953715372
 1 -5.96664543994399  6.81952059615962  0.96727243644364
 1 -5.56575356475648  5.98331169426943  2.37080337743774
 1 -4.56297025302530  5.61868303470347  1.17298047364736
 1 -9.41532358485849  6.09544569266927 -0.76063629182918
 1 -9.15252646854685  7.90399113801380  0.66316593839384
 1 -7.74524399019902  7.06643304280428  1.82484086958696
 1 -12.07805191029103  3.06829715571557 -2.29799280398040
 1 -13.14720438963896  1.86377026822682 -1.46266745824582
 1 -12.25942767386739  3.07503615831583 -0.35881712571257
 1 -12.26593137153715 -1.69398884398440 -1.06720167506751
 1 -13.27499621852185 -0.26682341914191 -1.42994852235223
 1 -12.85536188878888 -2.05933061926193 -3.48185807030703
 1 -12.48679224342434 -0.22653719131913 -3.97080057575758
 1 -11.07301358065807 -1.51674654175418 -3.37946656665667
 1 -9.03442304530453 -4.64092483538354 -1.96799006310631
 1 -8.28227759255926 -5.97145714991499 -0.84717433043304
 1 -9.45711559645965 -4.94205922722272 -0.22892471507151
 1 -3.57591828772877 -3.51290454115412 -0.41174644614461
 1 -1.50506867336734 -4.51678811851185  3.53877679297930
 1 -3.20586019461946 -5.42818443604360  3.60072291119112
 1 -1.66823493499350 -6.23498277147715  2.98689264216422
 1  2.63070237433743 -1.60345218111811 -1.32314627962796
 1  2.59006648424842  0.44218849844984 -1.65588874107411
 1  4.31000190579058 -0.93611582678268  0.35077829382938
 1  4.03478244174417  1.58867757815782 -2.43228159785979
 1  5.51474688638864  2.23133339223922 -2.01645811401140
 1  5.63802110971097  0.67818892639264 -2.96184491549155
 1  6.69969203210321  1.55458945894589 -0.04701205840584
 1  6.47340145954596  0.11274323692369  0.86964668136814
 1  7.20472785748575 -1.25528476367637 -1.21245256885689
 1  7.96913934983498  0.23667687578758 -2.09850277387739
 1  9.16226827842784  0.69918780378038  0.19846747894789
 1  8.54666315501550 -0.85525103130313  0.67550541424142
 1  10.23705125652565 -0.17564502680268 -1.77849273877388
 1  9.29763474897490 -2.20403838033803 -2.08413433823382
 1  10.89332188788879 -2.66207299119912 -1.70531477537754
 1  9.92719560556056 -2.89229117111711 -0.73584302400240
 1  11.27152483338334  0.65190742094209  0.08765025252525
 1  11.22526557995800 -1.17504346564656  0.70168078967897
 1  12.94864818371837 -1.71079924112411 -1.30694836243624
 1  13.05386913941394 -0.00731004000400 -1.64694805610561
 1  13.53904534123412  0.73256581258126  0.35664300730073
 1  14.09350210331033 -0.89522912761276  0.97394391089109
 1  15.48002129062906  0.34562404740474 -1.48584294229423
 1  15.50858830173017 -2.39631992409241 -0.09560101400140
 1  15.16802985368537 -2.32604498009801 -1.55499291439144
 1  16.64806443584359 -1.84014953985399 -1.35441691119112
 1  15.89488468916892  1.31970980468047  0.57090363466347
 1  16.38615306250625 -0.23183235833583  1.18573133433343
 1  18.18199913861386 -0.45664221162116 -0.31657499789979
 1  17.88496556105611  1.10308762766277 -1.12062563836384
 1  18.39331012361236  2.42335649334933  0.73400140544054
 1  18.60424758505851  0.75455963696370  1.97841784208421
 1  20.83842875557556  0.58345449364936  0.29823688768877
 1  19.99542364896489  3.23368693059306 -1.28201179457946
 1  21.47014126622662  2.24329098189819 -1.30931229452945
 1  19.80529443384339  1.48358016881688 -1.71325829482948
 1  20.83903987918792  1.95342345144514  2.51860147734773
 1  22.15672737903790  2.43837506720672  1.22628759505951
 1  20.34359408930893  3.35028511181118  1.27243768426843
=======
12 -7.18056862986299  0.63493224132413  0.07418510591059
 6 -4.84772939093909 -2.03492467086709  0.53022955565557
 6 -4.74912484138414  2.82847129442944  1.21450781568157
 6 -9.33174791029103  3.09746524202420 -0.36416927662766
 6 -9.60679099279928 -1.68182369336934 -0.87565399449945
 7 -5.11454487908791  0.42669248734874  0.83043346164616
 6 -4.38049775587559 -0.71410123212321  0.80096812001200
 6 -2.89441844724472 -0.49035846154615  1.18546890109011
 6 -3.00492393079308  0.94985765406541  1.66308703940394
 6 -4.37143413831383  1.45783653245325  1.20480751065107
 6 -2.87998308040804  1.14658694679468  3.25272668156816
 6 -1.86580004100410 -0.60168542994299  0.07484144244424
 6 -0.43485090769077 -0.41019536673667  0.46488061736174
 6  0.58574971217122 -0.66221973487349 -0.55102048254825
 8  0.21314255435544 -0.96446185378538 -1.69590592229223
 8  1.81030284078408 -0.45543293969397 -0.17332412131213
 7 -7.08839928782878  2.60373596339634  0.37888658415842
 6 -6.05815509450945  3.35210618641864  0.85859939353935
 6 -6.33092034513451  4.74080837023702  0.72826351355135
 6 -7.62678538553855  4.75844647614761  0.26698508980898
 6 -8.11062533413341  3.39561875717572  0.10660320662066
 6 -5.43686164286429  5.84982744864486  1.19491425192519
 6 -8.47887568516852  6.02936397009701 -0.05220823542354
 6 -8.35879977127713  7.17415353395340  0.70567681748175
 7 -9.19322159475948  0.64890775187519 -0.50186422012201
 6 -9.92038829852985  1.79471942504250 -0.60148647274727
 6 -11.19917901450145  1.52906124522452 -1.18979069856986
 6 -11.25142754665467  0.15155051915192 -1.39151786578658
 6 -9.99571525222522 -0.38382035633563 -0.96399141524152
 6 -12.24893371707171  2.49331990299030 -1.51807858265827
 6 -12.30873541984198 -0.66030344044404 -1.86086689518952
 6 -12.30988847724772 -1.10542295349535 -3.23171829042904
 7 -7.21496096439644 -1.41548116171617 -0.11306598359836
 6 -8.32479271907191 -2.21370654275428 -0.47764271947195
 6 -7.95578172377238 -3.61071933943394 -0.37529480678068
 6 -6.60765464956496 -3.55610994799480 -0.09558129002900
 6 -6.20246284268427 -2.22839112041204  0.17873067726773
 6 -8.69989745714571 -4.70003284568457 -0.99543802220222
 6 -5.43929840014001 -4.38273215671567  0.23453632623262
 8 -5.18615745364536 -5.57723220662066  0.23361039173917
 6 -4.26216979637964 -3.36998278807881  0.52461232653265
 6 -3.56785741664166 -3.73760898219822  1.75108548144814
 8 -3.68894049464947 -3.18459519571957  2.92796547764776
 8 -2.69364055775578 -4.75348007040704  1.66377495839584
 6 -2.13033362126213 -5.19576380548055  2.88683361886189
 6  2.83986649834983 -0.73782157675768 -1.21501270167017
 6  4.07792988198820 -0.43579175547555 -0.46456660566057
 6  5.13429691409141  0.31495776117612 -0.91674144684468
 6  4.99459788278828  1.00667331663166 -2.24127829312931
 6  6.41680601340134  0.38642049224922 -0.16460294549455
 6  7.64406194409441 -0.00204055095510 -0.93318026852685
 6  8.90530240284028  0.08735360496050 -0.09287109990999
 6  10.12107273177318 -0.43302037373737 -0.74755572607261
 6  10.00077677787779 -1.98195913201320 -1.14326779177918
 6  11.33555643254325 -0.08511229202920  0.13716458505851
 6  12.76615152285228 -0.37151120222022 -0.49734975787579
 6  13.91620108850885 -0.13173437623762  0.43969103660366
 6  15.40985711061106 -0.17050077917792 -0.37346558635864
 6  15.61894356325632 -1.59289692349235 -0.82342195989599
 6  16.47244135003501  0.40876523652365  0.55403991119112
 6  17.81478606800680  0.58207960636064 -0.17539335393539
 6  18.92933330283028  1.14605282228223  0.62879331233123
 6  20.33758242744274  1.28122845634563 -0.01305654245425
 6  20.27039839363936  1.93960225742574 -1.36928792149215
 6  21.19224015481548  2.16234917121712  0.99588495189519
 1 -4.22178366286629  3.43734925632563  1.41366595349535
 1 -10.01781217391739  3.89293012801280 -0.32839823132313
 1 -10.45219850925093 -2.29867920872087 -1.09322597479748
 1 -2.55015147204720 -1.22469078297830  1.85119581078108
 1 -2.41053465866587  1.68119170177018  1.21585223562356
 1 -1.77225168266827  0.87983843674367  3.52822653615362
 1 -2.99152421242124  2.21160521802180  3.54719688508851
 1 -3.69657310001000  0.86805148914891  4.10624303710371
 1 -1.97460994589459 -1.56366632703270 -0.48205211441144
 1 -2.17986965946595 -0.05422817241724 -0.71350138973897
 1 -0.34337785518552  0.58936355025503  0.77970836993699
 1 -0.39175697769777 -0.84472898809881  1.46229018421842
 1 -5.74724349974997  6.71954059815982  0.49811552075208
 1 -5.58324531393139  6.26634999809981  2.09819611671167
 1 -4.31746570257026  5.55597676407641  0.93872704830483
 1 -9.51614366686669  5.92845899399940 -0.64625485368537
 1 -8.91283249914991  8.04153489238924  0.44791441324132
 1 -7.59389885568557  7.30018641814181  1.66344472997300
 1 -12.10152425752575  2.95515584158416 -2.37293029772977
 1 -13.29506917611761  1.90477436863686 -1.28867005850585
 1 -12.28351008210821  3.14323297799780 -0.78427967196720
 1 -12.26057083548355 -1.70297974307431 -1.27136209110911
 1 -13.27796651555155 -0.19307604440444 -1.74122965046505
 1 -13.19476582918292 -1.53970865706571 -3.51793167766777
 1 -12.36742030623062 -0.07575211281128 -3.82384588028803
 1 -11.35619189848985 -1.67704257135714 -3.40604922492249
 1 -9.33584318731873 -4.50467121002100 -1.98729199329933
 1 -7.83546291109111 -5.71186119031903 -1.18058767176718
 1 -9.34165405030503 -5.12039706100610 -0.16751857445745
 1 -3.47311800770077 -3.56434968566857 -0.21800707220722
 1 -1.93406157265727 -4.26382282198220  3.40957387268727
 1 -2.86310591919192 -5.71667328492849  3.38432127102710
 1 -1.24442255375538 -5.80316959015902  2.44343829672967
 1  2.53203250735074 -1.76467830373037 -1.43845781078108
 1  2.69310678827883  0.00239451905191 -2.06971012321232
 1  4.12356326192619 -0.88002021722172  0.61819503550355
 1  4.01488045154515  0.94730344074407 -2.70297866756676
 1  5.34933034473447  1.96509676857686 -2.19568603680368
 1  5.84588189578958  0.73885499299930 -2.99669840084008
 1  6.49810187308731  1.54154815481548  0.17388003080308
 1  6.47035115451545 -0.20349838723872  0.74826454315432
 1  7.52928031273127 -0.96143537873787 -1.43357468106811
 1  7.68391082698270  0.79725293339334 -1.76250917451745
 1  9.03725577717772  1.11313919891989  0.23510114231423
 1  8.89507799649965 -0.59137464366437  0.81404926862686
 1  10.12041959335934  0.05113765146515 -1.68263315281528
 1  9.10858584408441 -2.20071804830483 -1.68877480228023
 1  10.81601415711571 -2.22349913381338 -2.07682192609261
 1  10.34110699669967 -2.72557449944994 -0.25782522222222
 1  11.30137781868187  0.98363059325933  0.26817830533053
 1  11.39724277767777 -0.65133109440944  0.99394001560156
 1  12.73463678257826 -1.43409157035704 -0.68115578317832
 1  12.93018677117712  0.11425211621162 -1.43165652695270
 1  13.85595703240324  0.92233478947895  0.99539688268827
 1  13.96216896999700 -0.87502710741074  1.23756027252725
 1  15.42510579907991  0.53441292629263 -1.35268962696270
 1  15.57137458035804 -2.29177947004700  0.09123766986699
 1  14.78605165586559 -2.08738111371137 -1.32621003610361
 1  16.46134576397640 -1.60178570347035 -1.41179264876488
 1  16.06559175987599  1.37883571727173  0.96449299359936
 1  16.52808725592559 -0.24652382748275  1.39299206040604
 1  18.16710764946495 -0.34366091349135 -0.17862120252025
 1  17.87865492999300  1.13503082198220 -1.04897847364736
 1  18.67787858045805  2.12903706140614  1.01692969826983
 1  19.19994715501550  0.35736991799180  1.54656465676568
 1  20.94202911561156  0.32761891009101 -0.15411834783478
 1  19.89687379397940  3.08984254615462 -1.27205079847985
 1  21.32961721382138  2.14597124992499 -1.88921028432843
 1  19.66689059345935  1.28625043584358 -2.10610757975798
 1  20.83604958015802  1.71049915901590  1.87901751895189
 1  22.21558326462646  1.79066029572957  0.68379334563456
 1  20.93507323722372  3.33082316561656  0.96401684218422
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

