%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.22894825662566  0.36512062706271 -3.32844567736774
 8  3.11923874997500  3.05219094249425  3.01274753915392
 8  3.22636337413741  0.80556556565657  3.37081904310431
 8  1.63580771667167 -7.08942484688469  1.62742315211521
 8  0.66144289368937 -7.14787569156916 -0.32981691289129
 8  1.81924538383838  3.94846781378138 -0.13343507910791
 7 -2.39372997569757 -0.89396440304030  0.54592111921192
 7 -4.37111101500150  0.66417066566657 -1.25311724382438
 7  1.84212393949395 -0.65000698169817 -0.39444088218822
 7  2.61583285368537  1.84758320842084 -0.62499997499750
 6 -4.91018326462646  1.17257743714371 -0.02059160266027
 6 -4.49875448084808  0.31881829952995  1.24337639833983
 6 -3.00313376957696  0.06928181058106  1.33026836693669
 6 -2.07022206650665  0.67061920892089  2.19943074127413
 6 -0.71282517001700  0.02811425292529  1.87033579577958
 6 -0.98509288428843 -0.86620172927293  0.76769347764776
 6 -6.42703880128013  1.27177893379338 -0.14953336713671
 6  0.49349283258326  0.33238116121612  2.54954962376238
 6 -6.68791122282228  0.92290459565957 -1.39034989268927
 6 -0.19201494349435 -1.90813611471147  0.13824099979998
 6  1.13828673987399 -1.84886739933993 -0.27597639083908
 6 -5.48464652275227  0.67083677687769 -2.16801624242424
 6  1.94678054795480 -2.94779835583558 -0.80149546614661
 6 -2.17909465066507  1.77866959895990  3.17829646964697
 6 -7.30944293649365  1.80632616861686  0.97147776167617
 6  3.09421494979498 -2.43297532183218 -1.29837099419942
 6  1.14018079067907  1.69576271847185  2.48863408180818
 6  3.04130067106711 -0.97920736013601 -1.04339797079708
 6  1.46034157205721 -4.35785016461646 -0.96872534643464
 6 -7.98997571847185  0.93297786218622 -2.14126884888489
 6  1.67868955905591 -5.06868311071107  0.37826415291529
 6  4.29475719211921 -3.13249451525153 -1.78800079747975
 6  3.99654859705971 -0.04671300950095 -1.31071126622662
 6  2.54477709310931  1.70539471377138  3.02498240334033
 6  3.81261578747875  1.38633789008901 -1.10380615131513
 6 -9.22718089108911  0.99040688448845 -1.73203196579658
 6  1.27898520692069 -6.56797552705271  0.50857164986499
 6  4.73473753865387  2.45017707270727 -1.43954768126813
 6  4.00724635913591  3.62727688788879 -1.15413498479848
 6  2.68348710471047  3.24309601100110 -0.57383593059306
 6  6.15438344274427  2.31010288168817 -1.97603913271327
 6  4.48057885128513  5.07368888608861 -1.17403007490749
 6  6.81399895129513  3.22764918631863 -2.50182485058506
 1 -4.72809075977598  2.16645169006901  0.24416395839584
 1 -4.94334276337634 -0.80526551765176  1.19701094939494
 1 -4.86236635583558  0.70742497159716  2.20292242674267
 1 -2.67857526792679 -1.53420027752775 -0.26627901920192
 1 -3.48663435673567  0.92951602780278 -1.63320051735173
 1  0.30941752605261 -0.05350537703770  3.67699303150315
 1  1.01909035303530 -0.48634851885189  2.00136845724572
 1 -0.65563605610561 -2.86770473377338 -0.08692887448745
 1 -3.29388154015402  1.84873145844584  3.24678084568457
 1 -1.69864472387239  1.78372700020002  4.15943566816682
 1 -1.79461226052605  2.65791442724272  2.72868502250225
 1 -6.68477237233723  2.51332028412841  1.52100021882188
 1 -7.82081478977898  1.13050937933793  1.52493491609161
 1 -8.27035552685268  2.28869103920392  0.51461045824582
 1  1.17984016531653  2.12535514351435  1.30923093069307
 1  0.77691173127313  2.64030211801180  3.10494084858486
 1  1.58794441274127  0.39376576677668 -0.35982820892089
 1  2.04185244384438 -4.85004052725273 -1.68707676987699
 1  0.35296337673767 -4.45605551895190 -1.44444721442144
 1 -7.82155748074807  0.91822445644564 -3.23012392439244
 1  0.88651159125913 -4.71399570387039  1.20988067566757
 1  2.75169621252125 -5.00549702870287  0.78055199359936
 1  4.19167361116112 -4.12709023752375 -1.75820487308731
 1  5.13098522002200 -2.90003888468847 -1.10277519901990
 1  4.58910600690069 -2.85453750935094 -2.77577790009001
 1  4.91139394649465 -0.36319042784278 -1.85361204940494
 1 -9.50954047624763  1.09599049624962 -0.62298298449845
 1 -10.27141530663067  0.78672305070507 -2.09496923862386
 1  4.19199563096310  2.47686025462546  3.34662284448445
 1  6.70652565816582  1.32182638913891 -1.77289479267927
 1  4.35742675287529  5.51326441844184 -2.34063111811181
 1  3.58777678177818  5.75187225712571 -0.64338742194219
 1  5.50415218671867  5.11435789038904 -0.80842259035904
 1  1.15296283478348 -8.14474571707171  1.77387706080608
 1  7.69500078187819  3.13834114041404 -3.03096185838584
 1  6.57181862616262  4.38715628692869 -2.58530141924192
