%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.36539190099010  0.27913202820282 -3.44676750955096
 8  3.06790361646165  2.91004672807281  3.48163442784278
 8  3.24497523532353  0.67734274337434  3.23732569376938
 8  1.78529266516652 -7.21335724012401  1.51132154195420
 8  0.60915766516652 -6.99582048604861 -0.43454738593859
 8  1.82708616791679  3.95416838383838 -0.19732146774677
 7 -2.47114771747175 -0.81887689428943  0.61625815291529
 7 -4.44066797069707  0.62762701130113 -1.34282621472147
 7  1.87861758885889 -0.68565054605461 -0.27782922102210
 7  2.77159843024302  1.78822727282728 -0.49967744274427
 6 -4.86206845314531  1.23096327572757 -0.06588613211321
 6 -4.52363696909691  0.36910332803280  1.26427848854885
 6 -2.96114957115712  0.15262014441444  1.48492383248325
 6 -2.07745278957896  0.66409855685569  2.24736553475348
 6 -0.76475036253625  0.13058449995000  1.89309807200720
 6 -1.03404777977798 -0.82980808990899  0.83854056235624
 6 -6.35218131553155  1.38332008790879 -0.27595600940094
 6  0.61513499679968  0.22296021912191  2.49717438623862
 6 -6.66234866656666  0.95230753595360 -1.49808066576658
 6 -0.28024376637664 -1.83773907500750  0.08519569526953
 6  1.08834174537454 -1.87070958355836 -0.28961775497550
 6 -5.52132019011901  0.57352704590459 -2.25858529932993
 6  1.81825769566957 -2.88474205020502 -0.85101041764176
 6 -2.19733647484748  1.84604633663366  3.28590723072307
 6 -7.19111110331033  1.96283181918192  0.86907752165217
 6  3.13045857415742 -2.41627365166517 -1.15533669076908
 6  1.09236600920092  1.57979112131213  2.62456767516752
 6  3.09089563056306 -0.95615505490549 -0.85845947694769
 6  1.40314585248525 -4.32547692729273 -0.81434990889089
 6 -7.97742446334634  0.93275784018402 -2.18735345734573
 6  1.95365705580558 -5.05886212861286  0.41994832133213
 6  4.39410712711271 -3.20082134793479 -1.74922692009201
 6  4.06932587478748 -0.04368270647065 -1.12227242234223
 6  2.53984660006001  1.67988216251625  3.14399430453045
 6  3.79467399329933  1.37709696599660 -1.00060583128313
 6 -9.25813398639864  1.02560040384038 -1.75195395799580
 6  1.46469377777778 -6.53400212971297  0.42137292999300
 6  4.67698176307631  2.54543659865987 -1.60446417291729
 6  3.98701433593359  3.67176133633363 -1.28089766106611
 6  2.57330608660866  3.20220192159216 -0.62587113411341
 6  5.96044404880488  2.28878074947495 -2.05365689448945
 6  4.40515130853085  5.08101961916192 -1.34756742864286
 6  6.65833338473847  3.12154857625763 -2.90976564466447
 1 -4.32076002670267  2.22364740964096  0.13361290329033
 1 -4.97433586268627 -0.61508649974998  1.17519876817682
 1 -4.79058917811781  0.87256148524852  2.17616975147515
 1 -2.97299470987099 -1.20542740024002 -0.16407879917992
 1 -3.58193388668867  0.71366444264426 -1.73995119241924
 1  0.45621220552055  0.22557253075308  3.67470280248025
 1  1.52724116811681 -0.55350523452345  2.20187850825083
 1 -0.72868336083608 -2.63833179647965 -0.17811799339934
 1 -3.30976312831283  1.95683226852685  3.34829099669967
 1 -1.83289814921492  1.22829145664566  4.49130885548555
 1 -1.77544034333433  2.75645428122812  3.01998415241524
 1 -6.55013890899090  2.74519347144714  1.39289740854085
 1 -7.48930163846385  1.22227855625563  1.72612503510351
 1 -8.05063355465547  2.60016218631863  0.42946194339434
 1  1.09437161846185  2.09331193919392  1.81021102870287
 1  0.58631267136714  2.28740682848285  3.35267562206221
 1  1.48538415671567  0.17573396359636 -0.01998422452245
 1  1.66330458905891 -4.82587811101110 -1.79398746094610
 1  0.34459253965397 -4.52212212561256 -0.88789155885589
 1 -7.99884520952095  0.74368700270027 -3.17003791579158
 1  1.56258919901990 -4.40016432073207  1.17078676627663
 1  3.09836087898790 -4.98001448044804  0.63919785818582
 1  3.80105454925493 -4.18957648614861 -2.21957100970097
 1  5.14248637013701 -3.17826670747075 -0.83013793529353
 1  4.65348244454445 -2.74770682628263 -2.66384670697070
 1  4.95617842494249 -0.17665177397740 -1.72697938613861
 1 -9.43481300350035  1.15561645884588 -0.70336102230223
 1 -10.17966613171317  0.74848922732273 -2.34282402410241
 1  3.91559799119912  2.94950751935193  3.99003718591859
 1  6.55925093069307  1.38592279877988 -1.52790029322932
 1  4.25803681388139  5.33406649864986 -2.48028508350835
 1  3.71237924202420  5.78767583748375 -0.82531561476148
 1  5.43464523602360  5.40807726232623 -1.05134688278828
 1  1.51144868336834 -8.40293153565356  1.61029070217022
 1  7.84893617541754  2.92163947024702 -3.19944870707071
 1  6.19099054335434  4.13119069036904 -3.05842873197320

