%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.82304897249725  0.41148179657966 -1.57289445304530
 8 -13.04203503930393 -2.51637994599460  1.40436612161216
 8  10.58616413631363 -1.16033592149215 -2.14144787108711
 8  14.51112447914791 -1.02941166266627 -0.16309079647965
 6 -11.15050321752175 -0.16839079377938 -0.39955938033803
 6 -11.72596888658866 -1.05258643854385 -1.32947178747875
 6 -11.67937998099810  0.31111779457946  0.89986964196420
 6 -13.11674687838784 -1.63645380328033 -0.99181081508151
 6 -13.26062452045205 -0.07128457605761  0.91823651155116
 6 -13.52686912041204 -1.55124666246625  0.47228599589959
 6 -10.89815540424043 -1.76825224272427 -2.39394171247125
 6 -9.61302074587459  0.11117825162516 -0.49149610771077
 6 -11.06563254065406 -0.34894049004901  2.14333940104010
 6 -11.70421080138014  1.87545264836484  1.13064115581558
 6 -8.65962938463846 -0.71622966416642  0.05496423542354
 6 -7.25710369997000 -0.61793363946395  0.15332303260326
 6 -6.47615163006301 -1.79535822462246  0.60025226152615
 6 -6.54501016271627  0.57418824872487 -0.22345090029003
 6 -5.19872981458146  0.73887592429243 -0.23588791899190
 6  12.01544079097910  0.19157918741874  1.24394392249225
 6  11.57913520362036 -0.67971412661266 -1.32475635533553
 6  12.73079030713071 -1.23163739343934  1.43602833623362
 6  13.43416810351035 -1.67399193259326  0.26058002240224
 6  12.37437237193719 -1.94018852785279 -0.89417337983798
 6  11.12442933083308  0.06694144204420 -0.02059487918792
 6  11.12615402030203  0.37794443644364  2.48732107230723
 6  12.95260837753775  1.30957417821782  1.12347539853985
 6  12.39415572177218  0.23378225152515 -2.15433938173817
 6 -4.67216371207121  2.00234274027403 -0.45828067696770
 6  9.88042923042304  0.44891569436944 -0.05484666136614
 6 -3.30590574897490  2.48716747044704 -0.41261152185218
 6  8.63353313931393  0.86235256905691 -0.13366770677068
 6 -3.01134281938194  3.96411787128713 -0.70732046414641
 6 -2.20882779787979  1.60188203690369 -0.18709124382438
 6  7.43778332083208  0.11587217521752  0.09189000490049
 6  7.58236297279728 -1.31690864296430  0.51666158905891
 6  6.21244259225923  0.66764369466947 -0.08592252825283
 6 -0.87590172167217  1.99444856855686 -0.12051022612261
 6  5.02041364416442  0.12442155825583  0.06350771957196
 6  0.02666914591459  0.97637094699470  0.04258515571557
 6  3.84768417611761  0.82795314571457  0.00164269526953
 6  1.43157509830983  1.25721744944494 -0.00703308420842
 6  2.46384428492849  0.39916921662166  0.19053241114111
 6  2.28862872457246 -1.02077625792579  0.54728332193219
 1 -13.24349615041504 -2.81511448924892 -1.26148137213721
 1 -13.94799002270227 -1.15000898509851 -1.65296175087509
 1 -13.84784258645865 -0.08011094229423  1.82118480118012
 1 -13.86921631523152  0.55837096419642 -0.03321565596560
 1 -14.71230853495349 -1.49000771417142  0.57440904520452
 1 -10.45619423632363 -2.78802558535854 -1.94080937633763
 1 -11.58416862576258 -1.99111390279028 -3.12120040624062
 1 -9.90350253375338 -1.27535674427443 -2.73923553605361
 1 -9.51115977077708  0.99635176617662 -1.27570138023802
 1 -9.95860718831883  0.24321558565857  2.34256999979998
 1 -11.91438679957996 -0.20610390879088  3.11353970407041
 1 -10.76429712341234 -1.42668954545455  2.00915170487049
 1 -12.01422396489649  2.50957707970797  0.28537175317532
 1 -12.33708994839484  2.32537811331133  1.83376708850885
 1 -10.85879616171617  2.36995758625863  1.35559985348535
 1 -11.95653872637264 -2.76056893049305  1.14938941784178
 1 -9.08890973287329 -1.63259161686169  0.43537263616362
 1 -5.92659210531053 -2.39162248734873 -0.16999504390439
 1 -5.92813522882288 -1.53945917851785  1.47519591579158
 1 -7.32701281188119 -2.48279055205521  1.23218936973697
 1 -7.22167347844784  1.53314164326433 -0.38457813431343
 1 -4.45629227392739 -0.19116049764976  0.17285350965096
 1  13.35683136023602 -1.08310999839984  2.25512045264526
 1  12.15505068206821 -1.98599797979798  1.87019301900190
 1  13.84472682958296 -2.80220188518852  0.55948287418742
 1  12.79408684718472 -2.37371384988499 -1.93416651135113
 1  11.61070107830783 -2.78056718061806 -0.56311165326533
 1  11.78502811101110  0.66545691239124  3.31978701740174
 1  10.50354733243324  1.32472803590359  2.48855637983798
 1  10.54166178737874 -0.47858617311731  2.71838808000800
 1  13.58539544144415  1.28358698289829  0.27728179297930
 1  12.47002961616162  2.37708714651465  0.98374308000800
 1  13.36531236833683  1.51525600470047  2.10672715431543
 1  12.59202002150215 -0.16917352695270 -3.14991744364436
 1  11.92130919931993  1.12284437533753 -2.36161409630963
 1  13.27237807040704  0.56188224112411 -1.61844733013301
 1 -5.54579680358036  2.73915830263026 -0.87319873067307
 1  9.81391264186419 -0.43425208280828 -2.38322065786579
 1  15.19535238043804 -0.94732454685469  0.59334793409341
 1  8.65361721252125  1.81328365556556 -0.38386566376638
 1 -2.43117820202020  4.40892734243424  0.01552738243824
 1 -2.56652541684169  4.22838006280628 -1.73482659175918
 1 -3.91894827992799  4.59351753355335 -0.73045284678468
 1 -2.43620324042404  0.50132234423442 -0.20513346794680
 1  6.75670842074207 -2.13776333843384  0.10550303500350
 1  8.67581279577958 -1.73841856665667  0.17595682158216
 1  7.57420734233423 -1.29967229562956  1.52030579147915
 1  6.25429057615762  1.85701950735074 -0.24410643034303
 1 -0.49150050705070  2.99815385888589 -0.47013692519252
 1  4.95016100250025 -0.89903640034003  0.32650533163316
 1 -0.47993691689169  0.04894308140814  0.37403001410141
 1  3.99190835873587  1.85270090629063 -0.19642186718672
 1  1.59299617481748  2.29276506840684 -0.04258695709571
 1  1.25149398419842 -1.32644924912491  0.65465446104610
 1  2.67641896669667 -1.57980428192819 -0.30909867986799
 1  2.77907460386039 -1.30504473347335  1.57580086668667
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
