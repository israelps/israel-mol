%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.82190885848585  0.27556820522052 -1.29127629122912
 8 -13.16929776557656 -2.48188649664967  1.43340902590259
 8  10.79614513441344 -1.17218710661066 -2.10828455475548
 8  14.56382974967497 -0.99337805930593  0.18966447904790
 6 -11.08579674687469 -0.12725668036804 -0.21808123252325
 6 -11.76794308400840 -1.07513869376938 -1.18560740104010
 6 -11.76673871687169  0.26139282208221  1.08166782178218
 6 -13.12538774247425 -1.68329848774877 -0.83592522652265
 6 -13.25293375137514 -0.04685213281328  1.03449813771377
 6 -13.56485291879188 -1.48620015781578  0.56736550385039
 6 -10.95736132483248 -1.85600101760176 -2.19659197749775
 6 -9.62595203900390  0.06074320812081 -0.40333729182918
 6 -11.00708668606861 -0.43958955495550  2.32929799689969
 6 -11.58943932423242  1.81293639673967  1.23619171087109
 6 -8.62372579427943 -0.80361840304030 -0.08956021702170
 6 -7.24795278487849 -0.53163500960096 -0.11688398809881
 6 -6.37973198809881 -1.74372306110611  0.07604984128413
 6 -6.65185084678468  0.68283911381138 -0.17130568576858
 6 -5.26030597219722  1.02707474417442 -0.32826715691569
 6  11.86391563846385  0.14627465696570  1.33790331843184
 6  11.71676896699670 -0.65198135333533 -1.24239811951195
 6  12.66454368246825 -1.13074730443044  1.68988372177218
 6  13.49677436413642 -1.82500703410341  0.46013997839784
 6  12.50736567126713 -1.88630313931393 -0.77740170267027
 6  11.12171905980598  0.00380512841284  0.00176735703570
 6  10.92267367226723  0.28087472947295  2.48421076127613
 6  12.80022313901390  1.35499872067207  1.30245329632963
 6  12.60409671587159  0.35291416471647 -1.97752169997000
 6 -4.68955545124512  2.23936644264426 -0.32633748264826
 6  9.88435962346235  0.40712151495150 -0.13508468516852
 6 -3.38117327572757  2.61564031773177 -0.42231249194920
 6  8.67048683468347  0.92155848964896 -0.19737407740774
 6 -2.98743042814281  4.05064652415242 -0.61595132723272
 6 -2.29431634673467  1.75893774247425 -0.32716525122512
 6  7.53246278877888  0.06035662366237 -0.00938012211221
 6  7.76032076857686 -1.43764071617162  0.41452137503750
 6  6.23795514351435  0.66341327162716 -0.26738067406741
 6 -0.99598372987299  1.97001612531253 -0.33430160526053
 6  4.96630823362336 -0.00426131003100 -0.12170080128013
 6 -0.03018653965397  0.97343065296530 -0.18946804960496
 6  3.76545595329533  0.73688403880388 -0.30823829282928
 6  1.39170111091109  1.19171089878988 -0.28104048494849
 6  2.50324822532253  0.27175647534753 -0.28300494259426
 6  2.22684254595460 -1.09040322062206  0.18354694829483
 1 -13.14103590439044 -2.86904988278828 -0.89426465046505
 1 -13.80674589828983 -1.22055603980398 -1.58211466616662
 1 -13.70893869606961  0.24272134093409  2.00047272997300
 1 -13.70702009560956  0.65856098319832  0.28730639623962
 1 -14.67560486458646 -1.67679639303930  0.38400000430043
 1 -10.21646026292629 -2.59714649744974 -1.75289058445845
 1 -11.46907711661166 -2.10647543894389 -3.18477676387639
 1 -10.24328651215122 -1.11493070167017 -2.91842345484548
 1 -9.34007266206621  1.01327345834583 -1.06515032513251
 1 -9.99329065666567 -0.17626636253625  2.33429917271727
 1 -11.47941330223022 -0.22130542894290  3.29575792589259
 1 -11.14892558625862 -1.59157603410341  2.38779956965697
 1 -11.75183772627263  2.28505462746275  0.30720393639364
 1 -12.09096533593359  2.13615919141914  2.12912662446245
 1 -10.50448073017302  1.99310990149015  1.65058935243524
 1 -12.21441451395139 -2.72894576817682  1.29296377527753
 1 -8.83089393129313 -1.75525388308831  0.28130722962296
 1 -6.04607405350535 -1.98339166426643 -0.81689973437344
 1 -5.48066048134813 -1.68464369696970  0.69211760796080
 1 -6.71150126072607 -2.74803707670767  0.44684083488349
 1 -7.37785909700970  1.65120344944495  0.04651497499750
 1 -4.54285092979298  0.31059967836784 -0.15247902360236
 1  13.20546622372237 -1.01744343174317  2.51491643224322
 1  12.17798297529753 -2.02729210921092  2.01373737343734
 1  13.73572592949295 -2.89550121512151  0.68901582748275
 1  12.96725416391639 -2.14108058655866 -1.71502459715972
 1  11.85801580978098 -2.78590771467147 -0.71227656975698
 1  11.32730233843384  0.11889225592559  3.32967800650065
 1  10.41950892859286  1.25547111021102  2.44150167436744
 1  10.28546616781678 -0.49548786328633  2.54822106330633
 1  13.59561646354635  1.41517014121412  0.73324738953895
 1  12.27533014621462  2.38949838763876  0.85765047074707
 1  13.01416725382538  1.57927240634063  2.28552503410341
 1  12.84153497299730 -0.16367297689769 -2.99674212611261
 1  11.71557862626263  1.20423251415141 -2.13087102200220
 1  13.43956478907891  0.74602065496550 -1.54642012741274
 1 -5.27155937983798  3.12179656645665 -0.61758316911691
 1  10.19512076267627 -0.44461311891189 -2.16411874767477
 1  14.92863570877088 -0.74516433083308  1.21318991829183
 1  8.69060091089109  1.95186751395140 -0.50137741494149
 1 -2.38327341154115  4.47309375907591  0.17831366106611
 1 -2.52160092439244  4.24715193999400 -1.75028813791379
 1 -4.03745013011301  4.66035421722172 -0.58402820432043
 1 -2.74335395549555  0.66126833883388 -0.02824577917792
 1  6.94833758365837 -2.05767532963296  0.64250673537354
 1  8.24967018151815 -1.56313103790379 -0.62167294139414
 1  8.37960788238824 -1.31436376477648  1.30217397829783
 1  6.05763091019102  1.77987179257926 -0.57507952765277
 1 -0.80208156515652  2.96088013151315 -0.35568548004800
 1  4.88365435183518 -1.01657815451545 -0.06459377827783
 1 -0.30970989418942 -0.08169998289829 -0.01348873777378
 1  3.77793696159616  1.76721235743574 -0.55579780478048
 1  1.52607948314831  2.17601339323932 -0.51048374677468
 1  1.20448928372837 -1.39967657185719 -0.33132413681368
 1  2.89956128092809 -1.75603190469047 -0.50727849784978
 1  2.50420711711171 -1.51769599859986  1.25915920252025

