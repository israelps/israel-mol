%nproc=3
%Mem=2GB
# td=(NStates=10) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.07327899719972  0.53282152285229  0.10666871547155
 6 -4.72013089418942 -1.92365447674767  0.45436107100710
 6 -4.81740104640464  2.75319964726473  1.24464792199220
 6 -9.44010859965996  3.15409780918092 -0.38693002600260
 6 -9.39679070667067 -1.66238641364136 -0.86333444844484
 7 -5.09568234983498  0.45647690819082  0.78357587798780
 6 -4.29693729902990 -0.70605122552255  0.86256815961596
 6 -2.91427238843884 -0.34199947204720  1.34155959715972
 6 -3.09997028622862  1.13758489098910  1.78735154155416
 6 -4.41476956365637  1.44960534093409  1.29171543274327
 6 -2.96368415941594  1.16398288558856  3.34938846494649
 6 -1.86334061496150 -0.47817182728273  0.18492781858186
 6 -0.43482173617362 -0.27167539893989  0.61476005890589
 6  0.46438581698170 -0.64065749784978 -0.54536618841884
 8  0.08698924862486 -1.01888329212921 -1.61119039933993
 8  1.74715174017402 -0.41244615141514 -0.18240246034603
 7 -7.13145075357536  2.53801520882088  0.30112526932693
 6 -6.02559969096910  3.27259821372137  0.81229921392139
 6 -6.53215120482048  4.82472310271027  0.86886465096510
 6 -7.70852144754475  4.86739662636264  0.42175908290829
 6 -8.14644519771977  3.50012030333033  0.04822516171617
 6 -5.65203098429843  5.80064115541554  1.51611813701370
 6 -8.57942715511551  5.91838690669067  0.29259928182818
 6 -8.17522672047205  7.11358744304431 -0.12317657995800
 7 -9.07439247494749  0.68926540484048 -0.64946665196520
 6 -9.85609726872687  1.79357003960396 -0.76205132933293
 6 -11.13175791869187  1.47100809120912 -1.15550029962996
 6 -11.24178269896990  0.15568944624462 -1.31856112231223
 6 -9.85503538723872 -0.41413990209021 -0.99603890679068
 6 -12.28265650775078  2.37869014991499 -1.51811234213421
 6 -12.33825387108711 -0.70494155635564 -1.82287746494649
 6 -12.38699503150315 -0.85807969316932 -3.38597670307031
 7 -7.14250050215021 -1.40208957055706 -0.11544466316632
 6 -8.16911213351335 -2.20269620912091 -0.54102190809081
 6 -7.84783245074507 -3.69153333623362 -0.46951538053805
 6 -6.51727724972497 -3.57841215671567  0.01968947684768
 6 -6.16815159335934 -2.23466962146215  0.02823444484448
 6 -8.62965331003100 -4.87266008490849 -0.76194574157416
 6 -5.29906644434443 -4.36345233053305  0.23350185008501
 8 -5.08954031583158 -5.60131278487849  0.40346638143814
 6 -4.20103351335134 -3.34504743884388  0.51528242024202
 6 -3.38252261646165 -3.65050113471347  1.78302948264826
 8 -3.57449110371037 -3.21710494329433  2.84097781308131
 8 -2.46987833573357 -4.76997515001500  1.68881696969697
 6 -1.94572721122112 -5.23143361266127  2.86524786178618
 6  2.72732650925092 -0.55602486018602 -1.17151252615262
 6  4.09803312571257 -0.44811866126613 -0.55044757345735
 6  5.07836144354435  0.51997532203220 -0.85108500870087
 6  5.00902831943194  1.49391392769277 -2.02808990009001
 6  6.32059851745174  0.45786459335934 -0.07912459865987
 6  7.43905164406441 -0.07213909580958 -0.89508917761776
 6  8.85910499289929 -0.17560729422942 -0.20956355055506
 6  10.02561345434543 -0.71247834613461 -0.95250164456446
 6  9.98410559675968 -2.12021135603560 -1.30691235273527
 6  11.36498761586159 -0.17805869646965 -0.19564936623662
 6  12.79009617861786 -0.56832334823482 -0.79846038583858
 6  13.86694238203820 -0.19503626682668  0.18490570357036
 6  15.28621396539654 -0.26526913861386 -0.50189323962396
 6  15.66808091029103 -1.66814960076008 -0.96949422922292
 6  16.26063931793179  0.44848923502350  0.31541072577258
 6  17.74177988228823  0.52343046884688 -0.15366364626463
 6  18.81314671417142  1.24907675447545  0.73724608630863
 6  20.20730841064107  1.34414015861586  0.17253685728573
 6  20.32244247314731  2.08657430543054 -1.04309013041304
 6  21.14620249434943  1.89043341274127  1.29815651725173
 1 -4.00695095359536  3.56348473017302  1.43898841984198
 1 -9.96724047574757  3.90703828772877 -0.57215151775178
 1 -10.22252151395139 -2.32702275697570 -1.22698624612461
 1 -2.69566825752575 -0.82948261196120  2.18725596419642
 1 -2.19938957695770  1.64040252885288  1.37974234073407
 1 -1.93271699499950  0.93577906690669  3.64310452385239
 1 -3.38922370857086  2.04180363696370  3.83394796229623
 1 -3.36477745894589  0.19652402010201  3.79282316681668
 1 -1.99132165906591 -1.35006092649265 -0.23391837783778
 1 -2.07764196639664  0.09174126542654 -0.65084018561856
 1 -0.23150024402440  0.74441236473647  0.89942219411941
 1 -0.14493044674467 -0.70918389378938  1.54389726562656
 1 -4.54249641734173  6.09965514061406  0.79907168936894
 1 -6.20268493879388  6.76175597439744  1.41055574477448
 1 -5.38134136293629  5.47594276567657  2.61586526522652
 1 -9.54714221312131  5.91973490959096  0.81288913341334
 1 -8.88026866726673  7.87724631413141 -0.16927633433343
 1 -7.24436947354735  7.51074164336434 -0.37624209480948
 1 -12.04196960976098  3.04422172747275 -2.43623992239224
 1 -13.26579179267927  1.93079871797180 -1.87555107880788
 1 -12.60370733213321  3.01685477087709 -0.67384888288829
 1 -12.27979050715071 -1.95050744894489 -1.45013522142214
 1 -13.27079308290829 -0.42524633763376 -1.40504786178618
 1 -13.19902036823682 -1.37555879507951 -3.64937793549355
 1 -12.24053422742274  0.10524179827983 -3.91005858085809
 1 -11.35155850345035 -1.14761770577058 -3.64325344084409
 1 -9.13852474837484 -4.91841468976898 -1.68999658105811
 1 -7.92106580758076 -5.69764987318732 -0.74998922702270
 1 -9.33324549034903 -5.37856464346435  0.10278202200220
 1 -3.47515764776478 -3.59541112561256 -0.37856450945095
 1 -1.65940703070307 -4.39079745704570  3.49048573557356
 1 -2.84977016441644 -6.11242188458846  3.33676089818982
 1 -1.02941436793679 -5.86909108620862  2.36136283918392
 1  2.53434810591059 -1.49448913881388 -1.46711078737874
 1  2.70502220242024  0.17827074547455 -2.10924294409441
 1  4.21186041034103 -0.99835784198420  0.29633200940094
 1  4.07205814211421  1.40456155245525 -2.46051939423942
 1  5.32566586498650  2.51988637883788 -1.68073242784278
 1  5.75216053885389  1.20016034623462 -2.72956425572557
 1  6.48219124242424  1.37208343604360  0.17143464116412
 1  6.40847419541954 -0.05579882878288  0.94351535863586
 1  7.38823256535654 -0.99245031673167 -1.25088921762176
 1  7.62087361836184  0.56667354385439 -1.87990813771377
 1  9.06429252645265  0.85795841234123  0.08458242074207
 1  8.62589041184118 -0.81424978037804  0.60950556915692
 1  9.95119683118312 -0.05048028172817 -1.90905473607361
 1  9.20244674107411 -2.22760980528053 -2.06717167836784
 1  10.74465755045505 -2.70954746734674 -1.67258344434443
 1  9.52524999859986 -2.94439606220622 -0.43661575227523
 1  11.19682444464446  0.87309171667167 -0.00101813841384
 1  11.25117552725272 -0.67690002810281  0.70072754575458
 1  12.83430916661666 -1.80597745914591 -0.89376771167117
 1  13.01016992299230 -0.05474599559956 -1.71997036083608
 1  13.64466596979698  0.71363461896190  0.65825248574857
 1  13.95371146144615 -0.85040747804780  1.10363553325333
 1  15.19002139423942  0.41256111651165 -1.38486814631463
 1  15.89134113511351 -2.25536226212621 -0.15277287488749
 1  14.96236376817682 -2.15108330193019 -1.77901562196220
 1  16.67997605620562 -1.63311724032403 -1.55608771757176
 1  15.87445265496550  1.34048312101210  0.44626804780478
 1  16.37508921092109 -0.15632202790279  1.14698763046305
 1  18.14499369126913 -0.48285524932493 -0.40041604920492
 1  17.64665474667467  1.16860811931193 -1.28200168406841
 1  18.33805248804880  2.37091899149915  0.82377747864787
 1  18.92220849824982  0.73273688498850  1.69664601620162
 1  20.49269933663366  0.24481091689169 -0.08347059665967
 1  19.76351318461846  3.16830581548155 -0.99992026152615
 1  21.15413152705271  2.46855273317332 -1.37770902490249
 1  19.79320015321532  1.67934933723372 -1.86263668696870
 1  21.12966298159816  1.42193149694969  2.39252869446945
 1  22.36080072057206  1.76408493969397  1.00182444864486
 1  21.12968550115012  2.93556723292329  1.57087301850185
