%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.40801616341634  0.05392950795080 -3.31128396119612
 8  2.97305413151315  3.04396011941194  3.21023728812881
 8  3.29624036183618  0.86050105920592  3.27679964116412
 8  1.83316745264526 -7.46350225462546  1.29862027182718
 8  0.40238698809881 -7.05094599859986 -0.51187511871187
 8  1.79558301760176  3.84666763376338 -0.00701243684368
 7 -2.38062866556656 -0.93345835243524  0.80214674177418
 7 -4.35166907080708  0.51441569016902 -1.35257718981898
 7  1.90091981908191 -0.72672465346535 -0.37708914701470
 7  2.69489075947595  1.80519896999700 -0.43338081308131
 6 -4.79375162146215  1.24420459985999 -0.07658720222022
 6 -4.41344594999500  0.46535295299530  1.22595465616562
 6 -3.06339979617962  0.10207508990899  1.39492483258326
 6 -1.99152419671967  0.70745289228923  2.14728552675268
 6 -0.76331021852185  0.13757519901990  1.86829559175918
 6 -1.05243961896190 -0.88011312041204  0.91122783108311
 6 -6.18057415481548  1.45572732863286 -0.19193760756076
 6  0.52502598589859  0.36053397649765  2.67842251105111
 6 -6.64922735443544  0.95431773697370 -1.44014487218722
 6 -0.19340508250825 -1.89508480958096  0.28199537523752
 6  1.10449336053605 -1.80317282988299 -0.21749054225423
 6 -5.49030708880888  0.38771846504650 -2.15468490929093
 6  1.84478034793479 -2.85986956295630 -0.75695101170117
 6 -2.29981672287229  1.85205693769377  3.17625626562656
 6 -7.07555954815482  2.07453298929893  0.72062267616762
 6  3.19361488978898 -2.41018304260426 -1.12079323642364
 6  1.13926069866987  1.73536667886789  2.47306252465247
 6  3.09750629162916 -0.93401284068407 -0.98494212521252
 6  1.49036457435744 -4.34868924852485 -0.82996147004700
 6 -7.89584630553055  0.92810737513751 -2.19673439543954
 6  1.67408909900990 -5.19637587998800  0.43713003950395
 6  4.22195991239124 -3.08053931973197 -1.83599559695970
 6  4.17475641784178  0.03504516631663 -1.22865306040604
 6  2.52372498789879  1.81462563686369  2.98043794889489
 6  3.84365889178918  1.31528078437844 -0.98645441614161
 6 -9.15502367536754  1.00288813261326 -1.69153791639164
 6  1.20747805620562 -6.66012474197420  0.40689148184818
 6  4.71025509040904  2.51120317531753 -1.43123685018502
 6  3.96210184468447  3.64371853205321 -1.16021559285929
 6  2.68666742274227  3.11637333873387 -0.52966151315132
 6  5.97944594899490  2.35909778117812 -2.04352588138814
 6  4.34361515491549  5.10297181438144 -1.39985265716572
 6  6.67420497189719  3.34914133553355 -2.64021868996900
 1 -4.25545349604961  2.28380342524252 -0.10085054305431
 1 -5.07457588668867 -0.51705669676968  1.08062931123112
 1 -4.75295541474147  1.17867209630963  2.17288942344234
 1 -2.78919633003300 -1.58270512801280  0.26703431213121
 1 -3.40307600090009  0.78284136033603 -1.60548774607461
 1  0.36731331563156 -0.04781480798080  3.69012434463446
 1  1.24435287928793 -0.45864574857486  2.46432475287529
 1 -0.78290878337834 -2.83727169046905  0.36816663506351
 1 -3.45010716271627  1.77245383068307  3.46770293789379
 1 -1.73943880328033  1.73811243874387  4.12381210581058
 1 -2.18089088838884  2.91218985478548  2.51542369636964
 1 -6.40792468756876  2.70854980708071  1.47750586938694
 1 -7.73243595189519  1.35329165756576  1.36511893449345
 1 -7.72546103740374  2.76650882098210  0.14596359355936
 1  1.21905408670867  2.19729233723372  1.35143515111511
 1  0.47168120822082  2.47634572237224  2.96067642214221
 1  1.74805042334233  0.24771116131613 -0.20079230533053
 1  1.69642790139014 -4.84343986718672 -1.91686974917492
 1  0.33799187958796 -4.29958987238724 -0.93539630933093
 1 -7.90711603660366  1.11940457445745 -3.43006391839184
 1  1.28029096919692 -4.54773907820782  1.21134082168217
 1  2.90547159005901 -5.14609108810881  0.49849378777878
 1  4.07815225902590 -4.16225375387539 -2.02930198279828
 1  5.05764788628863 -2.87652653345335 -1.33828875037504
 1  4.27774487078708 -2.74965702130213 -2.93947426972697
 1  5.14851765886589 -0.32727683648365 -1.53474016221622
 1 -9.31688121032103  0.88967986518652 -0.58231891809181
 1 -10.07385555065507  0.99765414381438 -2.32789253095310
 1  4.01837826922692  3.03449601820182  2.91680986318632
 1  6.26849185478548  1.26833103960396 -2.05853335653565
 1  4.28533954415442  5.45928902090209 -2.40370742574257
 1  3.62770077417742  5.61204827472747 -0.87321040424042
 1  5.32846461796180  5.67385383998400 -0.98697044514451
 1  1.50684822332233 -8.38961020352035  1.32244191729173
 1  7.76330761256126  3.11884919121912 -3.16924568676868
 1  6.02788423272327  4.32480005130513 -2.99329221832183

