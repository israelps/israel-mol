%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.30841707170717  0.30761620122012 -3.37932772247225
 8  3.27933793929393  2.87293454815482  2.96573265166517
 8  3.39358770737074  0.59569496849685  2.60870275537554
 8  1.51783942344234 -7.15023129322932  1.73375188148815
 8  0.88623351135114 -7.19590601420142 -0.46676465936594
 8  1.53219026712671  3.88966208900890  0.06224573197320
 7 -2.35995560666067 -0.96363479367937  0.66750376697670
 7 -4.31586646804680  0.65284295079508 -1.38463681848185
 7  1.79981037263726 -0.60879245224522 -0.45103358095810
 7  2.43794933683368  1.80482622812281 -0.49529627632763
 6 -4.63069946114611  1.25193669066907 -0.09224342454245
 6 -4.35751314411441  0.34999516481648  1.18437579527953
 6 -2.91821691729173  0.03630388708871  1.43988600160016
 6 -1.90599969666967  0.48936389358936  2.20048321792179
 6 -0.76302291259126 -0.11633706920692  1.88947962556256
 6 -0.93005719351935 -0.96046910581058  0.78311013041304
 6 -6.25994835093509  1.45057284658466 -0.16513172857286
 6  0.60559916651665  0.14831550805080  2.55782480258026
 6 -6.62172268676868  1.01203045144514 -1.39404513321332
 6 -0.18727498359836 -2.06833557045705  0.25142722422242
 6  1.15655255145515 -1.88367791439144 -0.27860944314431
 6 -5.35467606790679  0.56975519021902 -2.19237654915492
 6  1.96388047324732 -2.97984852325233 -0.86767377667767
 6 -2.08275397629763  1.59839559645965  3.24292868306831
 6 -7.00393788698870  1.90154828402840  0.98346233213321
 6  3.05070140384038 -2.32482243344334 -1.39316056115612
 6  1.15133116041604  1.61044953835384  2.55267890379038
 6  2.97349542484248 -0.88483710931093 -1.05663965216522
 6  1.60236400660066 -4.45460142454245 -0.81877359425943
 6 -7.93769967596760  0.88681031863186 -2.07262565036504
 6  1.83565113071307 -5.08249918451845  0.45774176967697
 6  4.27070267926793 -2.91947041584158 -2.02198142944294
 6  3.90053092369237  0.12993239673967 -1.43685836823682
 6  2.74485510671067  1.59713730193019  2.74852075197520
 6  3.66980135793579  1.49508491999200 -0.97791435873587
 6 -9.13977896129613  0.78853101340134 -1.52172698799880
 6  1.29847491219122 -6.55107175737574  0.43877253625363
 6  4.51547038163816  2.68881563646365 -1.39411649474947
 6  3.78050731913191  3.84553507720772 -0.91555284958496
 6  2.49929149995000  3.23691154225423 -0.40660942364236
 6  5.74757836313631  2.56513135373537 -2.04140609570957
 6  3.98951457125713  5.33598847464746 -0.94909692309231
 6  6.54988504610461  3.52941862666267 -2.45806028292829
 1 -4.06006049214921  2.20734181428143  0.27047008730873
 1 -4.98687334423442 -0.74853632973297  1.27351209540954
 1 -4.74929176907691  0.90401440114011  2.09847675737574
 1 -2.68916795669567 -1.45683307880788 -0.09921684348435
 1 -3.28267926522652  0.58084000110011 -1.74717226812681
 1  0.21496593129313 -0.22991267926793  3.62301184928493
 1  1.29237324672467 -0.66412107950795  2.18563369616962
 1 -0.78331699259926 -3.06616408140814  0.41522652495250
 1 -3.15748589388939  1.43370463456346  3.54517450715071
 1 -1.33131434653465  1.46098546244624  4.00187857575758
 1 -2.00558693979398  2.68252207200720  2.82124954675468
 1 -6.28433188408841  2.84498330183018  1.27730996399640
 1 -7.25262502950295  1.08770858005801  1.82753976467647
 1 -8.02041797899790  2.21920800390039  0.81911039123912
 1  0.98340104850485  2.29178121472147  1.65015308260826
 1  0.67498061056106  2.28846566856686  3.52696852105211
 1  1.59893421982198  0.27902854785479 -0.42001736703670
 1  1.95328312051205 -5.06716054645465 -1.54263887358736
 1  0.36322812031203 -4.44501434893489 -0.96095457885789
 1 -7.78742980478048  0.87917814841484 -3.28224416261626
 1  1.27851003990399 -4.67646882658266  1.38854643124312
 1  2.81983825392539 -5.08652585708571  0.62786060096010
 1  4.04202926522652 -4.03361081328133 -2.03237669876988
 1  5.00454155255526 -2.53191204140414 -1.29503312091209
 1  4.44050548364836 -2.66508874147415 -2.85846492009201
 1  4.89970959045905 -0.10682277677768 -1.83950012571257
 1 -9.25763936443644  0.94463191869187 -0.32705539533953
 1 -10.04583271687169  0.64504592029203 -2.18135423542354
 1  4.31095578207821  2.61286467016702  2.88585335103510
 1  6.10840430863086  1.37709985918592 -2.02621143614361
 1  4.89984068386839  5.72202496669667 -0.59640826072607
 1  4.06084810731073  5.59254602030203 -1.98652119701970
 1  3.07606527612761  5.71008061446145 -0.36932867446745
 1  1.30769807790779 -8.12856401350135  1.84236029092909
 1  7.49103154755476  3.23233877377738 -2.70924819811981
 1  6.04470635813581  4.60785629782978 -2.74810716321632

