%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.66573324092409  0.29109975837584 -1.53441060466047
 8 -13.03873470927093 -2.41875018301830  1.30354603960396
 8  10.45187070697070 -0.98672856075608 -1.98322204850485
 8  14.56313968066807 -1.05659438093809 -0.18771325872587
 6 -11.12976114331433 -0.04039799449945 -0.33214263866387
 6 -11.68334462416242 -1.17520870077008 -1.21355019531953
 6 -11.86664870787079  0.41551823462346  0.97620727572757
 6 -13.10352555625563 -1.69995015291529 -1.03892552655266
 6 -13.37272573057306 -0.04314176177618  0.79178386628663
 6 -13.55582201570157 -1.50489202700270  0.33842260956096
 6 -10.78700428912891 -1.93251866936694 -2.15599791809181
 6 -9.67285672947295  0.07079421322132 -0.30461741984198
 6 -11.25265124252425 -0.03569916591659  2.31848691579158
 6 -11.80183056335633  2.02021712481248  0.94762285398540
 6 -8.69762318401840 -0.84364240544054  0.17038577757776
 6 -7.27865585518552 -0.56605845194519  0.15043274357436
 6 -6.39111312621262 -1.78749743854385  0.42541477777778
 6 -6.63306896859686  0.56820765066507 -0.06619517471747
 6 -5.26082602420242  0.88172020872087 -0.09316364656466
 6  12.02175142204220  0.15536556605661  1.30068959705971
 6  11.57585487558756 -0.56571272647265 -1.22443632333233
 6  12.71515874397440 -1.19898412811281  1.41987672107211
 6  13.41376606330633 -1.79917445084508  0.19864382878288
 6  12.41396633133313 -1.84781929092909 -0.94891885438544
 6  11.16307319521952 -0.01815706780678  0.02719990029003
 6  11.13085449034904  0.40889753175318  2.48749108930893
 6  12.99501261796180  1.33566678747875  1.15315836683668
 6  12.39748605480548  0.37435630893089 -2.04883883168317
 6 -4.74942143784378  2.17073957995800 -0.35041989088909
 6  9.94202539003900  0.47900870367037  0.08886771007101
 6 -3.38384354275428  2.48571732543254 -0.45671593229323
 6  8.71719150515051  0.93866019981998 -0.05665000500050
 6 -2.97067875297530  3.89461092059206 -0.57962769486949
 6 -2.33820073517352  1.47538938763876 -0.24134666936694
 6  7.52148169066907  0.09390997899790 -0.02703188728873
 6  7.79220395689569 -1.32530948304830  0.36418634153415
 6  6.25215656365637  0.66963389368937 -0.05519945594559
 6 -0.98436256775678  1.69702882658266 -0.20033820892089
 6  4.92665426822682  0.09091820792079 -0.05362399359936
 6  0.02843932293229  0.75851916181618 -0.22743184598460
 6  3.82411181888189  0.89643999439944 -0.15884335333533
 6  1.48077001780178  1.07092882058206 -0.15698807970797
 6  2.56147404790479  0.26981628132813 -0.00976761886189
 6  2.40903076477648 -1.15885006530653  0.43698229182918
 1 -12.91241304210421 -2.71253423122312 -1.46896212021202
 1 -13.57266248994899 -1.08748273247325 -1.64512096679668
 1 -13.80736853905391  0.21052812161216  1.80628331103110
 1 -13.95565495909591  0.74561968906891  0.30873853945395
 1 -14.67749505360536 -1.70146886028603  0.46728833313331
 1 -10.66168478537854 -2.90983776657666 -1.75280057545755
 1 -11.52998320722072 -1.85736052745274 -3.15021330753075
 1 -10.00425260876088 -1.08929813841384 -2.34898651115112
 1 -9.24358301310131  1.05864799579958 -0.80208401850185
 1 -10.27102843044304  0.21788305240524  2.43791953475347
 1 -11.65941130203020  0.63797049864986  2.98163651375138
 1 -11.55162585628563 -1.04787166366637  2.50093088278828
 1 -12.13493603610361  2.36766288828883 -0.06663344734473
 1 -12.40345658505851  2.34102967846785  1.73123683548355
 1 -10.69033931603160  2.18577916841684  1.06498079157916
 1 -12.14639771227123 -2.77566043964396  0.92368684758476
 1 -8.89456029792979 -1.86977533523352  0.56378547744774
 1 -5.75371481758176 -1.93033635873587 -0.47034507890789
 1 -5.78063047834783 -1.60157539013901  1.34394279047905
 1 -6.92894300490049 -2.77541981498150  0.53976012681268
 1 -7.41915322642264  1.54145247434744 -0.14614429092909
 1 -4.50392703740374  0.12386100450045 -0.19291306700670
 1  13.48420409750975 -1.09557124452445  2.31726666726673
 1  12.11177635463546 -1.90686006600660  1.85119111881188
 1  13.47820017691769 -2.88921058605861  0.31646857275728
 1  12.96077351585159 -2.17425390389039 -1.95758885358536
 1  11.82132214041404 -2.67941706560656 -0.79034437653765
 1  11.88730833903390  0.51404177087709  3.49460449914992
 1  10.60760773847385  1.29893545664566  2.32999052325233
 1  10.49669729092909 -0.29049736423642  2.84574081528153
 1  13.74184108600860  1.16393501770177  0.42549661446145
 1  12.54247686088609  2.41790122792279  1.07202190789079
 1  13.46026186328633  1.30521500060006  2.15048152975298
 1  12.38663948344835 -0.10768737833783 -2.94888734063406
 1  12.03413048144814  1.36249834073407 -2.04360229512951
 1  13.51255208780878  0.48578463136314 -1.66329181458146
 1 -5.30775299919992  3.05149953675368 -0.45183659445945
 1  9.85619687028703 -0.23882253985399 -1.84684702050205
 1  15.11815466066607 -0.97397721212121  0.53110170947095
 1  8.75995784658466  1.96991931913191 -0.41967924512451
 1 -2.47142222642264  4.24427087678768  0.47964379407941
 1 -2.36212497679768  4.01371859665967 -1.30307341644164
 1 -3.70467685278528  4.68744692649265 -0.62866266776678
 1 -2.55538515861586  0.36430864286429 -0.06450940554055
 1  6.79241199109911 -1.74977453955396  0.55261774647465
 1  8.34198941344135 -1.78014273907391 -0.37074784888489
 1  8.14750467206721 -1.27556988538854  1.60213397429743
 1  6.10104525162516  1.67168097349735 -0.51466348604861
 1 -0.57368872587259  2.63740778427843 -0.38440835233523
 1  4.85967195359536 -0.79229572627263  0.56579926102610
 1 -0.11750067326733 -0.33265507840784 -0.12802019091909
 1  3.95351451935194  1.97931356755676 -0.34466669166917
 1  1.63444031923192  1.98501429332933 -0.53425612401240
 1  1.44209304410441 -1.49797640184018  0.43950294589459
 1  2.81263258805881 -1.84073037453745 -0.30819858985899
 1  3.12791948834884 -1.25242947194719  1.32065535213521

