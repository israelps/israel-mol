%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.10273797189719 -2.04330057215722  0.36958183408341
 6 -4.64875519451945  2.81343779547955  1.18250463636364
 6 -9.37916782648265  3.28811961116112 -0.05070353825383
 6 -9.84676273077308 -1.41589239263926 -0.85657821122112
 7 -5.28049721202120  0.44664628752875  0.76690512751275
 6 -4.56359497559756 -0.68353507450745  0.72585602900290
 6 -3.06366605310531 -0.51558799349935  1.18206320212021
 6 -3.05895086048605  0.92134102640264  1.61850095589559
 6 -4.43954314741474  1.44943476137614  1.13478707570757
 6 -2.99239780828083  1.08587609990999  3.11914977757776
 6 -2.05175724642464 -0.86028599029903 -0.04804685908591
 6 -0.59355256745675 -1.10042825942594  0.47002945564556
 6  0.49823348474848 -1.44073094599460 -0.62451400900090
 8  0.19828159575958 -1.87045941254125 -1.66007961946195
 8  1.72924312141214 -1.10786755985599 -0.17073951665167
 7 -6.93733832843284  2.77241451325132  0.47473698289829
 6 -5.89448102350235  3.45465988428843  0.96353721062106
 6 -6.22314550025002  4.83166960646065  1.03895038783878
 6 -7.57232632943294  4.97598643414341  0.58489501690169
 6 -8.06706765266527  3.60662915661566  0.30306046144614
 6 -5.35652616911691  5.85666118121812  1.46222748874887
 6 -8.24397167986799  6.23896790839084  0.47059556085609
 6 -9.09566746494649  6.60194991689169 -0.57844032283228
 7 -9.18613681428143  0.89532676567657 -0.36042851125113
 6 -9.87347121002100  2.06557905660566 -0.47348661786179
 6 -11.27269113561356  1.95488904990499 -0.85583941784178
 6 -11.46225017551755  0.61516885698570 -1.05129008370837
 6 -10.19469169486949 -0.02145209690969 -0.69631287378738
 6 -12.34034253515352  2.97365586718672 -0.97004009430943
 6 -12.59388712821282 -0.14275675517552 -1.60510146984698
 6 -12.60966109680968 -0.14284754915492 -3.26432460376038
 7 -7.51872082968297 -1.25537722292229 -0.10389891839184
 6 -8.59388097559756 -1.96875560236024 -0.52853621602160
 6 -8.30696313531353 -3.33647052925293 -0.56838940624062
 6 -6.97336224532453 -3.31933876217622 -0.23352097599760
 6 -6.45112621602160 -2.07214003260326 -0.04158908270827
 6 -9.07113987158716 -4.52063281278128 -1.28246724112411
 6 -5.85757270247025 -4.25332036713671 -0.02872192659266
 8 -5.72699218941894 -5.48596812691269  0.00735346944694
 6 -4.51341897049705 -3.35857661926193  0.36189525162516
 6 -4.05240903880388 -3.87187128062806  1.70899742544254
 8 -4.32401747524752 -3.31169910381038  2.78808687678768
 8 -3.12630131773177 -4.81784675757576  1.54159458735874
 6 -2.56395109890989 -5.31191063716372  2.76858899849985
 6  2.78763093169317 -1.45605950355036 -1.04111813761376
 6  4.08574182098210 -0.88876937933793 -0.45051715181518
 6  4.99931218781878 -0.15970491559156 -1.08438239483948
 6  4.86689588528853  0.38347907960796 -2.47846496329633
 6  6.25947769296930  0.19903764296430 -0.34564347854785
 6  7.59249048944894 -0.25488167106711 -1.00763763066307
 6  8.79880148124813 -0.14968895399540 -0.10261860936094
 6  10.12067299299930 -0.65710003660366 -0.76943429822982
 6  10.09209524812481 -2.19173297619762 -0.76156544144414
 6  11.30919476967697 -0.14031834653465  0.11397084138414
 6  12.74369604380438 -0.42189750695069 -0.57706222932293
 6  13.89003759315932  0.08403117691769  0.29084113961396
 6  15.31453036483648 -0.12955383688369 -0.40693425132513
 6  15.70093966576658 -1.62288115351535 -0.45319408770877
 6  16.36387713201320  0.67906242354235  0.40714973727373
 6  17.76014090289029  0.76218913661366 -0.21453535493549
 6  18.67236816111611  1.66782111101110  0.62191300750075
 6  20.11050295189519  1.70248805340534  0.12119384688469
 6  20.23128382728273  2.37185376147615 -1.23547162496250
 6  20.94788731003100  2.58007934673467  1.01336312451245
 1 -3.72510017031703  3.41775300730073  1.56376125702570
 1 -10.21045889898990  4.04267150925092  0.29521819911991
 1 -10.52283654005400 -2.30025718121812 -1.10621009410941
 1 -2.78085041204120 -1.21263049824983  1.94595547124712
 1 -2.06620793529353  1.53286350955096  1.38611152335234
 1 -2.07503776177618  0.58141450985099  3.42298140214021
 1 -2.81685717761776  2.16277132683268  3.54207440264026
 1 -3.72294189108911  0.61343652815282  3.84914009020902
 1 -2.45257076547655 -1.85267000010001 -0.46026047324732
 1 -2.06178951835183 -0.00118392739274 -0.85681237543754
 1 -0.38485430523052 -0.12576872327233  0.81912227352735
 1 -0.61929226852685 -1.98865082368237  1.09474698309831
 1 -4.36577139363936  5.83898826692669  0.89127192699270
 1 -5.75781098749875  6.84906982168217  1.53784307890789
 1 -4.81514960176018  5.62540058405841  2.35966010001000
 1 -8.14173918331833  7.06888676317632  1.19446100000000
 1 -9.42726807870787  6.01600176067607 -1.38420000610061
 1 -9.40379512611261  7.64847357485749 -0.44048427132713
 1 -12.47189155115512  3.64535372257226 -0.04396220932093
 1 -12.03662751105110  3.63923788118812 -1.83955327212721
 1 -13.36684770757076  2.51509934563456 -1.27362171757176
 1 -12.79425179837984 -1.12096102280228 -1.29418416951695
 1 -13.57411443594359  0.40241439613961 -1.31055341414141
 1 -12.73420905080508  0.92878969206921 -3.56854419871987
 1 -11.63877884588459 -0.51351892549255 -3.61836078817882
 1 -13.54029078257826 -0.73793288808881 -3.55697323962396
 1 -10.25297184598460 -4.56473579337934 -1.03759606160616
 1 -9.03240721962196 -4.71447939393939 -2.48589548774877
 1 -8.58657383208321 -5.58047631463146 -0.94080203570357
 1 -3.69134098549855 -3.44011030123012 -0.21461280988099
 1 -1.93553394639464 -5.93329842554255  2.41689502360236
 1 -1.96314476087609 -4.63310679457946  3.26674111671167
 1 -3.27121013741374 -5.76987207880788  3.38205508110811
 1  2.69729363686369 -2.56681432493249 -1.06821798879888
 1  2.32918781328133 -1.09995757655766 -1.85586335353535
 1  4.32187495919592 -1.59882219651965  0.42193009600960
 1  5.35950777997800  1.42565507450745 -2.41970669046905
 1  5.36630324752475 -0.26784082158216 -3.12763416501650
 1  3.87955807400740  0.53084427122712 -2.80474129922992
 1  6.23265128132813  1.36834295929593 -0.34612480358036
 1  6.16790483518352 -0.30298018761876  0.61085879327933
 1  7.35756254115411 -1.42705943054305 -1.12873363296330
 1  7.64880442294229  0.20011203180318 -2.01054588358836
 1  9.05191067846785  0.91660050135013 -0.03981383308331
 1  8.57142020482048 -0.63216736823682  0.91656446884688
 1  10.16970963956396 -0.09869731303130 -1.70711528652865
 1  9.20046036223622 -2.66112480568057 -1.40087863566357
 1  10.98344337543754 -2.57871947174718 -1.11019162406241
 1  9.85122014211421 -2.70251193679368  0.23812554325433
 1  11.06196149354936  0.98065684578458  0.16638522372237
 1  11.08589455295530 -0.64950018651865  1.24535446564656
 1  12.74739945054506 -1.50719229042904 -0.75987920092009
 1  12.83828198039804  0.08108802980298 -1.60542207590759
 1  13.82728388328833  1.13413312411241  0.62861577247725
 1  13.95906013301330 -0.62323875167517  1.21890873677368
 1  15.36008835303530  0.04213541964196 -1.40876288958896
 1  15.04992054495449 -2.20699328112811 -1.21595092829283
 1  16.54097797129713 -1.88292232883288 -0.86715249914991
 1  15.50328560736074 -1.98654378697870  0.64039331073107
 1  15.88647892109211  1.77698426872687  0.48827928692869
 1  16.30790544734473  0.25892651595159  1.42007543014301
 1  18.32523374507451 -0.33736794729473 -0.16360622842284
 1  17.81606619221922  1.04688657695770 -1.27422585508551
 1  18.09939462896290  2.58137453335333  0.85442083178318
 1  18.65439769396940  1.09020482998300  1.56443359335934
 1  20.39677601000100  0.66023398439844 -0.01986082988299
 1  20.08902625922592  3.47732600270027 -1.02473437583758
 1  21.16073331703170  2.54137220692069 -1.70655376197620
 1  19.71879685268527  1.81736735843584 -1.82340452195220
 1  20.99675491199120  1.86895836383638  1.88536957355736
 1  21.90972382958296  2.92846287368737  0.54497865496550
 1  20.50166979637964  3.58089128872887  1.16387512541254
 1 -7.01360319341934  1.82373124632463  0.43501534763476
 1 -7.70192174057406 -0.16208638463846 -0.22917304490449

