%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.11550321962196  0.60031827252725  0.10940898949895
 6 -4.77739662076208 -2.02360447174717  0.44455008990899
 6 -4.78775808210821  2.84984931223122  1.10568402560256
 6 -9.49434402320232  3.09674207360736 -0.29759109210921
 6 -9.56979800740074 -1.85007518251825 -0.85332344734473
 7 -5.06095887748775  0.44765602610261  0.69697721812181
 6 -4.29499710501050 -0.76539716011601  0.76559846264626
 6 -2.90509147034703 -0.28884415651565  1.17154259545955
 6 -3.06074636383638  1.17266839933993  1.65765857225723
 6 -4.38546663336334  1.54165454585459  1.06489275047505
 6 -2.89510730173017  1.26454294159416  3.18826235233523
 6 -1.80040432133213 -0.56867087718772  0.08641796759676
 6 -0.37068532253225 -0.32397062846285  0.57089567246725
 6  0.58608798719872 -0.48628206030603 -0.62932458425843
 8  0.21315186488649 -0.87403880768077 -1.74270355065507
 8  1.79519654465447 -0.24107901470147 -0.23264748484848
 7 -7.11614922342234  2.62629403670367  0.40477563436344
 6 -6.06807393839384  3.38738969286929  0.73644162816282
 6 -6.54759274897490  4.77759839023902  0.88239600410041
 6 -7.78388898429843  4.81199108580858  0.41590849784978
 6 -8.31575212841284  3.44561485278528  0.20915125432543
 6 -5.58600438163816  5.85387647894789  1.30422694789479
 6 -8.68930814321432  5.94450951895189  0.27155717761776
 6 -8.33685288308831  7.26636272057206  0.09937567526753
 7 -9.09453448914891  0.58810528882888 -0.52223392869287
 6 -9.92531419041904  1.70280096269627 -0.55809093329333
 6 -11.17764250715071  1.36427741814181 -1.04827957755776
 6 -11.21719023972397  0.02212608990899 -1.18641790799080
 6 -9.98877876157616 -0.47099558765877 -0.85200450335034
 6 -12.27124536663666  2.32518479937994 -1.37313784468447
 6 -12.34886493219322 -0.78979004120412 -1.66939211641164
 6 -12.33809014101410 -1.17351123632363 -3.15654375977598
 7 -7.17849410151015 -1.49358872047205 -0.19153227192719
 6 -8.26694191649165 -2.33566950645065 -0.52930073597360
 6 -7.83250091759176 -3.71355553845385 -0.51981041004100
 6 -6.52099762176218 -3.57768208370837 -0.09790228232823
 6 -6.16665144334433 -2.21106726122612  0.11812343374337
 6 -8.59001934663466 -4.87023984288429 -0.98730827782778
 6 -5.26350288798880 -4.33405939123912  0.23755225512551
 8 -5.21563292509251 -5.53468612221222  0.20460649544954
 6 -4.15322873287329 -3.39905283938394  0.51740263226323
 6 -3.53518788298830 -3.65322140674067  1.95707688738874
 8 -3.80935459005901 -3.05259849264926  2.97197091239124
 8 -2.76485783368337 -4.68910706320632  1.82269035703570
 6 -2.21538417691769 -5.17960843014301  3.04075541254125
 6  2.78878265486549 -0.62585184288429 -1.15561093599360
 6  4.19033235563556 -0.32114596399640 -0.54795732443244
 6  5.08188179557956  0.50191351585159 -0.97912781298130
 6  4.91525894249425  1.50087462376238 -2.09557664876488
 6  6.45509196679668  0.44276308320832 -0.24125081128113
 6  7.70395813471347 -0.05303718561856 -0.95030469916992
 6  8.95439452185219  0.12736300280028 -0.18017061126113
 6  10.17111800480048 -0.44419151745175 -0.93493988838884
 6  10.08699588578858 -1.93162249714971 -1.32643430493049
 6  11.51960307740774 -0.20963185378538 -0.20341014231423
 6  12.75981315031503 -0.58411492739274 -0.80380091989199
 6  13.98869455725572 -0.20787755095510  0.11992920592059
 6  15.36254159815982 -0.25474808650865 -0.61129417971797
 6  15.58443254545455 -1.61738452425242 -1.07995527532753
 6  16.41233448744874  0.24647903400340  0.42429161386139
 6  17.76715241954195  0.45340346614661 -0.17022530243024
 6  18.75383078257826  1.09810165696570  0.81704406610661
 6  20.24998267806781  1.21162690729073  0.35496510011001
 6  20.49640986988699  2.04760040804080 -0.92350817221722
 6  21.27352522662266  1.65482985238524  1.46806350795080
 1 -3.91385164366437  3.52523090479048  1.48271279227923
 1 -10.28169192089209  3.79298688258826 -0.52772707530753
 1 -10.20549981178118 -2.65861591629163 -1.27979152665266
 1 -2.54162285298530 -0.95945560926093  1.87540477907791
 1 -2.09729936793679  1.75588407700770  1.33331769826983
 1 -1.88286200950095  0.92685817481748  3.42100231363136
 1 -2.94207899409941  2.17827728432843  3.63744831233123
 1 -3.93829481068107  0.56545091279128  3.60297418191819
 1 -1.99337186408641 -1.57556347674767 -0.37954294029403
 1 -1.99206340854085  0.11033312461246 -0.71702680428043
 1 -0.11967906190619  0.53366128962896  0.95491774367437
 1 -0.02202815651565 -1.02383535893589  1.32058493439344
 1 -4.72242441014101  6.18911408650865  0.53762554475448
 1 -6.12820749104910  6.70171997079708  1.83070775997600
 1 -5.03201643044304  5.41215638703870  2.11693537223722
 1 -9.68864636353635  5.59364230033003  0.17344518901890
 1 -9.12683332373237  8.04744333383338 -0.02396180288029
 1 -7.42212724932493  7.35773634283428 -0.01928639923992
 1 -12.19336474927493  2.90254756005601 -2.22208850725072
 1 -13.17745295879588  1.86371200930093 -1.65928945264526
 1 -12.45177213861386  3.07700078547855 -0.56513801180118
 1 -12.56240876897690 -1.70927332553255 -1.27872808070807
 1 -13.34310031363136 -0.36579039203920 -1.60283764076408
 1 -13.19175964216422 -1.71998323752375 -3.53788678637864
 1 -12.07692786678668 -0.20478920482048 -3.87008458345835
 1 -11.47540088768877 -1.90807375137514 -3.47570668616862
 1 -8.94652554845485 -4.68792164046405 -2.12810039143914
 1 -8.00647434843484 -5.70705081328133 -0.88215244334433
 1 -9.61108327412741 -5.12436922392239 -0.41259951615162
 1 -3.38003813581358 -3.62649423392339 -0.15002165516552
 1 -1.89088017801780 -4.32908128542854  3.63853054005401
 1 -3.05810099749975 -5.76700734313431  3.66997421952195
 1 -1.25690711721172 -5.88098227532753  2.68712541544154
 1  2.61802647374737 -1.57542723262326 -1.36092016831683
 1  2.80628232843284 -0.01482856445645 -2.27672969276928
 1  4.40671989628963 -0.85994400060006  0.38990136633663
 1  3.81579251555155  1.49707080338034 -2.42508585088509
 1  5.28398169656966  2.47679206940694 -1.60823517811781
 1  5.67171249404940  1.18361869206921 -2.94613591289129
 1  6.46140916421642  1.48588481618162  0.25663316101610
 1  6.11745509350935 -0.11309455835584  0.79379038613861
 1  7.30904464656466 -1.04678575027503 -1.25202933163316
 1  7.66680821182118  0.47550442694269 -1.92391253815382
 1  9.14693079027903  1.08582119861986  0.18471243374337
 1  8.89698752155216 -0.52609096449645  0.75313993259326
 1  10.06795850735074 -0.00470570427043 -2.02932676327633
 1  9.23004950135014 -2.20936798109811 -2.11381634283428
 1  11.02632571727173 -2.26925343794379 -2.01449763576358
 1  9.94599207280728 -2.55187681028103 -0.38018010871087
 1  11.70734549674967  0.93880828832883  0.10754271767177
 1  11.40195060476048 -0.80115245334533  0.64036150915092
 1  12.85337107280728 -1.70039690109011 -0.87394572947295
 1  12.94287319331933  0.02588206720672 -1.68715707950795
 1  13.88690019321932  0.92770602610261  0.55987264776478
 1  13.83891998229823 -0.89423186048605  1.03583875357536
 1  15.43327571967197  0.60720058045805 -1.48381804130413
 1  15.26964896589659 -2.41263798969897 -0.23277087468747
 1  15.01778931073107 -1.82241043464346 -2.11889961036104
 1  16.60083814241424 -1.68689261786179 -1.33917602640264
 1  15.97245245494549  1.17321639433943  0.76595001600160
 1  16.37253895589559 -0.28953534923492  1.26091902360236
 1  18.40359955185519 -0.29517648144815 -0.61590759835984
 1  17.68253833503350  1.14037529602960 -1.14907839173917
 1  18.43700238303830  2.15152705230523  1.09474457535754
 1  18.95710198759876  0.46852046334633  1.88350470207021
 1  20.51091115781578  0.20325676147615  0.06921467186719
 1  20.28975580888089  3.06944592949295 -0.78565883538354
 1  21.60379649354935  2.20693657155716 -1.27517877187719
 1  19.93714454765476  1.56681808410841 -1.84148457175718
 1  21.11961197649765  1.05003430723072  2.30267970957096
 1  22.08211285178518  1.69865839703970  1.23287755395540
 1  20.93510604320432  2.73185686188619  1.74951088228823
