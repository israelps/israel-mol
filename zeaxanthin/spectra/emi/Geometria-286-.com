%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.61256678167817 -2.39804273737374 -0.21954887788779
 8 -14.79096416041604  1.75307061216122  1.13544307530753
 6  11.15668801480148 -1.40574312641264  1.05400156115612
 6 -12.32071723572357 -1.08926054395440  0.72008565256526
 6  12.56196976297630 -1.92723201930193  1.07514240624062
 6 -13.68816553555355 -0.30729874977498  0.68588140014001
 6  13.30389842884288 -2.00573289538954 -0.32983652865287
 6 -13.56708600160016  1.14917357845785  1.07645889688969
 6  10.89444877187719 -0.26325395239524  0.20053676067607
 6 -11.31398776277628 -0.21833284018402 -0.11126880288029
 6  13.14726521752175 -0.65027351245125 -0.95451820582058
 6 -12.74583702170217  1.81991499859986 -0.03009236223622
 6  11.82737860686069  0.15017540044004 -0.76909955295530
 6 -11.58343893889389  1.06365299439944 -0.54630662666267
 6  10.81916295729573 -1.10494593559356  2.56362974697470
 6  10.14936555655566 -2.48143591159116  0.53407679767977
 6 -11.85181698769877 -1.39486917881788  2.11842797379738
 6 -12.61538803380338 -2.34493571547155  0.00439170117012
 6  9.62326756775678  0.33555250825083  0.24682864286429
 6 -10.04457002900290 -0.93197593949395 -0.34884616961696
 6  11.59837571757176  1.16526170007001 -1.77445943594359
 6 -10.67076536453645  1.82964244134413 -1.44003089308931
 6  9.37275118011801  1.71987823082308  0.18295493549355
 6 -8.67752914991499 -0.49822177107711 -0.35583068506851
 6  8.08535764076407  2.38433441644164  0.26736751175118
 6 -7.51326936093609 -1.20005833373337 -0.70098626762676
 6  7.97944972897290  3.88258711371137  0.50184436843684
 6 -7.64136243324332 -2.76004558145815 -0.98885757075708
 6  6.98536850785078  1.56294523552355  0.01199871487149
 6 -6.37386008300830 -0.50944920682068 -0.59666859185919
 6  5.61322203620362  2.02431666966697  0.05681265026503
 6 -5.02116066206621 -1.01426849974998 -0.75526240424042
 6  4.49997878387839  1.20097629162916 -0.04096618161816
 6 -3.80485178217822 -0.27742996699670 -0.62546536153615
 6  3.19834732573257  1.74841923292329  0.09318343434343
 6 -2.53963941994199 -0.77661774077408 -0.75976433143314
 6  2.79090065706571  3.12683037503750  0.48808646664666
 6 -2.19192796079608 -2.21506499849985 -0.95091631763176
 6  2.16439552855286  0.81201326532653 -0.20392107210721
 6 -1.52343430343034  0.17510539953995 -0.59027297829783
 6  0.80587741674167  1.06833964796480 -0.27901657365737
 6 -0.03123299329933  0.00501290129013 -0.52259322932293
 1  13.15666424642464 -1.38961237133713  1.71602729172917
 1  12.76438993799380 -3.02294550865087  1.43495117911791
 1 -14.22380535353535 -0.88600604250425  1.40336125712571
 1 -14.12071556655665 -0.26953482538254 -0.41066292229223
 1  12.58284929192919 -2.54222352945295 -0.99218977697770
 1 -13.13998443044304  1.23365734783478  2.17020475447545
 1  14.06600118711871  0.00685326322632 -0.55320050105011
 1  13.32702825982598 -0.56587194429443 -2.03950668166817
 1 -13.48254346334633  1.83856891699170 -0.84064680768077
 1 -12.38605457845785  2.88696371647165  0.25199623562356
 1  10.71259394839484 -1.98655708470847  3.30168486448645
 1  9.91250957795780 -0.53937373637364  2.66358311331133
 1  11.58876261826182 -0.15197406450645  2.98501188718872
 1  10.30552681568157 -2.89776455045505 -0.54860154315432
 1  10.43428243114311 -3.51532017501750  1.08824826482648
 1  9.15611292829283 -2.09852116011601  0.71965868686869
 1 -11.45018670467047 -0.37432992689269  2.70673097009701
 1 -11.02663550255026 -1.83326587048705  2.11092487648765
 1 -12.78845973897390 -1.78052547244725  2.76606718671867
 1 -13.61084153315331 -3.11330002590259  0.49283741474147
 1 -11.76432166716672 -2.88300488938894 -0.06476357835784
 1 -13.20386824582458 -2.06259545144514 -1.04921766376638
 1  8.74047595059506 -0.21945635663566  0.57220434143414
 1 -10.09708447344734 -2.02873993789379 -0.20509431143114
 1  10.53724501650165  1.23613828382838 -2.04973703270327
 1  11.85010083908391  2.16819776267627 -1.47662327032703
 1  12.07476914691469  0.95849670457046 -2.60175286428643
 1 -11.27542194319432  2.39630519461946 -2.23214393539354
 1 -9.86148212621262  1.20458447754775 -2.24697066406641
 1 -10.29948413241324  2.68880153425343 -0.95323847984799
 1  14.72278140614061 -3.35166049314931  0.21671995199520
 1 -15.30494518751875  1.78029532963296  2.01718281428143
 1  10.29730564956496  2.42283919191919  0.10839766476648
 1 -8.65993072907291  0.64663926502650 -0.16643726972697
 1  8.94013170017002  4.30968435043504  0.65631147214721
 1  7.26463285028503  4.42172703370337 -0.22304865086509
 1  7.55088434843484  3.95399646764676  1.44675151315132
 1 -8.16844963896390 -3.38772343024302 -0.10496578557856
 1 -8.13762813381338 -3.11190119301930 -1.91966385538554
 1 -6.50879665166517 -3.34118865876588 -0.90978641264126
 1  7.04616047104710  0.58701191619162 -0.44548242324232
 1 -6.21853882988299  0.55608310341034 -0.38820394539454
 1  5.65697340234023  3.09572524452445  0.28257476647665
 1 -4.75215568656866 -2.01660933893389 -0.77156330633063
 1  4.35839903290329  0.18986373237324 -0.12958502650265
 1 -3.92415381938194  0.83641301330133 -0.54062278127813
 1  3.00287591559156  3.30424231423142  1.48851209220922
 1  1.67564582558256  3.33310429242924  0.42911751375138
 1  3.43734911491149  3.74917154215422 -0.18798185618562
 1 -2.37163827882788 -2.90603289528953 -0.07755542054205
 1 -2.64338305130513 -2.81350841284128 -1.67907664966497
 1 -1.12419280428043 -2.36180373037304 -1.24894343734373
 1  2.60060142314231 -0.09097237823782 -0.27934414641464
 1 -2.10393501650165  1.09486773077308 -0.64945885288529
 1  0.44914521352135  1.95578100510051  0.15265727572757
 1  0.51983376837684 -0.98747891189119 -0.71344301830183
