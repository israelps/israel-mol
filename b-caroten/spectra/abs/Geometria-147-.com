%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.06176051865186  0.55840644114411 -0.70971709060906
 6 -12.05260757485749  0.02283724212421  0.80445962486249
 6  13.41549096179618 -0.20086974697470 -0.62729872887289
 6 -12.98494499439944  1.11517590909091  1.33026374077408
 6  13.10845315951595 -1.78327399979998 -0.51452321112111
 6 -13.30544514061406  2.01401991409141  0.13838420552055
 6  11.00747254115412  0.09379364386439  0.38303584138414
 6 -10.99645731353135  0.43921380368037 -0.17232486728673
 6  12.38984342174217 -2.08163045704570  0.73724770107011
 6 -12.13464334693469  2.69479978817882 -0.53202153805381
 6  11.22643235123512 -1.13838589308931  0.94458102650265
 6 -11.06406120032003  1.69517513931393 -0.74380325402540
 6  11.53155374307431  0.56707783288329 -2.11390986958696
 6  12.47274068746875  2.10618467356736 -0.48570008900890
 6 -12.92718030883088 -1.14432155085509  0.13045687558756
 6 -11.42153102110211 -0.54203737733773  2.16095424362436
 6  9.77311537413742  0.95208132173217  0.42149414991499
 6 -9.89514932183218 -0.47059960206021 -0.39034312211221
 6  10.16500067636764 -1.57495730743074  1.98892152705271
 6 -10.05581855205521  2.10328206730673 -1.70884234913491
 6  8.58492473217322  0.48296825302530  0.28197640384038
 6 -8.55882884128413 -0.26902676797680 -0.02128845174517
 6  7.42077064526453  1.30342914321432  0.44968758135814
 6 -7.56153504740474 -1.13524199929993 -0.40586098299830
 6  7.46320937063706  2.85191782898290  0.80881331833183
 6 -7.88262545074507 -2.53595360646065 -0.76751402900290
 6  6.17738163966397  0.63246763576358  0.14692685168517
 6 -6.17700631053105 -0.84589541214121 -0.10522263396340
 6  4.90412106280628  1.31846417831783  0.39596925592559
 6 -5.05730534233423 -1.69689566736674 -0.40331171277128
 6  3.75247395899590  0.65678324352435  0.10662261156116
 6 -3.79122450765077 -1.22595322802280 -0.24330676837684
 6  2.37834113551355  1.21282198989899  0.26188067596760
 6 -2.51298029742974 -1.95899095779578 -0.39446272637264
 6  2.25282965456546  2.65067443394339  0.43192756605661
 6 -2.70361090649065 -3.33558708520852 -0.77424877497750
 6  1.25800734923492  0.32606394799480  0.12681759875988
 6 -1.34712288538854 -1.28140671267127 -0.24940364546455
 6  1.18056242844284 -1.07604255145515 -0.23491101080108
 6 -0.01507096749675 -1.78039427922792 -0.34859861586159
 1  14.07774788058806  0.01566399589959  0.11960000290029
 1  14.07292430623062  0.14329595389539 -1.54983852225223
 1 -12.42114847984798  1.65376776697670  2.10147371217122
 1 -13.88732959055906  0.76065555785579  1.82621906000600
 1  13.88084870687069 -2.52447326502650 -0.48618206400640
 1  12.55540142184218 -2.22241614161416 -1.38939506280628
 1 -14.01178456665667  2.68367172717272  0.46983802140214
 1 -13.85157994179418  1.40034970917092 -0.71068509060906
 1  12.89586154995500 -1.84344685128513  1.67809969196920
 1  12.01038849334934 -3.18771246334633  0.61877873347335
 1 -11.80927071917192  3.46965468616862  0.27041355835584
 1 -12.32098831273127  3.22623613141314 -1.41932583378338
 1  11.39245261576158 -0.54480755805581 -2.57453558625863
 1  12.24707158785879  1.11229589088909 -2.93396997099710
 1  10.47915548684868  0.97468057975798 -2.01163188268827
 1  12.84603555765577  2.21321822372237  0.51930927142714
 1  11.74340274717472  2.78969888078808 -0.81596575357536
 1  13.49680153645365  2.32985325522552 -1.04339661076108
 1 -13.53703293399340 -0.71684569356936 -0.50962706340634
 1 -13.47297947054705 -1.52332813701370  1.05897311801180
 1 -12.23537114031403 -2.10595900080008  0.00207432493249
 1 -10.45977846874687  0.00948530913091  2.44909456855686
 1 -10.91618814421442 -1.65533653435344  2.03649766596660
 1 -12.27085114911491 -0.69387385528553  2.87382591069107
 1  10.05581898849885  2.06384124422442  0.28748465636564
 1 -9.91520596529653 -1.67999310931093 -0.67974435243524
 1  9.40740481798180 -0.84528212291229  2.24149790739074
 1  10.74318513261326 -2.00471666956696  2.87852928292829
 1  9.62681474867487 -2.48258810881088  1.67472709430943
 1 -9.37740477577758  1.26300861346135 -2.01506400330033
 1 -9.19085389028903  3.06823034503450 -1.40729077527753
 1 -10.64527479247925  2.41024603000300 -2.60791076437644
 1  8.53437902870287 -0.57166794699470  0.10774382398240
 1 -8.16945034023402  0.74665885998600  0.03196954445445
 1  7.93237646974698  3.00569560546055  1.71029041154115
 1  6.50382226292629  3.40541824602460  0.97857043674367
 1  8.29682392009201  3.21045970797080  0.06638341544154
 1 -8.24472542474247 -2.62066912601260 -1.72967966156616
 1 -8.83760474877488 -2.99228241554155  0.03189932923292
 1 -6.91329588218822 -3.27131978327833 -0.69160804600460
 1  6.30812167666767 -0.48605383218322 -0.15869788648865
 1 -6.12612459705970  0.10495243374337  0.24866458965897
 1  4.77450080738074  2.32216066016602  0.70589349614962
 1 -5.21838193849385 -2.78293180958096 -0.62439458055806
 1  3.78148841554155 -0.40431500140014 -0.24472483408341
 1 -3.74573220442044 -0.10840451055105  0.07691582488249
 1  2.80796149554955  2.77815821192119  1.41038969426943
 1  1.22110931173117  3.03056378817882  0.36178590609061
 1  2.72916997579758  3.41392186568657 -0.23113708330833
 1 -3.42005387498750 -3.48336669256926 -1.71256626742674
 1 -3.29996160196020 -3.91983397629763 -0.02786813541354
 1 -1.71620259155916 -3.70630096449645 -0.90270249664966
 1  0.24305670647065  0.75432134733473 -0.00812016681668
 1 -1.50059114771477 -0.17661967476748 -0.04567229332933
 1  2.17985653015301 -1.50786983668367 -0.37119668386839
 1  0.33485399619962 -2.87555259755976 -0.79613047394740

