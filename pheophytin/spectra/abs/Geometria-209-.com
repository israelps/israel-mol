%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.09126682478248 -1.98640488258826  0.52113698959896
 6 -4.67458777777778  2.74136058775878  1.52293867976798
 6 -9.30549045874587  3.34297509670967 -0.24301276917692
 6 -9.84419247374738 -1.36019682308231 -0.86719927332733
 7 -5.12841200350035  0.35172679557956  0.81860029702970
 6 -4.49482809890989 -0.76024274527453  0.87454089748975
 6 -3.00664035053505 -0.56161259595960  1.25414040984098
 6 -3.01925689108911  0.87502639493949  1.81289039483948
 6 -4.38902809590959  1.34092391029103  1.35304890189019
 6 -2.75684425292529  0.92298981128113  3.29744760736074
 6 -2.11919399009901 -0.79753971567157  0.01843978957896
 6 -0.51931514371437 -0.81754997159716  0.43478593129313
 6  0.32428609000900 -1.24175104800480 -0.67471902950295
 8  0.02620438803880 -1.88055042164216 -1.61096470797080
 8  1.62214241134113 -0.88411518461846 -0.36109855255526
 7 -6.95955054965497  2.81143841564156  0.48738824802480
 6 -5.89988156355636  3.40166458475848  1.05875673257326
 6 -6.18172135783578  4.79059549904991  1.01156764956496
 6 -7.51550064686469  4.96035487098710  0.44644117151715
 6 -8.04067501340134  3.60566906060606  0.21429158455846
 6 -5.24497501400140  5.84773028812881  1.60143140914091
 6 -8.03825110781078  6.34033804540454  0.23880238153815
 6 -8.90129802800280  6.69441916381638 -0.71317379617962
 7 -9.11323952455245  0.93316054905491 -0.53909637803780
 6 -9.77350121302130  2.07930042874287 -0.57488675787579
 6 -11.18513237973797  1.94619818081808 -0.88704253815382
 6 -11.50685463596360  0.65214255435544 -1.03759871457146
 6 -10.12416464216422 -0.05988594029403 -0.86268951145114
 6 -12.18226672757276  3.06099460106011 -1.04376746704670
 6 -12.71835957545755 -0.11640411991199 -1.53972493219322
 6 -12.78785891659166 -0.40168343274327 -3.05208337963796
 7 -7.53733269086909 -1.25704738993899 -0.14028255675568
 6 -8.61060264776478 -2.00567929472947 -0.58119148154815
 6 -8.26167860686069 -3.38791567376738 -0.60305287258726
 6 -6.90907581668167 -3.35080190849085 -0.20931855575558
 6 -6.43692479587959 -2.00021283988399  0.02297737393739
 6 -9.03023578117812 -4.53993474297430 -0.90350934533453
 6 -5.73112005720572 -4.35416045114511 -0.00959001340134
 8 -5.74427391759176 -5.44530406050605 -0.19964723062306
 6 -4.51475910451045 -3.34516527812781  0.47810687278728
 6 -3.83007680558056 -3.82749684318432  1.73312983868387
 8 -4.08799387288729 -3.21664959885989  2.86033410151015
 8 -3.22732141974197 -4.95670064296430  1.64626505440544
 6 -2.78494319811981 -5.67689713581358  2.89139127872787
 6  2.67993016161616 -1.33930782838284 -1.24226825262526
 6  3.93387663446345 -0.83070357275728 -0.73162526262626
 6  4.88794105070507 -0.02449139423942 -1.22865682228223
 6  4.89915911161116  0.49531026272627 -2.69717683448345
 6  6.22834457965797  0.28220595979598 -0.52461137533753
 6  7.55608684908491 -0.39793597649765 -1.07618448534853
 6  8.83938553965397 -0.23808779387939 -0.35457380488049
 6  10.14533545924593 -0.82931725832583 -0.97767512231223
 6  10.11285732433243 -2.35120892379238 -0.96805609050905
 6  11.21442529272927 -0.27232154685469 -0.09766032173217
 6  12.58697037123713 -0.44578989618962 -0.67729225232523
 6  13.81849043844385  0.01436421022102  0.10622267776778
 6  15.21662057385739 -0.14366524802480 -0.41319487738774
 6  15.67441701350135 -1.53271213661366 -0.63951271957196
 6  16.12449319361936  0.61158567586759  0.45123414571457
 6  17.65061995079508  0.70753367106711  0.01632773137314
 6  18.56374729902990  1.69841417031703  0.83728454465447
 6  20.01882378397840  1.85197300190019  0.33985571307131
 6  20.14689538843884  2.41888846494649 -1.06299437723772
 6  20.87471999329933  2.70093143194319  1.42453424162416
 1 -3.99725738603860  3.38388962096210  1.95697057795780
 1 -10.08517637073707  4.27049429152915 -0.16749807250725
 1 -10.72797705410541 -1.96814396989699 -0.88113758685869
 1 -2.81822414941494 -1.40946018121812  2.07655853155316
 1 -2.10545185968597  1.41137136033603  1.31404431663166
 1 -1.55953621162116  0.53417978637864  3.57565666966697
 1 -2.64597008890889  2.13944899459946  3.71629182438244
 1 -3.60899049594960  0.51760694519452  3.80092526872687
 1 -2.36299180758076 -1.81156588968897 -0.46354080128013
 1 -2.12130546994699 -0.02048585758576 -0.86014270847085
 1 -0.12632845264526 -0.02422856925693  0.97319768106811
 1 -0.20105044434443 -1.43531549014902  1.45232274067407
 1 -4.33773859035904  5.90277464556456  1.07100990079008
 1 -5.64019922632263  6.66985189988999  1.73103239783978
 1 -4.89016710351035  5.54613265726573  2.70830496449645
 1 -7.73716872627263  7.25720559505951  0.66844839873987
 1 -9.40168552045204  5.97273743424342 -1.32152373847385
 1 -9.19584433103310  7.84274300180018 -0.73536375927593
 1 -12.01043540554056  3.52139132633263 -0.15411322442244
 1 -12.17802165046505  3.74675863326333 -1.84330364716472
 1 -13.28898992179218  2.66629446514651 -0.89950430583058
 1 -12.89183155635564 -0.99539846654665 -0.91271602270227
 1 -13.56076310081008  0.59269342404240 -1.29036139493949
 1 -12.47408303820382  0.52297911101110 -3.73355069936994
 1 -11.82812778077808 -1.04324189778978 -3.15969492159216
 1 -13.80389714321432 -0.84396349114911 -3.45622316461646
 1 -9.82480902970297 -4.76776609640964  0.02774047204721
 1 -9.67695167406741 -4.22252019801980 -1.88456535473547
 1 -8.42840801550155 -5.46823509050905 -1.24709266476648
 1 -3.79945179657966 -3.34050034023402 -0.34098544714471
 1 -2.25008540154015 -6.53727882358236  2.45644897899790
 1 -2.19951839823982 -4.92318580248025  3.66168061066107
 1 -3.69457247364736 -6.08753384498450  3.52584946054605
 1  2.78748265576558 -2.41878952245225 -1.34795596259626
 1  2.46102099659966 -0.93854143494349 -2.25354312151215
 1  4.04115688738874 -1.35542785708571  0.16135403840384
 1  5.48035986518652  1.34670717971797 -2.87371209100910
 1  5.45532214941494 -0.21598563606361 -3.54909631123112
 1  3.83944406260626  0.57671885868587 -2.79769059415942
 1  6.47155517171717  1.38159428442844 -0.51567175827583
 1  6.15775382008201 -0.07206709630963  0.35776348374837
 1  7.35121190609061 -1.37840456505651 -1.08367912751275
 1  7.63864340684068  0.03635565616562 -2.01203603260326
 1  9.00408589598960  0.90635947724772 -0.27112696439644
 1  8.55540860366037 -0.49343349484948  0.63566637903790
 1  10.34081675027503 -0.37778522182218 -1.78546312131213
 1  9.10252056825682 -2.62953164636464 -1.49321786958696
 1  11.08463349444945 -2.90833243304330 -1.48052865776578
 1  10.37450247034704 -2.81978366396640 -0.02477074637464
 1  10.80947624502450  0.82179095919592 -0.16807822262226
 1  11.22258822232223 -0.50565580208021  1.00252018221822
 1  12.74766947754775 -1.49523109430943 -1.05164837783778
 1  12.55470362256226  0.13672359335934 -1.63211474517452
 1  13.49127028192819  0.91258096889689  0.41491440234023
 1  13.82794702170217 -0.45960238803880  1.25383222912291
 1  15.03390573477348  0.27953916001600 -1.41024303760376
 1  14.81629718261826 -1.99242182398240 -1.24738407160716
 1  16.56475034853485 -1.62639667626763 -1.13966975087509
 1  15.70274555335534 -2.16662179477948  0.18891816321632
 1  15.57001727492749  1.70598716901690  0.51182164116412
 1  16.15881053785379  0.29459008230823  1.63677710031003
 1  18.21988321002100 -0.20865507600760  0.37458759095910
 1  17.85030961656166  0.82100398869887 -1.05633406590659
 1  17.81734642414241  2.73616001190119  0.84058944864486
 1  18.52510476467647  1.39803561306131  1.72542969296930
 1  20.35958229062906  0.90481844284428  0.29434059025903
 1  19.88781613821382  3.44358262836284 -0.99013091549155
 1  21.23997124082408  2.47797586728673 -1.46884999159916
 1  19.78162313531353  1.85816143784378 -1.66932911441144
 1  20.56669190569057  2.18484995299530  2.49812084868487
 1  21.84999785698570  2.49778980638064  1.30188434553455
 1  20.75419504890489  3.96708990859086  1.43940267816782
 1 -6.88949078217822  1.80914978817882  0.43979582568257
 1 -7.40372192059206 -0.25138531453145 -0.17025715331533

