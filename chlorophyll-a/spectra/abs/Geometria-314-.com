%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17804947424743  0.54866310701070  0.22367041564156
 6 -4.90742962406241 -1.96589870117012  0.56452208710871
 6 -4.82042134843484  2.80237456475648  1.22986644384438
 6 -9.44633922272227  3.01606400580058 -0.27747908090809
 6 -9.66959798739874 -1.77653782878288 -0.88890700570057
 7 -5.17865064666467  0.44931619211921  0.62429995039504
 6 -4.36598420372037 -0.71303192359236  0.81647355015502
 6 -2.91127208840884 -0.37931320342034  1.25358079927993
 6 -3.02696298549855  1.12743387588759  1.65855866226623
 6 -4.38850693739374  1.50813119351935  1.14857111831183
 6 -2.98962675367537  1.38629511681168  3.17911143724372
 6 -1.83065734663466 -0.55537954805481  0.14377370317032
 6 -0.44502275627563 -0.42861109250925  0.63314189708971
 6  0.49051843024302 -0.63254668676868 -0.52992464426443
 8  0.19522007170717 -0.94189559335934 -1.61557083738374
 8  1.80375740074007 -0.35051995879588 -0.22898711881188
 7 -7.16185379387939  2.61957336463646  0.40321547834783
 6 -6.07372450345034  3.39347030093009  0.90349833383338
 6 -6.47141513121312  4.73198382878288  0.84422218671867
 6 -7.76631722712271  4.82790267696770  0.45786269326933
 6 -8.26585713891389  3.50770106140614  0.17948828802880
 6 -5.64101988318832  5.82077316861686  1.39366589178918
 6 -8.51833104550455  5.99461452945294  0.28180820272027
 6 -8.09129832763276  7.16810289458946 -0.08348261056106
 7 -9.12499753545355  0.62162864116412 -0.49823152845285
 6 -9.94450610961096  1.78718940154015 -0.55848097229723
 6 -11.24722946584659  1.42186317671767 -1.02810756035604
 6 -11.26516503720372  0.03478735603560 -1.18922818901890
 6 -9.92393227692769 -0.42976146424642 -0.87822712561256
 6 -12.24778302040204  2.43490577147715 -1.29395992689269
 6 -12.38664871057106 -0.85775683788379 -1.69340451765177
 6 -12.23114944694469 -1.05352923812381 -3.24962306770677
 7 -7.33563981608161 -1.35384474607461 -0.10082320102010
 6 -8.34537976027603 -2.23286922642264 -0.47528533443344
 6 -7.86929459695970 -3.57113129602960 -0.47904633363336
 6 -6.60764628662866 -3.52083639913991 -0.18576106820682
 6 -6.25713049124913 -2.22151830633063  0.15408703010301
 6 -8.66136648134813 -4.77594041294129 -0.80292983998400
 6 -5.35461199889989 -4.31828781408141  0.12551105100510
 8 -5.13602496429643 -5.52053470707071  0.03806984178418
 6 -4.23843725372537 -3.31381431553155  0.60560145214521
 6 -3.59757412161216 -3.58125421002100  1.92379355905591
 8 -3.76079973457346 -3.17978121092109  3.02901661696170
 8 -2.73775512341234 -4.60147830033003  1.65128321632163
 6 -2.15182782128213 -5.20984145344534  2.85450678767877
 6  2.80529430603060 -0.55783504120412 -1.22167754265427
 6  4.14611793419342 -0.46377022642264 -0.62499502820282
 6  5.10874448184818  0.31439476397640 -1.16760666086609
 6  5.04312172877288  0.95436997329733 -2.49961705280528
 6  6.49759621722172  0.36078488538854 -0.48856554275428
 6  7.68414615351535 -0.28287016891689 -1.21696136483648
 6  8.91379046144614 -0.20453018651865 -0.29748234243424
 6  10.21199209220922 -0.64950204850485 -1.00847724212421
 6  10.22793998019802 -2.15874520942094 -1.45394705620562
 6  11.44831594869487 -0.34121501210121 -0.09379918121812
 6  12.80612778177818 -0.43119963586359 -0.83824436423642
 6  13.95887157495750 -0.13456021922192  0.10794800780078
 6  15.40178552255226 -0.12694530623062 -0.47313036333633
 6  15.85914001620162 -1.60540332613261 -0.84845212501250
 6  16.50200345434543  0.54522890899090  0.44465365006501
 6  17.83115882018202  0.67523564936494 -0.11638991889189
 6  18.81220662016202  1.33461530833083  0.91822418411841
 6  20.28722640244024  1.39307505210521  0.43445304890489
 6  20.40805103400340  2.16831247924792 -0.88273409480948
 6  21.23231110521052  1.81407577697770  1.52003870547055
 1 -4.08031829032903  3.51147952965297  1.57150167116712
 1 -10.16989074077408  3.71068865276528 -0.50961526412641
 1 -10.39596885868587 -2.46926698139814 -1.09961350885088
 1 -2.52220091079108 -1.09845950965096  2.14941217981798
 1 -2.18265790379038  1.60636912551255  1.24198856535654
 1 -2.06161988528853  1.46622211121112  3.86516673007301
 1 -3.45968075427543  2.42062151875188  3.42874744224422
 1 -3.73961494269427  0.74348871657166  3.76303018751875
 1 -2.01810433733373 -1.60896681708171 -0.36925191119112
 1 -2.18352255445545  0.25280737203720 -0.58779388098810
 1 -0.08089518351835  0.42309023252325  1.19698195009501
 1 -0.38984493819382 -1.19847282268227  1.08593146904690
 1 -5.17987015471547  6.17549272437244  0.62613439563956
 1 -6.22359703000300  6.63541334013401  1.73680837003700
 1 -4.80428365716572  5.52761793319332  2.27105078377838
 1 -9.64323182208221  5.66230916701670  0.46482432693269
 1 -8.68298893929393  8.01475006450645 -0.21219062576258
 1 -6.91592662926293  7.07908847804781 -0.36594106470647
 1 -11.94622003480348  3.08455576087609 -2.41743804220422
 1 -13.16141135463546  1.91755739383938 -1.59858338203820
 1 -12.37878483988399  3.11364444984499 -0.49985148314832
 1 -12.49764229232923 -1.90368276647665 -1.28127833573357
 1 -13.37476347994800 -0.33441725472547 -1.62123948094810
 1 -13.26819728592859 -1.50765200440044 -3.69639263696370
 1 -11.77468764276428 -0.17123584948495 -3.81085866086609
 1 -11.51660500810081 -2.11571451545155 -3.36810592609261
 1 -8.61774267016702 -4.96828967726773 -2.09626720812081
 1 -8.13000670167017 -5.73013312151215 -0.75041927002700
 1 -9.58831099689969 -4.60598738573857 -0.17159541574157
 1 -3.41445157715772 -3.19308089258926 -0.05202185518552
 1 -1.66963805380538 -4.53932230953095  3.58877556455646
 1 -2.76163135053505 -5.53590423282328  3.53752097419742
 1 -1.59674110061006 -6.09644382148215  2.71941864476448
 1  2.58811348244825 -1.45222491239124 -1.76827090339034
 1  2.73689538973897  0.20479339773977 -1.98835085488549
 1  4.06719594389439 -0.70892889908991  0.38363073927393
 1  4.05244618091809  1.31680277657766 -2.83980732303230
 1  5.63454675307531  1.96529091929193 -2.47275162976298
 1  5.62172749554955  0.42313264346435 -3.17959925922592
 1  6.69990301360136  1.44673090079008 -0.51581408370837
 1  6.34441778977898 -0.12573582248225  0.46107711481148
 1  7.35321906400640 -1.21766283798380 -1.43654778347835
 1  8.08934046504650  0.25364224072407 -2.20669081598160
 1  9.32445854305431  0.94559717621762  0.03952791529153
 1  8.88310613341334 -0.98892724812481  0.64801942054205
 1  10.16199791129113 -0.21150638433843 -1.75492932353235
 1  9.38296479287929 -2.22384942924292 -2.14977993919392
 1  11.18452153685369 -2.30351686428643 -1.93819000500050
 1  10.30266774037404 -2.79629125172517 -0.64378646934693
 1  11.26796155835583  0.74292870037004  0.26084804820482
 1  11.52228263796380 -1.12914525262526  0.84287176017602
 1  12.80514625032503 -1.45172203360336 -1.01653998889889
 1  12.88134704070407  0.24367384638464 -1.75163352715272
 1  13.67989949314932  0.87987124262426  0.29337599809981
 1  13.99778586888689 -0.80153259055906  1.05313048274827
 1  15.38843123522352  0.44462432283228 -1.40212987248725
 1  15.92288428942894 -2.17884461036104 -0.03704130173017
 1  15.13657118891889 -1.98515670927093 -1.51743946434643
 1  16.67029508810881 -1.54458838743874 -1.51543365216522
 1  16.18256346604660  1.68198727142714  0.69550297129713
 1  16.70167186918692 -0.20254665036504  1.38803173487349
 1  18.06984617651765 -0.34806176997700 -0.46520252785278
 1  17.69548963016302  1.43348460696070 -0.93288677257726
 1  18.44586326912691  2.30102200180018  1.29617471837184
 1  18.78891516891689  0.75429904120412  1.86477282888289
 1  20.63759382608261  0.39695613141314  0.04608235863586
 1  19.79975680898090  3.30553953885389 -0.72630289978998
 1  21.45455156905691  2.34786066396640 -0.81165241924192
 1  20.13530436363636  1.45499690199020 -1.65871629492949
 1  21.32026204150415  1.22985228902890  2.42737217881788
 1  22.28436307680768  2.12179071027103  1.07052131833183
 1  20.88042057465747  2.73671734793479  1.83020895209521

