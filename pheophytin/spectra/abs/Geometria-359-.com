%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.08573627172717 -1.94895113721372  0.34382925882588
 6 -4.65140545954595  2.80378683038304  1.34568095399540
 6 -9.24633454315432  3.35314611381138 -0.15380384828483
 6 -9.80337839233923 -1.35587639103910 -0.96158871227123
 7 -5.12226138843884  0.42201382428243  0.85186362336234
 6 -4.50638925502550 -0.80835755675568  0.75553899729973
 6 -3.01191087758776 -0.70774720942094  1.27219221502150
 6 -3.02143710911091  0.77650654295430  1.72805191099110
 6 -4.34897409050905  1.39801961986199  1.36543014001400
 6 -2.95185375387539  0.85331284358436  3.32998086068607
 6 -2.06845891659166 -0.89018898059806  0.11249919551955
 6 -0.57900111231123 -0.88603682028203  0.52601505420542
 6  0.38028168956896 -1.29922679557956 -0.56335789338934
 8  0.12004377197720 -1.73666603320332 -1.59482309380938
 8  1.62685288238824 -0.94495126822682 -0.08253069576958
 7 -6.88939353395340  2.86812408420842  0.45005451465147
 6 -5.83720529592959  3.40266468476848  0.96508736563656
 6 -6.15613879957996  4.87904434393439  1.04140063286329
 6 -7.46926602340234  4.98823765926593  0.53741026842684
 6 -7.95884683058306  3.66831532523252  0.23409356475648
 6 -5.19528004450445  5.91773728882888  1.52918418441844
 6 -8.05743302600260  6.27723173477348  0.42352085338534
 6 -8.87121501970197  6.73248297019702 -0.52073455225523
 7 -9.15809401000100  0.96525375837584 -0.48255072347235
 6 -9.87065092799280  2.14181668036804 -0.56628589778978
 6 -11.19915378187819  1.99961352235224 -0.96399023292329
 6 -11.37311126162616  0.64580192029203 -1.20003495819582
 6 -10.09798202390239  0.03280332863286 -0.85006824932493
 6 -12.19401790269027  3.01376987858786 -1.26485957625763
 6 -12.63842158165817  0.09853737423742 -1.71922288198820
 6 -12.66105623632363 -0.30830409480948 -3.21230940224022
 7 -7.49771872947295 -1.32185387058706 -0.26023455195520
 6 -8.59957154465446 -1.96719544634463 -0.71839520192019
 6 -8.24030646964697 -3.39925680788079 -0.71657422472247
 6 -6.85259016811681 -3.36948377667767 -0.33600122402240
 6 -6.44779588298830 -2.06160897949795  0.03198827502750
 6 -8.94635739333933 -4.61071182068207 -1.03980297469747
 6 -5.79963690889089 -4.28385342044204  0.07639858545855
 8 -5.73619310951095 -5.50738026812681  0.18102083618362
 6 -4.59335696429643 -3.35866662826283  0.39524858695870
 6 -3.94273807170717 -3.78461255475548  1.75271179687969
 8 -4.16946201970197 -3.40948888278828  2.87277534563456
 8 -3.06029471707171 -4.72331730463046  1.44952538043804
 6 -2.54505920972097 -5.53864331043104  2.58651079067907
 6  2.68423059165917 -1.42204610221022 -0.98913293909391
 6  4.01900514731473 -1.06967747014701 -0.38037013711371
 6  4.87635989258926 -0.17339628472847 -0.96452040864086
 6  4.70066926262626  0.54521525322532 -2.18260537733773
 6  6.20220196539654  0.05297303650365 -0.22279119331933
 6  7.45713695409541 -0.53213939683968 -0.83401026792679
 6  8.78502010311031 -0.31451543664366 -0.04468281578158
 6  10.06749767546755 -0.88954328092809 -0.74832218701870
 6  9.93700973957396 -2.42507631053105 -0.78840812571257
 6  11.26780063026303 -0.36437075177518 -0.07034759045905
 6  12.57398907310731 -0.54446976417642 -0.77336185928593
 6  13.81144973437344  0.00249302310231  0.12830488598860
 6  15.22016092789279 -0.10681156265627 -0.50577413531353
 6  15.72591216301630 -1.52209107450745 -0.54644341264126
 6  16.17003774807481  0.69697421472147  0.36438546084608
 6  17.60479536833683  0.83496641434143 -0.24808871027103
 6  18.49948087238724  1.89438376727673  0.57578839503950
 6  19.92294419601960  1.92917072167217  0.16361808930893
 6  20.01668236713671  2.39353592969297 -1.30963904170417
 6  20.76179870117012  2.87768910771077  1.04737652585259
 1 -3.97306496679668  3.37570880288029  1.77176205710571
 1 -9.94615246834683  4.32916015811581 -0.29357067976798
 1 -10.54808906530653 -2.02106926242624 -1.39806928002800
 1 -2.91732405940594 -1.30589982518252  2.09389026472647
 1 -2.11916323082308  1.24046426962696  1.40321323352335
 1 -1.98270852885289  0.38970533893389  3.71039014301430
 1 -2.74695018691869  1.92837788748875  3.61968216341634
 1 -3.82380197709771  0.32827801230123  3.64744992119212
 1 -2.22521803020302 -1.90170490359036 -0.25396984418442
 1 -2.21828516791679 -0.17445125412541 -0.75202189638964
 1 -0.29442526232623 -0.03511965836584  1.02663302460246
 1 -0.15911625092509 -1.64212617121712  1.29388689708971
 1 -4.21293611011101  5.94844921302130  1.17039983978398
 1 -5.61921712811281  6.82024693939394  1.57379667426743
 1 -4.89803789058906  5.63555159915992  2.45364949894989
 1 -7.63455846524652  7.19826970147015  0.96930848474847
 1 -9.09903525542554  6.07012717321732 -1.33801538763876
 1 -9.13168791539154  7.76432516001600 -0.74059428232823
 1 -12.45894025602560  3.45213440064006 -0.29771758485849
 1 -11.81827567586759  3.98317227462746 -1.85889520632063
 1 -13.14702572537254  2.35173300900090 -1.55434979037904
 1 -12.87500987418742 -0.87914684138414 -1.10629538063806
 1 -13.47696472097210  0.65562971767177 -1.60365272407241
 1 -12.77686331623162  0.65819263236324 -3.88421576587659
 1 -11.85327029502950 -0.94226179977998 -3.75845479757976
 1 -13.49133588708871 -0.98284737953795 -3.72433997629763
 1 -9.77207375617562 -4.50551987178718 -0.39060136213621
 1 -9.25262924182418 -4.77751569756976 -1.95102200040004
 1 -8.24228940364036 -5.39040730773077 -0.85574352985298
 1 -3.91581343274327 -3.65248153835384 -0.22012336093609
 1 -1.73706409940994 -6.11990708640864  1.93948728282828
 1 -1.80817926432643 -4.86681016491649  3.19530397299730
 1 -3.28626164256426 -6.08595368696870  3.01903877947795
 1  2.98684259175918 -2.53482112561256 -1.03714488148815
 1  2.47759265376538 -1.02421000180018 -2.24607237443744
 1  4.27696046774677 -1.52505481978198  0.48852675567557
 1  4.83520534973497  1.59339184818482 -2.03459817961796
 1  5.58685530273027  0.26026198869887 -2.90840224182418
 1  3.57126724492449  0.64957614441444 -2.64524534963496
 1  6.31535955215522  1.15585171017102  0.00211001990199
 1  6.06627467216722 -0.46013590319032  0.76942464986499
 1  7.28907569246925 -1.60931765636564 -1.01745250485048
 1  7.50391993449345 -0.06943492289229 -1.96524135313531
 1  8.93506899429943  0.61676051735174  0.46678682698270
 1  8.58413147594760 -0.89655380688069  1.04387720012001
 1  9.98741140974097 -0.47533497679768 -1.78538311331133
 1  9.14821513771377 -2.87377607080708 -1.46245479327933
 1  10.87388241934193 -2.89301090089009 -1.04696530143014
 1  9.58442346244625 -2.84020570617062  0.04589632033203
 1  10.98434373177318  0.80684946504650  0.32390097529753
 1  11.34047001050105 -1.02016725322532  0.91863179337934
 1  12.77984269486949 -1.61084265546555 -1.20916412941294
 1  12.75650380258026 -0.07932801180118 -1.73857539123912
 1  13.65777693259326  0.94143385418542  0.33588649954995
 1  13.62338656565657 -0.30807723552355  1.10979782568257
 1  15.33958630283028  0.23700490659066 -1.59838185148515
 1  15.09438499139914 -2.16188877067707 -1.04810414361436
 1  16.72548642214221 -1.62877691429143 -1.29119490339034
 1  15.90210548934893 -1.91540667326733  0.48671794319432
 1  15.91592186538654  1.81880845114511  0.31220167916792
 1  16.35965062186219  0.30028065136514  1.27979140174017
 1  18.15696691839184 -0.03634784528453 -0.24040390819082
 1  17.59012359795980  1.16484837313731 -1.26966539903990
 1  18.24617930743074  3.03446984288429  0.24357974767477
 1  18.18326058025803  1.72063787328733  1.70234738473847
 1  20.15717204960496  0.80235819681968  0.15887704390439
 1  19.37304466106611  3.34493276337634 -1.50588249064907
 1  21.20455769946995  2.69391746144614 -1.56578968556856
 1  19.93023799679968  1.74764038573857 -2.22967514901490
 1  20.64866010251025  2.52862433043304  2.21907294389439
 1  21.81714457165717  2.80492051945194  0.98915307240724
 1  20.12803243264327  3.99334253385338  1.02704144204420
 1 -7.01640347344734  1.93505237843784  0.53158500460046
 1 -7.69976152455245 -0.23875405140514 -0.13408353595360

