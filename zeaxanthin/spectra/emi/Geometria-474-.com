%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.85158068306831 -2.06972990609061 -0.10504742774277
 8 -14.79663472747275  1.85701100620062  1.04651418241824
 6  11.17205955195520 -1.57351990409041  1.02844900590059
 6 -12.42930809480948 -1.06983860176018  0.63177682168217
 6  12.79194276027603 -1.84559385548555  1.12480737273727
 6 -13.70952767176718 -0.30840886078608  0.59722253425343
 6  13.43134117311731 -1.89694201630163 -0.23835738073807
 6 -13.59877917091709  1.23904256535654  1.02793404440444
 6  10.95146447344734 -0.29827745474547  0.00127683468347
 6 -11.34347071107111 -0.25754676157616 -0.11161883788379
 6  13.26579707070707 -0.58636712181218 -0.98828158215822
 6 -12.69385182318232  1.88471147824782 -0.06551590459046
 6  11.98844471347135 -0.00905052215221 -0.82201484448445
 6 -11.50186078107811  1.01911854095410 -0.45894789078908
 6  10.72783382438244 -1.18976441744174  2.40042342634263
 6  10.33162378237824 -2.72025979397940  0.47393078307831
 6 -11.95476728272827 -1.44541423332333  2.03207933893389
 6 -12.74663115811581 -2.43428465036504 -0.17238597659766
 6  9.65255049604960  0.34858381138114  0.14654861486149
 6 -10.03230880288029 -0.96366910881088 -0.38926021102110
 6  11.86940282028203  1.23750892479248 -1.77978996899690
 6 -10.62551083908391  1.82093157025703 -1.45929281928193
 6  9.32007591259126  1.61597784078408  0.05091173117312
 6 -8.82397379437944 -0.49750169906991 -0.26828193019302
 6  8.05091419641964  2.28116409940994  0.26481725672567
 6 -7.58983701770177 -1.24340266816682 -0.60030619961996
 6  8.05317710171017  3.75041389638964  0.46947113111311
 6 -7.68550684768477 -2.62052162906291 -0.98549723472347
 6  6.92636260726073  1.55662460346035  0.16950446544654
 6 -6.41093379037904 -0.57192545444544 -0.39545847084708
 6  5.52057277127713  2.05117935593559  0.25442241124112
 6 -5.07988653465347 -0.97731480438044 -0.51614849284928
 6  4.46514530053005  1.28510470447045 -0.13435552055206
 6 -3.94623592059206 -0.28606083008301 -0.37808062306231
 6  3.09177666866687  1.79580397139714  0.01860597659766
 6 -2.61423687968797 -0.69950002900290 -0.61698005300530
 6  2.81918348534853  3.21295898789879  0.21436909490949
 6 -2.33937270527053 -2.14263775577558 -0.94181540754075
 6  2.21147023602360  0.84050611461146 -0.28105878587859
 6 -1.60022198219822  0.16609449844984 -0.40554450545054
 6  0.75910273927393  0.87767058105811 -0.12034070607061
 6 -0.12905277527753 -0.05011261126113 -0.55227619761976
 1  13.33350193019302 -1.14253766386639  1.65182087108711
 1  13.03615711471147 -2.53124633873387  1.77239492349235
 1 -14.14358733173317 -0.77686512841284  1.52745366636664
 1 -14.19213270827083 -0.37617548944894 -0.40521237723772
 1  13.09199020602060 -2.79031833893389 -0.72160271827183
 1 -12.99348978097810  1.31260524262426  2.04310204420442
 1  14.15787037403740  0.07545012291229 -0.46511169216922
 1  13.59342489948995 -0.86910226732673 -1.84063679467947
 1 -13.34723993299330  2.12727778787879 -0.97850059305931
 1 -12.49069504250425  2.88803382348235  0.28560959695970
 1  10.82594528352835 -1.87891632063206  3.15310000600060
 1  9.59529785678568 -1.23657345634563  2.54015077007701
 1  11.13667740974097 -0.29723859095910  2.75886927292729
 1  10.53446970997100 -3.03281805580558 -0.54253093609361
 1  10.36396539943994 -3.56025466846685  1.01173061306131
 1  9.18527584458446 -2.53760506850685  0.52664938593859
 1 -11.75738742474247 -0.60256275017502  2.79095939293929
 1 -11.05876871587159 -2.12907545144514  2.09625340934093
 1 -12.83588448144815 -2.10164758465847  2.42273285328533
 1 -13.74323477247725 -2.82814151005101  0.09429756075607
 1 -12.11109634463446 -3.37112370127013  0.30783368136814
 1 -12.83792165116512 -2.26762595449545 -1.21434417641764
 1  8.75829773277328 -0.40037444844484  0.49483660466047
 1 -10.22565733073307 -2.05003206710671 -0.47871167316732
 1  10.77515880788079  1.47428209820982 -1.87658971797180
 1  12.44778060706071  2.10324126702670 -1.40401600960096
 1  12.16588825882588  1.00509136403640 -2.69674236323632
 1 -11.26166056705670  2.54649021312131 -1.86880760176018
 1 -10.07882386038604  1.30992501160116 -2.11483745074507
 1 -10.06804098809881  2.44970762486249 -0.88084124012401
 1  15.11233036103610 -3.17490281738174 -0.01770349034904
 1 -15.35002969596960  1.44607190729073  1.65628672467247
 1  10.28178409740974  2.38830573857386 -0.06642981798180
 1 -8.68343307930793  0.44879948104810  0.13869324332433
 1  9.00832851985198  4.31225460746075  0.27242308330833
 1  7.50270665766577  4.15349021002100 -0.27433377937794
 1  7.62480174017402  4.23695476347635  1.42479931793179
 1 -7.96308910291029 -3.13233789168917 -0.13514880388039
 1 -8.20761513251325 -2.82530253315332 -1.88555044404440
 1 -6.70786655865587 -3.08316285618562 -1.32049748374837
 1  7.13840969596960  0.43142635763576 -0.37100497549755
 1 -6.44912188818882  0.40774826992699  0.03598847384738
 1  5.27239494449445  3.05271094309431  0.70031654065407
 1 -4.92676314731473 -2.01990966896690 -0.71251740174017
 1  4.54468766176618  0.28657340334033 -0.44771683968397
 1 -4.12105350935093  0.71051042304230 -0.17134585358536
 1  3.25653128112811  3.75272716271627  1.12701594259426
 1  1.85533379437944  3.59838082008201  0.21975657765777
 1  3.42616799679968  3.80365699069907 -0.52735579357936
 1 -2.33281439643964 -2.94066635863586  0.02240457545755
 1 -3.04756346934693 -2.55160222222222 -1.88597733973397
 1 -1.38814919991999 -2.33492104210421 -1.37292583558356
 1  2.62795415841584 -0.16437971897190 -0.51985819781978
 1 -1.62070669366937  1.13832207620762  0.02450854385439
 1  0.36693699269927  1.77929335633563  0.21384339433943
 1  0.05863764876488 -0.91239140314031 -1.04364603860386
