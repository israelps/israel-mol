%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.31494685648565  0.18336245124512 -3.23579641244124
 8  3.09379620572057  3.02011773517352  3.17614387878788
 8  3.24503524132413  0.83756876597660  3.11332329352935
 8  1.30048418431843 -7.11509741414141  1.55197560736074
 8  0.51447819721972 -7.02812371637164 -0.62747667886789
 8  1.95486894619462  4.03669663666367 -0.07265900150015
 7 -2.24541514421442 -0.81555656225623  0.46968349544955
 7 -4.37338124202420  0.65984023262326 -1.21993392549255
 7  1.96209593669367 -0.74308628962896 -0.26853829192919
 7  2.72276354675468  1.81787023712371 -0.50670814581458
 6 -4.81642388868887  1.20608078747875  0.09570002650265
 6 -4.46453105850585  0.24965138283828  1.25867792849285
 6 -2.92410586678668  0.08703358575858  1.33684902500250
 6 -1.96064110841084  0.69945209220922  2.03601439963996
 6 -0.75472936043604  0.12685412691269  1.79419818201820
 6 -0.93275765076508 -0.80751586068607  0.79420612891289
 6 -6.41234733213321  1.35166692259226 -0.12717113091309
 6  0.55995947924792  0.41289921302130  2.55250991979198
 6 -6.79192162386239  0.79609191439144 -1.37474833253325
 6 -0.18556429842984 -1.87977327842784  0.14513168886889
 6  1.16132904410441 -1.77242975557556 -0.22237103030303
 6 -5.41440949904990  0.56213590679068 -2.08763820462046
 6  1.88223409330933 -2.88519209520952 -0.84414973157316
 6 -2.21510825202520  1.72298403040304  3.18929756975698
 6 -7.30656264846485  1.81846738273827  0.89833044694469
 6  3.09064459275928 -2.39391141544154 -1.16019717681768
 6  1.11194796739674  1.80128327052705  2.50168538693869
 6  3.08337487848785 -1.08297773717372 -0.91131476247625
 6  1.50324586248625 -4.35121950155016 -0.90666914081408
 6 -7.92315903680368  0.70765532993299 -2.11360608260826
 6  1.44936662676268 -5.04973121552155  0.51985831233123
 6  4.37831554795480 -3.19715098089809 -1.72828482588259
 6  4.01458040024002 -0.11719005720572 -1.31273146824682
 6  2.59075169056906  1.81270544484448  2.94173407850785
 6  3.82176670257026  1.33177243354335 -1.00173594429443
 6 -9.25182335533553  0.75644348814881 -1.75612437503750
 6  1.00786809520952 -6.52728145764577  0.42574336703670
 6  4.70117418231823  2.52777483248325 -1.55712943944394
 6  4.03201883638364  3.69281344154415 -1.13721329262926
 6  2.76760551655166  3.21789349074907 -0.55923447044704
 6  6.09941794619462  2.35586745814581 -2.03137466626663
 6  4.35929672307231  5.14680619781978 -1.37230990289029
 6  6.96807435883588  3.29124554595460 -2.45180984908491
 1 -4.49711766246625  2.21581662656266  0.20622016401640
 1 -5.23023145224523 -0.61177616871687  1.05164641294129
 1 -4.80382050125013  0.63044727382738  2.10018215271527
 1 -2.71796920732073 -1.33385024252425 -0.06814920622062
 1 -3.58165385868587  0.80331340754075 -1.56013321062106
 1  0.40046663096310  0.01267124062406  3.73188852105211
 1  1.14369281328133 -0.41084096809681  2.08789711011101
 1 -0.71922241474147 -2.76025398869887 -0.13990417201720
 1 -3.26872902490249  1.89695628092809  3.24116028362836
 1 -1.80129498889889  1.20655928342834  3.92367209180918
 1 -1.91274407370737  2.71781041684168  3.11096325032503
 1 -6.86010990609061  2.60814976707671  1.40005812461246
 1 -7.41760446874687  0.99726605500550  1.78475089768977
 1 -8.29015750705070  1.99264143424343  0.38874787198720
 1  1.18111029232923  2.09872248024802  1.44163417101710
 1  0.48132217231723  2.60246833463346  3.22731308580858
 1  1.77975359365937  0.28591498169817 -0.51816404250425
 1  2.31531979057906 -5.06154167736774 -1.55850391259126
 1  0.47988606900690 -4.59898981238124 -1.64070684038404
 1 -7.83882920792079  0.78518115211521 -3.30715162716272
 1  0.66988992909291 -4.49542384668467  1.21265095269527
 1  2.35774681758176 -4.92662914191419  1.01983592199220
 1  4.10119456325633 -4.13239076757676 -2.40902995559556
 1  5.03154527602760 -3.47687656845684 -0.67278219971997
 1  5.18212530883088 -2.22856491209121 -2.27182750505051
 1  4.86948975607561 -0.38750285908591 -1.65963265146515
 1 -9.52321184338434  0.55923682088209 -0.64300498669867
 1 -10.09297746284629  0.63000737913791 -2.42883262496250
 1  4.13223965536554  3.03821639023902  3.25574375657566
 1  6.34597960356036  1.27519172567257 -1.99454695789579
 1  4.73885489568957  5.50501359335934 -2.42130918591859
 1  3.74156216031603  5.79710678057806 -0.89298238143814
 1  5.25771754325432  5.49896635123512 -0.73701544964496
 1  1.17310484898490 -8.16341758425843  1.31793146624663
 1  7.90344162596260  3.10156746304630 -2.89081784398440
 1  6.63369481378138  4.33971154245425 -2.33296618571857

