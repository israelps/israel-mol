%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.08459615771577 -1.96216245834583  0.25858073397340
 6 -4.76178649764976  2.80207665936594  1.29094548044804
 6 -9.40188009770977  3.20745154435444 -0.15058352625263
 6 -9.89597765226523 -1.50515131853185 -0.81931448484848
 7 -5.23045220752075  0.45205682858286  0.86078451545154
 6 -4.46342495859586 -0.73914063506351  0.83491693509351
 6 -3.02801248774878 -0.55821225592559  1.38005300110011
 6 -3.11162612801280  0.82369126142614  1.79802890869087
 6 -4.44417361046105  1.45681549944994  1.27989158615862
 6 -2.96761533003300  1.13344085638564  3.31793965656566
 6 -2.00121219191919 -0.75271523322332  0.10943888948895
 6 -0.54470768296830 -0.74973318991899  0.48905135783578
 6  0.44649831123112 -0.89361623452345 -0.66608816641664
 8  0.07708947654765 -1.36068843544354 -1.71892550405041
 8  1.70323052015202 -0.50128690179018 -0.45607805050505
 7 -7.05207980258026  2.78641591339134  0.50204971417142
 6 -6.00092166756676  3.39966438473847  0.98986984388439
 6 -6.24591777747775  4.83713015251525  0.95392188498850
 6 -7.60925002180218  4.94529336483648  0.56805333273327
 6 -8.10932187808781  3.62558105180518  0.16698685408541
 6 -5.20189070557056  5.90644615971597  1.39854112011201
 6 -8.26623390609061  6.26906091769177  0.31291979327933
 6 -8.97508540674067  6.62503222512251 -0.73770624942494
 7 -9.32693089368937  0.76666389938994 -0.34790725912591
 6 -9.95783964686469  2.02116461516152 -0.48940821002100
 6 -11.38552241874187  1.79710327132713 -0.73728756265627
 6 -11.56040999149915  0.47514485458546 -0.97311226592659
 6 -10.19407163286328 -0.15412536423642 -0.75170841334133
 6 -12.39805830673067  2.85120362196220 -0.73862695299530
 6 -12.79905764526453 -0.31062354185419 -1.24650561026103
 6 -13.04330446114611 -0.54264752915292 -2.84728289958996
 7 -7.47831678927893 -1.26279796499650 -0.29545807430743
 6 -8.58086967446745 -2.11036976377638 -0.62444580698070
 6 -8.09810224922492 -3.35569245144514 -0.63942650995100
 6 -6.72711762086209 -3.35923275157516 -0.39024664856486
 6 -6.40578168156816 -2.04859767836784 -0.09481440524052
 6 -8.97807056465646 -4.59002975247525 -0.93854284868487
 6 -5.62986993219322 -4.21471650675068 -0.08385744014401
 8 -5.55185467566757 -5.44613414351435 -0.15700296619662
 6 -4.44762239083908 -3.28308907050705  0.36419548164816
 6 -3.86134993289329 -3.75186928042804  1.63577010271027
 8 -4.20807588108811 -3.31377931183118  2.70246831493149
 8 -2.94495318291829 -4.76562153505351  1.39498992689269
 6 -2.32917762156216 -5.32219166526653  2.53790593019302
 6  2.67905007360736 -1.05943984158416 -1.42903692949295
 6  4.00625387218722 -0.76705720812081 -0.73436553665367
 6  5.08116037263726  0.03290434533453 -1.25164912151215
 6  5.02092128782878  0.86735746744674 -2.50233735053505
 6  6.28239998519852  0.16755449464946 -0.41521043524352
 6  7.55716695709571 -0.54203038593859 -1.00837770467047
 6  8.84426602770277 -0.30996498159816 -0.20631897939794
 6  10.09771069676968 -0.89678400500050 -0.83391074587459
 6  9.97680371897190 -2.50087389028903 -0.73347263216322
 6  11.33278712891289 -0.35238955365537 -0.00933148884888
 6  12.60328200240024 -0.54593991119112 -0.62633715681568
 6  13.82465105450545  0.02053482728273  0.17053910941094
 6  15.20987989978998 -0.17412829432943 -0.25486904480448
 6  15.73167273907391 -1.77282614801480 -0.11577034533453
 6  16.19891063536354  0.85461997929793  0.50106912921292
 6  17.63261815061506  0.70688360606061  0.09932603120312
 6  18.57846877117712  1.71699602850285  0.60465128132813
 6  20.08531043264326  1.61850965556556  0.24536626412641
 6  20.43924462336233  1.75959253535354 -1.31567964576458
 6  20.77159968126813  2.59960129892989  1.25900768896890
 1 -4.03047070737074  3.56568780078008  1.49560444134413
 1 -10.01727958105811  4.17237447954795 -0.17871919461946
 1 -10.70951520792079 -2.16111326682668 -1.13127260036004
 1 -2.72934526152615 -1.39298853405341  2.03937481318132
 1 -2.19368068256826  1.39179940314031  1.22142505470547
 1 -1.99344960296030  0.76821318971897  3.67362646664666
 1 -3.12270776267627  2.38018306800680  3.44517471267127
 1 -3.69382897979798  0.53312849734974  3.99711488768877
 1 -2.38376388478848 -1.80203493659366 -0.41320576777678
 1 -2.10407374677468 -0.16142995199520 -0.80917761196120
 1 -0.16138195799580  0.10814466806681  1.01755211651165
 1 -0.46815715501550 -1.46105806440644  1.22900040844084
 1 -4.32729754625463  5.99322369046905  0.77190999079908
 1 -5.77178238463846  6.78736365106511  1.45150444504450
 1 -4.77533562036204  5.31834987898790  2.34927906190619
 1 -7.75414042344234  7.03671354585458  0.86419797369737
 1 -9.21916726862686  5.87422758325833 -1.62770435653565
 1 -9.31996674327433  7.62651137863786 -1.10564078697870
 1 -12.41084544654466  3.39980916811681  0.25679786668667
 1 -12.46395024332433  3.57793175057506 -1.58183750055005
 1 -13.30500152295230  2.41414925062506 -0.79434378977898
 1 -12.73245561876188 -1.18858778547855 -0.64071882298230
 1 -13.54616164066407  0.18616277097710 -0.86309866866687
 1 -13.02574820472047  0.42732954605461 -3.46100344464446
 1 -12.06528149614962 -1.05395296889689 -3.38948790089009
 1 -13.93341009450945 -1.05618471327133 -3.16545408770877
 1 -9.90835738453845 -4.95915523532353 -0.48219052105211
 1 -9.36736071497150 -4.58968691469147 -1.95500239843984
 1 -8.35188036273627 -5.55455372237224 -1.01315927142714
 1 -3.79569142054205 -3.36987327752775 -0.60660200880088
 1 -1.68257865086509 -5.97039213491349  1.95461879597960
 1 -1.69483793019302 -4.62244572847285  2.92334677727773
 1 -2.90938395479548 -5.91810690229023  3.17830470607061
 1  2.40340424792479 -2.15439308280828 -1.66441760876088
 1  2.47823271777178 -0.47467504830483 -2.30846861406141
 1  4.05596836853685 -1.41640395469547  0.17122502550255
 1  5.61220304950495  1.68390089908991 -2.56998171797180
 1  5.49483610081008  0.24796075857586 -3.34121552315232
 1  4.02809292749275  1.01637282408241 -3.12501332643264
 1  6.51649966616662  1.32559868486849 -0.27693788488849
 1  6.19890793549355 -0.30979086868687  0.65375308270827
 1  7.23717050195019 -1.74820154475448 -1.10158091769177
 1  7.73609315181518 -0.27873585298530 -2.17659248824882
 1  9.03487897529753  0.76628546984698 -0.12208205990599
 1  8.61119418221822 -0.65659981148115  0.84269708210821
 1  10.22416508510851 -0.39839728302830 -1.81387596259626
 1  9.31102141834183 -2.92764145734573 -1.30571911971197
 1  10.93759879097910 -2.86352795259526 -1.03430403530353
 1  10.00375539563957 -2.83372505810581  0.28291002170217
 1  10.97252254965497  0.90961974207421  0.16388497369737
 1  11.28713467696770 -0.89562479897990  1.00337026722672
 1  12.95850056065607 -1.54286585778578 -0.79969318231823
 1  12.95837398959896 -0.14448452745275 -1.55847738143814
 1  13.37793894879488  1.19879959075908  0.36174908580858
 1  13.66888111511151 -0.25345177297730  1.25933277917792
 1  15.24110645484548 -0.07457625152515 -1.51475348864887
 1  15.31302685558556 -2.49478206000600 -0.80558989218922
 1  16.73412728622862 -1.92364640124012 -0.52027781168117
 1  15.65722100090009 -2.03894902750275  1.04540381178118
 1  15.55277555075508  1.73906047634763  0.39219967896790
 1  16.02337699449945  0.80916153945395  1.64476789938994
 1  17.81837305900590 -0.37196140664066  0.49475960816082
 1  17.50163474907491  0.74535642394239 -1.02490092259226
 1  18.08211290079008  2.71899829572957  0.42615800550055
 1  18.85184743894390  1.62637844734473  1.78140529052905
 1  20.30669700210021  0.45380334133413  0.64880603680368
 1  20.11076843344335  2.77277554765476 -1.68039994239424
 1  21.40185742944294  1.71874994469447 -1.56512961956196
 1  19.95443041604160  0.89062468416842 -2.02249443094309
 1  20.65478071457146  2.58243971197120  2.54664570117012
 1  21.89173203040304  2.45809583698370  1.12532668976898
 1  20.67313694309431  3.74963816341634  0.86389512741274
 1 -6.97806964006401  1.81830070327033  0.33754560066007
 1 -7.41145269366937 -0.24001417741774  0.03193306570657
