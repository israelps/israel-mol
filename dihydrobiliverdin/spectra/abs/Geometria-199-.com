%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.50013537533753  0.03771788678868 -3.30341317411741
 8  3.01443826992699  3.11092681608161  2.95060132453245
 8  3.14559529732973  0.92425743484348  3.35758771997200
 8  1.48869300520052 -7.03675958035804  1.50909131893189
 8  0.38675542494249 -6.83887479147915 -0.39125305650565
 8  2.08769222852285  4.09743271027103 -0.02789452505251
 7 -2.38081868456846 -0.83580858745875  0.54703123022302
 7 -4.55300920482048  0.54684893349335 -1.30216214831483
 7  1.92226195329533 -0.61938391939194 -0.55472691079108
 7  2.69065033543354  1.81098954905491 -0.46970444544454
 6 -4.89444169046905  1.07530771017102 -0.01708125162516
 6 -4.49523412881288  0.26578299599960  1.20383244394439
 6 -2.99411286748675  0.16829171157116  1.22781812191219
 6 -1.95596064036404  0.70070221722172  2.16402720092009
 6 -0.77408129562956  0.10501194269427  1.85737449964997
 6 -1.00729510451045 -0.84694980408041  0.78528523682368
 6 -6.48762485988599  1.18911066696670 -0.14224263806381
 6  0.55916940024002  0.39486740984098  2.50522519131913
 6 -6.75448788048805  0.85349765496550 -1.39540039773977
 6 -0.23463920592059 -1.83302860396040  0.07168434413441
 6  1.10778368956896 -1.71176368896890 -0.40833962716272
 6 -5.60841889999000  0.39276897009701 -2.24561400220022
 6  1.90087595749575 -2.89585316131613 -0.86901221782178
 6 -2.24098083928393  1.82895462746275  3.06769540954095
 6 -7.16312830503050  1.90038557455746  0.96862747664766
 6  3.13338886718672 -2.40706273057306 -1.26889804690469
 6  1.19586635923592  1.85942908510851  2.38013323172317
 6  3.17840438143814 -0.97617705710571 -0.99576320732073
 6  1.40570610851085 -4.31102548214822 -0.84296277017702
 6 -8.14054077497750  0.74420898529853 -2.04807952995300
 6  1.75051674177418 -5.00424666706671  0.33775010151015
 6  4.29841755815582 -3.23653491929193 -1.96309830723072
 6  4.06674561676168 -0.03507184538454 -1.26901709680968
 6  2.44351696709671  1.86667084138414  2.97297720282028
 6  3.82124665056506  1.40505976227623 -1.06644241494149
 6 -9.37560573357336  0.59759760356036 -1.41579034163416
 6  1.19155646404640 -6.37846657615762  0.38758955165517
 6  4.88970303520352  2.45365742074207 -1.31831555805581
 6  4.25784141864186  3.56702086228623 -1.00949052035204
 6  2.82598135413541  3.23397509890989 -0.43998254525453
 6  6.22206021042104  2.19556142754275 -1.83886541534153
 6  4.71089188258826  4.99221073827383 -1.07794046594659
 6  7.05427297869787  3.06540296169617 -2.36373104120412
 1 -4.79455740644064  2.29894493939394  0.16503604560456
 1 -5.00565899499950 -0.68073306440644  1.12793404170417
 1 -4.89100922012201  0.69561379047905  2.22822495699570
 1 -3.00809822022202 -1.38510536803680 -0.19209160046005
 1 -3.55544123742374  0.67231030723072 -1.60896809410941
 1  0.44694127842784  0.14183415691569  3.60817614981498
 1  1.35410385438544 -0.42322220622062  2.20996931733173
 1 -0.76770726322632 -2.74309227252725 -0.45378556015602
 1 -3.23656580858086  1.89566615191519  3.25636180378038
 1 -1.54481934133413  1.92774140164016  4.04528425302530
 1 -2.22786558585859  2.83173180898090  2.54601675567557
 1 -6.51595549064907  2.59732868496850  1.47636575537554
 1 -7.25169787808781  0.96264259265927  1.79811223382338
 1 -8.16837532883288  2.39578174827483  0.78054705190519
 1  1.26009819111911  2.31883449144914  1.39056906450645
 1  0.47842188228823  2.43962205000500  2.93990434493449
 1  1.54649026732673  0.46013240344034 -0.52235446154615
 1  1.94723298189819 -4.91095661886189 -1.70456851905191
 1  0.40760884128413 -4.54962487588759 -1.16412918261826
 1 -8.03577890289029  0.81278391239124 -3.09286019801980
 1  1.35835877597760 -4.34369867416742  1.19331901950195
 1  2.82994403730373 -5.13983046204620  0.59552349074907
 1  3.83813825762576 -4.35643317181718 -1.92650170277028
 1  5.26260838233823 -3.21202008280828 -1.48722364386439
 1  4.42047914421442 -2.93471552715272 -3.07915823812381
 1  4.87556036313631 -0.45640974977498 -1.77757444564456
 1 -9.64842436463647  0.76582747994800 -0.30139082528253
 1 -10.14713287838784  0.43348772717272 -2.17658740044004
 1  3.82562899429943  3.08113068166817  3.24577275947595
 1  6.32928793439344  1.10894510101010 -1.92410991419142
 1  4.69064007420742  5.28454154615462 -2.12382943794379
 1  3.97989599369937  5.63569063896390 -0.44120720392039
 1  5.71080285178518  5.17230368496850 -0.66368811691169
 1  1.08497603610361 -7.92118336083608  1.17988766186619
 1  8.17345862766277  3.00217752405240 -2.98686744894489
 1  6.84576602090209  4.19222679397940 -2.32699558865887

