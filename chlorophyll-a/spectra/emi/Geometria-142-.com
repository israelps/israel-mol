%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.09521009400940  0.56655540364036 -0.00321263386339
 6 -4.80139475747575 -1.93146432483248  0.41556808950895
 6 -4.94575450435044  2.85795424272427  1.17919428432843
 6 -9.37320205570557  3.09397489298930 -0.39099195889589
 6 -9.54413472717272 -1.74921043204320 -0.73379980908091
 7 -5.08183160776078  0.54993481158116  0.73206362466247
 6 -4.31207091319132 -0.67229705170517  0.66266428962896
 6 -2.91078008340834 -0.29970939663966  1.13056341054105
 6 -2.95450888928893  1.13474614291429  1.67658838953895
 6 -4.36263325822582  1.51594234303430  1.16317334723472
 6 -2.87608269036904  1.36143843194319  3.20404181308131
 6 -1.85720918191819 -0.46976223762376 -0.06348238993899
 6 -0.43604102670267 -0.32567691489149  0.48856298559856
 6  0.52187332453245 -0.51933544644464 -0.79013439393939
 8  0.32344358445845 -0.71163657125713 -1.88796512821282
 8  1.84371618211821 -0.42615001140114 -0.35035182408241
 7 -7.16541698959896  2.57761335113511  0.30884958045805
 6 -6.11577085608561  3.33569454525453  0.58989252285228
 6 -6.48278553165316  4.65921021042104  0.75744643184318
 6 -7.84983769076908  4.81793242474247  0.37988637993799
 6 -8.23054732633263  3.37288648394839  0.06131867816782
 6 -5.55230318701870  5.87216968286829  1.09564432493249
 6 -8.71117891549155  6.00126115981598  0.23118010341034
 6 -8.57342123342334  7.11173729232923  0.88963521332133
 7 -9.07025929852985  0.66516937803780 -0.53399743344334
 6 -9.93516977667767  1.73769372247225 -0.68537486158616
 6 -11.24504360096009  1.41967030613061 -1.07875959545955
 6 -11.29447185108511 -0.01226586248625 -1.15811452545255
 6 -9.94870055075508 -0.49005097939794 -0.82154717081708
 6 -12.33648247194719  2.44947551855186 -1.16297307210721
 6 -12.41178572487249 -0.82594000410041 -1.61790259875988
 6 -12.28597608600860 -1.41770418161816 -3.02318743734373
 7 -7.15857532583258 -1.37573718731873 -0.12182685968597
 6 -8.27018725852585 -2.24359953205321 -0.40725568076808
 6 -7.80488663426343 -3.53830209770977 -0.52894017131713
 6 -6.45904978907891 -3.56953129012901 -0.08568029992999
 6 -6.17272986938694 -2.29162744404440  0.03199600380038
 6 -8.65170263766377 -4.89858270067007 -0.83255173357336
 6 -5.22567703800380 -4.37472135563556  0.22046491909191
 8 -5.15032387028703 -5.57572205560556  0.26614364506451
 6 -4.08566214561456 -3.31169695949595  0.53423328862886
 6 -3.48202883378338 -3.61577679897990  1.85118549144915
 8 -3.65197679827983 -3.03838057425743  2.91049373047305
 8 -2.62637383108311 -4.63752847524752  1.75539412031203
 6 -2.06347693559356 -5.13291752085208  3.03606854235424
 6  2.87138965066507 -0.62063985858586 -1.48411961236124
 6  4.12861495049505 -0.38279645594559 -0.68335848484849
 6  5.21090457485749  0.44588085348535 -1.01995176787679
 6  5.10960938393839  1.20791344064406 -2.26586075137514
 6  6.43111744454445  0.58081993219322 -0.28240472567257
 6  7.58419595749575 -0.09054940184018 -0.93986093659366
 6  8.86591846444644 -0.01683681408141 -0.08589040184018
 6  10.14878550305030 -0.46615368706871 -0.91389235973597
 6  9.92921962216221 -1.87756869296930 -1.33727719271927
 6  11.41433431033103 -0.25482926372637 -0.08980811221122
 6  12.74142905060506 -0.33514756585659 -0.74068409130913
 6  13.98984845324532  0.02716151335134  0.18911597909791
 6  15.33765989088909 -0.17364109320932 -0.43664190399040
 6  15.68709037793779 -1.83664129792979 -0.61798141584158
 6  16.46465057095710  0.41011537153715  0.46208071527153
 6  17.82873746314631  0.36071747014701 -0.09708552315232
 6  18.76156652615262  1.05419363636364  0.79898033103310
 6  20.29944861406140  1.12004233773377  0.38934369756976
 6  20.31054240804081  1.86292458965897 -1.05185617831783
 6  21.12014294509451  1.80747368366837  1.41544690809081
 1 -4.24336582108211  3.65753127452745  1.57830241714171
 1 -10.25945633833383  3.70838167316732 -0.38428381988199
 1 -10.56211950135013 -2.31728106890689 -1.10514716691669
 1 -2.41672812971297 -0.97197551145115  1.84701539273927
 1 -2.16157976317632  1.84265784838484  1.24883553395340
 1 -1.89344380188019  1.09552000490049  3.54631834533453
 1 -2.94725978597860  2.33544760226023  3.45635780118012
 1 -3.68339178187819  0.83064774877488  3.64248666146615
 1 -2.01298378327833 -1.54409436983698 -0.55075898509851
 1 -2.11230290279028  0.18338558895890 -0.92241228082808
 1 -0.26743026042604  0.63372798669867  0.94577497659766
 1 -0.05921372337234 -0.91436595179518  1.27871182638264
 1 -6.06422519791979  6.68598724282428  0.79338504770477
 1 -5.56109309870987  6.01384474757476  2.15725202230223
 1 -4.47498145414541  5.85844701110111  0.84715789138914
 1 -9.51120317281728  5.78454460256026 -0.59199942814281
 1 -9.16481769766977  7.93955469436944  0.41621124292429
 1 -7.88692815861586  7.36129252875287  1.62716110161016
 1 -12.14091819691969  3.17914824082408 -1.97654065876588
 1 -13.43720338953895  1.93013690489049 -1.32094328582858
 1 -12.37244897599760  2.95260391509151 -0.04452569656966
 1 -12.52643742214221 -1.75094453955395 -0.94078903380338
 1 -13.30069878877888 -0.52572930973097 -1.55229075657566
 1 -13.16985333793379 -2.00403508970897 -3.41515139963996
 1 -12.09073263746375 -0.66033057065707 -3.80593408910891
 1 -11.40495677497750 -2.01915678277828 -3.09124774477448
 1 -8.85866546954696 -5.00621136403640 -1.76593985808581
 1 -8.02922228702870 -5.73752375657566 -0.51540115311531
 1 -9.63238312321232 -4.94835985728573 -0.26907873047305
 1 -3.52507320322032 -3.59629287998800 -0.25978124962496
 1 -1.27098526502650 -4.49692613231323  3.36115903120312
 1 -2.73406301490149 -5.49107072467247  3.76456929582958
 1 -1.55624373587359 -5.92836210941094  2.70160411331133
 1  2.77607691179118 -1.72992482838284 -1.99479344434443
 1  2.69698717631763  0.14812909250925 -2.25250840304030
 1  4.29327023262326 -0.67666988218822  0.35756897289729
 1  4.07309627312731  1.39072778317832 -2.79120749044904
 1  5.56557196889689  2.24760501940194 -2.13855032323232
 1  5.67232454005400  0.80268137563756 -3.24003273427343
 1  6.52933499639964  1.64759875987599 -0.06497385458546
 1  6.34948906830683  0.25440740334033  0.79173889058906
 1  7.32437982268227 -1.11856109130913 -1.12906423002300
 1  7.69237167306731  0.35812902100210 -1.85732865646565
 1  9.08757080868087  1.05020290529053  0.23599123132313
 1  8.74492298099810 -0.71787729392939  0.75362322602260
 1  10.43113066446645  0.15978851655166 -1.74540943044304
 1  9.12637762326233 -2.01670964746475 -1.92441836663666
 1  10.72014457015702 -2.50216700060006 -2.00938518241824
 1  9.80939382538254 -2.50589253125313 -0.52153159285929
 1  11.34117179807981  0.74289651985199  0.40416190369037
 1  11.22935598899890 -0.97310327162716  0.63495411701170
 1  12.77027034593459 -1.40158832003200 -1.12318998659866
 1  12.83635738823882  0.18796948794879 -1.73028638993899
 1  13.92339377607761  1.10221277727773  0.33673101610161
 1  13.97173992709271 -0.53892349704970  1.24066058255826
 1  15.31595488398840  0.40174965996600 -1.46049040704070
 1  15.69733717661766 -2.35545583768377  0.34890343644364
 1  14.90292334303430 -2.26361873747375 -1.04357177227723
 1  16.67584721412141 -1.95410093499350 -1.08192966246625
 1  16.13842904360436  1.48277611131113  0.46552309660966
 1  16.40713516071607 -0.17859703480348  1.43539630083008
 1  18.08727966666667 -0.74418096549655 -0.13018635903590
 1  17.84987205170517  0.76624394329433 -1.13218679447945
 1  18.32917370997100  1.98880303800380  0.96898490379038
 1  18.61212837313732  0.50527470847085  1.78164816511651
 1  20.73512842554256 -0.12408626042604  0.32239930393039
 1  19.67153125972597  2.57602116401640 -1.01940553395340
 1  21.46116036813681  2.10971762456246 -1.35545690899090
 1  19.75470937533754  0.91924373517352 -1.83222019101910
 1  20.88195417061706  1.32291040014001  2.51637125432543
 1  22.09969167546755  1.70645187488749  1.25704067036704
 1  20.89132886278628  2.86873695699570  1.52278271877188
=======
12 -7.11356192919292  0.54865361346135  0.04289197659766
 6 -4.89676429442944 -1.96972815121512  0.46505303800380
 6 -4.64290421932193  2.83172161946195  1.05400176507651
 6 -9.34382911841184  3.07023251875187 -0.37525038473847
 6 -9.52577289098910 -1.76823233423342 -0.94711114021402
 7 -5.08409183378338  0.39633945204520  0.74234465276528
 6 -4.36708641474147 -0.71356117811781  0.89963798699870
 6 -2.96368537393739 -0.51858128382838  1.27579793399340
 6 -3.06178961736174  1.04156682498250  1.81577230793079
 6 -4.32300929582958  1.46084683348335  1.05318234813481
 6 -2.91295637773777  1.23605589368937  3.21663307220722
 6 -1.96422988398840 -0.59522478387839  0.14265822412241
 6 -0.56754417701770 -0.48974332153215  0.60319444874487
 6  0.44064520172017 -0.70943445634563 -0.61102648314831
 8  0.16900814091409 -1.03325873347335 -1.69752608430843
 8  1.72140395089509 -0.28140553695370 -0.14957174607461
 7 -6.97347779567957  2.57068265806581  0.32212090759076
 6 -5.96933621262126  3.29721069686969  0.70581411501150
 6 -6.30762801590159  4.70418470787079  0.73066375357536
 6 -7.61789449644964  4.85694632613261  0.27334572587259
 6 -8.05087935953595  3.45103429872987  0.05780832713271
 6 -5.38742669936994  5.81004347024702  1.06191095159516
 6 -8.51617941554155  6.03350438413841 -0.06019903450345
 6 -8.57160105140514  7.13437955655566  0.73807005680568
 7 -9.15596786938694  0.61205406650665 -0.62224625832583
 6 -9.78705496519652  1.76974692779278 -0.64890121422142
 6 -11.16358545514551  1.53604194329433 -1.11143286278628
 6 -11.23117552145214  0.11263662776278 -1.19140785478548
 6 -9.93477915861586 -0.44407638193819 -0.86123113921392
 6 -12.23521234493449  2.59312988398840 -1.44544131893189
 6 -12.44578912521252 -0.72419983008301 -1.63512432093209
 6 -12.35174266266627 -1.16448886008601 -3.06554167276728
 7 -7.19213868216822 -1.38962857645765 -0.33217789478948
 6 -8.28396863666367 -2.22124729682968 -0.64775973117312
 6 -7.81848799439944 -3.56678494599460 -0.54747202450245
 6 -6.50618450255026 -3.59768410541054 -0.09725145704570
 6 -6.24412700910091 -2.22517079837984  0.05572837703770
 6 -8.63852131953195 -4.80837367976798 -0.81395987438744
 6 -5.43691816211621 -4.35683956745675  0.16954982758276
 8 -5.33529236713671 -5.61405588898890  0.14886191689169
 6 -4.25290887028703 -3.32612840264026  0.64255412071207
 6 -3.61753238413841 -3.65030025132513  1.86776714961496
 8 -3.93591519211921 -3.20844758095810  2.93381606270627
 8 -2.67987918161816 -4.74135885828583  1.75160374127413
 6 -2.22107269516952 -5.26814104320432  3.05115005050505
 6  2.76747925962596 -0.51383917851785 -1.24905610601060
 6  4.04741683068307 -0.36107428372837 -0.51126127512751
 6  5.11859534393439  0.41975824122412 -0.86119589228923
 6  5.07226564956496  1.21235388468847 -2.09785395069507
 6  6.38385271807181  0.46972882308231 -0.06844332953295
 6  7.64797233513351 -0.04367471437144 -0.83831078157816
 6  8.91433330593059 -0.00805593599360 -0.13968578137814
 6  10.19225985048505 -0.46307337903790 -0.73250422092209
 6  9.99398609880988 -1.94914585068507 -1.18699216421642
 6  11.46292916981698 -0.26867064786479  0.03456432503250
 6  12.75219012671267 -0.51679573067307 -0.63021304420442
 6  13.98325779417942 -0.03683488628863  0.26225329282928
 6  15.29512563746375 -0.04682841194119 -0.47102534233423
 6  15.74256592549255 -1.63037067086709 -1.01881149884989
 6  16.49336344224422  0.37859221922192  0.37299180638064
 6  17.82579716911691  0.58380977937794 -0.32717853245324
 6  18.87017738723872  1.21552976997700  0.65038547154715
 6  20.33232190139014  1.27164749824982  0.12915767896790
 6  20.38669002280228  2.13760205740574 -1.12361335403540
 6  21.30488141894190  1.83690662696270  1.26301166456646
 1 -3.97903938843884  3.73931945334534  1.39263385028503
 1 -9.99272966566657  3.97893872887289 -0.52887827932793
 1 -10.31539482888289 -2.58970831163116 -1.38955560776078
 1 -2.69876633353335 -1.21362967686769  2.06009670087009
 1 -2.14141774697470  1.57455103770377  1.57608825922592
 1 -2.11374583208321  0.95681613451345  3.52934664816482
 1 -3.12052711271127  2.37051110861086  3.53974614001400
 1 -3.84343778647865  0.90117480148015  3.85672808560856
 1 -1.88281076597660 -1.56019597999800 -0.28878278747875
 1 -2.02321399389939  0.16650390079008 -0.64580462006201
 1 -0.21797531493149  0.44471908580858  1.05129552865287
 1 -0.16376417841784 -1.16620113531353  1.24665862106211
 1 -5.75546432183218  6.74268291239124  0.55851156035604
 1 -5.35341233063306  5.83309667276728  2.26322261936194
 1 -4.32457641364137  5.60054122052205  0.63690686628663
 1 -9.22890494299430  5.79952610071007 -0.68389861806181
 1 -9.30869208510851  8.07833857275727  0.55654527632763
 1 -8.00677014281428  7.22669906940694  1.62212059755976
 1 -11.89673377847785  3.09497982398240 -2.25098810351035
 1 -13.07807747694769  2.03407729892989 -1.86808800030003
 1 -12.42893462456246  3.34573322802280 -0.67070831483148
 1 -12.30829560796080 -1.61586103120312 -1.02205716061606
 1 -13.40816953585358 -0.27395413221322 -1.41041656915692
 1 -13.04861121372137 -1.92751743794379 -3.39054893939394
 1 -12.28934249844984 -0.32297683528353 -3.74356785248525
 1 -11.51730801010101 -1.75675054215422 -3.22790141014101
 1 -9.05772537553755 -4.56813755665567 -1.89178244234423
 1 -8.10708007280728 -5.71186119031903 -0.82647226022602
 1 -9.41479136403640 -5.03856887818782 -0.11559338193819
 1 -3.56371706760676 -3.63783703440344 -0.00907617911791
 1 -1.35415358185819 -4.52773921362136  3.36321923722372
 1 -3.12201180978098 -5.42087370497050  3.62180501940194
 1 -1.70513862536254 -6.38699797299730  2.98206215911591
 1  2.73852315641564 -1.54651648754876 -1.71624558955896
 1  2.62762023962396  0.21756603620362 -1.92359551175117
 1  4.16392729832983 -1.00535275047505  0.33880709670967
 1  4.10601956545655  1.14617332773277 -2.65137350705070
 1  5.15750116181618  2.26079633853385 -1.68850531873187
 1  6.07058436603660  0.94166527402740 -2.70152888388839
 1  6.67466952985299  1.51444544454445  0.33770641344134
 1  6.25296941634163 -0.08251628902890  0.95521523822382
 1  7.53626101080108 -1.08603783898390 -1.17909923352335
 1  7.80227266316632  0.54619782788279 -1.67914083768377
 1  9.30474252585258  0.97269515451545  0.24760239243924
 1  8.61341983068307 -0.54159966616662  0.85038290199020
 1  10.42030958235823  0.07053959165917 -1.72933782328233
 1  8.93429841534153 -2.06762473897390 -1.69037496229623
 1  10.85056761246125 -2.19633641754175 -1.72622686658666
 1  9.78246113211321 -2.76505844784478 -0.36905634533453
 1  11.29391707260726  0.72070430063006  0.11057254475448
 1  11.28404145754576 -1.05250121142114  0.93259388098810
 1  12.91894521342134 -1.44731289248925 -1.13815148274828
 1  12.87628138063806 -0.00494980398040 -1.54123748504851
 1  13.85468690539054  1.07014957095710  0.49825716871687
 1  13.80479323242324 -0.75275488018802  1.11140765726573
 1  15.34122741124112  0.56278576357636 -1.32328668666867
 1  16.00280772367237 -2.33087337943794 -0.06114756865687
 1  14.85273832453245 -1.88232060766077 -1.54668208330833
 1  16.69049867926793 -1.68474399929993 -1.62164363386339
 1  15.96033123382338  1.25065289898990  0.78844538883888
 1  16.67885233243324 -0.20890006510651  1.13175593679368
 1  18.20273121182118 -0.49238578597860 -0.65858919931993
 1  17.92747981248125  1.22020933983398 -1.22170574637464
 1  18.49065985858586  2.36166032373237  1.09525753105311
 1  18.89332649294930  0.50474465546555  1.60975097539754
 1  20.82788770147015  0.29427557575758 -0.14952788878888
 1  20.06633073967397  3.26745030693069 -0.92969656305631
 1  21.37200145224523  2.09790644344434 -1.73588495179518
 1  19.55684958935894  1.87092890369037 -1.84510147914791
 1  21.14291026622662  1.11552966206621  2.05061467866787
 1  22.47790949724972  1.91345257495750  0.96237120342034
 1  20.60478020792079  2.77783786708671  1.60850129062906
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

