%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.11236180918092  0.59390813891389  0.06779446684668
 6 -4.84728934693469 -1.93409458785879  0.44292082478248
 6 -4.91345127402740  2.77338578587859  1.18819518441844
 6 -9.48675341084108  3.15719121462146 -0.34629748944895
 6 -9.54383469716972 -1.76157166816682 -0.93920034913491
 7 -5.15424884948495  0.38017783588359  0.74659507780778
 6 -4.38457816391639 -0.69905972797280  0.79633765696570
 6 -2.92290129552955 -0.38147757345735  1.17034738893889
 6 -3.05122856125613  1.15291796009601  1.62593332403240
 6 -4.39415641054105  1.47238798759876  1.14539156905691
 6 -2.90004508660866  1.35604789288929  3.17391880078008
 6 -1.86747020802080 -0.51889715111511  0.01763572187219
 6 -0.52692011461146 -0.30881522872287  0.43924805410541
 6  0.53773491069107 -0.60469398229823 -0.54759013951395
 8  0.28070931103110 -0.98178358595860 -1.67110344204420
 8  1.79868167866787 -0.26860425682568 -0.09550633953395
 7 -7.16662711061106  2.58472406220622  0.37120581608161
 6 -6.14284356335634  3.35846682248225  0.82676621022102
 6 -6.51183843694369  4.73610790019002  0.81278196539654
 6 -7.80099280628063  4.80187081858186  0.36843523482348
 6 -8.14950922252225  3.40570976627663  0.09126167246725
 6 -5.61961991869187  5.82763522942294  1.33504826532653
 6 -8.51221901950195  6.04732576627663  0.10297728312831
 6 -8.35046893819382  7.20957707630763  0.70151640144014
 7 -9.17541981458146  0.67813067416742 -0.54951898559856
 6 -9.96937319701970  1.78582853595360 -0.71542786688669
 6 -11.25917501410141  1.44328266736674 -1.15196691619162
 6 -11.20881328522852  0.01927729182918 -1.23004171817182
 6 -9.84257993869387 -0.38163013731373 -0.96106112221222
 6 -12.39478830253025  2.43474404540454 -1.36010278507851
 6 -12.35364991129113 -0.79639704980498 -1.83525433393339
 6 -12.22418990739074 -1.20018242944294 -3.25814093269327
 7 -7.17525699399940 -1.38442805640564 -0.18582325932593
 6 -8.20224046384639 -2.25138031013101 -0.49638459365937
 6 -7.84349049464947 -3.62785105260526 -0.39452672997300
 6 -6.45888977307731 -3.44527886488649 -0.04143587548755
 6 -6.15992858925893 -2.13871215251525  0.08022082628263
 6 -8.66144361176118 -4.89547238963896 -0.60656913531353
 6 -5.31829629992999 -4.33047693119312  0.24573744634463
 8 -5.26523536143614 -5.56019050245024  0.39572660336034
 6 -4.09480305970597 -3.39481527132713  0.47344721002100
 6 -3.44561519241924 -3.67315253655366  1.83678405130513
 8 -3.62007360796080 -3.00418715491549  2.84013669476948
 8 -2.63560475417542 -4.78226294869487  1.66246482738274
 6 -2.10724131203120 -5.30467469656966  2.92827776327633
 6  2.82517502920292 -0.57060485508551 -1.12685388578858
 6  4.20010209920992 -0.44020219651965 -0.53927407640764
 6  5.15311879627963  0.42861912731273 -0.97947772047205
 6  5.12772119511951  1.14199684898490 -2.39216338163816
 6  6.43683801660166  0.52998484868487 -0.26074255945595
 6  7.66009354725473  0.00422007510751 -1.02537948844884
 6  8.92139401200120 -0.09339446984698 -0.17815962876288
 6  10.14817544204420 -0.45101217291729 -0.89257022752275
 6  10.14790149034903 -1.89777071317132 -1.34410787578758
 6  11.43953683058306 -0.30239402020202 -0.04010314171417
 6  12.74852976067607 -0.55891994309431 -0.68409843274327
 6  13.97812728112811 -0.25085628842884  0.15212227972797
 6  15.35479160406041 -0.34763849294929 -0.47394563436344
 6  15.75868753765377 -1.73989162296230 -0.79085870357036
 6  16.36257036293629  0.37913227322732  0.41208571577158
 6  17.78932352175217  0.49004040244024 -0.20485630023002
 6  18.72668303780378  1.25822403940394  0.69324975797580
 6  20.19126779597960  1.27637797129713  0.28128289148915
 6  20.34425577937794  2.04155245244525 -1.07060805350535
 6  21.09450038083808  1.95597853415342  1.37851321472147
 1 -4.28195968046805  3.60165568696870  1.55260984788479
 1 -10.31449184188419  4.04110494549455 -0.20536592809281
 1 -10.26111940134013 -2.58931827262726 -0.96767341954195
 1 -2.73294975187519 -1.09962827672767  2.03929462066207
 1 -2.37951155635564  1.79603318591859  1.24363501390139
 1 -1.89701415891589  0.96836728962896  3.70880459395940
 1 -2.99916497649765  2.36749080658066  3.44594676007601
 1 -3.49701314401440  0.84615929992999  3.73100551335134
 1 -2.03731621652165 -1.49021898229823 -0.51291520072007
 1 -2.00521219371937  0.06800405080508 -0.69140918051805
 1 -0.17822133953395  0.65845045894589  0.60932133123312
 1 -0.35045284728473 -0.88378289348935  1.28348230343034
 1 -5.68873764916492  6.71190983508351  0.74680038923892
 1 -5.87410439983998  6.06975033813381  2.45937223432343
 1 -4.52173612961296  5.88114928132813  1.15560873647365
 1 -9.22976502900290  6.13278942704270 -0.69780000820082
 1 -8.90694191009101  8.02437317621762  0.53575319711971
 1 -7.65003446924692  7.21087748724872  1.72728111361136
 1 -12.18344244934493  2.91894222022202 -2.18848185288529
 1 -13.16408607780778  1.68637252845285 -1.71299249074907
 1 -12.42285401650165  2.98356701140114 -0.54772601660166
 1 -12.36561133953395 -1.59873931903190 -1.31461641654165
 1 -13.36658537743774 -0.56527326412641 -1.56346187368737
 1 -13.10552690529053 -1.64532921912191 -3.71248113261326
 1 -11.85529909410941 -0.32824736233623 -4.13232672837284
 1 -11.23700998029803 -1.79497436453645 -3.37301592159216
 1 -9.50843044604461 -4.93027377027703 -1.38864212831283
 1 -8.19667903270327 -5.78639864406441 -0.45367498049805
 1 -9.25174505940594 -4.95247026832683  0.21619979737974
 1 -3.26890758665867 -3.58822207290729 -0.20026529802980
 1 -1.34294246074607 -4.67600404010401  3.54477739303930
 1 -2.94911452005201 -5.39252086968697  3.59401224012401
 1 -1.47462557405741 -6.09881915511551  2.65990994389439
 1  2.48400770487049 -1.62234407030703 -1.60563452845285
 1  2.64616209380938  0.20262454205421 -2.03124627682768
 1  4.32270317591759 -0.90799301450145  0.38051126712671
 1  4.03771273477348  1.38181689208921 -2.69977834753475
 1  5.56339175087509  2.13298355725573 -2.28394486268627
 1  5.74859216681668  0.28303941144114 -3.12498122912291
 1  6.62873493639364  1.58617261726173 -0.15895325252525
 1  6.21711583098310  0.01663362596260  0.66158587528753
 1  7.34208159285929 -0.96160539573957 -1.37102842644264
 1  8.05457789368937  0.48249145724572 -1.93615653925393
 1  9.08038008960896  0.86336422142214  0.26224385658566
 1  8.78950743944394 -0.90085559175918  0.71457932163216
 1  10.21157870927093  0.20608314601460 -1.61520641014101
 1  9.34816980248025 -1.92848082458246 -2.22224814961496
 1  11.07439999569957 -2.11173795769577 -1.95994023792379
 1  9.68836172217222 -2.67210915291529 -0.59440888058806
 1  11.54535221612161  0.83087531773177  0.06990847834784
 1  11.34010706410641 -1.03207916921692  0.74805542714271
 1  12.88112143104311 -1.58308646984698 -1.24532219981998
 1  12.86515026752675 -0.06447575657566 -1.64084744604460
 1  13.83833527022702  0.85536809280928  0.67093443644364
 1  13.94703745684568 -0.87941754645465  1.01994851135114
 1  15.34399768826883  0.18928841384138 -1.44243860186019
 1  15.65816325922592 -2.39415970807081  0.22668121422142
 1  15.00751380208021 -2.29069144474447 -1.45424283938394
 1  16.75062469186919 -1.74975049994999 -1.15736720622062
 1  16.08038323902390  1.22686051975198  0.73845038933893
 1  16.50819526672667 -0.13045222032203  1.43880664186419
 1  17.91556249494949 -0.50575712311231 -0.52988632903290
 1  17.65271233573358  1.02079939883988 -0.96129970577058
 1  18.22272306490649  2.38581273897390  0.91806981228123
 1  18.84785194549455  0.85968014901490  1.71370137043704
 1  20.51323623632363  0.15514166236624  0.19873693769377
 1  19.81766587318732  3.03093665556556 -0.80309390279028
 1  21.44696894899490  2.11885853865387 -1.25286664996500
 1  19.96538044244425  1.33032484328433 -1.88298526752675
 1  20.80247622282228  1.47319542864286  2.48910852805281
 1  22.24822652895289  2.02324355405541  1.28383334963496
 1  20.67230696059606  2.92073215651565  1.56507694819482

