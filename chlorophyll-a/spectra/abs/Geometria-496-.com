%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12002367166717  0.54673291399140  0.06916496509651
 6 -4.77525640674067 -1.98760087138714  0.52426806170617
 6 -4.78460776707671  2.80556488378838  1.21069452665266
 6 -9.39128371717172  3.06883928332833 -0.28860019301930
 6 -9.42506353395340 -1.71677185218522 -0.78668678367837
 7 -5.05881866346635  0.39798105860586  0.79038655905591
 6 -4.30806841214121 -0.69971059145915  0.95497740054005
 6 -2.82348330953095 -0.40481575367537  1.33114855605561
 6 -2.95616590579058  1.16436756925693  1.70585339173917
 6 -4.33799188588859  1.49220960136014  1.14585084628463
 6 -2.99379717071707  1.31836832413241  3.27283080918092
 6 -1.93513779467947 -0.65865987608761  0.17323664946495
 6 -0.45393364736474 -0.38724695609561  0.53455203810381
 6  0.46488586698670 -0.63985741784178 -0.63440509230923
 8  0.18139868956896 -0.93755515931593 -1.71852113241324
 8  1.64728175317532 -0.36051095789579 -0.27500172027203
 7 -7.11888949744974  2.52658406570657  0.42697785458546
 6 -6.07967509850985  3.33982493639364  0.81909989398940
 6 -6.38745673537354  4.61222185258526  0.87543530803080
 6 -7.70481107650765  4.78675856255626  0.44596150315032
 6 -8.10404095729573  3.44004429572957  0.19699003820382
 6 -5.54499028022802  5.87263835513551  1.28951547674767
 6 -8.54063327572757  5.93993906190619  0.23951397329733
 6 -8.22827202500250  7.26927301160116  0.14953069076908
 7 -9.16975201090109  0.58759523782378 -0.40162186748675
 6 -9.87308896789679  1.77159784238424 -0.58755387958796
 6 -11.18350309320932  1.36877786818682 -1.11567631723172
 6 -11.23776229692969  0.00399427672767 -1.31929119531953
 6 -9.97986787048705 -0.48108659675968 -0.89778908180818
 6 -12.22972121422142  2.40887316821682 -1.36069660056006
 6 -12.33262330803080 -0.79021008320832 -1.82327750495050
 6 -12.21225755775578 -1.10991487668767 -3.30979908530853
 7 -7.10654690679068 -1.34824418601860 -0.24453757245725
 6 -8.12228745104511 -2.21494743424342 -0.55958376427643
 6 -7.71931959945995 -3.52014619751975 -0.68739716871687
 6 -6.39462498449845 -3.49059337483748 -0.22487497959796
 6 -6.04515929412941 -2.19062521702170 -0.07450582918292
 6 -8.57292763746375 -4.73600641954195 -0.93542308930893
 6 -5.21215775347535 -4.34825081038104  0.09027752765277
 8 -5.04112547434743 -5.56785943954395  0.13403943874387
 6 -4.05006841684168 -3.26259919401940  0.56333722572257
 6 -3.56422078627863 -3.66084216881688  1.87306848654865
 8 -3.92240589518952 -3.15704893769377  2.94776849214922
 8 -2.67799914781478 -4.63529168166817  1.80544863286329
 6 -2.04772741124112 -5.07207767706771  3.09169050605061
 6  2.81650542714271 -0.49624888258826 -1.26244161906191
 6  4.07736105850585 -0.39922377177718 -0.63876640534053
 6  5.00824443184318  0.42917624212421 -0.82109200940094
 6  5.04339175577558  1.44835937223722 -2.04189128022802
 6  6.35539199679968  0.31999080598060 -0.11703839003900
 6  7.53639137803780 -0.15441732363236 -0.83706337503750
 6  8.85266434883488 -0.11736146964696 -0.08129072327233
 6  10.06186707970797 -0.57850494879488 -0.94241063546355
 6  9.96749393559356 -2.04085342024202 -1.23333499499950
 6  11.36294741184118 -0.14632552315232 -0.08669847114711
 6  12.72289945894589 -0.62896941284128 -0.70548108790879
 6  13.89655534333433 -0.23788055125513  0.20638785178518
 6  15.19524486848685 -0.26467907960796 -0.48727177747775
 6  15.61829593179318 -1.66266905270527 -0.92677995779578
 6  16.30455370937094  0.48606299239924  0.41093027772777
 6  17.72338804310431  0.41920004580458 -0.27346562646265
 6  18.71457685718572  1.30802264906491  0.54380674237424
 6  20.14062174197420  1.32669841444144  0.16776638023802
 6  20.46639686858686  2.03543919191919 -1.13280910231023
 6  20.94607248134814  1.88863323272327  1.35597229882988
 1 -4.05473573207321  3.58598698039804  1.47455197619762
 1 -9.94423817551755  3.83006058995900 -0.66733103570357
 1 -10.07513677547755 -2.58208826352635 -0.89164271177118
 1 -2.44879357005701 -0.99958962266227  2.24132137073707
 1 -2.12226186418642  1.61645013361336  1.10126449294930
 1 -2.09617334063406  0.81983747274727  3.44989520292029
 1 -3.09042382858286  2.41284074067407  3.60662523002300
 1 -3.78446942814281  0.48584295199520  3.71004488898890
 1 -2.22771529842984 -1.53390931133113 -0.16077106310631
 1 -2.10582478467847  0.11910400170017 -0.64547964956496
 1 -0.21430852485249  0.67911583508351  0.90550280218022
 1 -0.24444039773977 -1.07698067346735  1.32252512841284
 1 -5.01576374407441  6.20676585168517  0.49452123432343
 1 -6.05010968126813  6.76987678647865  1.61705639483948
 1 -4.90136336513651  5.53361853325333  2.13489716841684
 1 -9.60708820772077  5.78724166026603  0.14831267576758
 1 -8.92753339373937  8.10783937343734  0.07289788308831
 1 -7.26986202280228  7.61635220442044 -0.26246071667167
 1 -11.83638905170517  3.19134643994399 -2.12593889228923
 1 -13.15518073157316  2.13166880498050 -1.99646317001700
 1 -12.72673963536354  2.62313539893989 -0.31295279327933
 1 -12.35957848594859 -1.78241063926393 -1.10520072797280
 1 -13.44723072667267 -0.34861867486749 -1.49902725972597
 1 -12.91125159135914 -1.69471071027103 -3.39698269596960
 1 -12.20567074107411 -0.17764649054905 -3.77347492249225
 1 -11.43869721732173 -1.70478342234223 -3.57422653815382
 1 -9.17962885878588 -4.52109495779578 -1.87779536093609
 1 -7.85502920392039 -5.57771787998800 -1.32208643674367
 1 -9.55266743254325 -4.95199198619862 -0.28112636883688
 1 -3.19676980898090 -3.31115269976998 -0.21892854585459
 1 -1.26360745074507 -4.42508088538854  3.28415510251025
 1 -2.94146933433343 -4.90618126052605  3.91658888098810
 1 -1.55798722522252 -6.21896607370737  2.77888459135914
 1  2.66513118421842 -1.41676136603660 -1.57264134043404
 1  2.51741344154415  0.14449736813681 -2.16371839163916
 1  4.15547477177718 -1.07717572377238  0.30999337553755
 1  4.11280221652165  1.54745584188419 -2.24129747204720
 1  5.78741203960396  2.32003639383938 -1.80581493609361
 1  5.57294261706171  1.20079040924092 -2.87727902720272
 1  6.67164018731873  1.37400362806281  0.23369086678668
 1  6.20926427442744 -0.35198844774477  0.68552956005601
 1  7.57474121622162 -1.32747381908191 -1.20766489518952
 1  7.86612814381438  0.36422329882988 -1.66992713961396
 1  9.16315241244124  0.90636325282528  0.44200816331633
 1  8.74765258805881 -0.97230558595860  0.69404402300230
 1  10.33020473197320  0.07257202350235 -1.73649748034803
 1  9.11176767316732 -2.25580262456246 -1.81556651785179
 1  10.87624070877088 -2.31805831843184 -1.82893907990799
 1  9.89699717331733 -2.76215783838384 -0.28014010471047
 1  11.51182594479448  1.01940634813481 -0.11159919651965
 1  11.28880929062906 -0.42556489458946  0.82643011601160
 1  12.75667140284028 -1.71555841724172 -0.70386872177218
 1  12.78680758675868 -0.10654117511751 -1.63756212001200
 1  13.89924142734273  0.88200145564556  0.59448610911091
 1  13.88656474677468 -0.67696013331333  1.21835700540054
 1  15.17343973607361  0.28950881128113 -1.52103176267627
 1  15.70915291629163 -2.33450017591759 -0.02570016761676
 1  14.84961249304930 -2.04345253885389 -1.65646336673667
 1  16.69877793639364 -1.69660358895890 -1.55517762656266
 1  16.00698590829083  1.55042411511151  0.59020244124412
 1  16.38153985598560 -0.00219661536154  1.38108103980398
 1  18.03875306720672 -0.62670963476348 -0.57313332093209
 1  17.49514959615962  0.86990824932493 -1.10179366326633
 1  18.52090077287729  2.44595649524952  0.54827992889289
 1  18.69582585998600  1.00907451875187  1.79829618121812
 1  20.59118918561856  0.25379181498150  0.28648639903990
 1  19.90833766706671  3.13465245014501 -1.19805007450745
 1  21.51951806570657  2.19272515041504 -1.22202345634563
 1  20.14289512271227  1.44328573087309 -1.98273869716972
 1  20.70265028032803  1.08915821962196  2.25795523712371
 1  22.06304094459446  1.74908343954395  0.95349961616162
 1  20.59701223382338  2.97945162136214  1.81514744594459

