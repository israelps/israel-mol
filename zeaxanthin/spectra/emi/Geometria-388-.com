%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.67797332233223 -2.24502743584358 -0.26082300530053
 8 -14.64818988298830  1.92434773987399  1.04818434943494
 6  11.20149249524952 -1.46785933803380  1.04677083808381
 6 -12.39089425342534 -0.98665028292829  0.57763140714071
 6  12.65567913391339 -1.75441473757376  1.04631952395240
 6 -13.67606432543254 -0.23450147004700  0.57901071307131
 6  13.22843088208821 -1.88960128222822 -0.36636018101810
 6 -13.43702299529953  1.24993365446545  0.94506575757576
 6  10.92397172417242 -0.21716934393439  0.08229493649365
 6 -11.28028439243924 -0.26370737763776 -0.16752442844284
 6  13.18343883488349 -0.58088657375738 -0.99695244924492
 6 -12.61503394139414  1.86116912401240 -0.13837319031903
 6  11.84328019701970  0.12127251015102 -0.88821146414641
 6 -11.28362895789579  1.02700933003300 -0.46884888088809
 6  10.69066010701070 -1.07901334233423  2.51312469646965
 6  10.41905252525252 -2.75723349134913  0.76277966796680
 6 -11.87951975797580 -1.30302999489949  1.96233236423642
 6 -12.61932842784278 -2.32861408330833 -0.04485322332233
 6  9.49860510151015  0.28927788078808  0.09670363036304
 6 -10.07457302930293 -1.03833657555756 -0.44661594659466
 6  11.70798667866787  1.16923209710971 -1.82843483348335
 6 -10.36721500950095  1.81808128522852 -1.36321321132113
 6  9.32505641064106  1.67789403240324  0.10287692769277
 6 -8.78605000200020 -0.68178012691269 -0.25073017501750
 6  7.94762386738674  2.20096607960796  0.15285606060606
 6 -7.53359139313931 -1.36652498039804 -0.53949011801180
 6  7.92088387238724  3.68054690969097  0.59073325732573
 6 -7.73027132413241 -2.76556613351335 -1.03371205620562
 6  6.89752972397240  1.53131207220722  0.02433994899490
 6 -6.27944064106411 -0.78734699659966 -0.32590151515152
 6  5.57402811681168  2.03465770377038  0.30014698369837
 6 -5.02043058905891 -1.16309338223822 -0.62826970497050
 6  4.41510029602960  1.31044723872387 -0.08766085108511
 6 -3.92877417441744 -0.37636986098610 -0.42784559955996
 6  3.11182867386739  1.82974736573657  0.07220133613361
 6 -2.56513196919692 -0.76845692469247 -0.57942629762976
 6  2.78160972797280  3.22798049004901  0.44842250025003
 6 -2.29692846084608 -2.10889438143814 -1.07066829282928
 6  2.09493858285829  0.93070513451345 -0.29281996199620
 6 -1.57099905990599  0.22174006300630 -0.34335828682868
 6  0.70946777577758  1.02882569656966 -0.11266993899390
 6 -0.17094696469647  0.07765016501650 -0.40418138813881
 1  13.27184576457646 -0.93190660076008  1.46350203920392
 1  12.99767326632663 -2.50208342244224  1.60859854385438
 1 -14.44525749874988 -0.53162060396040  1.22865378637864
 1 -14.31384487948795 -0.24410228212821 -0.26267812381238
 1  12.74942594959496 -2.55521482858286 -1.09288984698470
 1 -12.89876030803080  0.93365734783478  1.95334306830683
 1  13.93348793579358  0.11174375227523 -0.78906408740874
 1  13.17429298629863 -0.66630198729873 -2.06270900190019
 1 -13.13990919991999  1.96533159325933 -0.96309905290529
 1 -12.29211518451845  2.91568658875888 -0.02785174917492
 1  11.16321901090109 -1.79807823682368  3.15717041304130
 1  9.67508583558356 -0.85745554455446  2.42394914991499
 1  11.08651239323932 -0.06871573867387  2.79694308030803
 1  10.51303756675668 -3.25851062506251 -0.33971065406541
 1  10.44160316321632 -3.56998564156416  1.43507294729473
 1  9.35502281928193 -2.61397270527053  0.53417013801380
 1 -11.68026971297130 -0.44570706460646  2.79425972297230
 1 -11.06186902590259 -1.83180572447245  1.91401518551855
 1 -12.82979387238724 -1.73145056495650  2.52550313031303
 1 -13.26130657965797 -2.87170586648665  0.67971610261026
 1 -12.02782801780178 -3.09788637753775 -0.04374147614761
 1 -13.24065192419242 -2.22068126002600 -1.08602134413441
 1  8.52841474447445 -0.38395280628063  0.42902002300230
 1 -10.25600036503650 -2.06449351325133 -0.94835863786379
 1  10.74010530253025  1.30909557955796 -2.05262732173217
 1  12.13248907790779  2.16341728462846 -1.56249185718572
 1  11.95669733973397  0.78606946184618 -2.76065875487549
 1 -10.81924632563256  2.56275183928393 -2.15040576157616
 1 -9.63841981998200  1.33254727382738 -1.99510547754776
 1 -9.67727191119112  2.60150280438044 -0.84634779077908
 1  14.99572870087009 -3.04246957405741  0.02371065106511
 1 -15.16908160116012  1.64235153525353  1.80764186018602
 1  10.23658957795780  2.33209011701170  0.08172499749975
 1 -8.57244198019802  0.31225582668267  0.25950532453245
 1  8.82608029502950  4.14611799379938  0.44031987298730
 1  7.19812619961996  4.35031989298930 -0.06099244524452
 1  7.49639889988999  3.78482955095510  1.48560539853985
 1 -8.44518731273127 -3.42344700260026 -0.26392168116812
 1 -8.26005037603760 -2.81093109600960 -2.04359624862486
 1 -6.82033780578058 -3.38053259315932 -1.08941437543754
 1  6.93924977997800  0.53003621862186 -0.55590346534654
 1 -6.41980895689569  0.29553704880488  0.20254512951295
 1  5.43486119111911  3.25858153015302  0.73457996699670
 1 -4.64949542054205 -2.08045572357236 -1.26384253425342
 1  4.30977417041704  0.31880662666267 -0.39017108510851
 1 -4.30415181918192  0.79686905890589 -0.22259097809781
 1  2.87612324032403  3.21861375137514  1.56574981598160
 1  1.76068432943294  3.41524250625063  0.31160576257626
 1  3.44474985498550  3.91439806480648 -0.04402746074608
 1 -2.66983809880988 -2.96583887588759 -0.39758742374237
 1 -2.71568028102810 -2.19155621762176 -1.97703644564456
 1 -1.23675406040604 -2.43312086208621 -1.12340088308831
 1  2.49447081008101 -0.09215249624962 -0.49599581158116
 1 -1.69356397939794  1.30741898589859 -0.04168807580758
 1  0.47322762176218  2.13184861186119  0.06121813181318
 1  0.04933671867187 -0.83383354735474 -0.78912058605861
