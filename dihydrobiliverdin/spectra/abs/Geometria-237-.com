%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.42118748054805  0.24791890689069 -3.32218505130513
 8  2.94686151225123  3.20539626302630  2.96641290569057
 8  3.13068380618062  0.89371438053805  3.25172713391339
 8  1.70240437633763 -7.27047295169517  1.35147555735574
 8  0.15709245864587 -6.90192109610961 -0.31327525872587
 8  2.01373483278328  3.97674064106411 -0.12170390599060
 7 -2.35266586928693 -0.70575558215822  0.47426395349535
 7 -4.51331523542354  0.91766601520152 -1.27495942804280
 7  1.93916364346435 -0.62501448244824 -0.37650908900890
 7  2.83296456685669  1.84033248334833 -0.47458493349335
 6 -4.96771901820182  1.24109428882888  0.07291774827483
 6 -4.55456006140614  0.30580699839984  1.24628668936894
 6 -2.99765322152215  0.13962884528453  1.27121246134613
 6 -2.01819686398640  0.74593674067407  2.10406120432043
 6 -0.81158504600460  0.08247968946895  1.84646340854085
 6 -1.03099747474747 -0.83852896199620  0.75902261056106
 6 -6.50768686608661  1.27064882078208 -0.12966137993799
 6  0.50159364266427  0.41546947004700  2.46236090489049
 6 -6.76804923662366  0.80424272947295 -1.31881273897390
 6 -0.15286102810281 -1.78653395449545  0.13221039673967
 6  1.11042395359536 -1.74688720132013 -0.31100989418942
 6 -5.55259331743174  0.49273896709671 -2.17258669946995
 6  1.91773764366437 -2.81208478447845 -0.84906022262226
 6 -2.31266800800080  1.78489022102210  3.10171881188119
 6 -7.47065905810581  1.61847738373837  0.93115372927293
 6  3.11045657395740 -2.32752477677768 -1.20028118521852
 6  1.04610138273827  1.77015015721572  2.37922314071407
 6  3.16529307030703 -1.03519295869587 -0.84143777477748
 6  1.48222376027603 -4.24451883148315 -0.97398587248725
 6 -8.10740746164617  0.61462602700270 -2.05302002400240
 6  1.89467115721572 -5.16995323772377  0.25719204570457
 6  4.30566828322832 -3.15210647644764 -1.72550454785479
 6  4.07425636783678 -0.14447278547855 -1.24295449054905
 6  2.54292690809081  1.87917209150915  2.99141904700470
 6  3.91008553445345  1.27510676697670 -0.92395816651665
 6 -9.26145431843184  0.60101794559456 -1.41026978957896
 6  1.13141044944494 -6.46145487498750  0.33026381908191
 6  4.83089715461546  2.34944699969997 -1.40228395489549
 6  4.34424005850585  3.57301146134613 -1.12583215451545
 6  2.97399615561556  3.24988669006901 -0.51845039203920
 6  6.17424542894289  2.17509938133813 -1.98302983178318
 6  4.66869766316632  5.05829734693469 -1.31532420432043
 6  7.04819237063706  3.10128655005501 -2.35789045714571
 1 -4.70394834553455  2.35474051895189  0.43271281328133
 1 -5.08374680378038 -0.49779477057706  1.18036928522852
 1 -4.83919403860386  0.74764899399940  2.13240537503750
 1 -2.75553296369637 -1.34343120062006 -0.15318771007101
 1 -3.67393308660866  0.94934801100110 -1.56451364866487
 1  0.45230181448145  0.37987796129613  3.68830416261626
 1  1.30753919791979 -0.49306919091909  2.26351467186719
 1 -0.66281677417742 -2.80814877817782 -0.16467664926493
 1 -3.51307345934593  1.84949153445345  3.33411957955796
 1 -1.98486334573457  1.56716534403440  4.05920564516452
 1 -1.98543134243424  2.94683331913191  2.97286944094409
 1 -6.74540843594360  2.16844579667967  1.67293541234123
 1 -8.05276798509851  0.67472380078008  1.29471189378938
 1 -8.12631112241224  2.49335150525053  0.46056505370537
 1  1.00737291859186  2.07858046604660  1.40789079667967
 1  0.37919195929593  2.42197028482848  2.98323867836784
 1  1.74869048734874  0.35458184838484 -0.08343056915692
 1  1.63764202280228 -4.85039056225623 -1.85072313451345
 1  0.36543462386239 -4.31597151055106 -0.89132190189019
 1 -7.88397372237224  0.51689432343234 -3.16349726172617
 1  1.49068200830083 -4.63168747304731  1.11436112371237
 1  3.00020106300630 -5.27971445044504  0.40058399679968
 1  3.95062950675067 -4.18288581708171 -2.05786483908391
 1  5.25904802630263 -3.29819870067007 -0.88397331883188
 1  4.73520061636164 -2.41870392599260 -2.49154947724772
 1  4.96545935303530 -0.30763487228723 -1.75504219241924
 1 -9.40506002820282  0.45999689688969 -0.33864455065507
 1 -10.13770193529353  0.14685906430643 -2.02543228492849
 1  3.82427885928593  3.24841741034103  3.31307949014901
 1  6.71653665926593  1.29872407890789 -2.04632213541354
 1  4.77138814901490  5.44612770477048 -2.22490954595460
 1  3.79754775887589  5.90428749864987 -1.16985006820682
 1  5.56065783728373  5.53362981758176 -0.68481022912291
 1  1.21009854835484 -8.08427967046705  1.19597927102710
 1  8.08058934073407  2.59705701200120 -2.49675843804380
 1  7.09076052035203  4.32733030433043 -2.30364325342534

