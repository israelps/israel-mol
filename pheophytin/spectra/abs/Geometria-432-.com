%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.10418811691169 -1.91977821992199  0.49477435333533
 6 -4.72872319131913  2.74886133783378  1.24828121402140
 6 -9.32950285998600  3.27126792599260 -0.12783125102510
 6 -9.87476553105311 -1.46671747514751 -0.78521107450745
 7 -5.20699986228623  0.45220684358436  0.69496793379338
 6 -4.48354697079708 -0.67154387538754  0.68875231863186
 6 -2.93139282578258 -0.55632206690669  1.12630762656266
 6 -2.96329129452945  0.92685157745775  1.56689579537954
 6 -4.37693688678868  1.36856667456746  1.17722131913191
 6 -2.93013158165817  0.87836534883488  3.16758462106211
 6 -1.93023509420942 -0.67432739443944 -0.04729678407841
 6 -0.58456166836684 -0.76285450205021  0.32698515121512
 6  0.46423008440844 -1.04553142604260 -0.75379693729373
 8  0.10828259585959 -1.33397576417642 -1.85232884438444
 8  1.72866306340634 -0.81828860196020 -0.37197964066407
 7 -6.99421401600160  2.79969724152415  0.44455396459646
 6 -5.97276885228523  3.45136955525553  0.91330218711871
 6 -6.22373555925593  4.83725016451645  0.93987047984798
 6 -7.59884898169817  4.99102793829383  0.59543607100710
 6 -8.06559750565057  3.66093458715872  0.22720287568757
 6 -5.05620613711371  5.87534304940494  1.31120238623862
 6 -8.20214749744974  6.32796680828083  0.40962946424642
 6 -9.09084698289829  6.66529625152515 -0.48644112291229
 7 -9.23426162676268  0.85946317931793 -0.50630309870987
 6 -9.87948181108111  2.02226472517252 -0.46756602580258
 6 -11.33226709320932  1.83001656265627 -0.71448528242824
 6 -11.55994994549455  0.51646898699870 -1.10457541224122
 6 -10.23186541224122 -0.06952690439044 -0.79989323182318
 6 -12.39593809470947  2.88877737933793 -0.90351344164416
 6 -12.81144888438844 -0.14400688018802 -1.36117707740774
 6 -13.11109123982398 -0.63549681408141 -2.91812998429843
 7 -7.50993995159516 -1.25940762596260 -0.11080960946095
 6 -8.64139572707271 -2.02185091189119 -0.53615697809781
 6 -8.28370080908091 -3.43852073427343 -0.51249381668167
 6 -6.90365527462746 -3.29603643194319 -0.15722334623462
 6 -6.45007611101110 -2.02549536813681  0.07059213541354
 6 -9.10777353495349 -4.56713746324632 -0.97499649404941
 6 -5.74220116531653 -4.22849788488849  0.02303324892489
 8 -5.60022951315131 -5.44903443354335  0.03482621672167
 6 -4.54638226682668 -3.24863562516252  0.40363942604260
 6 -3.92793659155916 -3.76779087258726  1.70608713441344
 8 -4.25579065256526 -3.46946488038804  2.77088515661566
 8 -2.91194988258826 -4.62623759665967  1.43155358325833
 6 -2.24781948574858 -5.17463690979098  2.58201034063406
 6  2.77535970457046 -1.24010790839084 -1.25589961576158
 6  4.10714396119612 -0.90980148254825 -0.70725282538254
 6  4.99893214981498 -0.08983792889289 -1.19380333693369
 6  4.99040823652365  0.61214194589459 -2.54889200600060
 6  6.33650539573957  0.22453019221922 -0.41078999319932
 6  7.58448968936894 -0.60415659855986 -0.97860472737274
 6  8.88953055415542 -0.24842882798280 -0.18350669816982
 6  10.15579650535054 -0.84500882748275 -0.68832618741874
 6  10.11949798839884 -2.34616841974197 -0.83980326522652
 6  11.21620547074708 -0.33774808950895  0.15696514081408
 6  12.67268894309431 -0.67216253345335 -0.45914043714371
 6  13.82507109650965 -0.14052127832783  0.30325238073807
 6  15.22455136693669 -0.24978586008601 -0.34101765966597
 6  15.77588716051605 -1.65674453985399 -0.75094386268627
 6  16.23491423572357  0.48397291459146  0.51245026732673
 6  17.67742263106311  0.79499241694169  0.02619871847185
 6  18.49382030633063  1.76675100400040  0.82043285948595
 6  19.91624352595259  1.89406721132113  0.24682641014101
 6  20.17464816371637  2.47872444854485 -1.12984106190619
 6  20.91713423472347  2.40566190499050  1.28293008120812
 1 -4.13185084538454  3.34936616861686  1.63730861176118
 1 -10.04126197929793  4.15488273037304 -0.16076739943994
 1 -10.65262951935193 -1.92575973147315 -1.36632610571057
 1 -2.79789211621162 -1.18191742694269  1.99099997569757
 1 -2.15477679217922  1.49312953615362  1.29532244444444
 1 -2.12059231723172  0.43526989538954  3.68698780278028
 1 -3.41141663356336  1.84749979967997  3.49312950815081
 1 -3.67101669856986  0.16654183868387  3.53003818001800
 1 -2.21839734813481 -1.54517925102510 -0.60647509470947
 1 -2.00108344774477  0.28455464646465 -0.65976267046705
 1 -0.27390321012101  0.21181503510351  0.83165352665266
 1 -0.54987532683268 -1.41886384498450  1.19408691709171
 1 -4.34803962046205  5.77509187728773  0.49463226302630
 1 -5.58477368376838  6.72218713341334  1.44372366696670
 1 -4.71990007680768  5.46633467746775  2.31108524252425
 1 -7.82159716911691  7.05352522702270  1.18286984088409
 1 -9.66366171807181  5.87513767426743 -1.19652123822382
 1 -9.53985873247325  7.78023675117512 -0.24779500240024
 1 -12.30630499249925  3.64442362956296  0.05919810671067
 1 -12.01295514381438  3.30734469186919 -1.91215053185318
 1 -13.45157618041804  2.44586242194219 -0.99013336873687
 1 -12.86216859005900 -1.05423435013501 -0.53698844994499
 1 -13.73324034853485  0.25005916061606 -1.12053441224122
 1 -13.36360199009901  0.16275308840884 -3.62388973327333
 1 -12.20083505150515 -1.17767534113411 -3.35851480358036
 1 -13.94482123562356 -1.48745784058406 -2.83439098139814
 1 -10.27872442124212 -4.06425574537454 -0.51561386338634
 1 -9.12529650855085 -4.74241218721872 -2.07972487068707
 1 -8.71067624232423 -5.65350361736174 -0.28252620812081
 1 -3.97577942934293 -3.60357664786479 -0.41015236383638
 1 -1.50402079507951 -5.80399549524952  2.19969330343034
 1 -2.03090153655366 -4.27139062296230  3.29540398299830
 1 -2.96463948034803 -5.84941003260326  3.17180405600560
 1  2.77971187868787 -2.37591523502350 -1.46672783978398
 1  2.54270916541654 -0.77914549534953 -2.14147191439144
 1  4.37158993069307 -1.61373368766877  0.31315921892189
 1  5.32584441364136  1.48236074507451 -2.40411513131313
 1  5.65271188838884  0.00883684618462 -3.20860226182618
 1  4.06834695289529  0.56890807760776 -3.05087591269127
 1  6.50432844904490  1.27642376737674 -0.61739193029303
 1  6.20574861956196 -0.15253514311431  0.66214392179218
 1  7.13297008190819 -1.67978470307031 -0.87264802440244
 1  7.83560310281028 -0.49332731213121 -2.12900772977298
 1  8.86494198159816  0.82814165546555 -0.12999285098510
 1  8.51292435523552 -0.51297544904490  0.81591440384038
 1  10.40480314891489 -0.56669411271127 -1.61598617361736
 1  9.31137145334534 -2.67160585378538 -1.36145469326933
 1  10.94112914401440 -2.61075267506751 -1.29562016691669
 1  10.11220624072407 -2.98324000960096  0.10408213891389
 1  10.95027032443244  0.58309708980898  0.22239082428243
 1  11.33855981948195 -0.63544878137814  1.43223315351535
 1  12.67931264186419 -1.84306587778778 -0.63504671767177
 1  12.62547069926993 -0.30614069306931 -1.51780331403140
 1  13.89815096999700  0.98099781058106  0.48532144304430
 1  13.86864109110911 -0.68951537933793  1.25822266816682
 1  15.12364470867087  0.38680988708871 -1.25680769406941
 1  14.95369092199220 -2.10110269206921 -1.56980631383138
 1  16.76431030453045 -1.59454349094910 -1.29773555745574
 1  15.80131541034103 -2.26078121072107  0.16990626202620
 1  15.69476975017502  1.39331590189019  0.95338579757976
 1  16.22730738753875  0.01008163146315  1.35161858445844
 1  18.29111033273327 -0.17608181868187 -0.19000886868687
 1  17.76148073367337  1.11577346564657 -1.07310574307431
 1  17.84543923342334  2.82031842774277  0.98097348704871
 1  18.59308156235624  1.23011882138214  1.78509565956596
 1  20.28127445984599  0.84519248024802  0.13840499669967
 1  19.95504286088609  3.38749701980198 -1.08150005240524
 1  21.12843008670867  2.63147121682168 -1.74805791239124
 1  19.53947892089209  1.96682230393039 -1.97152933443344
 1  20.70693593009301  1.84174564256426  2.21034207080708
 1  22.21570442764277  2.47132716011601  1.14894905200520
 1  20.64003363276328  3.48297149674968  1.48698743664366
 1 -7.21143297639764  1.88475734893489  0.26433827992799
 1 -7.70127167556756 -0.28348852485248 -0.29966009360936
