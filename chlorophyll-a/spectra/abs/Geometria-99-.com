%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17289895919592  0.53973221392139  0.19047709630963
 6 -4.83075195629563 -1.96729884118412  0.60828646354635
 6 -4.81555086138614  2.87045137243724  1.30978443564356
 6 -9.39059364816482  3.16282868226823 -0.35316664966497
 6 -9.53108413601360 -1.62406258125813 -0.96216433143314
 7 -5.05694847644765  0.44720598109811  0.82980050045004
 6 -4.38622622792279 -0.72622324272427  0.82510441324132
 6 -2.92722368356836 -0.40124539663966  1.22998844004400
 6 -3.02531282048205  1.05356648914891  1.73611641804180
 6 -4.35656374307431  1.56186656705671  1.30035629682968
 6 -2.97957574857486  1.04726121342134  3.25948947504750
 6 -1.93135741664166 -0.60936494659466  0.06818614441444
 6 -0.41398965296530 -0.47102533393339  0.47163574647465
 6  0.52448182658266 -0.82026545864586 -0.57986963876388
 8  0.17828837853785 -1.13966537033703 -1.66347562786279
 8  1.74668169316932 -0.47779268606861 -0.25938015811581
 7 -7.07073468196820  2.59812121942194  0.33715887268727
 6 -6.07694482548255  3.34754570847085  0.86843482748275
 6 -6.42318030773077  4.82133276367637  0.90463822832283
 6 -7.74073466886689  4.85564545124512  0.40072697969797
 6 -8.13693424662466  3.50436072737274  0.11773211241124
 6 -5.50372615381538  5.82668375967597  1.48714523972397
 6 -8.52045125752575  6.03672874087409  0.29199922182218
 6 -8.12952215001500  7.26855293959396 -0.11727598989899
 7 -9.15505054075408  0.65565204350435 -0.51152285758576
 6 -9.84100575957596  1.86107679027903 -0.74300942514251
 6 -11.18092283518352  1.48996998739874 -1.20250500010001
 6 -11.29779830053005  0.16777065436544 -1.34181344754475
 6 -9.99538942264226 -0.35345383348335 -0.92032133503350
 6 -12.28673691579158  2.38517079797980 -1.37444797569757
 6 -12.37608765446545 -0.75295635783578 -1.77676285348535
 6 -12.39446577857786 -1.03827771297130 -3.38387649304931
 7 -7.20796704880488 -1.34628398999900 -0.05317843654365
 6 -8.27842306460646 -2.18211415091509 -0.59193699959996
 6 -7.87697536503650 -3.51633581648165 -0.43337176617662
 6 -6.43032855485549 -3.52710702620262 -0.15804829692969
 6 -6.16916169436944 -2.16727288178818  0.11756337773777
 6 -8.64654499919992 -4.68201102000200 -0.81360090709071
 6 -5.37983452115212 -4.37275326062606  0.11675017491749
 8 -5.18939030083008 -5.49448210181018  0.13820985578558
 6 -4.14734814481448 -3.28313124722472  0.52601349334933
 6 -3.60745510971097 -3.71611769636964  1.86268744844484
 8 -3.84251790639064 -3.17037026982698  2.89456317161716
 8 -2.76290763866387 -4.66118427092709  1.74307239523952
 6 -2.16680931943194 -5.21892236153615  3.01174251125112
 6  2.79445322192219 -0.85181443914391 -1.23766914181418
 6  4.10860418281828 -0.60968481788179 -0.48200072877288
 6  5.12137574497450  0.18636196069607 -0.86087598779878
 6  5.03505092169217  1.11603613991399 -2.13160025112511
 6  6.44106056365637  0.26323513041304 -0.15137182338234
 6  7.65919365826583 -0.25586746864686 -0.97573724242424
 6  8.85464454685469 -0.27180691419142 -0.21240383458346
 6  10.21403229622962 -0.64806190449045 -0.98486488088809
 6  10.15267245344534 -2.13065240014001 -1.32238389988999
 6  11.42626374347435 -0.40973186378638 -0.06343614491449
 6  12.82504967396740 -0.44653116901690 -0.76082662246225
 6  13.95279096689669 -0.08184494769477  0.13903111611161
 6  15.33104844884488 -0.15516812851285 -0.53629667996800
 6  15.61084518671867 -1.53965675147515 -0.96403368316832
 6  16.53326658065806  0.47097148324832  0.38161734643464
 6  17.86703240754075  0.57342546834683 -0.17248552845285
 6  18.81331673117312  1.37722956975698  0.76356871857186
 6  20.26244392419242  1.52391813641364  0.22498210181018
 6  20.36362659155915  2.39583523152315 -1.04634045544554
 6  21.17343521762176  2.12622699209921  1.28871557315732
 1 -4.10184044254425  3.44045242694269  2.06748126912691
 1 -10.20610436213621  3.86238382228223 -0.56456075867587
 1 -10.43819308110811 -2.37094714941494 -1.04474802230223
 1 -2.76788547924792 -1.07213687738774  2.17343458205821
 1 -2.18073771177118  1.66355484408441  1.29459382588259
 1 -1.91918564186419  0.66637212621262  3.87353756715672
 1 -3.06734152035204  2.14087354395440  3.57053162066207
 1 -3.91170215141514  0.27596196389639  3.50342422692269
 1 -1.99965249214922 -1.58551447184718 -0.34396938293829
 1 -2.11259546174617  0.17119921122112 -0.65853095469547
 1 -0.05032212621262  0.52143006650665  0.76767901980198
 1 -0.30509646334633 -1.05977895329533  1.51276415231523
 1 -4.76979914761476  6.24202937803780  0.59675145734573
 1 -6.06077074737474  6.79714951375137  1.80766545574557
 1 -4.90462369116912  5.35792096349635  2.36250992969297
 1 -9.56300379927993  5.85834877097710  0.26574441894189
 1 -8.90906154655466  8.16905549504951 -0.18477788448845
 1 -7.15702073867387  7.48386895609561 -0.35626009660966
 1 -12.22642805560556  3.09789709500950 -2.23561986038604
 1 -13.20547576107611  1.94374001210121 -1.67840136383638
 1 -12.51645860726073  3.08107119251925 -0.38636013401340
 1 -12.56079860796080 -1.60977337553755 -1.27176738463846
 1 -13.46658266186619 -0.16543035603560 -1.42424978197820
 1 -13.08392885908591 -1.82065330453045 -3.56802980068007
 1 -12.60386056005601 -0.05899462536254 -3.87487506250625
 1 -11.39757310491049 -1.37386033003300 -3.69937905340534
 1 -9.13749464536454 -4.37150999929993 -1.91475905730573
 1 -7.82481618261826 -5.57184729292929 -0.96734096219622
 1 -9.47999016481648 -4.94949173617362 -0.25976423262326
 1 -3.33930406240624 -3.39472105660566 -0.17079373237324
 1 -1.56448753875388 -4.61678005530553  3.48364505150515
 1 -3.00686587398740 -5.69809045144514  3.61848907100710
 1 -1.59276070257026 -6.07595177227723  2.65025172807281
 1  2.83793846494649 -1.79915960586059 -1.31688576487649
 1  2.42110381058106 -0.08938602020202 -2.06542856265627
 1  4.23135235953595 -1.18357636383638  0.44738711491149
 1  4.12007294359436  1.08619971627163 -2.59265260756076
 1  5.24923822222222  2.12825721592159 -1.75312966756676
 1  5.89399472227223  0.70994132433243 -2.75840714001400
 1  6.43133615691569  1.33878010571057  0.18517601530153
 1  6.38383173117312 -0.07323057195720  0.79674068116812
 1  7.42619636173617 -1.21318238993899 -1.33679780848085
 1  7.58725025602560  0.28659553605361 -2.04799494639464
 1  9.05076117331733  0.73727634413441  0.44318828132813
 1  8.80490831363136 -0.99859821522152  0.57471208980898
 1  10.43902561406141 -0.04110934463446 -1.82152598319832
 1  9.33591008740874 -2.21871891619162 -1.92719768096810
 1  11.08686177087709 -2.42678919151915 -2.08776496249625
 1  10.15654312791279 -2.85379700230023 -0.47844993569357
 1  11.39715447764776  0.68796320382038  0.40005196859686
 1  11.50151056075607 -1.12986532463246  0.80340781378138
 1  12.97629336503650 -1.39584644604460 -1.10499883478348
 1  12.85440434643464  0.09001848084808 -1.71786014981498
 1  13.86869837303730  0.71408466396640  0.68044470497050
 1  13.92646873717372 -0.64141657895790  1.04521969166917
 1  15.26359875197520  0.35500536093609 -1.46191585108511
 1  15.85366736773677 -2.35108183408341 -0.06595419301930
 1  14.80924845664567 -1.96610480408041 -1.50567828822882
 1  16.48974703330333 -1.53445737433743 -1.60342245104510
 1  16.25919112881288  1.54243331603160  0.91306472747275
 1  16.58539024102410 -0.16634303000300  1.40273320502050
 1  18.29672886478648 -0.30422738653865 -0.32990899849985
 1  17.88030811201120  1.23805506400640 -1.18035151905191
 1  18.39684836763676  2.49526142574257  0.74995009590959
 1  18.79298557595759  1.00980459175918  1.74830118171817
 1  20.52071213791379  0.44271070687069 -0.03174542414241
 1  20.17970480378038  3.54513349824982 -0.67574784428443
 1  21.36789290319032  2.41608748664866 -1.33180443444344
 1  19.61601243444344  2.22484388668867 -1.91589201250125
 1  21.51626164146415  1.32671197499750  2.11009045064506
 1  22.29031367186719  2.59450798199820  0.84148841504150
 1  20.32085461806181  2.88370204640464  1.64640057125713
