%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.04512221032103 -1.87796403850385  0.44988986488649
 6 -4.85117543654365  2.77286373807381  1.32521890779078
 6 -9.49624953465347  3.23635443464346 -0.15137360526053
 6 -9.83388144264426 -1.59315011841184 -0.94017657105711
 7 -5.26971613391339  0.53446506940694  0.82581101810181
 6 -4.50635925202520 -0.62570929192919  0.81809525292529
 6 -3.03329301580158 -0.41206764146415  1.28522351815182
 6 -3.15422038743874  1.00341923422342  1.84673377917792
 6 -4.50290948404840  1.42671248914891  1.31053465046505
 6 -3.09732830133013  1.02680019231923  3.42585044764476
 6 -2.04600667136714 -0.62100206190619  0.13403134873487
 6 -0.50302351455146 -0.49659787638764  0.62303475617562
 6  0.39168282968297 -0.91590846374637 -0.53839539713971
 8  0.08085985358536 -1.52190455705571 -1.47472108360836
 8  1.60091028812881 -0.57959473257326 -0.18819126182618
 7 -7.13616821142114  2.75789306110611  0.47865737493749
 6 -5.98620019541954  3.36180059835984  0.93971482838284
 6 -6.38907209290929  4.81204764426443  1.06872336513651
 6 -7.64731382818282  4.96428526402640  0.62539906730673
 6 -8.21580252615262  3.66763525722572  0.24802495789579
 6 -5.43841435793579  5.96290180528053  1.52424369036904
 6 -8.28415569826983  6.24712872447245  0.41109961126113
 6 -9.28419631783178  6.45157487938794 -0.48090056885689
 7 -9.28564676527653  0.73850108310831 -0.43065553395340
 6 -9.93207707060706  2.01045354405441 -0.49636890609061
 6 -11.37528139463947  1.72828638963896 -0.88888272217222
 6 -11.46915086558656  0.35298263836384 -1.27712266696670
 6 -10.14048627432743 -0.18354830653065 -0.88667190969097
 6 -12.32845134603460  2.84820332193219 -1.15452854315432
 6 -12.68459619911991 -0.49095157465747 -1.74479543924392
 6 -12.54743487418742 -0.55069833423342 -3.33286145744574
 7 -7.55197415501550 -1.19579126432643 -0.15992452095210
 6 -8.58699028652865 -2.12049077587759 -0.55574893729373
 6 -8.13149558855886 -3.45962284448445 -0.58445101240124
 6 -6.84324923402340 -3.36858368666867 -0.22732035593559
 6 -6.42992409580958 -1.98771158975898  0.10160523672367
 6 -8.71248400600060 -4.75012576207621 -0.98508750315032
 6 -5.64943188838884 -4.29516455155516 -0.07143619801980
 8 -5.39539903010301 -5.45860539063906 -0.31881914781478
 6 -4.44112174077408 -3.29746050765076  0.43257231933193
 6 -3.85965976387639 -3.71288538203820  1.70058658435844
 8 -4.04186926042604 -3.26377431133113  2.87646571467147
 8 -2.98885757335734 -4.69960493339334  1.60084051195120
 6 -2.42186689048905 -5.27717716381638  2.83329546914691
 6  2.63121529012901 -0.85879977757776 -1.16814083988399
 6  3.88853210001000 -0.61409191159116 -0.53858595869587
 6  4.94229648624862  0.11278233313331 -1.05601955855586
 6  4.87855705140514  0.82613334503450 -2.35256237303730
 6  6.26474822002200  0.19441718091809 -0.41462037623762
 6  7.56614785518552 -0.30793697659766 -1.15583245014501
 6  8.79176077717772 -0.23273725882588 -0.23956230373037
 6  9.98666959265927 -0.71810613721372 -0.92923027782778
 6  10.08145418401840 -2.24179798269827 -1.24044332923292
 6  11.29734358455846 -0.23558787348735 -0.08632918861886
 6  12.65728740294029 -0.47268258545855 -0.66983150625063
 6  13.88156674607461  0.14233700750075  0.18156021152115
 6  15.24541345314531 -0.21038191969197 -0.39831338923892
 6  15.54966453825382 -1.72444130953095 -0.55563433173317
 6  16.37505825012502  0.56293081038104  0.43018204050405
 6  17.69723461226123  0.56334925262526 -0.14927882928293
 6  18.68664958925893  1.50659498839884  0.73410422662266
 6  20.20037193879388  1.39662746734673  0.27577930543054
 6  20.42873357225723  1.83205978207821 -1.19809788758876
 6  21.12630515181518  2.12986432523252  1.20640242844284
 1 -4.12305996629663  3.46397762976298  1.81603648454845
 1 -10.31184903800380  4.12143938603860 -0.22536385908591
 1 -10.56341059745975 -2.21317847334733 -1.42688216131613
 1 -2.67028935593559 -1.18436767196720  1.96236711241124
 1 -2.33142445694569  1.67645786898690  1.45714862706271
 1 -2.14235449344935  0.63876024442444  3.60242934693469
 1 -3.31915740764076  1.97121217091709  3.80159035423542
 1 -3.87095669256926  0.45609079357936  3.95743091929193
 1 -2.21312682108211 -1.66918165126513 -0.37523197039704
 1 -2.26017935733573  0.04020021102110 -0.57101379557956
 1 -0.27088290809081  0.62473632723272  0.97075743704370
 1 -0.32835317461746 -1.17855981458146  1.55378288668867
 1 -4.32912772927293  6.05205957405741  1.03810661046105
 1 -5.98607381378138  6.89935485018502  1.54343363796380
 1 -5.36682476927693  5.53464150815081  2.50342447644764
 1 -7.95210021942194  7.21214108860886  0.89911146504650
 1 -9.58240359225923  5.91462162266227 -1.41146273237324
 1 -9.81273602020202  7.43528225572557 -0.56910713361336
 1 -12.69226358835884  3.46059524672467 -0.21907972107211
 1 -11.95735958425843  3.44409836723672 -2.11627094389439
 1 -13.20739176197620  2.27301513721372 -1.40583493889389
 1 -12.69430180338034 -1.64557348404840 -1.47041179227923
 1 -13.50886791129113  0.13067722242224 -1.27811016981698
 1 -12.06028165806581  0.64556136923692 -3.38383572787279
 1 -11.78440340834083 -1.15817339093909 -3.68402735483548
 1 -13.52070882438244 -0.84693378817882 -4.07260480278028
 1 -9.80526707550755 -4.71346066586659 -0.31475377737774
 1 -9.21438541744174 -4.72860080608061 -2.00096699489949
 1 -8.10529570427043 -5.70940920792079 -0.71062901840184
 1 -3.63495534693469 -3.41646793699370 -0.42456380498050
 1 -1.46430682368237 -6.14575967166717  2.56368970307031
 1 -1.84922336873687 -4.37055053895389  3.25262970557056
 1 -3.11194421082108 -5.68747383898390  3.30335721132113
 1  2.60573448094809 -1.88925656915692 -1.34732589958996
 1  2.59133402790279 -0.25147272807281 -2.10433820102010
 1  4.07434020572057 -1.34164647894790  0.33990189318932
 1  5.24001583078308  1.73230573957396 -2.01881660146015
 1  5.63712032923292  0.12808877137714 -3.14835623722372
 1  3.90823094129413  0.73077426422642 -2.77354817991799
 1  6.35986400260026  1.25797192219222 -0.11819201030103
 1  6.20151819651965 -0.28137802740274  0.70488819621962
 1  7.25494227912791 -1.28412513711371 -1.69025978557856
 1  7.87353689618962  0.26056807740774 -2.04037886688669
 1  8.86878236563656  0.87469631093109  0.16495664396440
 1  8.58257131993199 -0.71439559105911  0.80491330373037
 1  10.17055972457246 -0.07661510481048 -1.87594216921692
 1  9.09383970017002 -2.64489318251825 -1.84251279907991
 1  10.94072910401040 -2.61766336613661 -1.73444404930493
 1  10.05697071717172 -2.71358304390439 -0.29126739603960
 1  11.08501379877988  0.95010379047905  0.12616120132013
 1  11.38553451695170 -0.70560579707971  0.95805573577358
 1  12.93846855745575 -1.58526009720972 -0.47129034203420
 1  12.66104425662566 -0.38337841684168 -1.86529806350635
 1  13.85150630553055  1.33073278407841  0.27068997989799
 1  13.94374860186019 -0.29469589738974  1.36586343224322
 1  15.40677302150215  0.29108031413141 -1.58542055535554
 1  14.90281583448345 -2.23537611941194 -1.03398273147315
 1  16.49215308880888 -1.89843387998800 -0.98953473737374
 1  15.52042732153215 -2.13345847844784  0.36830610201020
 1  15.93550382358236  1.68577514781478  0.76498695769577
 1  16.57380203700370  0.02128275157516  1.44590801340134
 1  18.24967618931893 -0.63560777127713 -0.24622449024902
 1  18.02875746134614  1.10694258255826 -1.08177661016102
 1  18.41778646814682  2.59700609650965  0.72891828152815
 1  18.61818407260726  1.06811262076208  1.66187333733373
 1  20.30239657205721  0.40375833683368  0.35534669086909
 1  20.01543890049005  2.79340761086109 -1.19146104850485
 1  21.38668591229123  1.90328839853985 -1.55106821342134
 1  19.86223119611961  1.09537515921592 -1.94195637713771
 1  20.69253448994900  2.11293276127613  2.28410944754475
 1  22.22799565676568  1.75545557295729  0.85234939203920
 1  21.03721335073507  3.24892809240924  1.08225696359636
 1 -7.08053988708871  1.76524539773977  0.01962380848085
 1 -7.68681022942294 -0.14481465746575 -0.00700082768277
