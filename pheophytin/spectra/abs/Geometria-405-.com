%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.13880157825783 -1.91113735583558  0.53326820272027
 6 -4.68515883488349  2.78556500820082  1.39873625952595
 6 -9.30615052475247  3.32179297849785 -0.28829729762976
 6 -9.90319837433743 -1.53361416481648 -0.82522507590759
 7 -5.23612277457746  0.46799842274227  0.78062649964996
 6 -4.51760037613761 -0.69504622562256  0.77683112651265
 6 -3.01029071557156 -0.49895633033303  1.21348634443444
 6 -3.03423838923892  0.87692658495850  1.72536164196420
 6 -4.43715290839084  1.43178299619962  1.23976757375738
 6 -2.90554912341234  1.01613912621262  3.28209607220722
 6 -2.03069514021402 -0.74143410511051  0.09546749234923
 6 -0.61517472967297 -0.65258347494749  0.54697715041504
 6  0.40028368976898 -0.77022389528953 -0.56645820342034
 8  0.14448621622162 -1.10477284388439 -1.67498110961096
 8  1.65854605170517 -0.69129590269027 -0.09221166386639
 7 -6.96850144474447  2.70551782358236  0.42722223142314
 6 -5.91979355475548  3.31495591389139  0.99636049294929
 6 -6.25587877357736  4.72268870837084  1.04684117691769
 6 -7.48691778857886  4.97037587308731  0.35103163056306
 6 -8.04786573247325  3.63536202990299  0.12635279067907
 6 -5.32210272677268  5.88924443954395  1.40649191519152
 6 -8.14091137383738  6.16629064066407  0.13264176547655
 6 -9.13350124832483  6.48315803770377 -0.78057053585359
 7 -9.29209741034103  0.83272050505050 -0.41236370477048
 6 -9.88996285918592  2.01521402010201 -0.47637690689069
 6 -11.39895376187619  1.79229279027903 -0.84668850275028
 6 -11.48024197469747  0.42022936303630 -1.02234718941894
 6 -10.18926115181518 -0.10915086678668 -0.69519276177618
 6 -12.38509701060106  3.03638213981398 -1.09349243954395
 6 -12.64055179467947 -0.29172165166517 -1.54285524522452
 6 -12.59199933063306 -0.57950121452145 -3.03698186948695
 7 -7.58262722032203 -1.28954063926393 -0.07569609810981
 6 -8.59526111361136 -2.03128185498550 -0.58984234663466
 6 -8.25946838583858 -3.42541942414241 -0.63760632793279
 6 -6.88268317741774 -3.39988681698170 -0.27132475637564
 6 -6.55494659805981 -2.15539835843584  0.11328640484048
 6 -8.96573933153315 -4.61806255575558 -0.85909490389039
 6 -5.74142108730873 -4.30615565066507 -0.15402445684568
 8 -5.54706419661966 -5.51523105320532 -0.31748901480148
 6 -4.55869349794980 -3.27116787838784  0.41332039413941
 6 -3.88907270517052 -3.82834692819282  1.62000852655266
 8 -4.16961203470347 -3.41589952385239  2.71942001010101
 8 -2.97767645524552 -4.86008098099810  1.51189161706171
 6 -2.54850955475548 -5.44006345244524  2.71500363996400
 6  2.65699786838684 -0.92415631323132 -1.00409443524352
 6  3.95913916071607 -0.66624712711271 -0.32102420252025
 6  4.94430668726873  0.15173622852285 -0.89775373197320
 6  4.89008820452045  0.93520425212521 -2.13369048584859
 6  6.34387613281328  0.20344808400840 -0.13678259245925
 6  7.53526476687669 -0.40924710761076 -0.91677854475448
 6  8.83222482358236 -0.33061704680468 -0.11859020652065
 6  10.09341026672667 -0.64961928852885 -0.88339569436944
 6  10.04632067066707 -2.14116791969197 -1.59910919581958
 6  11.38445229542954 -0.43249756445645  0.06692613691369
 6  12.69464113831383 -0.57933325052505 -0.66843136623662
 6  13.81784037343734 -0.09983720992099  0.27990004550455
 6  15.16520543234323 -0.19202008350835 -0.31982554045405
 6  15.62430200200020 -1.67039590499050 -0.50018878717872
 6  16.30816156045605  0.56250076737674  0.45559458175818
 6  17.67095198399840  0.70257317501750 -0.21812571397140
 6  18.61845276957696  1.57195152405241  0.68542935913591
 6  20.13447534913491  1.55009281388139  0.17973970147015
 6  20.27883858275828  1.95175175127513 -1.21157923572357
 6  20.80969349064907  2.51911325012501  1.07439922812281
 1 -3.85206286658666  3.56148738073807  1.73291817271727
 1 -9.91330918401840  4.16812405450545 -0.34456577927793
 1 -10.67783203960396 -2.27298445394540 -1.10747022012201
 1 -2.79250157715772 -1.18270750595060  2.19879075477548
 1 -2.18487980248025  1.52354257745775  1.30878379057906
 1 -1.86398665666567  0.79382575097510  3.74849395339534
 1 -3.19001449334934  2.08019306900690  3.45705590079008
 1 -3.69222881978198  0.45213039753975  3.66865204140414
 1 -2.26912242064206 -1.90250498359836 -0.22267671487149
 1 -2.16315965536554 -0.02768657765777 -0.77026372057206
 1 -0.13903972377238  0.33761761536154  1.06311667296730
 1 -0.16071641094109 -1.32865482408241  1.24613212161216
 1 -4.38998381488149  5.60693506160616  0.87595039483948
 1 -5.79098430483048  6.98571348604861  1.04229352395239
 1 -5.07092517931793  5.77936598059806  2.47900203420342
 1 -7.91505651505150  6.99621949644964  0.90603215711571
 1 -9.85102045394540  5.83881404190419 -1.62288387448745
 1 -9.44026877347735  7.37493622112211 -0.65990621352135
 1 -12.66377073907391  3.63814300150015 -0.29092690579058
 1 -12.06079992829283  3.72349630703070 -1.79394871167117
 1 -13.20058108090809  2.66990482618262 -1.29752410781078
 1 -13.13269564276428 -1.30635956265627 -1.00541529262926
 1 -13.61325835033503  0.17879203390339 -1.53713607240724
 1 -12.62106773667367  0.28385519861986 -3.75607295159516
 1 -11.73423839183918 -0.83154072767277 -3.38166711881188
 1 -13.34555130863086 -1.38853794859486 -3.14455199749975
 1 -9.69228577737774 -4.69719903970397 -0.17748005000500
 1 -9.47994197309731 -4.82467041304130 -1.85541243944394
 1 -8.44775995069507 -5.58760702770277 -0.80135809130913
 1 -3.68826067746775 -3.41709800000000 -0.29654100270027
 1 -1.69348974197420 -6.19881497719772  2.31537487158716
 1 -2.20084853125313 -4.55165864976498  3.49043348594859
 1 -3.36243926032603 -6.12072716431643  3.06671354695469
 1  2.82946685418542 -1.93284092759276 -1.36375754275428
 1  2.55597049154916 -0.28544612541254 -1.79197696489649
 1  4.24338711041104 -1.40069238353835  0.48118602160216
 1  5.07545937513751  2.04077658665867 -2.10296501630163
 1  5.83378999619962  0.59760572307231 -2.76705810741074
 1  3.96206632483248  0.76698788558856 -2.84015484058406
 1  6.48584660086009  1.24735086008601 -0.01216140724073
 1  6.30219826452645 -0.24320421002100  0.82240994839484
 1  7.18539532443244 -1.40354707930793 -1.10473123272327
 1  7.65086462896290  0.24319634023402 -1.75540036903690
 1  8.96110159755976  0.52093093439344  0.65107525582558
 1  8.84693775657566 -0.96704085558556  0.81338415081508
 1  10.25985865446545  0.18075063176318 -1.89664423942394
 1  9.27142745894590 -2.27120581378138 -2.34083263106311
 1  11.01343637473747 -2.46279787958796 -2.09830043494349
 1  9.68355337543754 -3.07699938553855 -0.73563183248325
 1  11.21883718111811  0.53240202030203  0.61672025722572
 1  11.41714767826783 -1.23408864536454  0.92614254445444
 1  12.73044775537554 -1.66706827802780 -0.84198741174117
 1  12.74492264446445 -0.10280035903590 -1.66646818051805
 1  13.63056421132113  0.99437914871487  0.35377828872887
 1  13.61978620562056 -0.74911133893389  1.23082992889289
 1  15.20320266446645  0.02798400450045 -1.34437645094509
 1  15.14364991789179 -2.21988457025703 -1.07664699789979
 1  16.79203307680768 -1.66932096869687 -0.70321610551055
 1  15.70924620342034 -2.26729186178618  0.49982925432543
 1  15.93689396259626  1.64285085538554  0.52467292629263
 1  16.51001565836584  0.24161478477848  1.38962238483848
 1  17.97852907460746 -0.41431564206421 -0.19519938773877
 1  17.75667025262526  1.26598848714871 -1.08642707520752
 1  18.29020370987099  2.51713810971097  0.61718710841084
 1  18.57633988818882  1.09565537503750  1.71257840784078
 1  20.59134546694670  0.50729869086909  0.51095225142514
 1  20.04364172077208  3.13201147124713 -1.55348725112511
 1  21.37961520522052  1.75444351405140 -1.59969307590759
 1  19.62582755575557  1.55321094279428 -1.98613079457946
 1  20.81539677617762  2.41905337333733  2.15519655625563
 1  21.88373123032303  2.62300232763276  0.82582673977398
 1  20.48694832423242  3.69696289588959  0.96434517241724
 1 -7.07837967106711  1.73359223242324  0.33585543164316
 1 -7.63904545294529 -0.19456963296330  0.02288216061606
