%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.16780963146315 -1.95614542054205  0.33752237733773
 6 -4.73361952015201  2.69099932893289  1.48796547264726
 6 -9.23039228282828  3.39755595189519 -0.17955257145715
 6 -9.93264511561156 -1.40965255985599 -0.88250439583958
 7 -5.21916866486649  0.43334979607961  0.81453891189119
 6 -4.57484558215822 -0.80654963856386  0.69110519611961
 6 -3.06703845754575 -0.65243572707271  1.20546379577958
 6 -3.03525767816782  0.76811192879288  1.80515502090209
 6 -4.37116207430743  1.31756880228023  1.37673958535854
 6 -2.93532002990299  0.66638493949395  3.34299415741574
 6 -2.04364970777078 -0.96635164926493  0.00917752545255
 6 -0.58772716081608 -0.73972282708271  0.52680044514451
 6  0.31103560946095 -1.26791370867087 -0.49385524272427
 8  0.02396213211321 -1.77341703160316 -1.48374082868287
 8  1.62745782098210 -0.88977539603960 -0.20050504250425
 7 -6.92735591659166  2.68596333823382  0.48984957895790
 6 -5.89809399039904  3.31836856935694  1.07673179857986
 6 -6.13713498599860  4.73600168396840  1.10761231293129
 6 -7.41698476297630  4.97348867186719  0.50012524262426
 6 -7.91948739913992  3.68405700460046  0.16135747204720
 6 -5.25575473187319  5.92739652205220  1.49485548944894
 6 -7.89004559275928  6.29886960466047  0.12493754805481
 6 -8.89401692449245  6.63406269686969 -0.71889050535054
 7 -9.22240563986399  0.89745822042204 -0.42446942234223
 6 -9.88550032743274  2.09882318401840 -0.44957376807681
 6 -11.23928016601660  1.94128776827683 -0.86036010731073
 6 -11.48774421492149  0.58098213961396 -1.10250031163116
 6 -10.21448815721572 -0.01251830123012 -0.88564204460446
 6 -12.12422661986199  3.08268083718372 -0.94906933603360
 6 -12.68017811521152 -0.04556365476548 -1.62862509750975
 6 -12.73269773937394 -0.37800244664466 -3.08660584498450
 7 -7.63060618631863 -1.19339365386539 -0.20878722382238
 6 -8.66667265276528 -1.98346496069607 -0.75454238263826
 6 -8.18557216441644 -3.34839944144414 -0.81803554205421
 6 -6.91609363756376 -3.33214909920992 -0.46686879217922
 6 -6.56163470307031 -2.02082388148815 -0.04383222912291
 6 -9.17123110821082 -4.47307070707071 -1.00285279207921
 6 -5.81429755125513 -4.27517274417442 -0.14812214261426
 8 -5.81091294739474 -5.55368187688769 -0.23965704530453
 6 -4.66447205180518 -3.35664277697770  0.42127737733773
 6 -4.10240265506551 -3.77617131233123  1.78357024232423
 8 -4.45073768546855 -3.25791674757476  2.83968443244324
 8 -3.32907542324232 -4.81205148644865  1.61209695269527
 6 -2.84258778907891 -5.31769267456746  2.88765523582358
 6  2.69129917331733 -1.36943563416342 -1.09364356965697
 6  4.01061517131713 -0.98642326572657 -0.47037365056506
 6  4.91641394159416 -0.17596854925493 -0.91183658825883
 6  4.91629213941394  0.54945878757876 -2.26774931393139
 6  6.25704941704170  0.03405603390339 -0.19203066616662
 6  7.63824805200520 -0.40808014111411 -0.89569692309231
 6  8.78133161016102 -0.18722392929293  0.04983010311031
 6  10.12529438413841 -0.72118660126013 -0.69564054395440
 6  10.06529032243224 -2.17713287908791 -1.09201331603160
 6  11.30458113271327 -0.40455012561256  0.08017554955496
 6  12.73698228282828 -0.47906638503850 -0.70906878407841
 6  13.91707811501150  0.02042933983398  0.15793215581558
 6  15.30288210931093 -0.02174521032103 -0.54899873567357
 6  15.84588191579158 -1.52997715961596 -0.90433016851685
 6  16.35564816201620  0.68987989918992  0.36331959635964
 6  17.72482932163216  0.85455118901890 -0.26151065886589
 6  18.74528437943794  1.75056367536754  0.59607830073007
 6  20.20571046694669  1.73836946224622  0.21469422982298
 6  20.35476640614062  2.49817924912491 -1.20070647964796
 6  20.99942040764077  2.53968770487049  1.23075947664766
 1 -4.13771193879388  3.50684706900690  2.13772601090109
 1 -9.94218180318032  4.24517395389539 -0.12537121102110
 1 -10.62160049995000 -1.79477548754876 -1.49808970287029
 1 -2.86146219771977 -1.39928029212921  1.95442723742374
 1 -2.17859842744274  1.42751270237024  1.39424892329233
 1 -1.84345186108611  0.22720014171417  3.48377510281028
 1 -3.10266356665667  1.60693533713371  3.82624172537254
 1 -3.58028860826083 -0.04672397009701  3.80136898259826
 1 -2.06335578947895 -1.98628250595059 -0.28065492179218
 1 -2.18175411401140 -0.23643616931693 -0.64348300900090
 1 -0.48006232963296  0.31928605450545  0.95583161366137
 1 -0.37230024292429 -1.68599777977798  1.33951107010701
 1 -4.20287494489449  5.67361549914991  1.13660679867987
 1 -5.99556077487749  6.71741686038604  0.97327292429243
 1 -5.44996677367737  6.08455830523052  2.79697075767577
 1 -7.34985508440844  7.32195922962296  0.42633393969397
 1 -9.31314670747075  5.87156514201420 -1.32223161916192
 1 -9.33341762096210  7.78021330663066 -0.96063576767677
 1 -12.13819836723672  3.73758425692569 -0.07143954255426
 1 -12.01411033333333  3.79938490319032 -1.54763198069807
 1 -13.22491989198920  2.66759237743774 -0.89196224312431
 1 -12.98194302020202 -0.94005413171317 -1.07343191699170
 1 -13.62049279157916  0.60144980638064 -1.42672634993499
 1 -12.42968748374837  0.31940895599560 -3.82062090549055
 1 -11.96506271397140 -1.15203459985999 -3.37174797149715
 1 -13.61749982318232 -1.02795015311531 -3.33726758545855
 1 -10.01963951075108 -4.25213730563056 -0.24839064296430
 1 -9.68292020222022 -4.24720173367337 -1.78134865546555
 1 -8.86361806730673 -5.65205598549855 -1.00946560006001
 1 -3.97143287058706 -3.62154950625062 -0.50202326212621
 1 -2.07598446644664 -6.03033963766377  2.66448215221522
 1 -2.28569514121412 -4.43365310431043  3.49779422972297
 1 -3.77594865026503 -5.72828982898290  3.48987050725073
 1  2.75727751955195 -2.34724146524652 -1.41997913121312
 1  2.40153199609961 -0.73830526852685 -2.06274389368937
 1  4.25394683058306 -1.35458352885289  0.55823486788679
 1  4.94061932643264  1.72746044384438 -2.08414100150015
 1  5.78919588338834  0.21714766996700 -2.90934400150015
 1  4.00426691189119  0.23708651455145 -2.99368472537254
 1  6.57502759985999  1.10730387428743  0.03015781538154
 1  6.26453427922792 -0.43212879817982  0.82493218731873
 1  7.53461411451145 -1.51216526192619 -1.22168701480148
 1  7.95424517561756 -0.08600309570957 -1.83501235893589
 1  8.72699714131413  0.92581043254325  0.08140939943994
 1  8.83324605450545 -0.60146723372337  1.10294314721472
 1  10.13596046134613 -0.18569837153715 -1.70855157805781
 1  9.44499168676868 -2.55036369916992 -1.72962218771877
 1  11.10836769776978 -2.45490716711671 -1.68938468406841
 1  10.02312075387539 -2.78377025452545 -0.10348386988699
 1  11.21740593069307  0.74171179497950  0.25443890649065
 1  11.41048861826183 -0.96787527302730  1.07858838053805
 1  12.98726523452345 -1.49655353435343 -0.82110555335534
 1  12.69232954955496  0.03828655575558 -1.70326364486449
 1  13.58588962446245  0.96105650145015  0.55617079117912
 1  14.07283211871187 -0.58133108710871  1.25427500370037
 1  15.23286478387839  0.56210941074107 -1.64880152995300
 1  15.26661205620562 -2.06930521432143 -1.75531955245525
 1  16.80736747304731 -1.32366820632063 -1.60923231583158
 1  16.19172188978898 -2.08110772937294  0.03686638793879
 1  15.95674286588659  1.80695378407841  0.48018186178618
 1  16.32735905860586  0.17370117921792  1.30874287108711
 1  18.32467854515452  0.05763728512851 -0.24922960766077
 1  17.66918964436444  1.36431939503950 -1.13432073667367
 1  18.44353605950595  2.91821054875488  0.71063755875588
 1  18.74350736493649  1.35341417821782  1.59464071967197
 1  20.61982021182119  0.66133686738674  0.01640457755776
 1  19.96585928312831  3.64368650075008 -1.10788576277628
 1  21.47476599379938  2.75435103890389 -1.55478080148015
 1  19.68225646144614  1.99234927152715 -2.02465764696470
 1  20.95707072017202  1.89585913621362  2.24214814261426
 1  22.01236507820782  2.63894201080108  0.78534043384339
 1  20.55790345304531  3.51163083358336  1.71896450085008
 1 -7.14369815231523  1.67890216221622  0.50074333113311
 1 -7.70582194879488 -0.19881475707571 -0.17918123832383

