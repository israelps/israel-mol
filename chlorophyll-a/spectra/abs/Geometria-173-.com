%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.08011968126813  0.56867510821082  0.03766181478148
 6 -4.75188406950695 -2.02822493379338  0.51651728662866
 6 -4.80411971827183  2.84027835513551  1.17607106430643
 6 -9.46548113691369  3.04924732413241 -0.23369470247025
 6 -9.44241526912691 -1.75995617061706 -0.92975109010901
 7 -5.12544532613261  0.39056031653165  0.80972849324932
 6 -4.30685829112911 -0.75335595599560  0.91632353515352
 6 -2.87050801200120 -0.35774104620462  1.29354479567957
 6 -3.07267755695570  1.11812294479448  1.76921972837284
 6 -4.42563064976498  1.54483486388639  1.18894515571557
 6 -2.94712250325032  1.23712019931993  3.24044757085709
 6 -1.96161044194419 -0.54395840594059  0.11151047684768
 6 -0.51267952195220 -0.37653588498850  0.55218380128013
 6  0.49677905630563 -0.55901933403340 -0.62455410721072
 8  0.06441699139914 -0.82367377117712 -1.72457173747375
 8  1.73002002700270 -0.31499640644064 -0.24887910801080
 7 -7.13938154665467  2.64016542384238  0.43288844564456
 6 -6.09774690569057  3.34404535843584  0.85272325632563
 6 -6.43745173487349  4.77371800220022  0.86928469296930
 6 -7.83518411381138  4.88871875857586  0.46200310731073
 6 -8.25715626882688  3.38919921122112  0.22609294849485
 6 -5.66693247444744  5.91554264556456  1.37699422462246
 6 -8.72969218161816  5.85628069606961  0.32643266516652
 6 -8.28707790559056  7.20148623292329  0.08663440114011
 7 -9.16073110881088  0.64414089238924 -0.53095480078008
 6 -9.91171283028303  1.80071075367537 -0.57228235243524
 6 -11.24105884878488  1.41328231863186 -1.15146989658966
 6 -11.18837735843584  0.01174505180518 -1.29357862406241
 6 -9.89781966566657 -0.40515900400040 -0.95869517241724
 6 -12.21185942804281  2.39452173307331 -1.42976350725073
 6 -12.30258030373037 -0.77862892509251 -1.88795397259726
 6 -12.11915824782478 -1.04153803900390 -3.41971007640764
 7 -7.21673792589259 -1.43772313391339 -0.22749586828683
 6 -8.24029925222522 -2.27715365486549 -0.58873667956796
 6 -7.73144081158116 -3.62072625552555 -0.54956338533853
 6 -6.40220574257426 -3.54814913041304 -0.13321581368137
 6 -6.12559733793379 -2.10839699419942  0.06497811921192
 6 -8.44232457715771 -4.93009582848285 -0.97511705870587
 6 -5.21776831453145 -4.33987997329733  0.21443994389439
 8 -5.00697205900590 -5.55335798939894  0.18412444724472
 6 -4.10730414041404 -3.33400633473347  0.54008490049005
 6 -3.49354371857186 -3.65277136173617  1.87437861756176
 8 -3.62085574017402 -3.06157939073907  2.97735145044504
 8 -2.73565491339134 -4.77196534903490  1.81024911291129
 6 -2.19646228472847 -5.31680214951495  3.09898123512351
 6  2.69076285288529 -0.53996325402540 -1.26378175307531
 6  4.01804512691269 -0.37881173057306 -0.54782731143114
 6  5.05793940134013  0.47953127762776 -0.89048894909491
 6  4.93915133173317  1.45987052335234 -2.02106919801980
 6  6.33720017761776  0.41898070497050 -0.11066775297530
 6  7.58895663456346 -0.02997487938794 -0.98616828552855
 6  8.84555363776378 -0.08077781128113 -0.06014860906091
 6  10.14659555255525 -0.46763386168617 -0.89554594899490
 6  10.10625781198120 -2.03277261216122 -1.18001966346635
 6  11.37821893899390 -0.18258914951495 -0.09117891919192
 6  12.75939310831083 -0.44239075497550 -0.69503004280428
 6  13.91224691249125 -0.16957372057206  0.14841205420542
 6  15.40328567256726 -0.34661727342734 -0.48762181248125
 6  15.58939304150415 -1.79477226302630 -0.78258553835384
 6  16.36530978497850  0.33958834493449  0.40183936863686
 6  17.74977068136814  0.52026015181518 -0.24693297319732
 6  18.87728312781278  1.26898874567457  0.72313467516752
 6  20.34316199599960  1.13804954955496  0.21395099869987
 6  20.47682791169117  1.82513816181618 -1.23843966536654
 6  21.19006688078808  1.91416578597860  1.13549025062506
 1 -4.16030628912891  3.56539492119212  1.46075059605961
 1 -10.19501325302530  3.79733731763176 -0.42546684928493
 1 -10.35176443824382 -2.57639769446945 -1.10771431893189
 1 -2.65644433513351 -0.98030769446945  2.29604684328433
 1 -2.23918355635564  1.79202769136914  1.25064943144315
 1 -1.77192091539154  0.89662515151515  3.60389060246025
 1 -3.10093487968797  2.22536199279928  3.59421398889889
 1 -3.68035901710171  0.71145551325133  3.69047293179318
 1 -2.18680120702070 -1.47982390279028 -0.21496648264826
 1 -2.31474567676768 -0.08261617031703 -0.75396049764977
 1 -0.25763285728573  0.75486340984098  0.68751100300030
 1  0.17841188748875 -0.82851582698270  1.51397427332733
 1 -5.00902307000700  6.19564473957396  0.61975375757576
 1 -6.28929359965997  6.94160395919592  1.70816550575057
 1 -5.04253748254825  5.78192336373637  2.20885456415642
 1 -9.91679917881788  5.61885482158216  0.47081492599260
 1 -9.19177981838184  7.80715930543054  0.01045163846385
 1 -7.44657969456946  7.41534210341034 -0.46243071367137
 1 -12.01525693849385  3.12196950225022 -2.06755305370537
 1 -13.07679289278928  1.89633527162716 -1.79223274697470
 1 -12.49804676607661  2.99800288568857 -0.53438493649365
 1 -12.35807833593359 -1.80731312951295 -1.40597080498050
 1 -13.13275927952795 -0.48323213621362 -1.62459981698170
 1 -13.06876734293429 -1.57076831603160 -3.56688968666867
 1 -12.09618979297930 -0.12073079897990 -3.97306488148815
 1 -10.98407175477548 -1.26063900790079 -3.76162527802780
 1 -8.93441433733373 -4.82491533983398 -2.00784836623662
 1 -7.82517621862186 -5.81950205840584 -0.86727095519552
 1 -9.50954312011201 -4.95093188018802 -0.36135439163916
 1 -3.19722985498550 -3.51778336283628 -0.28801545454545
 1 -1.78367945794579 -4.56266464376438  3.76527321432143
 1 -3.04071925932593 -5.69325996839684  3.65884310641064
 1 -1.52313373987399 -6.09885406250625  2.85356205910591
 1  2.84160883198320 -1.58065775567557 -1.78235231153115
 1  2.67993969416942  0.16945986438644 -2.16855887568757
 1  4.26474569886989 -0.81435944214421  0.19626200240024
 1  3.87182811911191  1.55831692799280 -2.37951129342934
 1  5.36882018041804  2.38134252445245 -1.65019937453745
 1  5.48016333913391  0.89300963116312 -2.83378467776778
 1  6.69806282958296  1.54224045174517  0.19702720042004
 1  6.11061440944094 -0.29932318121812  0.68874988208821
 1  7.19151289338934 -1.08119919161916 -1.23188731743174
 1  7.85626715771577  0.80838771527153 -1.90464061096110
 1  9.19313541074107  0.86236885338534  0.35764972747275
 1  8.64748257105711 -0.52592094749475  0.92605722432243
 1  10.10423213471347  0.06242100840084 -1.80727455805581
 1  9.26577307370737 -2.14222126642664 -1.94936989818982
 1  11.01418450315031 -2.39000551315131 -1.81613779977998
 1  9.81500897449745 -2.65699732233223 -0.25829792049205
 1  11.48474323652365  1.00140454795480 -0.12589062566257
 1  11.29496990669067 -0.59664200230023  1.01410888388839
 1  12.66403213891389 -1.56376323772377 -1.01942027692769
 1  12.76468537453745  0.25685516451645 -1.58660702450245
 1  13.97780928412841  0.70999425492549  0.51231789228923
 1  13.92269836013601 -0.93880631793179  0.94561973167317
 1  15.31556394849485  0.34309416981698 -1.42029168866887
 1  15.76220822182218 -2.45447217311731  0.11688409080908
 1  14.82925045684568 -2.25474366796680 -1.48390611101110
 1  16.54285234383439 -2.04429835843584 -1.35393750255026
 1  16.02216742644264  1.36311538423842  0.60263368436844
 1  16.43873557555755 -0.08131452715271  1.27563049474947
 1  18.18571776367637 -0.42637960176018 -0.67800380798080
 1  17.73365344654465  1.12127338583858 -1.23087657155716
 1  18.68536721952195  2.36772867246725  1.04058915981598
 1  18.65593187058706  0.69629324062406  1.65889224082408
 1  20.68074814151415  0.09248568436844  0.13464121452145
 1  20.04989182248225  2.79845883078308 -1.17185745524552
 1  21.39317543144314  1.93915979387939 -1.52863411741174
 1  19.81655248844885  1.36876827912791 -1.90768119141914
 1  21.05454546984699  1.30201950575057  2.05654509610961
 1  22.23137777827783  2.07589612081208  0.78661292749275
 1  20.95968850145015  2.91977565376538  1.25159109030903

