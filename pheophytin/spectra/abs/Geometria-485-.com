%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.17195489358936 -1.99408565066507  0.58482335823582
 6 -4.72973329232923  2.78760521222122  1.23868025392539
 6 -9.41429133883388  3.24540533973397 -0.08742721062106
 6 -9.89491754625463 -1.47648845224522 -0.78614116751675
 7 -5.26875603790379  0.42692431533153  0.75384382138214
 6 -4.47278589468947 -0.70988770977098  0.73700714411441
 6 -2.99545923242324 -0.49386582128213  1.18293328912891
 6 -3.10179514491449  0.92290118241824  1.71999110491049
 6 -4.44446363946395  1.48976879477948  1.11864546154615
 6 -3.05380394889489  0.92216972927293  3.25959382198220
 6 -2.01725379607961 -0.82392235393539  0.00835878147815
 6 -0.59461267346735 -0.75667388398840  0.50646309900990
 6  0.36726038743874 -0.93041991489149 -0.64097565516552
 8  0.13092486008601 -1.07490985758576 -1.95733934543454
 8  1.66950714781478 -0.75280205330533 -0.20422286498650
 7 -7.10074466906691  2.70333760556056  0.38917842704270
 6 -5.96726830223022  3.48670308860886  0.83125398229823
 6 -6.27470065576558  4.82060850035004  0.86422291509151
 6 -7.57931702850285  4.94334316981698  0.42603913131313
 6 -8.14492543844385  3.64795328902890  0.18613876927693
 6 -5.35036555305531  5.80877639273927  1.40370163616362
 6 -8.25394267696770  6.19024303590359  0.22208070937094
 6 -9.05669356755675  6.57876759865987 -0.72728520732073
 7 -9.24122232283228  0.88225545854585 -0.45217768616862
 6 -9.95981984488449  2.00154265296530 -0.45937520672067
 6 -11.32672653915392  1.74063762476248 -0.79647348124812
 6 -11.49387333783378  0.36554389448945 -1.08931388608861
 6 -10.09915214091409 -0.07786773847385 -0.84414765726573
 6 -12.43248174907491  2.88809731133113 -0.95966905720572
 6 -12.75345308480848 -0.43488596809681 -1.50007096679668
 6 -12.79256938763876 -0.63194645904590 -3.00790896219622
 7 -7.53569252685269 -1.25760744594459 -0.18320684918492
 6 -8.60164175167517 -2.04054278107811 -0.62621598399840
 6 -8.24778721772177 -3.42383926612661 -0.58036060336034
 6 -6.83631854095410 -3.53860068836884 -0.10469809370937
 6 -6.49184028742874 -2.12642546114611  0.15353042924292
 6 -9.15039779737974 -4.62747349684969 -0.90564955935594
 6 -5.63718066326633 -4.32791782688269  0.17336828242824
 8 -5.53528301850185 -5.50346987708771  0.04545727982798
 6 -4.47810543914391 -3.30506126772677  0.46891595369537
 6 -3.88167196509651 -3.90365445894589  1.84643116881688
 8 -4.12789786328633 -3.44626256015602  2.97017508560856
 8 -3.05019370697070 -4.88698367126713  1.59754018191819
 6 -2.32842754655466 -5.45236468256826  2.77442958255826
 6  2.68096026462646 -0.83250714831483 -1.27070109590959
 6  4.00718396519652 -0.64259476187619 -0.69784188428843
 6  4.94884714131413  0.19875092999300 -1.16047000360036
 6  4.70822001770177  1.25915664736474 -2.33945106190619
 6  6.28560030523052  0.36442418161816 -0.26118503270327
 6  7.52064330473047 -0.24375055795580 -1.18669553645365
 6  8.83876547764777 -0.08398238333833 -0.31437978547855
 6  10.10095102080208 -0.40002432903290 -1.11094844964496
 6  10.02300833943394 -1.94291809470947 -1.57350663556356
 6  11.36859070927093 -0.11431574627463 -0.17320787648765
 6  12.67391906610661 -0.20632594979498 -0.81928645174517
 6  13.81927051645165 -0.02386961316132  0.25206726222622
 6  15.27321623342334 -0.26265714721472 -0.22149570747075
 6  15.58468804060406 -1.72492135753575 -0.27775654395440
 6  16.39027977227723  0.42058657595760  0.64351337363736
 6  17.77212210101010  0.48343126082608  0.12197829642964
 6  18.77419834413441  1.20423475237524  0.89289010521052
 6  20.19354125572557  1.35816362096210  0.30925265276528
 6  20.39633033193319  1.90868744484448 -1.10643872167217
 6  21.11366388768877  2.12748408720872  1.27704949314931
 1 -3.76852451275127  3.53979521152115  1.48805368626863
 1 -10.10474832793279  4.07458470057006 -0.12568389108911
 1 -10.70966522292229 -2.27480463596360 -0.97029650275028
 1 -2.81986431343134 -1.13950318551855  1.96989786548655
 1 -2.24698601310131  1.49070929412941  1.43791670387039
 1 -2.13765402340234  0.32283865226523  3.70190929492949
 1 -3.18477396929693  2.00848589828983  3.65650584578458
 1 -4.01364096099610  0.36450163466347  3.66649182538254
 1 -2.18069357775778 -1.83572830593059 -0.48461290849085
 1 -2.32064540394039 -0.12323613261326 -0.65162185638564
 1 -0.27035285508551  0.25016887048705  1.11604196549655
 1 -0.45823616291629 -1.60408236683668  1.36752426082608
 1 -4.55251006750675  6.23674804290429  0.76460926072607
 1 -5.68715392179218  6.83257817251725  1.41683097769777
 1 -4.86646473327333  5.52208025202520  2.38856299029903
 1 -7.92283729312931  6.87566744124412  1.03708526242624
 1 -9.46521187308731  5.88055821632163 -1.60718230433043
 1 -9.76398114471447  7.45406413391339 -0.86376659955996
 1 -12.43910827282728  3.38326751395140  0.14409659655966
 1 -11.92143599189919  3.48759271667167 -1.64652396919692
 1 -13.51410243304330  2.51441927762776 -1.08268262366237
 1 -12.61213358655866 -1.49066799349935 -1.04417916901690
 1 -13.68651567606761  0.08587274197420 -1.31951431023102
 1 -12.64605023492349  0.34732154525453 -3.56729407370737
 1 -12.09660462846285 -1.21722929652965 -3.38966791889189
 1 -13.89941669516952 -0.91393048784879 -3.29754729702970
 1 -9.92414896369637 -4.68614793459346 -0.05642794479448
 1 -9.80829480838084 -4.36616456245624 -1.81002790099010
 1 -8.78762393709371 -5.67475574257426 -1.29143709920992
 1 -3.73008485988599 -3.32270856105611 -0.21857320592059
 1 -1.65356574957496 -6.29532462816282  2.34112744684468
 1 -1.59401784818482 -4.68224170807081  3.09469391199120
 1 -3.08952196859686 -5.68095318691869  3.68939581518152
 1  2.56733064056406 -1.88507615111511 -1.70131129812981
 1  2.41632652715272 -0.37125470627063 -2.16223399059906
 1  4.35639841154115 -1.29656197049705  0.09604750775077
 1  4.97972980218022  2.26955946494649 -2.06249096889689
 1  5.47899451665166  0.81643760626063 -3.22265366696670
 1  3.61769188738874  1.25536672347235 -2.71049187428743
 1  6.52870088628863  1.32877900290029 -0.12841303240324
 1  6.29114715941594 -0.28625851545155  0.71496920432043
 1  7.63354013891389 -1.21146787138714 -1.44116487608761
 1  7.74693423592359  0.28790081068107 -2.10637546654665
 1  8.76590207760776  0.84863370467047  0.11257140544054
 1  8.60157322012201 -1.07039119061906  0.50032284468447
 1  10.34219688828883  0.23635619231923 -2.12967754275428
 1  9.22468278447845 -2.25972466566657 -2.39677822562256
 1  11.05343037413741 -2.15463706350635 -2.00833143804380
 1  9.87837285738574 -2.57848953455346 -0.74689295859586
 1  11.35777107450745  0.88719749984999  0.27074565976598
 1  11.15164112761276 -1.00742597909791  0.56943687388739
 1  12.66084079467947 -1.19017058825883 -1.22529574257426
 1  13.02406055825583  0.73927384838484 -1.63190472417242
 1  14.06998815371537  1.14583429422942  0.54716762766277
 1  13.59736396339634 -0.73364979277928  1.21830867676768
 1  15.44078642284228  0.18071927802780 -1.16553856715672
 1  14.76575212811281 -2.35910849264926 -0.88647798099810
 1  16.38389226272627 -2.07672170877088 -0.94796057995800
 1  15.73525880468047 -2.05349048164816  0.80027929932993
 1  16.04840511371137  1.52278884918492  0.70123058205821
 1  16.23676833363336  0.22843346664666  1.73274669726973
 1  18.19352057375738 -0.53144735523552 -0.11595146294630
 1  17.66781136673667  0.84186607490749 -0.87500593309331
 1  18.39923461296130  2.32774917081708  1.10475586528653
 1  18.91584383858386  1.08357416691669  2.07228437843784
 1  20.79426575897590  0.23842180318032  0.33547470367037
 1  20.15471282788279  2.99239750985098 -1.07822972537254
 1  21.46944418811881  2.18866693639364 -1.42143525012501
 1  19.95077005000500  1.50280590229023 -1.91312349384938
 1  21.20102533903390  1.73347481548155  2.31243227982798
 1  22.35999885708571  2.33731375877588  1.11877603470347
 1  20.74586421582158  3.28385158475848  1.16292503040304
 1 -7.08642047514752  1.79840871407141  0.41611345744575
 1 -7.56195774417442 -0.26366654265427  0.00357022942294
