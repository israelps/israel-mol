%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12774746644665  0.61572995649565  0.16917328732873
 6 -4.90352916941694 -2.01609884048405  0.53711911431143
 6 -4.74538056865687  2.82921163906391  1.27344744994500
 6 -9.28006477097710  3.21073862686269 -0.46417889318932
 6 -9.59846594459446 -1.66933869956996 -0.86351315621562
 7 -5.06946397759776  0.46666275687569  0.70778860286029
 6 -4.37713996129613 -0.71115225842584  0.79314720942094
 6 -2.93170939153915 -0.52120051805181  1.18553422252225
 6 -2.99778300520052  1.01858055965597  1.76525280458046
 6 -4.28534876957696  1.50892554365437  1.17546194009401
 6 -2.84351053185319  1.21487430673067  3.28945426002600
 6 -1.85744147384739 -0.71375736493649  0.11290510081008
 6 -0.46587229642964 -0.42839608760876  0.61221460376038
 6  0.50998292149215 -0.78440506240624 -0.55574536463646
 8  0.22513273007301 -1.19255303300330 -1.69094648774877
 8  1.76386498489849 -0.49439937833783 -0.19039442704270
 7 -6.99377702110211  2.67046025592559  0.40138106220622
 6 -5.95737588138814  3.39206297369737  0.83380925702570
 6 -6.31597650605061  4.73799066266627  0.97853611231123
 6 -7.62853763906391  4.86188799399940  0.33231935833583
 6 -8.04087361486149  3.47631457025703 -0.02664466586659
 6 -5.37189922382238  5.83882335603560  1.35238539373937
 6 -8.38280828882888  6.11346161576158  0.05003561606161
 6 -8.10030844084408  7.35086423612361  0.62776683598360
 7 -9.07366640774077  0.69432642704270 -0.53586015991599
 6 -9.77515500180018  1.87987131143114 -0.71236404990499
 6 -11.14119807250725  1.53542298679868 -1.18460332003200
 6 -11.19921940914091  0.19086663246325 -1.37437746604660
 6 -9.95041264486449 -0.28559875327533 -0.95721792309231
 6 -12.18579951765177  2.49524476587659 -1.49999945264526
 6 -12.37869166206621 -0.69078520232023 -1.84686401700170
 6 -12.36589849874987 -1.08593878617862 -3.34693534473447
 7 -7.27044000640064 -1.37602243794379 -0.09352202730273
 6 -8.27236156245625 -2.19869841534153 -0.61638321822182
 6 -7.85357739753975 -3.61442199359936 -0.52003230303030
 6 -6.52055984648465 -3.63801678377838 -0.09364144584458
 6 -6.21095482718272 -2.20475843164316  0.20370220562056
 6 -8.79687202670267 -4.83766986538654 -0.77619100220022
 6 -5.31393685658566 -4.38518208160816  0.25118009210921
 8 -5.21233222552255 -5.62391924892489  0.18758470707071
 6 -4.30443494609461 -3.38244569196920  0.59219754135414
 6 -3.62993717051705 -3.73234117681768  1.88236420492049
 8 -3.98978176157616 -3.28087544544454  2.97287064526453
 8 -2.75181053385339 -4.74705332383238  1.74373341084108
 6 -2.25477443444344 -5.13497870377038  2.98113551395140
 6  2.78952527292729 -0.84660294919492 -1.18507202440244
 6  4.11104198939894 -0.59716498439844 -0.51519408220822
 6  5.04851034233423  0.29115564356436 -0.97596047304730
 6  5.00547427302730  1.14631230653065 -2.18529266426643
 6  6.45653193189319  0.27436805280528 -0.25799632403240
 6  7.61236268886889 -0.20286883488349 -0.99633996269627
 6  8.91265897749775 -0.18904072017202 -0.10975707810781
 6  10.16806226682668 -0.59730139333933 -0.92801852185219
 6  10.16138941554155 -2.10292817271727 -1.17364433043304
 6  11.40958562236223 -0.18098298939894 -0.09436739923992
 6  12.72737047254726 -0.41040107360736 -0.86940444554455
 6  13.90244151595159  0.02607689338934 -0.09779336773677
 6  15.38225421642164 -0.08222730633063 -0.64955060756076
 6  15.64098036903690 -1.55671405970597 -1.09639146544654
 6  16.45368236093610  0.39680619791979  0.29466420112011
 6  17.77790537823783  0.58558228782878 -0.27235376237624
 6  18.70231064966497  1.34074215271527  0.74628788548855
 6  20.21402420682068  1.45045447794779  0.36502320832083
 6  20.35758860466047  2.22758006310631 -0.93714841074107
 6  21.00122518951895  2.08287998789879  1.52182612261226
 1 -4.21886224972497  3.39447269866987  1.80635673147315
 1 -10.03028515181518  4.00548282278228 -0.74892941914191
 1 -10.48274269836984 -2.29889542464246 -1.26328414781478
 1 -2.54119140634063 -1.34521472417242  2.10503699439944
 1 -2.31748521482148  1.75786784788479  1.33134678367837
 1 -1.92117520392039  0.65627473387339  3.71438177557756
 1 -2.95843295239524  2.15664488728873  3.53059108130813
 1 -3.68837163766377  0.52822797709771  3.68718040324032
 1 -1.99325444444444 -1.68001867266727 -0.48760676777678
 1 -1.90908727772777  0.02883050285028 -0.63285001960196
 1 -0.25809123782378  0.57400698799880  1.02132599559956
 1 -0.14175259555956 -1.23929469606961  1.24032749104911
 1 -5.41808598629863  6.74897240924092  0.82780261156116
 1 -5.68378985028503  6.16727960936094  2.35617763026303
 1 -4.39898474307431  5.68047231523152  1.25715644824483
 1 -9.22195245504550  5.91993537553755 -0.61958331103110
 1 -8.56908597229723  8.09991971297130  0.40524029972997
 1 -7.26881481358136  7.46237307370737  1.29647860816082
 1 -12.03195366836684  2.98341748884889 -2.42172800430043
 1 -13.28247554525453  2.16127486988699 -1.74027975617562
 1 -12.30086111881188  3.23763109720972 -0.66898733823382
 1 -12.37212917781778 -1.54383530633063 -1.22120562146215
 1 -13.30912321142114 -0.00025273577358 -1.66972272667267
 1 -13.18890408960896 -1.81164482658266 -3.62706366446645
 1 -12.25299570527053 -0.12342081338134 -3.72042102050205
 1 -11.34698953835384 -1.62616364356436 -3.56167444564456
 1 -9.16422104070407 -4.62269877067707 -1.75162122512251
 1 -8.66882126732673 -5.89738569186919 -0.67722767786779
 1 -9.78759293829383 -4.53778222662266 -0.21793406210621
 1 -3.56258377687769 -3.35938254385438 -0.22847058515852
 1 -1.51984537213721 -4.41375358875888  3.37336905450545
 1 -3.14939137643764 -5.16575610051005  3.75194623232323
 1 -2.02915343584358 -6.01300208500850  2.87169053015302
 1  2.63339139393939 -1.90761738453845 -1.48277972667267
 1  2.68097453875387 -0.11438335353535 -1.94488554605461
 1  4.28193868056806 -1.24992340614061  0.24045544574457
 1  4.04410972247225  1.20770631333133 -2.50745123082308
 1  5.24395132733273  2.08981940584058 -2.00573801220122
 1  5.58161773027303  0.78008919981998 -2.94616087298730
 1  6.53383156705671  1.48179816041604 -0.10350073617362
 1  6.25170304240424 -0.17589492619262  0.75207140264026
 1  7.40751287408741 -1.33717439043904 -1.25490024722472
 1  7.65282784128413  0.23459256225623 -1.97894871777178
 1  9.10124616891689  0.84581407890789  0.41132356045605
 1  8.60868398919892 -1.10055840854085  0.59300542394239
 1  10.19738437023702 -0.11416526872687 -1.84662982098210
 1  9.38789839893989 -2.65521380488049 -2.00638902080208
 1  11.19872901350135 -2.34906830613061 -1.68902426052605
 1  9.90069226632663 -2.86489060376038 -0.31799919361936
 1  11.40882252385238  0.75946237963796  0.44571234203420
 1  11.39009660516052 -0.82156345394539  0.67599391949195
 1  12.87389534203420 -1.38180559985999 -1.14001627312731
 1  12.65882171207121  0.18867380338034 -1.79579391309131
 1  13.88567998829883  1.26844220752075  0.14337916661666
 1  14.00182849344935 -0.26153253215322  0.91737411141114
 1  15.37150755215522  0.66330972797280 -1.58886015481548
 1  15.52769656645665 -2.38623796499650 -0.22015015051505
 1  14.78404004840484 -1.86109062906291 -1.70018139163916
 1  16.76782506210621 -1.58691958895890 -1.40852736603660
 1  16.16827010051005  1.39367770147015  0.75203111941194
 1  16.34710878867887 -0.59338562336234  1.14997349204921
 1  18.00318705640564 -0.47381389538954 -0.37335753135314
 1  17.95580288988899  0.89429832393239 -1.30934667826783
 1  18.20817987488749  2.18244951295130  0.91080302710271
 1  18.51918788128813  0.84148898839884  1.91750499599960
 1  20.29364919721972  0.38317931553155  0.36938283048305
 1  19.56071288978898  3.07949872637264 -0.61784396909691
 1  21.29409321012101  2.46929807190719 -1.33971195239524
 1  19.78575697329733  1.80077036723672 -1.72158054245424
 1  20.75502935643564  1.56814245514551  2.44954862366237
 1  22.07223511631163  2.11838230893089  1.35875252885288
 1  20.77215729422942  3.07474359155916  1.73574071077108

