%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16675136683668  0.66197458095810  0.12007837783778
 6 -4.88613743024302 -1.90682791339134  0.60339574197420
 6 -4.83713974457446  2.84950366826683  1.27257736293629
 6 -9.40692745724573  3.14768232123212 -0.50694316961696
 6 -9.51555765376538 -1.74284605030503 -0.88823562846285
 7 -5.14976200740074  0.48883497409741  0.90741856585659
 6 -4.31070331763176 -0.63838498169817  0.88680657535754
 6 -2.94880110071007 -0.29165756375638  1.30706637573757
 6 -3.08177140404040  1.16470517211721  1.82005828512851
 6 -4.38592882758276  1.49875452655266  1.23870826472647
 6 -3.02635881668167  1.12540535983598  3.28495380998100
 6 -1.87971370107011 -0.55831182038204  0.08049185948595
 6 -0.47233294249425 -0.50671391939194  0.58685206750675
 6  0.50592251545155 -0.76233285518552 -0.53045283538354
 8  0.29044926172617 -1.11930570827083 -1.64135152825283
 8  1.76066466486649 -0.49588952735274 -0.12806819441944
 7 -7.13596123952395  2.60748395829583  0.33334425852585
 6 -6.00215035883588  3.46527029442944  0.76104198029803
 6 -6.38009291769177  4.81639850345034  0.81506976567657
 6 -7.69316410171017  4.89293109830983  0.35806193259326
 6 -8.10124965246525  3.51299823862386  0.04111210981098
 6 -5.45406744064406  5.95650512421242  1.14809496469647
 6 -8.59693970197020  5.95206547614761  0.15161577407741
 6 -8.55873428342834  7.24051320102010  0.66556061536154
 7 -9.12669171027103  0.67711470587059 -0.47730430433043
 6 -9.93312079837984  1.83843716801680 -0.73355616911691
 6 -11.19693364606461  1.49319876437644 -1.20030489018902
 6 -11.24969445664566  0.10288783458346 -1.34656468476848
 6 -9.94103170677068 -0.39032922632263 -0.81797399869987
 6 -12.39626056375638  2.39471471287129 -1.52755220792079
 6 -12.44181797469747 -0.77605372917292 -1.89191852245225
 6 -12.25656756565657 -1.21808200050005 -3.35480613181318
 7 -7.26975993839384 -1.41615645134513 -0.07559023412341
 6 -8.22345667196720 -2.26396494199420 -0.50437201710171
 6 -7.75441748154816 -3.63274382578258 -0.52557285708571
 6 -6.43368115861586 -3.55389837193719 -0.16376845854585
 6 -6.20304403610361 -2.20846880268027  0.13190502590259
 6 -8.63575591509151 -4.74208030643064 -0.83471685478548
 6 -5.34207967086709 -4.37974153755376  0.23463843794379
 8 -5.11839283158316 -5.57580443744374  0.14779072767277
 6 -4.20436493909391 -3.31464891229123  0.56934525612561
 6 -3.42514669146915 -3.70220816351635  1.87269323782378
 8 -3.57862064546455 -3.08148550645064  2.94613797199720
 8 -2.74341969476948 -4.76045466396640  1.60498953645365
 6 -2.13034199119912 -5.35593079897990  2.84993239363936
 6  2.72733905430543 -0.50139842874287 -1.22633615081508
 6  4.10161104630463 -0.29520478837884 -0.59113167596760
 6  5.08496398769877  0.40698722672267 -1.02413529052905
 6  5.10942466806681  1.31686936223622 -2.23100723572357
 6  6.42425870457046  0.42214283028303 -0.19518004240424
 6  7.59617106970697 -0.14112266026603 -0.91806213491349
 6  8.89587729932993 -0.18610042614261 -0.08998510091009
 6  10.17214267486749 -0.64516617981798 -0.87939365936594
 6  10.16793006960696 -2.01155903580358 -1.22670963696370
 6  11.33904856865687 -0.09867475857586  0.03197523502350
 6  12.78425616111611 -0.45192522602260 -0.64272177727773
 6  13.93596486828683 -0.14290000430043  0.20543695529553
 6  15.29146513751375 -0.11552063566357 -0.55563121562156
 6  15.75422169316932 -1.51974036233623 -1.01172299859986
 6  16.43069006170617  0.38393491079108  0.47403213791379
 6  17.75309289698970  0.52278600820082 -0.26179270627063
 6  18.85492591119112  1.19567764626463  0.68623187988799
 6  20.34082688708871  1.19327876037604  0.15392209820982
 6  20.44064691049105  2.06239354445445 -1.12844754065407
 6  21.18484355135513  1.68431013091309  1.32894683468347
 1 -4.10550091359136  3.73034628602860  1.46184228002800
 1 -10.12502462576258  4.15728800330033 -0.48052257845785
 1 -10.24933935803580 -2.40555609070907 -1.28922674207421
 1 -2.38795608280828 -0.83401360406041  2.15463195389539
 1 -2.45324879117912  1.97419948104810  1.30614426342634
 1 -2.16993007940794  0.63239234563456  3.51685202260226
 1 -3.08110521962196  1.98796801960196  3.46302432463246
 1 -3.80789358985899  0.35653080738074  3.69646133133313
 1 -2.26565168416842 -1.38023869466947 -0.50170817791779
 1 -1.94545091409141  0.40843846364636 -0.52151888648865
 1 -0.13167859655966  0.58197778507851  0.95616947994799
 1 -0.12776119641964 -1.15006577317732  1.53069652795280
 1 -5.70266444414441  6.76445395739574  0.72750258155816
 1 -5.43452492379238  6.16741962336234  2.33422543504350
 1 -4.41276612121212  5.80855512351235  1.03719445204520
 1 -9.43882414221422  5.74639802180218 -0.59015036773677
 1 -9.37867693139314  7.92000172117212  0.40129990569057
 1 -7.73398133023302  7.57621445784578  1.25246420672067
 1 -12.14126459945995  3.10815996309631 -2.29055488698870
 1 -13.39070636833683  1.81813055545555 -1.92592832103210
 1 -12.58875990869087  3.03108044214421 -0.50772121162116
 1 -12.43777574247425 -1.78123904670467 -1.34167766866687
 1 -13.32932523162316 -0.43991670217022 -1.60866662106211
 1 -13.02028722792279 -1.89826348844884 -3.69593055115512
 1 -12.01760216591659 -0.43897236853685 -4.03487246564656
 1 -11.31855669506951 -1.84249527672767 -3.59721800000000
 1 -8.88772339093909 -4.75338183898390 -1.95532159515952
 1 -8.10871525672567 -5.73712966626663 -0.91056101120112
 1 -9.64686886588659 -4.94872332073207 -0.29236150485049
 1 -3.44559207770777 -3.43177978357836 -0.24722246034603
 1 -1.65562895049505 -4.44877709110911  3.44395611321132
 1 -2.89361579887989 -5.85046457135714  3.36982802050205
 1 -1.28561908240824 -6.03807459225923  2.56140950205021
 1  2.59547760256026 -1.65053167596760 -1.51334278297830
 1  2.50428686998700  0.06635472027203 -1.94347540504050
 1  4.17546803350335 -0.80605901970197  0.43086448664866
 1  4.09758507000700  1.78632417511751 -2.43926441214121
 1  5.75660259245925  2.14890531443144 -1.81007844624462
 1  5.50533010151015  0.74134532543254 -3.17324358125813
 1  6.93216140004000  1.48130811141114  0.21757137103710
 1  6.23712158425843 -0.12912024872487  0.71705790129013
 1  7.40750287308731 -1.19864053705371 -1.05879063626363
 1  7.61425398389839  0.26433553655365 -1.82252307520752
 1  8.93264930923092  0.87894739223922  0.19085151325133
 1  8.72175529632963 -0.62606095879588  1.11331745514552
 1  10.15752038383838  0.06803295109511 -1.81456661466147
 1  9.37240684978498 -2.31966024952495 -2.00579896179618
 1  11.14759389999000 -2.37878127742774 -1.51540689878988
 1  9.65402759985999 -2.58187230193019 -0.32048944264426
 1  11.08459010061006  0.99151558495850  0.00490826162616
 1  11.30943853935394 -0.65839713731373  1.11799811991199
 1  12.64571252375238 -1.42869028832883 -1.14779705120512
 1  12.83598942884288  0.07103203920392 -1.69041337503750
 1  13.71271269156916  0.77924328762876  0.55235006370637
 1  13.87783609420942 -0.72720909980998  1.03574594859486
 1  15.27229763116312  0.59825322232223 -1.28517978677868
 1  15.94668846564656 -2.38326766796680 -0.24161229672967
 1  15.06605825022502 -2.06646116611661 -1.71549292279228
 1  16.72683096269627 -1.46480737773777 -1.47951446474648
 1  16.06835010851085  1.28658699239924  0.83208912521252
 1  16.49708378617862 -0.33529981478148  1.34617311201120
 1  18.11876861456146 -0.59076559055906 -0.53712390799080
 1  17.64519182878288  0.98105699979998 -1.19211495509551
 1  18.42469152605261  2.24775604360436  0.77620956775678
 1  18.74465042754276  0.66230106960696  1.69223246874687
 1  20.52297212951295  0.11623262086209 -0.13789789758976
 1  20.18167498599860  2.97713849034904 -0.95546773147315
 1  21.46758055885589  1.89690083218322 -1.39390737193719
 1  19.87165556315632  1.59831012121212 -1.91444982938294
 1  21.16680053355335  0.91829747064706  2.14877854665467
 1  22.27582547534753  1.97687815851585  0.99603625722572
 1  20.73147322582258  2.64167028422842  1.69021615831583

