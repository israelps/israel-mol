%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.67614428202820  0.34515516391639 -1.50248741234123
 8 -13.20381121692169 -2.44281258925893  1.34299998499850
 8  10.31827734763476 -1.18229811771177 -1.98755248154815
 8  14.47747111381138 -0.90355907740774 -0.30030451785179
 6 -11.00905907310731 -0.21865582028203 -0.31846127052705
 6 -11.64523081278128 -1.08929010891089 -1.25857469776978
 6 -11.75409745274527  0.33433011581158  0.95624527952795
 6 -13.06920212391239 -1.71794195209521 -0.90850248424842
 6 -13.21895035303530 -0.03238068566857  0.95801048894889
 6 -13.60552698619862 -1.31920345814581  0.48261702900290
 6 -10.90562615131513 -1.90391580908091 -2.24324664296430
 6 -9.55222466626663  0.03036016981698 -0.31731868996900
 6 -10.97890386778678 -0.18649424542454  2.26479154625463
 6 -11.61669204950495  1.81960706380638  1.10008810051005
 6 -8.58270169186919 -0.87206524772477  0.08313705270527
 6 -7.22424041364136 -0.64395624172417  0.05671337163716
 6 -6.32387640254025 -1.86690537933793  0.36088832513251
 6 -6.61381704340434  0.56842767266727 -0.20679923512351
 6 -5.21658159975998  0.86303834053405 -0.08543287348735
 6  12.03920316721672  0.04452448194819  1.35013454155416
 6  11.46083337343734 -0.62074823002300 -1.16834071377138
 6  12.83356058415842 -1.27122135183518  1.44137887128713
 6  13.49199388608861 -1.79707424082408  0.24721868626863
 6  12.41918685338534 -1.82672718171817 -0.92673663616362
 6  11.10220710861086  0.03772852075208  0.07589476977698
 6  11.15170657555756  0.16185282728273  2.60911325152515
 6  12.88366148284828  1.45429865066507  1.27601065206521
 6  12.24087039323932  0.36726559985999 -2.08816276407641
 6 -4.73635013071307  2.20626313231323 -0.55764061296130
 6  9.88589977747775  0.47063786658666  0.09226805010501
 6 -3.36283144154415  2.53202195589559 -0.48171843254325
 6  8.65952573857386  0.90847718151815 -0.00105444544454
 6 -2.96352803790379  4.03974543404340 -0.83199293139314
 6 -2.36335325042504  1.66130797949795 -0.27806034073407
 6  7.50644018651865  0.11439202720272  0.09571038693869
 6  7.69052378887889 -1.36683363546355  0.42553247614761
 6  6.27975932393239  0.71147807810781 -0.00423435943594
 6 -0.94954908640864  1.90385950965097 -0.29320749584958
 6  4.97747935073507  0.22624174027403 -0.02618124932493
 6  0.04551103010301  0.92835614551455 -0.07100620342034
 6  3.75515492319232  0.85121547194719 -0.02899036803680
 6  1.42509445024502  1.19814154185419 -0.21482386328633
 6  2.45359325982598  0.31594089378938  0.06437979587959
 6  2.27925778747875 -1.14033821412141  0.40608920252025
 1 -13.18710051085109 -2.72647562536254 -1.00248547254725
 1 -13.71401662536254 -1.23603758795880 -1.65163161786179
 1 -13.70962876507651  0.20236730553055  1.98270095279528
 1 -13.72358175177518  0.62146727382738  0.12833049864987
 1 -14.58781608570857 -1.47921663506351  0.10403200750075
 1 -10.96923554045405 -2.89336611941194 -1.76245154055405
 1 -11.40841105000500 -1.80953574497450 -3.21948023422342
 1 -9.95319750325032 -1.39524873347335 -2.49212082458246
 1 -9.04548320312031  0.89710184118412 -0.69648345844585
 1 -9.91344267186719  0.21306257035704  2.15213095589559
 1 -11.62041740264026  0.16367306890689  3.17422577267727
 1 -11.00233092679268 -1.29083596009601  2.20899168886889
 1 -12.31573411591159  2.30581670367037  0.20430364636464
 1 -12.02928916831683  2.16011158665867  2.14842855465547
 1 -10.51016129822982  2.19935052555256  1.05741003450345
 1 -12.27664073657366 -2.63494636823682  1.07328180708071
 1 -8.89480032193219 -1.92825118281828  0.36759585848585
 1 -5.88217766386639 -2.01079440454045 -0.79534757915792
 1 -5.61965438073807 -1.63448868146815  1.30484888108811
 1 -6.84589470007001 -2.74727700070007  0.51555770657066
 1 -7.17070838193819  1.43604193329333 -0.56503618011801
 1 -4.54185082978298  0.00143876227623  0.18051427572757
 1  13.62658833593359 -1.23638532593259  2.13497843844384
 1  12.30834601160116 -2.16335571557156  1.76307230693069
 1  13.86536889378938 -2.87244890989099  0.20094702060206
 1  13.07343478197820 -1.96528300680068 -1.99088218291829
 1  11.70610061826183 -2.74555367926793 -0.80138548064807
 1  11.77323693189319  0.07292765946595  3.67378241694169
 1  10.62497947564756  1.02842840594059  2.46960448464846
 1  10.17705532673267 -0.36861517601760  2.71141738293829
 1  13.58361526342634  1.35038366256626  0.35249931473147
 1  12.11148376157616  2.19003844164416  1.28776348204820
 1  13.47857369446945  1.57462194129413  2.16033251485148
 1  12.43856467596760 -0.29085569516952 -3.25418787068707
 1  11.63391045944594  1.20843293419342 -2.13480141504150
 1  13.30215104770477  0.86200225312531 -1.81207669306931
 1 -5.42858508240824  2.86323070987099 -0.90627203800380
 1  9.84158540914092 -0.33221187878788 -2.41541387718772
 1  15.24535738093809 -0.78091790619062  0.35903450275028
 1  8.77193904470447  1.84984731193119 -0.50955823302330
 1 -2.25866095029503  4.55474192389239 -0.14893906420642
 1 -2.39794855915592  3.91824904970497 -1.75633874297430
 1 -3.89333571867187  4.62994117591759 -0.77067686918692
 1 -2.58598821892189  0.48723093509351  0.05167221262126
 1  6.56557930783078 -1.78481804390439  0.16536902160216
 1  8.46325153965397 -1.72676740154015 -0.19897067116712
 1  7.81337125872587 -1.42066439483948  1.49032279317932
 1  6.41425657275728  1.72042584798480 -0.24959697939794
 1 -0.58447980498050  3.04258830233023 -0.55303521502150
 1  5.05487147354735 -0.87132362906291 -0.12393971287129
 1 -0.43102202540254 -0.06090790369037  0.04204681578158
 1  3.89505867376738  1.90471610781078 -0.46002822782278
 1  1.84457133233323  2.12936872877288 -0.34098679707971
 1  1.31638047284728 -1.34843144734473  0.77900689628963
 1  2.53865519031903 -1.74902120362036 -0.52285005500550
 1  3.05023171957196 -1.36094032303230  1.11245453205321

