%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.72588925652565  0.29993064146415 -1.55228239183918
 8 -13.00735157095710 -2.50484879287929  1.49893557855786
 8  10.67796331623162 -1.05511539943994 -2.07058078437844
 8  14.52564593129313 -0.85288400990099 -0.02622711011101
 6 -11.17933610081008 -0.10653460816082 -0.36973639803980
 6 -11.71777806750675 -1.06842802270227 -1.18103694399440
 6 -11.73602564556456  0.42311899469947  0.97817747274727
 6 -13.06446164986499 -1.68651880978098 -0.89852148614861
 6 -13.21075953395340 -0.00081752935294  1.02236692459246
 6 -13.46976340984098 -1.47718925672567  0.68473724102410
 6 -10.90905649434944 -1.86307172467247 -2.19836215451545
 6 -9.59682912671267  0.08456559035904 -0.38950590869087
 6 -10.97340331773177 -0.03440903690369  2.22058712581258
 6 -11.75183556385639  1.96743184628463  0.90353844554455
 6 -8.69772319401940 -0.90736877807781  0.05753449244925
 6 -7.29075706530653 -0.72480432653265 -0.02488478817882
 6 -6.35409942484248 -1.83746243504350  0.27269950625063
 6 -6.59803546524652  0.56088691859186 -0.11296985218522
 6 -5.28469841144114  0.82702473917392 -0.07667199739974
 6  11.88012725962596  0.07333736323632  1.35739526762676
 6  11.75839312941294 -0.62524868006801 -1.23711759145915
 6  12.68741596969697 -1.24652888258826  1.55432016541654
 6  13.48164285098510 -1.78036256965697  0.32064602900290
 6  12.48651358605860 -1.92607711671167 -0.74844880738074
 6  10.95969285718572  0.01392614051405  0.05586276657666
 6  10.87861926682668  0.00084672667267  2.58119045924592
 6  12.76566968366837  1.37164038483848  1.30252330333033
 6  12.76302260846085  0.27933680698070 -2.02865681348135
 6 -4.75075157085709  2.12191469746975 -0.37665251415142
 6  9.91186237373737  0.67450825362536 -0.02620379707971
 6 -3.36075123352335  2.48117687138714 -0.43283354405441
 6  8.63413319931993  0.93052938673867 -0.24831917191719
 6 -3.12054373947395  3.95037649714972 -0.47823755585559
 6 -2.27942485758576  1.53840568926893 -0.34975751045105
 6  7.44000354285429  0.12948353635364 -0.04490367446745
 6  7.59525426192619 -1.38015496759676  0.25277520042004
 6  6.24926627462746  0.78064499479948 -0.21707564356436
 6 -0.97954208570857  1.86495561926193 -0.27000517561756
 6  5.02649425222522  0.19091820792079 -0.05171380258026
 6  0.11169764876488  0.87938124802480 -0.09943904670467
 6  3.85856526422642  0.89446979737974 -0.15999346834683
 6  1.35807774857486  1.21274300200020 -0.20168254915492
 6  2.45439333983398  0.35554485418542 -0.16250289238924
 6  2.29190905260526 -1.12245642594259  0.02468106170617
 1 -12.86503830463046 -2.78633161096110 -0.96266149014901
 1 -13.80179540324032 -1.33660764496450 -1.63536999169917
 1 -13.66162396459646 -0.03540647184718  1.93672635533553
 1 -13.82839223282328  0.71389651675168  0.11263892949295
 1 -14.46461376547655 -1.52924163756376  0.66583818811881
 1 -10.71917053395340 -2.76749353215322 -1.72497779317932
 1 -11.31727193609361 -1.79069386078608 -3.15675396159616
 1 -9.78859104260426 -1.36066527512751 -2.31928354085409
 1 -9.31867052185219  0.93656578757876 -0.87786159625963
 1 -9.94576590419042  0.45147641174117  2.30075581838184
 1 -11.44488984988499  0.49644634623462  3.13776212631263
 1 -10.66674736843684 -1.14303117961796  2.46640743044304
 1 -12.23164570707071  2.20674679667967 -0.05656244024402
 1 -12.46510274967497  2.33580915641564  1.54752846464646
 1 -10.75932621472147  2.56261685218522  1.18589288278828
 1 -11.91632470497050 -2.61052392599260  1.82259673857386
 1 -9.09467030893089 -1.85903426112611  0.52759185808581
 1 -5.23152259835984 -1.70338366346635 -0.36463450785078
 1 -6.11556397169717 -1.71050628322832  1.51144954115412
 1 -6.79801991259126 -3.14235650865087 -0.00444429362936
 1 -7.08795010611061  1.57488581768177 -0.29320899739974
 1 -4.66490313501350 -0.02650403200320  0.11686791109111
 1  13.43226890399040 -1.21387307470747  2.23915885648565
 1  11.93229840684068 -2.08073745374537  1.86125212491249
 1  13.74872722962296 -2.77304896989699  0.64140106600660
 1  12.75192263076308 -2.35161163966397 -1.65070816551655
 1  11.75375538373837 -2.67027615151515 -0.80246558865887
 1  11.44104371257126  0.33533390009001  3.66213125182518
 1  10.21596857455746  0.93199876297630  2.39500702490249
 1  10.32302992419242 -0.86167448194819  2.84329057025703
 1  13.40494739663966  1.30571919611961  0.56457052185219
 1  11.99064167736774  2.33871330913091  1.07347205290529
 1  13.06803264036404  1.67233171227123  2.36812329392939
 1  13.11562238173817 -0.10354696429643 -2.91994444634463
 1  12.18622569096910  1.26949904080408 -2.05114304920492
 1  13.69609044164416  0.26421247414741 -1.32140762616262
 1 -5.51066329022902  2.77779216601660 -0.68831024182418
 1  9.97177842844285 -0.20520917851785 -2.19257159295930
 1  15.30943378857886 -1.16352616701670  0.56949554885489
 1  8.28967081788179  1.92420474767477 -0.72817009420942
 1 -2.09126421062106  4.10958740844084  0.29870570027003
 1 -2.44856362066207  4.09024624942494 -1.52452556165617
 1 -3.89488587368737  4.49461764356436 -0.41280108160816
 1 -2.58708832893289  0.50168238023802 -0.35971892649265
 1  6.63947669756976 -1.95919548164816  0.24004648934894
 1  8.13999921442144 -1.87712243704370 -0.43383415751575
 1  7.88370829242924 -1.43310563896390  1.20367412831283
 1  6.44293944104410  1.83661746714671 -0.49686170587059
 1 -0.67345870287029  2.87500154365437 -0.24646455795580
 1  4.86920290669067 -1.00270676737674  0.23761644274427
 1 -0.40910983418342 -0.12389420232023  0.06139875097510
 1  3.83860302820282  1.97506314251425 -0.61567379237924
 1  1.66315319051905  2.28102389428943 -0.18834153255326
 1  1.31520035483548 -1.54106071027103 -0.76999800420042
 1  3.43264458925893 -1.76196249774977 -0.36916468646865
 1  2.06848354475448 -1.43507773677368  1.36963024962496
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
