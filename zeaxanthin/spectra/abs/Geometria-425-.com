%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.58232645164516 -2.35522299339934 -0.49338819181918
 8 -14.81592818981898  1.92834469046905  0.79387848184818
 6  11.48017131113111 -1.09211984608461  1.20763412441244
 6 -12.34463209520952 -1.07049960996100  0.75306082808281
 6  12.88931766376638 -1.51122416051605  1.11143871587159
 6 -13.69856246524652 -0.37498365836584  0.73578247424742
 6  13.25801779577958 -2.07970349744974 -0.20909579857986
 6 -13.54293663366337  1.18879167716772  0.76124790879088
 6  10.87035556155616 -0.26419063516352 -0.06006025202520
 6 -11.34291139213921 -0.30119114811481 -0.23464421842184
 6  12.99789400840084 -0.92650340744074 -1.26054692769277
 6 -12.74942570257026  1.69319729672967 -0.50521756375638
 6  11.64859960696070 -0.23441381448145 -1.14392290829083
 6 -11.52427601760176  0.82144846784678 -0.80027956695670
 6  11.30987171417142 -0.21233039113911  2.48049849084908
 6  10.59866930793079 -2.27488796989699  1.45396351635164
 6 -11.84298649264926 -0.90057188518852  2.19746832683268
 6 -12.53202390439044 -2.47808325132513  0.35362726672667
 6  9.53365819181918  0.32369340624062  0.10984766476648
 6 -10.04581594859486 -1.06071015601560 -0.40291897289729
 6  11.12913567856786  0.26708117301730 -2.51932613961396
 6 -10.60616305530553  1.43239362336234 -1.81580088708871
 6  9.40659062606261  1.58455189308931 -0.10304567856786
 6 -8.74435492049205 -0.52770632763276 -0.30183122912291
 6  8.06433241924192  2.25578531843184  0.18815448444844
 6 -7.54979012101210 -1.20090442354235 -0.50431576357636
 6  8.33029351035104  3.65006321122112  0.70075144114411
 6 -7.63813491949195 -2.71340108820882 -0.82917309230923
 6  6.90567597459746  1.59398939283928 -0.02742274827483
 6 -6.45050685368537 -0.58427390249025 -0.25042804880488
 6  5.63095364736474  2.12551025792579  0.10459537553755
 6 -5.10442156415642 -1.12294217031703 -0.38600077407741
 6  4.47958188918892  1.38043345724572 -0.20813644264426
 6 -4.03569898989899 -0.34720092619262 -0.23244057405741
 6  3.07925053005301  1.78615921382138  0.12590425542554
 6 -2.65832959695970 -0.68322265236524 -0.43635129512951
 6  2.91082136313631  3.19119856875688  0.65622833183318
 6 -2.31883737773777 -2.18078538063806 -0.70840188018802
 6  2.04594416941694  0.93721088498850 -0.33647277227723
 6 -1.70268159115912  0.23844355025503 -0.21210303730373
 6  0.65860302930293  1.09003377127713 -0.28396251625163
 6 -0.25798466746675  0.09197709260926 -0.36863450345035
 1  13.61971124312431 -0.66535997109711  1.16914175217522
 1  13.13482871887189 -2.30309089018902  1.84997512951295
 1 -14.14927770477048 -0.57723788078808  1.61966917291729
 1 -14.30149151615162 -0.43268019101910 -0.09326094609461
 1  12.62177737973797 -2.88865360846085 -0.52399046404640
 1 -12.95555101610161  1.51484600260026  1.53026249924993
 1  13.93771470347035 -0.29827254735474 -1.19511539553955
 1  12.95690718371837 -1.45588781588159 -2.30250092609261
 1 -13.42373791779178  1.58437975897590 -1.37808574157416
 1 -12.73612221922192  2.75752781678168 -0.54454133713371
 1  11.81817043704370 -0.66254698079808  3.36579124012401
 1  10.33288915391539  0.08438892879288  2.71993087408741
 1  11.85933520352035  0.70640037293729  2.29401853685369
 1  10.60016901990199 -3.07031761186119  0.67881326732673
 1  10.81662257925793 -2.89550446754675  2.41989191319132
 1  9.57401340234023 -2.13373436653665  1.65194013701370
 1 -11.74803170317032  0.22287785878588  2.52781667466747
 1 -10.96781129012901 -1.22622977797780  2.21883788778878
 1 -12.57049820882088 -1.39653055805581  2.82354495049505
 1 -13.24101388238824 -3.02003325532553  0.87189169816982
 1 -11.63290633863386 -3.13522555055506  0.60738579457946
 1 -12.60992135013501 -2.47811811981198 -0.71523999799980
 1  8.87476930093009 -0.24823314341434  0.38938312231223
 1 -10.01934166616662 -2.19018274227423 -0.54248388138814
 1  10.09487190619062  0.60003010091009 -2.64016871987199
 1  11.59805824082408  1.19393368426843 -2.65737545154516
 1  11.40378461346135 -0.45416590369037 -3.32069919991999
 1 -11.43842484948495  1.96673990299030 -2.47351884488449
 1 -10.14939047804781  0.56769740674067 -2.53346795279528
 1 -9.72189394439444  2.15309392239224 -1.55070866686669
 1  14.82326887988799 -2.82901180628063  0.44352624562456
 1 -14.97614704970497  1.57118203220322  1.70925913091309
 1  10.13876935893589  2.22129543344334 -0.33797311231123
 1 -8.76009270627063  0.52216431443144 -0.06816162916292
 1  8.78345120712071  4.28192804570457 -0.00440674367437
 1  7.33348673767377  4.01544695359536  0.71082691569157
 1  8.81919662966297  3.98308119501950  1.59606262426243
 1 -8.24021105110511 -3.32770970007001 -0.11704754375438
 1 -7.99555531153115 -2.89589860396040 -1.96591292129213
 1 -6.61237008600860 -3.15209886198620 -0.86857364936494
 1  7.02081374437444  0.57851159405941 -0.36428982098210
 1 -6.56520678267827  0.24880472037204  0.08459608260826
 1  5.50729011301130  3.11703685158516  0.65116737173717
 1 -5.02929674967497 -2.11211251835183 -0.50621802180218
 1  4.64560765976598  0.48503674957496 -0.50184859585959
 1 -4.03812931693169  0.67900301720172  0.03854665066507
 1  3.66033381838184  3.06571061296130  1.48600480148015
 1  1.81168782178218  3.39321799269927  0.96377878587859
 1  3.35878990099010  3.92428026192619 -0.12813330933093
 1 -2.72653479047905 -2.71922907000700  0.13966092209221
 1 -2.67784729272927 -2.64838595869587 -1.64750871787179
 1 -1.31490828982898 -2.31857203230323 -0.80606364236424
 1  2.44058121612161 -0.04397304840484 -1.06810471447145
 1 -2.04362376337634  1.13484340224022 -0.12934954795480
 1  0.42324807180718  2.12065477137714  0.12886868186819
 1  0.22833560356036 -0.79882983308331 -0.83103068706871
