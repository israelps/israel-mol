%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16760733373337  0.60767951605161  0.05071275867587
 6 -4.79348396639664 -1.88618979737974  0.47271380408041
 6 -4.96358628752875  2.91731017831783  1.25925229012901
 6 -9.33355809130913  3.16973246874687 -0.39168202790279
 6 -9.43452376607661 -1.73626913791379 -0.98561499059906
 7 -5.12605603020302  0.43911372947295  0.70338075637564
 6 -4.30934064016402 -0.65380520252025  0.89114713791379
 6 -2.87772677807781 -0.30727015271527  1.29644999919992
 6 -3.05773921232123  1.17725039333933  1.82723345404540
 6 -4.52870986588659  1.54863561236124  1.24881191109111
 6 -2.89144422652265  1.23016530463046  3.29927133603360
 6 -1.87578103910391 -0.52999826122612  0.03777773607361
 6 -0.47875529812981 -0.30731507870787  0.46745087438744
 6  0.44983612081208 -0.49492300520052 -0.66483186368637
 8  0.19286052615262 -0.97779318691869 -1.73207953965397
 8  1.72472428292829 -0.31246864326433 -0.19001579047905
 7 -7.21561200910091  2.59815540534053  0.35292398789879
 6 -6.19264854385439  3.40210118591859  0.85999953355336
 6 -6.53357061016102  4.77867215661566  0.90346103330333
 6 -7.83785649264926  4.81324195569557  0.37305569686969
 6 -8.23146741834183  3.47927712301230  0.07740028632863
 6 -5.67661561826183  5.89095156105611  1.24959972047205
 6 -8.77481527912791  5.90678171187119  0.15681266666667
 6 -8.78098198949895  7.08655477407741  0.88609485928593
 7 -9.19629190179018  0.59556241734173 -0.52269630333033
 6 -9.86941320102010  1.74328428152815 -0.72881920602060
 6 -11.15525462206221  1.34737307640764 -1.12820453995400
 6 -11.12850525442544  0.02477784188419 -1.42145085908591
 6 -9.94189987068707 -0.41643361766177 -0.97057207330733
 6 -12.16922574627463  2.47225779677968 -1.50155693049305
 6 -12.27796234253425 -0.80531794189419 -1.90054086258626
 6 -12.29788727712771 -1.06993940514051 -3.40484560316032
 7 -7.14152362066207 -1.43644325792579 -0.20343502050205
 6 -8.19401964176418 -2.17971314341434 -0.63903885908591
 6 -7.68244439003900 -3.59510777827783 -0.62111938923892
 6 -6.36086997109711 -3.52971730873087 -0.04234596649665
 6 -6.09252184858486 -2.17913619491949  0.07534033823382
 6 -8.58986645404540 -4.80842368476848 -0.82281075947595
 6 -5.21543601390139 -4.34530841434143  0.24668754135414
 8 -5.07350618851885 -5.53509799319932  0.31335836653665
 6 -4.08344192359236 -3.21722751255126  0.56973683898390
 6 -3.46792742364236 -3.62360758205821  1.93178355125513
 8 -3.68062966356636 -3.12748948514851  3.03534621572157
 8 -2.60482167586759 -4.60823554595459  1.81410999189919
 6 -1.94635522342234 -5.20456468556856  2.99723465896590
 6  2.81517402910291 -0.58405620022002 -1.22500370077008
 6  4.07645973497350 -0.31389956625663 -0.52781293029303
 6  5.10253373777378  0.38114437983798 -1.07364713741374
 6  5.01006942994299  1.08651130043004 -2.34359852515252
 6  6.38810314311431  0.45554740494049 -0.25473195839584
 6  7.60128766666667 -0.24691503840384 -0.89640659115912
 6  8.87942981558156 -0.23152828322832 -0.05674748754876
 6  10.15468609310931 -0.59127619931993 -0.85254622512251
 6  10.17501420162016 -2.05342627872787 -1.27084054905491
 6  11.42995587248725 -0.42647642844284  0.16358722732273
 6  12.79721462916292 -0.69353340444044 -0.48618864176418
 6  13.96368583698370 -0.27968917171717  0.23438050555055
 6  15.32308843374337 -0.25438916801680 -0.50386862666267
 6  15.66358802770277 -1.78130576437644 -0.85868548624862
 6  16.45984008990899  0.24582894289429  0.40631513871387
 6  17.77478206760676  0.46525792419242 -0.26467228182818
 6  18.79408977847785  1.19864808180818  0.64346477947795
 6  20.27089575877588  1.38696903040304  0.18888365156516
 6  20.27573892769277  2.19425772297230 -1.17468846154615
 6  21.22595352615262  2.04702763906391  1.15658102150215
 1 -4.31413289778978  3.72790831223122  1.79622420932093
 1 -10.24865525822582  3.92515335033503 -0.31999739123912
 1 -10.04730802020202 -2.52602194299430 -1.30246689888989
 1 -2.52929938683868 -0.75057337123712  2.26353704490449
 1 -2.44603820902090  1.88998258085809  1.04375502590259
 1 -2.00001445894589  0.88071852475248  3.59061277477748
 1 -3.08582364236424  2.22833689118912  3.58276044144414
 1 -3.84163760646065  0.87628231223122  3.72278469126913
 1 -2.26224870977098 -1.60508046844685 -0.28711262046205
 1 -2.31241291379138  0.40183743414341 -0.59496953655366
 1 -0.27728124552455  0.59755436933693  0.90329072817282
 1 -0.13106090809081 -1.21027554275428  1.19376333153315
 1 -5.93858263366337  6.73150179427943  0.65048075727573
 1 -5.79141613101310  6.31081444454445  2.23485978307831
 1 -4.70185414141414  5.79900106650665  1.07777095269527
 1 -9.51302335483548  5.95590173827383 -0.56367659585959
 1 -9.37618883478348  7.88240897979798  0.55298492029203
 1 -7.98733819961996  7.20313671317132  1.62059044454445
 1 -12.02799690479048  2.92436276227623 -2.41244424912491
 1 -13.29884955415541  2.32035592679268 -1.70740193169317
 1 -12.24577630873087  3.20153880858086 -0.83023426742674
 1 -12.21962674107411 -1.86288573367337 -1.44498945384538
 1 -13.21739045794580 -0.53652038883888 -1.55068059555956
 1 -13.06714306690669 -1.81628631483148 -3.69001888638864
 1 -12.22801636583658 -0.22497703530353 -3.99897339303930
 1 -11.30287656695670 -1.53221808890889 -3.75970459045905
 1 -8.87852745574558 -4.97196793969397 -1.81698496259626
 1 -7.99305867066707 -5.74509451365136 -0.58553816681668
 1 -9.55756564146415 -4.53715873717372 -0.19372119471947
 1 -3.28760945684569 -3.43496674737474 -0.27043231473147
 1 -1.51914008050805 -4.38303474317432  3.63647656295630
 1 -2.73043265186519 -5.80395201280128  3.77391022992299
 1 -1.15827393889389 -5.96622589578958  2.59251320422042
 1  2.77588689278928 -1.71563339923992 -1.42916688168817
 1  2.48739621722172 -0.00142586298630 -2.13674682688269
 1  4.14094500010001 -0.83253546874687  0.56007922392239
 1  4.21008997249725  1.36054476487649 -2.97432580228023
 1  5.55037044874488  2.18550880978098 -2.55690215841584
 1  5.55850315791579  0.54200530803080 -3.22221095209521
 1  6.80325238813881  1.47923192319232 -0.21439879707971
 1  6.19361348074808 -0.07058509590959  0.71921163786379
 1  7.16616400110011 -1.35616485168517 -1.24466579017902
 1  7.72470490639064  0.37116032413241 -1.82424534813481
 1  9.11453350495049  0.73155104010401  0.39550718291829
 1  8.47845633433344 -0.87695320152015  0.96069393309331
 1  10.26372392379238  0.08890142784278 -1.72205709520952
 1  9.57006199169917 -2.18303628012801 -2.55414133893389
 1  11.26711926762676 -2.48493527742774 -1.53599784368437
 1  9.75209809580958 -2.73757569956996 -0.48422786248625
 1  11.30932861376138  0.53329555975598  0.73028451595159
 1  11.38020107350735 -1.01909787108711  1.23044366596660
 1  12.72456577547755 -1.87013517471747 -0.75682334993499
 1  12.85580933343334 -0.15956526552655 -1.46866022732273
 1  13.96087752445244  0.89147170317032  0.66116345934593
 1  14.22515526862686 -1.00265987068707  0.97254377087709
 1  15.39969325782578  0.43941342634263 -1.45514987298730
 1  15.72350979387939 -2.53142343444344 -0.05482693659366
 1  14.94987803850385 -2.36753912951295 -1.55530294539454
 1  16.57046667606761 -1.76353187808781 -1.39639110861086
 1  16.31987718841884  1.36041387508751  0.86623316761676
 1  16.55002945014501 -0.40058923402340  1.23899666086609
 1  18.30819175787579 -0.52135868326833 -0.42246558695870
 1  17.70369743424343  1.02907022592259 -1.24365794159416
 1  18.36103689628963  2.22560671837184  0.73195120042004
 1  18.69318647894790  0.94050823182318  1.68715871617162
 1  20.67664257695770  0.27700384858486 -0.04690762676268
 1  19.96658076467646  3.25036859875988 -0.98550214361436
 1  21.14433868596860  2.33611026382638 -1.83705506880688
 1  19.54468837323732  1.78944075487549 -1.72469943894389
 1  21.34529050425042  1.63644175327533  2.18952857005701
 1  22.18801050735073  1.98609983968397  0.69800476677668
 1  20.89385911581158  2.93922400570057  1.30366080658066

