%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.09263211371137 -1.87741754775478  0.44292291739174
 6 -4.71944810301030  2.78045827482748  1.50436711281128
 6 -9.27638688228823  3.29625582188219 -0.21599621582158
 6 -9.85440729182918 -1.40689228382838 -1.00454660006001
 7 -5.16977372537254  0.43669013011301  0.87534499249925
 6 -4.48399649724973 -0.72544152775278  0.88653473907391
 6 -3.01730348404840 -0.51566204970497  1.37778102750275
 6 -3.04061821422142  0.87710282788279  1.94888939433943
 6 -4.33255821392139  1.49368641404140  1.37342925432543
 6 -3.19743624152415  0.93403170417042  3.48894875287529
 6 -2.01429677247725 -0.67493250735073  0.21137774547455
 6 -0.57437582568257 -0.68019687448745  0.66522428752875
 6  0.35819032493249 -0.87184410171017 -0.55705156235624
 8 -0.01730199429943 -1.28332802270227 -1.65247770237024
 8  1.60515559075908 -0.76576299479948 -0.11784677667767
 7 -6.85282846384638  2.71523626552655  0.47771836583658
 6 -5.93392757375738  3.39019575207521  1.05967009240924
 6 -6.17115838833883  4.83476155995600  1.02401395309531
 6 -7.59089215371537  4.96148747174717  0.57898312841284
 6 -7.95366081648165  3.62224082298230  0.21074241054105
 6 -5.21115027142714  5.83867765016502  1.47898390229023
 6 -8.30334692289229  6.18265798349835  0.52290734503450
 6 -9.12071959475948  6.63787307790779 -0.44959357565757
 7 -9.18653205250525  0.80468894349435 -0.51128810421042
 6 -9.89319109650965  2.05980928262826 -0.54256306700670
 6 -11.29627586558656  1.84489812931293 -0.93331740304030
 6 -11.41366680718072  0.50406444784478 -1.24407446904690
 6 -10.12703941234123 -0.03374042344234 -0.93426690709071
 6 -12.27363156035604  2.90458302740274 -1.04478890799080
 6 -12.56823692109211 -0.20362946134613 -1.79645188018802
 6 -12.44853932353235 -0.36349099549955 -3.41626881128113
 7 -7.44846797249725 -1.24768908340834 -0.34987133223322
 6 -8.53225921142114 -2.06061267546755 -0.67838476687669
 6 -8.15607921512151 -3.42403700520052 -0.65032877137714
 6 -6.85884791299130 -3.44421030533053 -0.16414852015202
 6 -6.40602914251425 -2.07098889798980  0.01852400650065
 6 -8.90797478257826 -4.64783818381838 -1.04025653245325
 6 -5.65182130363036 -4.28023325022502 -0.02547987838784
 8 -5.50538239433943 -5.45689219791979 -0.12068514811481
 6 -4.41964756935694 -3.26597371007101  0.40651590119012
 6 -3.96581899669967 -3.75223891909191  1.80008189348935
 8 -4.20185279697970 -3.39307026292629  2.92543300730073
 8 -3.11533404910491 -4.79100938223822  1.59011475447545
 6 -2.57321085138514 -5.38636954225422  2.80879735003500
 6  2.64777482088209 -1.09885857645765 -1.16334053935394
 6  3.88077218701870 -0.72009663306331 -0.57814442764276
 6  4.97445974617462 -0.09163011541154 -1.22185759035904
 6  4.84284479467947  0.39512335403540 -2.60883342234223
 6  6.21509522162216  0.22085471377138 -0.47343880698070
 6  7.54337856505651 -0.40513984708471 -1.09806716011601
 6  8.76469994699470 -0.28039324622462 -0.14719959985999
 6  10.06184803950395 -0.74975945854585 -0.95018599849985
 6  10.05134892829283 -2.18290345614561 -1.26355046974697
 6  11.26703737833783 -0.49297896849685  0.07335486748675
 6  12.65218380298030 -0.69082756115612 -0.51750962816282
 6  13.80901730893089 -0.11918462156216  0.35640200280028
 6  15.23064488558856 -0.18012104790479 -0.27812164796480
 6  15.63680100770077 -1.71215537743774 -0.52671240674067
 6  16.23696629382938  0.46050696189619  0.61983524792479
 6  17.51978881758176  0.68663439733973 -0.12785729352935
 6  18.61321117211721  1.47221584058406  0.63015170807081
 6  20.01503139903990  1.64416004130413  0.05575833623362
 6  20.09258018751875  2.46751618281828 -1.31114752375238
 6  20.87935840144014  2.57415115121512  1.05045144584458
 1 -4.10634880248025  3.52154853915391  2.31840407870787
 1 -9.89620720572057  4.18503794029403 -0.31503017691769
 1 -10.75382372227223 -2.12272828282828 -1.39246914081408
 1 -2.91300735223522 -1.24708507260726  2.27114890959096
 1 -2.27255782338234  1.45164511561156  1.55570506890689
 1 -2.53290080598060  0.42306972867287  3.95946267156716
 1 -3.34479778007801  1.87330197379738  3.77591669286929
 1 -4.10746132553255  0.35817651995199  3.83010185588559
 1 -2.14434388828883 -1.56997087478748 -0.27561441774177
 1 -2.06534247284729  0.21813928822882 -0.51485014571457
 1 -0.14585890929093  0.40700482638264  1.28670470097010
 1 -0.45785879877988 -1.67027620762076  1.42659977897790
 1 -4.41432609000900  5.83203134073407  0.81564470247025
 1 -5.83316453525352  6.87339245794580  1.34990058705871
 1 -4.90760253725373  5.82855270467047  2.51809286988699
 1 -8.01982208110811  6.94987202090209  1.14663596989699
 1 -9.32634802760276  6.12485047054705 -1.29240863686369
 1 -9.30656493569357  7.66292157745775 -0.31013071717172
 1 -12.33736828422842  3.58002850135014 -0.18201059965997
 1 -12.03826274857486  3.65085004970497 -1.74085130263026
 1 -13.17336473647365  2.66887250545055 -1.16285933283328
 1 -12.64651947784778 -1.33904403070307 -1.45449002280228
 1 -13.62012275457546  0.31368102950295 -1.72842651995199
 1 -12.39558407340734  0.64252126722672 -3.93712255565557
 1 -11.42970917861786 -0.73546294269427 -3.72958375507551
 1 -13.29228730193019 -0.86035339343934 -3.68241209990999
 1 -10.06460400720072 -4.64357644954495 -0.67647345124513
 1 -9.02938484868487 -4.47339435293529 -2.23079359996000
 1 -8.46645835133513 -5.54046482638264 -0.98962361586159
 1 -3.56170189748975 -3.42864021532153 -0.26305936573657
 1 -1.83908077607761 -6.00245684938494  2.59937564156416
 1 -2.24141071277128 -4.54515425442544  3.33365781608161
 1 -3.33603465886589 -6.09638663866387  3.31341286148615
 1  2.69237102890289 -2.22024876597660 -1.50346748004800
 1  2.62585442834283 -0.65407684568457 -2.02611023032303
 1  4.06096753265327 -0.84473254375438  0.56092513691369
 1  5.16248151265127  1.37315501330133 -2.83292587998800
 1  5.51825878967897  0.07836379157916 -3.14070713781378
 1  3.90823730893089 -0.02262945704570 -3.23175853275327
 1  6.55565566266627  1.30152329622962 -0.45623082348235
 1  6.22212003780378 -0.22861844714471  0.43176287038704
 1  7.25876652975298 -1.50856490189019 -1.46151099719972
 1  7.82382213331333  0.16941244584458 -2.03875273297330
 1  9.01537597919792  0.83152100360036  0.45794705320532
 1  8.69726245614561 -1.01757884488449  0.70054290719072
 1  10.04838170347035 -0.19399920162016 -2.05230595349535
 1  9.36954414201420 -2.44020268306831 -2.27167639313931
 1  11.15260212121212 -2.44196587298730 -1.68240398599860
 1  9.83415185698570 -3.10367224472447 -0.59465298679868
 1  11.12504669476948  0.58642626642664  0.50214367696770
 1  11.11605917531753 -1.24618310381038  1.07046756845685
 1  12.66734324232423 -1.87364124312431 -0.62570601340134
 1  12.73784410101010 -0.30050732363236 -1.51799511801180
 1  13.63007404290429  0.96291668746875  0.72022719681968
 1  13.71612644814481 -0.71829478347835  1.38820839703970
 1  15.24237573497350  0.49039223902390 -1.21204785458546
 1  14.97245264026403 -2.48719700350035 -1.06365038553855
 1  16.57890462676268 -1.85203104260426 -0.98464985758576
 1  15.86660937853785 -2.11207082568257  0.34499720102010
 1  15.85359255085509  1.32241533023302  1.04099794339434
 1  16.58041436413642 -0.09070526142614  1.42422441924192
 1  17.69595567286729 -0.26642512111211 -0.30064474917492
 1  16.96832955835584  1.28990195329533 -0.97971527612761
 1  18.01317302320232  2.47925665336534  0.78336483148315
 1  18.68559157335734  0.99673851065107  1.71266252185219
 1  20.57876610641064  0.89415014871487 -0.00897796069607
 1  20.14532722992299  3.59431156325633 -1.30533550775077
 1  21.19531804900490  1.91764736853685 -1.73512883628363
 1  19.15233346914691  2.15061509810981 -2.18857403860386
 1  21.04223923702370  2.17424697499750  2.14858878667867
 1  21.85693953565356  2.72015013161316  0.49381128092809
 1  20.45341300400040  3.66623629412941  1.11248385278528
 1 -6.83054683718372  1.59706397839784  0.09095235203520
 1 -7.37911927852785 -0.18449332493249 -0.31419473967397

