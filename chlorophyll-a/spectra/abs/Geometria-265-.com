%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12461413071307  0.55778401910191  0.03268131673167
 6 -4.81616049714971 -1.92037414871487  0.55303093799380
 6 -4.80107941424142  2.74782911021102  1.12940639783978
 6 -9.29420400920092  3.02763516291629 -0.36417775077508
 6 -9.49720074767477 -1.74145432043204 -0.96907502250225
 7 -5.06488927052705  0.41510277077708  0.69987750815082
 6 -4.37927553285328 -0.62109272967297  0.76618852165217
 6 -2.95167612881288 -0.33382865496550  1.23514895609561
 6 -3.02738302750275  1.06611774427443  1.74195700210021
 6 -4.31140922762276  1.56299668006801  1.08809507070707
 6 -2.96426421742174  1.31110759805981  3.23646717281728
 6 -1.95152943384338 -0.65213922402240  0.08797812361236
 6 -0.49408766276628 -0.37204543594359  0.58551713461346
 6  0.53480285868587 -0.52430586268627 -0.57480913271327
 8  0.20373092279228 -0.86747815161516 -1.65500478077808
 8  1.78226525152515 -0.35425033183318 -0.17153137323732
 7 -7.10692830133013  2.60546195349535  0.41244640144014
 6 -6.13521065206521  3.34091504540454  0.82311029502950
 6 -6.50017800750075  4.69355998639864  0.92288005250525
 6 -7.74378497389739  4.82019190589059  0.41469837683768
 6 -8.09093964716472  3.41935222652265  0.06783712291229
 6 -5.59678545974597  5.83627471877188  1.46601312651265
 6 -8.61196040844085  5.96516158415842  0.21371139303930
 6 -8.13647284508451  7.23739982428243  0.19251498919892
 7 -9.06903193889389  0.59656613491349 -0.59546125142514
 6 -9.80666232523252  1.78335901850185 -0.62512763696370
 6 -11.14509925282528  1.43799478987899 -0.99721447104710
 6 -11.14346286698670  0.05006888418842 -1.22727199339934
 6 -9.88948883258326 -0.42604109220922 -0.93069237213721
 6 -12.30516875897590  2.43897617851785 -1.21517204810481
 6 -12.33147319301930 -0.84716577877788 -1.77144232143214
 6 -12.33576990899090 -1.03137702290229 -3.24479258465847
 7 -7.19924617671767 -1.41763112471247 -0.30642376107611
 6 -8.19709493179318 -2.26387232673267 -0.69691749764977
 6 -7.74908257575758 -3.69229341224122 -0.60035846484648
 6 -6.49620514251425 -3.50274458995900 -0.27355984808481
 6 -6.16018079627963 -2.11743789828983 -0.01082946154615
 6 -8.66800714541454 -4.90827364626463 -0.79675922292229
 6 -5.31083762146215 -4.34900088538854  0.20649914981498
 8 -5.14691605340534 -5.54348700230023  0.27370340514051
 6 -4.16743015301530 -3.28122105620562  0.68794968696870
 6 -3.56825118931893 -3.71789787438744  1.97536871657166
 8 -3.78811246584658 -3.09854308710871  3.06731044634464
 8 -2.77872922082208 -4.74084223672367  1.86958504650465
 6 -2.23433607210721 -5.24787525682568  2.97889922692269
 6  2.76828060466047 -0.48997825552555 -1.30618599349935
 6  4.10610393279328 -0.18659250865086 -0.61609413811381
 6  5.21675528292829  0.45143846834683 -0.97158705890589
 6  5.08490590719072  1.30162469876988 -2.25861295239524
 6  6.44099055665566  0.42363117001700 -0.13212989918992
 6  7.55037277617762 -0.15164704660466 -0.93374304300430
 6  8.82739182158216 -0.24716444994499 -0.09536213041304
 6  10.08181907490749 -0.61068816711671 -0.82459885428543
 6  10.01359854605461 -2.08563789868987 -1.32304396589659
 6  11.44142525962596 -0.30835172577258 -0.05799560086009
 6  12.70198736773677 -0.58205472137214 -0.76964750455046
 6  13.97776346414642 -0.26865362856286  0.12900011301130
 6  15.33874921892189 -0.21683429512951 -0.65748879917992
 6  15.77407150935094 -1.69721250705070 -0.89477675747575
 6  16.38473172717272  0.32631701780178  0.30221940664066
 6  17.82500820512051  0.47790591639164 -0.27683596349635
 6  18.75995139463947  1.16318816561656  0.78978133983398
 6  20.18464614441444  1.44396014061406  0.29067867146715
 6  20.30937116601660  2.30336598459846 -1.00070589198920
 6  21.04446232033203  1.97631200060006  1.36161286288629
 1 -4.07198745724572  3.56206458815882  1.33474799579958
 1 -9.99685343704371  3.81476906080608 -0.61295559815982
 1 -10.31234049584958 -2.40436049074907 -1.32059560706071
 1 -2.56444513521352 -1.02812247594759  2.04113135173517
 1 -2.22873251125113  1.72580106870687  1.37018138463846
 1 -1.97000072337234  1.03403889288929  3.76320653405341
 1 -3.24916970317032  2.49456891349135  3.39960452795280
 1 -3.65228620982098  0.66124049174917  3.73860774527453
 1 -1.94356688358836 -1.72659858025803 -0.23783876987699
 1 -2.42919712191219  0.03864595589559 -0.69445454705471
 1 -0.25841293529353  0.56063398689869  0.94216646854685
 1  0.02214626092609 -1.15207818321832  1.27525040094009
 1 -4.97744991269127  6.23419859495950  0.75479726192619
 1 -6.15675034533453  6.63051285008501  1.83060774997500
 1 -4.99780300910091  5.44513968536854  2.21998567726773
 1 -9.69277677657766  5.77613054915492 -0.00286244174417
 1 -8.84851549194919  7.96644523402340 -0.02298170487049
 1 -6.98841387798780  7.59989055825583  0.22200773017302
 1 -11.98947436023602  3.14208151345135 -2.00125642404240
 1 -13.18766397989799  1.85252089018902 -1.41112463616362
 1 -12.45939290069007  3.05410849624963 -0.40362186018602
 1 -12.13857638573857 -1.82915531373137 -1.14807501540154
 1 -13.22638864246425 -0.39135294829483 -1.43424078107811
 1 -13.10206067226723 -1.75722696189619 -3.74087708540854
 1 -12.51001117511751 -0.05388411431143 -3.71405898089809
 1 -11.39832317991799 -1.52828577257726 -3.59288840434043
 1 -9.01525242114211 -4.90606345464546 -1.84363194459446
 1 -7.99526322732273 -5.94836494469447 -0.83977820592059
 1 -9.53573573937394 -4.96310309730973 -0.02568082428243
 1 -3.30458059005901 -3.24356594109411 -0.16018267126713
 1 -1.67480857085709 -4.60258863616362  3.55003169016902
 1 -2.97939312671267 -5.43839448184818  3.82092931503150
 1 -1.58549997649765 -6.09524370147015  2.66063276617662
 1  2.54955962706271 -1.57915760566057 -1.69588366466647
 1  2.52017371757176  0.31776469486949 -2.05535755555556
 1  4.17376660096010 -0.74333233943394  0.39504188038804
 1  4.07937887418742  1.37894899119912 -2.68991233353335
 1  5.45415871427143  2.30956534673467 -2.09587394199420
 1  5.88704402720272  0.93304363456346 -3.03002430173017
 1  6.50113313661366  1.54941116881688  0.12683018071807
 1  6.31820516851685 -0.09895314421442  0.68857986508651
 1  7.44658840094009 -1.31280235193519 -1.41319544824482
 1  7.72559409040904  0.12962983948395 -2.12681282818282
 1  9.05012110931093  0.77730034653465  0.47535149764977
 1  8.77113493629363 -0.97389574497450  0.65384000260026
 1  10.19092080358036  0.06062082838284 -1.72305613621362
 1  9.11607810421042 -2.28273531783178 -1.92462742394239
 1  10.86779986468647 -2.18502501510151 -2.00828701470147
 1  10.07728520212021 -2.71184280688069 -0.39040113081308
 1  11.44558932113211  0.69589399689969  0.17742970637064
 1  11.64815522522252 -0.86031836993699  0.74933240624062
 1  12.79060479617962 -1.73719058045805 -1.01711004590459
 1  13.00250915691569  0.11582106110611 -1.70240860466047
 1  13.85865736893689  0.79802305780578  0.69519618011801
 1  14.00248633893389 -1.16777921522152  0.94571974167417
 1  15.23693608570857  0.27510737113711 -1.66836649614961
 1  16.08289029002900 -2.08107483338334  0.13880628302830
 1  15.03065059685969 -2.34791298489849 -1.57237495789579
 1  16.70940899949995 -1.38997292589259 -1.53859596839684
 1  16.12404761446145  1.28024709740974  0.95998941994199
 1  16.44620632263226 -0.26435283098310  1.28199113081308
 1  18.20729992189219 -0.57417438123812 -0.61151715931593
 1  17.60072015321532  1.13723498199820 -0.99487297119712
 1  18.49422810561056  2.21728362796280  1.18359346024602
 1  18.79093537093709  0.53327693899390  1.84241059265927
 1  20.74509457615762  0.47341377717772  0.02538028842884
 1  19.56256308960896  3.30885987088709 -0.98466873637364
 1  21.39539565346535  2.47824370227023 -1.10248150215021
 1  20.12328316151615  1.53238464076408 -1.82812323562356
 1  21.20265028032803  1.25907521132113  2.19299874147415
 1  21.95616025652565  2.07792632383238  0.82327659385939
 1  20.83420595319532  3.00780445664566  1.60281621282128

