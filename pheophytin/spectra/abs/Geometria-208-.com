%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.15023272137214 -1.96191243334333  0.33799867576758
 6 -4.64848516751675  2.68302475417542  1.49170555645565
 6 -9.29291920162016  3.47885868506851 -0.35407387528753
 6 -10.00690874537454 -1.39109991339134 -0.78002055545555
 7 -5.24901406370637  0.40521214411441  0.82150058705871
 6 -4.47521613771377 -0.79986670767077  0.79173261666167
 6 -2.96778646514651 -0.62827926262626  1.19843483928393
 6 -2.98291325672567  0.81798069036904  1.80053915971597
 6 -4.34033322642264  1.32230204810481  1.29298289528953
 6 -2.87207577607761  0.65645315761576  3.31986984958496
 6 -2.09524159485949 -0.79133909560956 -0.12765481988199
 6 -0.55408862106211 -0.76883510011001  0.34378683138314
 6  0.47091075247525 -1.20055692859286 -0.66979853745375
 8  0.19895166276628 -1.59759212581258 -1.79067267876788
 8  1.63494369146915 -0.91968874197420 -0.25198764146415
 7 -6.97507210181018  2.76856412821282  0.47357686688669
 6 -5.80287186258626  3.34809922822282  0.96642749964996
 6 -6.08069125482548  4.78184462396240  0.96134262706271
 6 -7.38234733153315  5.00641947744774  0.35184171157116
 6 -7.97322826872687  3.66681517521752  0.05797595299530
 6 -5.11177169366937  5.73035855095510  1.33351461746175
 6 -8.06564384708471  6.28185219681968  0.14066256755676
 6 -8.83444134233423  6.65683540544054 -0.84245672447245
 7 -9.21317951855185  0.91579881288129 -0.47417988638864
 6 -9.83120698359836  2.14685718441844 -0.52183145234523
 6 -11.27248111461146  2.00289385038504 -0.77661149504950
 6 -11.55605955645564  0.71095843594359 -0.99205416011601
 6 -10.33278550425042 -0.01009096079608 -0.65739898239824
 6 -12.13766226712671  3.12060056165617 -1.09039212951295
 6 -12.85786352585258 -0.00310278977898 -1.41582254195420
 6 -12.85250538123812 -0.34876814121412 -2.89577774907491
 7 -7.63005196279628 -1.26819850505050 -0.12656118461846
 6 -8.72366395389539 -1.97167589438944 -0.54088745114511
 6 -8.27151959095910 -3.45823270547055 -0.55369793709371
 6 -6.94129903900390 -3.40204703300330 -0.32278990289029
 6 -6.54178528192819 -2.09224204280428 -0.07694261806181
 6 -9.02395515311531 -4.64506525602560 -0.96502549694970
 6 -5.73709065426543 -4.28788382348235 -0.02080113451345
 8 -5.58680817101710 -5.54568409850985 -0.10580784668467
 6 -4.58322595119512 -3.43644440604060  0.39171823392339
 6 -4.00736453435344 -3.92121621512151  1.73659018471847
 8 -4.13868894239424 -3.33975190909091  2.80218828692869
 8 -3.28926761436144 -4.98066303920392  1.44022445034503
 6 -2.77862256605661 -5.69091853795380  2.61649378897890
 6  2.74947711631163 -1.00848474607461 -1.28634266006601
 6  4.11636488328833 -0.80375087748775 -0.55290739083908
 6  5.03215547214721  0.06237729262926 -0.88902285888589
 6  5.07547674337434  0.81689242094209 -2.29801691849185
 6  6.19272101730173  0.14950268946895 -0.07095600980098
 6  7.42683392379238 -0.44019020192019 -0.68203507040704
 6  8.84050565166517 -0.27928191329133  0.06343799629963
 6  10.08296922262226 -0.83299762636264 -0.62086944174417
 6  10.11693773237324 -2.37013081598160 -0.79128841374137
 6  11.31061491169117 -0.45997031173117  0.25799524382438
 6  12.64927660186019 -0.62502781998200 -0.45687021012101
 6  13.87632622202220 -0.10540776697670  0.28596065156516
 6  15.27238615041504 -0.14550543204320 -0.34976853475348
 6  15.70733030483048 -1.52903176857686 -0.66211497979798
 6  16.22971371567157  0.74330884818482  0.47084610691069
 6  17.63194808360836  0.97914083178318 -0.25691959335934
 6  18.56818774307431  1.80391472037204  0.63702451865187
 6  20.03588549014901  1.81278908350835 -0.02931120362036
 6  20.10095079397940  2.55607218331833 -1.39169724752475
 6  20.92164468576858  2.62301364016402  0.94770655885589
 1 -3.95727338763876  3.30925215721572  2.01215609650965
 1 -9.85757361046105  4.36674391649165 -0.45542686538654
 1 -10.85868012441244 -2.06044319981998 -0.90052952605260
 1 -2.71977430443044 -1.41854108930893  1.93781465716572
 1 -2.20000131463146  1.41886210941094  1.43916682888289
 1 -1.91028128612861  0.17740410881088  3.70421952595260
 1 -3.06833232513251  1.67691274097410  3.90116031123112
 1 -3.94052364926493  0.17463264776478  3.66312148834883
 1 -2.27230273867387 -1.85448018111811 -0.42685713291329
 1 -2.30307364676468 -0.14870867986799 -1.02425912011201
 1 -0.21056687648765  0.10702455605561  0.86021638293829
 1 -0.27586792609261 -1.54071603020302  1.21347885628563
 1 -4.09584440094009  5.81115548364837  0.80456325612561
 1 -5.31730693709371  6.89617453215322  1.10082937753775
 1 -4.79556764356436  5.63821186518652  2.45255938993899
 1 -7.86726173557356  6.92498237273727  1.18719027292729
 1 -9.08025337723772  5.91932209270927 -1.78474006010601
 1 -9.14731947854785  7.69486821432143 -1.08226844974497
 1 -12.56890125212521  3.71365055225523 -0.10565837893789
 1 -11.54848869716972  4.03025698309831 -1.63424274107411
 1 -13.07234825762576  3.00462829852985 -1.97223157855786
 1 -12.99038141134113 -0.81883080978098 -0.83300805190519
 1 -13.69837686218622  0.62181633633363 -1.13919627842784
 1 -12.85953158305830  0.41307812091209 -3.70164750905090
 1 -12.00223519151915 -0.91992956655666 -3.16700565266527
 1 -13.65752250575058 -0.88691778657866 -3.39353689598960
 1 -9.98263481228123 -4.58385770557056 -0.19291159315932
 1 -9.68422240114011 -4.60646859285928 -2.03688058625863
 1 -8.63089826452645 -5.69541780878088 -1.01407936343634
 1 -3.77029888128813 -3.47767405760576 -0.51612296089609
 1 -1.93012340534053 -6.37026212191219  2.32626596069607
 1 -2.38490693709371 -4.84100758465847  3.27525196779678
 1 -3.67249026542654 -6.32294738633863  3.19778665426543
 1  2.57235114261426 -2.12050969446945 -1.62913408040804
 1  2.32820771527153 -0.29215679647965 -2.06510427762776
 1  4.14101687338734 -1.43377569186919  0.33996189918992
 1  5.71272310151015  1.81677418641864 -2.13469818961896
 1  5.82450906810681  0.21078704120412 -2.71698309990999
 1  4.12127224542454  0.81230241704170 -2.68659948504850
 1  6.36436445264526  1.29313543854385  0.32705251415142
 1  6.14462250695070 -0.44600449004901  0.83581128852885
 1  6.98741552645264 -1.43061978657866 -0.73439419901990
 1  7.63145268776878 -0.02324030343034 -1.75241007000700
 1  8.94951043844384  0.83322216351635  0.06278642694269
 1  8.88024108690869 -0.73738789028903  0.99500231263126
 1  10.04596726532653 -0.33772121542154 -1.55310988598860
 1  9.37581789798980 -2.64053274647465 -1.53917246504651
 1  11.14842987408741 -2.42859445924592 -1.26555716061606
 1  9.75640066016602 -3.00232191779178  0.11481321202120
 1  11.27923322072207  0.68682746284628  0.65752433763376
 1  11.29267523102310 -1.08177341384138  1.13149307950795
 1  12.92101681228123 -1.65161673287329 -0.77559077207721
 1  12.59076722892289 -0.23462354135414 -1.49414094779478
 1  13.63533468836884  1.04531424222422  0.68154106500650
 1  14.22260648764876 -0.78968539633963  1.10296714261426
 1  15.04424676887689  0.23252445854585 -1.46745875917592
 1  14.92757831073107 -2.12445502730273 -1.29210854405441
 1  16.65234910841084 -1.41875591219122 -1.00297608150815
 1  15.45796107490749 -2.20391552415242  0.30680995239524
 1  15.60152042524252  1.76839340964096  0.77852831183118
 1  16.32781743854385  0.05082570587059  1.29437285988599
 1  18.13804502620262 -0.08690290079008 -0.58173804160416
 1  17.24331891749175  1.32245413371337 -1.31917034953495
 1  18.19422411191119  2.68706510241024  0.76701209090909
 1  18.76386864106411  1.24176998649865  1.61537868786879
 1  20.38036436883688  0.81301926292629  0.08494965116512
 1  19.69477683428343  3.71465973607361 -1.28866076847685
 1  21.10589783348335  2.68744681438144 -1.71673478007801
 1  19.69238421142114  2.07050267196720 -2.36092827432743
 1  20.77670290679068  2.43171463946395  2.00021105770577
 1  22.07980083728373  2.64175420282028  0.71893605070507
 1  20.79291892129213  3.75900910051005  0.84853359125913
 1 -7.06204803790379  1.69125799899990  0.49312115821582
 1 -7.69825137353735 -0.28302847884789  0.09993986638664

