%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.10852554425443  0.66292467596760 -0.01740537053705
 6 -4.81555037153715 -2.03395062566257  0.55965136753675
 6 -4.79458548914891  2.73147186508651  1.18253835903590
 6 -9.42153891839184  3.18271582458246 -0.26384886018602
 6 -9.52659875787579 -1.67277904360436 -0.97268407330733
 7 -5.11759879107911  0.41371746234623  0.79731755575558
 6 -4.26510875817582 -0.74920606380638  0.89668756345635
 6 -2.97608382898290 -0.37420581858186  1.44813048214821
 6 -3.02873610051005  1.05043374497450  1.88978525782578
 6 -4.42738297299730  1.45645029612961  1.21426582048205
 6 -3.01608778957896  1.07156997629763  3.32541785638564
 6 -1.95160088978898 -0.59721571077108  0.23611742204220
 6 -0.39399510871087 -0.62078532653265  0.63677706000600
 6  0.51229315251525 -0.74744136603660 -0.49698948904891
 8  0.06282649944994 -1.10354413211321 -1.57056444954495
 8  1.86307490589059 -0.40900083848385 -0.13150853845385
 7 -7.14262190559056  2.56601981188119  0.42521344544454
 6 -6.04194433823382  3.27820158755876  0.81849772587259
 6 -6.30361526992699  4.71442830643064  0.79184744344434
 6 -7.62231701700170  4.84634643984398  0.38770489688969
 6 -8.14514404190419  3.49028596739674  0.04712271087109
 6 -5.52532456635664  5.89647912161216  1.13361351655166
 6 -8.39723973197320  6.13198346794679  0.07320793329333
 6 -8.17938634863486  7.35093424312431  0.46727078637864
 7 -9.04080312141214  0.65597259165917 -0.58799537343734
 6 -9.85552303860386  1.80599392369237 -0.63917673117312
 6 -11.10731468416842  1.49907935243524 -1.18416327602760
 6 -11.14934442164216  0.08924647044704 -1.26363639193919
 6 -9.94310191379138 -0.32634282768277 -0.92682488378838
 6 -12.15235617331733  2.54707994939494 -1.43285273797380
 6 -12.33883767666767 -0.72502862666267 -1.94684401500150
 6 -12.16638854775478 -1.11336152845285 -3.36500715191519
 7 -7.22802576497650 -1.41777661336134 -0.11944461956196
 6 -8.25761008730873 -2.19822836833683 -0.58362994289429
 6 -7.77998003780378 -3.58003855525553 -0.56680698049805
 6 -6.44660245074507 -3.50113309540954 -0.19028110981098
 6 -6.26710044174417 -2.16839479527953  0.06689852525253
 6 -8.70391273077308 -4.73491959035904 -0.78271165426543
 6 -5.34823028592859 -4.34236780018002  0.11855682978298
 8 -5.16117711001100 -5.52110896789679 -0.08152220362036
 6 -4.23463796639664 -3.40258770617062  0.56175449704971
 6 -3.59346352315232 -3.77893583628363  1.92887885638564
 8 -3.86441922532253 -3.23378073597360  2.92443580178018
 8 -2.72621797459746 -4.79824844334433  1.74501353885389
 6 -2.18842779977998 -5.29665487138714  2.91790919131913
 6  2.78771509190919 -0.71867015591559 -1.20175369256926
 6  4.15093597879788 -0.50742601050105 -0.50094265706571
 6  5.09503499479948  0.36837336533653 -0.95670854785479
 6  5.00240396599660  1.17412508780878 -2.17165130013001
 6  6.36215249394940  0.49804042004200 -0.20209073347335
 6  7.62408386098610 -0.06813536153615 -0.87830815951595
 6  8.88245595719572  0.02331051495150 -0.06355245764576
 6  10.08914437503750 -0.45441710491049 -0.78877459745975
 6  9.98752202880288 -1.96353423332333 -1.16137310331033
 6  11.41502616641664 -0.29518440954095  0.08943098059806
 6  12.67278501400140 -0.46528656215622 -0.65795330043004
 6  13.84563583538354 -0.11130684498450  0.03207961956196
 6  15.27987397839784 -0.25947503110311 -0.52620827332733
 6  15.52194846584659 -1.75468385668567 -0.72783460976098
 6  16.37627462016202  0.52500901820182  0.33953868856886
 6  17.83609119681968  0.57370109970997 -0.33991051805181
 6  18.85387580618062  1.33905198369837  0.55395865256526
 6  20.26173897829783  1.40746017851785  0.07064377037704
 6  20.60401324712471  2.09838714381438 -1.19118381428143
 6  21.10583565056506  1.88492019191919  1.23044698469847
 1 -4.14792515601560  3.57737098849885  1.52385848164816
 1 -9.99736185948595  4.13988626312631 -0.37372189838984
 1 -10.29690411451145 -2.44680021512151 -1.39452727212721
 1 -2.71825911311131 -0.92723292599260  2.28959545024502
 1 -2.27291075737574  1.71177323842384  1.53354700370037
 1 -2.09461254765477  0.96403550995100  3.71082141954195
 1 -3.51899900900090  2.19772899569957  3.67562558475848
 1 -3.68955175567557  0.32278743304330  3.85717740294029
 1 -2.15740085908591 -1.54219489028903 -0.16524453155315
 1 -1.88301467046705 -0.00878325852585 -0.64703143774377
 1 -0.03700912961296  0.28880846814681  1.26834069706971
 1 -0.39352777307731 -1.29924069066907  1.55700915921592
 1 -5.81701587928793  6.70878839083908  0.47872770407041
 1 -5.72613408470847  6.31722460386039  2.28072008450845
 1 -4.38858370297030  5.59800406840684  1.09429016161616
 1 -9.21782204200420  5.91514489648965 -0.44420577327733
 1 -9.16957602130213  7.93859358035804  0.24865464116412
 1 -7.51712964506451  7.58214505090509  1.25022398269827
 1 -12.08978945194519  3.17150629772977 -2.36050188168817
 1 -13.14818211591159  2.05531427382738 -1.60998672687269
 1 -12.02954398709871  3.22057939203920 -0.56168660816082
 1 -12.49501146604660 -1.61688261106111 -1.40902440334033
 1 -13.32050434953495 -0.30918362886289 -1.81995775017502
 1 -12.92395759495950 -1.78191185328533 -3.89108006610661
 1 -12.02953335903590 -0.24846331763176 -4.05075405380538
 1 -11.29343418281828 -1.73465449264927 -3.35143342154215
 1 -9.19699431803180 -4.35094159495950 -1.72967903090309
 1 -8.38922330753075 -5.78909486278628 -1.02393234833483
 1 -9.48798297729773 -4.71262971137114  0.10781851315132
 1 -3.39823734223422 -3.52660926652665 -0.23377111521152
 1 -1.61744513211321 -4.57497971137114  3.40638235583558
 1 -3.06484292159216 -5.74385391029103  3.49126016371637
 1 -1.72428294879488 -6.25690647544754  2.55788915001500
 1  2.67210526532653 -1.63875049784978 -1.69817126582658
 1  2.53911035233523  0.09026711151115 -1.94935599309931
 1  4.19259974667467 -0.92922133593359  0.47421882208221
 1  3.98431374287429  1.21535707840784 -2.57013749944995
 1  5.45698263046305  2.24924534843484 -1.87157459585959
 1  5.73511307980798  0.95430662156216 -3.05134139103910
 1  6.65107329122912  1.49331931253125  0.15545515941594
 1  6.20638851095109 -0.08764610131013  0.62022821832183
 1  7.42383450625063 -1.08546921992199 -1.24950970817082
 1  7.81923448194819  0.63194229722972 -1.73569439233923
 1  8.94754079837984  1.12543204070407  0.32368479657966
 1  8.74395751655166 -0.41061941464146  0.96668279167917
 1  10.40476510831083  0.05426157395740 -1.63797895589559
 1  9.10763037213721 -2.19531781528153 -1.84523290519052
 1  11.12268140874087 -2.45356875617562 -1.50235559365937
 1  9.72156435353535 -2.51496561126113 -0.27117451115111
 1  11.24209585118512  0.78836526992699  0.32807057785779
 1  11.46288388388839 -0.99656095369537  0.87047336743674
 1  12.80984893739374 -1.59895731503150 -0.79071134263426
 1  12.79135496539654 -0.09023408740874 -1.74862919661966
 1  13.89530095039504  0.90638600190019  0.46061088978898
 1  13.88279659025903 -0.92352873177318  0.88683105710571
 1  15.41433183458346  0.34665806280628 -1.57110837963796
 1  15.33984778157816 -2.36929627082708  0.22102396689669
 1  14.83567521192119 -2.28272279227923 -1.40136150965097
 1  16.67597587718772 -2.03691458845885 -1.13771028432843
 1  16.21260453395340  1.65237357105711  0.31571748804881
 1  16.45956003380338 -0.02472875767577  1.31056955165517
 1  18.26295303300330 -0.28145465946595 -0.64744494009401
 1  17.61365867546755  1.21429032313231 -1.23592933653365
 1  18.36048510541054  2.45357662566257  0.92299424622462
 1  18.92579854235424  0.77868270777078  1.47269051455146
 1  20.64366419871987  0.26050704830483  0.03604949714971
 1  19.98988580708071  3.24173494999500 -1.11022320702070
 1  21.70244404520452  2.08173931603160 -1.44608258945895
 1  19.98771716931693  1.48453874407441 -2.01196958135814
 1  21.12919677317732  1.19377501840184  2.04025769456946
 1  22.22640053285328  1.86862733343334  1.26163281688169
 1  20.79982006050605  2.82112823002300  1.41820895759576

