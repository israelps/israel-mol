%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.68211373637364 -2.23502643574357 -0.20779770277028
 8 -14.71203626762676  1.92558786388639  1.16589612061206
 6  11.10724307030703 -1.42679523162316  1.04634079507951
 6 -12.38390355435543 -1.06122774067407  0.62264590859086
 6  12.65226879287929 -1.88454775087509  1.04706959895990
 6 -13.64017073607361 -0.33741176107611  0.58222103410341
 6  13.21157919691969 -1.89252157425743 -0.34599814481448
 6 -13.51578087108711  1.18570723182318  0.90791204220422
 6  10.92248157515752 -0.29719734673467  0.04191089808981
 6 -11.27144350835083 -0.23116412331233 -0.17952562856286
 6  13.32440293129313 -0.46657514261426 -0.94831758575858
 6 -12.68517095509551  1.75755876297630 -0.14754410741074
 6  11.89661553055306  0.13048343124312 -0.85567821082108
 6 -11.49771036603660  1.06533316241624 -0.58333032903290
 6  10.72483352435244 -1.06769221022102  2.51351473547355
 6  10.32351297129713 -2.68248601660166  0.67245063506351
 6 -11.84287609360936 -1.42998269016902  1.98236436743674
 6 -12.68647514251425 -2.47916913881388 -0.05830456845685
 6  9.64802004300430  0.32341129412941  0.18048200820082
 6 -10.07905347734773 -1.05032777467747 -0.40328161316132
 6  11.61898777877788  1.09024419831983 -1.88867085708571
 6 -10.60953924192419  1.88168764586459 -1.41581847184718
 6  9.41707561256126  1.66344258725873  0.03624026402640
 6 -8.88997039403940 -0.58037998689869 -0.41261636363636
 6  8.09816892189219  2.20943692669267  0.14463523852385
 6 -7.57030506450645 -1.27036536443644 -0.46115228422842
 6  8.04516630063006  3.72534138913891  0.44020820482048
 6 -7.68645694269427 -2.69599917681768 -0.89643832883288
 6  6.93509348034803  1.51967090809081 -0.01168365336534
 6 -6.37427012401240 -0.57209547144714 -0.48154707970797
 6  5.61436215021502  2.08064230223022  0.24739170817082
 6 -5.05720426642664 -1.04869194209421 -0.67513439143914
 6  4.50895968196820  1.20397659165917  0.02769068406841
 6 -3.95898719571957 -0.24542676667667 -0.36544935993599
 6  3.15752324332433  1.71938632963296  0.11050516651665
 6 -2.52851830783078 -0.61183126212621 -0.60604895989599
 6  2.91864343134313  3.14155184718472  0.57732539053905
 6 -2.25582435043504 -2.03696718871887 -1.00722194819482
 6  2.21513060206021  0.77328939293929 -0.11882256225623
 6 -1.57690965096510  0.32273016201620 -0.43356730773077
 6  0.75694252325233  0.97776059005901 -0.12669134113411
 6 -0.23917378737874  0.02347474747475 -0.43276424642464
 1  13.13047162716272 -1.01570498059806  1.80639632863286
 1  12.78370186918692 -2.70857407150715  1.59793747774777
 1 -14.45999897289729 -0.87520496239624  1.33028394939494
 1 -14.41514500950095 -0.40609848174817 -0.32948480448045
 1  12.68319932693269 -2.56301560866087 -0.98315887388739
 1 -12.84349478147815  0.94884886698670  1.95073280728073
 1  14.18970355735573  0.23069564746475 -0.49090427142714
 1  13.36552210921092 -0.71411676877688 -2.04480721172117
 1 -13.23659886888689  1.87293235333533 -1.16395913891389
 1 -12.63910988398840  2.77132215231523  0.23557459345935
 1  10.79327201620162 -1.95331376037604  3.09357405340534
 1  9.52649097609761 -0.97975777477748  2.55405216021602
 1  11.14046778877888 -0.06985585268527  2.70454384038404
 1  10.63316957995800 -3.01977675167517 -0.46663334633463
 1  10.57101610451045 -3.54985362836284  1.40486992699270
 1  9.25512282928293 -2.45709701770177  0.68753547454745
 1 -11.90358204420442 -0.43787628152815  2.38871916891689
 1 -10.77476031503150 -1.59982252615262  2.02671645564556
 1 -12.26284717771777 -2.35089250915092  2.44512509250925
 1 -13.30209065806581 -2.82815151105111  0.79523765476548
 1 -11.82682791779178 -3.13169975887589 -0.20170727272727
 1 -12.98583644264426 -2.30902009390939 -1.12148489048905
 1  8.73848575157516 -0.35386979797980  0.33755087608761
 1 -10.24931969696970 -2.10638770267027 -0.55907970997100
 1  10.59862115411541  1.33776844684468 -2.24638669766977
 1  11.93264909390939  2.07238818171817 -1.61688729672967
 1  12.00814248424842  0.85299615451545 -2.93664635363536
 1 -11.08861326232623  2.52182774687469 -2.06681740274027
 1 -9.98989496749675  1.36860087918792 -2.18417438443844
 1 -9.96839102310231  2.34950760486049 -0.75608876487649
 1  14.85493462146215 -3.15217054415441  0.04867314731473
 1 -15.28530322332233  1.29191649174917  1.60010110611061
 1  10.40864678367837  2.09678658665867  0.04913173817382
 1 -8.79163389938994  0.45276987808781 -0.01587221322132
 1  9.01568925592559  4.11549493149315  0.29793563456346
 1  7.32947933493349  4.04005886688669 -0.44893123912391
 1  7.63724298429843  4.17959902790279  1.34221105910591
 1 -8.21589438343834 -3.19782444034403 -0.04112940194019
 1 -8.45430980198020 -2.76667667056706 -1.67657954695470
 1 -6.71537730973097 -3.01907644754475 -1.12334776877688
 1  6.68397425242524  0.50156337133713 -0.33441131613161
 1 -6.61268824482448  0.62404990009001 -0.35611073607361
 1  5.63107081208121  3.12178785078508  0.53505001400140
 1 -5.05769624062406 -2.24827250525053 -0.78176432643264
 1  4.58487168016802  0.29006375237524 -0.53895596359636
 1 -4.36055745974597  0.93574294629463 -0.28247696669667
 1  3.06024165216522  3.24168605860586  1.72983622462246
 1  1.96538479947995  3.29728071007101  0.16576117811781
 1  3.52886826682668  4.03047967296730 -0.03499655765577
 1 -3.11676279127913 -2.55976826882688 -0.30888855385539
 1 -2.79980869386939 -1.98411547354735 -2.02046078807881
 1 -1.15936632163216 -2.30796834683468 -1.02343088608861
 1  2.48404976797680 -0.32781606260626 -0.35612182418242
 1 -1.91925654865486  1.34324256825683 -0.16158006500650
 1  0.47921822082208  1.95954138113811  0.12339434943494
 1  0.30873265826583 -0.96416658065807 -0.81808348234823

