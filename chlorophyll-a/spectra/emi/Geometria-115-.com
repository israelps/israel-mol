%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.25052974467447  0.62207059055906  0.16126249624962
 6 -4.84470328682868 -2.07027425802580  0.53246864926493
 6 -4.69041507210721  2.76158487638764  1.20538064326433
 6 -9.35258202270227  3.05700325332533 -0.34481695699570
 6 -9.59254535253525 -1.69814157985799 -0.83000980588059
 7 -5.04833186438644  0.40452654325433  0.75465328932893
 6 -4.38805105240524 -0.73424456765677  0.83663155785579
 6 -2.86929314991499 -0.43660205820582  1.22556822592259
 6 -3.05776900380038  1.02982168376838  1.66622290159016
 6 -4.36360659535954  1.50828547964796  1.15782017591759
 6 -2.96481266206621  1.05079789908991  3.25406072067207
 6 -1.90306603630363 -0.70756674587459  0.04009782008201
 6 -0.42502821202120 -0.50223347134713  0.50628401070107
 6  0.52684460766077 -0.74867148904890 -0.53393318341834
 8  0.28243846064606 -1.09796357405741 -1.67757515061506
 8  1.82415101350135 -0.43920385878588 -0.19855524312431
 7 -7.06897454085409  2.66203941384138  0.33903482758276
 6 -6.02066221002100  3.35323909130913  0.76767264336434
 6 -6.33562847124712  4.76366322992299  0.68541680038004
 6 -7.63136792209221  4.89121092629263  0.33833996039604
 6 -8.03094262176218  3.47974491329133 -0.00987298869887
 6 -5.45968800270027  5.89484895859586  1.21345150035003
 6 -8.43140314831483  6.10031030063006  0.06547716021602
 6 -8.32416082608261  7.33052220192019  0.59461352065207
 7 -9.11625066616662  0.66273326772677 -0.44405097899790
 6 -9.90564805110511  1.90707403170317 -0.62767558105811
 6 -11.22725667836784  1.57608705320532 -1.07300215991599
 6 -11.24922440964096  0.18181572737274 -1.29728975727573
 6 -9.91086869046905 -0.30846103950395 -0.84899710101010
 6 -12.22222316001600  2.64331957335734 -1.39290874357436
 6 -12.33512730563056 -0.64665078887889 -1.91404073467347
 6 -12.14815672457246 -0.98821901420142 -3.33840449164917
 7 -7.24185714811481 -1.38805364106411 -0.15063773887389
 6 -8.27752207850785 -2.21330987648765 -0.56242782268227
 6 -7.87099913971397 -3.68805935733573 -0.59611991179118
 6 -6.51989978047805 -3.60670365246525 -0.10856293799380
 6 -6.15873960566057 -2.22754070987099  0.10654248964897
 6 -8.66839917941794 -4.75984208260826 -1.06795017811781
 6 -5.35096055895590 -4.42454601800180  0.15241021512151
 8 -5.19502049434943 -5.66090294729473  0.10676662526253
 6 -4.21432593519352 -3.41220866826683  0.67979630123012
 6 -3.56980115691569 -3.78351629432943  1.96189215771577
 8 -3.81529431283128 -3.25010236813681  2.99157251545154
 8 -2.77601295409541 -4.81012963146315  1.75910494799480
 6 -2.26186514351435 -5.41205641154115  3.07090449084909
 6  2.77855417581758 -0.82891118001800 -1.13068658585859
 6  4.15664654985498 -0.42458772667267 -0.56935949874988
 6  5.04575006630663  0.40460698869887 -0.98852172917292
 6  4.98558228382838  1.23641131643164 -2.23394752975297
 6  6.35869214791479  0.60063067906791 -0.15309583398340
 6  7.57235868846885 -0.10514906290629 -0.93735406410641
 6  8.85116282788279 -0.00555237133713 -0.08248435083508
 6  10.08801426202620 -0.46532819601960 -0.81484720472047
 6  10.04593787038704 -1.90737861776178 -1.14398136413641
 6  11.36183084688469 -0.19791468256826  0.04802684018402
 6  12.63991172667267 -0.39980001350135 -0.62801030613061
 6  13.95612688448845 -0.00910662496250  0.23134954655466
 6  15.35025101610161 -0.09878896249625 -0.41579723222322
 6  15.71197746874688 -1.57360574887489 -0.76771859815982
 6  16.43592058475848  0.49124564186419  0.43696843154315
 6  17.77963555125513  0.48181191079108 -0.27849437643764
 6  18.82402282088209  1.24386246474647  0.62194545124512
 6  20.22552535693569  1.27582701520152  0.07303400940094
 6  20.42723556935694  1.95239254435444 -1.32932762866287
 6  21.26856192319232  1.90838253815382  1.14893883388339
 1 -3.88611897539754  3.55491874327433  1.51449754555456
 1 -9.93702582588259  3.90803307780778 -0.66198072427243
 1 -10.18307273137314 -2.67639317441744 -1.58643646304630
 1 -2.66595388258826 -1.05763596629663  2.05676216691669
 1 -2.31273473977398  1.62096415751575  1.23225687468747
 1 -2.02911599799980  0.70211931833183  3.76556689408941
 1 -3.35874298339834  2.02277149994999  3.53871189338934
 1 -3.82535533603360  0.45769092339234  3.60071175637564
 1 -2.20756587558756 -1.81679235003500 -0.22659066616662
 1 -2.21941831083108  0.05299291909191 -0.83791052565257
 1 -0.33167859655966  0.38436802410241  0.79060292329233
 1 -0.13017143744375 -1.26315708230823  1.38160161846185
 1 -5.83786796449645  6.95534304630463  0.79521935323532
 1 -5.43914538583858  5.90875375677568  2.48339035153515
 1 -4.33966881148115  5.67302157015702  0.89370010261026
 1 -9.13438369816982  6.07248063006301 -0.74210556325633
 1 -8.91700076377638  8.12034175517552  0.07110688638864
 1 -7.64970290239024  7.63240007640764  1.59140810111011
 1 -11.85080555355536  3.27631677877788 -2.24661049254926
 1 -13.09572687038704  2.04981372377238 -1.50314604280428
 1 -12.34492552525253  3.21973930803080 -0.46566700620062
 1 -12.46950891579158 -1.53996491929193 -1.25247874877488
 1 -13.36847914701470 -0.01609431993199 -2.08286404080408
 1 -13.11270646984699 -1.40003366546655 -4.00803176127613
 1 -11.73890429612961 -0.04346281758176 -3.87751673007301
 1 -11.13713855325532 -1.76858788598860 -3.41324960316032
 1 -9.15388000660066 -4.57528402920292 -2.11090715371537
 1 -7.97068145334533 -5.71756771007101 -1.21017097219722
 1 -9.47223140214022 -5.13731217961796 -0.29086135483548
 1 -3.29808732723272 -3.49820642624262  0.11847410931093
 1 -1.75059844744474 -4.83684589798980  3.88034975257526
 1 -3.06527296459646 -6.07296682158216  3.60172120982098
 1 -1.54473499399940 -6.05062584738474  2.76574993609361
 1  2.64103215801580 -1.98965558835884 -1.18394984368437
 1  2.58219466076608 -0.46755867106711 -2.12591364886489
 1  4.40535102180218 -0.94143255705571  0.44401580178018
 1  3.99652496399640  1.30607615031503 -2.65873635933593
 1  5.18590552275228  2.26571699559956 -1.84803224162416
 1  5.73671323982398  1.07703889478948 -3.00099635653565
 1  6.59841802570257  1.71180116071607 -0.28561894799480
 1  6.30225809790979  0.23394605790579  0.89670586608661
 1  7.42057418021802 -1.20178085108511 -1.25736049324932
 1  7.88139069756976  0.35823492649265 -1.98457928082808
 1  8.79600564486449  1.00776027352735  0.56826925502550
 1  8.87654077487749 -0.88811716441644  0.70255637903790
 1  9.89002363416342  0.08501464926493 -1.61724688268827
 1  9.20697030613061 -2.11400968446845 -1.85905428732873
 1  10.93178231883188 -2.10418381768177 -1.76839219731973
 1  10.15389758685868 -2.58624273897390 -0.33857125082508
 1  11.29640128172817  0.98385481888189  0.43090086088609
 1  11.20287788328833 -0.45604690229023  1.17363368346835
 1  12.63738169066907 -1.50904832413241 -0.84859713121312
 1  12.62955878577858  0.15607054305431 -1.67146147984799
 1  13.59494091439144  0.95534089738974  0.54813964266427
 1  13.88419673027303 -0.84150052895290  1.15275764976498
 1  15.24864526592659  0.51984538153815 -1.41541281008101
 1  15.99193299009901 -1.93524286548655  0.34572643714371
 1  14.74819646404640 -2.03762828282828 -1.11694306780678
 1  16.55747402700270 -1.71687258425842 -1.34152066536654
 1  16.08638191169117  1.61086942064206  0.61865778207821
 1  16.63229730753075 -0.22094837963796  1.54104259895990
 1  18.08351508920892 -0.44744125812581 -0.54312450805080
 1  17.91760907050705  0.89742863696370 -1.17171291489149
 1  18.56769582648265  2.27675894389439  0.95968791559156
 1  18.84708067056706  0.82422726222622  1.58860210571057
 1  20.59172900520052  0.13742474007401  0.13426931913191
 1  20.02549936843684  2.85181595809581 -1.18290047474747
 1  21.45157895869587  1.75527666976698 -1.65207318851885
 1  19.68358675627563  1.44442473267327 -1.86889527392739
 1  21.12927678117812  1.52149779067907  2.20004367316732
 1  22.38928682148215  1.62239270997100  1.06433308690869
 1  21.40797087558756  3.15976209340934  1.35440257695770

