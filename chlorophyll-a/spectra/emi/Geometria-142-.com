%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
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

