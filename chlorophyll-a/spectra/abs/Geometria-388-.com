%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.09410107940794  0.68851709240924 -0.00467241864186
 6 -4.85093397449745 -2.04435654695470  0.46493212811281
 6 -4.91116042234223  2.70309463676368  1.13424688188819
 6 -9.50478506730673  3.13652605200520 -0.40704203720372
 6 -9.53163419101910 -1.68418859385939 -0.83571168616862
 7 -5.04849763136314  0.36793805430543  0.64165168556856
 6 -4.33973157845785 -0.83910453085309  0.78601050385038
 6 -2.97774873607361 -0.47310258235824  1.22850829202920
 6 -3.09046933613361  1.11577270977098  1.68622142854285
 6 -4.46660474717472  1.37185756615662  1.17052331353135
 6 -2.92128991999200  1.20407689498950  3.22164569066907
 6 -1.90743502440244 -0.55659967006701  0.12540186598660
 6 -0.42143039703970 -0.49686791819182  0.55027361026103
 6  0.53962334073407 -0.53734716681668 -0.57807945974597
 8  0.23398394809481 -1.08074947874787 -1.64331361166117
 8  1.82948997399740 -0.27680258705871 -0.10653487358736
 7 -7.18697630613061  2.63583499079908  0.25763091989199
 6 -6.18351548254825  3.29944089798980  0.82778076207621
 6 -6.52638062776278  4.71456208660866  0.90443820832083
 6 -7.74517511291129  4.75914580128013  0.43984089108911
 6 -8.20141069426943  3.48617890919092  0.04628496769677
 6 -5.73080886208621  5.95709680098010  1.46134265946595
 6 -8.59926913931393  5.97274234223422  0.30336035793579
 6 -8.24440363816382  7.24366045034503  0.10293603130313
 7 -9.25932096779678  0.77083356165617 -0.42762446774677
 6 -9.98598025702570  1.79688037063706 -0.64520964516452
 6 -11.28129287218722  1.50417140754075 -1.12624737433743
 6 -11.29551807250725  0.19708358565857 -1.22633189938994
 6 -9.97721760546055 -0.32621110921092 -0.86051535443544
 6 -12.47169541164116  2.45480776167617 -1.32807333823382
 6 -12.40146019171917 -0.61615267746775 -1.73021819901990
 6 -12.32163849584959 -1.25510939613961 -3.08622672807281
 7 -7.17742399449945 -1.39992935453545 -0.14272739143914
 6 -8.26260148244824 -2.20774671417142 -0.55140294619462
 6 -7.79249691719172 -3.58623280618062 -0.53478190719072
 6 -6.57113263526353 -3.60511482698270 -0.13074556665667
 6 -6.15578035623562 -2.24184033853385 -0.02802118071807
 6 -8.71814215891589 -4.77174999389939 -0.72036158315832
 6 -5.32241877957796 -4.49071505680568  0.06478497839784
 8 -5.27704906670667 -5.69213186678668  0.12350838563856
 6 -4.18736214621462 -3.37182011611161  0.55613650565056
 6 -3.51520588478848 -3.69580566516652  1.85753693339334
 8 -3.80721437603760 -3.18694192699270  2.91890560586059
 8 -2.61662301020102 -4.68163631613161  1.71393948194819
 6 -2.13249588808881 -5.16118658795880  2.99492082908291
 6  2.87722149874987 -0.60265952365237 -1.15588096299630
 6  4.18871219361936 -0.30341419081908 -0.50894342304230
 6  5.23114672207221  0.43421674617462 -0.98501840204020
 6  5.12504992159216  1.17287182348235 -2.26708379947995
 6  6.50605706330633  0.56717552445245 -0.22039872607261
 6  7.64880261916192 -0.15782766466647 -1.03706337503750
 6  8.96364544694469 -0.09280901440144 -0.25663825802580
 6  10.25700659365937 -0.64885198349835 -0.94939133353335
 6  10.20325751195120 -2.12607194209421 -1.33401506300630
 6  11.37049816691669 -0.18470936153615 -0.12097189848985
 6  12.81669883888389 -0.24454096999700 -0.69788032783278
 6  13.98186387418742 -0.13416017921792  0.23420063306331
 6  15.36849219321932 -0.16582919461946 -0.46308935923592
 6  15.84287839003900 -1.66056884268427 -0.77113439323932
 6  16.45074832883288  0.64472885898590  0.34129331403140
 6  17.92075778007801  0.55040316611661 -0.18453673357336
 6  18.97262266176618  1.19439128592859  0.69917227892789
 6  20.32121980178018  1.22737848244824  0.28860846444644
 6  20.35639586848685  1.97803345134513 -1.07181300270027
 6  21.18284615871587  1.80195456485649  1.36177287888789
 1 -4.21738199669967  3.45949433113311  1.74635915691569
 1 -10.27866161786179  3.89723730763076 -0.11842614521452
 1 -10.38125738753875 -2.38221827652765 -1.19207275477548
 1 -2.56338502920292 -1.11259092279228  2.07895513411341
 1 -2.45834547254726  1.89637812641264  1.29088345484548
 1 -1.99181290459046  0.61054654365436  3.61804201760176
 1 -2.73010779697970  2.47839729632963  3.35681024852485
 1 -3.81611259245925  0.85575994369437  3.70207409190919
 1 -1.88363088998900 -1.52377829822982 -0.41291627762776
 1 -2.19750395259526  0.18953104440444 -0.54082918451845
 1 -0.38146524052405  0.63067099059906  0.88113036493649
 1 -0.18262421612161 -1.23003597899790  1.29154203010301
 1 -4.89139130683068  6.25399057415742  0.88039982218222
 1 -6.35999066936694  6.78432823162316  1.77421211041104
 1 -5.10494372317232  5.43145831723172  2.28286196489649
 1 -9.63111060996100  5.72804574067407  0.38959680418042
 1 -8.91166180658066  8.16237482698270  0.11817241054105
 1 -7.28148318491849  7.68079864906491 -0.01166563716372
 1 -12.61818723152315  2.89400670597060 -2.48307460586059
 1 -13.51338655215521  1.87990362846285 -1.01396492019202
 1 -12.40628759015902  3.33317640304031 -0.69349084708471
 1 -12.37639016711671 -1.63891628982898 -1.23202341024102
 1 -13.26754275787579 -0.30903471647165 -1.31108846584659
 1 -13.30214068026803 -1.88212945214521 -3.08703170087009
 1 -11.97604777877788 -0.57960668656866 -3.83879145414541
 1 -11.47788113571357 -1.96161910591059 -3.14343345884589
 1 -9.08225912181218 -4.95257810611061 -1.57758533993399
 1 -8.16798049904991 -5.73525363356336 -0.72559678777878
 1 -9.60432259805981 -4.93530031703170  0.00458220202020
 1 -3.35601573357336 -3.58175976047605 -0.10481713471347
 1 -1.72525361536154 -4.42688106540654  3.73946063306331
 1 -2.92398758615862 -5.76898754115411  3.53156037813781
 1 -1.32675410191019 -6.00273445054505  2.81037774067407
 1  2.85243991509151 -1.61402109200920 -1.32726680298030
 1  2.63212491269127  0.01584450285029 -2.14429644944494
 1  4.47753697799780 -0.84517252345235  0.53396577277728
 1  4.22438337463746  1.08241933823382 -2.94737808010801
 1  5.36982028042804  2.28017240744074 -2.30121447604760
 1  6.01404672747275  0.81838216841684 -2.85042634193419
 1  6.77632065536554  1.59371559925993 -0.13574607690769
 1  6.35863921192119  0.08497524862486  0.82589359645965
 1  7.43821756385639 -1.40162123382338 -1.09907403610361
 1  7.85119665066507  0.38995587208721 -2.01500164706471
 1  9.12325842304230  1.03469608610861  0.09570353285329
 1  8.96788461126113 -0.71722007740774  0.74968958755876
 1  10.30116182768277 -0.02316755045505 -1.96176000660066
 1  9.39042553895390 -2.37189423372337 -2.14783974517452
 1  11.13912699739974 -2.36887339993999 -1.74130031603160
 1  10.20365783938394 -2.82298392099210 -0.47370946164616
 1  11.15647040924092  0.85765017251725  0.14351631503150
 1  11.42762317201720 -0.85227756585659  0.86742421542154
 1  12.94372010771077 -1.24840170157016 -1.14324265916592
 1  12.81122002800280  0.33957343634363 -1.55010337413741
 1  13.95101660486049  0.99026228172817  0.82724938543854
 1  13.87368345864586 -0.74597703500350  1.07518268796880
 1  15.22842523462346  0.42457231763176 -1.30699035853585
 1  16.26911891289129 -2.04240096599660  0.03977638003800
 1  14.93068059985999 -2.21795998959896 -1.30337805820582
 1  16.89505756435644 -1.75309923852385 -1.27567967676768
 1  16.27441265096510  1.77026609930993  0.68136155715572
 1  16.55311701370137  0.18923252755276  1.25333826552655
 1  18.12013120502050 -0.51229819361936 -0.37486349394939
 1  17.81915199639964  1.13033429192919 -1.14043752765277
 1  18.75317400020002  2.36195809540954  0.82907800870087
 1  18.90022630003000  0.83968758005801  1.65682203380338
 1  20.56718678537854  0.18320475627563  0.03471122152215
 1  20.16935376867687  2.95160414531453 -0.79741001050105
 1  21.41360747464746  1.91150702860286 -1.47118837283728
 1  19.76080691389139  1.46932833513351 -1.97188761206121
 1  21.06653666896690  1.32360166396640  2.43406284788479
 1  22.27800244074407  1.63664219541954  1.23877814401440
 1  20.80200273287329  2.85804948114811  1.44550048124813

