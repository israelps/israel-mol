%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.65747127212721 -2.30518345144514 -0.51996891989199
 8 -14.81278634263426  1.88316362146215  0.79224875587559
 6  11.14240658665867 -1.48618117021702  0.91272743374337
 6 -12.25877104110411 -1.03275489338934  0.51655529952995
 6  12.77569113511351 -1.84387368346835  0.91303619561956
 6 -13.69243596259626 -0.38166618651865  0.47474028602860
 6  13.32118015701570 -1.93795611771177 -0.44278782378238
 6 -13.57204649764977  1.19431809290929  0.76890814181418
 6  10.89640896789679 -0.33724135113511 -0.07839113211321
 6 -11.26703306730673 -0.21274228112811 -0.29141681768177
 6  13.20556104710471 -0.55823430853085 -1.09119187318732
 6 -12.69554199219922  1.75205821292129 -0.24508386138614
 6  11.87685355435544  0.16283666656666 -0.96888953195320
 6 -11.51826242124212  1.05260188928893 -0.70769276527653
 6  10.75393643464346 -1.29888532953295  2.47332071607161
 6  10.40283090309031 -2.71966973497350  0.45454884488449
 6 -11.78102990899090 -1.12726241814181  2.03311944294429
 6 -12.44610110511051 -2.48552977487749  0.06457771977198
 6  9.66524176517652  0.38102705570557  0.21505546554655
 6 -10.04076964896490 -0.93977671957196 -0.51746303130313
 6  11.69956583658366  1.28296347024702 -1.87190918091809
 6 -10.52600088808881  1.77689716681668 -1.53805069506951
 6  9.38118202320232  1.73140938393839  0.16787342734273
 6 -8.77575897289729 -0.52203415231523 -0.43848895089509
 6  8.07359646464646  2.36871285428543  0.21418219321932
 6 -7.55943397739774 -1.17884621252125 -0.55416158515852
 6  7.95655743974397  3.81113996899690  0.43090727472747
 6 -7.61466976397640 -2.70438001490149 -0.78129681468147
 6  6.89722969396940  1.59773871487149  0.15440295529553
 6 -6.45124782178218 -0.46107436933693 -0.39322824782478
 6  5.56889760376038  2.11221545954596  0.33403037203720
 6 -5.06292483848385 -1.03372044494449 -0.49070594859486
 6  4.42635142114211  1.32298849284928  0.14473238823882
 6 -3.93328462546255 -0.33310553455346 -0.31934474947495
 6  3.10243773477348  1.65836022702270  0.24855897189719
 6 -2.58889434543454 -0.79018909790979 -0.29995835083508
 6  2.78318988598860  3.07160485248525  0.57221487948795
 6 -2.41538030603060 -2.24985847784779 -0.61885311131113
 6  2.12043113211321  0.78061012501250 -0.04448512851285
 6 -1.60460242024202  0.21040892989299 -0.12902685368537
 6  0.74004083308331  0.97428024202420 -0.07725639763976
 6 -0.22831270127013  0.01450385038504 -0.21262223222322
 1  13.19068764876488 -1.00793420352035  1.52328801780178
 1  12.78295179417942 -2.77832104620462  1.63766145014501
 1 -14.10875384838484 -0.97959540144014  1.16916783778378
 1 -14.05221871687169 -0.47539541144114 -0.39484134013401
 1  12.67611861886189 -2.59134844194419 -1.01758231623162
 1 -13.02825325732573  1.19988397049705  1.71906964096410
 1  13.78968355535554  0.03943652155216 -0.37094227522752
 1  13.60541609860986 -0.52908826592659 -2.17437016801680
 1 -13.33901911091109  2.12406746684668 -1.20606334933493
 1 -12.35693166616662  2.75282030213021  0.17323835983598
 1  11.10933362236224 -2.06975540454045  3.11905660166017
 1  9.80497882488249 -1.25312511151115  2.53563031803180
 1  11.21442518451845 -0.36787565466547  2.88999238523852
 1  10.69493575657566 -2.87630240424042 -0.60794747774777
 1  10.84438344124412 -3.71138978197820  0.98089752975298
 1  9.27442475947595 -2.65971727972797  0.80593731473147
 1 -11.62493417941794 -0.06325881978198  2.49839013601360
 1 -10.79824266326633 -1.63431597549755  1.93999778377838
 1 -12.46468736173617 -1.77568498839884  2.67178775877588
 1 -13.19801025002500 -2.84356305220522  0.85671380238024
 1 -11.62081731673167 -3.16836342524252  0.36933983198320
 1 -12.92618047704770 -2.29616880878088 -1.05735847784778
 1  8.61718362136214 -0.13110752175218  0.53769089008901
 1 -10.18840360536054 -2.13796085998600 -0.83240704270427
 1  10.64707599959996  1.39221389138914 -2.32231429042904
 1  11.78679450845084  2.20763170607061 -1.24277988598860
 1  12.27156882688269  1.09594044894489 -2.81691438043804
 1 -10.87194159515952  2.20486605070507 -2.50818153915392
 1 -9.62723870187019  1.09066308540854 -1.82336830383038
 1 -9.99837402140214  2.58875152925293 -1.08234139013901
 1  14.86874600260026 -3.29248457555755 -0.35239695969597
 1 -15.42152684568457  1.38391569166917  1.47061815781578
 1  10.20750666966697  2.59511641964196  0.22435926092609
 1 -8.73503823982398  0.59175377647765 -0.05352597859786
 1  9.01673936093609  4.17297067906791  0.53606944794479
 1  7.42725911291129  4.22128698969897 -0.52312865886589
 1  7.37516677667767  3.90961202920292  1.29819665766577
 1 -8.09198199219922 -3.27650230813081 -0.15792108110811
 1 -8.09082345334533 -2.82344234713471 -1.80511240024002
 1 -6.60895666766677 -3.20702524242424 -0.92683811781178
 1  7.09688554355436  0.42782599759976  0.09590171517152
 1 -6.53200017601760  0.69372686778678 -0.53764888988899
 1  5.39078678367837  3.20409608160816  0.49972648164816
 1 -5.21062153315331 -2.00747842584258 -0.60668681868187
 1  4.43086627962796  0.37635238123812 -0.13066513451345
 1 -4.13363476747675  0.61406077807781 -0.01485020402040
 1  3.36324195219522  3.30701259125913  1.63767700870087
 1  1.71382964396440  3.20960194219422  0.98040264226423
 1  3.20926630663066  3.87594421942194 -0.06662972097210
 1 -2.71794290929093 -2.96420871287129  0.35364769976998
 1 -2.94466317931793 -2.49673673567357 -1.39051779377938
 1 -1.42819320432043 -2.49695724572457 -0.85446398939894
 1  2.51238260126013 -0.13860714171417 -0.66467267926793
 1 -2.18040266326633  1.16928517251725  0.23328942194219
 1  0.31453175217522  1.97269269626963  0.21487349734973
 1  0.33551533653365 -1.09893005700570 -0.31065273927393

