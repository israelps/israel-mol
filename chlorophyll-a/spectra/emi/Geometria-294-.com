%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.08388896189619  0.58327707580758 -0.05468778137814
 6 -4.88949356735674 -1.91469264766477  0.48709524222422
 6 -4.79587951685169  2.78196664396440  1.20795716061606
 6 -9.33745848134813  3.06570206570657 -0.41716457615762
 6 -9.50153046674668 -1.63881939293929 -0.98305473457346
 7 -5.16257968256826  0.36395621372137  0.80916133443344
 6 -4.43025273137314 -0.72963278527853  0.80356838003800
 6 -2.95628463386339 -0.45765519121912  1.19072942714271
 6 -3.03609704810481  1.00912358065807  1.71604233493349
 6 -4.40969796469647  1.47669841864186  1.14516154605461
 6 -2.92057713981398  1.35328761686169  3.15475688458846
 6 -1.90501396239624 -0.63375863726373  0.19368332663266
 6 -0.49202662526253 -0.41573592079208  0.54681881118112
 6  0.54847598479848 -0.71357487038704 -0.56633201370137
 8  0.20414165426543 -1.14023943154315 -1.60199653135314
 8  1.88027983848385 -0.45243263966397 -0.13292008090809
 7 -7.04580502840284  2.60474606440644  0.26149484498450
 6 -6.00182946194619  3.27707868366837  0.77732126572657
 6 -6.30317757085708  4.72527681708171  0.84939562676268
 6 -7.68138084508451  4.84408504000400  0.35557394869487
 6 -8.07079135073507  3.46334552985299  0.10298284458446
 6 -5.32762071877188  5.78833129902990  1.30868562906291
 6 -8.54521231883188  5.98492952665267  0.13803078847885
 6 -8.50259415071507  7.14240035863586  0.76845309510951
 7 -9.09944221682168  0.71245410651065 -0.54295832953295
 6 -9.78807506720672  1.83839379247925 -0.64102042614261
 6 -11.12111120772077  1.55702404150415 -1.15822754225423
 6 -11.17725012891289  0.12239760386039 -1.36359507350735
 6 -9.91504718541854 -0.33674564886489 -0.94845986208621
 6 -12.26511533523352  2.50778134913491 -1.36749352415242
 6 -12.38661320762076 -0.67052446254625 -1.74643545204520
 6 -12.35236272467247 -1.06249866106611 -3.22332745134513
 7 -7.20303977227723 -1.43094270787079 -0.18580325732573
 6 -8.26724696449645 -2.23825899799980 -0.55299025422542
 6 -7.95711185678568 -3.58278654615462 -0.51967924522452
 6 -6.57960184428443 -3.57895223222322 -0.10403213511351
 6 -6.15482807920792 -2.20302858415842  0.08009081328133
 6 -8.67801526892689 -4.84014685708571 -0.90562904130413
 6 -5.36751122142214 -4.37007089058906  0.15113798639864
 8 -5.27978681658166 -5.58963344674467  0.26764379507951
 6 -4.21310488988899 -3.34989077887789  0.44973483878388
 6 -3.63770440134013 -3.64785000630063  1.94538491139114
 8 -3.79174077467747 -3.12567930413041  3.08138081918192
 8 -2.78097929162916 -4.68787350975097  1.85385396629663
 6 -2.13332392029203 -5.18888311741174  3.03797873337334
 6  2.80068257995800 -0.83538133273327 -1.13542474287429
 6  4.14356644564456 -0.57901607790779 -0.67961811081108
 6  5.04113759815982  0.26880314571457 -1.12875264796480
 6  4.86199462246225  1.05448809810981 -2.37918208350835
 6  6.31983631643164  0.43758560876088 -0.27400388558856
 6  7.65787332523252 -0.03484383128313 -1.01828877937794
 6  8.94316618921892  0.02757762736274 -0.25234704750475
 6  10.18302892739274 -0.48308538023802 -0.90496146664666
 6  9.96778347854785 -2.00613154925493 -1.25670913591359
 6  11.51356423332333 -0.36697047784778 -0.09270840224022
 6  12.73975888358836 -0.54186823792379 -0.64466448934893
 6  13.97996746514652  0.04021281848185  0.19499656715672
 6  15.36072219711971 -0.22601633073307 -0.46219445924592
 6  15.69504117301730 -1.79315694949495 -0.64736435413541
 6  16.41353545944595  0.32789714971497  0.39881438863886
 6  17.89428401780178  0.68537993639364 -0.17536335093509
 6  18.76574694419442  1.31072928992899  0.72238267126713
 6  20.35308397759776  1.51181151465147  0.17324208740874
 6  20.35880723452345  2.29735803300330 -1.04924591729173
 6  21.27483841464147  1.97894083038304  1.25000036343634
 1 -3.97548903340334  3.48554407580758  1.42352693959396
 1 -10.05629602230223  3.85666650165017 -0.53853924542454
 1 -10.28153144254425 -2.45925526632663 -1.40615726792679
 1 -2.52911936883688 -1.11515982988299  2.05589628082808
 1 -2.09521312651265  1.64588817141714  1.16359701010101
 1 -1.77678213571357  0.91038149104910  3.23496721022102
 1 -2.91237629762976  2.45499955745575  3.36002816821682
 1 -3.67682112481248  0.94899958395840  3.93542595539554
 1 -1.92307479237924 -1.56040600100010 -0.06376028522852
 1 -2.00535220772077  0.18637588798880 -0.88188822842284
 1 -0.16601011841184  0.67747236113611  0.72980337943794
 1 -0.26195399739974 -0.90097461266127  1.61611556675668
 1 -5.52114088948895  6.71907055115512  0.69741545074507
 1 -5.40953794319432  5.96593995709571  2.40668696579658
 1 -4.33284724072407  5.58328949534953  1.02283545914591
 1 -9.46153820632063  5.83915006310631 -0.59573980218022
 1 -9.39552076797680  7.80320105900590  0.71853147494749
 1 -7.78410787658766  7.34917131663166  1.50998938443844
 1 -11.84131823692369  3.32494282028203 -1.92265527022702
 1 -13.26206587578758  1.78724261546155 -1.51642283378338
 1 -12.81080281138114  2.96955561026103 -0.31061230523052
 1 -12.58304308270827 -1.62935238033803 -1.03107806270627
 1 -13.18269698859886  0.00503376657666 -1.65153068056806
 1 -13.31535788838884 -1.59633431963196 -3.53037292179218
 1 -12.39954351855186 -0.08412294989499 -3.82481597729773
 1 -11.67033331263126 -1.65448031513151 -3.55707432743274
 1 -8.91564116711671 -4.87450819371937 -1.95602886698670
 1 -8.07121648644864 -5.59593959815982 -0.32512212521252
 1 -9.50109999489949 -4.69526454775478 -0.19089091169117
 1 -3.34479517541754 -3.45440869156916 -0.27928319981998
 1 -1.51368953545355 -4.39479591929193  3.48045096039604
 1 -2.85094470307031 -5.41218283588359  3.74534737363736
 1 -1.66805491699170 -6.21807108030803  2.82376632953295
 1  2.60459976407641 -1.82301413731373 -1.34074803980398
 1  2.41329880748075 -0.32597831823182 -2.06646979917992
 1  4.51940284588459 -1.30971318651865  0.11705492149215
 1  3.80080904440444  0.94649335973597 -2.87131550125012
 1  5.00674608630863  2.26778703760376 -2.15220168836884
 1  5.55843315091509  0.92770387788779 -3.23001173217322
 1  6.38807086998700  1.45703970397040  0.10297294009401
 1  6.20482460186019 -0.31120915831583  0.62203191989199
 1  7.53848123282328 -0.90173940914091 -1.21031235483548
 1  7.89287172307231  0.65835904400440 -1.74112703630363
 1  9.04619667126713  1.16463434843484 -0.05487785558556
 1  8.89745823452345 -0.52779828602860  0.91095895959596
 1  10.36954450585058  0.06650918861886 -1.80604549404941
 1  9.14843982948295 -2.25398337483748 -1.90963688848885
 1  10.89573212891289 -2.27902468636864 -1.74221846574657
 1  9.90931381738174 -2.73243518551855 -0.33488292799280
 1  11.29174685558556  0.55154738493849  0.60215170267027
 1  11.51708476187619 -0.92293825512551  0.93040366196620
 1  12.62787610651065 -1.65734389558956 -0.92134980258026
 1  12.81950570307031 -0.11941125012501 -1.74850821212121
 1  13.85124656135614  1.19502205820582  0.25948329132913
 1  14.08216096919692 -0.27642724742474  1.22233875037504
 1  15.34425771427143  0.20021950695070 -1.44565892389239
 1  15.50703814671467 -2.46084637673767  0.25546409250925
 1  14.97481053175318 -2.12312468806881 -1.34426184128413
 1  16.84699432883288 -1.71270679557956 -0.86505797529753
 1  16.19307450815081  1.29615744944494  0.92801934623462
 1  16.70936538373837 -0.25954512961296  1.32538529972997
 1  18.26490742944295 -0.36109265666567 -0.77171051145115
 1  17.63744080858086  1.42095941484148 -0.96619019481948
 1  18.30364115671567  2.33450760846085  0.88937694299430
 1  18.96112327262727  0.72240642164216  1.57795779607961
 1  20.91759667236724  0.39844599279928 -0.06040897689769
 1  19.93608771537154  3.22378594049405 -0.71007460086009
 1  21.38302255435544  2.34318097089709 -1.52825418871887
 1  19.79119302370237  1.77995980678068 -1.64043101210121
 1  21.30306628182818  1.20010811991199  2.15665528272827
 1  22.36716842314231  1.96181741144114  0.93452841914191
 1  20.85450518041804  2.95546562986299  1.58856929742974
=======
12 -7.07897847084708  0.63669241734173  0.11118880628063
 6 -4.88544316231623 -1.98578975737574  0.61468800150015
 6 -4.76449637853785  2.86329477677768  1.10997736263626
 6 -9.33948868436844  3.09534503000300 -0.45305816551655
 6 -9.46709702340234 -1.67510302130213 -0.89567599669967
 7 -5.09302272687269  0.40115993409341  0.75371578987899
 6 -4.44552425852585 -0.77039686168617  0.88348637183718
 6 -2.88382738813881 -0.49134856055606  1.31730208440844
 6 -3.04312775117512  1.07265993429343  1.73552428312831
 6 -4.37762475737574  1.48449919871987  1.24911194109411
 6 -2.93815889798980  1.27685997409741  3.29380078897890
 6 -1.93929739073907 -0.73393865526553  0.16768072637264
 6 -0.50687811041104 -0.52665701290129  0.61749587888789
 6  0.49985112231223 -0.79936344924492 -0.47914329482948
 8  0.23996523662366 -1.24412982058206 -1.57509384108411
 8  1.78594040454045 -0.38751614801480 -0.13982077097710
 7 -7.10338078597860  2.65908149794980  0.36233492899290
 6 -5.98775805480548  3.38484946074607  0.73698723232323
 6 -6.27396464956496  4.81234552395240  0.69296998419842
 6 -7.66116882388239  4.88108874037404  0.26468485978598
 6 -8.05020929252925  3.45318451375138  0.01670421672167
 6 -5.48361631833183  5.90108257415742  1.07490225072507
 6 -8.45032282988299  6.04390542424242  0.07629461486149
 6 -8.33695758705871  7.18721484008401  0.80280653045305
 7 -9.10941321392139  0.66649951105111 -0.56205023872387
 6 -9.83636989668967  1.85493544664466 -0.63617994209421
 6 -11.18018711531153  1.48282662176218 -1.12510422992299
 6 -11.20788319221922  0.09782514661466 -1.33951266526653
 6 -9.91792747344734 -0.31450342464246 -0.95388040414041
 6 -12.27675649934993  2.65570614161416 -1.39508628342834
 6 -12.37508205450545 -0.72862027212721 -1.87267807630763
 6 -12.07553504190419 -1.05970838203820 -3.33216833543354
 7 -7.21560102840284 -1.48897851145115 -0.26145082208221
 6 -8.25891613141314 -2.29716488858886 -0.59277423262326
 6 -7.83756990259026 -3.60626889438944 -0.43102037933793
 6 -6.49157304140414 -3.57308164516452 -0.06333806570657
 6 -6.22195479187919 -2.22213049434944  0.16815962016202
 6 -8.64108157555756 -4.92954579697970 -0.72994147254725
 6 -5.29519398969897 -4.36051993549355  0.26082895549555
 8 -5.26674551245125 -5.52089657305731  0.24233126382638
 6 -4.10414399379938 -3.35122091189119  0.55323518881888
 6 -3.50958158905891 -3.75171039233923  1.83953432633263
 8 -3.75490709130913 -3.13855059125913  2.89793247434743
 8 -2.71846304000400 -4.85055977837784  1.75958453935394
 6 -2.17915850375037 -5.38875310441044  3.06346128162816
 6  2.78365087678768 -0.67107490209021 -1.15390659105911
 6  4.08083017201720 -0.43392156845685 -0.56217636663666
 6  5.08613209760976  0.37817408280828 -1.10481025372537
 6  5.01577000000000  1.19880252955296 -2.38587275257526
 6  6.31204553735374  0.49032088228823 -0.33029951515152
 6  7.60268780668067 -0.01430177707771 -0.93280023052305
 6  8.90940281288129 -0.06204133453345 -0.08564037683768
 6  10.14474509900990 -0.46390346204620 -0.89051002150215
 6  10.10316701690169 -1.89280021612161 -1.45420888588859
 6  11.32978585548555 -0.16540032083208  0.03154402300230
 6  12.65780068776878 -0.43982803390339 -0.70066008890889
 6  13.95544501290129 -0.06689789258926  0.15258232573257
 6  15.31535766066607 -0.25102883198320 -0.52042028182818
 6  15.65951762066206 -1.68236587038704 -0.89402902060206
 6  16.38457256315631  0.50009436943694  0.36232073927393
 6  17.72732732213221  0.49980137853785 -0.22348816341634
 6  18.66013638313832  1.37994621162116  0.74232466546655
 6  20.13339200840084  1.32529286278628  0.22078684188419
 6  20.32324367816782  2.19227752495250 -1.10897188988899
 6  21.14589552035203  1.79787272357236  1.34639000240024
 1 -4.04440592509251  3.46502202360236  1.55827041394139
 1 -9.97179757245725  4.06120695569557 -0.43782917441744
 1 -10.16435972537254 -2.37685702650265 -1.40118677087709
 1 -2.59040549744975 -1.09130744464447  2.20385107630763
 1 -2.09492309750975  1.68697227982798  1.31048169856986
 1 -1.79709416691669  1.27514796769677  3.38422213571357
 1 -3.43621868186819  2.32137619511951  3.45137730313031
 1 -3.43521696439644  0.39200388438844  3.77843025582558
 1 -1.92831531643164 -1.73834379477948  0.05751184198420
 1 -2.06807848034803 -0.13284603420342 -0.67997803740374
 1 -0.30028354575458  0.57153176707671  0.78827922702270
 1 -0.38005580758076 -1.09865438063806  1.57309126432643
 1 -5.78020679607961  6.74878352245224  0.46998270747075
 1 -5.51373836323632  6.01191455455546  2.15213151025103
 1 -4.38553250925093  5.52991415781578  0.86498967456746
 1 -8.99353140564057  6.03460960906091 -0.88206843504350
 1 -8.86629784568457  8.08095883478348  0.58696831863186
 1 -7.80825029082908  7.20841724122412  1.85936432193219
 1 -12.08241234633463  2.95422574857486 -2.20606361106111
 1 -13.32359202840284  2.18076196739674 -1.73765495699570
 1 -12.56430816191619  3.14563321802180 -0.33557480148015
 1 -12.43092787118712 -1.77610705580558 -1.40866582148215
 1 -13.30005872477248 -0.12288902570257 -1.71809733723372
 1 -12.98905525812581 -1.55564025022502 -3.82753263776378
 1 -12.08635219941994 -0.04243878147815 -3.91528502420242
 1 -11.26739301860186 -1.70620548764876 -3.33632225222522
 1 -9.07147675067507 -4.76391713461346 -1.71065432953295
 1 -7.87982734753475 -5.87100710491049 -0.60909052205221
 1 -9.56717660256026 -5.04830985228523 -0.07873969656966
 1 -3.35927662356236 -3.46649990069007 -0.23338861036104
 1 -1.90311847834783 -4.41330777047705  3.72546546184619
 1 -3.06230583918392 -5.99063068066807  3.56775961486149
 1 -1.44960307180718 -6.09635890909091  2.78127208010801
 1  2.62854215831583 -1.62171400730073 -1.48089205420542
 1  2.66986446404640 -0.08814453485349 -2.10724387658766
 1  4.33720462606261 -0.83724593979398  0.50485370137014
 1  3.92454141764176  1.40840955135513 -2.46866523622362
 1  5.87192260396040  2.09622988188819 -2.01610807900790
 1  5.32823013061306  0.64406551405141 -3.33181191219122
 1  6.66188825172517  1.44371837183718  0.03015565836584
 1  6.25849996939694  0.06539850245025  0.73907362406241
 1  7.41385877057706 -0.99087832303230 -1.47692901650165
 1  7.67152958885889  0.70395360346035 -1.72960588418842
 1  9.16143819541954  0.76562444744474  0.41721935413541
 1  8.79639812851285 -0.74764027022702  0.69074693839384
 1  10.18751630303030 -0.05644310661066 -1.68163305280528
 1  9.07205219071907 -2.29086706320632 -1.98459438423842
 1  10.80114266996700 -2.02752953685369 -2.47075131903190
 1  10.41044393039304 -2.80590253225323 -0.60489992969297
 1  11.40770845174517  0.90576280648065  0.26155764326433
 1  11.01087414081408 -0.57949391069107  0.91551217281728
 1  12.82417573647365 -1.51743990519052 -1.01146881448145
 1  12.77791154365437  0.13810450145014 -1.71220458175818
 1  13.83638507520752  0.93848640464046  0.69510685368537
 1  13.93853660676068 -0.84228383308331  0.98257477397740
 1  15.20610389888989  0.26896638163816 -1.35213957195720
 1  15.88289573247325 -2.27521781388139 -0.03473492739274
 1  14.80043309400940 -1.95397777337734 -1.59894730983098
 1  16.77841747114712 -1.45364088898890 -1.31800326982698
 1  16.05498069876987  1.58922675637564  0.66997354165417
 1  16.30291473867387  0.00876170107011  1.37366012721272
 1  18.19394033273327 -0.46001254865487 -0.35516885728573
 1  17.75055211971197  1.15073239213921 -1.07135071087109
 1  18.45360615321532  2.37235139283928  0.95847385268527
 1  18.84432159245925  1.01013519451945  1.89975997629763
 1  20.31788670137014  0.25750189838984  0.09830689468947
 1  19.97536164276427  3.32047560946095 -0.68999259265927
 1  21.30697494959496  2.03615026782678 -1.28914027732773
 1  19.67650155455546  1.78418022882288 -1.91781875087509
 1  20.91438741394139  1.17755586468647  2.15271488868887
 1  22.21609331563156  1.75273650335034  0.79693465976598
 1  21.02912264216422  2.95285536883688  1.58492893339334
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

