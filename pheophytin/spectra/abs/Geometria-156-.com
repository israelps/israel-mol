%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -4.99620731883188 -1.89848609070907  0.29164404030403
 6 -4.71594191319132  2.78572502420242  1.29924631053105
 6 -9.39366927662766  3.31954275347535 -0.11367983588359
 6 -9.82878093259326 -1.42968377177718 -0.85777833123312
 7 -5.20091925422542  0.49708133103310  0.77755619261926
 6 -4.44518313441344 -0.66967368836884  0.71921536493649
 6 -3.02522220872087 -0.53076951165117  1.24228922472247
 6 -3.11516648204820  0.93884277657766  1.87536664246425
 6 -4.36014520762076  1.37597741564156  1.32658625562556
 6 -2.95944451295130  0.93794130643064  3.37483534613461
 6 -1.99468153885388 -0.80076003770377  0.14314225982598
 6 -0.56206941914191 -0.59899811641164  0.52796524922492
 6  0.45716937833783 -0.91463833673367 -0.64714627222722
 8  0.18228999659966 -1.60123248984899 -1.64762837433743
 8  1.67935813291329 -0.48139491259126 -0.33059550225022
 7 -7.15069966456646  2.75380265206521  0.52879238843884
 6 -6.04227580298030  3.38529294759476  0.97241809870987
 6 -6.35279846554655  4.77790422992299  1.07054354715472
 6 -7.60733983078308  4.93062189768977  0.62173870127013
 6 -8.21045199109911  3.60955944964496  0.35816597199720
 6 -5.39868038453845  5.79315483058306  1.62324359035904
 6 -8.19461674437444  6.26713072467247  0.40985948724872
 6 -9.08912681088109  6.63178290019002 -0.50483296209621
 7 -9.18754695529553  0.87278451145115 -0.48541100950095
 6 -9.84581844474447  2.02873537223722 -0.56408567776778
 6 -11.26166003250325  1.84676823782378 -1.08808264216422
 6 -11.56010996149615  0.49602694279428 -1.04407936263626
 6 -10.17567979367937 -0.08840879257926 -0.80937417991799
 6 -12.27545604650465  2.94358285988599 -1.07310040034003
 6 -12.71720946044604 -0.24480696019602 -1.55040600030003
 6 -12.72256238693869 -0.57436070047005 -3.01464963626363
 7 -7.48454741234123 -1.21668335353535 -0.27246577507751
 6 -8.58374996249625 -1.99634836163616 -0.55558892129213
 6 -8.28895133413341 -3.37084396659666 -0.58841140844084
 6 -6.89682459155916 -3.44973180148015 -0.25154277817782
 6 -6.46820792419242 -2.07364018261826 -0.02983790759076
 6 -9.13616637423742 -4.46137688718872 -0.95553454785479
 6 -5.72400934613461 -4.31552658775878 -0.07970702510251
 8 -5.65247473767377 -5.53689321942194 -0.16852411831183
 6 -4.41691932053205 -3.28249901150115  0.37886694879488
 6 -3.92514631253125 -3.85437953145314  1.70816734243424
 8 -4.14700977447745 -3.41050898479848  2.75482355045505
 8 -3.15194388198820 -4.90246521942194  1.36175660356036
 6 -2.71876658045805 -5.57143658975898  2.58513065266527
 6  2.72016418501850 -1.12505640324032 -1.20028405420542
 6  4.06664991179118 -0.71399190159016 -0.63584568466847
 6  5.09173142974297 -0.02311125622562 -1.20891484808481
 6  4.96479567526753  0.28191892359236 -2.70150726752675
 6  6.28226997219722  0.31697943714371 -0.43076199039904
 6  7.55999724012401 -0.33560974387439 -1.07111397829783
 6  8.73290489158916 -0.14184816991699 -0.21063941144114
 6  10.07595852155216 -0.79728405500550 -0.66450380518052
 6  9.96267230583058 -2.35817962086209 -0.64796408130813
 6  11.28726257645765 -0.18037235193519  0.03106255055506
 6  12.79710138433843 -0.56503182038204 -0.46316083918392
 6  13.90510910031003  0.05986876067607  0.32731478697870
 6  15.28363727552755 -0.10283116461646 -0.21168472637264
 6  15.73093266506651 -1.58586745214521 -0.27930669896990
 6  16.36392713701370  0.76542105940594  0.46317533983398
 6  17.74023891269127  0.77922083978398 -0.04687858925893
 6  18.68404932923292  1.69192352125213  0.60332114831483
 6  20.09028092969297  1.51113891849185  0.08082981048105
 6  20.34039473837384  1.77389396549655 -1.37226530433043
 6  20.98574109540954  2.57831917071707  0.95169695789579
 1 -3.96123378367837  3.31191242324232  1.82809769066907
 1 -10.23099095219522  4.08578582068207 -0.47623894659466
 1 -10.76852110851085 -2.06674382988299 -0.91336080918092
 1 -3.03243557055706 -1.13133236843684  2.08929980568057
 1 -2.33808512301230  1.68521874507451  1.39292220442044
 1 -1.84641489948995  0.52978934733473  3.61529063306331
 1 -2.93705919781978  2.10555560526053  3.66288648384839
 1 -3.82122171907191  0.43238842334233  3.94703988018802
 1 -2.20275578397840 -1.74537927102710 -0.15128957615762
 1 -2.06873021242124  0.00117630863086 -0.73991068526853
 1 -0.46914273407341  0.37367122072207  1.11673203450345
 1 -0.05802614191419 -1.03668562716272  1.36773428182818
 1 -4.35361017751775  5.65065943404340  1.17522032183218
 1 -5.85762096849685  6.86899181388139  1.31057035163516
 1 -5.11176926372637  5.77236528052805  2.73360749474948
 1 -7.93708871827183  7.19527940244024  0.95128668256826
 1 -9.49862521442144  6.09739990049005 -1.49412099819982
 1 -9.21502624922492  7.70794952245225 -0.58236845974597
 1 -12.32314667666767  3.41504069126913 -0.11141895499550
 1 -11.94925877417742  3.64726868426843 -1.93405272207221
 1 -13.24416543934393  2.53500133583358 -1.36189054445445
 1 -12.81171354455446 -1.24894382108211 -0.91588633973397
 1 -13.71184820932093  0.29348350305030 -0.96839919871987
 1 -12.74195982588259  0.48384519761976 -3.60597794209421
 1 -11.86375134313431 -1.27510508410841 -3.28717766986699
 1 -13.70404715821582 -1.24070316511651 -3.36297383968397
 1 -9.98459500830083 -4.48587790759076 -0.16181848384839
 1 -9.66934091299130 -4.58523646964696 -1.91555845404540
 1 -8.78936411111111 -5.55982424942494 -0.81308926442644
 1 -3.56762861426143 -3.41338762896290 -0.29557090569057
 1 -2.00740113311331 -6.40514561026103  2.37046038013801
 1 -2.22809125552555 -4.70265374927493  3.28361280388039
 1 -3.57239025542554 -5.94284937653765  3.17191406700670
 1  2.66022993049305 -2.33850149364936 -1.27681884888489
 1  2.60549544404440 -0.88919650045005 -2.31745951315131
 1  4.09262203390339 -0.91892420672067  0.42805070807081
 1  5.10285211441144  1.36524903390339 -2.92756747654765
 1  5.67150376757676 -0.37037107460746 -3.44124552615262
 1  4.07559767796780 -0.22149096229623 -3.27063788888889
 1  6.46156417261726  1.37600372537254 -0.38480867196720
 1  6.17492553725373 -0.03141303090309  0.59272698009801
 1  7.26517330223022 -1.44093081768177 -1.29451021062106
 1  7.77121666416642  0.22937495809581 -2.09826465546555
 1  9.10752624002400  0.89062790409041 -0.19454930663066
 1  8.86187925072507 -0.50667481898190  0.90644345674567
 1  10.38314098269827 -0.47553499679968 -1.67290186518652
 1  9.16176649284929 -2.76344503770377 -1.25975452325233
 1  10.98759379047905 -2.81555315511551 -0.92800340524052
 1  9.98967398749875 -2.61534321992199  0.58693042374237
 1  11.31739703710371  1.03689246934693 -0.09015042984298
 1  10.94512047554756 -0.37103233973397  1.16434636483648
 1  12.92438714931493 -1.55635720692069 -0.54301751475148
 1  12.74411256345635 -0.23019309830983 -1.59288082178218
 1  13.68448960386038  1.11393110391039  0.41277418831883
 1  13.65588981598160 -0.45244167196720  1.33703054895490
 1  15.15711805600560  0.29878108420842 -1.27869988328833
 1  15.04040959385939 -2.33910649244925 -0.69374870807081
 1  16.79498337183718 -1.75356939353935 -0.71144692859286
 1  15.79194447324732 -1.83841897449745  0.79655892729273
 1  15.88842911611161  1.83302987328733  0.50318077707771
 1  16.35514017081708  0.67519814311431  1.55237866046605
 1  18.09687090879088 -0.39747395789579  0.03188332053205
 1  17.95169975557556  1.10196208450845 -1.25200363286329
 1  18.32517720722072  2.73040943684368  0.72813820352035
 1  18.89556181038104  1.51513732323232  1.60264741474147
 1  20.23834016641664  0.51691965296530  0.27790894709471
 1  19.68673603020302  2.79826809690969 -1.60459236163616
 1  21.38337558125813  1.71296936663666 -1.76374948154815
 1  19.87400237323732  1.12669829152915 -2.09219140064006
 1  20.75014025052505  2.28225969396940  1.94009504610461
 1  22.00796365356536  2.67237726512651  0.66810096719672
 1  20.60580020942094  3.58268146774677  0.75880461836184
 1 -7.50091192429243  1.85238411161116  0.39975182128213
 1 -7.53809535793579 -0.10108028402840 -0.13421354895490
