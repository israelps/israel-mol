%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.19287464926493  0.11682579757976 -3.42506533933393
 8  2.78666549264926  3.07825354875488  3.54091035543554
 8  3.20433117091709  0.82922793189319  3.22730469166917
 8  1.62040617651765 -7.34516042044204  1.45951636143614
 8  0.37736448584858 -6.90291119511951 -0.37551148234824
 8  2.17817127642764  4.09877284428443  0.12925118951895
 7 -2.41002160486049 -0.86705171177118  0.59899642674267
 7 -4.43851775567557  0.64028827742774 -1.26370830293029
 7  1.88572829992999 -0.65651763276328 -0.48712015011501
 7  2.84068533893389  1.87335578567857 -0.47195467046705
 6 -4.87167941424142  1.20158033743374 -0.02801234473447
 6 -4.54332893829383  0.36301271897190  1.29234129482948
 6 -3.07527098329833  0.07930281268127  1.38353369346935
 6 -2.01069611391139  0.73703585058506  2.18077887608761
 6 -0.82455634313431  0.18313975547555  1.83267202940294
 6 -1.05480985598560 -0.77409251835184  0.78726543484348
 6 -6.33170926832683  1.26051780768077 -0.23562197599760
 6  0.45676916021602  0.39892781588159  2.58426309510951
 6 -6.67575000670067  0.85513781898190 -1.43106396409641
 6 -0.19755549754975 -1.88287358845885  0.21338851455146
 6  1.06482939413941 -1.70141265386539 -0.21165995919592
 6 -5.41444950305030  0.49069876307631 -2.24176361716172
 6  1.89743561346135 -2.86470004600460 -0.73877919451945
 6 -2.33568030923092  1.78031976397640  3.25391403140314
 6 -7.23180517271727  1.71607714371437  0.88530914481448
 6  3.10065559385939 -2.34581660596060 -1.22984414151415
 6  1.04195096769677  1.80309345154515  2.52918813721372
 6  3.05974251525153 -0.91920135953595 -0.99880351135113
 6  1.38736427432743 -4.32816719631963 -0.77656613051305
 6 -7.97527424832483  0.79908447284728 -2.11293601560156
 6  1.70896258635864 -5.12459870227023  0.46890321682168
 6  4.13861157755776 -3.11061232703270 -1.93347534493449
 6  3.95779472167217  0.06513817561756 -1.46520671577158
 6  2.48030064546455  1.82441661596160  3.08413831893189
 6  3.89794432033203  1.38776803310331 -1.14428019871987
 6 -9.11386955995600  0.66930477427743 -1.60676943954395
 6  1.13182049044904 -6.49656838633863  0.44482527522752
 6  4.67869193409341  2.46037809280928 -1.62581630813081
 6  4.22490812531253  3.59138329852985 -1.22137170847085
 6  2.98134689068907  3.29398109950995 -0.50068861586159
 6  5.95303330773077  2.15264713611361 -2.48006953575358
 6  4.67502829622962  5.07520903810381 -1.14600727262726
 6  7.04730228162816  3.11746816821682 -2.66338100620062
 1 -4.54432238293829  2.24820986588659  0.18461800380038
 1 -5.12878130723072 -0.59321431253125  1.26981823012301
 1 -4.76465658485849  0.92274650375037  2.23374550905091
 1 -3.07710512091209 -1.44603146064606 -0.04119651095110
 1 -3.42681837513751  0.75796887308731 -1.35320251755176
 1  0.38819540384038  0.11773174667467  3.67087241944194
 1  1.19819826382638 -0.42975285928593  1.96807512791279
 1 -0.71158165066507 -2.79946791009101  0.23186300470047
 1 -3.42304445644564  1.86812339763976  3.26856302390239
 1 -1.96308116751675  1.31995062256226  4.14450417501750
 1 -1.63499629892989  2.72641127692769  3.01476363036304
 1 -6.72030592569257  2.17075602770277  1.64360247904790
 1 -7.66308901720172  0.72396872527253  1.35937836043604
 1 -8.07600609190919  2.02442461256126  0.22901189838984
 1  0.98014019531953  2.16584919291929  1.46580658825883
 1  0.59619365946595  2.61168925672567  3.30420077457746
 1  1.66963258155816  0.38501489168917 -0.28709093519352
 1  2.14181243984398 -4.71539706290629 -1.52225028722872
 1  0.40355843624362 -4.61100101350135 -1.04363713341334
 1 -7.76450177517752  0.53744637863786 -3.18689960196020
 1  1.55321826192619 -4.50700500480048  1.34290397799780
 1  2.79005004790479 -5.12378885788579  0.41144508290829
 1  4.06514095789579 -4.21757928642864 -2.11542059465947
 1  5.29103122462246 -3.17933681448145 -1.48814373587359
 1  4.18288538483848 -2.76810886648665 -2.91198152045205
 1  4.81822462956296 -0.19579368816882 -2.15015170337034
 1 -9.40256977917792  0.79539043624362 -0.32224291049105
 1 -9.98236640174017  0.62386676507651 -2.17266700840084
 1  3.67095352675268  2.92175474407441  4.01475965816582
 1  5.95927093269327  0.91549575607561 -2.85121262446245
 1  4.84130514071407  5.44839793179318 -2.21997905290529
 1  3.74435243934393  5.61382845274527 -0.81229431263126
 1  5.60338210971097  5.32589904450445 -0.19432118021802
 1  1.12150968946895 -8.17304854735474  1.30368004110411
 1  7.96473775557556  2.79698700500050 -3.22937169936994
 1  6.89260070437044  4.28686625792579 -2.38114100320032

