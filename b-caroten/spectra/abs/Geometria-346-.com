%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.25776011861186  0.49297989848985 -0.76073219211921
 6 -12.13580589468947 -0.12701774337434  0.71649082798280
 6  13.49540895359536 -0.36950661066107 -0.50965696469647
 6 -13.10654715461546  0.96520091159116  1.31197191159116
 6  13.22953526772677 -1.88586425882588 -0.65863762256226
 6 -13.56602119821982  1.83731224332433  0.14679504660466
 6  11.07412920682068 -0.06872260776078  0.16590412821282
 6 -11.03138080588059  0.45708559085909 -0.20680831563156
 6  12.28954339173917 -2.22283457745775  0.66134011031103
 6 -12.39694957755776  2.55333564176418 -0.54939327522752
 6  11.15282499049905 -1.32674472897290  0.73074964336434
 6 -11.17378217241724  1.59773539533953 -0.78377725142514
 6  11.61207179487949  0.48894001910191 -2.21615009360936
 6  12.74066748014802  1.92124617971797 -0.33275479447945
 6 -12.96526411721172 -1.22855997469747  0.17840167006701
 6 -11.49444831283128 -0.78197137073707  2.02386053425343
 6  9.92502056465647  0.80162627622762  0.32589458995900
 6 -9.88863867076708 -0.52001454355436 -0.43451753955396
 6  10.11503567986799 -1.80337014871487  1.85940857575758
 6 -10.12232520272027  2.16386812591259 -1.79894135903590
 6  8.64182042174217  0.42402235843584  0.11141934813481
 6 -8.55403836223622 -0.26830669596960 -0.29162548544855
 6  7.43411197939794  1.35041384168417  0.31433404600460
 6 -7.44567346124613 -1.30350882598260 -0.55652604950495
 6  7.67223027272727  2.75033767096710  0.68843128012801
 6 -7.86941412961296 -2.72410242134213 -0.65387266486649
 6  6.19365326682668  0.82367675667567  0.22198435743574
 6 -6.19490810071007 -0.78394921752175 -0.26755886758676
 6  4.83153380408041  1.34574690659066  0.36729638863886
 6 -4.99722933473347 -1.60112609040904 -0.48077945954595
 6  3.58135684728473  0.76328389358936  0.22833478277828
 6 -3.77140252545255 -1.02635326802680 -0.21895433313331
 6  2.40336363776378  1.49790049774977  0.35545003290329
 6 -2.55241424082408 -1.67048210691069 -0.29881316141614
 6  2.38097246884688  2.96567593409341  0.56936130943094
 6 -2.57203774917492 -3.22123565006501 -0.47188853895390
 6  1.13706525502550  0.81239258085809  0.30221513851385
 6 -1.29543771687169 -1.08634720672067 -0.04808351345134
 6  1.11904627682768 -0.59837478467847  0.10057253755376
 6  0.00652119171917 -1.58255449524952  0.03329957395740
 1  13.99781988778878 -0.04433200370037  0.49326736963696
 1  14.30979799359936  0.00461208550855 -1.24908844724473
 1 -12.58447481248125  1.62514490469047  2.05088865366537
 1 -13.97064792239224  0.40838033033303  1.60481691979198
 1  14.02664328632863 -2.45893671137114 -0.49737318311831
 1  12.67755363706371 -2.39716361636164 -1.51080720402040
 1 -14.13731711991199  2.61302466246625  0.51116215381538
 1 -14.16184096789679  1.04228390259026 -0.54261828392839
 1  12.88686064986499 -2.06482898949895  1.25587746974697
 1  12.08385584008401 -3.30300399249925  0.71695855145514
 1 -11.92709250135014  3.21626934763476  0.30874739173917
 1 -12.81784799869987  3.01823533133313 -1.43115701690169
 1  11.34340771127113 -0.55604868216822 -2.41352948564857
 1  12.34357123782378  0.99690435173517 -2.77642421642164
 1  10.54548211951195  1.01743485518552 -2.16833755325532
 1  13.09078003210321  2.04954185608561  0.77715505600560
 1  11.76580498739874  2.58657856875688 -0.40437459445945
 1  13.47031888818882  2.36404667456746 -1.11847411851185
 1 -13.43983321402140 -1.13277728672867 -0.92264836553655
 1 -13.60725289788979 -1.52603840804080  1.06326354705471
 1 -12.36447405060506 -2.11239964486449  0.07821193869387
 1 -10.82326481738174  0.02066642724272  2.54077373647365
 1 -10.73841036643664 -1.55078607930793  1.66742075827583
 1 -12.41502556655666 -1.28235270317032  2.48425695379538
 1  10.11462486908691  1.88772363246325  0.48606451435143
 1 -10.27492193689369 -1.62607771777178 -0.56436281428143
 1  9.37309138663866 -1.02388998369837  2.23867762536254
 1  10.64453526762676 -2.19276547444744  2.78673010301030
 1  9.67182925012501 -2.87348719871987  1.41979160076008
 1 -9.67923495879588  1.36055836843684 -2.38999149604960
 1 -9.54289909480948  2.87746126812681 -1.43969401560156
 1 -10.83514377937794  2.58775378077808 -2.64629460276028
 1  8.32159775057506 -0.70853163336334 -0.21281823222322
 1 -8.29329272447245  0.81022521662166 -0.28406205870587
 1  8.48783201530153  2.82681771767177  1.38407779027903
 1  6.78829070977098  3.31990969516952  1.07626020572057
 1  8.10669490719072  3.05991465346535 -0.33505672857286
 1 -8.24655560776078 -2.75877293639364 -1.64367106070607
 1 -8.65974696299630 -2.98635182248225  0.28521466076608
 1 -7.03589814241424 -3.54915756705671 -0.58142702790279
 1  6.29123998849885 -0.15598082488249 -0.19835185188519
 1 -6.07798978357836  0.20274221272127  0.27647737093709
 1  4.92704606190619  2.44891333543354  0.46872977977798
 1 -5.14489458975898 -2.55727924432443 -0.92378451955196
 1  3.50439070577058 -0.28172274217422  0.19056869526953
 1 -3.71163879507951 -0.05755942604260  0.17148528182818
 1  2.53503420282028  3.54684508060806  1.70492914821482
 1  1.21142834363436  3.29734046584659  0.38927865536554
 1  3.25922298109811  3.33335380888089 -0.00677464706471
 1 -3.06846871647165 -3.47508586448645 -1.56880189098910
 1 -3.17249885568557 -3.84467646054605  0.18803345474547
 1 -1.52259323062306 -3.58657899229923 -0.21618384478448
 1  0.20652305310531  1.19885580078008  0.39401004620462
 1 -1.36022711131113 -0.01372338513851  0.24689696359636
 1  2.03869241374137 -1.32294134383438 -0.03332289648965
 1  0.24022453325333 -2.54309935223522  0.13675281438144

