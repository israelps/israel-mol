%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.45734240184018  0.06586723512351 -1.66104326792679
 8 -13.25016585238524 -2.38553686168617  1.34674035903590
 8  10.55905142504250 -0.87228711661166 -2.15198892519252
 8  14.42184555125513 -0.91983070457046 -0.13107759515952
 6 -10.90285845304530 -0.13659761446145 -0.33948337273727
 6 -11.54200048974897 -1.28602978287829 -1.20562940324032
 6 -11.77526956995700  0.45432211501150  0.86820647564756
 6 -12.98084328802880 -1.69425958385839 -1.01272290629063
 6 -13.20345880388039  0.07412996539654  0.73950863876388
 6 -13.62464889838984 -1.46324786258626  0.28463723102310
 6 -10.70982657135714 -2.15379079657966 -2.07811012931293
 6 -9.51956139993999  0.05720285408541 -0.32613957205721
 6 -11.08345432283228 -0.04803039903990  2.17002206930693
 6 -11.70478085838584  2.03462856595660  0.82051014271427
 6 -8.65689911161116 -0.74706274747475  0.38211695069507
 6 -7.15267325692569 -0.61520336643664  0.29358705900590
 6 -6.23935795069507 -1.82384107290729  0.66491872817282
 6 -6.63357901960196  0.57815864576458  0.01183262806281
 6 -5.13857379897990  0.89719175587559  0.00941661146115
 6  11.82508175507551 -0.07657762826283  1.30238976707671
 6  11.64224151425143 -0.56993314851485 -1.20897477717772
 6  12.56099332743274 -1.39446367606761  1.41474620802080
 6  13.41335602230223 -1.81146567996800  0.12995696009601
 6  12.48805374007401 -1.81970647964797 -0.99472343484348
 6  10.96087297519752 -0.10099535163516  0.07689486978698
 6  11.02028343324332  0.02729937193719  2.57783012321232
 6  12.89216233293329  1.09238245904590  1.39752280328033
 6  12.53002930913091  0.51791066436644 -1.92775672347235
 6 -4.71896839253925  2.13956646264626 -0.28380322922292
 6  9.84824601210121  0.52025282808281  0.01639046234623
 6 -3.43598875727573  2.45261401510151 -0.37728798949895
 6  8.65978576457646  0.93338967276728 -0.22171651165117
 6 -3.07533921902190  3.88486994649465 -0.78501823392339
 6 -2.38437535263526  1.56942879157916 -0.24806734143414
 6  7.46132567506751  0.14188477647765 -0.14580376447645
 6  7.57943267976798 -1.26339329142914  0.19897982088209
 6  6.24164551255125  0.76277320762076 -0.28106204220422
 6 -1.02064619611961  1.88924804850485 -0.26751492659266
 6  4.97336893969397  0.14359347544754 -0.09899853105311
 6  0.02567904690469  1.06147945784578 -0.03482258505851
 6  3.77041644934493  0.90999134953495 -0.16954442344234
 6  1.41911385218522  1.31109283698370 -0.23622600350035
 6  2.47556545704570  0.35562486218622  0.04310766866687
 6  2.26778664036404 -1.05182936323632  0.51944053765377
 1 -13.08372017281728 -2.83740671847185 -1.05177040104010
 1 -13.55447067076708 -1.37296128032803 -1.99518597329733
 1 -13.92503030523052  0.39810687948795  1.67846052875288
 1 -13.80205959955996  0.77004213131313  0.11838950455046
 1 -14.67350465456546 -1.36704541794179  0.33817542184218
 1 -10.44328294519452 -3.04187096989699 -1.48967426282628
 1 -11.22878308720872 -2.37423221462146 -2.98337662386239
 1 -9.64154633813381 -1.75857506610661 -2.43733534603460
 1 -9.21442009680968  0.85190732173217 -1.05496930703070
 1 -10.00399172677268  0.18492975707571  2.23301904470447
 1 -11.53705906680668  0.44950165176518  3.07785613571357
 1 -11.00753144684468 -1.12670954745475  2.51299208890889
 1 -11.99766230873087  2.42564868686869 -0.19365614961496
 1 -12.54191043044304  2.26849242474247  1.61489520132013
 1 -10.64940522262226  2.62633322382238  0.90123441694169
 1 -12.17779085158516 -2.38141101470147  1.40082456135613
 1 -8.94877571947195 -1.59721807950795  0.95894499339934
 1 -5.58234768086809 -1.96787011211121 -0.04066211061106
 1 -5.69230164546455 -1.66156138873887  1.60610900710071
 1 -6.89448955955596 -2.71718399139914  0.70028617941794
 1 -7.10088139923992  1.31675000410041 -0.10009968646865
 1 -4.45108175287529 -0.01548292989299  0.38664488878888
 1  13.08999467656766 -1.15143683108311  2.17285222582258
 1  11.87169234623462 -2.06024540454045  1.62118811851185
 1  13.60390274717472 -2.82557422242224  0.19954688058806
 1  13.04565200370037 -2.28973545204520 -1.93279637433743
 1  11.71656166436644 -2.50176930083008 -1.00499584168417
 1  11.60124973317332 -0.13755338863886  3.38588362706271
 1  10.48870584828483  1.04243980708071  2.61773929812981
 1  10.27037465866587 -0.86413472797280  2.68485472667267
 1  13.55456235813581  1.12544116831683  0.63553761856186
 1  12.31720433363336  1.94653409120912  1.58931363706371
 1  13.55786162326233  1.01850632973297  2.29393587518752
 1  12.65530635013501  0.28985237563756 -3.01001345324532
 1  12.02564963336334  1.35393748464846 -1.91820975587559
 1  13.36350718331833  0.65561161406141 -1.29770525592559
 1 -5.59222144604461  2.96816120292029 -0.42083349414942
 1  9.97127837843784 -0.18529718731873 -2.17828016381638
 1  14.99408225342534 -0.91007082148215  0.68499709900990
 1  8.58895074587459  1.84676700390039 -0.37981525872587
 1 -2.74685977017702  4.36491294099410  0.24843067276728
 1 -2.10601936623662  4.18186541134113 -1.51750485958596
 1 -3.93656004110411  4.47106528832883 -0.91500130163016
 1 -2.63536315641564  0.59290150215022  0.20022706810681
 1  6.71320407030703 -1.93201276337634  0.06122860756076
 1  8.41550676517652 -1.80643536833683 -0.36754752885289
 1  7.98660858245825 -1.38999132753275  1.22498625952595
 1  6.17701284838484  1.69250305570557 -0.52246426612661
 1 -0.75556691369137  2.87793183668367 -0.59040895239524
 1  5.05370135653565 -0.91570806750675  0.09089177027703
 1 -0.31737066026603  0.05124331143114  0.07678028912891
 1  3.77747691559156  1.88053368956896 -0.51117334233423
 1  1.81136801200120  2.37412320422042 -0.46205890429043
 1  1.21329016381638 -1.27707431163116  0.39792878847885
 1  2.72123344814481 -1.67619392089209 -0.19428719871987
 1  2.67127382378238 -1.29151338033803  1.50492377897790

