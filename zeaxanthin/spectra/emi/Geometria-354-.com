%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.50239576457646 -2.60820375347535 -0.12813973697370
 8 -14.79278434243424  1.69287459255926  1.12767229822982
 6  11.10053239923992 -1.47508006010601  1.11660782178218
 6 -12.28924408840884 -1.14887650555055  0.60850449444944
 6  12.54199776577658 -1.97388668476848  1.13374826682668
 6 -13.65169188818882 -0.38185620552055  0.64778759075908
 6  13.14059209820982 -2.08876119821982 -0.29355290029003
 6 -13.54171346434643  1.05864452555256  0.95920717171717
 6  10.98163749074908 -0.23980160716072  0.09545625262526
 6 -11.27597396139614 -0.29938094499450 -0.19068674467447
 6  13.18496898789879 -0.71105959105911 -0.89184193819382
 6 -12.71417385538554  1.78173118021802 -0.04657401040104
 6  11.87896376537654 -0.00397001410141 -0.85232787578758
 6 -11.44882547754775  0.98564519361936 -0.44128612461246
 6  10.62619366036604 -1.14693013401340  2.53380676467647
 6  10.23153377337734 -2.63736150415042  0.66772016201620
 6 -11.80867267326733 -1.35456514841484  2.07419355035504
 6 -12.50500699569957 -2.57604882678268  0.11172243424342
 6  9.64838007900790  0.51063001600160  0.11632559255926
 6 -10.04714028602860 -1.08019076097610 -0.47297858285829
 6  11.70226610661066  1.05398057195720 -2.02345433543354
 6 -10.58707699569957  1.81268074517452 -1.34574146414641
 6  9.37400130513051  1.81250749374937  0.04705134513451
 6 -8.75766716371637 -0.53128507740774 -0.29081418341834
 6  8.13187229222922  2.43653963696370  0.20775155015502
 6 -7.55227326132613 -1.17962629052905 -0.54832100110011
 6  7.93367515151515  3.81991084608461  0.58942312631263
 6 -7.61083938093809 -2.63113269016902 -1.16710539553955
 6  6.91840181118112  1.74303324432443  0.06478399339934
 6 -6.31656435343534 -0.54545280718072 -0.39681860686069
 6  5.60188090209021  2.20025426342634 -0.00159319031903
 6 -5.04187273327333 -1.03042011491149 -0.67527440544054
 6  4.47768655465547  1.33626982098210 -0.00902298729873
 6 -3.87127842484248 -0.26704892889289 -0.45995881088109
 6  3.16583407440744  1.88714310531053  0.03458757475748
 6 -2.56019147514751 -0.53864394339434 -0.74365272027203
 6  2.91770333733373  3.26150384238424  0.42695035303530
 6 -2.31408017601760 -2.04683817581758 -1.17599882588259
 6  2.15488457745775  0.91740380438044 -0.18763944394439
 6 -1.56654861486149  0.34787267626763 -0.41716566756676
 6  0.84619144814481  1.15365817981798 -0.22099077107711
 6 -0.17224709470947  0.13844624462446 -0.44874584458446
 1  13.21023960396040 -1.25899931003100  1.75067075607561
 1  12.39255275427543 -2.95811902600260  1.62739042304230
 1 -14.24837781078108 -0.99210665256526  1.25377629862986
 1 -14.22529602460246 -0.44795266716672 -0.21725358135814
 1  12.69873088008801 -2.66190549764977 -0.74568512651265
 1 -12.90370080208021  1.40101408350835  1.88297603160316
 1  14.15385997299730 -0.31500892299230 -0.51083626462646
 1  13.41156671367137 -1.01072642974297 -1.92975570657066
 1 -13.24662987198720  2.02651771187119 -0.99078182118212
 1 -12.35365133813381  2.79208422852285  0.35350638663866
 1  10.83346603560356 -1.95439386838684  3.18805350135013
 1  9.44622294929493 -0.85729552855286  2.67229398439844
 1  11.05821956395640 -0.28275714281428  2.88404179017902
 1  10.66397266026603 -2.80249502350235 -0.38918560156016
 1  10.16566556945694 -3.51098974197420  1.25987542754275
 1  9.22281959895990 -2.37678898689869  0.54990171117112
 1 -11.68945063106311 -0.39755224912491  2.66307660466047
 1 -10.77154999399940 -1.67927047094709  1.99272305630563
 1 -12.44229512251225 -1.87694511441144  2.63425400540054
 1 -13.31184163316332 -2.98706740264026  0.77052518351835
 1 -11.61826706170617 -3.13045963486349  0.38774167216722
 1 -12.68119597859786 -2.61783097499750 -1.01053379537954
 1  8.80595249824983 -0.02499691069107  0.39848696969697
 1 -10.37125189018902 -2.10426749064906 -0.82149595159516
 1  10.69183047504750  1.32573724372437 -2.15383744274427
 1  12.33663949294930  1.88707965086509 -1.96484209220922
 1  12.16333800380038  0.55252610751075 -3.01309399839984
 1 -11.12436683768377  2.26996256035604 -2.28536925792579
 1 -9.69349532753275  1.04032805190519 -2.00810677767777
 1 -10.04997918191819  2.49774242834283 -0.89891304730473
 1  14.36742587058706 -3.55769109620962  0.11868014801480
 1 -15.21843653665366  1.32258955905591  1.88090918691869
 1  10.19724564356436  2.36480338833883 -0.18050122512251
 1 -8.61082581858186  0.35259986108611  0.05718509250925
 1  8.81604929192919  4.25670905290529  0.97195303630363
 1  7.52792917991799  4.49647450845085 -0.07959430543054
 1  7.45054431443144  3.75405647364736  1.61557839583958
 1 -8.24543733773377 -3.34473913181318 -0.57077236623662
 1 -8.11120549154916 -2.55416541944194 -2.30149203820382
 1 -6.61604737673767 -3.06470101000100 -1.24782021602160
 1  7.10587644264427  0.64528774377438 -0.06982485748575
 1 -6.26373334933493  0.45582307740774 -0.01689681468147
 1  5.27973567856786  3.25117078907891  0.05661217021702
 1 -4.92458292929293 -2.09372705070507 -1.11507765776578
 1  4.62197539053905  0.34540928692869 -0.01255332333233
 1 -4.12680408440844  0.73885325732573 -0.12517123612361
 1  3.33904953295330  3.26762865286529  1.46637987898790
 1  1.90711897289729  3.45936691869187  0.62792739473947
 1  3.13296867686769  4.09793641864186 -0.22181523952395
 1 -2.67453856885689 -2.54871716371637 -0.26542420742074
 1 -2.93290200320032 -2.20336739873987 -2.08403714571457
 1 -1.12720310531053 -2.28073562356236 -1.34274281728173
 1  2.27811917491749 -0.06133941494149 -0.43704991699170
 1 -2.12262688568857  1.31462970697070 -0.14566847384738
 1  0.51575187418742  2.20423585058506  0.18498050805081
 1  0.15905769076908 -0.86975713971397 -0.75622729672967
