%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.12135647824782  0.43340394089409 -0.93198931783178
 6 -12.01243355745575 -0.13494853645365  0.89497867676768
 6  13.33757317001700 -0.44988464846485 -0.71492749174918
 6 -13.08056455635564  1.08665305680568  1.25756647104710
 6  13.11139345354535 -1.96914258665867 -0.52007376617662
 6 -13.48915351145114  1.94843335543554  0.11559192629263
 6  11.16418821272127  0.06536080058006  0.20545808360836
 6 -11.01893956175618  0.35259514181418 -0.10679831463146
 6  12.35135957335734 -2.08441073507351  0.83282725902590
 6 -12.19269915251525  2.63229353755376 -0.49846818271827
 6  11.21333104110411 -1.06429848434843  1.08647521592159
 6 -11.13428822302230  1.54552017381738 -0.81071994569457
 6  11.58285887358736  0.29874099919992 -2.34979345794579
 6  12.46605001840184  1.85409946504650 -0.61744326332633
 6 -13.03811140194019 -1.25133225192519  0.32092592249225
 6 -11.38270713871387 -0.55377855145515  2.18824697289729
 6  9.95112317491749  0.84197031063106  0.27652965346535
 6 -9.95374518141814 -0.57302984508451 -0.37022110991099
 6  10.29099327562756 -1.37915772747275  2.27928056295630
 6 -10.13838680888089  2.05059679877988 -1.86758822372237
 6  8.65409164886489  0.45109506570657  0.30088829502950
 6 -8.58831178957896 -0.31537140244024 -0.16343266616662
 6  7.46056462466247  1.32584138443844  0.47183979657966
 6 -7.52867176107611 -1.23819229432943 -0.42629302620262
 6  7.75280833053305  2.80530316751675  0.60509294629463
 6 -7.78891607980798 -2.73304331543154 -0.74410168776878
 6  6.17090099159916  0.78214260326033  0.46128828782878
 6 -6.20724933483348 -0.81826264886489 -0.29183129482948
 6  4.86322697339734  1.38943127502750  0.43853351235123
 6 -5.01938154995500 -1.56205218301830 -0.48695007660766
 6  3.66837554915492  0.66085365056506  0.34919686898690
 6 -3.81122650785078 -1.02842347504750 -0.41962440014001
 6  2.37363066446645  1.25102581028103  0.49668415631563
 6 -2.56762576197620 -1.66290134883488 -0.54621790189019
 6  2.16020039163916  2.72201156765677  0.96336070937094
 6 -2.55670621602160 -3.10747427392739 -1.01386273637364
 6  1.19987153565357  0.49276061766177  0.20116503350335
 6 -1.30531870497050 -0.97307587958796 -0.30605931103110
 6  1.12048642084208 -0.82250719791979 -0.15690321002100
 6 -0.01653111351135 -1.49902614241424 -0.45570932693269
 1  13.98776888268827  0.01374380388039  0.06627467036704
 1  13.93712072587259 -0.29023739943994 -1.59229276767677
 1 -12.58547491249125  1.58520091029103  2.19656322112211
 1 -13.85302616021602  0.48405789808981  1.75111154925493
 1  13.99695031703170 -2.55714653235324 -0.69463290909091
 1  12.47598348004801 -2.51038493849385 -1.44917104040404
 1 -14.20052344054406  2.79929328932893  0.29425046264626
 1 -13.95106989078908  1.33660333453345 -0.70928495059506
 1  12.90025198899890 -1.88039054565457  1.58128001000100
 1  12.02291974647465 -3.18532222432243  1.30852770837084
 1 -11.70237002910291  3.40770849154916  0.30837735473547
 1 -12.49118533243324  3.06006951475148 -1.32722662386239
 1  11.19318268876888 -0.68771184848485 -2.53943207590759
 1  12.39302618331833  0.50156481778178 -3.14319089308931
 1  10.87251482278228  1.08599171087109 -2.58634935443544
 1  12.50919187328733  2.19903680558056  0.47225456595660
 1  11.65858426532653  2.80071998289829 -0.94034819181918
 1  13.57968982528253  1.91673194309431 -1.00016228732873
 1 -13.51366059675968 -0.86368037703770 -0.61827792849285
 1 -13.82603477607761 -1.52179798399840  1.16602382308231
 1 -12.43374097729773 -2.26255466036604  0.43270738823882
 1 -10.40584307520752 -0.07224286368637  2.52936259535954
 1 -11.07501402680268 -1.60208120882088  2.05627964416442
 1 -12.05906997099710 -0.66370083798380  3.11402993109311
 1  10.39943334993499  1.97438229832983  0.36331223912391
 1 -10.40141458615861 -1.52382749274928 -0.59348572657266
 1  9.62812689018902 -0.75217281198120  2.43447720532053
 1  10.87386820092009 -1.49210540844084  3.07539896989699
 1  9.63499556675668 -2.10662051205121  1.95123474507451
 1 -9.47379441474147  1.40393270587059 -2.31595409230923
 1 -9.61315612051205  3.00004352635264 -1.45829587578758
 1 -10.78691895689569  2.09726473187319 -2.68775874917492
 1  8.48695428622862 -0.61888266846685  0.09567261686169
 1 -8.37043043824382  0.78634282838284  0.42189853735374
 1  8.48006123822382  3.38089312521252  1.43889327182718
 1  6.85738761946195  3.33373107730773  0.70263284298430
 1  8.22579681738174  3.05766442844284 -0.30208343124312
 1 -8.48763971617162 -2.74241130023002 -1.66594328792879
 1 -8.56664765306531 -3.26129931723172 -0.02892675337534
 1 -6.97156170877088 -3.45837848914891 -0.88898778397840
 1  6.11369223372337 -0.39100432723272  0.17223520682068
 1 -6.15668765336534  0.12812475097510  0.03784350755076
 1  4.62583594089409  2.51253969806981  0.57738064486449
 1 -5.15861596189619 -2.56249976637664 -0.72868500960096
 1  3.90474074077408 -0.40250482038204  0.19446908530853
 1 -3.58759639083908 -0.00366403650365 -0.33356522322232
 1  2.74768546794679  2.96343673977398  2.01002965826583
 1  1.10747794859486  2.91673240504050  1.24612433993399
 1  2.56774383318332  3.27852832633263  0.25033106350635
 1 -2.57001887148715 -3.02779113501350 -2.17767277807781
 1 -3.40066167196720 -3.50895288818882 -0.43523887248725
 1 -1.52519349064906 -3.53647398179818 -0.83811603800380
 1  0.20157255805581  0.90165608080808  0.54391503670367
 1 -1.41342243084308  0.11069905710571 -0.12207993409341
 1  2.04068261276128 -1.49725877557756 -0.12153171737174
 1 -0.10653014221422 -2.74237928022802 -0.62811367226723
