%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.09633020602060  0.56612536063606  0.04611229862986
 6 -4.88993361136114 -1.99278045644564  0.47996452915292
 6 -4.69725965486549  2.76923537083708  1.03613997889789
 6 -9.43917865336534  3.10488598409841 -0.31610447014701
 6 -9.56916723042304 -1.73193870487049 -0.78082451155116
 7 -5.11310473507351  0.35605542364236  0.63967438573857
 6 -4.38869857595760 -0.75095491749175  0.84791281448145
 6 -2.89568857425743 -0.39550897659766  1.18267862206221
 6 -2.96820025842584  1.08217088538854  1.56559729042904
 6 -4.27358435333533  1.48676942574257  0.99764679457946
 6 -2.90717579967997  1.29259154725473  3.05574698359836
 6 -1.91132459345935 -0.76134139553955  0.03471743004300
 6 -0.52055947854785 -0.52078642584258  0.40401453075308
 6  0.55538667586759 -0.74299781268127 -0.63432881338134
 8  0.16953819391939 -1.17541294889489 -1.79014534623462
 8  1.79062087258726 -0.41460885728573 -0.29957674657466
 7 -7.07600804870487  2.59743533333333  0.32249094459446
 6 -5.90097937693769  3.34769574537454  0.73480701430143
 6 -6.31867912101210  4.77254154355436  0.71471215841584
 6 -7.72528523552355  4.84120475197520  0.30629902120212
 6 -8.10283455505551  3.43614280958096  0.12418496479648
 6 -5.42976093279328  5.82895536143614  0.93256801730173
 6 -8.46822462006201  6.06505753945395  0.02698968436844
 6 -8.30232412371237  7.15423154175418  0.84678092789279
 7 -9.16048832143214  0.65578843994399 -0.51411544524452
 6 -9.92310857055705  1.82354230733073 -0.57823414751475
 6 -11.25613471007101  1.41554989408941 -1.00406212571257
 6 -11.28224062796280  0.05535089918992 -1.09180789478948
 6 -9.97547322802280 -0.37556953125313 -0.86155117121712
 6 -12.35626445014501  2.36725729672967 -1.38958573337334
 6 -12.41418596489649 -0.67331474157416 -1.49980078857886
 6 -12.59674716311631 -0.93518592979298 -3.06257137573757
 7 -7.20312978127813 -1.37885749934994 -0.19300397739774
 6 -8.28131837163716 -2.17084225632563 -0.60440539573957
 6 -7.86026217181718 -3.60834910241024 -0.60673795109511
 6 -6.54730861496150 -3.60933527052705 -0.12968470037004
 6 -6.18293088948895 -2.16566484778478  0.15650845504550
 6 -8.52221968936894 -4.85272811521152 -1.09570804920492
 6 -5.33088755905591 -4.37386126962696  0.16812968556856
 8 -5.15927476537654 -5.52807729112911  0.12338936963696
 6 -4.16921050045004 -3.29922571237124  0.56231609690969
 6 -3.57132776367637 -3.64826004730473  1.94978535143514
 8 -3.80617221782178 -3.08478521472147  3.01917459855986
 8 -2.68319951365137 -4.67634235663566  1.83479206010601
 6 -2.14741532943294 -5.12062629172917  3.14822975847585
 6  2.88541105280528 -0.58115591019102 -1.13100430083008
 6  4.14882697169717 -0.44657283358336 -0.54234438343834
 6  5.12984646904690  0.44298056345635 -0.88552832553255
 6  5.02841126412641  1.23273592289229 -2.11370553585359
 6  6.38719305210521  0.53015486568657 -0.12274876007601
 6  7.56094363226323 -0.19638998589859 -0.82389934043404
 6  8.88370024262426 -0.11257638803880 -0.11788360116012
 6  10.22876350085008 -0.58455552725273 -0.95400637113711
 6  10.08968566876688 -1.92904384048405 -1.36687015201520
 6  11.41005388228823 -0.31995577637764 -0.04928405980598
 6  12.80972588028803 -0.43686773787379 -0.76819684258426
 6  13.96769623802380 -0.09776097889789  0.16604367186719
 6  15.32433855875588 -0.32103583268327 -0.45005324512451
 6  15.72725439433943 -1.69533716751675 -0.86714633233323
 6  16.42974708060806  0.32261662166217  0.36162066926693
 6  17.78338292769277  0.52436383478348 -0.23314912951295
 6  18.73617398689869  1.27643586058606  0.76126655965597
 6  20.28235690489049  1.40539087258726  0.30935569876988
 6  20.38094944874488  2.12332062926293 -1.04938593129313
 6  21.00445137593760  2.13883681998200  1.42106747014701
 1 -4.06964844934493  3.49630515191519  1.38671325822582
 1 -10.06367676037604  3.94826566156616 -0.53788918041804
 1 -10.23586687608761 -2.45330467126713 -1.09601625382538
 1 -2.50387684458446 -0.89944825872587  2.17469816101610
 1 -2.23161676687669  1.64250783338334  1.07812846324632
 1 -2.15952040954095  0.72550300320032  3.61245495899590
 1 -2.93269832983298  2.28106216371637  3.20918308370837
 1 -3.89358280098010  0.68043272727273  3.30739315211521
 1 -2.15335782068207 -2.01927188758876 -0.23604751395140
 1 -2.22126379887989 -0.35458820842084 -1.00651069066907
 1 -0.35918943634363  0.50684529842984  0.63274367346735
 1 -0.16711451345134 -0.88239275447545  1.46423037823782
 1 -5.76488526392639  6.69859850395039  0.48875458465847
 1 -5.48604559395940  5.92136549964996  2.17407370447045
 1 -4.39253320932093  5.67256842324232  0.69421259685969
 1 -8.99687173967397  6.09662581068107 -0.98131836003600
 1 -9.04572578847885  8.02438317721772  0.89519914171417
 1 -7.51393085888589  7.03746014551455  1.74098248374837
 1 -12.06991109620962  3.14143446944694 -2.03861686638664
 1 -13.33814348354835  1.95576946814681 -1.34038523002300
 1 -12.40317204830483  3.14189284398440 -0.50832207620762
 1 -12.48969374777478 -1.75315476057606 -1.05965091999200
 1 -13.52900161906190 -0.15938267506751 -1.29315484298430
 1 -13.59016536913691 -1.59644433063306 -3.22574245874587
 1 -12.55978954315432  0.12050751315132 -3.56450994669467
 1 -11.63866014531453 -1.39124399149915 -3.31805042504250
 1 -8.89938954195419 -4.62064280718072 -1.98169143324332
 1 -7.78636800160016 -5.74739474367437 -1.07194680768077
 1 -9.35078496339634 -5.46275129642964 -0.32142396499650
 1 -3.12495319121912 -3.27046029672967  0.07288201670167
 1 -1.72382054855486 -4.02949938963896  3.49880279557956
 1 -2.98186779537954 -5.61540315791579  3.69965280418042
 1 -1.46435454695470 -6.01999127232723  2.71598555145515
 1  2.65415471957196 -1.70807264316432 -1.56172013701370
 1  2.75526300390039  0.20160444004400 -1.82213536573657
 1  4.35030593619362 -1.04012622782278  0.30196341234123
 1  4.01255021852185  1.59046775717572 -2.72025039473947
 1  5.53812922462246  2.24006426532653 -1.93761022922292
 1  5.52166947454745  0.87800890839084 -3.13275200620062
 1  6.71634369726973  1.44781878187819  0.17410005280528
 1  6.31895601500150 -0.01419945734573  0.70246996369637
 1  7.08306569126913 -1.14894412961296 -0.97346867046705
 1  7.47917035293529  0.14642785088509 -1.91232415601560
 1  9.28772082368237  0.68930681568157  0.32868050025002
 1  8.80639912861286 -0.90160566676668  0.71250911461146
 1  10.01685923732373  0.11259379707971 -1.80645553505351
 1  8.99695468096810 -2.08579655615562 -1.83061898669867
 1  10.87145970167017 -2.30639742364236 -2.20700494439444
 1  10.00186307230723 -2.65463740574057 -0.43164260396040
 1  11.40120780168017  0.77433966416642  0.22216370387039
 1  11.39516256965697 -0.82561852315232  0.82824344594459
 1  12.89762308120812 -1.42930109130913 -1.14272193979398
 1  12.97624137663766  0.39404009500950 -1.48097145844584
 1  13.67651908860886  0.79643219921992  0.56596393939394
 1  13.90700345344534 -0.77656726142614  0.99318583508351
 1  15.37597088558856  0.38294777977798 -1.38059241724172
 1  15.85410285318532 -2.10979127122712  0.13593213931393
 1  14.93335638633863 -2.16784916051605 -1.44212162726273
 1  16.71584121352135 -1.57130265516552 -1.40921239073907
 1  16.22165736643664  1.32252008570857  1.10751729602960
 1  16.54753920112011 -0.47555673077308  1.22824558575858
 1  18.02125306400640 -0.35115166256626 -0.61095443584358
 1  17.75199226372638  1.12135945484548 -1.11248482428243
 1  18.38611940454046  2.24572873057306  1.00236824212421
 1  18.60203736403641  0.77320150115011  1.85071507180718
 1  20.92096700940094  0.38668481668167  0.33863092709271
 1  20.38189229582958  3.17856141804180 -0.91674526792679
 1  21.40330458255826  1.84807145994600 -1.34351571487149
 1  19.70557446184619  1.71917372817282 -1.79603657265727
 1  20.78781475667567  1.82632074117412  2.46682629982998
 1  22.14271597789779  2.03707493719372  1.34843981028103
 1  20.76929665956596  3.11098118141814  1.63407384788479

