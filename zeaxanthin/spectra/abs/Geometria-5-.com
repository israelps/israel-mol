%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.78950716971697 -2.06562403350335 -0.35917477047705
 8 -14.72760935793579  1.91433328932893  0.64299339333933
 6  11.43698699269927 -1.18200883498350  1.14850821182118
 6 -12.42823045504550 -1.01607416741674  0.71779730173017
 6  12.93118185018502 -1.41292433053305  1.04330190219022
 6 -13.71409401840184 -0.35620178017802  0.66847574357436
 6  13.32200419441944 -1.93526905400540 -0.21417630663066
 6 -13.42699503950395  1.24532733073307  0.73759554355436
 6  10.97692621862186 -0.37809202530253 -0.00573481948195
 6 -11.28163526452645 -0.29712074107411 -0.22147290129013
 6  12.95215943494349 -0.93748450555056 -1.31160203320332
 6 -12.66708746874687  1.85653363036304 -0.41211825382538
 6  11.62687743474348 -0.25519589268927 -1.16281479747975
 6 -11.51221481148115  0.89801612461246 -0.81049058805881
 6  11.19010973797380 -0.37658681678168  2.52455289628963
 6  10.63453289428943 -2.49973045414541  1.28544666466647
 6 -11.82897509150915 -0.89527135513551  2.17002558255826
 6 -12.67722842484248 -2.42137758075808  0.32872477647765
 6  9.66596142214221  0.31748278517852  0.25350203020302
 6 -10.06692805980598 -1.15274935993599 -0.50132881388139
 6  11.16765953095310  0.49940440534053 -2.41274548154815
 6 -10.58464090309031  1.54588497249725 -1.74174348134813
 6  9.36674664166417  1.52872631053105 -0.13815918991899
 6 -8.88226871187119 -0.57690124712471 -0.34732577857786
 6  8.05143112911291  2.26768650855086 -0.01282561356136
 6 -7.61359650165017 -1.32185651875188 -0.35086041804180
 6  8.12850333133313  3.72745094999500  0.30311167716772
 6 -7.62862396839684 -2.78626837493749 -0.72356253125313
 6  6.96943235023502  1.56229622352235  0.00490048404840
 6 -6.35577738073807 -0.67895337043704 -0.20333333933393
 6  5.58374892689269  2.10491819871987  0.21907682368237
 6 -5.05415653765376 -1.11480135623562 -0.44113628762876
 6  4.45898982998300  1.30937635153515  0.02485685668567
 6 -4.09808522852285 -0.32398860496050 -0.22666999699970
 6  3.06754935993599  1.74971556945695  0.18455012001200
 6 -2.64720848484848 -0.64973930403040 -0.39705736573657
 6  2.74763504450445  3.18922837173717  0.43200590959096
 6 -2.44798029202920 -2.11574887698770 -0.80071111111111
 6  2.12336191119112  0.81111827572757 -0.07967709270927
 6 -1.64430575357536  0.23541324722472 -0.23131495849585
 6  0.70806797579758  0.95522028992899 -0.06952107210721
 6 -0.23390225922592 -0.02504460956096 -0.33924156415642
 1  13.55837510951095 -0.59801323642364  1.30735557355736
 1  13.15426066206621 -2.10164074517452  1.86422655465547
 1 -14.23193597059706 -0.65907606460646  1.64088129412941
 1 -14.22373374037404 -0.52580950395039 -0.22429404940494
 1  12.82730793279328 -2.82398714181418 -0.67976604160416
 1 -12.73283874487449  1.44115863386339  1.70129960296030
 1  13.84968590059006 -0.14253697379738 -1.18301418541854
 1  12.89777127012701 -1.28741096819682 -2.41798247424743
 1 -13.25326087008701  1.90115143614361 -1.25151308430843
 1 -12.30270887788779  2.80351241524152 -0.29553643664366
 1  11.46791541154115 -0.98892961906191  3.29838449944995
 1  10.06278214321432 -0.06571608170817  2.57094597559756
 1  11.84374364436444  0.56488622152215  2.38726786178618
 1  10.56900590359036 -3.11423200330033  0.46941232723272
 1  10.92574349134914 -3.04606952405240  1.95615553955395
 1  9.62114811581158 -2.33346433953395  1.50200514351435
 1 -11.74390129012901  0.18406397739774  2.46833072607261
 1 -10.93693820282028 -1.34419157415742  2.28038404240424
 1 -12.49483064206421 -1.27206811181118  2.94710730673067
 1 -13.42631241224122 -3.00068132013201  0.92172668166817
 1 -11.73366641464146 -3.01951397939794  0.34258931493149
 1 -13.15708606660666 -2.36442675067507 -0.79981845584558
 1  8.96759858385839 -0.43399171927193  0.77602178617862
 1 -10.05000473247325 -2.16544026802680 -0.74563419641964
 1  10.07204962396240  0.80466056395640 -2.45847055005500
 1  11.75220365536554  1.25152944384438 -2.68956867086709
 1  11.46196043104310 -0.09719020612061 -3.28805593559356
 1 -11.02886389338934  2.09610283928393 -2.57662915591559
 1 -10.02257779677968  0.80135077207721 -2.27419202520252
 1 -9.83746550155015  2.26204481748175 -1.61259485548555
 1  15.11961851485149 -2.98321722682268 -0.04705281228123
 1 -15.25010444544454  1.59805471947195  1.44136234123412
 1  10.01374685668567  1.96435973987399 -0.60552986798680
 1 -8.87080377737774  0.48404050205021  0.08862404940494
 1  8.87772063406341  4.14110396329633 -0.36472277527753
 1  7.13873726272627  4.23679908880888 -0.08935310231023
 1  8.48530324032403  3.94253714061406  1.36773979197920
 1 -8.34191122112211 -3.10393732283228  0.23331749274928
 1 -8.08637439343934 -3.04919393349335 -1.53703003300330
 1 -6.64032288128813 -3.19120277237724 -0.63776056805681
 1  6.95745740874087  0.53295703860386 -0.27163055505551
 1 -6.31691195319532  0.37723756365637 -0.06156853385339
 1  5.42926231023102  3.10774592249225  0.50333258825883
 1 -4.84433825382538 -2.13035434253425 -0.81566896689669
 1  4.53491659065907  0.26463470937094 -0.23303171417142
 1 -4.36116162016202  0.61852696959696  0.33485628162816
 1  3.22322010701070  3.50751479337934  1.28314451545154
 1  1.72977963096310  3.40447911881188  0.60044245224522
 1  2.95267928992899  3.75978381228123 -0.26424692069207
 1 -2.72617475447545 -2.82945009210921 -0.04986803080308
 1 -2.95584509250925 -2.23963508360836 -1.63927789478948
 1 -1.42752955195520 -2.38764893999400 -0.97493052905291
 1  2.37236439443944 -0.16543519461946 -0.30542844684468
 1 -1.81826122712271  1.15981589948995  0.26120950795079
 1  0.30068581558156  1.87073977987799  0.22906870187019
 1  0.07938070807081 -1.10563051315132 -0.28853643764376

