%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.14020459345935  0.57827657575758  0.08221590899090
 6 -4.84350896889689 -1.86538771717172  0.60483701640164
 6 -4.81913184208421  2.86313476077608  1.16303266816682
 6 -9.35673040854085  3.09748524402440 -0.45616847654765
 6 -9.50247056075608 -1.74581009200920 -0.91958838793879
 7 -5.20154357895790  0.51269108720872  0.61826224452445
 6 -4.39222892899290 -0.69567938993899  0.80874889808981
 6 -2.95002400780078 -0.33754318001800  1.38698905310531
 6 -3.04413785218522  1.14502717101710  1.73092382308231
 6 -4.36694368926893  1.57667841664166  1.13287031693169
 6 -3.00022510461046  1.23198548664867  3.33204461336134
 6 -1.94268772977298 -0.68433369476948  0.25160911921192
 6 -0.49871729432943 -0.43991833903390  0.61235536483648
 6  0.52558369556956 -0.75430894379438 -0.54946032653265
 8  0.18591983208321 -1.04238964656466 -1.66187251895190
 8  1.80380219071907 -0.56364376077608 -0.17288407730773
 7 -7.02298274617462  2.61145673547355  0.27110580608061
 6 -5.98693797279728  3.37637861366137  0.69106263986399
 6 -6.38870612371237  4.75625991539154  0.72986367356736
 6 -7.75708841584158  4.84928556005601  0.35226361766177
 6 -8.15460973257326  3.34147334263426  0.02641518781878
 6 -5.51892984968497  5.86456892279228  1.21554631513151
 6 -8.50635843344334  5.97139817351735  0.14329131453145
 6 -8.51637552885289  7.10517663626363  0.82288853865387
 7 -9.13740601320132  0.64449731083108 -0.52216625032503
 6 -9.90045630533053  1.79430938403840 -0.72582890699070
 6 -11.24300339693969  1.52145048414841 -1.05144686418642
 6 -11.24090649454945  0.13187855195520 -1.32360107410741
 6 -9.96830251095109 -0.36264823912391 -0.89134415051505
 6 -12.37425624932493  2.35727629862986 -1.46369314411441
 6 -12.36756130243024 -0.73558096819682 -1.71554236273627
 6 -12.32360984938494 -1.08223063426343 -3.19792491109111
 7 -7.27265673397340 -1.40052966656666 -0.17579225622562
 6 -8.20462070187019 -2.23505867796780 -0.63333828902890
 6 -7.75188133373337 -3.60052832033203 -0.56398367566757
 6 -6.48116200030003 -3.52588692569257 -0.11964369626963
 6 -6.19191178757876 -2.15806408770877  0.09262206640664
 6 -8.51255872327233 -4.80816365876588 -0.88918739713971
 6 -5.34007847814781 -4.35089897339734  0.23892676527653
 8 -5.33881271917192 -5.57014149754975  0.17969500020002
 6 -4.18976255565557 -3.25287107690769  0.65057492279228
 6 -3.60624125502550 -3.59792501380138  2.03326369926993
 8 -3.90069166976698 -3.08918565476548  3.00786346744674
 8 -2.64103529722972 -4.63597832023202  1.78920750165017
 6 -1.96566715461546 -5.16447067616762  2.97000193569357
 6  2.82778529022902 -0.74510230483048 -1.20750195059506
 6  4.14053614261426 -0.53752192849285 -0.58726887588759
 6  5.11690517491749  0.30380664606461 -1.05875564826483
 6  5.02655107810781  1.09237188648865 -2.33898806410641
 6  6.38788312111211  0.30072192239224 -0.35861234643464
 6  7.66289382728273 -0.19746009290929 -1.13812076257626
 6  8.92459433203320 -0.04224935533553 -0.28347015981598
 6  10.27912853735373 -0.41225829752975 -0.93872484298430
 6  10.06546324652465 -1.88392932903290 -1.53132659765977
 6  11.43250612751275 -0.27892167296730 -0.01393052445245
 6  12.75296020372037 -0.46640069116912 -0.68918894179418
 6  14.07640710911091 -0.03634483728373  0.20911797929793
 6  15.35768189308931 -0.18521225032503 -0.42743098289829
 6  15.70095176407641 -1.62021965576558 -0.92354197189719
 6  16.48164227012701  0.48919327932793  0.55287979517952
 6  17.76666125552555  0.62947434583458 -0.12041785638564
 6  18.85981635113511  1.26607482448245  0.76258669166917
 6  20.19926859605960  1.34407474097410  0.26997176037604
 6  20.42435378917892  2.05458375557556 -0.97029802250225
 6  21.25895682648265  1.82221515781578  1.32357772117212
 1 -4.07527901240124  3.48104362576258  1.52287687458746
 1 -10.13081347404741  3.88421925692569 -0.40215560706071
 1 -10.09972326172617 -2.49713905470547 -1.19548620082008
 1 -2.61613807070707 -0.95791410531053  2.28979967116712
 1 -2.08267187238724  1.72972655525553  1.27351800220022
 1 -1.85578003550355  1.01119157205721  3.44034774827483
 1 -3.15921098109811  2.34071812931293  3.65496766216622
 1 -3.63240668336834  0.33397808180818  3.74462687548755
 1 -2.37730021492149 -1.68381834223422  0.15982207300730
 1 -2.20200187268727 -0.21977472707271 -0.61775181478148
 1 -0.27805132253225  0.56081069496950  0.81674207330733
 1 -0.10678848084808 -1.16714122932293  1.36680063526353
 1 -5.78916769216922  6.87461610571057  0.73858956815682
 1 -5.61150814021402  6.11757512061206  2.29215551265127
 1 -4.51810576657666  5.74092525892589  0.70809398499850
 1 -9.17988004050405  5.84359050715071 -0.88409863806381
 1 -8.94710592649265  8.17758849774978  0.47350697249725
 1 -8.00712017781778  7.25497189668967  1.94785317081708
 1 -12.18064216931693  3.05577590359036 -2.26980998569857
 1 -13.43584325352535  1.66017990919092 -1.49892108360836
 1 -12.76279801090109  3.03760241494149 -0.72767401140114
 1 -12.66208098649865 -1.76065551065107 -1.15526048094809
 1 -13.44244296319632 -0.28341507830783 -1.59149467696770
 1 -13.30397675027503 -1.66418110431043 -3.45789567406741
 1 -12.04536810101010 -0.23376791439144 -3.72014551025103
 1 -11.53334961426143 -1.73141800890089 -3.45068368836884
 1 -9.04402400540054 -4.93021376427643 -1.81101436553655
 1 -7.95600496529653 -5.61946195039504 -0.69600921392139
 1 -9.38837872277228 -4.98884390569057 -0.08743056565657
 1 -3.50951164706471 -3.38241149184918 -0.19469474097410
 1 -1.56768493499350 -4.26162260196020  3.45403831913191
 1 -2.67484709330933 -5.83187480508051  3.52265510441044
 1 -1.17663577507751 -5.86261553475348  2.82649660256026
 1  2.66634593869387 -1.84000583648365 -1.83517748274827
 1  2.77269474707471  0.09635391499150 -2.23792694489449
 1  4.34250515611561 -1.11747396259626  0.29227244324432
 1  4.04310327382738  1.35052376277628 -2.54812318201820
 1  5.49620503220322  2.05417567646765 -1.97320378857886
 1  5.40933824142414  0.62660376787679 -3.32496122712271
 1  6.62563462636264  1.43691769176918 -0.07189454665467
 1  6.10425454485449 -0.26244428182818  0.50903061976198
 1  7.55713309800980 -1.34810404560456 -1.36874819841984
 1  7.71471390729073  0.33744695279528 -1.96749967356736
 1  9.01869392099210  1.07863574857486  0.11424905710571
 1  8.96763525222522 -0.55667117331733  0.68320618431843
 1  10.37701525292529  0.29481201890189 -1.63911880138014
 1  9.33044803030303 -1.75828380488049 -2.23452937773777
 1  10.93862641834183 -2.22312909680968 -2.15422966686669
 1  10.06305919191919 -2.72145408740874 -0.72853229292929
 1  11.40847852875287  0.76899913011301  0.41010249774978
 1  11.31290434383438 -1.03736969826983  0.84007462906291
 1  13.04436775567557 -1.66844500570057 -1.04725239283928
 1  12.96775052755275  0.16453714471447 -1.62368572987299
 1  13.83663510021002  0.74514707070707  0.62396973997400
 1  14.01881463456346 -0.81427103180318  1.00136665316532
 1  15.11427471597160  0.37978746374637 -1.46233059105911
 1  15.78849629252925 -2.24464475657566 -0.11523297719772
 1  14.92438548924892 -2.02543491909191 -1.71588900400040
 1  16.55936556595660 -1.57812333723372 -1.29746121562156
 1  16.10017521822182  1.36498433213321  0.93652019631963
 1  16.71697614481448 -0.18707788288829  1.29524228542854
 1  18.24999593829383 -0.45390193759376 -0.28332167256726
 1  17.72364942944295  1.01780909980998 -1.09595317111711
 1  18.65157595019502  2.37662181988199  0.70315832113211
 1  18.79097625792580  0.75004918591859  1.96332633293329
 1  20.53700861356136  0.37070321852185 -0.00978391439144
 1  20.32198630523052  3.12701626352635 -0.76452004540454
 1  21.51313556565657  1.71065771857186 -1.47915927922792
 1  19.50864476887689  1.76918872967297 -1.57500446944694
 1  21.03637961316132  1.32166027512751  2.16920653785379
 1  22.39867157345735  1.75123635333533  0.76970193649365
 1  21.00700042994299  2.86237632093209  1.44901534203420

