%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.15013558655866  0.69937868596860  0.14356204360436
 6 -4.84495911391139 -1.93478465686569  0.45085161786179
 6 -4.83044297319732  2.84760320762076  1.10672703760376
 6 -9.49039377487749  3.08618411391139 -0.33313617331733
 6 -9.50475078877888 -1.67831334233423 -0.92260868996900
 7 -5.14265769036904  0.44071388948895  0.75346576487649
 6 -4.32870257635764 -0.67965778777878  0.84796281948195
 6 -2.83120212561256 -0.38479790549055  1.26149650385039
 6 -2.92153559195920  1.16782945124512  1.67543827452745
 6 -4.36347334223422  1.53121387018702  1.13948097799780
 6 -2.89388447054705  1.27329961806181  3.21032244114411
 6 -1.97027048804880 -0.59109437083708  0.02326628492849
 6 -0.54969239183918 -0.51250559775978  0.54104823412341
 6  0.49617075427543 -0.74599811271127 -0.51066644714471
 8  0.28216945704570 -1.01078648624863 -1.69963629532953
 8  1.78314012451245 -0.49561695809581 -0.10923771267127
 7 -7.15650609850985  2.64409999979998  0.43144183968397
 6 -6.11555083408341  3.28272924872487  0.86423995759576
 6 -6.41418867196720  4.71226551595160  0.75188587578758
 6 -7.73162586958696  4.82101273277328  0.29938833013301
 6 -8.27753202480248  3.48319751505151  0.08436098239824
 6 -5.42988094479448  5.90677314321432  1.11308606910691
 6 -8.59992779037904  5.99846087978798  0.08173515891589
 6 -8.47489138043805  7.27238335693569  0.54581083088309
 7 -9.11106337893789  0.63526638773877 -0.48430246394639
 6 -9.90024628432843  1.80119007210721 -0.59092541664166
 6 -11.21767086368637  1.41999033813381 -1.06008772827283
 6 -11.30579298319832  0.10512587668767 -1.25626434043404
 6 -9.90903658435844 -0.35922789708971 -0.94513953005301
 6 -12.21515033873387  2.42783335433543 -1.45356213101310
 6 -12.46152069836984 -0.69182659275928 -1.69688049654966
 6 -12.39745723412341 -1.06276868806881 -3.16364148274827
 7 -7.26578604690469 -1.34794440804080 -0.14013869086909
 6 -8.28696893669367 -2.19599477157716 -0.50370532573257
 6 -7.92091823742374 -3.62630089758976 -0.46486376367637
 6 -6.56389027312731 -3.55045938293829 -0.12656438833883
 6 -6.15323792019202 -2.21967024832483  0.08366117031703
 6 -8.74271173857386 -4.74750759315932 -0.97089556795680
 6 -5.30454492479248 -4.37459134263426  0.12774564716472
 8 -5.11089992789279 -5.58640312371237 -0.07042001130113
 6 -4.25258883828383 -3.34037982778278  0.58241810711071
 6 -3.52609324022402 -3.68218343964396  1.91457183008301
 8 -3.71171277187719 -3.11202793899390  2.95076775787579
 8 -2.75390658435844 -4.81445616801680  1.77864644554455
 6 -2.20251083898390 -5.21137536663666  3.03282821832183
 6  2.78099061076108 -0.60362815741574 -1.21139233963396
 6  4.10264235323532 -0.55274345064506 -0.55149529852985
 6  5.14013749814981  0.18175444084408 -0.92765253795380
 6  5.12693111611161  1.10371302060206 -2.11699586488649
 6  6.48924325712571  0.25744759495950 -0.10339682488249
 6  7.69368690659066 -0.21537188408841 -0.89567651815182
 6  9.00229210181018 -0.11532666306631 -0.22826463926393
 6  10.33571419591959 -0.66777384908491 -0.96225719621962
 6  10.17875457565757 -2.09804074017402 -1.31748521352135
 6  11.46702957985799 -0.31343512431243 -0.04012314371437
 6  12.89454436213621 -0.53302735383538 -0.63036305920592
 6  13.99021849024902 -0.20058126092609  0.24359142664266
 6  15.42164828972897 -0.18948267736774 -0.47223546334633
 6  15.68739040794079 -1.69547718151815 -0.80087970567057
 6  16.50773487938794  0.40235459545955  0.37988249544954
 6  17.88425301470147  0.65483688208821 -0.31393720832083
 6  18.79895026452645  1.36822503950395  0.74188462146215
 6  20.26380504970497  1.50764109760976  0.25947071027103
 6  20.37668902270227  2.18842713991399 -1.17699869256926
 6  21.00464139493949  2.19419235553555  1.28183354675468
 1 -4.04027551205121  3.79971549294930  1.29108369526953
 1 -9.99691008370837  3.95048588358836 -0.57991338283828
 1 -10.34541783118312 -2.48820816161616 -1.20356700890089
 1 -2.50442689958996 -1.12794110801080  1.99511020222022
 1 -2.22635624082408  1.60354393699370  1.23255390579058
 1 -1.80700515801580  1.12930338323832  3.47412112561256
 1 -2.89570463046305  2.31521557905791  3.43669583498350
 1 -3.72184562726273  0.70579526352635  3.54802721552155
 1 -2.18900138503850 -1.52185214561456 -0.67206111531153
 1 -2.16387806030603  0.16747399779978 -0.65122516211621
 1 -0.33837735513551  0.53310792469247  0.85713611271127
 1 -0.29463726572657 -1.07186170137014  1.42340629582958
 1 -5.84375315071507  6.77597624172417  0.78649435863586
 1 -5.36374336373637  6.22710607370737  2.23838013511351
 1 -4.52538649464947  5.48424959135914  0.74187736333633
 1 -9.36066811931193  5.75489163726373 -0.47127735593559
 1 -9.09627084298430  8.20201093999400  0.25653527532753
 1 -7.78692815861586  7.56599299879988  1.36020440594059
 1 -11.84111821692169  3.04797512351235 -2.01376438113811
 1 -13.19025869506951  2.05078897009701 -1.79428061956196
 1 -12.74716644774477  3.06737539223922 -0.67364860886089
 1 -12.57788256665667 -1.60954039913991 -1.10268522342234
 1 -13.31234995389539 -0.25427216401640 -1.55178070557056
 1 -13.21505785838584 -1.50828551475147 -3.45746563106311
 1 -12.44336790099010 -0.19692423002300 -3.87717121282128
 1 -11.43944022332233 -1.60333520062006 -3.21809042904290
 1 -9.42858246124613 -4.63797454035404 -1.83362662676268
 1 -8.25100446524652 -5.69064906910691 -1.16473608660866
 1 -9.62238212311231 -4.89428444974498 -0.30603242584258
 1 -3.41190188608861 -3.69281253195319 -0.23428870037004
 1 -1.60876904340434 -4.37250369006901  3.51666458175818
 1 -3.11261086968697 -5.45375699329933  3.70136297519752
 1 -1.49856796829683 -6.10518979217922  3.08934288718872
 1  2.52148145224522 -1.48530036593659 -1.83903786878688
 1  2.56652413001300  0.22347662726273 -1.98962211441144
 1  4.26650755635564 -1.38228044324432  0.35319853585359
 1  4.02065102860286  1.17762647304730 -2.47065543524352
 1  5.54479989168917  2.25794605350535 -1.82928939713971
 1  5.91194850245024  0.74807591509151 -2.96599533053305
 1  6.62127419031903  1.29720372037204  0.24885752855285
 1  6.53191731113111 -0.48769680708071  0.77364708140814
 1  7.40144752945295 -1.27914714991499 -1.18882020562056
 1  7.62269470537054  0.47268047614761 -1.78755167876788
 1  9.12864491609161  0.89393727872787  0.19916754895490
 1  9.02460094879488 -0.75760126632663  0.68729659335934
 1  10.31173872527253 -0.03831129342934 -1.77066195569557
 1  9.08453343884388 -2.38672664916492 -1.82771869666967
 1  11.07961051675167 -2.43068985288529 -1.65890013391339
 1  10.34033691969197 -2.60088203020302 -0.35126456615662
 1  11.26184386528653  0.62758498869887  0.49199068656866
 1  11.45072812621262 -1.01767772907291  0.80838145974597
 1  12.87261057995800 -1.57175533673367 -1.13768143574357
 1  12.95477923042304  0.17854854585459 -1.48322168346835
 1  13.73577501420142  0.76669922592259  0.78015535853585
 1  14.11879463256326 -0.93491309600960  1.23197971447145
 1  15.24934822332233  0.40385987098710 -1.37152151015102
 1  15.65822326522652 -2.33460375247525  0.02884143024302
 1  14.77035008570857 -2.23168554415442 -1.43007042214221
 1  16.66039566896690 -1.81172669756976 -1.52312378187819
 1  16.09345454615461  1.34851268496850  0.75033157745775
 1  16.81461590879088 -0.30373954905491  1.18337109830983
 1  18.45926686538654 -0.33850039743974 -0.66272961336134
 1  17.85880294479448  1.35132245114511 -1.23359693549355
 1  18.35032582518252  2.32900705840584  0.84569257455746
 1  18.43537069736974  0.68495267626763  1.63329332963296
 1  20.62957787048705  0.46881302950295  0.06218328232823
 1  20.06902100870087  3.25319888178818 -1.12790638403840
 1  21.46711096319632  2.21023767656766 -1.32691405470547
 1  19.69291319571957  1.74521633243324 -1.94648161716172
 1  21.18349432463246  1.71501961106111  2.33130274747475
 1  22.00392209850985  2.02389361906191  0.89961492779278
 1  20.79621935183518  3.32731281458146  1.42420286078608

