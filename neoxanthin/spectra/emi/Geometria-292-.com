%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.78023469106911  0.15012566096610 -1.34465162876288
 8 -12.93838467426743 -2.66377468546855  1.39044472947295
 8  10.78914443434343 -1.01188107600760 -2.19360308660866
 8  14.51650501720172 -1.07243596509651  0.18168368096810
 6 -11.05928409560956 -0.25039899459946 -0.29868929332933
 6 -11.66688297799780 -1.24362554245425 -1.17305614591459
 6 -11.70084212721272  0.19954663746375  1.01159081408141
 6 -13.02614781848185 -1.87312747064707 -0.90021165516552
 6 -13.21592005000500 -0.21398884648465  1.00217490539054
 6 -13.55144157765777 -1.62610414821482  0.53801256855686
 6 -10.88445403410341 -1.92958837633763 -2.19771208950895
 6 -9.59138858265826 -0.00879374557456 -0.33864082218222
 6 -11.03653963136314 -0.30899649564956  2.36650171727173
 6 -11.68533891419142  1.67482258535854  1.16306439813981
 6 -8.57948136983698 -0.78082612381238  0.09729846884688
 6 -7.13034102370237 -0.39264111021102  0.08550625092509
 6 -6.23625764066407 -1.57529621842184  0.32100433673367
 6 -6.64436009770977  0.88233906380638 -0.14386294149415
 6 -5.19980992259226  1.13254529122912 -0.17421175137514
 6  11.78803805070507 -0.05765573607361  1.39024855295530
 6  11.76386367646765 -0.68311446664666 -1.17567144684468
 6  12.50651787988799 -1.23247747744774  1.63601833523352
 6  13.34438912561256 -1.84074860826083  0.52105607000700
 6  12.46644157885789 -2.00339484848485 -0.77651161366137
 6  10.99913680158016 -0.14693994609461 -0.00213303300330
 6  10.71233263816382  0.24806144814481  2.49253159335934
 6  12.72358547524752  1.12675589638964  1.37701075207521
 6  12.69687599379938  0.23953282658266 -1.83867781558156
 6 -4.69933642934293  2.46667917391739 -0.35747059595960
 6  9.83171435893589  0.36075687848785 -0.11994317101710
 6 -3.32550770917092  2.79092784648465 -0.45138539923992
 6  8.65333511951195  0.87646398019802 -0.41052539253925
 6 -2.92870455555556  4.18051951145114 -0.86062579467947
 6 -2.28667558265827  1.83027487618762 -0.25705824052405
 6  7.45548509100910  0.17524811281128 -0.22733191729173
 6  7.63257799429943 -1.33367031913191  0.11444136703670
 6  6.22932428042804  0.66589351965197 -0.28766270227023
 6 -0.99753388488849  2.05300442414241 -0.29797797289729
 6  4.92254385718572  0.13992310841084 -0.18174680588059
 6  0.01207768676868  1.14863817371737 -0.11153025582558
 6  3.76757616531653  0.87862821322132 -0.23074054305431
 6  1.47075901670167  1.39038076577658 -0.14963734463446
 6  2.45475337583758  0.41719101880188 -0.08310495259526
 6  2.14182404410441 -1.01166534683468 -0.04154556095610
 1 -12.84586638743874 -2.87929090689069 -0.96008123212321
 1 -13.78033325702570 -1.66102008620862 -1.62586904160416
 1 -13.64890269246925  0.02909997879788  1.89252193489349
 1 -13.63575296889689  0.46877200430043  0.22789045464546
 1 -14.50568787288729 -2.09830854425443  0.35752735703570
 1 -10.46210482738274 -2.88219500230023 -1.90540583598360
 1 -11.38133834273427 -2.02308710011001 -3.15906419261926
 1 -10.08795097859786 -1.28655786438644 -2.45628724122412
 1 -9.17000565536554  1.11649378037804 -0.63210702080208
 1 -10.03166449404941  0.14097536163616  2.31163690649065
 1 -11.63848920982098  0.06648334993499  3.23058140824082
 1 -10.66259695339534 -1.39342621912191  2.50921171087109
 1 -11.56796933943394  2.38921504350435  0.16318953495350
 1 -12.78812505190519  2.00317589308931  1.69030274207421
 1 -10.80832111421142  2.17110770127013  1.76631092459246
 1 -11.99048212071207 -2.65931880548055  1.33516799569957
 1 -8.96013685558556 -1.80747910561056  0.43564266316632
 1 -5.55866531263126 -1.94025735083508 -0.60261830623062
 1 -5.55684810011001 -1.45794102670267  1.42398079427943
 1 -6.95854596519652 -2.30680295329533  0.64258040884088
 1 -7.30896220732073  1.80298862796280 -0.09791946844684
 1 -4.39375602030203  0.43595221362136 -0.18162193789379
 1  13.36056173327333 -1.03465515291529  2.64535947654766
 1  11.95947112411241 -2.10253963396340  1.77898389808981
 1  13.58076043294329 -2.89542120712071  0.93824074997500
 1  13.05379281778178 -2.57945442394239 -1.42768586328633
 1  11.85053506170617 -2.86538566246625 -0.46545188728873
 1  11.16828643684368  0.19926029272927  3.38825386408641
 1  10.20559753745374  1.20304586768677  2.28525604980498
 1  10.01796941814181 -0.45288360286029  2.42988923012301
 1  13.70120702260226  0.94395301950195  0.85467953275328
 1  12.12894550775078  2.00579001680168  1.09884459015902
 1  13.16538237533753  1.01051553065307  2.48222470407041
 1  13.07421824132413 -0.24250085968597 -2.67181963386339
 1  12.09563663206321  1.15258734963496 -2.07534546944694
 1  13.65907674027403  0.47463351625163 -1.28343382878288
 1 -5.49643186708671  3.27736212301230 -0.36780819161916
 1  10.06067731833183 -0.39138779637964 -2.11518385418542
 1  15.10039288448845 -1.12584239863986  0.93348194749475
 1  8.37723957475748  2.03203553075308 -0.58306558375838
 1 -2.21755683988399  4.54828127782778 -0.06811098139814
 1 -2.61397016131613  4.31412863766377 -1.98213132223222
 1 -3.95499188428843  4.75662384418442 -0.63946374787479
 1 -2.81427104720472  0.82289450145014  0.05467251265126
 1  6.69062181208121 -1.73851341344134  0.16796928162816
 1  8.07941315581558 -1.92493721852185 -0.84577535163516
 1  8.14898482008201 -1.52732506090609  1.02982674357436
 1  6.14329947704771  1.74895870127013 -0.54005602530253
 1 -0.62076343334333  3.16244028752875 -0.66998691019102
 1  4.96367235363536 -0.72766926362636 -0.02464978387839
 1 -0.56647557075708  0.11597978507851  0.18138074917492
 1  4.05469463736374  1.97231286748675 -0.43227545254525
 1  1.67368424362436  2.33440923282328 -0.52570526892689
 1  1.01508034283428 -1.08018462266227 -0.56229723412341
 1  2.95231655645565 -1.77707400890089 -0.69458722872287
 1  2.16616331273127 -1.40792502150215  1.18302158875888

