%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.06911976247625 -1.97880768676868  0.60197882298230
 6 -4.71098725692569  2.78471870087009  1.41692836893689
 6 -9.33791303490349  3.28526472277228 -0.26777139333933
 6 -9.70518236933693 -1.49780137473747 -1.01096724212421
 7 -5.10549729772977  0.40371683278328  0.73314077207721
 6 -4.43763186078608 -0.73168215181518  0.91621770737074
 6 -3.01034278797880 -0.51725220872087  1.27026027542754
 6 -3.05200935333533  0.79482460006001  1.93027753315332
 6 -4.40111506960696  1.40120716611661  1.44361627302730
 6 -3.22046854475448  0.69687798879888  3.44931478947895
 6 -2.11122646544654 -0.60327534163416  0.02586919461946
 6 -0.69376776487649 -0.47264611941194  0.41488925402540
 6  0.21744625052505 -0.66637355465547 -0.70734659185919
 8 -0.06935719981998 -1.07757744764476 -1.84187664226423
 8  1.52672774797480 -0.49384580308031 -0.27939293129313
 7 -7.05498867986799  2.69111385328533  0.45856645064506
 6 -5.91869605060506  3.33340007250725  0.96668079347935
 6 -6.21458273077308  4.76902498629863  1.07544909660966
 6 -7.52187525202520  4.87861918491849  0.46459168926893
 6 -8.08222367276728  3.56012461136114  0.16974831113111
 6 -5.28094725112511  5.86965074747475  1.53057906180618
 6 -8.26062265046505  6.17968768646865  0.34143919821982
 6 -9.18827635043504  6.44900419101910 -0.59086770307031
 7 -9.12724612391239  0.79819829442944 -0.53831080648065
 6 -9.72121389878988  1.91432473417342 -0.60646945764576
 6 -11.09892613061306  1.75904954445445 -0.98420249154916
 6 -11.31592703320332  0.44220826222622 -1.17042710431043
 6 -10.03779048744875 -0.15028207760776 -0.94317779817982
 6 -12.21750594779478  2.90006257535754 -1.08185261436144
 6 -12.53257335473547 -0.36993609200920 -1.69441167616762
 6 -12.51026549614962 -0.58282292869287 -3.18421560596060
 7 -7.47880100580058 -1.31033534803480 -0.25998234333433
 6 -8.54507049254925 -2.08816543074307 -0.65068199659966
 6 -8.04023763096310 -3.51267586908691 -0.57460119861986
 6 -6.75541756995700 -3.50099598389839 -0.10450255555556
 6 -6.39451799139914 -2.11154295339534  0.24743689778978
 6 -8.89959394449445 -4.65979937993799 -1.05049755655566
 6 -5.58186430793079 -4.32776800370037  0.12784545414541
 8 -5.48790064616462 -5.45918242694269  0.02510943134313
 6 -4.34210981558156 -3.26738385108511  0.56330157975798
 6 -3.91169358415842 -3.81622531773177  1.87980986628663
 8 -4.08387099879988 -3.32481343724372  2.99547001100110
 8 -3.11779429512951 -4.87746802810281  1.63018876187619
 6 -2.55076860716072 -5.64461536683668  2.73953042334233
 6  2.53363340674067 -0.57077576817682 -1.31654585988599
 6  3.91149525932593 -0.24804942834283 -0.69262587578758
 6  4.84546684688469  0.47548659625963 -1.15468087268727
 6  4.92219272947295  1.32595643734373 -2.44610714971497
 6  6.16366007810781  0.57753038133813 -0.39716117921792
 6  7.43267749494949 -0.11265059815982 -1.06983433683368
 6  8.74099757675768 -0.02787799469947 -0.18501338123812
 6  9.99501135583558 -0.71133561616162 -0.79792077197720
 6  9.80508430183018 -2.21807697349735 -0.98562267696770
 6  11.33743441804180 -0.39887955855586  0.07357488948895
 6  12.61953053765377 -0.80475895429543 -0.53306118331833
 6  13.73840024722472 -0.08329103220322  0.20892725532553
 6  15.10508232933293 -0.25003803960396 -0.49870370617062
 6  15.62919024662466 -1.64601876377638 -0.56352608810881
 6  16.19975257245725  0.54907581878188  0.27708097249725
 6  17.65075191389139  0.53530926482648 -0.18156266406641
 6  18.64892474347435  1.28017663666367  0.82143083598360
 6  20.04064396029603  1.24745037033703  0.18031079147915
 6  20.14050497999800  1.86291572277228 -1.13508991799180
 6  21.04947541314132  2.04384812091209  1.10778717941794
 1 -3.89886805440544  3.39983636793679  1.85215745404540
 1 -9.79352693769377  4.30148958545855 -0.30572924682468
 1 -10.58945728562856 -2.14148015801580 -1.53596349024902
 1 -2.84358040954095 -1.27509787388739  1.90536233093309
 1 -2.22831339893989  1.44563451455146  1.70667016541654
 1 -2.20049756565657  0.41069849154915  3.73647037233723
 1 -3.25454875517552  1.68103274687469  3.92275137633763
 1 -4.15863644304431  0.05563626592659  3.68225707140714
 1 -2.22980243414341 -1.61723560126013 -0.52062891919192
 1 -2.49281522012201  0.24787226152615 -0.68939760046005
 1 -0.58958328172817  0.58406253215322  0.68618464896490
 1 -0.21933494639464 -1.10880006000600  1.31024814381438
 1 -4.26370102750275  5.77024516211621  0.95086822482248
 1 -5.52233345214521  6.95846096479648  1.36992258925893
 1 -5.14812658965897  5.64867471687169  2.70053111371137
 1 -7.98587868676868  6.93195022872287  1.14786609290929
 1 -9.25061045384538  5.65581356685669 -1.43196259225923
 1 -9.83285756495650  7.30678596389639 -0.77510721482148
 1 -12.38494304170417  3.21611210971097 -0.06112851145114
 1 -11.93652257455746  3.65459042374237 -1.70911812931293
 1 -13.02332973297330  2.51606722492249 -1.53458650555056
 1 -12.45066989288929 -1.34883500980098 -1.18856343014301
 1 -13.61720246254625  0.13941360276028 -1.41759543684368
 1 -12.48256277127713  0.38500551565156 -3.59321816521652
 1 -11.45999220692069 -1.10906030243024 -3.47655845254525
 1 -13.21861993519352 -1.23778113621362 -3.59458331703170
 1 -9.58713626042604 -5.03864595649565  0.02443663976398
 1 -9.37377928812881 -4.35416242974297 -2.01622214281428
 1 -8.30523222872287 -5.51011179107911 -1.32109676317632
 1 -3.82756848414841 -3.57465481678168 -0.21989504930493
 1 -1.99685655365537 -6.54349095279528  2.40382608660866
 1 -1.97167373907391 -4.99709944894489  3.43438788908891
 1 -3.36884794019402 -5.88309530953095  3.45887740794079
 1  2.52125391719172 -1.48146488758876 -1.85202233553355
 1  2.34963680658066  0.38231679367937 -2.17757537683768
 1  4.12602403830383 -0.89703777427743  0.24421346574657
 1  5.20698596309631  2.35985368316832 -2.22996558395840
 1  5.49022598639864  0.72812876807681 -3.14852791989199
 1  3.97075356055606  1.34481728762876 -3.12752810971097
 1  6.34840493759376  1.66298944284429 -0.29085428582858
 1  6.07195502130213  0.41045546024602  0.65690538463846
 1  7.25595624872487 -1.37834187958796 -1.25504035013501
 1  7.46001575267527  0.23903940854085 -2.08027688538854
 1  9.23176761836184  1.03706155765577 -0.12047078857886
 1  8.70764349424943 -0.50990807780778  0.67403025592559
 1  10.19677654295429 -0.03465326702670 -1.74823554645465
 1  8.99428661626163 -2.46031469426943 -1.63946317181718
 1  10.41246810781078 -2.70136181258126 -1.66517226282628
 1  9.56725516731673 -2.53058493599360  0.06802328082808
 1  11.30719490959096  0.82135975977598  0.21884534713471
 1  11.25667323672367 -0.95151363686369  0.98697921962196
 1  12.70542705070507 -1.93466734573457 -0.37581102390239
 1  12.39596991359136 -0.50945821872187 -1.59050236873687
 1  13.63921495699570  1.04984538033803  0.25390056415642
 1  13.71541637713771 -0.60390334433443  1.28349792599260
 1  14.93577507490749  0.31229442924292 -1.47994464426443
 1  14.94103949894990 -2.16864514831483 -1.03819784028403
 1  16.51432816911691 -1.96561240074007 -0.93383477607761
 1  15.45288800640064 -2.12835245384538  0.43905660696070
 1  15.89603679527953  1.67038012671267  0.43971781538154
 1  16.14066038873888  0.23472728182818  1.26604860166017
 1  18.12612869016902 -0.42264074267427 -0.28688337303730
 1  17.48690141554155  0.90136309940994 -1.17316462106211
 1  18.16558826472647  2.35809453715372  1.01925842084208
 1  18.83420643484348  0.83230206700670  1.78689994559456
 1  20.39923815361536  0.11964269796980  0.34149708680868
 1  19.68279097629763  2.85734786688669 -0.82298727292729
 1  21.24541305850585  1.97502310611061 -1.38596391979198
 1  19.63832206800680  1.38539857645765 -1.74054923612361
 1  21.08581359445945  1.53273282358236  2.09245317311731
 1  21.99545338703870  1.75356347294730  0.81497339713971
 1  20.93460112281228  3.15222489298930  1.35679828422842
 1 -7.27937171967197  1.63694796679668  0.55257851465147
 1 -7.70095146174617 -0.29663453905390 -0.23993731393139

