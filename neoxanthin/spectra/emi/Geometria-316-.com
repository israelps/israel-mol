%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.59769643724372  0.10120076847685 -1.61601876547655
 8 -13.11299213501350 -2.22624093209321  1.63374905990599
 8  10.44717023692369 -0.96973686158616 -2.03655738203820
 8  14.41597496419642 -0.90091881338134 -0.17191167856786
 6 -10.97315548274828 -0.17262121682168 -0.33768319271927
 6 -11.66352264196420 -1.28052923282328 -1.11306014631463
 6 -11.69162120512051  0.41351803460346  0.89596925192519
 6 -13.08355355905591 -1.72466262416242 -0.88698033203320
 6 -13.18556701470147  0.11659421182118  0.90401508940894
 6 -13.57090352385238 -1.37640917871787  0.62784155145515
 6 -10.84567015571557 -2.22742816031603 -1.87918023632363
 6 -9.48651809560956  0.02098923272327 -0.39864682278228
 6 -11.00549652705270  0.05264966896690  2.26203127022702
 6 -11.47626800710071  2.01588669176918  0.75194328602860
 6 -8.56542996469647 -0.88947698889889 -0.02573383438344
 6 -7.18247623722372 -0.66043788988899 -0.16135843554355
 6 -6.34859887478748 -1.87977666646665  0.02554479077908
 6 -6.61320698239824  0.57933876377638 -0.19470802600260
 6 -5.22290223182318  0.75283732043204 -0.36014034423442
 6  11.85000424732473  0.00672070157016  1.37668719681968
 6  11.53191048114812 -0.55006116131613 -1.25698957865787
 6  12.65195242334233 -1.35180941064106  1.45362009540954
 6  13.34745943264327 -1.76458099149915  0.14834879927993
 6  12.44185912061206 -1.79961447044704 -1.01693565606561
 6  11.10480736863686  0.01117586548655  0.13570075037504
 6  10.95974737963796 -0.00682404040404  2.65358769896990
 6  12.86263938063806  1.19780300110011  1.48844189518952
 6  12.32280858705871  0.54822369566957 -1.96568051585159
 6 -4.68261475717572  2.13593609960996 -0.14228907780778
 6  9.91805299279928  0.47826862966297  0.13416223952395
 6 -3.38294345274527  2.57991674537454 -0.25698595929593
 6  8.69422920892089  0.95866220002000 -0.01258559855986
 6 -3.06695838093809  4.08053951345135 -0.63267299939994
 6 -2.28759567466747  1.57507935663566 -0.20150268496850
 6  7.44670421292129  0.17629821782178  0.02874369026903
 6  7.66860159665967 -1.29918687078708  0.22893281618162
 6  6.26177752575258  0.74998192849285 -0.15338927492749
 6 -0.93004713621362  1.81484060776078 -0.40008818391839
 6  4.96868847164717  0.13193230933093 -0.05169380058006
 6  0.04088056705671  0.90885419531953 -0.19661876467647
 6  3.78543795149515  0.76508685908591 -0.18619608860886
 6  1.43322526332633  1.27277900560056 -0.23922630353035
 6  2.43192109260926  0.34377367706771 -0.00370701280128
 6  2.18768863056306 -1.14582876317632  0.27531612521252
 1 -13.28308010881088 -2.87866084388439 -0.98543376737674
 1 -13.99978520222022 -1.10694467866787 -1.57771422612261
 1 -13.51652945514551  0.38610567936794  1.86241892459246
 1 -13.53276266986699  0.79098422552255  0.18443610921092
 1 -14.64736204030403 -1.64536324972497  0.74607621192119
 1 -10.69539815671567 -3.21754853765377 -1.40136543194319
 1 -11.21581179007901 -2.43686847824782 -2.89542782898290
 1 -9.74636682018202 -1.80637984658466 -2.36601821432143
 1 -9.30215887068707  0.88715084608461 -0.61673548364836
 1 -10.09037036463646  0.61389265336534  2.49293503630363
 1 -11.75611097199720  0.30904760636064  2.98703705380538
 1 -10.66250694439444 -0.96782365886589  2.48388917861786
 1 -11.90295283778378  2.60111623362336 -0.01407819181918
 1 -11.95791203060306  2.50783635913591  1.77509122092209
 1 -10.40714099619962  2.06735732623262  0.80702499599960
 1 -12.15037811031103 -2.37156002960296  1.75138961786179
 1 -8.74430527242724 -1.85952431013101  0.27863696259626
 1 -5.31588103420342 -2.00008333343334 -0.64070211461146
 1 -5.93057547284729 -1.89621485408541  1.20274867106711
 1 -6.92008211881188 -2.87674994799480 -0.33847769696970
 1 -7.24089540064006  1.46466479557956 -0.28954863136314
 1 -4.68620526522652 -0.18127950955096 -0.43184696039604
 1  13.38760443754375 -1.27053874127413  1.99181412201220
 1  11.87972314931493 -2.11150053005301  1.87955395509551
 1  13.73027538443844 -2.76917858285829  0.30056698259826
 1  13.20313775227523 -1.86958343684368 -1.95138823352335
 1  11.67216722492249 -2.66572569646965 -0.89726506860686
 1  11.44266387458746 -0.08235786908691  3.60271531023102
 1  10.11390836853685  0.85804136723672  2.61585911011101
 1  10.28677629882988 -0.76795511001100  2.61159740094009
 1  13.49875677757776  0.98985760996100  0.50726479127913
 1  12.29521213441344  2.13766320412041  1.41337604330433
 1  13.61737757485749  1.14711919101910  2.30863734533453
 1  12.50515133463346  0.37779116951695 -3.04336678857886
 1  11.73847091549155  1.27073916481648 -2.03632156705671
 1  13.26090692329233  0.82442849574957 -1.54970045544554
 1 -5.56551877577758  2.97170155695570 -0.20709212001200
 1  9.93711496209621 -0.17796645424542 -2.13177551335133
 1  15.08699154435443 -0.88881869626963  0.56023462276228
 1  8.71943379417942  2.11602392959296 -0.03791106830683
 1 -2.18380346454645  4.53421987168717 -0.04977914821482
 1 -2.64381314561456  4.03553077787779 -1.58965207430743
 1 -4.12353873897390  4.68151633343334 -0.59168897039704
 1 -2.53383300340034  0.49531174317432 -0.17681063566357
 1  6.84470722062206 -2.11681124322432  0.20472295699570
 1  8.50246546104610 -1.59726445124512 -0.27075784988499
 1  7.84446436803680 -1.36096842524252  1.25435919681968
 1  6.27643279037904  1.78148195359536 -0.19064108380838
 1 -0.49655101210121  2.99238328182818 -0.88905881738174
 1  4.98229421582158 -0.90556705340534 -0.01268858775878
 1 -0.16833575677568  0.00923911101110 -0.04214160306031
 1  3.92272144004400  1.72703834003400 -0.27723994899490
 1  1.77102397759776  2.22493828572857 -0.57437013541354
 1  1.21814064886489 -1.41052765696570  0.06706570217022
 1  2.84051537633763 -1.73657995949595 -0.32400017001700
 1  2.51443814021402 -1.56854108310831  1.34824811141114

