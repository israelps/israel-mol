%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.32762899289929  0.15344078367837 -3.24299408910891
 8  3.01285129062906  2.81628888358836  3.28634471287129
 8  3.34859320792079  0.66962236123612  3.00784266936694
 8  1.60921856135614 -7.09104537463746  1.62150065636564
 8  0.81810669866987 -7.03880030363036 -0.43063104600460
 8  1.68433548164816  3.92511563436344  0.08945845324532
 7 -2.32689230033003 -0.92978140834083  0.60824784138414
 7 -4.39787466886689  0.73162082858286 -1.30645900070007
 7  1.80940133173317 -0.68579015201520 -0.52241071867187
 7  2.63184872677268  1.85922166766677 -0.52827957465747
 6 -4.79330572177218  1.23631512851285 -0.00735493569357
 6 -4.43912130493049  0.39114928022802  1.18371572927293
 6 -2.96519161476148 -0.04999474277428  1.38249026202620
 6 -2.02204130083008  0.56588154535454  2.13792696229623
 6 -0.76672328262826 -0.09257469296930  1.88504918251825
 6 -0.96589077687769 -0.89111217011701  0.89157097649765
 6 -6.21915427152715  1.33057084638464 -0.14941015641564
 6  0.63994260086009  0.12781345784578  2.59089810991099
 6 -6.62230274477448  0.84886413481348 -1.38203393209321
 6 -0.20573682978298 -1.97736647354735  0.19471155265527
 6  1.12272916911691 -1.83363290989099 -0.29812139433943
 6 -5.40678127842784  0.56690490519052 -2.16260357185719
 6  1.95053913911391 -2.93621415981598 -0.83515052435244
 6 -2.30654635553555  1.66189194609461  3.05303969416942
 6 -7.07133462666267  1.88006613581358  1.09597358325833
 6  3.07869420312031 -2.33494344554455 -1.33842508760876
 6  1.14964099139914  1.54980347374737  2.51556519241924
 6  2.97506558185819 -0.94008263386339 -1.06854084228423
 6  1.49556332653265 -4.39580554495450 -0.94640635753575
 6 -7.90734664066407  0.80784242184218 -2.07822621042104
 6  1.87271483708371 -5.06977791239124  0.34744073957396
 6  4.21766737573757 -2.88489695849585 -2.09440867216722
 6  3.92861373197320  0.05251465496550 -1.44536921932193
 6  2.59740036123612  1.62799038723872  2.93447934783478
 6  3.74402878067807  1.51172658415842 -1.19299586688669
 6 -9.09285426882688  0.78051021132113 -1.45289010431043
 6  1.31793685838584 -6.53397004720472  0.48055671467147
 6  4.50470930553055  2.69386614151415 -1.55888297139714
 6  3.82565183358336  3.77677820152015 -1.08428972327233
 6  2.51264283508351  3.30143799489949 -0.51738050075007
 6  5.82709631493149  2.49143398399840 -2.12272422752275
 6  4.29476509630963  5.25214008980898 -1.04143615701570
 6  6.76258631623162  3.43220890569057 -2.47613209010901
 1 -4.45087957405741  2.35163624372437  0.26498953925393
 1 -5.19056371327133 -0.48345982208221  1.11992673687369
 1 -4.66834367426743  0.81158515821582  2.16557346704670
 1 -2.69959899979998 -1.47485488098810 -0.06984390619062
 1 -3.41636263356336  0.85163708080808 -1.82719026992699
 1  0.69663409810981 -0.17573726172617  3.72852240034003
 1  1.33405741514151 -0.41897656505651  1.97745287808781
 1 -0.81604026492649 -2.99897736273627  0.14663966626663
 1 -3.37621776707671  1.44141540564056  3.33875386508651
 1 -1.48544976007601  1.77282664656466  4.09062745064506
 1 -2.16371275237524  2.70553437323732  2.67059448124812
 1 -6.44165761666167  2.74206300980098  1.54362659565957
 1 -7.34468423542354  1.17738754795480  1.97997500820082
 1 -7.99474541174117  2.24625070817082  0.56229470967097
 1  1.19782249064906  1.82924496109611  1.48676674397440
 1  0.67814092659266  2.27466428842884  3.31039686388639
 1  1.49136346274627  0.22209285428543 -0.18972433773377
 1  2.16192398459846 -4.75439927032703 -1.74559916961696
 1  0.50118191569157 -4.27537738523852 -1.13848233163316
 1 -7.87368843064306  0.49148937953795 -3.25910184838484
 1  1.56734892379238 -4.45422660236024  1.12817039363936
 1  3.07869413951395 -5.31506871137114  0.25025284018402
 1  4.35524058635864 -4.20345779797980 -2.15841930303030
 1  5.23747484588459 -2.56989583978398 -1.59566318391839
 1  4.35365679877988 -2.49895212781278 -3.06164523812381
 1  4.91668128762876 -0.23059515401540 -2.03073924962496
 1 -9.44933853435344  0.85473292879288 -0.41298398819882
 1 -10.08695682928293  1.02099351505150 -2.02944904490449
 1  3.98989367586759  2.88223160686069  3.61145591129113
 1  6.18271173937394  1.41047319651965 -2.50340915591559
 1  5.35850655045504  5.32936570077008 -0.73874249414941
 1  4.41041306380638  5.70760752645265 -1.94927747264726
 1  3.50485815541554  5.78835844224422 -0.44169591119112
 1  1.46910421852185 -8.06058721582158  1.58837489238924
 1  7.75999844424442  3.25117065696570 -2.92163943724372
 1  6.80038192569257  4.57719323152315 -2.20694304680468

