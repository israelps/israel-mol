%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.79216743574357 -2.21280875197520 -0.54471332433243
 8 -14.75050164716472  2.04790664666467  0.67387648164816
 6  11.49048234223422 -1.19034966906691  1.24665802680268
 6 -12.35731336333633 -0.85715827582758  0.75607112911291
 6  13.01974070607061 -1.38072111021102  1.09828740074007
 6 -13.71372398139814 -0.17930409040904  0.68155705170517
 6  13.34681667566757 -1.85826135323532 -0.30297518651865
 6 -13.48382072207221  1.35772857085709  0.67884966896690
 6  10.98627715371537 -0.27353156925693 -0.01529577557756
 6 -11.28997609860986 -0.31294232323232 -0.19161991599160
 6  13.03891811081108 -0.76193695079508 -1.28227910091009
 6 -12.71602236223622  1.72714069106911 -0.64169121112111
 6  11.67190193719372 -0.15801617471747 -1.15507402340234
 6 -11.46832042204220  0.89873619661966 -0.89049858885889
 6  11.24707543454345 -0.27148630673067  2.51203164416442
 6  10.65409485048505 -2.47748822992299  1.14171229122912
 6 -11.78963115711571 -0.80745257325733  2.25243382338234
 6 -12.69858056005601 -2.31360680368037  0.45128703270327
 6  9.66546137213721  0.39853088998900  0.18260494049405
 6 -10.05319668666867 -1.11971605660566 -0.32311099209921
 6  11.30481324632463  0.62331679657966 -2.36170037703770
 6 -10.53242568156816  1.51093147714771 -1.92372167916792
 6  9.30322028902890  1.65485892379238 -0.05315068906891
 6 -8.82434291929193 -0.60683424042404 -0.12274332033203
 6  8.03211919791979  2.18212795269527  0.07418308730873
 6 -7.62283742574257 -1.33844817791779 -0.40903623562356
 6  8.01943242424242  3.68292649754975  0.54435580158016
 6 -7.61671277727773 -2.85943569166917 -0.70461063606361
 6  6.84175958295830  1.49400939483948 -0.00919092509251
 6 -6.47758956195620 -0.60823629872987 -0.25852885888589
 6  5.45882643464346  2.00130783768377  0.17362227822782
 6 -5.12302342434243 -1.16058593469347 -0.46919909390939
 6  4.42158608960896  1.24741015491549 -0.07826345534553
 6 -3.97802322232223 -0.37190339643964 -0.32178950895090
 6  3.00804340934093  1.59909050695070  0.06894855985599
 6 -2.56908067206721 -0.81965629572957 -0.43550121012101
 6  2.69061934293429  3.06442589148915  0.40881359035904
 6 -2.42074756875688 -2.24126142824282 -0.86322736273627
 6  2.01243081808181  0.68211537543754 -0.03394251925193
 6 -1.68959028202820  0.16258596449645 -0.20217204420442
 6  0.65993316231623  0.79314408230823 -0.01579569956996
 6 -0.22266113511351 -0.18398050315032 -0.28025566556656
 1  13.39766903890389 -0.29774320942094  1.53002784078408
 1  13.48420365636564 -2.09397997909791  1.81436156815682
 1 -14.13631640864086 -0.35269542654265  1.67791499749975
 1 -14.18824019101910 -0.29356627962796 -0.21747336733673
 1  12.87884308630863 -2.73975871897190 -0.38862692769277
 1 -12.89472493349335  1.72088660666067  1.44611408440844
 1  13.94309524152415  0.03938121802180 -1.34342022602260
 1  13.14335582858286 -1.25932815991599 -2.32033270927093
 1 -13.47034257825783  1.71565288628863 -1.44943287628763
 1 -12.43024163116312  2.61700376437644 -0.53204008700870
 1  11.35566418641864 -0.87425815191519  3.46194085508551
 1  10.05813167816782 -0.19503901400140  2.36537541854185
 1  11.71730100010001  0.73626335923592  2.73739287428743
 1  10.63110211321132 -2.96906748684869  0.18903428942894
 1  11.08655957295730 -3.29323424052405  1.75412533653365
 1  9.58189419041904 -2.32858385148515  1.25679062206221
 1 -11.76718361836184  0.31838740974097  2.58962285528553
 1 -10.86096060506051 -1.33509066406641  2.21731773577358
 1 -12.40485164416442 -1.29320022502250  3.03667626362636
 1 -13.32133191419142 -2.66756800880088  1.34954946394639
 1 -11.82844589258926 -3.19723175117512  0.47293234923492
 1 -12.99403976197620 -2.24630493849385 -0.64037251125113
 1  9.05181700570057 -0.51304962506251  0.74242842684268
 1 -10.12314204620462 -2.21373509750975 -0.59537917091709
 1  10.16339875887589  0.80118021592159 -2.20783548654865
 1  11.90300873587359  1.61147543844384 -2.33451316531653
 1  11.47073130813081  0.15710522342234 -3.36142327232723
 1 -11.28147915491549  1.84336756575658 -2.61451294429443
 1 -9.72934847384739  0.87724836183618 -2.23623822982298
 1 -9.99110086508651  2.16106471947195 -1.43447704370437
 1  15.25009156215622 -2.91059996509651  0.03759565256526
 1 -15.21488092309231  2.05778069206921  1.52531073607361
 1  10.21018650065006  2.45763906780678 -0.19083839883988
 1 -8.78913561056106  0.39131122912291  0.18410359735974
 1  8.59306216821682  4.59036888978898 -0.09334563756376
 1  7.09176256525653  4.13320872977298  0.63417925092509
 1  8.61792650265027  3.78437132403240  1.48613163116312
 1 -8.27225425542554 -3.33225015411541 -0.02929876887689
 1 -7.96230198619862 -3.08566758085809 -1.76388271827183
 1 -6.74276312531253 -3.19809346144614 -0.62606939893989
 1  6.94344600760076  0.45686942984299 -0.42796618861886
 1 -6.45711597359736  0.52024186408641 -0.06710908790879
 1  5.59276866086609  3.09853500140014  0.30671292629263
 1 -4.86719053905391 -2.09892119921992 -0.91223862386239
 1  4.76566966596660  0.27723596949695 -0.09026743774377
 1 -4.06674217821782  0.70195531243124 -0.07920512451245
 1  3.21057884288429  3.26504054595460  1.41814801580158
 1  1.69744639763976  3.35343401430143  0.69207161516152
 1  2.99137315931593  3.67455528942894 -0.26856735273527
 1 -2.73299543654365 -2.87415456255626  0.03488044404440
 1 -2.89461896989699 -2.58582970307031 -1.77927189418942
 1 -1.35357215621562 -2.43950412551255 -1.09349238523852
 1  2.34111126912691 -0.36962561366137 -0.24780268426843
 1 -1.94136353735374  1.11755167306731  0.21526491349135
 1  0.08890463746375  1.90296300220022 -0.04708891389139
 1 -0.15929315931593 -1.15700565066507 -0.08543612761276
