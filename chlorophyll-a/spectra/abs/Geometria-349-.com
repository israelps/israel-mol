%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.14480614991499  0.62827106780678  0.08280632923292
 6 -4.90406928802880 -1.89225133643364  0.46140177507751
 6 -4.75748505480548  2.88067239453945  1.10233369056906
 6 -9.36418100690069  3.04672707210721 -0.38114944794479
 6 -9.65741676927693 -1.75814598959896 -0.81370948594859
 7 -5.11283406500650  0.47769903040304  0.66914443484348
 6 -4.35561316661666 -0.61413203360336  0.82047395019502
 6 -2.89878083928393 -0.31411668376838  1.17345278647865
 6 -3.02967325652565  1.15617675017502  1.64241704810481
 6 -4.40295838253825  1.53073345374537  1.04987124832483
 6 -2.97990578157816  1.26844333163316  3.12360588668867
 6 -1.92559684058406 -0.53513752385239 -0.03128380258026
 6 -0.43225147914791 -0.49465769716972  0.60473905680568
 6  0.57069644804480 -0.79389282138214 -0.56366801860186
 8  0.25154570427043 -1.13443484728473 -1.66136541684168
 8  1.84028105310531 -0.62470737753775 -0.13166738683868
 7 -7.13096070457046  2.58949035633563  0.41083624042404
 6 -6.06203333433343  3.41340229412941  0.78954693869387
 6 -6.53952194189419  4.78943957435744  0.87133489798980
 6 -7.84555515091509  4.84488437513751  0.43047995499550
 6 -8.19690024322432  3.44154444574457  0.15532587178718
 6 -5.57009279047905  5.85710680198020  1.28915544074407
 6 -8.68647786018602  6.00099516751675  0.25939596149615
 6 -8.18216741454145  7.25343142744274  0.16780251795180
 7 -9.18689372507251  0.58859533783378 -0.50334203950395
 6 -9.88891055005501  1.72131281388139 -0.64330945514551
 6 -11.18059280218022  1.43079406980698 -1.12669741934193
 6 -11.29305782648265  0.11226510381038 -1.16396566276628
 6 -10.01938182188219 -0.44237272537254 -0.76658596149615
 6 -12.26856509860986  2.46915919681968 -1.43191372227223
 6 -12.44058410411041 -0.76946800900090 -1.60676585378538
 6 -12.46060239223922 -1.03463734893489 -3.17405551095109
 7 -7.20906715881588 -1.34891425302530 -0.30105322402240
 6 -8.27648287058706 -2.26528246774677 -0.55310311621162
 6 -7.73795146264626 -3.62528671157116 -0.56248467746775
 6 -6.53923944594460 -3.62519683518352 -0.09937242934293
 6 -6.18330310851085 -2.11018717321732  0.01773339473947
 6 -8.62757310201020 -4.85397821672167 -1.04576412341234
 6 -5.25670220792079 -4.35486147144714  0.28365686558656
 8 -5.18343970577058 -5.56181883548355  0.23813984878488
 6 -4.15562897289729 -3.27331026512651  0.49222011401140
 6 -3.41515587978798 -3.58023410801080  1.80191137083708
 8 -3.54009766436644 -3.10797403020302  2.94492820812081
 8 -2.63682503040304 -4.74514266676668  1.51160924892489
 6 -2.00592323082308 -5.20454092339234  2.73212454945495
 6  2.80449422602260 -0.72725198289829 -1.14046942184218
 6  4.13245656805681 -0.51636548594859 -0.43758628732873
 6  5.08154176157616  0.40976430093009 -0.76028592879288
 6  4.99281669826983  1.27772230853085 -1.99138622972297
 6  6.39273573117312  0.48147695459546  0.00460377417742
 6  7.55269300820082 -0.22160404230423 -0.75668533723372
 6  8.93745282768277 -0.14583431693169 -0.03571616581658
 6  10.15823671667167 -0.48525562386239 -0.76922331673167
 6  10.21034822102210 -1.93575291019102 -1.27203886538654
 6  11.50743186028603 -0.19912080268027  0.11753195189519
 6  12.72326949594959 -0.49530604650465 -0.64829536933693
 6  13.97888357615762 -0.12253901710171  0.20464767776778
 6  15.34771011501150 -0.23889650135014 -0.46673972427243
 6  15.57040114231423 -1.71520430623062 -0.95447272707271
 6  16.47628088208821  0.37370175627563  0.33743292799280
 6  17.84682038633863  0.42603072887289 -0.37515579547955
 6  18.74055945544555  1.29754160096010  0.65576793849385
 6  20.18581626142614  1.36278202280228  0.15725532913291
 6  20.39024925382538  2.06129177717772 -1.14790061146115
 6  21.13744161826183  2.04968933833383  1.25246194779478
 1 -4.09576983548355  3.67583596529653  1.63701822282228
 1 -10.02669642134213  3.77961554545455 -0.69660396299630
 1 -10.39976923872387 -2.52908296299630 -1.14523807130713
 1 -2.61403009370937 -0.93739340304030  2.06807404600460
 1 -2.18610824882488  1.67050553915392  1.18466283278328
 1 -1.97663138643864  0.89899538853885  3.46330654405441
 1 -3.51262604880488  2.18636809340934  3.39600416791679
 1 -3.56413739493949  0.31561592929293  3.37225110961096
 1 -2.04867739463946 -1.50701662206221 -0.41910689668967
 1 -1.84000820302030  0.12362445374537 -0.83433853545355
 1 -0.22886998099810  0.45935385888589  1.04190644254425
 1 -0.28009396309631 -1.23989696509651  1.30133300920092
 1 -4.76264843254325  5.98239341444144  0.58032981518152
 1 -6.43404807510751  6.64381418021802  1.40092478167817
 1 -5.03320654945494  5.59236440784078  2.23859753845385
 1 -9.68120561946195  5.55918885498550  0.43268111261126
 1 -8.71125176557656  8.23266185568557  0.32137273057306
 1 -7.08107314391439  7.58059862906291  0.20329585898590
 1 -11.94433984678468  3.13226053135314 -2.32664896329633
 1 -13.19735494899490  2.03834947304730 -1.65948947264726
 1 -12.60911787318732  3.18855194059406 -0.61196269426943
 1 -12.68909143724372 -1.63714611281128 -1.08503871177118
 1 -13.24066006960696 -0.35414922792279 -1.30197755475547
 1 -13.14954542074207 -1.63283452265226 -3.51374437213721
 1 -12.51756193019302 -0.09093781968197 -3.63282085708571
 1 -11.42166551415142 -1.21415435943594 -3.32674178967897
 1 -8.64218511441144 -4.68809165746575 -2.20923850525052
 1 -8.32867656865687 -5.79534964316432 -0.47263149124912
 1 -9.84491665746575 -4.54012079907991 -0.71428968516852
 1 -3.27159729172917 -3.46588817331733 -0.30311696469647
 1 -1.44574566456646 -4.36493487078708  3.38284497149715
 1 -2.63134832223222 -5.67923856625662  3.50313753585359
 1 -1.17462888938894 -5.81302547964797  2.31150785368537
 1  2.82571724282428 -1.76927661756176 -1.67247132343234
 1  2.47360906110611  0.23314623302330 -1.85696771657166
 1  4.42609183348335 -1.21881988818882  0.36117849404940
 1  3.93090402670267  1.44313540984098 -2.12108545084508
 1  5.51040433883388  2.23945833603360 -1.96753110771077
 1  5.26386170897090  0.66949727992799 -3.01423272257226
 1  6.62375539883988  1.51709793749375  0.41687918561856
 1  6.25274862286229 -0.03913716261626  1.03454446154615
 1  7.38607234933493 -1.39137020872087 -0.93774790349035
 1  7.80935246624662  0.33867074357436 -1.75520566746675
 1  9.24097019421942  0.78209082558256  0.20994495699570
 1  8.85211303410341 -0.53810216561656  0.96139075767577
 1  10.40363207470747  0.14099886618662 -1.63974780538054
 1  9.27654415081508 -2.22226927122712 -1.75814077527753
 1  11.25096818151815 -2.14031054365437 -1.70709689568957
 1  10.14328180178018 -2.56188781138114 -0.35333742444244
 1  11.26668143034303  0.72728713621362  0.52090405380538
 1  11.40144055375537 -0.97660999909991  1.09183665666567
 1  12.82875861156116 -1.58965582698270 -1.06133446834683
 1  12.99593849984999  0.01943142214221 -1.64873323712371
 1  13.74474597779778  0.96980023552355  0.37691435193519
 1  13.90616670697070 -0.71828426572657  1.03580875057506
 1  15.24397678977898  0.38386824722472 -1.32614227372737
 1  15.66985898689869 -2.39864659055906 -0.18594619221922
 1  14.89471700350035 -2.01849004260426 -1.70814853525353
 1  16.54433249184919 -1.67260118871887 -1.52052416121612
 1  16.15187039673967  1.40120919361936  0.35764918591859
 1  16.45859756175618 -0.03816021172117  1.37875080678068
 1  18.27119631153116 -0.44265122892289 -0.33223923152315
 1  17.48832891409141  0.93082434093409 -1.22425590949095
 1  18.29265794859486  2.28236013561356  0.66587168806881
 1  18.54733101050105  0.74898851015101  1.63764011561156
 1  20.53953402010201  0.22985942174217  0.13901165156516
 1  19.91565839913991  2.96724570947095 -1.07586785628563
 1  21.60447656155615  1.92538841674167 -1.23175442944294
 1  19.81126195939594  1.44422582488249 -1.99832025532553
 1  21.21259127442744  1.49971927572757  2.23856329792979
 1  22.15125976647665  2.27180571177118  0.80075434163416
 1  20.41968450105011  2.90586426262626  1.39937586878688

