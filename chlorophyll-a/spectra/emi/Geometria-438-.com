%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.06016070777078  0.56534491799180  0.09372574257426
 6 -4.86185500200020 -1.96448367896790  0.55253065546555
 6 -4.86282231283128  2.74498321622162  1.17777788298830
 6 -9.37366413091309  3.14766231923192 -0.32706518181818
 6 -9.41615771377138 -1.75785755145515 -0.86127293219322
 7 -5.11525855705571  0.42447853845385  0.77527535153515
 6 -4.28782102940294 -0.71411255445545  0.78796669136914
 6 -2.84618083868387 -0.36228462646265  1.16724239333933
 6 -3.14167739463946  1.04412311391139  1.71534781408141
 6 -4.33143337803780  1.54612926402640  1.17345173907391
 6 -3.09179536033603  1.09425224452445  3.23835915051505
 6 -1.94483021272127 -0.57595358455846  0.04092790309031
 6 -0.51559726892689 -0.28361160916092  0.38806218851885
 6  0.51713363656366 -0.70308693059306 -0.74584437453745
 8  0.25342555935594 -1.06911068876888 -1.78050544364436
 8  1.76430502890289 -0.34336427482748 -0.23547893549355
 7 -7.07258490189019  2.58723193309331  0.32967389148915
 6 -6.01805194899490  3.30484425182518  0.78484436053605
 6 -6.43102801120112  4.71093795739574  0.81222948164816
 6 -7.67230201550155  4.76605841104110  0.35192131853185
 6 -8.06997652515252  3.55876281508151  0.15136313491349
 6 -5.62522455635564  5.93760323402340  1.27795795099510
 6 -8.55553556155616  6.01749201880188  0.22763337583758
 6 -8.38709711971197  7.24138328802880  0.68307236653665
 7 -9.08734777587759  0.66393338773877 -0.54733130703070
 6 -9.80207769406941  1.81081440574057 -0.69378219171917
 6 -11.10105405810581  1.38348779327933 -1.15299015871587
 6 -11.09678916611661  0.10781832763276 -1.42483251155115
 6 -9.87328493209321 -0.42529272267227 -0.91528372967297
 6 -12.24637557525753  2.43753899529953 -1.39235868856886
 6 -12.31035482838284 -0.70037616141614 -1.89864919551955
 6 -12.25173708260826 -0.93627381968197 -3.47290794199420
 7 -7.21487444984498 -1.35222005770577 -0.25181785688569
 6 -8.28012233853385 -2.27066561206121 -0.53663524342434
 6 -7.76388842864286 -3.57118767016702 -0.62957325712571
 6 -6.54144193469347 -3.54436741884188 -0.08911099279928
 6 -6.23236696839684 -2.13712166796680  0.04109594499450
 6 -8.71647398689869 -4.69183528192819 -0.85035841894189
 6 -5.37471293419342 -4.29993355675568  0.25686066016602
 8 -5.22432342464246 -5.57060391739174  0.35377132573257
 6 -4.19310381298130 -3.35147259465947  0.57904622622262
 6 -3.69153333013301 -3.76208415111511  2.04182015051505
 8 -3.89149193259326 -3.23887124502450  3.06840019821982
 8 -2.81155650845084 -4.73797241574157  1.86484552205221
 6 -2.17293625062506 -5.19277448334833  3.12393979437944
 6  2.86847316771677 -0.64286257515752 -1.13528704590459
 6  4.13753463866387 -0.46889215711571 -0.44187675047505
 6  5.17380287158716  0.28827535553555 -0.92526540354035
 6  5.13366709230923  1.04619229452945 -2.17761189618962
 6  6.38160443914391  0.46156677267727 -0.04774529892989
 6  7.55672712531253 -0.16199474747475 -0.84136446514651
 6  8.87119483108311 -0.17037885398540 -0.14338044044404
 6  10.10005546614662 -0.45990765396540 -0.94233995399540
 6  10.08757203380338 -1.96603448334833 -1.31179814581458
 6  11.45804046784678 -0.15572046314631 -0.13590155265527
 6  12.78018575407541 -0.42918295179518 -0.78509601470147
 6  13.96867813961396 -0.08661437573757  0.13937034863486
 6  15.35794178517852 -0.10288937253725 -0.62267792029203
 6  15.66275254625463 -1.52987137543754 -1.04470629692969
 6  16.42013900660066  0.44977149444944  0.44831956665667
 6  17.81773936163616  0.52556628622862 -0.21385791279128
 6  18.82810322892289  1.17951603010301  0.76267952465247
 6  20.28351115551555  1.31043047554755  0.23574028002800
 6  20.43097594339434  2.10220752585259 -1.12019671557156
 6  21.22712777977798  1.74085578547855  1.38243218321832
 1 -4.13166352985299  3.62537578897890  1.47948404420442
 1 -10.07693981728173  3.89379165366537 -0.65741026722672
 1 -10.34027845194520 -2.35840137523752 -1.22983080248025
 1 -2.33336062326233 -1.02927313001300  2.09902639333933
 1 -2.32901636793679  1.57160922202220  1.32166581558156
 1 -2.10378346474647  0.88738784518452  3.52557289468947
 1 -3.62391950105011  2.06693591639164  3.60748877107711
 1 -3.80130293079308  0.32511766606661  3.80164184938494
 1 -2.07675279427943 -1.58895956675668 -0.28662666976698
 1 -2.17066343534353 -0.03234561476148 -0.91727846244625
 1 -0.15465089378938  0.59015860316032  0.82110597359736
 1 -0.14452287258726 -0.82538330493049  1.40504396269627
 1 -6.17299147684768  6.80572808480848  0.75972580388039
 1 -5.70225169646965  6.18855173657366  2.37369938243824
 1 -4.44105895049505  5.82857712571257  0.96464719731973
 1 -9.32778303810381  5.79671305330533 -0.32528388108811
 1 -9.02043110681068  8.06920664166417  0.42999277497750
 1 -7.94617254935494  7.42694953135314  1.53436239653965
 1 -12.23190366336634  3.10743989108911 -2.29853568506851
 1 -13.21854915261526  1.74612335473547 -1.30720644884488
 1 -12.19235026772677  2.99834716881688 -0.50046048554856
 1 -12.33003496839684 -1.59610053285329 -1.37640114101410
 1 -13.28755105420542 -0.11859456995700 -1.71586734113411
 1 -12.97210240944094 -1.75378904100410 -3.76414737283728
 1 -12.50576098179818  0.01848337703770 -4.02420139853985
 1 -11.25091993139314 -1.52665369256926 -3.74582286048605
 1 -8.74741936053605 -4.85485198599860 -2.02869893289329
 1 -8.19189357455746 -5.60866681998200 -0.55077503260326
 1 -9.79295347434743 -4.30582903130313 -0.33323559225923
 1 -3.49916743524352 -3.38019462506251 -0.32760049814981
 1 -1.59800318791879 -4.36451866526653  3.69853157075708
 1 -3.06547298459846 -5.65427495239524  3.80224126182618
 1 -1.65797631813181 -6.03755454025403  2.72469583068307
 1  2.77160521532153 -1.65640226302630 -1.59767121582158
 1  2.71014745604560 -0.10553246844684 -2.13011406890689
 1  4.01228171487149 -1.24480289408941  0.37445884608461
 1  4.18048335983598  1.30209575227523 -2.57553803950395
 1  5.69325625782578  1.91028145204520 -2.08203564196420
 1  5.68286785528553  0.44094528542854 -3.17926418331833
 1  6.59647783168317  1.62738271887189  0.20296991089109
 1  6.27827569966997 -0.18039537623762  0.89516571207121
 1  7.13090521332133 -1.11923259625963 -1.20897565476548
 1  7.49535209370937  0.50402950595060 -1.89898072097210
 1  8.85754179847985  0.86952645014501  0.30361278937894
 1  8.68534165496550 -0.76958531123112  0.65728185158516
 1  9.84520915271527 -0.10058391059106 -2.10674583258326
 1  9.23391300040004 -2.28517680118012 -1.83258164006401
 1  10.96877601820182 -2.31757515681568 -1.93851921002100
 1  10.27458965606561 -2.58291240594059 -0.34726211991199
 1  11.26304794639464  1.02559899329933  0.01882965376538
 1  11.42172976847685 -0.72758405600560  0.90888720882088
 1  12.85040299279928 -1.50333775307531 -1.11141341284128
 1  12.93009883978398  0.13987892389239 -1.67911224492449
 1  13.90492191249125  0.87389275257526  0.74828965766577
 1  13.98474678527853 -0.84483086198620  0.99891226522652
 1  15.25381578297830  0.49125252225222 -1.37377864666467
 1  15.45800959775978 -2.36345568676868 -0.31844998049805
 1  14.94224586898690 -2.08161268126813 -1.73582495599560
 1  16.63863214281428 -1.81304220122012 -1.53950046334633
 1  16.22208548204820  1.43219155285529  0.92798871517152
 1  16.44414849264927 -0.44892117691769  1.24026252095210
 1  18.29508624632463 -0.40333684768477 -0.43004319991999
 1  17.82128943854385  1.05089398349835 -1.05059080268027
 1  18.25735479237924  2.38425969396940  0.94011595839584
 1  18.70027599009901  0.82058689818982  1.58041128662866
 1  20.55558539083908  0.18464946254625  0.06336222842284
 1  20.07979479797980  3.18566934343434 -1.12058424312431
 1  21.44723852465247  2.01657279937994 -1.37225520672067
 1  19.81986038363836  1.73258354855486 -2.01987037143714
 1  21.23506736023602  1.07529317021702  2.30842451125113
 1  22.22133002580258  1.55501597229723  0.99174582818282
 1  20.79792987148715  2.66007212441244  1.68065520222022

