%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.13804814741474  0.48675927642764 -0.63060917981798
 6 -12.13871618571857  0.00914587298730  1.01664084298430
 6  13.39781919461946 -0.44300396039604 -0.57352335133513
 6 -12.92634913481348  1.16391078257826  1.37794850925092
 6  13.02208452265226 -1.93760943334333 -0.42196395519552
 6 -13.42440703680368  1.94520303240324  0.16193656075608
 6  10.92904469836984 -0.00370610611061  0.22536007380738
 6 -11.01705937373737  0.27226710901090 -0.04711234603460
 6  12.24826926432643 -2.08152044604460  0.86731070737074
 6 -12.19812969556956  2.50973128132813 -0.56041437733773
 6  11.10574028202820 -1.17451950645064  1.05395196359636
 6 -11.15031982618262  1.57329295109511 -0.67066594029403
 6  11.67619820752075  0.53827495259526 -2.00332881148115
 6  12.55823923732373  1.91761581668167 -0.16886840584058
 6 -13.08653624442444 -1.18619573827383  0.40200403030303
 6 -11.44764363236324 -0.58555172877288  2.26231437963796
 6  9.89759782238224  0.91007712131213  0.42383438393839
 6 -9.98633844074407 -0.59061160326033 -0.12956704450445
 6  10.11199537583758 -1.61260107180718  2.06281891679168
 6 -9.99260223042304  1.99429116821682 -1.69974143904390
 6  8.66104234393439  0.50853080928093  0.17113531973197
 6 -8.61045400380038 -0.29108897419742 -0.15195151805180
 6  7.44661322952295  1.29878867916792  0.28668128072807
 6 -7.48849774367437 -1.28690716581658 -0.35694609150915
 6  7.71293434313431  2.78611124832483  0.54895733273327
 6 -7.85764295249525 -2.67879789088909 -0.61410868846885
 6  6.25431933343334  0.76759114811481  0.23572573157316
 6 -6.19172778267827 -0.85889671227123 -0.38221033273327
 6  4.92727337803780  1.51245357725773  0.32635229422942
 6 -5.03598321012101 -1.58689466726673 -0.43523490509051
 6  3.81324003560356  0.74971253645365  0.11631358065807
 6 -3.78087347254725 -1.07479811251125 -0.43738617631763
 6  2.42408570997100  1.31184189188919  0.24979946784678
 6 -2.43809280868087 -1.80518557725773 -0.71779505960596
 6  2.27349172077208  2.69593896039604  0.34554892819282
 6 -2.65417596299630 -3.30846437293729 -1.09112046214621
 6  1.26021757025703  0.57804914651465  0.05953087008701
 6 -1.31877005010501 -1.01931050305031 -0.36110481558156
 6  1.19249362156216 -0.81891683888389 -0.35790331003100
 6  0.02728326792679 -1.53960019981998 -0.50810456645665
 1  14.04671477727773 -0.08535610611061  0.38201624452445
 1  13.76905391919192 -0.18288666436644 -1.43082662106211
 1 -12.33696006100610  1.81175356555656  1.95676924172417
 1 -13.92935379297930  0.99326881918192  1.80719715781578
 1  13.74668529052905 -2.45763658135814 -0.26895034083408
 1  12.27962384408441 -2.16203010301030 -1.19236535983598
 1 -14.07461084928493  2.78688204820482  0.58721975957596
 1 -14.05520030383038  1.41004067826783 -0.43409743184318
 1  13.07576954075408 -2.18779128572857  1.82522440444044
 1  11.83134058855886 -3.18231192329233  0.83732058765877
 1 -11.64296408850885  3.32452017271727  0.17539405640564
 1 -12.50313652755276  2.86189969776978 -1.59975387658766
 1  11.33845721622162 -0.35574865216522 -2.52748088078808
 1  12.33141002170217  0.90326498779878 -2.76645321932193
 1  10.68799637093709  1.07987109880988 -1.90526124562456
 1  12.82589354345435  2.29063596549655  0.81080842134213
 1  11.68621702860286  2.66587649854986 -0.29362351935193
 1  13.51380323662366  2.25733600350035 -0.50273254435444
 1 -13.59373860456046 -1.11053506250625 -0.52676877757776
 1 -13.78687085968597 -1.43313911811181  1.22937015771577
 1 -12.36908451165117 -2.09496790169017  0.45336945444544
 1 -10.92516500740074 -0.04365000440044  2.82032169126913
 1 -10.87726425182518 -1.72610361106111  2.03822783898390
 1 -12.25083914791479 -0.97754222212221  2.93698222632263
 1  10.21865527212721  1.96605146524652  0.64543045094509
 1 -10.29527397209721 -1.71757686768677 -0.31802818081808
 1  9.33438751625163 -0.96972456715672  2.45740949854986
 1  10.38632944704471 -1.90051624952495  3.05124655465546
 1  9.37139920712071 -2.38527837783778  1.67874749634963
 1 -9.13091012631263  1.42656496909691 -2.01618411531153
 1 -9.57883268816882  3.01669519151915 -1.41756180238024
 1 -10.55480574557456  2.48198320372037 -2.59257923122312
 1  8.33181877267727 -0.46912769296930 -0.17902485288529
 1 -8.27029042424242  0.88364255835584  0.06561290879088
 1  8.23138637073707  3.17967300320032  1.50265964846485
 1  6.93456533723372  3.47056476067607  0.62710529022902
 1  8.29056329402940  3.14550321232123 -0.25234845774577
 1 -8.58341929412941 -2.63687074617462 -1.38048474207421
 1 -8.49957094539454 -3.24762795009501  0.10553669296930
 1 -6.88982353495350 -3.29491214251425 -0.97211609680968
 1  5.94958582308231 -0.36699192599260  0.14508249154915
 1 -6.23259524412441  0.18074001250125 -0.05859613641364
 1  4.66837019431943  2.46212465656566  0.29364227102710
 1 -5.27442754305431 -2.66336985338534 -0.55287742884288
 1  3.82884315101510 -0.40725529542954  0.05454509290929
 1 -3.77445507670767  0.01841817171717 -0.39897176387639
 1  2.44843554295430  3.23076347244724  1.42718137343734
 1  1.19235643644364  3.11268200000000  0.37534726222622
 1  2.87049410821082  3.17990846434643 -0.38034200380038
 1 -3.11436330593059 -3.31925028092809 -2.12577758855886
 1 -3.02227383318332 -3.86094808770877 -0.49648499709971
 1 -1.71641261256126 -3.62343267766777 -1.22801502790279
 1  0.46885928672867  1.28330424562456 -0.10143949874987
 1 -1.30954204280428 -0.03910592339234  0.12129440334033
 1  2.05585412991299 -1.33728277797780 -0.55756532073207
 1  0.40297080788079 -2.57998304060406 -0.98395925682568

