%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.53273863566357  0.34425854085409 -3.40165299809981
 8  2.78455528162816  3.11582730613061  3.37135339973997
 8  3.18616935473547  0.93674868396840  3.29141110231023
 8  1.75290942684268 -7.27159306370637  1.39058946874687
 8  0.06172292169217 -6.73900480448045 -0.24421835303530
 8  2.09454291359136  4.05474844184419 -0.06242797839784
 7 -2.37162776547655 -0.79586459305931  0.55287181428143
 7 -4.51580548444845  0.59715396399640 -1.30458239033903
 7  2.02004173127313 -0.69033101410141 -0.33018445654565
 7  2.81832310271027  1.85940439053905 -0.26982445744574
 6 -4.88317056335634  1.09582976237624 -0.05248479197920
 6 -4.52227683308331  0.34928134583458  1.18110017071707
 6 -3.00288374457446  0.14405928832883  1.31474681478148
 6 -1.99352439673967  0.75096724372437  2.05573637183718
 6 -0.75103899139914  0.05901734323432  1.77122588478848
 6 -1.00103447844784 -0.89945505460546  0.79935664396440
 6 -6.44464056145615  1.13241499739974 -0.15556397019702
 6  0.53417690099010  0.28635655875588  2.51859652845285
 6 -6.77217964966497  0.82097440264026 -1.42459331703170
 6 -0.13211895389539 -1.88921422252225  0.09275645134513
 6  1.17889080028003 -1.82989550215022 -0.35073386658666
 6 -5.64445250335033  0.56843653685369 -2.22509194999500
 6  1.93793966386639 -2.88399197519752 -0.98196351295129
 6 -2.18010475167517  1.88310004200420  3.06889552955296
 6 -7.23397538973897  1.90438597459746  0.89233984788479
 6  3.24110963926393 -2.35390741504150 -1.26024718181818
 6  1.02442921552155  1.73761690389039  2.61751697009701
 6  3.22497903890389 -0.93875331473147 -0.88068169916992
 6  1.56337187508751 -4.35597997759776 -1.01459993389339
 6 -8.06620334123412  0.70198476287629 -2.13922864486449
 6  1.72901459155916 -5.03146938933893  0.40246657315732
 6  4.39647736413641 -3.10066133193319 -1.82581457885789
 6  4.17853679587959  0.03988565036504 -1.20330052515252
 6  2.45502811821182  1.83235741004100  3.10253015811581
 6  3.86397092299230  1.41374063036304 -0.98706447714771
 6 -9.25796396939694  0.60521836563656 -1.48295705830583
 6  1.11427873627363 -6.45672440194019  0.42026281898190
 6  4.77416148104810  2.45526758175818 -1.35431915841584
 6  4.25727136163616  3.63717787798780 -1.04466403770377
 6  2.91746050205021  3.31256295769577 -0.36656520352035
 6  5.99459746414641  2.14454632603260 -2.08178970777078
 6  4.73416420982098  4.97803932113211 -1.08667133903390
 6  6.63123067446745  2.90217663906391 -3.11849651775178
 1 -4.54913286398640  2.20378542344234  0.01651119311931
 1 -5.13423185228523 -0.60378536963696  0.91555280358036
 1 -4.97528764796480  0.62970719981998  2.12472460696070
 1 -2.91520893129313 -1.50442730023002 -0.14047643894389
 1 -3.71445713901390  0.74845792199220 -1.71262846014601
 1  0.40950753505351 -0.00229025552555  3.58943427562756
 1  1.40809925392539 -0.22509239323932  2.17248556895690
 1 -0.54340483298330 -2.90472843614361 -0.34853503510351
 1 -3.24601675367537  2.11926851215122  3.16116228382838
 1 -1.77589244864486  1.50961958945895  3.87150687528753
 1 -1.69898269756976  2.86310494629463  2.75160731473147
 1 -6.54212810791079  2.67078603070307  1.27116523532353
 1 -7.45524823312331  1.32886921532153  1.80625304790479
 1 -8.18031652295229  2.29864203430343  0.47189618681868
 1  0.96828901020102  2.23335594359436  1.53821382898290
 1  0.27513155325533  2.29184727252725  3.31912226672667
 1  1.97346296459646  0.38872526272627  0.07966574047405
 1  2.13515177377738 -4.93210873407341 -1.74120218241824
 1  0.53262134253425 -4.59727964136414 -1.30675344504450
 1 -8.12364768976898  0.73206584058406 -3.17161807380738
 1  1.00374331443144 -4.58744304860486  1.28811849944994
 1  2.71588263116312 -5.03476995599560  0.78293223162316
 1  4.37465190899090 -4.24279180768077 -1.98362741534153
 1  5.26859898139814 -2.97359624042404 -1.03990891239124
 1  4.85291238753875 -2.65011706730673 -2.66711703400340
 1  4.95721852895289 -0.16997110591059 -1.99345603380338
 1 -9.31905142734274  0.67057795499550 -0.43812449864986
 1 -10.27345551065106  0.51563594199420 -1.88416815851585
 1  3.78906533793379  3.12586515511551  3.69207738993899
 1  6.32450745634563  1.22920712721272 -2.17050455365537
 1  4.22184319451945  5.35397848984899 -2.25318237323732
 1  4.53819182328233  5.56271334123412 -0.06924000720072
 1  5.96108788028803  4.99898635323532 -1.27756950505051
 1  1.31449898839884 -8.11712295479548  1.37345701880188
 1  7.52722400420042  2.47863516981698 -3.47821658385839
 1  6.32298374267427  3.85737330863086 -3.47189007810781
