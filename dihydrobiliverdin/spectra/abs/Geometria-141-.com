%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.30076543834383  0.15814992999300 -3.27391022382238
 8  2.77296412251225  3.18132385578558  3.46669293369337
 8  3.20767150495050  0.92503751285128  3.38982094329433
 8  1.45490962686269 -7.15253115751575  1.53842425222522
 8  0.85528227762776 -7.06676758075808 -0.70816474767477
 8  2.08579203850385  4.02942590959096 -0.21313304890489
 7 -2.36760736343634 -0.94160916751675  0.62450897799780
 7 -4.46744064796480  0.57110135873587 -1.18941087318732
 7  1.91426115321532 -0.65361734273427 -0.45980741884188
 7  2.68234950535054  1.88413686378638 -0.56944441944194
 6 -4.86030827712771  1.18623880328033  0.05064552105211
 6 -4.54246885228523  0.34607102480248  1.29283134383438
 6 -3.05290874707471  0.04258914131413  1.39093443354335
 6 -2.03837888218822  0.74516666366637  2.18960975917592
 6 -0.78939282678268  0.13761520302030  1.89381814401440
 6 -1.00981535653565 -0.83977908700870  0.91944865316532
 6 -6.37269336673667  1.34294605050505 -0.17873628742874
 6  0.43547703100310  0.42380030313031  2.56335100390039
 6 -6.68831126282628  0.99106141134113 -1.43237409510951
 6 -0.24390013201320 -1.77227252835283  0.16089326502650
 6  1.02980589178918 -1.70389290189019 -0.48021681488149
 6 -5.45250330843084  0.58633832703270 -2.14842428322832
 6  1.88228409830983 -2.81117469346935 -0.87176249284928
 6 -2.39962670387039  1.64725645764576  3.23838247824782
 6 -7.26156814901490  1.86163169916992  0.82644325822582
 6  3.07657318561856 -2.40539256355636 -1.20854201130113
 6  1.12988976157616  1.76225936813681  2.43603882228223
 6  3.06971351235123 -0.98074751415142 -0.90544417541754
 6  1.44208974687469 -4.33523790339034 -0.86100457435744
 6 -8.02130885178518  0.92878744314431 -2.10558528052805
 6  1.51817350745074 -5.01467771017102  0.43918024452445
 6  4.24355207160716 -3.18111937773777 -1.87592959035904
 6  4.14157309950995 -0.02056039423942 -1.25640583568357
 6  2.49126174157416  1.87627180148015  3.16029593469347
 6  3.93280780668067  1.39030828712871 -1.08088385908591
 6 -9.25569374237424  0.60666851065107 -1.62674143674367
 6  1.29709701810181 -6.54020274977498  0.31536232893289
 6  4.88582264716472  2.41471352635264 -1.44252797929793
 6  4.22530816531653  3.61812597279728 -1.08928850015002
 6  2.91777053305331  3.19982168356836 -0.56432497949795
 6  6.05373337773777  2.18826069746975 -2.10864239303930
 6  4.70691148454845  5.01747326452645 -1.28645131703170
 6  6.85043259465947  2.97328374977498 -2.86754142224222
 1 -4.45347329802980  2.21697674257426  0.08647818981898
 1 -5.02054048314831 -0.58593358445845  1.20908215651565
 1 -4.90542066126613  0.78791302040204  2.23347548204820
 1 -2.74964237463746 -1.84459131663166  0.06689429812981
 1 -3.49859555285529  0.56583966016602 -1.56729392669267
 1  0.30621720602060  0.15097507100710  3.65923125532553
 1  1.22799124312431 -0.33458334233423  2.03796211661166
 1 -0.71329182168217 -2.57874583788379  0.07526734513451
 1 -3.57794994699470  1.57033361866187  3.59313548114811
 1 -1.58749360876088  1.45625425292529  3.97167689228923
 1 -2.14923772307231  2.81882051785179  3.11726388038804
 1 -6.83026692179218  2.43306225832583  1.66297441624162
 1 -7.59920262856286  0.96643297169717  1.51683410601060
 1 -8.31736022732273  2.15268743884388  0.37087608480848
 1  1.34608678997900  1.96148875687569  1.33841384898490
 1  0.72918695879588  2.63076116391639  2.79547990249025
 1  1.77173279157916  0.46050244044404 -0.59796202230223
 1  2.02328058665867 -4.97402292549255 -1.57010507270727
 1  0.37447552795280 -4.26847676107611 -1.00813358305831
 1 -7.88850417541754  1.02075470947095 -3.31991290329033
 1  0.76197913801380 -4.61317562186219  1.40856054365437
 1  2.66179722262226 -4.98162464146415  0.75143908230823
 1  4.02856730053005 -4.28832636113611 -1.66775582818282
 1  5.17365948744875 -2.98716759755976 -1.25292021352135
 1  4.47151424772477 -2.90113216881688 -2.81744206650665
 1  4.79892269936994 -0.47871197999800 -1.84432112031203
 1 -9.51618114031403  0.22534343154315 -0.52069275547555
 1 -10.25250341544155  0.74715909430943 -2.22702244394439
 1  3.70960739213921  3.23654622322232  3.88308649084908
 1  6.40507551315132  1.04647885438544 -1.93643114631463
 1  4.57801881208121  5.39254234623462 -2.34905196019602
 1  3.87697570167017  5.75308237813781 -0.88103118631863
 1  5.59531130263026  5.40778723332333 -0.71052280038004
 1  1.19750728922892 -8.07260850335033  1.46182585568557
 1  7.91151243304330  2.83663096939694 -3.35021378357836
 1  6.66029747404740  4.07500507180718 -3.04652754185419
