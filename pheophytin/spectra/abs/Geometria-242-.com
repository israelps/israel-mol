%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.15847354545455 -1.85521176327633  0.50020489638964
 6 -4.84651497049705  2.75233168486849  1.48113449934994
 6 -9.48009791949195  3.20829162836284 -0.29787825572557
 6 -9.82596065056506 -1.52105290869087 -0.94931748514851
 7 -5.22766192849285  0.45364698759876  0.80901933893389
 6 -4.49841845794580 -0.66621334233423  0.83537698109811
 6 -3.07671735823582 -0.55150158485849  1.36809180498050
 6 -3.09220418581858  1.00447934023402  1.85248435423542
 6 -4.40440963406341  1.48471828972897  1.31385498249825
 6 -3.04214278277828  1.20714822712271  3.42337019961996
 6 -2.09588165886589 -0.67492745444544  0.15503344894489
 6 -0.67572078427843 -0.58663688028803  0.70354280698070
 6  0.35174883628363 -0.78585545844584 -0.53376493409341
 8 -0.00901913431343 -0.87453982058206 -1.74842845434543
 8  1.62439263636364 -0.84477125022502  0.03108066536654
 7 -7.13434802940294  2.75055232703270  0.46954646384638
 6 -6.00022159755976  3.34685910421042  0.95993685058506
 6 -6.30525371107111  4.74719115861586  1.01472796559656
 6 -7.69005810261026  4.96870570607061  0.56273280068007
 6 -8.19966091199120  3.62940143384338  0.21243139853985
 6 -5.60134065056506  5.91642715781578  1.38037930393039
 6 -8.28728601130113  6.25968998059806  0.35238373967397
 6 -9.34512241044104  6.58746846874687 -0.54859733853385
 7 -9.17185538613861  0.84060129312931 -0.56208867726773
 6 -9.93272713561356  1.95479797849785 -0.59393866306631
 6 -11.33219708620862  1.75846940794079 -1.02760659455946
 6 -11.37564151465146  0.36955429552955 -1.19684463916392
 6 -10.13287551325132 -0.11295124682468 -0.87841108360836
 6 -12.25550405130513  2.84596309790979 -1.25524861516152
 6 -12.52797053655365 -0.53473595309531 -1.78603956365637
 6 -12.46233636433643 -0.61725498989899 -3.29202737403740
 7 -7.57046600420042 -1.27663934913491 -0.16476500500050
 6 -8.54491607910791 -1.99700842764276 -0.66350971337134
 6 -8.15460789978998 -3.42965984818482 -0.59322188948895
 6 -6.79282419151915 -3.39928675697570 -0.23200082398240
 6 -6.48485958935894 -2.00748356695670  0.05538061426143
 6 -8.87044980258026 -4.61234198369837 -0.93250224462446
 6 -5.61071801700170 -4.29308434353435  0.08193913951395
 8 -5.58004749494950 -5.48551808190819 -0.01990925682568
 6 -4.44821244984499 -3.19914067566757  0.41840090219022
 6 -3.69780357825783 -3.65072916641664  1.73310983668367
 8 -3.76827190069007 -3.26744467836784  2.93232130023002
 8 -2.95930461806181 -4.74925989888989  1.37439786768677
 6 -2.10972567636764 -5.35165461156116  2.35559769936994
 6  2.62863503210321 -0.97856175377538 -1.12533655945595
 6  4.00614386118612 -0.71354185658566 -0.37718981908191
 6  4.96061831843184  0.09114016891689 -0.86385034163416
 6  4.91417061276128  0.69037976967697 -2.33644076087609
 6  6.26898864406441  0.20610835003500 -0.10486940114011
 6  7.42955419581958 -0.43178936183618 -0.83738060496050
 6  8.70299190029003 -0.19374335943594 -0.08558690619062
 6  10.01112203790379 -0.64544887148715 -0.78808616341634
 6  9.98404444304430 -2.34077788068807 -1.00753003790379
 6  11.26478032823282 -0.36610092479248  0.05584502880288
 6  12.57806948114812 -0.53455877307731 -0.64911943504350
 6  13.81546013541354 -0.11334856105611  0.29727178267827
 6  15.17145605740574 -0.22748362986299 -0.41964552245225
 6  15.55311488328833 -1.75580444584458 -0.85748451675168
 6  16.33785452975298  0.39366388368837  0.45594461676168
 6  17.70487537633764  0.57217013471347 -0.31094499589959
 6  18.72584350865086  1.26784111301130  0.65216603280328
 6  20.15019692129213  1.51814961956196 -0.01815008750875
 6  20.10495119401940  2.49554613071307 -1.25774385218522
 6  21.08763128442844  2.15236657545755  1.07943973217322
 1 -4.22898055835584  3.34668590059006  2.07106198709871
 1 -9.93828168126813  4.21786902900290 -0.47280860356036
 1 -10.67273152955296 -2.07859501500150 -1.11004047714772
 1 -2.77383971097110 -1.23670290549055  2.28934981068107
 1 -2.18448976347635  1.44484470767077  1.37806071827183
 1 -1.95863612161216  0.83271964036404  3.67828693269327
 1 -2.98543403530353  2.18535358505851  3.74161435663566
 1 -3.89194879177918  0.76165134963496  4.01972714891489
 1 -2.23427893629363 -1.62161689478948 -0.36107055425543
 1 -2.31636497589759  0.00002619361936 -0.62547924212421
 1 -0.36988280808081  0.38070192379238  1.07695805710571
 1 -0.38575891519152 -1.30206216481648  1.50646815521552
 1 -4.92121693819382  6.10133450155015  0.52044484428443
 1 -6.21018622502250  6.83570848554856  1.73682297689769
 1 -4.77453554035404  5.63287133113311  2.14416855085509
 1 -7.95751076047605  7.18754862936294  1.01186274017402
 1 -9.86928228012801  5.83438359885989 -1.19310089618962
 1 -9.71801654825483  7.62830155765577 -0.40981120402040
 1 -12.35358972097210  3.52265145234524 -0.34706251935194
 1 -12.09546339463946  3.62193615101510 -2.04298361516152
 1 -13.16916793959396  2.22263009870987 -1.43917827322732
 1 -12.61837421062106 -1.58379730643064 -1.32563731483148
 1 -13.46068309280928 -0.21715756105611 -1.34653701250125
 1 -12.16807243714371  0.39310612371237 -3.83584092839284
 1 -11.50490545854585 -1.23858143174317 -3.48965791789179
 1 -13.44046079957996 -1.00242933773377 -3.75009255155516
 1 -9.90635718451845 -4.84230355015502 -0.48163046504650
 1 -8.77382136103610 -4.63406135213521 -2.19303620182018
 1 -8.38029320402040 -5.52133040004000 -0.60665862136214
 1 -3.71385323672367 -3.20960725092509 -0.37979932853285
 1 -1.06488688168817 -5.83481857755776  1.88076141024102
 1 -1.76018446484648 -4.54064754865487  3.13712815541554
 1 -2.76725974237424 -6.31717680928093  2.78496537213721
 1  2.58384229172917 -1.94979262276228 -1.53793496049605
 1  2.36314120862086 -0.32542012281228 -1.92950071727173
 1  4.26283905560556 -1.15329764406441  0.52079998299830
 1  5.67103893309331  1.65818832783278 -2.28231295109511
 1  5.49304592179218 -0.12502654015402 -3.01113251485149
 1  3.83479359755976  1.15344653145315 -2.58334916001600
 1  6.41424944114411  1.26348247324732  0.11679148804880
 1  6.15240328502850 -0.23064295389539  0.77377508490849
 1  7.19058584348435 -1.63761048564856 -0.88608936853685
 1  7.59873941644164 -0.05169314871487 -1.87191202020202
 1  8.73040852825283  0.91840068136814  0.04312446074607
 1  8.70394345714571 -0.61535568706871  0.82909572197220
 1  10.03269593819382 -0.14706214951495 -1.76673124812481
 1  9.25017533373337 -2.49058775197520 -1.88039658745875
 1  11.09053408450845 -2.73193479327933 -1.32270287518752
 1  9.71896691679168 -2.66892857845785 -0.11997026632663
 1  11.31271656905691  0.60644942504250  0.55507409260926
 1  11.15129109260926 -0.94351958845885  1.12613254345435
 1  12.65109982058206 -1.48281985318532 -1.25545875887589
 1  12.64148230043004  0.26622654365437 -1.62330386408641
 1  13.55497665256526  0.85937564836484  0.63932684358436
 1  13.68673290029003 -0.86823325112511  1.28278512441244
 1  15.31370371457146  0.16016722282228 -1.34148616191619
 1  14.78635418831883 -2.06602918471847 -1.59637897109711
 1  16.66084995849585 -1.93154719131913 -1.28798458235824
 1  15.33199847864786 -2.33754888748875  0.13249252065207
 1  16.13436370957096  1.33303987428743  1.09583004200420
 1  16.62816747354735 -0.17664704140414  1.42974639723972
 1  18.23391461316131 -0.44867907840784 -0.79520938873887
 1  17.59161374697470  1.07204909320932 -1.24918335083508
 1  18.29410409990999  2.18110450635063  1.01473686338634
 1  18.96116837103710  0.72411822132213  1.69649679967997
 1  20.59617594999500  0.42755071607161 -0.29195803960396
 1  19.75917327392740  3.62531080118012 -0.90045194759476
 1  21.27030427412742  2.50830890059006 -1.61791489808981
 1  19.58856382938294  2.20509613131313 -2.19447162866287
 1  21.01213645014501  1.46639810781078  1.92136317291729
 1  22.00545340254025  1.96478650605060  0.67185134223422
 1  20.81326095549555  3.21996519611961  1.37038577647765
 1 -6.96797863096310  1.66996586978698  0.18770061616162
 1 -7.81672322072207 -0.34844502050205  0.19806967936794

