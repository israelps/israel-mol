%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.66234445344534 -2.26169364046405 -0.55309416241624
 8 -14.75077167416742  1.88804066006601  0.78243733773377
 6  11.47643093709371 -1.01667230133013  1.29150251125113
 6 -12.29063669566957 -0.94451701170117  0.74394991699170
 6  12.94114284628463 -1.39627266536654  1.07331490349035
 6 -13.73079568856886 -0.25834199419942  0.79039793579358
 6  13.23551554555456 -1.94442997009701 -0.33877876687669
 6 -13.54034637463746  1.28219101710171  0.85612739673967
 6  10.93211173717372 -0.21691590769077  0.05835158915892
 6 -11.32286938793879 -0.30897192619262 -0.29477023102310
 6  12.91418563756376 -0.92922367946795 -1.30737161016102
 6 -12.86822758275828  1.73373135013501 -0.43539058105811
 6  11.65519026602660 -0.18238861196120 -1.01888040404040
 6 -11.69392298229823  0.89516583958396 -0.74589412841284
 6  11.29606033303330 -0.24821397949795  2.50853129412941
 6  10.63587302830283 -2.31109159025903  1.42296041604160
 6 -11.60090228422842 -0.88928075607561  2.15844442444244
 6 -12.45655635763576 -2.42128757175718  0.29941184518452
 6  9.68092291829183  0.37271830873087  0.24239091909191
 6 -10.03201456845685 -0.93529761476148 -0.47270595159516
 6  11.13649641464146  0.40473493839384 -2.37329153615362
 6 -10.72020445944595  1.59200958495850 -1.93287259425943
 6  9.42056202320232  1.67479091699170 -0.05757113111311
 6 -8.83018350335034 -0.41104466146615 -0.33269431543154
 6  8.03656964296430  2.27906764666467  0.03065873487349
 6 -7.60545568756876 -1.14072840594059 -0.49356468846885
 6  8.05030551155116  3.78750695559556  0.29421078707871
 6 -7.78243934993499 -2.50572032013201 -0.94266444144414
 6  6.96961236823682  1.53375336923692 -0.01777178317832
 6 -6.35324712771277 -0.54977045214521 -0.34149715571557
 6  5.53054360636064  2.06229393629363  0.05705062106211
 6 -5.04786590859086 -1.08456833293329 -0.56858903290329
 6  4.52778670967097  1.31276669056906 -0.12339796879688
 6 -3.93548896889689 -0.45569177527753 -0.19715704570457
 6  3.16585919091909  1.68377897579758  0.07645931093109
 6 -2.56271003500350 -0.94738906900690 -0.36990465046505
 6  2.73680396139614  3.05180462936294  0.56263897289729
 6 -2.39185467946795 -2.44659196129613 -0.60346138613861
 6  2.15396497149715  0.76466363026303 -0.13297242224222
 6 -1.66426774977498 -0.07019731383138 -0.13813564056406
 6  0.60046721572157  0.75415018291829 -0.00255437543754
 6 -0.14883375237524 -0.23480558565857 -0.32377001700170
 1  13.69973924592459 -0.59206264136414  1.35418025602560
 1  13.20429566556656 -2.24828540964096  1.91949208120812
 1 -14.36921969896990 -0.78894905190519  1.70007721372137
 1 -14.11551291829183 -0.56719364236424 -0.09088070807081
 1  12.49423462546255 -2.78719346244624 -0.65714377937794
 1 -12.76656211721172  1.56852137013701  1.55847532053205
 1  13.59892082408241 -0.09504222432243 -1.45736162016202
 1  12.81296278927893 -1.23892611971197 -2.25254593059306
 1 -13.63054859885989  1.55853717471747 -1.16859479247925
 1 -12.71149975697570  2.87500956495650 -0.47881476447645
 1  11.82259087908791 -0.65090581668167  3.38790345134514
 1  10.21296716171617 -0.04172368246825  2.91908078907891
 1  11.86707597759776  0.74933466636664  2.52028116311631
 1  10.71765076807681 -2.89868044814481  0.38523390939094
 1  11.14196511351135 -2.82476739383938  2.33830375437544
 1  9.51736773777378 -2.13564455755576  1.77031197419742
 1 -11.18999589958996  0.03547911891189  2.73527742074207
 1 -10.82094660366037 -1.68685584058406  2.23191919591959
 1 -12.13713487248725 -1.55727663266327  2.85906850285029
 1 -13.23750353135313 -2.78556980898090  0.80821533053305
 1 -11.66890993899390 -3.06735876387639  0.65582063806381
 1 -12.44945530353035 -2.38552886088609 -0.85013348734874
 1  9.03867569156916 -0.11494981508151  0.98614279827983
 1 -10.05356508850885 -1.97147087108711 -0.55072470547055
 1  9.99931235023502  0.64218431633163 -2.51575627862786
 1  11.52413084808481  1.37191148204820 -2.66883659765977
 1  11.35394962996300 -0.22395288238824 -3.04220135013501
 1 -11.43723473047305  1.79862309130913 -2.78582007500750
 1 -9.96571211021102  0.88990962796280 -2.27735234123412
 1 -10.37518927392739  2.56068468146815 -1.55285888188819
 1  14.72250880388039 -3.01618052315232  0.06470836383638
 1 -15.08698813381338  1.95819073307331  1.76123432843284
 1  10.18046352835283  2.27129043294329 -0.28178749374937
 1 -8.67867456445645  0.62853495149515 -0.05755056805681
 1  8.68513137513751  4.30249010191019 -0.46461276427643
 1  7.23360674967497  4.31051646054605  0.16973280628063
 1  8.46186089608961  3.82758564546455  1.25573859185919
 1 -8.39650668066807 -3.16178310741074 -0.14331017001700
 1 -8.06583233923392 -2.46202521662166 -2.04112044204420
 1 -6.86225507450745 -2.98961261336134 -1.11574836683668
 1  7.09510117311731  0.46652039493949 -0.08647203920392
 1 -6.30725098709871  0.52091193109311 -0.11886426342634
 1  5.57074645864587  3.08271341924192  0.38440069506951
 1 -5.00202402240224 -2.03688499559956 -0.89375677567757
 1  4.40098319731973  0.11364961086109 -0.40786919791979
 1 -4.05692119611961  0.61132624952495  0.34020681668167
 1  3.52963074807481  3.35061910381038  1.43773997499750
 1  1.74454110711071  3.16573524442444  0.93049545754575
 1  2.73780780278028  3.75086292019202 -0.28626912291229
 1 -3.18786092309231 -3.12570971807181 -0.00000304430443
 1 -2.36207571557156 -2.74272539263926 -1.69194316131613
 1 -1.28510530953095 -2.81704187928793 -0.33233626962696
 1  2.45919307730773 -0.37964661576158 -0.24368227222722
 1 -1.89468886988699  1.10269018691869 -0.04613122612261
 1  0.02553830083008  1.61370407630763  0.58805460046005
 1  0.36287905790579 -1.13916386648665 -0.63329091309131

