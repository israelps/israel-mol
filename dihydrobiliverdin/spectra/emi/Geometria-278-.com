%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.24398062806281 -0.00254481488149 -3.23453324302430
 8  3.16754676017602  2.88822607730773  3.04867094549455
 8  3.42494084268427  0.68404380338034  2.54347623272327
 8  1.34943258275828 -7.06046231633163  1.64356286258626
 8  0.60520540854085 -6.95813223682368 -0.45842382528253
 8  1.67629467756776  3.99868299109911 -0.09993048564856
 7 -2.39850946204620 -0.94063249344935  0.57685470207021
 7 -4.36843172457246  0.69705737223722 -1.22571092589259
 7  1.75935632723272 -0.63557513051305 -0.46854533213321
 7  2.62606814871487  1.84190993649365 -0.43950069676968
 6 -4.80731712291229  1.19936143314331  0.06669246904690
 6 -4.45401279407941  0.28679884518452  1.37184454215422
 6 -2.96708180378038  0.00133038973897  1.39723173617362
 6 -1.95674477117712  0.58120307750775  2.16371954155416
 6 -0.65560217051705 -0.03714915041504  1.80869154675468
 6 -0.99761394919492 -0.98608166706671  0.81133295269527
 6 -6.30779313541354  1.31244903420342 -0.05836105150515
 6  0.55320392699270  0.19300997749775  2.52740176027603
 6 -6.68921943644364  0.80293954235424 -1.36586231493149
 6 -0.27046330243024 -1.91610034693469  0.10709279077908
 6  1.04014091029103 -1.85246479307931 -0.38138972117212
 6 -5.42541314161416  0.47638585328533 -2.06058336983698
 6  1.91851593679368 -2.82551308970897 -0.93579058835884
 6 -2.14953065396540  1.65395115201520  3.16942133233323
 6 -7.26981447464746  1.85730385958596  1.02298628452845
 6  3.13622995669567 -2.31239119031903 -1.34657590269027
 6  1.20740676797680  1.63436192959296  2.58029166506651
 6  3.00961903720372 -0.84003262886289 -1.02825681388139
 6  1.56570034023402 -4.35236120052005 -0.98504022092209
 6 -7.90499640564056  0.67417905550555 -1.99792818061806
 6  1.74100166576658 -5.00640157475748  0.31616761226123
 6  4.33250885988599 -2.87831630043004 -1.99484871617162
 6  3.98928979957996  0.08999840334033 -1.32437712011201
 6  2.78880950215021  1.60603819201920  2.63457935783578
 6  3.71554593239324  1.46109152065207 -1.03622018931893
 6 -9.17962294569457  0.56732889318932 -1.55001981728173
 6  1.24138920362036 -6.46849349954996  0.46442510151015
 6  4.63328216281628  2.67098385328533 -1.35870295339534
 6  3.80391966036604  3.79877040074007 -1.00617191149115
 6  2.68380995179518  3.34389224032403 -0.41531029372937
 6  5.92596620192019  2.56286112671267 -1.90593254835484
 6  4.38917453725373  5.16003087888789 -1.04896691009101
 6  6.80771082868287  3.48719440424042 -2.22738721562156
 1 -4.38052253835384  2.30015109520952  0.24801784208421
 1 -5.12742739963996 -0.65812728882888  1.18267301150115
 1 -4.72568940884088  0.84138813851385  2.16134304400440
 1 -2.81616065596560 -1.51674907040704 -0.22341926372637
 1 -3.41076207350735  0.96037795489549 -1.55549310021002
 1  0.54527896259626 -0.44167385538554  3.49545909400940
 1  1.33501751115112 -0.39172383978398  1.88716384918492
 1 -0.84949361026103 -2.85150261526153 -0.07924292199220
 1 -3.23138328362836  1.78561982608261  3.39516950665067
 1 -1.88452966806681  1.29715907980798  4.30758914681468
 1 -1.68825520662066  2.48877269706971  2.81300872267227
 1 -6.59735318621862  2.81443024652465  1.39843207620762
 1 -7.40672043904390  1.11626143534353  1.87129414011401
 1 -8.40078601580158  2.11281736483648  0.30011849204921
 1  1.19132184058406  2.04483652025202  1.73831189848985
 1  0.91137424992499  2.51865868786879  3.28039386358636
 1  1.53310763716372  0.24467511251125 -0.33726909220922
 1  2.19220701290129 -4.92967679807981 -1.69931454115411
 1  0.54217601510151 -4.49731957945795 -1.15574405780578
 1 -7.79791085288529  1.01531176177618 -3.19657559575958
 1  1.22360454935494 -4.49467064676468  1.11563914051405
 1  2.82166843694369 -4.93723092759276  0.77376519141914
 1  3.91215627792779 -3.70422787498750 -2.93150661176118
 1  5.08970006840684 -3.24708355855586 -1.19569318691869
 1  4.78971040414041 -1.94385661826183 -2.78187726132613
 1  4.80323994349435 -0.20037213171317 -2.09786596229623
 1 -9.42345594609461  0.33354080958096 -0.45975866566657
 1 -10.01091922552255  0.27281869756976 -2.21580768076808
 1  4.24444913141314  2.84726811051105  2.96306107180718
 1  6.12228569676968  1.56711886108611 -2.34850366536654
 1  5.35506620642064  5.33361612581258 -0.51362998289829
 1  4.31388341084108  5.53131989768977 -2.08467101200120
 1  3.70693836343634  5.96639624602460 -0.49415115671567
 1  0.78710601870187 -7.93048420552055  1.83179923482348
 1  7.84963740814081  3.15932147204720 -2.69838711201120
 1  6.75924781228123  4.47157266946695 -2.13731608410841

