%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.86623214821482 -2.00361329442944  0.09983306030603
 8 -14.68291335533553  1.87438274337434  1.29353888488849
 6  11.22055440144014 -1.39009156125613  0.99695585658566
 6 -12.37429259325932 -1.13551516941694  0.50621426542654
 6  12.65231879787979 -1.64290358645865  1.18771366336634
 6 -13.64384110311031 -0.33081110101010  0.62026483848385
 6  13.44447248624863 -1.86512883498350 -0.15772931793179
 6 -13.48157745074507  1.19326798789879  1.05585683668367
 6  10.91064039103910 -0.28202582958296 -0.02775606860686
 6 -11.32867923192319 -0.20935194209421 -0.20881855785579
 6  13.27756824782478 -0.49080756585659 -0.94108686268627
 6 -12.74387682568257  1.84046705380538  0.00114076107611
 6  11.85668153715372  0.12575295819582 -0.86651929492949
 6 -11.53013360836084  1.13777040614061 -0.52191418741874
 6  10.69377041804180 -0.95569101010101  2.45218860286029
 6  10.41470209020902 -2.63992176017602  0.65339872987299
 6 -11.65203700970097 -1.48575826772677  1.81102723372337
 6 -12.62635913091309 -2.35397661956196 -0.36306504450445
 6  9.67305254625462  0.37237619061906  0.08828278827883
 6 -10.07257282928293 -0.87839058095810 -0.42911419641964
 6  11.68876475647565  1.00115528942894 -2.00469245924592
 6 -10.62235052305230  2.03251272837284 -1.21754864486449
 6  9.41756566156616  1.66718296129613 -0.13588694869487
 6 -8.82300369736974 -0.38828077697770 -0.34886998899890
 6  8.06560566556656  2.19147513051305  0.01399217421742
 6 -7.62341037503750 -1.14634296219622 -0.67187335633563
 6  7.85119690369037  3.69914876987699  0.31033521752175
 6 -7.70701899889989 -2.53200277717772 -1.17020570557056
 6  6.93750372137214  1.49407834883488 -0.11407389238924
 6 -6.45558825582558 -0.51912017391739 -0.31301022602260
 6  5.66803751775177  1.88245248324832  0.08853582258226
 6 -5.12198074407441 -1.02029910281028 -0.58352523052305
 6  4.52192097809781  1.15111130513051 -0.14875696069607
 6 -3.98714001100110 -0.27691991599160 -0.35780859585959
 6  3.12440993199320  1.57168155915592  0.08831294729473
 6 -2.68288374437444 -0.75757583658366 -0.48255661066107
 6  2.74536610361036  2.92777046904690  0.57067472547255
 6 -2.40041880988099 -2.15935942794279 -0.97413863986399
 6  2.01687077607761  0.62217428142814 -0.19160984098410
 6 -1.62647460746075  0.12433032203220 -0.21815576657666
 6  0.70920774977498  0.88132094609461 -0.08408708070807
 6 -0.25389525952595 -0.12506010601060 -0.38793976397640
 1  13.19370795079508 -0.78453186328633  1.60829651865186
 1  12.95568906790679 -2.52224543864386  1.83888157215722
 1 -14.17973094609461 -0.89364680658066  1.54681560256026
 1 -14.13461695669567 -0.16939481138114 -0.36372822882288
 1  12.93710471747175 -2.80099940704070 -0.67546810481048
 1 -12.90427085908591  1.07961194329433  1.83003073707371
 1  14.12613720072007  0.12503508140814 -0.37503268426843
 1  13.60639619661966 -0.75534089118912 -1.97290002100210
 1 -13.15695090409041  1.87398245834583 -1.11282402540254
 1 -12.61739771277128  2.99690471057106  0.14055509150915
 1  11.03278596759676 -1.86842527152715  3.09593428942894
 1  9.60261858885888 -0.80974077307731  2.43163991899190
 1  11.08335207720772 -0.14111297839784  2.77282066806681
 1  11.08594485748575 -3.17058183218322 -0.15153183618362
 1  10.27492649554955 -3.26861550455046  1.58261770177018
 1  9.30994831183118 -2.44652596059606  0.17101382238224
 1 -11.45753743974397 -0.71048354225423  2.67818811581158
 1 -10.76536937593759 -2.15646819071907  1.59376316031603
 1 -12.15028592159216 -2.11986940684068  2.50949152915292
 1 -13.36805725472547 -3.00748944484449  0.29306743774377
 1 -11.68452368736874 -3.23765035393539 -0.61121822382238
 1 -13.22684054305430 -1.87754694659466 -1.22462520452045
 1  8.82672457545755 -0.27403181418142  0.56052317331733
 1 -10.30255502050205 -2.00785784968497 -0.76125992799280
 1  10.50365165716572  1.15633030303030 -2.07564962396240
 1  12.21065689468947  1.87312825572557 -1.51969757775778
 1  12.16960863086309  0.77068792369237 -2.92972566156616
 1 -11.14037843884388  2.69005456955696 -2.01119184018402
 1 -9.73592957095710  1.61972599169917 -1.70132609960996
 1 -10.10908509250925  2.84750740484048 -0.75962911891189
 1  15.15305443344334 -2.77993332043204  0.79870815081508
 1 -15.25621031403140  1.45005230533053  1.85334643064306
 1  10.19897581658166  2.41287819581958 -0.45893906890689
 1 -8.73635837183718  0.78786338743874  0.09239861386139
 1  8.85426311331133  4.22346572857286  0.45176101710171
 1  7.10408679567957  4.01948680968097 -0.52198854485448
 1  7.32568182818282  3.82922399039904  1.47626446444644
 1 -8.43859665366537 -3.22055671357136 -0.50229551855186
 1 -7.99226359735974 -2.33475347824782 -2.17768965796580
 1 -6.70386615861586 -2.92055659555956 -1.22092752675268
 1  7.22394824982498  0.48572178717872 -0.24735261026103
 1 -6.40279725572557  0.44138163326333  0.17552242724272
 1  5.67058476347635  2.87433310531053  0.44131064006401
 1 -5.01840231123112 -2.03402108010801 -1.22562871287129
 1  4.47135032803280 -0.09186444044404 -0.23153522152215
 1 -4.00243164716472  0.71566093809381  0.17577885888589
 1  3.07461308930893  3.02428431843184  1.68505174617462
 1  1.72778103910391  3.21213219521952  0.59992459445945
 1  3.31739711971197  3.74211083608361 -0.11999505750575
 1 -2.64772588758876 -3.08821111311131 -0.19755742074207
 1 -3.03551226422642 -2.36348341034103 -1.78072681468147
 1 -1.21297168216822 -2.40281783178318 -0.95727427042704
 1  2.28842020502050 -0.42622590359036 -0.38876508850885
 1 -1.88135275827583  1.17098534253425  0.11412750575057
 1  0.33712401140114  1.81493692069207  0.33432544254425
 1  0.01697348234824 -1.30137030103010 -0.54096577057706
