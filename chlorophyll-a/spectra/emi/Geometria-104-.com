%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.22861343434343  0.56155490359036  0.11533922132213
 6 -4.98853347134713 -1.95637681608161  0.49477601030103
 6 -4.84074400330033  2.84304275157516  0.96776314121412
 6 -9.52644738023802  3.12500799629963 -0.31885474517452
 6 -9.56804711841184 -1.78725423642364 -0.85830225932593
 7 -5.22970639523952  0.45281509960996  0.69147956625663
 6 -4.34806451255126 -0.62114193619362  0.72071009420942
 6 -2.94155316071607 -0.39536896259626  1.16029638383838
 6 -3.03270670907091  1.04493716201620  1.46272700340034
 6 -4.46379337423742  1.55529627842784  1.00687771767177
 6 -2.80872595469547  1.38237052515252  3.04711612051205
 6 -1.89508296929693 -0.64117937933793  0.07975193349335
 6 -0.41541896449645 -0.37524187138714  0.44796892619262
 6  0.55697683488349 -0.81047456035604 -0.60207558805881
 8  0.33876511661166 -1.11083649124912 -1.75796212791279
 8  1.75610742124212 -0.51501889828983 -0.20375716461646
 7 -7.15101554945495  2.66457204700470  0.22565126062606
 6 -6.14652393139314  3.34733570937094  0.76430996459646
 6 -6.47294454755476  4.75423971337134  0.77644833203320
 6 -7.80072277927793  4.89214984648465  0.35720411171117
 6 -8.25664993659366  3.54143333863386  0.07030957725773
 6 -5.62758071477148  5.97334980088009  1.19423418391839
 6 -8.65144294189419  6.05191622532253  0.20516750215022
 6 -8.48680257155716  7.22282840144014  0.79077532733273
 7 -9.20611288388839  0.63934679577958 -0.51547558125813
 6 -9.91302756245624  1.77851780488049 -0.61658798289829
 6 -11.21735083168317  1.53671201030103 -1.07289900940094
 6 -11.26282868676868  0.13351871597160 -1.22605131913191
 6 -10.06697237793779 -0.46160813511351 -0.82362737883788
 6 -12.27814663836384  2.52820339133913 -1.39092586738674
 6 -12.32318686498650 -0.71799921002100 -1.71421222972297
 6 -12.23804129252925 -1.10462287348735 -3.19492461106111
 7 -7.24676414471447 -1.45518513211321 -0.11701637863786
 6 -8.34883512331233 -2.22923809590959 -0.48642359755976
 6 -7.83335948154815 -3.69300756825683 -0.49300657795780
 6 -6.54059794389439 -3.57196153315332 -0.07601933383338
 6 -6.30424302070207 -2.21319960126013  0.13308611281128
 6 -8.63879134653465 -4.86745958835884 -0.73580205860586
 6 -5.32008647894789 -4.34525840934093  0.28608148074807
 8 -5.23558239613961 -5.57247173057306  0.27480451115112
 6 -4.12473605300530 -3.31538732853285  0.57400726602660
 6 -3.53240387128713 -3.64091931323132  1.87369774267427
 8 -3.67279888048805 -3.13501023722372  2.90576325742574
 8 -2.63098429212921 -4.64676939933993  1.63750233113311
 6 -1.98648923682368 -5.20522475157516  2.82664760026003
 6  2.72930544224422 -0.62766056065607 -1.19919111951195
 6  4.21694378337834 -0.51264944124412 -0.55321547054705
 6  5.22642612701270  0.32222848824882 -0.97226699939994
 6  5.09749817281728  1.29005165446545 -2.10555472077208
 6  6.48521285408541  0.43635548574857 -0.12909939513951
 6  7.70924846274627 -0.23730407730773 -0.94963191369137
 6  9.00152202480248 -0.21295642604260 -0.15740755355536
 6  10.30398102260226 -0.63403047474747 -0.85340631113111
 6  10.13307000720072 -2.10504144024402 -1.14491795679568
 6  11.50045292219222 -0.29765354615462  0.03279414801480
 6  12.87141204890489 -0.58660271137114 -0.59756977987799
 6  14.09212868126813 -0.23663486628663  0.22696976447645
 6  15.44020014491449 -0.24551828092809 -0.55512375217522
 6  15.88160982988299 -1.56722435623562 -1.02843246094609
 6  16.33702780868087  0.56584094409441  0.44748925612561
 6  17.87038162756275  0.56705810421042 -0.11402721732173
 6  18.75598596809681  1.27847606460646  0.70577101010101
 6  20.19392806200620  1.37618795229523  0.18450321352135
 6  20.37766912071207  2.19736803400340 -1.11448244094409
 6  21.08616954775477  1.91766470277028  1.37120248364836
 1 -4.23437492199220  3.56616213761376  1.31577616451645
 1 -10.34316470917092  3.78322915791579 -0.41096648814881
 1 -10.52814610401040 -2.58452779357936 -1.08865551775178
 1 -2.75830228712871 -1.07079539343934  2.11757244844484
 1 -2.26514011921192  1.68255183778378  1.05674632503250
 1 -1.73574803230323  1.35901635453545  3.18572228572857
 1 -3.18267332733273  2.29153321082108  3.15367753315332
 1 -3.53316675937594  0.82127681168117  3.75659807260726
 1 -1.86063854875488 -1.61701166156616 -0.23661757095710
 1 -2.35154682718272 -0.16598934853485 -0.94113415301530
 1 -0.21745526292629  0.82028664256426  0.78916931603160
 1 -0.17227502950295 -0.81236575177518  1.31919587478748
 1 -5.67173594899490  6.76572521662166  0.50758646784678
 1 -5.73796078547855  6.19633299639964  2.20497679477948
 1 -4.52724668066807  5.78126929332933  1.14430760636064
 1 -9.41915396789679  6.11019716781678 -0.43001322952295
 1 -9.18185940184018  8.06409714861486  0.52947256905691
 1 -7.73196266206621  7.41877827732773  1.75540392589259
 1 -11.73434753985399  3.33665399139914 -1.95672867756776
 1 -13.06682635183518  2.07747163836384 -1.91030222172217
 1 -12.65424715581558  2.96072472717272 -0.48105934993499
 1 -12.37646242464247 -1.69354879998000 -1.23568852375237
 1 -13.13468218711871 -0.32163890069007 -1.43562909040904
 1 -13.42973932653265 -1.48624331053105 -3.60605048954895
 1 -11.91582514671467 -0.22490702830283 -3.84670816651665
 1 -11.52906918621862 -2.07978284538454 -3.23781240124012
 1 -8.97586718971897 -4.80526126902690 -1.78574183828383
 1 -8.04022338713871 -5.88643864806481 -0.59297891089109
 1 -9.70176006090609 -5.02981800310031 -0.07709953255326
 1 -3.48343903980398 -3.62535578627863 -0.27232250375038
 1 -1.03623178967897 -4.43161960166017  3.11822473777378
 1 -2.71844145274527 -5.21370298789879  3.69453229212921
 1 -1.68801691319132 -6.17299657285729  2.52733668656866
 1  2.75365466956696 -1.67190902680268 -1.67829179417942
 1  2.73765124272427  0.32470675027503 -1.82120527272727
 1  4.51251215681568 -1.19384159935994  0.29803301930193
 1  4.18545750925093  1.54139284968497 -2.60204857455746
 1  5.69368478017802  2.24557481638164 -1.96775324352435
 1  5.93455076267627  0.94814592209221 -2.76689542054205
 1  6.59224128702870  1.60256425642564  0.07392003480348
 1  6.43345746514652  0.14825678827883  0.81530124682468
 1  7.38654603930393 -1.11249048424842 -1.14687601120112
 1  7.84105654155416  0.00288349644964 -2.08102102570257
 1  9.05968802040204  0.89450733573357  0.09288692089209
 1  8.96039452815281 -0.84234974117412  0.72696055975598
 1  10.37729528092809 -0.03807126942694 -1.91527641714171
 1  9.21410639613961 -2.19949792629263 -1.81065699049905
 1  11.00011256695670 -2.59136592049205 -1.70933517741774
 1  10.24968785478548 -2.75777771977198 -0.14329376907691
 1  11.29003668456846  0.81136336653665  0.35673716121612
 1  11.38524157755776 -0.97366332763276  0.91034165576558
 1  12.73533685258526 -1.64259242044204 -0.88548621622162
 1  13.14810856335633 -0.00318962796280 -1.53012637393739
 1  13.71763320002000  0.74427698369837  0.66322366536654
 1  14.12947570067007 -0.91998160286029  1.09788630513051
 1  15.39629291779178  0.37726721172117 -1.45201955995600
 1  16.24185162806281 -2.15886617871787 -0.08454990889089
 1  14.89498254895490 -2.18142051765177 -1.60349776487649
 1  16.78874850425043 -1.57475300020002 -1.60598206770677
 1  15.89493469416942  1.50976881058106  0.62599914421442
 1  16.45572001920192  0.14210503540354  1.48968172937294
 1  18.06193713241324 -0.55054160156016 -0.10199353975398
 1  17.76470353485349  0.89917723662366 -1.10268384418442
 1  18.27903869646965  2.19773393109311  0.90686869216922
 1  18.90699786008601  0.71013519451945  1.62843284358436
 1  20.57272218491849  0.46357250545055  0.03777084108411
 1  20.05773988058806  3.26198976087609 -0.95146874027403
 1  21.52640689278928  2.24295094789479 -1.31476283958396
 1  19.95940984538454  2.01181299209921 -2.02335930493049
 1  20.94801077627763  1.32452056115612  2.14117373457346
 1  22.13430513681368  1.87797902760276  1.12010697699770
 1  20.94832456235624  2.96052613591359  1.56980742124212
