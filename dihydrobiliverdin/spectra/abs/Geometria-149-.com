%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.34121948374837  0.39113322832283 -3.44498733153315
 8  2.83104993109311  2.95720144354435  3.36508277267727
 8  3.31304204200420  0.81555656475648  3.23887584878488
 8  1.69389352525253 -7.39369527392739  1.39090950075008
 8 -0.12185543614361 -6.82478338233823 -0.06795072627263
 8  1.94248770807081  4.03832679967997 -0.03961569716972
 7 -2.30104070677068 -0.87046205280528  0.57080360746075
 7 -4.33525742964296  0.62417666626663 -1.23708564066407
 7  1.94227395449545 -0.64725670667067 -0.34782622072207
 7  2.58654992539254  1.81225967606761 -0.54990246524652
 6 -4.80385263156316  1.19953013241324  0.01131158765877
 6 -4.45401000640064  0.27877429512951  1.08708076877688
 6 -2.93327678387839  0.01733661606161  1.32822816291629
 6 -2.06544158845885  0.61647379437944  2.23895469366937
 6 -0.70409429692969  0.05254669616962  1.91054981718172
 6 -0.97553192819282 -0.89426453555356  0.89692640094009
 6 -6.33626972437244  1.30403215911591 -0.19447786158616
 6  0.59621310461046  0.11626955005501  2.60473514231423
 6 -6.64013644534453  0.92704500970097 -1.50715157285729
 6 -0.18150389238924 -1.89429473057306  0.17325450115012
 6  1.14675758695870 -1.76282879547955 -0.27001579477948
 6 -5.38503656175618  0.61837153035304 -2.25947538833883
 6  1.96034190409041 -2.90530410641064 -0.81943726032603
 6 -2.21767850905090  1.80646237823782  3.32640128012801
 6 -7.19873186538654  1.77676321232123  0.88810942484248
 6  3.20495602390239 -2.41189321362136 -1.18564972207221
 6  1.06728350095009  1.56984012621262  2.60147536593659
 6  3.07309385038504 -0.94544398379838 -0.99476310731073
 6  1.48532407030703 -4.34170855045505 -0.82126059996000
 6 -7.81643836473647  0.90487505190519 -2.27690241224122
 6  1.90145183528353 -5.25641188358836  0.38609493599360
 6  4.39636735313531 -3.06861812761276 -1.72356435383538
 6  4.06052499469947  0.00915257705771 -1.28862905800580
 6  2.58444105950595  1.74673884818482  3.04346425152515
 6  3.77206173207321  1.38409766606661 -1.08844461516152
 6 -9.09375754875488  0.92058990279028 -1.69466822942294
 6  1.09190649904991 -6.51949067856786  0.47486827952795
 6  4.65218928382838  2.55714776977698 -1.50262398889889
 6  3.94872050655065  3.74326848704870 -1.28631820312031
 6  2.70400915691569  3.22200390179018 -0.54457300430043
 6  6.05167317171717  2.29718158955896 -2.21069259805981
 6  4.23037383078308  5.21711322852285 -1.53653632553255
 6  6.85998354975498  3.35803222462246 -2.63993866196620
 1 -4.43031098179818  2.15565060996100  0.34256379837984
 1 -5.03382181128113 -0.74339933103310  0.96627787608761
 1 -4.78695881508151  0.75788001710171  2.07930006450645
 1 -2.73439084948495 -1.56171302880288 -0.01252364366437
 1 -3.45073076637664  0.61302437863786 -1.58726592389239
 1  0.79326591089109 -0.29223925042504  3.77489282148215
 1  1.31869031303130 -0.59356924092409  2.17832615301530
 1 -0.73530402290229 -3.00275823912391  0.17963778217822
 1 -3.15061721372137  2.03255984128413  3.60633680128013
 1 -1.79352421182118  1.43802242974297  4.27996772137214
 1 -1.77379017831783  2.66971560736074  2.94072622662266
 1 -6.64097799289929  2.47628658075808  1.66749486828683
 1 -7.67208991729173  0.97708403680368  1.59680210281028
 1 -7.99372786408641  2.45600777087709  0.58807780498050
 1  1.17929011031103  2.14799740774077  1.58057806540654
 1  0.26032007210721  2.14336242404240  3.09953030753075
 1  1.67936355465547  0.31989838003800 -0.13379560566057
 1  1.86743500210021 -4.80272579577958 -1.73540160236024
 1  0.41563964436444 -4.31148106150615 -1.15240801050105
 1 -7.77086241124112  0.97402003600360 -3.36242715471547
 1  1.91507444754476 -4.78983328762876  1.48544823242324
 1  2.96113715661566 -5.54870134913491  0.43048698709871
 1  4.26444088788879 -4.09142667116712 -1.64857390999100
 1  5.16790891239124 -2.86231511231123 -1.10652557405741
 1  4.54522161846185 -2.60831288688869 -2.80590091239124
 1  4.84260706780678 -0.40630473927393 -1.84398108630863
 1 -9.30012953515352  0.59057995519552 -0.52403308950895
 1 -10.02683084818482  0.96434081248125 -2.23339308100810
 1  3.85521195259526  3.02051462006201  3.56745492769277
 1  6.26071107670767  1.29386359285929 -2.25491299449945
 1  4.33305431563156  5.37691078307831 -2.66384343934393
 1  3.46336434053405  5.95865293519352 -1.38213129632963
 1  5.11064283578358  5.18593504810481 -1.03915566366637
 1  1.04423196169617 -8.12903414591459  1.45621529462946
 1  7.80977225902590  3.14200150645065 -3.25073383558356
 1  6.66148759305931  4.38800637193719 -2.42387527662766
