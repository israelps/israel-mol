%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.09953052605260  0.55366411451145  0.15487317471747
 6 -4.83925854385439 -2.03217439583958  0.59110564326433
 6 -4.69198912781278  2.83638208550855  1.13702006690669
 6 -9.44217895339534  3.07678317381738 -0.25803866356636
 6 -9.55718603230323 -1.71366687768777 -0.86395282438244
 7 -5.05218864346435  0.35628544664466  0.67115753405341
 6 -4.36931663776378 -0.75640546254625  0.74070209340934
 6 -2.86398540394039 -0.47164659035904  1.21750210441044
 6 -3.06589002740274  1.10878354665467  1.68361909260926
 6 -4.34513150805080  1.45499624842484  1.12734976487649
 6 -2.81830691279128  1.26083837193719  3.13843525242524
 6 -1.89420288128813 -0.58893415481548 -0.11618766046605
 6 -0.47691511411141 -0.39657400460046  0.40953508280828
 6  0.47188832603260 -0.71736524942494 -0.77210259075908
 8  0.19504074417442 -1.03369877747775 -1.83129946164616
 8  1.80188199869987 -0.34797219361936 -0.40890767966797
 7 -7.07860830873087  2.61836742654265  0.24025272077208
 6 -6.00352963196320  3.36135711151115  0.68152168576858
 6 -6.41309856295630  4.76860114951495  0.75522620982098
 6 -7.72223493049305  4.86499713121312  0.27755614691469
 6 -8.07001127272727  3.44498369366937  0.02724527082708
 6 -5.54146210291029  5.87576004190419  1.05762052255226
 6 -8.55243304090409  6.00313134683468  0.08995598099810
 6 -8.50599449074908  7.21661778037804  0.59732598239824
 7 -9.04186645924593  0.69659252035204 -0.55028906260626
 6 -9.81721798149815  1.86494644774477 -0.61494781888189
 6 -11.18006710331033  1.50949928902890 -0.95505722522252
 6 -11.29197160106011  0.11827719181918 -1.03591230523052
 6 -9.93277895859586 -0.40285225952595 -0.71840685678568
 6 -12.38411723542354  2.46278684968497 -1.24532130693069
 6 -12.40239478577858 -0.73323073317332 -1.57829863836384
 6 -12.29749723812381 -1.05227763896390 -3.05111022962296
 7 -7.21567103540354 -1.44023363696370 -0.15261993899390
 6 -8.19349958975898 -2.22992816491649 -0.59059401460146
 6 -7.82273841944194 -3.53989225672567 -0.49427670497050
 6 -6.52437632173217 -3.61695603260326  0.08447671577158
 6 -6.13589618601860 -2.19378766006601  0.14090689488949
 6 -8.68166563396339 -4.82497533993399 -0.81301978037804
 6 -5.34762923322332 -4.35968985248525  0.21957483008301
 8 -5.21849068696870 -5.66815129852985  0.08053508420842
 6 -4.08431201060106 -3.33859964976498  0.51746161146115
 6 -3.46292692359236 -3.61195641694169  1.87773814671467
 8 -3.68810041064106 -2.98154489068907  2.89045172627263
 8 -2.79536072977298 -4.82692741514151  1.88779736063606
 6 -2.13593418131813 -5.21972620172017  3.10666560206021
 6  2.83759627132713 -0.60227802240224 -1.29272047244724
 6  4.09776186518652 -0.36298447474747 -0.64091424042404
 6  5.08866235063506  0.40425669106911 -0.97688746144614
 6  5.03381180418042  1.26407905720572 -2.23145731103110
 6  6.47747208000800  0.52380423062306 -0.25904238943894
 6  7.70724826272627 -0.13919426632663 -1.03051000150015
 6  8.89673154575458 -0.09105423582358 -0.13630544334433
 6  10.15280590509051 -0.52918999069907 -0.95229620012001
 6  10.09046574677468 -2.03033396949695 -1.40264372937294
 6  11.50359323622362 -0.19582336313631 -0.16726585798580
 6  12.82759766746675 -0.46781083218322 -0.81933195609561
 6  13.94313378177818 -0.21197240004000  0.17681474897490
 6  15.34026015091509 -0.31692542164216 -0.49879811961196
 6  15.68501016991699 -1.69036667046705 -0.91486110381038
 6  16.41662576847685  0.37303166316632  0.39487399459946
 6  17.73933852325233  0.50415181358136 -0.10401621622162
 6  18.71750211971197  1.27033525052505  0.81044147714771
 6  20.12808147734773  1.32065239873987  0.42404716791679
 6  20.31016237003701  2.19758805600560 -0.82060305300530
 6  20.89575050585059  1.94635757205721  1.52061742514251
 1 -3.78831031553155  3.63843936533653  1.19843443034303
 1 -10.25554594729473  3.95638647364736 -0.40223561506151
 1 -10.09372266166617 -2.54243358415842 -1.27727437963796
 1 -2.62310876777678 -1.12031034493449  2.17724841604160
 1 -2.36748035323532  1.67985156775678  1.00030068046805
 1 -1.87679213671367  0.90906135903590  3.58353206670667
 1 -2.92046710671067  2.17833189068907  3.60118228362836
 1 -3.47528097079708  0.49504418841884  3.63868628142814
 1 -1.98538102300230 -1.72354231463146 -0.34035794499450
 1 -1.91025269776978  0.14216146654665 -0.95740578017802
 1 -0.34614813221322  0.57966258015802  0.82956335543554
 1 -0.34412221422142 -1.15527004220422  1.19486344154415
 1 -5.63870264566457  6.63698234233423  0.45009071827183
 1 -5.24418140754075  6.39832319541954  2.10133643074307
 1 -4.48196215221522  5.75685685208521  0.88857203280328
 1 -9.54734678717872  5.75752190029003 -0.51737196539654
 1 -9.47605882178218  7.95043578247825  0.33317293909391
 1 -7.82297176297630  7.77969436893689  1.35046343184318
 1 -12.27432153725372  2.86902722872287 -2.30215322002200
 1 -13.13344301350135  1.86833072427243 -1.42906409790979
 1 -12.53316504760476  3.07678633333333 -0.62429367336734
 1 -12.43222800120012 -1.85033447854785 -1.00380533543354
 1 -13.44778349724973 -0.32889962676268 -1.36908243574357
 1 -13.07347369997000 -1.73087777397740 -3.27207709220922
 1 -12.28579214341434 -0.11931646924692 -3.73526702240224
 1 -11.29583586288629 -1.56696156325633 -3.25373399339934
 1 -8.89561916491649 -4.74719546244625 -1.88630189428943
 1 -8.27841720652065 -5.75603560776078 -0.56745635863586
 1 -9.67247713261326 -4.94162918421842 -0.35332715531553
 1 -3.37938863476348 -3.47719096979698 -0.32217748924893
 1 -1.56251441794179 -4.51731817151715  3.47564047934793
 1 -2.90835044364436 -5.52836445404540  3.74465730463046
 1 -1.48171628312831 -6.01170044324433  2.94480843374337
 1  2.68348765286529 -1.59036087198720 -1.84443840884088
 1  2.82259973757376  0.04042832243224 -2.18850200240024
 1  4.02084298989899 -1.17196941214121  0.21242445844584
 1  4.02816177967797  1.42410112051205 -2.71223959365937
 1  5.67822323402340  2.25389564846485 -2.09124559275928
 1  5.56441374897490  0.76277738523852 -3.00091882288229
 1  6.70983304620462  1.45078907890789  0.17922056485649
 1  6.50206432583258 -0.06784482188219  0.68497821452145
 1  7.37226461116112 -1.09096833203320 -1.40361168476848
 1  7.81789422532253  0.24543775187519 -2.07831075467547
 1  9.40115216681668  0.77566545154515  0.31867950015001
 1  8.77486597529753 -0.78127363356336  0.85630349404941
 1  10.08299585098510  0.21741427912791 -1.80438532803280
 1  9.33751873737374 -2.25578355485549 -2.16553247804780
 1  10.96395895159516 -2.37636442034204 -1.89437368126813
 1  10.07064995099510 -2.90568251025102 -0.66050549024903
 1  11.42344002490249  0.83690592079208  0.15353684118412
 1  11.39233228662866 -0.81576753805381  0.88033865546555
 1  12.69702302120212 -1.40154831603160 -1.06552422002200
 1  12.92550630313031  0.16406709770977 -1.62415577687769
 1  13.68804024072407  0.76890944694469  0.74757210021002
 1  13.82174492759276 -0.88761836653665  1.08293480998100
 1  15.16719000750075  0.38296778177818 -1.35935029302930
 1  15.84521196409641 -2.45364565666567  0.00679922602260
 1  15.14536758745875 -2.23109548514852 -1.51405882098210
 1  16.66814644404441 -1.70634615951595 -1.39249071857186
 1  15.63108830953095  1.41862969666967  0.57790433473347
 1  16.53776822402240 -0.13451262636264  1.25716847804780
 1  18.36316725542554 -0.35742228962896 -0.47019035943594
 1  17.74833189768977  1.26931425032503 -0.86084966076608
 1  18.49585037763777  2.27502165986599  0.97912591789179
 1  18.75313247354736  0.65610979197920  1.74413441374137
 1  20.45665057775778  0.31424757295730 -0.03888682468247
 1  20.09582368896890  3.18987254915492 -0.45319891329133
 1  21.25259951205121  2.16037269006901 -1.04156551985199
 1  19.68368227262727  1.90023183398340 -1.69607657665767
 1  20.88034400960096  1.50436854595460  2.32646226342634
 1  22.03721542784278  2.06134736443644  1.43508847514752
 1  20.39684941484149  2.95737582088209  1.72408284878488

