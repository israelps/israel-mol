%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.11431310061006  0.58822706340634  0.16148419701970
 6 -4.90735961706171 -1.96910902220222  0.61747738263826
 6 -4.77135644194419  2.79983431073107  1.14179763696370
 6 -9.42501709050905  3.15237763716372 -0.26575790879088
 6 -9.54073510111011 -1.78465864086409 -0.89958807380738
 7 -5.06041882348235  0.43478473897390  0.70034755515552
 6 -4.37127473277328 -0.67622824322432  0.85880778357836
 6 -2.95458641984198 -0.39292456455646  1.24810025122512
 6 -2.98318860806081  1.02099323182318  1.71631443784378
 6 -4.30702878957896  1.49402978337834  1.13770003120312
 6 -2.96955474647465  1.12206869416942  3.19772329842984
 6 -1.90857513841384 -0.54619862996300  0.14894422022202
 6 -0.52120037403740 -0.28887711911191  0.56667525042504
 6  0.50895027342734 -0.67874130623062 -0.53553520532053
 8  0.07783833353335 -1.16004740854085 -1.54071335163516
 8  1.75217224222422 -0.48136304310431 -0.14631885198520
 7 -7.09102671117112  2.61754316161616  0.30460561736174
 6 -5.99032616361636  3.32751370527053  0.77990597459746
 6 -6.37914590429043  4.74643527392739  0.77046481098110
 6 -7.74672526792679  4.86216610331033  0.51590849784978
 6 -8.12898345154515  3.47458775007501  0.14907524672467
 6 -5.46424220542054  5.85226631793179  1.32066859205921
 6 -8.58728794119412  6.03329839783978  0.19681970387039
 6 -8.29033823162316  7.28403448774877  0.05790152785279
 7 -9.01520655635563  0.70780725902590 -0.51648335363536
 6 -9.79811147014701  1.82404308690869 -0.59524464866487
 6 -11.17255199809981  1.50101109150915 -1.12915766536654
 6 -11.19541806250625  0.16281015831583 -1.19857912411241
 6 -9.80522040574057 -0.42253074117412 -0.89893919681968
 6 -12.27721596369637  2.60539282018202 -1.30481101200120
 6 -12.42141218691869 -0.66332739493949 -1.80692586978698
 6 -12.20524685668567 -1.00704458965897 -3.19739784518452
 7 -7.26764301640164 -1.45205456705671 -0.11089420812081
 6 -8.33512873517352 -2.23035897539754 -0.50611841774177
 6 -7.82966063356336 -3.63220740364036 -0.51730015901590
 6 -6.50193571557156 -3.58197251275128 -0.07066955905591
 6 -6.22059683788379 -2.21094724922492  0.17441906330633
 6 -8.62134247894789 -4.94828764766477 -0.75109465646565
 6 -5.29131566926693 -4.39886587188719  0.15760426032603
 8 -5.18161952375238 -5.61046369997000 -0.09797376257626
 6 -4.16168957895790 -3.35080801490149  0.49807069906991
 6 -3.53445780998100 -3.69292537713771  1.78580976067607
 8 -3.83265692029203 -3.13830706350635  2.81328504380438
 8 -2.76977832573257 -4.79383753625363  1.77145523352335
 6 -2.14406704520452 -5.21604207350735  2.93796513351335
 6  2.76875065166517 -0.67018627632763 -1.18310368526853
 6  4.17425074747475 -0.43625747514751 -0.50235276397640
 6  5.08673228062806  0.23264658915892 -1.09758965916592
 6  4.97742515911591  0.99172370867087 -2.39622671377138
 6  6.42153861146115  0.57346615351535 -0.33214990119012
 6  7.60252799169917 -0.10177205910591 -1.06686635533553
 6  8.95339442184219 -0.04028376187619 -0.21916451065106
 6  10.16600749374937 -0.50696779507951 -0.94157055145515
 6  10.09632681888189 -1.91956129102910 -1.33726538803880
 6  11.41609272637264 -0.22169305990599 -0.03578337963796
 6  12.83817098609861 -0.52979949584958 -0.63838437823782
 6  13.90956664446445 -0.12219898309831  0.28707592059206
 6  15.33699904390439 -0.25231784348435 -0.33912696299630
 6  15.62281638383838 -1.67783056885689 -0.95669294909491
 6  16.38902215621562  0.31463584968497  0.54417360206021
 6  17.78831453575357  0.54809293509351 -0.18133641354135
 6  18.83185858535854  1.22880472727273  0.82933529522952
 6  20.23373105290529  1.42247799239924  0.20916051965197
 6  20.22991322022202  2.32952860086009 -1.03740956235624
 6  21.22609048314832  1.99720408980898  1.28406510811081
 1 -3.98123838233823  3.61836021772177  1.42176669766977
 1 -10.21950570227023  3.94628221212121 -0.32906720932093
 1 -10.35107436923692 -2.49060911561156 -1.01234478197820
 1 -2.63537222792279 -1.19927959165917  2.06018325692569
 1 -2.05482512051205  1.47840632923292  1.30874524102410
 1 -2.09248297159716  0.75770125912591  3.78692890629063
 1 -2.97363214941494  2.07147660426043  3.67925249274927
 1 -3.80032101330133  0.67795216291629  3.77575145964596
 1 -2.05321784868487 -1.49179509990999 -0.47180216621662
 1 -2.17400160236024  0.22509460076008 -0.66450155175518
 1 -0.41578867286729  0.52408033153315  0.93215546744675
 1 -0.32460841454145 -1.34972794819482  1.22620549644964
 1 -4.86832900060006  6.31756693179318  0.44041582378238
 1 -6.22266693699370  6.58178797759776  1.89098378757876
 1 -4.75482871167117  5.43824899629963  1.92139581828183
 1 -9.63495099399940  5.77008994509451  0.27972581708171
 1 -8.98785942634263  8.18697728722872 -0.15326473317332
 1 -7.20310534713471  7.26283685288529  0.01125665506551
 1 -12.08313372617262  3.06468377367737 -2.13995029342934
 1 -13.46623183668367  2.04732037013701 -1.19170269396940
 1 -12.09613657505751  3.44322740814081 -0.56966846484648
 1 -12.44601712981298 -1.52904530273027 -0.88610881878188
 1 -13.23724972857286  0.15036122312231 -1.82129948694869
 1 -13.03846431263126 -1.63062430163016 -3.65459845754575
 1 -11.96612678667867 -0.02031075697570 -3.78088566356636
 1 -11.26845019261926 -1.73889683368337 -3.25239435493549
 1 -8.93562445834583 -4.96820966926693 -1.73034061546155
 1 -8.07194089508951 -5.95605571377138 -0.51945617371737
 1 -9.59749191499150 -5.07720450745074 -0.19400765696570
 1 -3.26670680268027 -3.52702428692869 -0.31274792779278
 1 -1.38055914591459 -4.35508388568857  3.40946763376338
 1 -2.93391857925793 -5.49702034443444  3.65317253935394
 1 -1.67901932843284 -6.23106728382838  2.59168587148715
 1  2.88807347844784 -1.70226991689169 -1.52593666996700
 1  2.57329903010301 -0.15654273587359 -2.09148116791679
 1  4.35278450275027 -0.73656166236624  0.52735511171117
 1  3.80033096939694  0.90696179247925 -2.79522286458646
 1  5.09918321672167  2.03461785198520 -1.96020037463746
 1  5.70962628542854  0.78162849304930 -3.15582688198820
 1  6.55041806510651  1.63469969766977 -0.19565206750675
 1  6.25754910291029  0.26728347944794  0.82656366346635
 1  7.38255199729973 -1.05834690639064 -1.33466759545955
 1  7.68131966296630  0.41979885638564 -1.94651479837984
 1  8.99349544674467  1.01306392289229 -0.14180021752175
 1  8.63774159695970 -0.48298665406541  0.73308792739274
 1  10.39113082458246  0.05161992829283 -1.84338816941694
 1  9.30606710311031 -2.11354839913991 -2.08588354955496
 1  11.02711579627963 -2.23291980458046 -1.97688387438744
 1  9.99073654725473 -2.56363798639864 -0.46261835253525
 1  11.25586034823482  0.72118652615262  0.20659262266227
 1  11.23281369106911 -0.79817215531553  0.89688716171617
 1  12.96199193489349 -1.61194805620562 -0.69551788668867
 1  12.56681558755876 -0.32776329732973 -1.74017238103810
 1  13.77261876507651  0.81738499399940  0.59665632613261
 1  14.06458254855486 -0.48978141544154  1.20831600130013
 1  15.38176056815682  0.55302516291629 -1.21726138563856
 1  15.66009801080108 -2.42345907180718 -0.25883348094809
 1  14.78125565736574 -2.07616581018102 -1.72249997039704
 1  16.63477153575358 -1.61855578417842 -1.39234134293429
 1  16.01227643734373  1.28115718841884  0.66843026402640
 1  16.39668137013701 -0.42259865556556  1.41170410211021
 1  18.35903509540954 -0.24244120792079 -0.54910091769177
 1  17.61305138633863  1.25843710221022 -1.11930541444144
 1  18.68618730153015  2.27366926652665  0.99175427632763
 1  18.93828010541054  0.63628724002400  1.73196954855486
 1  20.64895496219622  0.47396383218322 -0.10667291689169
 1  19.69907674097410  3.32601158605861 -0.94873514301430
 1  21.23820993489349  2.26791266916692 -1.17397865186519
 1  19.86178701190119  1.87963936623662 -1.87247767106711
 1  21.49873988928893  1.41966126992699  2.30722016361636
 1  22.18274291479148  2.14454298549855  0.65314958115812
 1  20.95850838343835  3.11368504470447  1.55045097629763

