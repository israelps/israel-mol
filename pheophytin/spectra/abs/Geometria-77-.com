%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.12287998609861 -1.91504774687469  0.36084095999600
 6 -4.72636295529553  2.66755320702070  1.49114550045005
 6 -9.25779568926893  3.42137293649365 -0.19260772867287
 6 -9.80847890239024 -1.40806160956096 -0.95658821222122
 7 -5.23940310261026  0.41669329222922  0.83607204420442
 6 -4.49260787688769 -0.72288900990099  0.80692413581358
 6 -3.10335002150215 -0.66068250295029  1.29256425222522
 6 -3.11461642704270  0.85134402670267  1.84978408420842
 6 -4.44741393449345  1.37125694359436  1.25953955095510
 6 -3.12476104460446  0.83144065636564  3.35378324092409
 6 -1.98771084178418 -0.80257021872187  0.12135008060806
 6 -0.61046425862586 -0.89510772737274  0.51783423612361
 6  0.36988064946495 -1.26606347924793 -0.56773833143314
 8  0.00012177977798 -1.80234260086009 -1.58342195369537
 8  1.59706990409041 -0.94624139723972 -0.17702014471447
 7 -6.99877447204720  2.83525079687969  0.53511302050205
 6 -5.90685226062606  3.38062248054805  1.03642449934993
 6 -6.16647983368337  4.78681512101210  1.02560905370537
 6 -7.38308740554055  5.10191902740274  0.45673220062006
 6 -7.96193713961396  3.74996349004900  0.07747790319032
 6 -5.21366188268827  5.85554106920692  1.60026129212921
 6 -8.05950323302330  6.32507651925193  0.24802330363036
 6 -8.88666656485649  6.73486320822082 -0.65523800260026
 7 -9.14325252585258  0.89375660866087 -0.49411187958796
 6 -9.83598746164616  2.18110060876088 -0.47413668286829
 6 -11.16055992249225  2.02829639063906 -0.94872870677068
 6 -11.32323627412741  0.63791113121312 -1.23260821552155
 6 -10.09749197489749 -0.00437038873887 -0.81239448194819
 6 -12.18789729062906  3.13771227282728 -0.99435252555256
 6 -12.45562330183018 -0.04662714221422 -1.77846880658066
 6 -12.33501363206321 -0.58066133053305 -3.24695286658666
 7 -7.52707166476648 -1.28087977317732 -0.20677920642064
 6 -8.64643623112311 -2.08314704150415 -0.55412877527753
 6 -8.18073051205121 -3.39420630283028 -0.65911847914792
 6 -6.81523643274327 -3.38989581788179 -0.19101672557256
 6 -6.45745684908491 -2.09160197879788  0.09312438863886
 6 -9.01634439203920 -4.54631538103810 -1.02465145954595
 6 -5.68371531673167 -4.30302533763376  0.11086203180318
 8 -5.71002049224922 -5.49040857095710  0.08594132823282
 6 -4.52847047564757 -3.39312007360736  0.48354741684168
 6 -3.90294409230923 -3.78060215371537  1.75803232893289
 8 -4.19224429792979 -3.43291122502250  2.94160222832283
 8 -3.02005069266927 -4.75120009290929  1.56517694559456
 6 -2.54776948074807 -5.44876432253225  2.69978211781178
 6  2.68379054765477 -1.26088998659866 -1.14740876667667
 6  4.02402564936494 -0.91994249664966 -0.57565966606661
 6  4.96078833543354 -0.16003494859486 -1.14613857045705
 6  4.84476367206721  0.64962569426943 -2.40731784858486
 6  6.17640938613861  0.09134687388739 -0.36410532473247
 6  7.46105734613461 -0.47735391829183 -1.07961482838284
 6  8.69249085018502 -0.32791677677768 -0.12989133663366
 6  10.01728265396540 -0.64380870747075 -0.89836719151915
 6  10.12975901450145 -2.21830563346335 -1.26289557445745
 6  11.23079692989299 -0.30854516921692 -0.02870342604260
 6  12.58961063526353 -0.54219953715372 -0.70532505560556
 6  13.70352894229423  0.03699647344734  0.12826488198820
 6  15.20267917971797 -0.11545242674267 -0.42042560046005
 6  15.57115668746875 -1.58433729912991 -0.59418818711871
 6  16.17479822412241  0.64850936823682  0.49551857415742
 6  17.62818770757076  0.70527344504450 -0.17250115151515
 6  18.41558248254825  1.69157348624862  0.63496431263126
 6  20.05615751735174  1.89408721332133  0.26861858935894
 6  20.21048174707471  2.32205878197820 -1.15662374017402
 6  20.73856637793780  2.75588692749275  1.25755754395440
 1 -3.98693635393539  3.35442667466747  1.83827870877088
 1 -9.91528938203820  4.13893113521352 -0.22020334303430
 1 -10.71391564796480 -1.87854501000100 -1.39779925302530
 1 -2.94425675267527 -1.23614284948495  2.26046692239224
 1 -2.18671998649865  1.23377360056006  1.60795370757076
 1 -2.15400565856586  0.33647001540154  3.64208331233123
 1 -3.11831732363236  1.92293734343434  3.80975117031703
 1 -3.97278687558756  0.15822100660066  3.90248542474247
 1 -2.44416992539254 -1.78188292139214 -0.31963641084108
 1 -2.21431477087709 -0.13289709870987 -0.61280797499750
 1 -0.44695051485148  0.27901175477548  0.97249761106111
 1 -0.51892223152315 -1.27987994659466  1.62404991339134
 1 -4.34330914741474  5.84009837793779  1.05141794159416
 1 -5.72818802520252  6.80426534123412  1.68102739733973
 1 -4.98614670147015  5.41360940494049  2.59252338633863
 1 -7.81189619901990  7.01163103760376  1.11401295519552
 1 -9.33164851675168  6.03403356385639 -1.54749633573357
 1 -9.29179392599260  7.79460818831883 -0.51291151405141
 1 -12.36582094409441  3.87851703890389 -0.10655846894689
 1 -11.82818666696670  3.79671362876288 -1.89004832163216
 1 -13.15544656745675  2.55151298699870 -1.15445980138014
 1 -12.91624399759976 -0.93715264196420 -1.03753850495050
 1 -13.34112113661366  0.66800095479548 -1.99913227202720
 1 -12.08903453335333  0.44004081718172 -3.72366971127113
 1 -11.63051801980198 -1.45010258385839 -3.65463441554155
 1 -13.18844559805981 -1.05950504530453 -3.50418796109611
 1 -10.15013156195620 -4.71433075287529 -0.35155745774578
 1 -9.17167114601460 -4.35825377137714 -2.21290818901890
 1 -8.33552872757276 -5.49078734573457 -1.05211316681668
 1 -3.79080093149315 -3.40948723892389 -0.21500284888489
 1 -1.74221461446145 -6.14451954765476  2.48312164626463
 1 -2.36477492389239 -4.72280576447645  3.43804824742474
 1 -3.51044406080608 -6.11453654525453  3.02547942354235
 1  2.65749965746575 -2.35855349884989 -1.25364653165317
 1  2.17811270577058 -0.58913649444944 -1.97052481968197
 1  4.22965573727373 -1.41236355065507  0.43918182118212
 1  5.43823565276528  1.69361187018702 -2.10463518331833
 1  5.49593621082108  0.11453741624162 -3.04458586018602
 1  3.88242836103610  0.76440762756276 -2.76454727982798
 1  6.39928794499450  1.18555468046805 -0.16783697479748
 1  6.22608065276528 -0.25117500710071  0.70049775717572
 1  7.31867865276528 -1.59771649624963 -1.29137989758976
 1  7.64239378187819 -0.13359133853385 -1.91776660566057
 1  8.73330881828183  0.62384122542254  0.31184133243324
 1  8.56140920372037 -1.32940709220922  0.57588040044004
 1  10.12619528812881 -0.23368081138114 -1.95061963696370
 1  9.23020333653365 -2.67445613881388 -1.99260780858086
 1  11.10004503560356 -2.49137073687369 -1.96921752665267
 1  10.35657067716772 -2.65604729032903 -0.34636290559056
 1  11.01844714211421  0.74921370147015  0.13414199939994
 1  11.26735269876988 -0.88688392489249  0.94203413361336
 1  12.68922363296330 -1.55485705690569 -1.15702891589159
 1  12.57090524272427 -0.29703978297830 -1.95676721042104
 1  13.43919507440744  1.19952966376638  0.30923383428343
 1  13.74041826882688 -0.41502793059306  1.19376622252225
 1  15.26093843804380  0.18383959005901 -1.52067408070807
 1  15.05362091499150 -2.05130771257126 -1.27047638083808
 1  16.58062193569357 -1.79980401700170 -0.96382216611661
 1  15.58944422322232 -2.13013814641464  0.41331060246025
 1  15.80164043724372  1.67695426572657  0.78644910391039
 1  16.41617627442744  0.08812943624362  1.48159158175818
 1  18.01699292099210 -0.26779098959896 -0.30514038183818
 1  17.48709329492949  1.08134002230223 -1.14169260176018
 1  18.06589127862786  2.73462985888589  0.55738112781278
 1  18.24468672287229  1.25750155965597  1.62275942594259
 1  20.52553888628863  0.77995595659566  0.30732188838884
 1  20.05226258285829  3.49556782688269 -1.43373527592759
 1  21.29427667136714  2.29355742544254 -1.82257536413641
 1  19.62814778777878  1.77924354605461 -1.92918510001000
 1  20.74922015851585  2.38387985598560  2.42312334893489
 1  21.64440729792979  3.14031405880588  0.88681283838384
 1  20.21057068646865  3.80165336493649  1.37868660656066
 1 -7.18297013011301  1.92020089328933  0.22465431153115
 1 -7.38748029642964 -0.31303147914791 -0.21990211781178

