%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.69917544254426 -2.13804673777378 -0.19860678367837
 8 -14.70190525452545  1.82624792989299  0.96993652465247
 6  11.22761510751075 -1.42205475757576  1.00410657165717
 6 -12.30762592659266 -1.06236785468547  0.60168381238124
 6  12.74059762576258 -1.69911920802080  1.21756664866487
 6 -13.59682640164016 -0.28983700360036  0.80901371337134
 6  13.36011405040504 -1.82848517061706 -0.22857640264026
 6 -13.49056834983498  1.24619328042804  0.98432968396840
 6  10.99215854285429 -0.31069869686969  0.09603631063106
 6 -11.21361772577258 -0.19688069496950 -0.11487916391639
 6  13.20866135713571 -0.50437892299230 -0.93656641064106
 6 -12.67170960896090  1.87483049014901 -0.10231958495850
 6  11.87564343334333  0.10528091099110 -0.85069771277128
 6 -11.38462905790579  1.07015364446445 -0.45719771577158
 6  10.57299834083408 -1.11914735573557  2.51876526052605
 6  10.45657627762776 -2.67329509750975  0.62009539953995
 6 -11.79914172017202 -1.39057874977498  2.02955908690869
 6 -12.54650114511451 -2.35212643454345 -0.17948668666867
 6  9.60569581058106  0.28238719171917  0.18419237923792
 6 -9.97362293429343 -0.96670941284128 -0.34567585258526
 6  11.65008088808881  1.09156433033303 -1.86487847784778
 6 -10.57310559855986  2.01854133123312 -1.23698058805881
 6  9.32330623562356  1.63956019901990  0.16040268026803
 6 -8.82861425842584 -0.49308125702570 -0.26986208820882
 6  8.16792589758976  2.21926790979098  0.23608438343834
 6 -7.65566360036004 -1.27155548344834 -0.59827599659966
 6  7.96729851385139  3.64326318131813  0.51299548354835
 6 -7.69534783178318 -2.69463904080408 -0.98384706970697
 6  6.86384635563556  1.58403734473447  0.02624013901390
 6 -6.36992968996900 -0.58373663556356 -0.43313223822382
 6  5.52966368036804  2.04556879487949  0.18260522952295
 6 -5.08473701970197 -1.14460153305331 -0.64320119811981
 6  4.34762354835483  1.26811300530053 -0.08928101310131
 6 -3.91582287928793 -0.41192341634163 -0.41129394439444
 6  3.04649214021402  1.67794218521852 -0.04630051405140
 6 -2.56962241824182 -0.74378445744574 -0.79341769676968
 6  2.78651021802180  3.15082277427743  0.36071372937294
 6 -2.25023379137914 -2.13517700970097 -1.03579480548055
 6  2.01514060306031  0.74505656965697 -0.28768944894489
 6 -1.64970693069307  0.15480336933693 -0.41920587158716
 6  0.65092192119212  0.90829364336434 -0.29787845984598
 6 -0.23726359635964  0.01104350435044 -0.52524349434943
 1  13.04587316731673 -0.84235764586459  1.65535122412241
 1  12.93222672167217 -2.67513072717272  1.84461214521452
 1 -14.17374034703470 -0.74163160506051  1.58126904790479
 1 -14.28170166516652 -0.23315118701870  0.03064120812081
 1  12.55454646164617 -2.42789209630963 -0.86010656865687
 1 -12.89830026202620  1.31668565066507  1.87948568256826
 1  14.02332691969197  0.16553913181318 -0.50385556655666
 1  13.47420297729773 -0.56772212931293 -2.02644537553755
 1 -13.45034024302430  1.97812287238724 -0.82296503950395
 1 -12.54570054305431  2.97305232533253  0.08194923092309
 1  10.70772346134614 -1.94881331033103  3.04782947894789
 1  9.55400372737274 -1.00898069706971  2.47352410741074
 1  11.08480222222222 -0.29457832493249  2.86204959095910
 1  10.64071033403340 -2.99330410441044 -0.47626430943094
 1  10.63508251115111 -3.33290193319332  1.36882632263226
 1  9.14717203420342 -2.46664797279728  0.30771749274927
 1 -11.49904159015902 -0.50790328422842  2.62315261226123
 1 -10.96918975797580 -2.03625616951695  2.06910069406941
 1 -12.53585447844784 -1.81413883378338  2.56535711571157
 1 -13.51046149514952 -2.82288098399840 -0.00070193919392
 1 -11.63165840084008 -3.06892348124812 -0.14681178317832
 1 -12.71102896189619 -2.27313650555056 -1.28387112911291
 1  8.80042194519452 -0.40505491649165  0.33347046804680
 1 -10.10335510051005 -1.97781484538454 -0.46708051005100
 1  10.50650194219422  1.00728539853985 -2.21192325132513
 1  11.86576240524052  2.12534347724772 -1.58591419941994
 1  12.08861053105310  1.00646150105010 -2.79988267726773
 1 -11.17366176717672  2.93330889498950 -1.61184190519052
 1 -9.80157613561356  1.41843586268627 -1.77964393139314
 1 -9.71156534053405  2.38176083018302 -0.54294745074507
 1  14.67409653765377 -3.13049837693769  0.12308058805881
 1 -15.23982867586759  1.43111041114111  1.50335143114311
 1  10.20934685368537  2.18429533753375  0.26466329132913
 1 -8.55854059005901  0.53737833893389  0.01541091509151
 1  8.79779746674667  4.24417779977998  0.64312015301530
 1  7.31308769576958  4.28241310231023 -0.13562990899090
 1  7.59285854585459  3.98994006200620  1.47196403440344
 1 -8.35711850585058 -3.08471312921292 -0.23466875587559
 1 -8.06363073407341 -2.76597660056006 -1.61698358735874
 1 -6.66650242224222 -3.10735527542754 -1.01403683768377
 1  6.91854770977098  0.49197241224122 -0.26063393839384
 1 -6.59603657965797  0.54393188828883 -0.29485461046105
 1  5.49495720072007  3.02194786678668  0.48158466746675
 1 -4.80248071907191 -2.06625430343034 -0.91168731873187
 1  4.50010320332033  0.32706745274527 -0.39043111111111
 1 -3.78600000400040  0.53183255525553  0.09501078207821
 1  3.32651827982798  3.25989787978798  1.33699694069407
 1  1.85256351735174  3.23230421242124  0.40515511751175
 1  3.36947232723272  3.82906953195320 -0.27426048404841
 1 -2.24349546454645 -2.90047233923392 -0.16163382838284
 1 -2.75905461846185 -2.58458552055205 -1.89375811781178
 1 -1.24329471447145 -2.10897844784478 -1.40175871887189
 1  2.32869423242324 -0.30286356735674 -0.58230444244424
 1 -1.74441906490649  1.14944318831883 -0.02541644864486
 1  0.24327462646265  1.82368779577958  0.00717272727273
 1  0.16788857385739 -1.01744190819082 -1.04159583358336

