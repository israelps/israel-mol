%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.08151872487249  0.60540928902890  0.03232091949195
 6 -4.81446606460646 -1.97072825122512  0.50559709240924
 6 -4.80961088998900  2.87509595689569  1.11865823072307
 6 -9.33018775427543  3.09102459795980 -0.30936379607961
 6 -9.57831814551455 -1.78044355535554 -0.97837426652665
 7 -5.08145156975698  0.41515133323332  0.70957137543754
 6 -4.38623832993299 -0.70669049104910  0.79595761896190
 6 -2.99282828822882 -0.42370179587959  1.15377573177318
 6 -3.06586002440244  1.01357402570257  1.68492922362236
 6 -4.37314430933093  1.52063281208121  1.17728475837584
 6 -3.07735281738174  1.17031932003200  3.22214362326233
 6 -1.92206566756676 -0.64533979537954  0.08737269556956
 6 -0.44807222982298 -0.38993334053405  0.43783791309131
 6  0.54656579377938 -0.70531404430443 -0.60800618111811
 8  0.22530377047705 -1.10772618021802 -1.76206253795380
 8  1.70052186268627 -0.37089448584858 -0.20378716761676
 7 -6.99251969986999  2.62008759855986  0.35395409090909
 6 -6.02169144814482  3.28808978477848  0.74532806640664
 6 -6.41749900300030  4.74969925932593  0.64205489268927
 6 -7.72796550355035  4.74447507900790  0.27157554885489
 6 -8.11199547114712  3.39395859115912  0.02154470077008
 6 -5.45425338203820  5.85071753765377  0.98929368986899
 6 -8.49701749934994  5.96395742944294  0.08589557495750
 6 -8.45317920922092  7.11748786738674  0.92254850465047
 7 -9.04027630023002  0.64597745884588 -0.62835686938694
 6 -9.79876613631363  1.79498945204520 -0.70140646474647
 6 -11.21788088468847  1.39460779987999 -1.00593231273127
 6 -11.21030343424342  0.07242260636064 -1.21716043004300
 6 -9.91384706540654 -0.38943091739174 -0.99809482558256
 6 -12.30542936663666  2.48444901590159 -1.20492726752675
 6 -12.36750129642964 -0.74730214031403 -1.66495730423042
 6 -12.33576106450645 -1.19921233243324 -3.08479359795980
 7 -7.25443491179118 -1.38878849244925 -0.14023870087009
 6 -8.27084732453245 -2.21531670377038 -0.56550150535053
 6 -7.77565371097110 -3.64987325482548 -0.49043632093209
 6 -6.55587947204720 -3.57905224222422 -0.06581831373137
 6 -6.13793639003900 -2.22595087638764  0.11198400260026
 6 -8.68409587698770 -4.85613845624562 -0.80439891829183
 6 -5.34136860716072 -4.40970485398540  0.27870074267427
 8 -5.21615045294529 -5.50085456885689  0.26007303800380
 6 -4.08144172357236 -3.27035282508251  0.50602046734673
 6 -3.55821645254525 -3.66167138843884  1.88224859775978
 8 -3.74280588118812 -2.95829256545655  2.92405508660866
 8 -2.73367456115612 -4.64964968736874  1.79262784368437
 6 -2.21875246314631 -5.14702893199320  3.02408734423442
 6  2.78684119581958 -0.50461825642564 -1.13778497889789
 6  4.14727681668167 -0.29518769506951 -0.58830897989799
 6  5.08398188258826  0.51139740514051 -1.01667143984398
 6  5.05462388538854  1.41985463476348 -2.20499466476648
 6  6.47885221802180  0.45778762896290 -0.25924240944094
 6  7.62970050795079 -0.16100644754475 -1.04590154065407
 6  8.89950182278228  0.00071494109411 -0.12633444624462
 6  10.16111673617362 -0.48048512021202 -0.91250222072207
 6  10.10233693389339 -1.99652058815882 -1.28439190419042
 6  11.50434331123112 -0.24419820062006 -0.09489862126213
 6  12.74262917061706 -0.49481353245325 -0.79622964586459
 6  13.97948741714171 -0.31382258505851  0.18372544004400
 6  15.37995412031203 -0.27823155225523 -0.44885312511251
 6  15.72043371227123 -1.65429306310631 -0.87820743844384
 6  16.33337744364437  0.35770013001300  0.54494900210021
 6  17.75249983938394  0.54804620302030 -0.17954376897690
 6  18.76462683218322  1.15792400940094  0.83585401840184
 6  20.18764743394339  1.31445177867787  0.22009677287729
 6  20.33564491829183  2.23395169236924 -0.99866085878588
 6  21.19793072387239  1.81131406770677  1.34021938533853
 1 -4.10819230373037  3.67387290869087  1.29761434833483
 1 -9.97520791349135  4.11255209020902 -0.39009440094009
 1 -10.30473376277628 -2.47756709750975 -1.03508016021602
 1 -2.75227168406841 -1.14522283618362  2.01595228642864
 1 -2.13066667186719  1.57521110371037  1.20306095649565
 1 -2.09249370687069  0.90334078697870  3.56207992149215
 1 -3.31601666166617  2.15357941544154  3.53232539793979
 1 -4.08139158185819  0.61169585358536  3.55355776857686
 1 -1.81477396229623 -1.88989895029503 -0.04488839803980
 1 -2.09861153365336 -0.00037278687869 -0.95487552715271
 1 -0.36761027842784  0.69081369526953  0.70849124822482
 1 -0.01028883088309 -0.91151566676668  1.20844479967997
 1 -5.99396817221722  6.89734837893789  0.80963667286729
 1 -4.99624661406141  5.82364572767277  2.26729302640264
 1 -4.52597655365537  5.50232139853985  0.25012818841884
 1 -9.26541859435944  6.01052720082008 -0.66802703090309
 1 -9.12952416831683  8.00655139403941  0.74158378017802
 1 -7.85818528432843  7.22760916041604  1.83625201070107
 1 -11.80901500660066  3.29479980598060 -1.79323232793279
 1 -13.32122179137914  1.97205109630963 -2.05794698619862
 1 -12.55933766486649  2.82833148784878 -0.16886813081308
 1 -12.40827560596060 -1.72676212131213 -0.95829078397840
 1 -13.26440515941594 -0.41140787758776 -1.67700322782278
 1 -13.11358771137114 -1.91174586078608 -3.06860674517452
 1 -12.46977054125413 -0.45694023162316 -3.93027652335234
 1 -11.37917419671967 -1.81011587868787 -3.34968358835884
 1 -9.13818342134213 -4.82694343724372 -1.71226449054905
 1 -8.01224058885889 -5.94230423462346 -0.85067468046805
 1 -9.39230911581158 -5.08545356665667 -0.03069489208921
 1 -3.29656035193519 -3.51743499419942 -0.25915118661866
 1 -1.84308247474747 -4.33543998369837  3.69446236153615
 1 -2.87814742334233 -5.56169778737874  3.64846768566857
 1 -1.49739785128513 -5.97000627382738  3.01881583448345
 1  2.75714501860186 -1.57472930883088 -1.61045501050105
 1  2.33770124772477  0.08245252485249 -2.21945509770977
 1  4.37277818341834 -0.92311452665267  0.32526574257426
 1  4.16851581508151  1.71995070547055 -2.49426779647965
 1  5.72150756245625  2.20694095299530 -2.04294076227623
 1  5.47993530113011  0.94565567306731 -3.09992872387239
 1  6.85085714861486  1.61365536553655 -0.18861621882188
 1  6.42328644804480  0.05911787438744  0.64925464216422
 1  7.23073045774577 -1.14066330153015 -1.41548287188719
 1  7.54932736863686  0.27167037513751 -2.05813873747375
 1  9.01528357995799  0.85874375937594  0.14526215841584
 1  8.76408489718972 -0.61476698289829  0.65851371507151
 1  10.27244479587959  0.08555109280928 -1.82765765526553
 1  9.20211519701970 -2.41129910641064 -1.78913483828383
 1  11.02498505420542 -2.25663244714471 -1.85111935583558
 1  9.98967185318532 -2.38225016701670 -0.30737017671767
 1  11.33843152405240  0.81950418061806  0.37490897839784
 1  11.12347540094009 -0.91623758505851  0.72072269386939
 1  12.64462778167817 -1.62027018821882 -1.04217188478848
 1  12.93478723122312  0.23077376837684 -1.72968632993299
 1  14.09026046274627  0.59288184418442  0.85385272827283
 1  14.08694144724472 -1.06083568826883  0.96616313281328
 1  15.44260754925492  0.46669615461546 -1.21305566356636
 1  15.60714815771577 -2.28550884298430  0.03368191429143
 1  14.85659871057106 -2.15718809440944 -1.40973838893889
 1  16.70718034743474 -1.78960448534854 -1.21844331383138
 1  15.99068426912691  1.65783361706171  0.48631517581758
 1  16.37884233143314 -0.18486766186619  1.56713947514751
 1  18.27992893159316 -0.41203775117512 -0.54547788818882
 1  17.59530659515952  1.36246356525653 -1.12748632443244
 1  18.42773356595660  2.34821897959796  1.07394539983998
 1  18.92356951725173  0.41663584458446  1.78516851715172
 1  20.29545445814582  0.37030317851785 -0.19622255825583
 1  19.96380048664867  3.25528909080908 -0.76802039543954
 1  21.43521777387739  2.25691234403440 -1.40802216551655
 1  19.79743364776478  1.84852666346635 -1.97807477647765
 1  21.21557753295329  1.07810591969197  2.07831744894489
 1  22.28543024932493  1.70848207790779  1.06722168846885
 1  21.02515224512451  2.76474655795580  1.61634207470747

