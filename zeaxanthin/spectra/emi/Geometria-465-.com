%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.80392591759176 -2.05890882398240 -0.40481740474047
 8 -14.87975303930393  2.02700800590059  0.72018154915492
 6  11.32567491349135 -1.40667321942194  0.95421158215822
 6 -12.51991715571557 -0.89130074797480  0.50039368336834
 6  12.86636020202020 -1.72676197229723  0.89446433843384
 6 -13.77429414841484 -0.16102412231223  0.50709352135214
 6  13.47693573257326 -1.78587090919092 -0.48936248124813
 6 -13.63652294529453  1.37737639873987  0.78071932293229
 6  10.98951827882788 -0.21748937593759 -0.04103739673967
 6 -11.33012937693769 -0.22700370727073 -0.15861353735374
 6  13.33626411741174 -0.42820130523052 -1.20447320132013
 6 -12.72797523552355  1.84197720482048 -0.42727208020802
 6  11.89791566056606  0.12774315721572 -1.05808845184518
 6 -11.46111670667067  1.08618524762476 -0.64899689568957
 6  10.89185022602260 -1.06636207720772  2.36917030103010
 6  10.66839745974597 -2.55758352635264  0.53145653565357
 6 -12.05398720472047 -1.09702939483948  1.97505363636364
 6 -12.78892538753875 -2.32373359525953 -0.19595833383338
 6  9.69574481548155  0.40675962896290  0.15597955795580
 6 -10.06710228222822 -0.94744748664866 -0.37767905290529
 6  11.66144202420242  1.10958613251325 -2.06116810681068
 6 -10.40939922792279  1.79189866696670 -1.55550244024402
 6  9.41842574757476  1.75042128512851  0.03291993199320
 6 -8.84237563456346 -0.45378732763276 -0.22446754875488
 6  7.99190829582958  2.31626760976098  0.20264103910391
 6 -7.59085711971197 -1.21242957085709 -0.39690585958596
 6  7.89819160316032  3.74869372437244  0.60908509250925
 6 -7.73578187518752 -2.67970754765477 -0.88252693769377
 6  6.89933990499050  1.53917285828583  0.14207172217222
 6 -6.33318601560156 -0.65110337223722 -0.34203312831283
 6  5.57399811381138  1.89517375537554  0.35475244424442
 6 -5.04231277727773 -1.32210928382838 -0.54617149514951
 6  4.42828161416142  1.10446664066407  0.17019493449345
 6 -3.95724702170217 -0.59132135613561 -0.20376319131913
 6  3.14529202020202  1.51763615461546  0.24929904590459
 6 -2.65045050105010 -0.91950202920292 -0.31916027102710
 6  2.77255882288229  2.94579227122712  0.74709236723672
 6 -2.26331509950995 -2.32527601960196 -0.97050827682768
 6  2.09885897489749  0.64476654065407 -0.08032871287129
 6 -1.61891385138514  0.00016790579058  0.08031408040804
 6  0.66427325632563  0.85632844684468  0.18657998599860
 6 -0.22055192519252 -0.03854145414541 -0.10200117011701
 1  13.47261584158416 -1.07946135623562  1.56827251625162
 1  12.95270876987699 -2.84171738583858  1.32178986298630
 1 -14.47740071307131 -0.93799124102410  1.03825474647465
 1 -14.07621111611161 -0.18818669056906 -0.62575443144314
 1  12.91741274827483 -2.69619892699270 -0.96482704070407
 1 -12.96491692369237  1.57543152525253  1.76733446744674
 1  13.99514410141014  0.34224680258026 -0.95036021702170
 1  13.51616717371737 -0.62687804490449 -2.31372410341034
 1 -13.23513872287229  1.53594865496550 -1.32893563656366
 1 -12.58749472247225  2.85271029112911 -0.39066803080308
 1  11.22810549954995 -1.98514694369437  3.17683237923792
 1  9.73625195219522 -1.17344714371437  2.56206296129613
 1  11.02371611361136  0.25580671357136  2.68283166916692
 1  11.05405166816682 -2.90526530053005 -0.47044372737274
 1  10.79261826472647 -3.59709835283528  1.12796223622362
 1  9.49044636163616 -2.31290259825983  0.57257397839784
 1 -11.31432311831183 -0.07529002290229  2.26028632563256
 1 -11.13362620162016 -1.95110765466547  2.10979476347635
 1 -12.91270216321632 -1.40076749664966  2.56635721572157
 1 -13.40404085308531 -2.96035473137314  0.54316244724472
 1 -11.91706694169417 -2.95442203110311 -0.22626972897290
 1 -13.02487034603460 -2.03009220112011 -1.12299504150415
 1  8.85475737873787 -0.37844225522552  0.12979010001000
 1 -10.04184894989499 -1.96267333123312 -0.39527332933293
 1  10.50470176217622  1.65771044104410 -1.96097815681568
 1  12.23690951995200  1.99347028992899 -1.84881048904891
 1  11.98383005300530  0.85036589148915 -3.12465515451545
 1 -10.88393279427943  2.48288385248525 -2.21128184918492
 1 -9.79450542854285  1.11874589368937 -2.25433140014001
 1 -9.77123130713071  2.49572222632263 -1.08430158615862
 1  15.01264039203920 -3.03777910501050 -0.38897061706171
 1 -15.41392608560856  1.53804110421042  1.38284938093809
 1  10.24741066006601  2.44062097009701 -0.23378655365537
 1 -8.67153188918892  0.56690129122912  0.09734910891089
 1  8.89659734673467  4.24826820882088  0.46377221822182
 1  7.33641002800280  4.21377623862386 -0.05367171317132
 1  7.60917017701770  3.90925199319932  1.69360619861986
 1 -8.39294208820882 -3.23853851175118 -0.37768305730573
 1 -8.12174654565456 -2.78155815871587 -1.79519140814081
 1 -6.79389516151615 -3.33191773167317 -0.90558599259926
 1  7.17330318531853  0.50946416141614 -0.29221709670967
 1 -6.39078605460546  0.48252574767477 -0.13863898889889
 1  5.35951365636564  2.98656432843284  0.75915242424242
 1 -5.07221769276928 -2.41214889288929 -0.73116926692669
 1  4.51709490249025  0.21092583858386 -0.26338840684068
 1 -3.95427683168317  0.40539991199120  0.03853513451345
 1  2.89914554255426  3.13196508650865  1.88068130913091
 1  1.76021428242824  3.27905888788879  0.36242084408441
 1  3.53378875887589  3.62015864086409  0.25841278327833
 1 -2.69393050805080 -3.13651594359436 -0.35960362536254
 1 -2.52130084308431 -2.60478754075408 -2.01653039503950
 1 -1.23597398239824 -2.58420597059706 -0.76600514351435
 1  2.34092545554555 -0.32875615661566 -0.56731294329433
 1 -2.13202782578258  0.82920116411641  0.44069016201620
 1  0.37410770977098  1.90712613961396  0.60732274227423
 1  0.26531831683168 -1.09908007200720 -0.23666534053405
