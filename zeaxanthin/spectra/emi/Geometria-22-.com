%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.58037356235624 -2.27838077117712 -0.26351327432743
 8 -14.79491455545555  1.86018132323232  1.04001353235324
 6  11.03065541154115 -1.67430998309831  1.09493565456546
 6 -12.28169333333333 -1.05098671657166  0.83350699469947
 6  12.49803336933693 -1.98133742984298  1.14900979297930
 6 -13.71700841984199 -0.31946996689669  0.72270508250825
 6  13.21622966196620 -2.01472379447945 -0.22947649264926
 6 -13.62757205020502  1.18906756785679  0.92641389238924
 6  10.91977130413041 -0.32337996499650  0.16724343134313
 6 -11.21180754475447 -0.29395040194019 -0.00459813581358
 6  13.20795128612861 -0.67783626872687 -0.95969872387239
 6 -12.73966640464046  1.67190019711971 -0.22080143314331
 6  11.82838870787079  0.08575895879588 -0.77959060206021
 6 -11.49500009500950  0.94543117221722 -0.54899689568957
 6  10.66444748574857 -1.39177461846185  2.49105248924893
 6  10.25952657265726 -2.81622939093909  0.50668405840584
 6 -11.89059086508651 -1.17490718261826  2.19838596959696
 6 -12.45409190419042 -2.43796501840184  0.14027528952895
 6  9.54725996699670  0.35472442544254  0.19888384838484
 6 -9.99825539753975 -1.03783652555256 -0.23792507750775
 6  11.62333821382138  1.24308948284828 -1.77715970597060
 6 -10.54147243524352  1.69316879397940 -1.51989887988799
 6  9.30926483148315  1.65782202520252  0.18462510251025
 6 -8.71243264026403 -0.68450039893989 -0.25312041404140
 6  8.06587569256926  2.33733971697170  0.36233700870087
 6 -7.45089312331233 -1.30627895579558 -0.58138430743074
 6  8.16505828982898  3.79232808780878  0.72034621862186
 6 -7.51326962396240 -2.73136271317132 -1.15648433343334
 6  6.91008097909791  1.64935387638764 -0.03842632763276
 6 -6.37069976697670 -0.70291855375538 -0.40623954895490
 6  5.63537425142514  2.22949718771877  0.05356232523252
 6 -5.02337088308831 -1.08603567646765 -0.77056393439344
 6  4.46138492449245  1.56398259225923 -0.23430551555156
 6 -3.92125342234223 -0.30775299929993 -0.47052986798680
 6  3.10156764776478  1.97007139813981 -0.07548343234323
 6 -2.49777523352335 -0.70625070407041 -0.59378773377338
 6  2.73241480848085  3.41719941194119  0.28992665066507
 6 -2.14613338133813 -2.09169266126613 -1.21511273727373
 6  2.10975006400640  1.00256232023202 -0.25060574057406
 6 -1.53847580758076  0.19651754075408 -0.27720167116712
 6  0.73850067906791  1.18464127812781 -0.23253192519252
 6 -0.15182505250525  0.13949634963496 -0.51401237123712
 1  12.98891747174718 -1.20818422852285  1.61685737473747
 1  12.81088458745875 -2.92839605370537  1.49443712771277
 1 -14.22478545154516 -0.56897433933393  1.49706062706271
 1 -14.24421791679168 -0.35824369626963 -0.12719457545755
 1  12.65171617861786 -2.81083039013901 -0.90174073207321
 1 -13.11195162716272  1.34501848394839  2.07677541154115
 1  13.95780036703670  0.07914049194919 -0.59626480748075
 1  13.41058661566157 -0.89410476757676 -2.00277300830083
 1 -13.36821203020302  1.76445150525052 -1.15962870587059
 1 -12.39091506450645  2.79319433953395 -0.12098106210621
 1  11.08150083908391 -2.24447287628763  3.27791248724872
 1  9.56902522952295 -1.22870266926693  2.69502625762576
 1  11.12969671167117 -0.55730459755976  2.78416180218022
 1  10.80139640264026 -3.15949072307231 -0.51984866786679
 1  10.25487449034904 -3.58338698169817  1.12406184618462
 1  9.25495281228123 -2.35400670867087  0.24925164616462
 1 -11.50911259725973 -0.18978147204720  2.51897219421942
 1 -10.96307914691469 -1.80509305320532  2.23257704170417
 1 -12.77200809380938 -1.65781320122012  2.81112169216922
 1 -13.26808725772577 -3.03155185108511  0.52327045804580
 1 -11.54784001900190 -3.10660724962496  0.21951484948495
 1 -12.59222708170817 -2.26879607150715 -0.86212895489549
 1  8.64635653865387 -0.35300971197120  0.73137025802580
 1 -10.05318008300830 -2.13321038493849 -0.43036683868387
 1  10.50990228222822  1.51738640864086 -1.95487754675468
 1  11.87394322332233  2.24968591149115 -1.44568017601760
 1  11.94593626362636  0.97710856575658 -2.63647633663366
 1 -11.20206460746074  2.12594815891589 -2.29117983898390
 1 -9.56273225122512  1.16533055215522 -1.94864083108311
 1 -9.87968215221522  2.42739539363936 -0.99938309430943
 1  14.73052218021802 -3.24477980508051 -0.11269298929893
 1 -15.21413610661066  1.39463676377638  1.63447454345435
 1  10.08943486248625  2.21883879187919 -0.10297347234723
 1 -8.64224896089609  0.36033063416342 -0.17397802380238
 1  9.25333302030203  4.04862824482448  1.04683052405240
 1  7.93173956095610  4.50438529952995 -0.18879522552255
 1  7.62598185818582  3.79005007300730  1.51477831583158
 1 -7.98282107610761 -3.53374803270327 -0.40002529152915
 1 -8.09784415541554 -2.73020302320232 -2.03250513951395
 1 -6.40344611661166 -2.98432297219722 -1.66499193319332
 1  6.86075193019302  0.61263447844784 -0.19413728872887
 1 -6.47782475847585  0.54885238033803 -0.13008813381338
 1  5.40590829582958  3.21631730373037  0.36669317831783
 1 -4.82062253325333 -2.05148282628263 -1.21803795379538
 1  4.53231642464246  0.37952269826983 -0.37203927192719
 1 -4.09912131613161  0.66037540954095 -0.09262798179818
 1  2.97343297129713  3.73833572357236  1.35810905190519
 1  1.68627688868887  3.46483746574657  0.17320192219222
 1  3.35198057805781  4.06727335233523 -0.27903096109611
 1 -2.54400551555155 -2.89621191319132 -0.66654431943194
 1 -2.72657137013701 -2.18389545154515 -2.18260700270027
 1 -1.07959834483448 -2.13389093909391 -1.65658420142014
 1  2.43145450845084  0.04587130613061 -0.79460567256726
 1 -1.87545216821682  1.37722596659666 -0.24775868286829
 1  0.46173647264726  2.16245167216722  0.26293830383038
 1  0.29471125612561 -0.93184334833483 -0.54668634263426

