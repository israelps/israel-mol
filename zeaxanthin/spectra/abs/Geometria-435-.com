%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.65523374237424 -2.13679115021502 -0.57805665866587
 8 -14.67337393439344  2.06000785678568  0.62453154715472
 6  11.39133242724272 -1.02628326242624  1.16935029602960
 6 -12.36416404840484 -0.79849240924092  0.69898542054205
 6  12.86237496949695 -1.30570360846085  1.00847841984198
 6 -13.66531914091409 -0.16385254525453  0.73115201120112
 6  13.32939493349335 -1.90679620672067 -0.36237112611261
 6 -13.49352169216922  1.45634843284328  0.64998678267827
 6  10.99490801680168 -0.26242045814581 -0.01420566656666
 6 -11.36833393439344 -0.28976000500050 -0.27319807380738
 6  12.84002822182218 -0.98841959905991 -1.47982885588559
 6 -12.73950471047105  1.80212818981898 -0.58861590359036
 6  11.58099284628463 -0.24232460556056 -1.19076759275928
 6 -11.54530812081208  0.90970729372937 -0.90058959795980
 6  11.24405513251325 -0.25638479657966  2.46218665966597
 6  10.66751619261926 -2.43013349444945  1.33114123412341
 6 -11.76343853785379 -0.75645747374737  2.11677025702570
 6 -12.67714841684169 -2.28289373237324  0.31198310231023
 6  9.63996882288229  0.44788582548255  0.14244092409241
 6 -10.11616298329833 -1.14781886688669 -0.42081076207621
 6  11.21743450845084  0.63921838673867 -2.40142434943494
 6 -10.71290372937294  1.52207259125913 -1.87564687168717
 6  9.39783975097510  1.74858829672967 -0.14332970697070
 6 -8.86401688668867 -0.52291584858486 -0.43133417941794
 6  8.12332831883188  2.36919665956596  0.13908957795780
 6 -7.61314645664566 -1.38792312541254 -0.40445577757776
 6  8.07857833883388  3.85253345824582  0.59479084508451
 6 -7.79376048204820 -2.82863261136114 -0.95096527152715
 6  6.98909431643164  1.65666566046605 -0.00546055205521
 6 -6.47726952995299 -0.77520299539954 -0.17483048904891
 6  5.59750030203020  2.05386309320932  0.23731864786479
 6 -5.04311543354335 -1.23110298639864 -0.31866404040404
 6  4.55073900490049  1.22431784568457 -0.02832846184618
 6 -3.98502392239224 -0.51017722382238 -0.24289161916192
 6  3.11015362036204  1.47506810471047  0.12763442844284
 6 -2.64234799879988 -0.92642697279728 -0.24115177517752
 6  2.84431471247125  2.89868931783178  0.66027873687369
 6 -2.29205469946995 -2.39590689278928 -0.47132817281728
 6  2.13473304830483  0.61638880278028 -0.05846497149715
 6 -1.58113943694369 -0.02873316741674 -0.09686151315132
 6  0.77818498749875  0.81892666056606 -0.03540766076608
 6 -0.25537440644064 -0.14322642774277 -0.10485812581258
 1  13.53015228722872 -0.31977541264126  1.11536637463746
 1  13.31295653165317 -1.97745832693269  1.72203233523352
 1 -14.15187796479648 -0.45784594159416  1.72612981898190
 1 -14.34987635463546 -0.36487341034103  0.00630901090109
 1  12.79149435143514 -2.86020076317632 -0.23369143414341
 1 -12.91755721672167  1.76446096409641  1.40031950495049
 1  13.56651758375838 -0.28098081818182 -1.54870075407541
 1  12.71267276027603 -1.50356258335834 -2.45111578757876
 1 -13.44232977697770  1.71302262326233 -1.50175810881088
 1 -12.52325093209321  2.80347241124112 -0.55905278827883
 1  11.70374899489949 -0.86757748384839  3.33604826582658
 1  10.31113697869787  0.04334482438244  2.50845972697270
 1  11.85967523752375  0.69200893379338  2.45156429142914
 1  10.62883188618862 -3.04240482058206  0.31518690469047
 1  11.00129104610461 -3.05517043414341  1.92257218121812
 1  9.62484848584858 -2.12566355945595  1.55842078507851
 1 -11.39268616861686  0.27372294329433  2.49410330333033
 1 -10.81732624162416 -1.55822297729773  2.32122812681268
 1 -12.25975713471347 -1.15541644664466  2.85533812981298
 1 -13.59908968996900 -2.67669892189219  1.00602511151115
 1 -11.93645669366937 -2.93758578657866  0.51479653565357
 1 -12.98898925692569 -2.25268557655766 -0.63590206420642
 1  8.97584940894089 -0.24844316441644  0.52732691669167
 1 -10.20463019501950 -2.19436316031603 -0.50048968196820
 1  10.14372679167917  1.08800889878988 -2.19677438043804
 1  11.89059749474948  1.35034932583258 -2.44463417741774
 1  11.15087932293229 -0.09872035913591 -3.42832996299630
 1 -11.41271227822782  1.98068129712971 -2.49714120712071
 1 -10.01561710071007  0.95220585758576 -2.30782538853885
 1 -10.04492624762476  2.39106771977198 -1.35245884188419
 1  15.07338389138914 -2.61006991209121  0.26596848984898
 1 -15.07273670867087  1.70404531853185  1.47464566956696
 1  10.09324480648065  2.30756406030603 -0.78470778577858
 1 -8.79260595759576  0.53737583558356 -0.28694350735073
 1  8.85381824382438  4.29827968086809 -0.05234153715372
 1  7.09954334333433  4.22920832973297  0.47777361036104
 1  8.31932664266427  3.82664555145515  1.64986800480048
 1 -8.51043807380738 -3.37846477557756 -0.25830166916692
 1 -8.20081583758376 -2.77693670777078 -1.96928325832583
 1 -6.93296214521452 -3.14941859395940 -1.10043683568357
 1  7.15931759475948  0.62427617051705 -0.34358775077508
 1 -6.66734699669967  0.22215205510551  0.04450207320732
 1  5.30771015501550  3.12920806870687  0.46108836383638
 1 -5.15768958895890 -2.33232453955396 -0.49180658065807
 1  4.81742484148415  0.13371161706171 -0.63331174217422
 1 -4.04753025702570  0.55697081398140 -0.22388959295930
 1  3.31064884988499  3.14494853675368  1.52080828182818
 1  1.97830448344834  2.91516018691869  0.67067947594760
 1  3.23779780178018  3.67377521142114  0.03154265826583
 1 -2.73483562056206 -2.94623177027703  0.23828078407841
 1 -2.62950245824582 -2.72029314941494 -1.48045201220122
 1 -1.11919871887189 -2.62881305640564 -0.38398143414341
 1  2.52331948994899 -0.34423307440744 -0.55490339433943
 1 -1.99158855985599  0.87544746264627  0.18733212021202
 1  0.33970971797180  1.75775848174817  0.28774456945695
 1  0.05690846084608 -1.19912986308631 -0.17860544454445
