%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.08875944894489  0.60463921202120  0.01989967736774
 6 -4.88587320532053 -1.93565474387439  0.53079961266127
 6 -4.83124305320532  2.76357480478048  1.31597796269627
 6 -9.35090982648265  3.19275477097710 -0.42253511321132
 6 -9.52678299199920 -1.64199971097110 -1.04115054415442
 7 -5.18471189578958  0.44811462956296  0.67221764006401
 6 -4.27162686878688 -0.74523434543454  0.82332035523552
 6 -2.95165417081708 -0.40573999969997  1.30398075227523
 6 -3.14052749114911  0.95568823712371  1.87361809250925
 6 -4.44584157905791  1.45987673647365  1.34056108600860
 6 -2.96496157825783  1.11140342844284  3.32552396129613
 6 -1.88978243924392 -0.56264152555256  0.09327328562856
 6 -0.48002542514251 -0.31835618281828  0.57067119641964
 6  0.57788892609261 -0.68024153705371 -0.56136151665167
 8  0.31136237633763 -1.05681108870887 -1.72920925262526
 8  1.79284109460946 -0.54177157355736 -0.20625741464146
 7 -7.11967241514151  2.61010660046005  0.30683937943794
 6 -6.04096337533753  3.27822879867987  0.74161769536954
 6 -6.36786403950395  4.66982127152715  0.81077176437644
 6 -7.64316702370237  4.83439407090709  0.41656004730473
 6 -8.18659293089309  3.50253944924492 -0.03621107480748
 6 -5.52339029572957  5.81760422632263  1.25060982148215
 6 -8.47579537713771  5.98437947164717  0.24474145954595
 6 -8.54049794109411  7.25682180078008  0.88848509830983
 7 -9.05662793539354  0.67729059015902 -0.64455848954895
 6 -9.85860211991199  1.86065601870187 -0.70320664476448
 6 -11.15197429402940  1.50075841494149 -1.26271799129913
 6 -11.22052445634563  0.16080144424442 -1.38605731973197
 6 -9.91581726242624 -0.33178515281528 -1.10295531163116
 6 -12.21124994869487  2.54327489848985 -1.53282005680568
 6 -12.31360590689069 -0.70769817991799 -1.86456726522652
 6 -12.09403689208921 -1.24591700290029 -3.39263438203820
 7 -7.27100656895690 -1.34494410801080 -0.15506018301830
 6 -8.33143338313831 -2.20804597669767 -0.65447040224022
 6 -7.91330747634763 -3.59428769626963 -0.51962924022402
 6 -6.62418630273027 -3.42027636463646 -0.02939467136714
 6 -6.33559615601560 -2.13963224452445  0.15498830303030
 6 -8.63704117151715 -4.80370321272127 -0.98835731413141
 6 -5.34092856315632 -4.29602348584859  0.18963183578358
 8 -5.20682952085208 -5.53862834623462  0.16141317201720
 6 -4.26108968836884 -3.31235702550255  0.69893975927593
 6 -3.76368699959996 -3.74457967926793  2.00076044894489
 8 -4.02512411301130 -3.10046678287829  3.06842952405241
 8 -2.93541473517352 -4.71502622502250  1.99184776567657
 6 -2.26604719261926 -5.12304653375338  3.25469040454045
 6  2.83435594729473 -0.84749254385439 -1.21074227462746
 6  4.20627271627163 -0.64790296659666 -0.57932808180818
 6  5.18876236063606  0.23170943634363 -0.98393816651665
 6  5.15321374437444  1.14539718901890 -2.08042220752075
 6  6.50533486628663  0.18046989718972 -0.22890937613761
 6  7.62069960786079 -0.23674402130213 -0.97272422292229
 6  9.02131400400040 -0.07038216861686 -0.18130994379438
 6  10.24786541104110 -0.59508658035804 -0.84354532503250
 6  10.25081178137814 -2.17038797489749 -1.13377684268427
 6  11.50700357725773 -0.24571835263526  0.04626549514951
 6  12.76534144184418 -0.47276132723272 -0.67209723262326
 6  14.05852532093209 -0.02660386318632  0.17815488298830
 6  15.37047317221722 -0.23740746984698 -0.63190142994299
 6  15.68758042694269 -1.63918155195520 -1.00895051275128
 6  16.39921402730273  0.34825918591859  0.25434994219422
 6  17.84162875227523  0.50589198759876 -0.22897871247125
 6  18.77804817431743  1.38975719271927  0.63088352135214
 6  20.26226489568957  1.53020335383538  0.19648441164116
 6  20.33369472327233  2.37556585378538 -1.09881087378738
 6  21.20647157795780  2.11636457275728  1.12480784418442
 1 -4.03702518701870  3.62041756315632  1.53633822072207
 1 -10.11839223192319  3.80460129512951 -0.48573396489649
 1 -10.39674296369637 -2.23687302810281 -1.52248890109011
 1 -2.85522197909791 -1.26973528742874  2.10526121732173
 1 -2.39020262546255  1.42392597519752  1.76275692609261
 1 -1.91156561406141  0.70680113301330  3.53604731823182
 1 -3.22387744774477  2.22954701220122  3.54301646704670
 1 -3.55509895259526  0.48608329232923  3.96998941174117
 1 -2.05373785868587 -1.65393535393539 -0.20060396959696
 1 -1.85308698119812  0.02061931233123 -1.01947198679868
 1 -0.36249976737674  0.78671328522852  1.04911531063106
 1 -0.27452525452545 -1.23904842004200  1.37971192639264
 1 -5.78222699809981  6.85988463256326  1.02094780398040
 1 -5.42597958735874  5.79434279737974  2.43681997909791
 1 -4.45783973997400  5.59258042444244  0.85573874947495
 1 -9.19308136063606  5.87014316241624 -0.58594882308231
 1 -9.44764598049805  8.14906564546455  0.65038466026603
 1 -8.10688015381538  7.42502890239024  1.86865525102510
 1 -11.80019412451245  3.16667699369937 -2.26199920462046
 1 -13.24169383858386  2.13239713091309 -2.11461265276528
 1 -12.48391012211221  3.16399505420542 -0.73187443144315
 1 -12.24231901030103 -1.61308075317532 -1.23348830373037
 1 -13.28298701760176 -0.13814055085509 -1.77575310281028
 1 -12.74106045864587 -1.90110479667967 -3.53914379887989
 1 -12.06539010321032 -0.25379991759176 -3.89040253595359
 1 -10.96837311661166 -1.53626849394939 -3.31782040204020
 1 -9.03999360236024 -4.76724746764676 -1.94968823292329
 1 -7.87422678747875 -5.67868787298730 -0.89261887488749
 1 -9.47370725562556 -4.94874989628963 -0.39538136073607
 1 -3.21878257415742 -3.48194144484449  0.18812354085409
 1 -1.16182434893489 -4.44845128482848  3.36017893319332
 1 -3.00639024762476 -5.25647726532653  4.10527336623662
 1 -1.98469658115812 -6.10644991819182  2.92150610351035
 1  2.75551485558556 -1.87837967386739 -1.46415038003800
 1  2.71161863946395 -0.39757547794779 -2.11836498869887
 1  4.11709261486149 -1.29968218341834  0.29688290429043
 1  4.24397336083608  1.37965667606761 -2.48681705140514
 1  5.66453186488649  2.08833909280928 -1.68939540774077
 1  5.91383869146915  0.80094120162016 -2.55774450545054
 1  6.57750981388139  1.02150615061506  0.41458410121012
 1  6.20928504790479 -0.50776881428143  0.54938465516552
 1  7.56991437613761 -1.26384561976198 -1.36725804940494
 1  7.63308574447445  0.35854906300630 -1.82292521612161
 1  9.33137518911891  0.93904178917892  0.08368600080008
 1  8.85415390409041 -0.67927343354335  0.70131799549955
 1  10.22265981738174 -0.08130559285929 -1.75538042754275
 1  9.43212819831983 -2.44222219871987 -1.75604152895290
 1  11.03238579427943 -2.40785756965697 -1.80807505140514
 1  10.05561844784479 -2.74921686368637 -0.31534097379738
 1  11.26540422132213  0.92341457165717  0.20924241174117
 1  11.44931798519852 -0.96479244054405  0.93225384698470
 1  12.89173249214921 -1.50006816801680 -0.78766643424342
 1  12.79209296179618  0.09695038603860 -1.72720608190819
 1  13.98035947264727  1.07147970397040  0.39811715471547
 1  13.98305105820582 -0.60060966566657  1.20073659015902
 1  15.28079136763676  0.22503198819882 -1.70154451245125
 1  15.63182062496250 -2.32219251135114 -0.04981643554355
 1  14.66447949864986 -1.85819819541954 -1.57158457355736
 1  16.79025865526553 -1.66366189108911 -1.61693316281628
 1  16.11858705940594  1.50832866656666  0.42796934123412
 1  16.44768921612161 -0.03774294939494  1.45215797699770
 1  18.21971290999100 -0.48504505190519 -0.25181852225222
 1  17.80108717321732  0.91670898979898 -1.28778235403540
 1  18.35730652325233  2.49765392309231  0.84104210951095
 1  18.86441360166017  0.95310949194920  1.79926992729273
 1  20.47487239993999  0.53008915711571 -0.09268220422042
 1  19.92172627922792  3.32181574347435 -1.15658925232523
 1  21.40388464056406  2.24390104290429 -1.33946530983098
 1  19.47993189758976  2.08329013981398 -1.79358632763276
 1  21.48787476267627  1.33872198129813  1.87938755595560
 1  22.35293700000000  2.46980821052105  0.69129409570957
 1  20.67181691159116  3.18672875617562  1.45639608010801
=======
12 -7.13253382638264  0.58966771487149  0.09237692509251
 6 -4.93544816281628 -1.93639481788179  0.64803133583358
 6 -4.81796172507251  2.86148459575958  1.02141850675067
 6 -9.45300003550355  3.14468996449645 -0.40984384408441
 6 -9.64608492219222 -1.77205271627163 -0.86021245034503
 7 -5.11551497609761  0.38763858195820  0.79579999829983
 6 -4.34193389948995 -0.76225604760476  0.93872189538954
 6 -2.97399640504050 -0.39158858455846  1.23588394259426
 6 -2.98069150755075  1.11936460476048  1.61162189288929
 6 -4.36824381928193  1.48567931673167  1.15081211111111
 6 -2.94630971307131  1.32975526362636  3.15641705060506
 6 -1.96149961096110 -0.59620488188819  0.00317427572757
 6 -0.52047947054705 -0.45223957115712  0.55023915321532
 6  0.52935407260726 -0.65943945684568 -0.57431281178118
 8  0.34780602070207 -1.00397580518052 -1.69067539923992
 8  1.81771358185819 -0.37852524892489 -0.10140692959296
 7 -7.15088553645365  2.60810640044004  0.30959965546555
 6 -6.05809508850885  3.46036701250125  0.70199373297330
 6 -6.50355760886089  4.83296758615862  0.68137882508251
 6 -7.82851555855586  4.87102773427343  0.30218861016102
 6 -8.24693896549655  3.48449764506451  0.11900444674467
 6 -5.55287324402440  5.85751821772177  1.06131089158916
 6 -8.61271906950695  6.05728676237624  0.13095008040804
 6 -8.45803969526953  7.11791791039104  0.80681693149315
 7 -9.12835510811081  0.61020388148815 -0.56877091079108
 6 -9.86137239693969  1.80253020612061 -0.70751707580758
 6 -11.19448854545455  1.50301864096410 -1.12845456495650
 6 -11.21479388328833  0.11075643974397 -1.24116283028303
 6 -9.96729240994099 -0.46375835013501 -0.81256627272727
 6 -12.26943576727673  2.48042861386139 -1.33098987378738
 6 -12.39685423172317 -0.68344575467547 -1.85079588808881
 6 -12.31549903830383 -0.87936034723472 -3.34164928352835
 7 -7.26432590089009 -1.41396100970097 -0.04062873987399
 6 -8.39511975177518 -2.27093226532653 -0.51843679887989
 6 -7.85832197779778 -3.55235350285029 -0.54386166346635
 6 -6.53228711281128 -3.60853519051905 -0.01801353325333
 6 -6.25109770617062 -2.20317859915992  0.26242904710471
 6 -8.58590605800580 -4.89047188958896 -0.73823230163016
 6 -5.34670914121412 -4.32526641014101  0.23522639523952
 8 -5.11735057295730 -5.56869135253525  0.15819284998500
 6 -4.18839241864186 -3.34160995079508  0.54412427772777
 6 -3.54043467436744 -3.70360558185819  1.94034440734073
 8 -3.87890949154915 -3.13884062026203  2.93735641674167
 8 -2.65271646534653 -4.63277800020002  1.70848942984298
 6 -2.16139672757276 -5.16720094919492  2.95886082158216
 6  2.82913542524252 -0.70806860146015 -1.09492069246925
 6  4.15844793379338 -0.47634581088109 -0.49187933693369
 6  5.13034651905190  0.22236850225023 -0.99373914661466
 6  5.12876129912991  1.04306695599560 -2.26678084338434
 6  6.51329566236624  0.17169902010201 -0.16552303750375
 6  7.66198373627363 -0.42527287418742 -0.92947989848985
 6  8.98038991159116 -0.29939506990699 -0.16006781958196
 6  10.24008463296330 -0.71094816651665 -0.89164013451345
 6  10.11763846404640 -2.08491942804280 -1.42750621562156
 6  11.57859073597360 -0.30585436623662 -0.01809094049405
 6  12.77075198289829 -0.58328237933793 -0.73708373127313
 6  13.99767923632363 -0.19327052985299  0.17559462696270
 6  15.36724284918492 -0.13061679077908 -0.58153639343934
 6  15.80772244114411 -1.48589622342234 -1.19287890559056
 6  16.50912501840184  0.35168952895290  0.38571307850785
 6  17.84449903930393  0.85270666906691 -0.33438925352535
 6  18.77286765626563  1.35459367636764  0.76792722572257
 6  20.21462013121312  1.42738307180718  0.35282004520452
 6  20.47677903170317  2.34758305550555 -0.89599059175918
 6  21.10244117491749  1.95746868316832  1.42606797019702
 1 -4.07048853335333  3.71044656605661  1.40575516241624
 1 -10.27565795849585  3.84405524052405 -0.51354674617462
 1 -10.52146543594360 -2.35262460326033 -1.21326797899790
 1 -2.54265072197220 -1.07197551145115  1.92107279847985
 1 -1.96851045624563  1.73737732033203  1.16847749814982
 1 -2.04850930843084  1.08934938783878  3.57320103360336
 1 -3.17285234523452  2.42332639013901  3.39150131553155
 1 -3.81377482018202  0.77370205420542  3.79560197299730
 1 -1.94094657955796 -1.45497545794579 -0.43670757995800
 1 -2.10447211971197  0.20009726012601 -0.74217425702570
 1 -0.33815733313331  0.45516012991299  0.97909830893089
 1 -0.22185998799880 -1.23400791599160  1.27899185438544
 1 -5.93351212661266  6.85939458355836  0.59576528572857
 1 -5.64048103750375  5.95415877897790  2.25119141624162
 1 -4.45404936093609  5.73506467286729  0.82330550615061
 1 -9.52522457495750  5.99241538963896 -0.66746697489749
 1 -9.07060827672767  7.89104984388439  0.57451707350735
 1 -7.62217168296830  7.04697109660966  1.47555594109411
 1 -12.08002210731073  2.93252357835784 -2.33082608730873
 1 -13.42814248344834  1.99790368156816 -1.27102829432943
 1 -12.16818854995500  3.59690834553455 -0.69664090809081
 1 -12.44833961236124 -1.69243868896890 -1.61430638553855
 1 -13.17641636053605 -0.08560529732973 -1.50894642214221
 1 -13.12721907450745 -1.36004069026903 -3.82561244574457
 1 -12.48944250845085  0.10566602900290 -3.94983847954795
 1 -11.33672995229523 -1.36684155125513 -3.66578519851985
 1 -9.26805640864086 -4.68204894779478 -1.62235549964996
 1 -8.09600896569657 -5.72826283048305 -0.78770838383838
 1 -9.26457634253425 -5.01127614891489  0.17960613801380
 1 -3.49887058295830 -3.55141839253925 -0.12668794029403
 1 -1.59375754225422 -4.41089752945295  3.59217213251325
 1 -3.09771938053805 -5.55735735333533  3.65087792669267
 1 -1.75768387988799 -6.14878415161516  2.60148410131013
 1  2.80841014511451 -1.75036687258726 -1.31431539653965
 1  2.65147262486249 -0.14479019941994 -2.02149530173017
 1  4.25830673627363 -1.03242545774577  0.51335455145515
 1  4.09674863836384  0.85168387878788 -2.71283965366537
 1  5.53446885858586  2.04965522442244 -2.24165063326333
 1  5.93836114371437  0.55906701420142 -2.97164589558956
 1  6.71757382028203  1.45582958295830  0.17406004880488
 1  6.40538465786579 -0.22822085948595  0.90152986968697
 1  7.26859424412441 -1.45370460566057 -1.16141746534654
 1  7.64008644454445  0.08684189228923 -1.71672459605961
 1  9.01377342894289  0.77700558555856 -0.06280864866487
 1  8.87300578927893 -0.88084359055906  0.84975283898390
 1  10.36135368676868  0.10058259595960 -1.74351924142414
 1  9.25478046354636 -2.32587056355636 -1.99108503330333
 1  11.03899645534553 -2.38043482738274 -2.12230647454745
 1  10.18496138213822 -2.58010995299530 -0.48511795149515
 1  11.41655933683368  0.62943517371737  0.37450893839384
 1  11.62769582298230 -1.11653761506151  0.87503812541254
 1  12.79651297019702 -1.75023318451845 -0.97822549014901
 1  12.99484323682368 -0.12371168016802 -1.66073943524352
 1  13.94763620032003  0.80592314831483  0.58599594259426
 1  13.94461721482148 -0.99410901560156  0.84570108660866
 1  15.23582687118712  0.58756824182418 -1.48056241424142
 1  15.77189463236324 -2.27734802690269 -0.46016747064706
 1  15.21259431013101 -1.90476285188519 -2.07647506260626
 1  16.72505213461346 -1.39992551745175 -1.59687115661566
 1  16.09705490619062  1.41178901260126  0.84133067736774
 1  16.66582102930293 -0.24573374847485  1.26823958515852
 1  18.34277521622162  0.04095754835484 -0.64142748314831
 1  17.70445751025103  1.47746506540654 -1.19691326712671
 1  18.48042883548355  2.35792995069507  1.24887289258926
 1  18.69088624892489  0.71591577257726  1.52603260356036
 1  20.70148506120612  0.37232338053805  0.24621168516852
 1  20.14359846644664  3.44012757465747 -0.52460605400540
 1  21.57356160826083  2.18072472527253 -1.26564792809281
 1  19.92961686608661  1.89039084988499 -1.84361133013301
 1  20.93401937713772  1.48436654575458  2.36747636483648
 1  22.13458516481648  1.88910013971397  1.01519648594860
 1  20.82291202110211  2.96238632193219  1.68160860136014
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

