%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.33218858065807 -0.03924980998100 -3.35201803460346
 8  2.90287711381138  3.26146186958696  3.06495275967597
 8  3.30678141594159  0.99028403750375  3.10508246944694
 8  1.16546068196820 -7.22121802620262  1.52495290509051
 8  0.53759050845084 -6.99322022602260 -0.67690162136214
 8  1.99223268256826  4.03667663466347 -0.12297403300330
 7 -2.33988459115912 -0.87768277487749  0.55676220332033
 7 -4.37350125402540  0.54862911151115 -1.25584751685168
 7  1.81133086018602 -0.64576655765577 -0.42644408250825
 7  2.72310358075808  1.88947739783978 -0.46194366936694
 6 -4.90360260656066  1.22059223862386  0.06020647714771
 6 -4.43300790619062  0.30230664836484  1.27394945564556
 6 -2.97375083128313  0.07293217561756  1.40650599069907
 6 -2.03750879517952  0.68797094409441  2.15576637483748
 6 -0.70847473497350  0.18299974147415  1.75337409960996
 6 -0.95875025002500 -0.85724083318332  0.73857056535654
 6 -6.36008210561056  1.25032678857886 -0.18704711851185
 6  0.49085256855686  0.43758168126813  2.53380804960496
 6 -6.61198363006301  0.73254555975598 -1.37567842554255
 6 -0.16532227422742 -1.91649695079508  0.23616079177918
 6  1.06040895209521 -1.84394690729073 -0.26787558075808
 6 -5.39235729382938  0.40158985218522 -2.19380882168217
 6  1.94330019991999 -2.89412298829883 -0.82248756535654
 6 -2.27756449764976  1.79197092909291  3.24468310831083
 6 -7.14624661686169  1.85804134013401  0.90136074997500
 6  3.10130565886589 -2.38598062236224 -1.32875403250325
 6  1.03832060466047  1.85103824602460  2.53546876527653
 6  3.06129267026703 -0.95267470687069 -1.07214084508451
 6  1.44654019191919 -4.29469384898490 -0.92738121202120
 6 -8.00183690459046  0.72720728512851 -2.03359808180818
 6  1.46917860796080 -5.00893713611361  0.45562188868887
 6  4.26115383178318 -3.15274654045405 -1.86406840424042
 6  4.04083302550255 -0.03277161536154 -1.33347354245425
 6  2.60311292669267  1.94451862616262  2.93729363446345
 6  3.85666019191919  1.42091134743474 -0.96767253795380
 6 -9.14036220922092  0.60252809660966 -1.49783854645465
 6  1.01709901830183 -6.47224595409541  0.33894468716872
 6  4.84208827372737  2.42666472147215 -1.33554728122812
 6  4.27780341484148  3.65100926112611 -0.92972254355436
 6  2.78636739273927  3.20114181558156 -0.46391493849385
 6  6.16466447084709  2.26612848424842 -1.95587711651165
 6  4.59060985438544  5.08494001120112 -1.06759943184318
 6  6.93972152355235  3.12192861426143 -2.60815548364836
 1 -4.32845079577958  2.28135318021802  0.18988853085309
 1 -4.87278570767077 -0.58216320742074  0.95342659095910
 1 -5.01148126732673  0.58753298239824  2.27893002750275
 1 -2.79844725512551 -1.48292515001500 -0.06781917321732
 1 -3.42385807910791  0.55697877407741 -1.57908510581058
 1  0.50036662096210  0.33609358285829  3.51377670987099
 1  1.28844728872887 -0.22012189618962  2.22685100550055
 1 -0.58487898039804 -2.82293025632563  0.22489230763076
 1 -3.36282843484348  1.55669225452545  3.47881404900490
 1 -1.65677053645364  1.68337696519652  4.04749447404741
 1 -2.29106190549055  2.76635527132713  2.70589274327433
 1 -6.74542843794380  3.00498945104510  1.31670978977898
 1 -7.40423313161316  1.15946227462746  1.68895131773177
 1 -8.17956644794479  2.13163533363336  0.73186218341834
 1  0.70361254255426  2.20940354835483  1.46693670127013
 1  0.51770581068107  2.70181826962696  3.12946330083008
 1  1.53898951725173  0.39317570777078 -0.36281850795080
 1  2.02715097369737 -4.78380390359036 -1.62265032723272
 1  0.42970105050505 -4.27653756715672 -1.23440621032103
 1 -8.06590191519152  1.05663829782978 -3.17812872487249
 1  0.69776271637164 -4.27401170547055  1.20175986358636
 1  2.52591363426343 -4.88594507350735  0.97736167456746
 1  3.81203564736474 -4.14635216371637 -1.98625767836784
 1  5.16686880838084 -2.90324920572057 -1.29489441094109
 1  4.53509060536054 -2.44882693829383 -2.86465678797880
 1  4.99064187128713 -0.43697780658066 -1.88418510671067
 1 -9.29436895909591  0.45979687688769 -0.50998168436844
 1 -9.99793795889589  0.73171755015502 -2.22255199689969
 1  3.84973140454045  3.14358692729273  3.36188437063706
 1  6.35949095469547  1.13799800630063 -1.93388089128913
 1  4.61459246944695  5.22175526752675 -2.02507956295630
 1  4.03152115621562  5.55479254915492 -0.34485756895690
 1  5.59581135263526  5.15873232783278 -0.61728347644764
 1  0.70097763626363 -7.99603084558456  1.34314398749875
 1  7.76342762456246  2.57629493579358 -3.26271503370337
 1  6.76875832013201  4.17791536283628 -2.70236312541254

