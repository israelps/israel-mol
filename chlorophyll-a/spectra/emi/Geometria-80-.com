%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.13770846254625  0.54938332183218  0.02778914891489
 6 -4.89362817931793 -1.90029726032603  0.48352375477548
 6 -4.82234826542654  2.88572729062906  1.21270137533753
 6 -9.53527029152915  3.03426097909791 -0.18888136343634
 6 -9.44759085708571 -1.69357112281228 -0.99596640154015
 7 -5.07831486268627  0.54196028662866  0.68226605060506
 6 -4.28248049534954 -0.64505564876488  0.66660455515552
 6 -2.87488370897090 -0.33150154815482  1.19794546364636
 6 -2.95083831073107  1.14857355895590  1.61386766606661
 6 -4.35769600430043  1.63569822092209  1.11476587048705
 6 -2.89540572137214  1.32054487378738  3.15994130873087
 6 -1.88994472417242 -0.51293728292829  0.04719853015302
 6 -0.44664037323732 -0.45638888688869  0.45234861716172
 6  0.49460138333833 -0.73069969186919 -0.63738352845285
 8  0.27334755155516 -1.15500927862786 -1.75050244334433
 8  1.74021261966197 -0.71954189258926 -0.20242563016302
 7 -7.10334797819782  2.57941115101510  0.31529245334533
 6 -6.08011815561556  3.39833360076008  0.77032290839084
 6 -6.44421933033303  4.77756462006201  0.90733899259926
 6 -7.83103788908891  4.84648645384538  0.39163528992899
 6 -8.16390591809181  3.49575651445145  0.13657165576558
 6 -5.46765879977998  5.86906638033803  1.27033718891889
 6 -8.64017402540254  6.02336260586059  0.23781439393939
 6 -8.50560897089709  7.21112026172617  0.76122018131813
 7 -9.07522656375638  0.70327732213221 -0.63150972487249
 6 -9.85681316761676  1.85513883818382 -0.58158097159716
 6 -11.21408536123612  1.44807425192519 -0.98935379507951
 6 -11.26348583578358  0.12767031283128 -1.26558658695870
 6 -9.91971957555756 -0.29958015141514 -0.93724592589259
 6 -12.32200313801380  2.35805104650465 -1.18300775347535
 6 -12.45002879577958 -0.86384250805081 -1.74310364096410
 6 -12.35698760766077 -1.21642183448345 -3.15871652285229
 7 -7.15740870327033 -1.27911274697470 -0.22669534463446
 6 -8.24205853215322 -2.22382092759276 -0.62572415231523
 6 -7.73883592339234 -3.58513906530653 -0.58517881768177
 6 -6.43751154165417 -3.56070905300530 -0.14721680338034
 6 -6.13472720442044 -2.07082503830383  0.04081591699170
 6 -8.48510084958496 -4.79270536893689 -1.04071745484548
 6 -5.22589805270527 -4.31244480788079  0.21433640774077
 8 -5.10914190649065 -5.55537239423942 -0.02905695709571
 6 -4.10549505210521 -3.23305075247525  0.61258958055806
 6 -3.55285946274627 -3.52878082078208  1.92862883138314
 8 -3.71051383478348 -2.88512587048705  2.93568692689269
 8 -2.88723407620762 -4.69270788928893  1.86257529502950
 6 -2.34918387538754 -5.17443264916492  3.12143954435444
 6  2.91482780318032 -0.83194148304830 -1.18281179837984
 6  4.15350623582358 -0.51196646454645 -0.54120668346835
 6  5.14729022032203  0.24172070007001 -0.99881275827583
 6  4.92641636723672  1.01242891819182 -2.25656979197920
 6  6.47347362606261  0.50882149814981 -0.14501502590259
 6  7.53495494809481 -0.21768031603160 -0.95990631933193
 6  8.92424013561356 -0.00762257835784 -0.16113221562156
 6  10.20983644424443 -0.56978864206421 -0.84440016001600
 6  10.04391766836684 -1.96684456435644 -1.31678864486449
 6  11.49420408420842 -0.31687657875788 -0.00330829332933
 6  12.79878761426143 -0.67711774527453 -0.80402790789079
 6  14.01311258305831 -0.15517123142314  0.03869028062806
 6  15.40255624662466 -0.23413249684969 -0.54114976747675
 6  15.67414368536854 -1.74551293959396 -0.76281810811081
 6  16.33229022172217  0.45386190349035  0.37214194889489
 6  17.86190377807781  0.53532726232623 -0.10804733173317
 6  18.84992541114111  1.15515359385939  0.76778003470347
 6  20.18471127552755  1.33188262076208  0.33493019901990
 6  20.22238508430843  2.25079238433843 -0.98115281118112
 6  21.20514558155816  1.95066676657666  1.29986392639264
 1 -4.09154951845184  3.55415866726673  1.31237733353335
 1 -10.27562968626863  3.70639291379138 -0.29449397559756
 1 -10.13580800490049 -2.47862339743974 -1.32378019741974
 1 -2.60386767396740 -0.91562176487649  2.02274876557656
 1 -2.11231469776978  1.82436449754976  1.35503915291529
 1 -1.78879196559656  1.08660776717672  3.39646998439844
 1 -3.04890199929993  2.42241146394639  3.54829285148515
 1 -3.45866866736674  0.54849000330033  3.68002968816882
 1 -2.05117023602360 -1.48420909170917 -0.65535354245425
 1 -2.01138750775077  0.27605522532253 -0.74724145874587
 1 -0.07925335403540  0.58287787508751  0.96233009600960
 1 -0.40616903720372 -1.28904967156716  1.15951941024102
 1 -5.44538871657166  6.70760827282728  0.63386321762176
 1 -5.52481395269527  6.36068895029503  2.28123013551355
 1 -4.27932277687769  5.68438270627063  0.96575730833083
 1 -9.40232049184918  6.02652603460346 -0.70095144784478
 1 -9.38053711741174  7.89795951695169  0.50436021172117
 1 -7.89115704780478  7.53010984738474  1.74726368666867
 1 -11.94225469846985  2.93186233333333 -1.99638547004700
 1 -13.36855415311531  1.90131887428743 -1.42050777897790
 1 -12.49297032973297  3.03992132623262 -0.19219965946595
 1 -12.48263022792279 -1.86416733953395 -1.29582308320832
 1 -13.48583088218822 -0.36189890039004 -1.68632438683868
 1 -13.27681288048805 -1.76554021612161 -3.51433239133913
 1 -12.28314872057206 -0.24464293559356 -3.67458643704370
 1 -11.42012685208521 -1.88163919111911 -3.41807008520852
 1 -9.28551316991699 -4.45251175197520 -1.86525258825883
 1 -7.83864825002500 -5.73144909820982 -1.27389734483448
 1 -9.26498067706771 -5.28969741814181 -0.16310857955796
 1 -3.32516003450345 -3.34852145774577 -0.05071280938094
 1 -1.70607399499950 -4.38663087648765  3.42387410501050
 1 -3.23637007430743 -5.35691521642164  3.81888292599260
 1 -1.78298881938194 -6.22881366616662  3.10665402650265
 1  2.77908596339634 -2.03149977277728 -1.36372782148215
 1  2.68344478577858 -0.25144705990599 -1.99682073957396
 1  4.18875936263626 -1.15938435223522  0.28877027722772
 1  3.98441375287529  1.25654119681968 -2.58239872557256
 1  5.33211014321432  2.12487291119112 -1.98354579297930
 1  5.38234780328033  0.63227441834183 -3.12819907680768
 1  6.52569075297530  1.45348532913291  0.17641725562556
 1  6.40565843794379 -0.03219055575558  0.85206140164016
 1  7.30591271407141 -1.42133280628063 -1.02978773597360
 1  7.67478003650365  0.29632873587359 -1.76487731063106
 1  9.03650969526953  0.97813731123112  0.11508393649365
 1  8.85954907570757 -0.39384773747375  0.91556768016802
 1  10.20634526632663  0.12216836463646 -1.80126528452845
 1  9.24951456055606 -2.18835711921192 -1.88361674357436
 1  10.94809394999500 -2.34365776507651 -1.81361671977198
 1  9.91616381348135 -2.79161327602760 -0.54492188588859
 1  11.39503114471447  0.54015044844484  0.37129490029003
 1  11.54598219371937 -1.05133643124312  0.69588590869087
 1  13.03176112861286 -1.61935935523552 -0.94177644914491
 1  12.71832766266627 -0.07365242924292 -1.65592992669267
 1  13.91863328362836  0.94541990529053 -0.05186035733573
 1  14.04155246584659 -0.59246562546255  1.07001937593759
 1  15.40409081048105  0.30290368736874 -1.68218948774877
 1  15.66507030383038 -2.37769711091109  0.13895576007601
 1  14.91911355575557 -2.29260378037804 -1.34788616211621
 1  16.61112939253925 -1.88830972797280 -1.25176168946895
 1  15.92414568806880  1.58049638333833  0.50470638693869
 1  16.39192327012701 -0.13657994279428  1.38091658635864
 1  18.09552629032903 -0.43302981698170 -0.51174136973697
 1  17.87855516511651  1.23832272637264 -1.07444318791879
 1  18.46998605550555  2.08513978197820  1.14720666746675
 1  18.81563752625263  0.71326616611661  1.77430067556756
 1  20.61336116841684  0.29569056665667 -0.18864297209721
 1  19.74775159365937  3.09228000450045 -0.91214339903990
 1  21.21643544434443  2.51999314141414 -1.38246622782278
 1  19.62419081668167  1.68054834503450 -1.67605598999900
 1  21.41276513001300  1.24361000190019  2.33239690849085
 1  22.21433932673267  2.20288075877588  0.91146780038004
 1  20.62031210971097  2.88808492569257  1.56226336303630

