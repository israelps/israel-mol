%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.30692605440544  0.15491960696070 -3.29831266406641
 8  2.78341516761676  3.10502622602260  3.56010227462746
 8  3.18597933573357  0.92588759785979  3.37038900010001
 8  1.36981111701170 -7.14426033043304  1.52747315711571
 8  0.41640839023902 -7.09367027102710 -0.40012394359436
 8  1.85483894319432  4.00170313731373 -0.23165490109011
 7 -2.38842944564456 -0.85688069466947  0.66074260136014
 7 -4.38369227312731  0.71763601220122 -1.18156008810881
 7  1.90105983308331 -0.72937491849185 -0.32166360446045
 7  2.70022129252925  1.86381483158316 -0.61487896289629
 6 -4.81736398269827  1.25771595099510  0.10477093359336
 6 -4.44825943134313  0.36260267796780  1.30987304800480
 6 -2.97961141734173  0.10958584098410  1.37550289038904
 6 -2.00776582088209  0.72492463946395  2.08768956715672
 6 -0.70090397789779  0.07667910941094  1.77816657885789
 6 -1.05984035903590 -0.95821093019302  0.81641835013501
 6 -6.28986508390839  1.35283703960396 -0.16947536133613
 6  0.57640112341234  0.36569449254926  2.59549421822182
 6 -6.62567499919992  0.85649795499550 -1.42217307500750
 6 -0.08903464546455 -1.83324862596260  0.08453562926293
 6  1.14962787398740 -1.87138965156516 -0.25857465066507
 6 -5.45295335343534  0.48373806700670 -2.14944438523852
 6  1.85237110701070 -2.97588116411641 -0.83128844544454
 6 -2.19665640684068  1.70523225522552  3.12759139913991
 6 -7.19969196139614  1.87760329632963  0.85307592149215
 6  3.14336986528653 -2.46835886018602 -1.26982813991399
 6  1.01658843144314  1.74747788998900  2.63281850025003
 6  3.09093563456346 -1.02015145454545 -0.97194082508251
 6  1.48501403930393 -4.38756313591359 -1.02722119601960
 6 -7.93353007390739  0.84585915031503 -2.17340206220622
 6  1.64789647974797 -5.21601784418442  0.37539386588659
 6  4.34761247764776 -3.06643790959096 -1.84372637003700
 6  4.02677161936194  0.01872353415342 -1.39636983208321
 6  2.45616823222322  1.86806098039804  3.12045195029503
 6  3.84480900680068  1.38836809310931 -1.15495126582658
 6 -9.13960213321332  0.65506335013501 -1.64993375597560
 6  1.04963227162716 -6.61280000950095  0.41109190189019
 6  4.80913497839784  2.49977203220322 -1.50931465796580
 6  4.11206684118412  3.64447860806081 -1.20572014331433
 6  2.77399615561556  3.24883658505851 -0.59562810981098
 6  6.12394039843984  2.33788565996600 -2.18690021882188
 6  4.66794758815882  5.07785930313031 -1.27673034493449
 6  6.84099165056506  3.40141656305631 -2.65745041314131
 1 -4.21407935863586  2.20940598549855  0.10461000300030
 1 -4.97040546964697 -0.48988397949795  1.23378462676268
 1 -4.77212733193319  0.88132236133613  2.35188732323232
 1 -2.88922633303330 -1.39639649714971 -0.03633602490249
 1 -3.46770246354636  0.64192726892689 -1.56803400070007
 1  0.46408299259926  0.02580255375538  3.51406673887389
 1  1.32602104610461 -0.26726661066107  2.15953427382738
 1 -0.53464395689569 -2.94581254455446  0.29683950235023
 1 -3.17762991499150  1.78803538883888  3.70949711731173
 1 -1.34448930833083  1.65934456195620  3.98922864746475
 1 -2.09126192549255  2.93765240104010  2.68247040104010
 1 -6.74823871897190  2.82284123622362  1.34637275607561
 1 -7.45317802610261  1.07843417181718  1.64619704230423
 1 -8.21173966526653  2.32814498459846  0.59730872807281
 1  1.22590477177718  2.05251785978598  1.71929193679368
 1  0.15879992009201  2.42523061086109  3.05785614011401
 1  1.56061167946795  0.20230662086209 -0.25369759585959
 1  1.92948120672067 -5.06258178137814 -1.73088115031503
 1  0.51226930733073 -4.61203111651165 -1.38865163486349
 1 -7.76863218821882  0.89693232723272 -3.29779069106911
 1  1.00363330343034 -4.49701400570057  1.14993468106811
 1  2.76552759565957 -5.34595107410741  0.78124206260626
 1  4.18801324512451 -4.21515904440444 -2.05433448604860
 1  5.30556267776778 -3.20410929172917 -1.21593651515151
 1  4.57486458275828 -2.59883193879388 -2.86272659495950
 1  4.86787959505951 -0.45986009480948 -1.87414410261026
 1 -9.36442596479648  0.44819571677168 -0.56152683888389
 1 -10.04866303140314  0.85136951535153 -2.34097383908391
 1  3.76581301270127  2.83903647224722  3.66127430963096
 1  6.45638064366437  1.29645385188519 -1.93496099929993
 1  5.07719873007301  5.54199729172917 -2.30968802380238
 1  3.82728073217322  5.79865693559356 -0.90172325552555
 1  5.57134890639064  5.25744219881988 -0.44467621572157
 1  1.16453399189919 -8.08763000550055  1.42161183428343
 1  7.97355863766377  3.22179948624862 -3.13652241444144
 1  6.47702914721472  4.40266783808381 -2.81979486858686
