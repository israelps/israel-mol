%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.61070928992899 -2.40179765086509 -0.51245009800980
 8 -14.75762235923592  1.93979583558356  0.82363145714571
 6  11.51236453045304 -1.04603523762376  1.32830619161916
 6 -12.29470710271027 -0.97115967596760  0.79610513251325
 6  13.00445917791779 -1.53025606370637  1.05614318631863
 6 -13.63173578257826 -0.26900306030603  0.87643653965397
 6  13.23832582658266 -2.07636316341634 -0.29467435643564
 6 -13.57251959195920  1.18327112511251  0.79522130613061
 6  10.99621814781478 -0.25877009310931  0.10104585858586
 6 -11.28376547754775 -0.31187221622162 -0.23322407640764
 6  12.86892111111111 -1.03437419451945 -1.30972184518452
 6 -12.80867162716272  1.56758473547355 -0.48034507650765
 6  11.56571131813181 -0.33478385148515 -1.16966548254825
 6 -11.54263785378538  0.82693901690169 -0.81155069406941
 6  11.46004673167317 -0.19032819091909  2.57946838783878
 6  10.67255669666967 -2.29521000210021  1.56336445644564
 6 -11.59215140914091 -1.00407223522352  2.23673225322532
 6 -12.58721942394240 -2.41368681168117  0.40381228522852
 6  9.65835066106611  0.43018405530553  0.28772545254525
 6 -10.11524289128913 -1.05658974397440 -0.48189687068707
 6  11.01751451645164  0.35956042094209 -2.32148635563556
 6 -10.75679811881188  1.43643402740274 -1.94409371637164
 6  9.36177614461446  1.66933037093709 -0.16757213121312
 6 -8.86209669466947 -0.51514507150715 -0.43510455645565
 6  8.07874386038604  2.38529826972697 -0.09573390439044
 6 -7.59208435043504 -1.14916925002500 -0.51686701870187
 6  8.06066654765477  3.74929313421342  0.59249061506151
 6 -7.76509761576158 -2.61764151225123 -1.07712788778878
 6  6.93900930793079  1.55324531843184 -0.21521152715272
 6 -6.40936273927393 -0.56931240634063 -0.37576058205821
 6  5.54497504950495  2.05235294219422 -0.02807789178918
 6 -5.11035215721572 -1.10094997109711 -0.52130430443044
 6  4.44911884288429  1.30791620552055 -0.13347897689769
 6 -3.97581300130013 -0.30158636473647 -0.10221755175518
 6  3.08329093409341  1.73249384728473  0.18552021702170
 6 -2.63539730373037 -0.80472480258026 -0.43167082708271
 6  2.89879016001600  3.19372882178218  0.50229293829383
 6 -2.31490698469847 -2.13700100220022 -0.86439747974797
 6  2.13591316631663  0.75685284918492 -0.03164228922892
 6 -1.68313963696370  0.17648735463546 -0.16950877787779
 6  0.66879404840484  0.98540330823082 -0.03190731073107
 6 -0.23955282428243  0.04796269116912 -0.27023466346635
 1  13.67635690769077 -0.80813424852485  1.27422226022602
 1  13.10606584258426 -2.34895547664767  1.74039417141714
 1 -14.09236201320132 -0.64662481948195  1.81543874987499
 1 -14.35213658065807 -0.77566448944894  0.26093447344734
 1  12.58109331133113 -3.00300504360436 -0.36198426342634
 1 -12.91414687568757  1.52694721272127  1.65290476347635
 1  13.77611854385439 -0.44898761886189 -1.41917780178018
 1  12.95048654165416 -1.45165739283928 -2.36695737173717
 1 -13.63032857685769  1.52741406240624 -1.26138407140714
 1 -12.65770437743774  2.59302136613661 -0.30656753975398
 1  11.94252287228723 -0.75043576967697  3.39512417341734
 1  10.38022388738874 -0.00103961406141  2.75219410041004
 1  11.93726299629963  0.83448318121812  2.37740687568757
 1  10.73154215721572 -2.90373095319532  0.55099048504850
 1  11.29280019701970 -2.68831374847485  2.38360828482848
 1  9.62130813181318 -2.12317331043104  1.57124206720672
 1 -11.47901480148015  0.00196576757676  2.81843573657366
 1 -10.29740424942494 -1.27000415541554  2.08593459745975
 1 -11.88241940094009 -1.89474037903790  2.97643023902390
 1 -13.18410819181918 -2.81413266526653  1.17712222122212
 1 -11.62726577457746 -2.94262629062906  0.34431948794879
 1 -12.93446380438044 -2.39118942694269 -0.48110658465847
 1  8.95354717871787 -0.14353267336734  0.79122330633063
 1 -10.07338707070707 -2.14490821482148 -0.82391202420242
 1  10.10853327232723  0.50246034393439 -2.32572727572757
 1  11.68054648964897  1.22220651155116 -2.27208692269227
 1  11.14942917791779 -0.11191167826783 -3.43332046204620
 1 -11.58113912091209  1.66073930293029 -2.60159165216522
 1 -9.86462200120012  0.79853049004900 -2.35397000300030
 1 -10.56432818781878  2.56297491049105 -1.97058065406541
 1  14.73316986998700 -3.03998290339034  0.28370026302630
 1 -15.46128556355635  1.51835674967497  1.37741594659466
 1  10.24055953795379  2.27533083698370 -0.45096441144114
 1 -8.65401209820982  0.39064116211621  0.01140632763276
 1  8.87224008600860  4.26435628852885  0.02992668966897
 1  7.05895928492849  4.21098650755076  0.49767560056006
 1  8.43287799779978  3.80039292619262  1.51839485748575
 1 -8.31649867986799 -3.14155108420842 -0.34848068706871
 1 -8.07397315331533 -2.71545055915592 -2.15348167816782
 1 -6.66180502950295 -3.11669532163216 -0.91472826482648
 1  7.13796545954595  0.62399614251425 -0.68875226722672
 1 -6.59524978697870  0.52814265416542 -0.04220659765977
 1  5.58508789278928  2.98734388228823  0.58312056705671
 1 -4.84763858385839 -2.05909721682168 -0.95316271627163
 1  4.47307040604060  0.46751499739974 -0.33062147314731
 1 -3.96807231123112  0.59810492739274  0.39117191319132
 1  3.32086987198720  3.46867090899090  1.51258745974597
 1  1.75576222922292  3.55824449534953  0.59303171117112
 1  3.58914293629363  3.83626146004600 -0.25835633163316
 1 -2.64548668566857 -2.79057620472047 -0.20533357735774
 1 -2.76675618361836 -2.19849096919692 -1.73511747874787
 1 -1.23151995099510 -2.38018819391939 -0.92204524052405
 1  2.41777893589359 -0.24264291539154 -0.30480838483848
 1 -2.09536893789379  1.28476839473947  0.01276466346635
 1  0.38759450645065  2.23263596949695  0.10117591259126
 1  0.10317308730873 -1.03226317641764 -0.46199378337834

