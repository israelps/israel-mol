%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.08495016431643  0.54254249494950  0.08516656525653
 6 -4.80178906000600 -1.85340745204520  0.46809244414441
 6 -4.80036934323432  2.93831815911591  1.11435489268927
 6 -9.45540012881288  3.03934633403340 -0.42607394039404
 6 -9.53526455405541 -1.75492566756676 -0.73976209120912
 7 -5.05953873547355  0.48847010751075  0.71723924432443
 6 -4.33418102340234 -0.64276489688969  0.77720962376238
 6 -2.92021298249825 -0.33090836293629  1.19222466366637
 6 -2.98662895209521  1.06596772927293  1.66447925432543
 6 -4.42746083278328  1.59351973237324  1.05898215941594
 6 -3.01439923092309  1.25108159545955  3.15838936503650
 6 -1.96263054395440 -0.49863387348735 -0.00188086228623
 6 -0.44982323632363 -0.37123535493549  0.49185776867687
 6  0.55419479787979 -0.56572000410041 -0.60500215201520
 8  0.21243179287929 -0.93680508430843 -1.73097237753775
 8  1.82686971197120 -0.35385029182918 -0.18666288638864
 7 -7.14813242174217  2.52716412371237  0.34501965876588
 6 -6.10687781878188  3.38229918381838  0.81331931593159
 6 -6.52644063376338  4.76236686708671  0.86946471097110
 6 -7.78495909130913  4.78098798549855  0.35169207620762
 6 -8.14917547074707  3.48912920422042  0.04478481768177
 6 -5.64788056925692  5.87985907720772  1.48157468266827
 6 -8.74365357775778  5.95624069206921  0.42560258215822
 6 -8.36807600540054  7.28109419371937  0.13491922962296
 7 -9.12201723742374  0.62902938123812 -0.50255196049605
 6 -9.90833249224922  1.75111579417942 -0.68254337853785
 6 -11.27097184008401  1.37607859825983 -1.07311206080608
 6 -11.33324184488449  0.01628550585058 -1.18448771497150
 6 -9.93386327002700 -0.44875336343634 -0.81882118501850
 6 -12.43033127522752  2.32507478837884 -1.25811634253425
 6 -12.35719576527653 -0.82207326952695 -1.61350652785279
 6 -12.24632096409641 -1.15537942314231 -3.11034914031403
 7 -7.29684593669367 -1.40214957655766 -0.13303642234223
 6 -8.29581480378038 -2.29744568406841 -0.40607841374137
 6 -7.78663633113311 -3.65651983488349 -0.56043447244724
 6 -6.42888841084108 -3.54636895239524 -0.24394688678868
 6 -6.18786356455646 -2.16748290279028  0.04836645804580
 6 -8.79527987268727 -4.94018683758376 -0.78379792679268
 6 -5.26578311601160 -4.34174015931593  0.11322982288229
 8 -5.09465082688269 -5.57217987158716  0.24970100490049
 6 -4.18981239123912 -3.23007594169417  0.49608050005001
 6 -3.56054041824182 -3.59145523012301  1.82147332703270
 8 -3.76240989558956 -3.01668490129013  2.84542825812581
 8 -2.71079242714271 -4.59371752425243  1.63434152215221
 6 -2.05746838533853 -5.20858132743274  2.80651198819882
 6  2.80639441604160 -0.61035029272927 -1.22334770967097
 6  4.17003032543254 -0.37060090949095 -0.45242777147715
 6  5.08109171657166  0.47799112361236 -0.86245614581458
 6  5.13150056665667  1.29479401570157 -2.11957904900490
 6  6.41961841944194  0.46332513941394 -0.06958364456446
 6  7.63937167606761 -0.15793767566757 -0.96516618531853
 6  8.97369645204521 -0.10197993149315 -0.19903249744974
 6  10.24978587158716 -0.49512661096110 -0.96606300070007
 6  10.10964815101510 -1.99135847074707 -1.42737439893989
 6  11.45157627472747 -0.37734862546255  0.05306550525053
 6  12.85289245824582 -0.59576609250925 -0.68496903670367
 6  14.04944063186319  0.00363360016002  0.11816902990299
 6  15.38720406440644 -0.27393000470047 -0.45109816011601
 6  15.66602070427043 -1.76716950275027 -0.77189446924692
 6  16.50838409240924  0.27965235133513  0.47104628932893
 6  17.90124582888289  0.42105023082308 -0.17210549044904
 6  18.84267966746675  1.21166301310131  0.75095745744574
 6  20.25878355815582  1.24350009460946  0.29082868646865
 6  20.33747397629763  2.08396404440444 -0.99825564696470
 6  21.12394026812681  1.96724109350935  1.29011571317132
 1 -3.99251951045105  3.57384576627663  1.46567108810881
 1 -10.07475122682268  3.91785936983698 -0.61572587518752
 1 -10.19697895969597 -2.45661571627163 -1.12288583608361
 1 -2.62013070377038 -1.21458112181218  1.68990622922292
 1 -2.45730536853685  1.69068755735574  1.17115148164816
 1 -2.12785650895090  0.72294778377838  3.73008322172217
 1 -2.95302008820882  2.31876133273327  3.50389495699570
 1 -3.87577855905591  0.78648301600160  3.48185206970697
 1 -2.04794732163216 -1.50637655805581 -0.44204919091909
 1 -1.96843104530453  0.19248133943394 -0.64388949054905
 1 -0.32523961796180  0.76742466596660  0.84719697159716
 1  0.00712475877588 -1.07763073847385  1.32286516241624
 1 -5.12423459115912  6.28324349944995  0.62623440564056
 1 -6.42925759605961  6.49297909670967  1.84378906810681
 1 -4.95386861566157  5.49773494489449  2.07814149284928
 1 -9.88491599049905  5.81510444654465  0.63045088958896
 1 -9.42782342274227  7.83100168966897  0.16456705000500
 1 -7.34565960256026  7.48208877807781 -0.42108657925793
 1 -12.44908032083208  2.91139844514451 -2.09956625502550
 1 -13.46139135263526  1.93416905500550 -1.27103062676268
 1 -12.57610457185719  3.00069315471547 -0.39249074707471
 1 -12.35235776387639 -1.87742014021402 -1.16783699159916
 1 -13.47514351795180 -0.15559937293729 -1.39002635963596
 1 -12.95683614981498 -1.75040627982798 -3.51979497719772
 1 -12.37349752375238 -0.20566929282928 -3.84920249524952
 1 -11.34151749934994 -1.59920286428643 -3.24992410791079
 1 -9.31360225612561 -4.80813366166617 -1.77791537293729
 1 -7.91584528552855 -5.65522563076308 -0.96446067416742
 1 -9.38821098689869 -4.94240102710271  0.33275501930193
 1 -3.30257038903890 -3.59692127662766 -0.35389204220422
 1 -1.36396748674867 -4.42751112841284  3.26213290029003
 1 -2.86881206860686 -5.50362100450045  3.59969719181918
 1 -1.50591201770177 -5.94352852995299  2.40532723562356
 1  3.01331600270027 -1.57247693759376 -1.64135821212121
 1  2.52661436163616  0.07486040444044 -2.07066908670867
 1  4.51168039233924 -1.20589859605961  0.40171254745475
 1  4.09435037133713  1.12491358765877 -2.77230057235724
 1  5.30357365576558  2.34387877807781 -1.97646200080008
 1  5.95052037483748  1.07079740994099 -2.87011831113111
 1  6.48912193549355  1.54385061276128  0.23421091879188
 1  6.31315466346635 -0.37416066496650  0.62368337543754
 1  7.43122686478648 -1.32765383708371 -1.27034116281628
 1  7.88641017201720  0.37363423992399 -2.07872801970197
 1  9.21788788598860  0.76241885838584  0.52936689918992
 1  8.99833765656566 -1.02138049344935  0.56781139973997
 1  10.52766447794779  0.29511427772777 -1.93971780238024
 1  9.14874137053705 -2.17822486678668 -2.11650661186119
 1  10.87694077877788 -2.23190970357036 -2.03279946594659
 1  9.83089056265627 -2.47478910151015 -0.50084217491749
 1  11.40963572577258  0.66033044054405  0.44721668506851
 1  11.29110952065206 -1.07940027812781  0.69094656765677
 1  12.89295503120312 -1.67786464786479 -1.09554788968897
 1  12.94077298329833 -0.04273479447945 -1.72925128892889
 1  13.94055555875588  0.99660291579158  0.51572823332333
 1  14.02984907520752 -0.62638507580758  1.12855802550255
 1  15.44869726182618  0.36962682308231 -1.21097075657566
 1  15.53966596759676 -2.50367709360936  0.05555795819582
 1  15.05540307210721 -2.16950514411441 -1.59499722012201
 1  16.78679673827383 -1.82622655125513 -1.20800290909091
 1  16.17891310101010  1.33585265796580  0.76944036503650
 1  16.50727242924292 -0.31081747744774  1.46669960166017
 1  18.54194338623862 -0.58150511431143 -0.68038404600460
 1  17.50797087828783  0.76775803430343 -1.32109559345935
 1  18.46543522632263  2.29583148274828  0.77763286418642
 1  18.69572584998500  0.66542015331533  1.66292264386439
 1  20.74002406910691  0.35984242004200  0.00096784718472
 1  19.75202203550355  3.07982696759676 -0.73857412691269
 1  21.23802991689169  2.24372024992499 -1.63780503450345
 1  19.76707754095409  1.53912531483148 -1.80170059335934
 1  21.43133314861486  1.37627693149315  2.19787922952295
 1  21.96065070557056  2.22641117231723  0.88667293349335
 1  20.87186971957196  2.94311798799880  1.50854678587859
