%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.04225192329233 -1.77563380548055  0.31583645954595
 6 -4.86936725572557  2.84009046074607  1.47830421632163
 6 -9.38966887658766  3.30223102230223 -0.21996046394639
 6 -9.68706676117612 -1.58366917031703 -1.13009556295630
 7 -5.22493165546555  0.54798642154215  0.80422885988599
 6 -4.60451906800680 -0.59133585458546  0.82512595599560
 6 -3.12391207770777 -0.47252368706871  1.34831982778278
 6 -3.12859782518252  0.93903279557956  1.90911001680168
 6 -4.46767596069607  1.48601841974197  1.39911350835084
 6 -3.09119768826883  1.00571808410841  3.47132499509951
 6 -2.07209928062806 -0.65218518021802  0.24389233483348
 6 -0.56749996219622 -0.61365958255826  0.69788224092409
 6  0.38369203060306 -1.10795766866687 -0.32390394799480
 8  0.06594836243624 -1.42258462506251 -1.41225483698370
 8  1.65346554365437 -0.91288806190619  0.09840739803980
 7 -7.13810840544054  2.76009328112811  0.39729923912391
 6 -5.98572014741474  3.39546396469647  0.94256511341134
 6 -6.40526371207121  4.82130857035704  0.99996648944894
 6 -7.70095919271927  4.92069090459046  0.57620414781478
 6 -8.09600054595460  3.68876737043704  0.23443359875988
 6 -5.28915943244324  5.73446896199620  1.45966723272327
 6 -8.31171845454545  6.20726473807381  0.45666416771677
 6 -9.19401729992999  6.58553827572757 -0.42829530833083
 7 -9.14061226182618  0.81242847584758 -0.56069853825383
 6 -9.83649751265127  2.06333883258326 -0.49689895909591
 6 -11.23198706520652  1.79622318331833 -0.92210604450445
 6 -11.40040399089909  0.45048238833883 -1.25680063476348
 6 -10.05518774447445 -0.18225817751775 -0.96502974547455
 6 -12.25438393929393  2.90447894949495 -1.18093118341834
 6 -12.66431417091709 -0.22469494899490 -1.90253121282128
 6 -12.59666979767977 -0.48580184458446 -3.34471264256426
 7 -7.49266822442244 -1.25294697989799 -0.35937446594659
 6 -8.53624521202120 -2.04430315711571 -0.82580594299430
 6 -8.13596603560356 -3.41751863406341 -0.75437800510051
 6 -6.77228213731373 -3.40495732403240 -0.27995561946195
 6 -6.40543164656466 -2.01967478607861 -0.11499642344234
 6 -9.06945970357036 -4.50928167766777 -1.07990698509851
 6 -5.59984692989299 -4.21888692379238 -0.03826288068807
 8 -5.55969545974597 -5.43223275337534 -0.11002826872687
 6 -4.39856748534854 -3.21395215681568  0.39597865996600
 6 -3.85352915081508 -3.71644573807381  1.68211473717372
 8 -4.19389446294629 -3.28873680758076  2.81896996509651
 8 -2.94073276087609 -4.70775574847485  1.55605603350335
 6 -2.54122882668267 -5.38773821992199  2.63282542214221
 6  2.69826199479948 -1.32077597519752 -0.85442946874687
 6  4.04773802060206 -0.89467997039704 -0.31175327542754
 6  4.86620887748775 -0.13211215631563 -0.88533248984898
 6  4.73042223792379  0.57649838153815 -2.16873399019902
 6  6.29819156435644  0.23709144834483 -0.12602151635164
 6  7.53831507190719 -0.47996417931793 -0.79287615451545
 6  8.83585518661866 -0.27843182828283  0.00750240274027
 6  10.12746367206721 -0.68073239983998 -0.77723507830783
 6  10.01949798839884 -2.25988979187919 -1.03188247314731
 6  11.28123197339734 -0.28418273297330  0.10194963926393
 6  12.72149382358236 -0.48584390159016 -0.52883740684068
 6  13.84665325472547 -0.07042426862686  0.29032108760876
 6  15.34326323812381 -0.29712059355936 -0.34911846974697
 6  15.69338891069107 -1.71809067446745 -0.72890165846585
 6  16.37653839813981  0.41718623592359  0.55259428172817
 6  17.63803869266927  0.63553647134713 -0.30278417981798
 6  18.63852477677768  1.57929225812581  0.40506132233223
 6  20.14385628722872  1.76675448004801 -0.14364263676368
 6  20.09011971087109  2.39509608570857 -1.50525860366037
 6  21.04663718501850  2.54134547334733  0.83423521172117
 1 -4.16386404670467  3.62140337233723  1.77128200910091
 1 -10.30433828692869  4.00340758285829 -0.05606692939294
 1 -10.49560381678168 -2.23969112461246 -1.38724819791979
 1 -2.84369669666967 -1.09285852105211  2.16410728642864
 1 -2.38468978347835  1.58108833203320  1.40878379057906
 1 -2.02917317531753  0.69437580598060  3.73286239023902
 1 -3.34078957085709  1.99646469616962  4.08880907610761
 1 -3.65648524542454  0.17579276377638  3.83583876007601
 1 -2.10280578897890 -1.61689642274227 -0.34374882208221
 1 -2.19330266966697  0.22233842484248 -0.49901659585959
 1 -0.33033885368537  0.51713556715672  1.20872123342334
 1 -0.26844718401840 -1.41638359695970  1.59759726812681
 1 -4.58157297379738  5.83595796389639  0.69881268106811
 1 -5.51893710011001  6.92953786848685  1.72374166876688
 1 -4.78408649544954  5.37911595559556  2.38385251925193
 1 -8.16176118551855  7.06021589608961  1.22570412431243
 1 -9.68572392429243  6.01482164266427 -1.18089967606761
 1 -9.68493323992399  7.55319404690469 -0.52578280118012
 1 -12.27054141614162  3.66604579177918 -0.09326713981398
 1 -11.70855470377038  3.55434939233923 -2.00206952375238
 1 -13.21933295609561  2.53620145584558 -1.48767312271227
 1 -13.05621799499950 -1.13752267896790 -1.14088883998400
 1 -13.54875189968997  0.56969112381238 -1.81425378417842
 1 -12.44990061996200  0.50553736683668 -3.80137748204820
 1 -11.89580454845485 -1.15154272787279 -3.84389334143414
 1 -13.62388914241424 -0.88526762156216 -3.62193973627363
 1 -9.75124167296730 -4.56974629442944 -0.34720702270227
 1 -9.76721069997000 -4.38075602160216 -2.04734163236324
 1 -8.53532870757076 -5.57154542154215 -1.04951290679068
 1 -3.52810466186619 -3.32324861506151 -0.41864321292129
 1 -1.71012140514051 -5.98978407410741  2.21281461556156
 1 -2.06022446884688 -4.84485796969697  3.38434287688769
 1 -3.29879289568957 -5.86905199679968  3.00122699829983
 1  2.56987089458946 -2.37793543704370 -1.17355852285229
 1  2.37153204770477 -0.92005958675868 -1.78964673187319
 1  4.13918669036904 -1.48000031433143  0.76986488948895
 1  4.82243407260726  1.78412092109211 -2.17447216701670
 1  5.64528114531453  0.21756771927193 -2.73456485808581
 1  3.69466958515852  0.47960914771477 -2.62441326642664
 1  6.29533754995500  1.35873199819982 -0.10600079117912
 1  6.04266231093109  0.01679178957896  0.78064577197720
 1  7.18028481338134 -1.47194391899190 -1.00386114571457
 1  7.48519806230623  0.06416843744374 -1.59835466446645
 1  8.84332982038204  0.77654649594959  0.22009215751575
 1  8.97195025782578 -0.79990414191419  1.06761957435744
 1  10.23902657125713 -0.14117156045605 -1.73742831783178
 1  9.32482279847985 -2.46920561376138 -1.75646419421942
 1  10.82227725882588 -2.41929352915292 -1.67799840474047
 1  9.75413043314331 -3.00458214381438 -0.22296056535654
 1  11.22939823722372  0.68469724982498  0.48860744594459
 1  11.25470143364336 -1.01163640014001  1.03440337053705
 1  12.83896860746075 -1.49699127032703 -0.96279949294929
 1  12.61936008820882  0.05417533853385 -1.43981551525153
 1  13.64839599449945  0.96806651745174  0.68948185908591
 1  14.05128935593559 -0.78213464126413  1.23834067996800
 1  15.02924526872687  0.30209141524152 -1.23598561186119
 1  15.08643419631963 -2.04974755655566 -1.60761009420942
 1  16.64721859535954 -1.82126616321632 -1.43850963486349
 1  15.41985726452645 -2.50587572017202  0.18193746514651
 1  15.99864013721372  1.50221679197920  1.03224368336834
 1  16.50780543734373 -0.26347572427243  1.46752017461746
 1  18.11119234093409 -0.27981219171917 -0.58945881368137
 1  17.41599618521852  0.99994188248825 -1.24240267276728
 1  18.00612530203020  2.48104450035003  0.86703209290929
 1  18.90374262846285  1.13191900140014  1.36110326032603
 1  20.33928026042604  0.77981594259426 -0.13756260006001
 1  19.66451380798080  3.49942821292129 -1.42703460586059
 1  21.13307055075508  2.33045111481148 -2.16775988258826
 1  19.13323829682968  1.83480910261026 -2.07528971047105
 1  21.25457069356936  1.81075254325432  1.70848188478848
 1  22.07828068526853  2.83353338073807  0.21222537963796
 1  20.56478610801080  3.47415061466147  1.01919065696570
 1 -7.41711354445444  1.71467034023402  0.15330717681768
 1 -7.61351289968997 -0.22442261826183 -0.45722585018502
