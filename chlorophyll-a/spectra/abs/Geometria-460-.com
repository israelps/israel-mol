%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.13794546384638  0.56281452215222  0.06258430703070
 6 -4.98494737583758 -2.07340945224522  0.46964259915992
 6 -4.91714102040204  2.74653898119812  1.16865032223222
 6 -9.51947653645365  3.11890428982898 -0.32915424842484
 6 -9.58240926852685 -1.68175835083508 -0.97009512451245
 7 -5.18467124872487  0.34954621512151  0.62067958835884
 6 -4.45530313561356 -0.78679930033003  0.78172007480748
 6 -2.95215617681768 -0.35928120022002  1.14186962816282
 6 -3.03430371957196  1.16844797729773  1.58290109650965
 6 -4.44649273597360  1.44077445784578  1.05354161536154
 6 -2.92700049104910  1.36566305360536  3.05647917401740
 6 -1.91946622752275 -0.73006701680168  0.06029535533553
 6 -0.44965321932193 -0.46115434683468  0.54702328522852
 6  0.62870224862486 -0.60814424652465 -0.60200185198520
 8  0.37868841854185 -0.90017142094209 -1.74322360266027
 8  1.83233025802580 -0.41705661246125 -0.14680890099010
 7 -7.20226783528353  2.69292069936994  0.28307346414641
 6 -6.12338946994699  3.34340529442944  0.84236222022202
 6 -6.45063305300530  4.84390502090209  0.89559732423242
 6 -7.76973756915692  4.78101798849885  0.43896080308031
 6 -8.20878143134313  3.45655594689469  0.17702804200420
 6 -5.50609639083908  5.78456954825482  1.37598412361236
 6 -8.69356856925693  5.95637070507051  0.24145416731673
 6 -8.29259845764576  7.24934101840184  0.10436617431743
 7 -9.11426646234623  0.70608708700870 -0.48333003830383
 6 -9.93735539453945  1.80969165176518 -0.50772589678968
 6 -11.30462520542054  1.44814580498050 -1.04644939453945
 6 -11.25189371007101  0.02487636493649 -1.07046631283128
 6 -9.95086497019702 -0.37555604370437 -0.96721602450245
 6 -12.37947618971897  2.49362164306431 -1.47504803570357
 6 -12.44576462216222 -0.86505756795680 -1.55969114631463
 6 -12.35020135213521 -1.12097598279828 -3.07310541594159
 7 -7.32216846894690 -1.41954131573157 -0.17419053775378
 6 -8.23116833913391 -2.20265620512051 -0.59504731063106
 6 -7.86699436693669 -3.63069725262526 -0.58407683668367
 6 -6.53843936593659 -3.53360767626763 -0.15757824992499
 6 -6.23933871207121 -2.22051820632063  0.07127874927493
 6 -8.72475281998200 -4.85448826772677 -0.73777332433243
 6 -5.39968650635064 -4.36009199449945  0.14134263416342
 8 -5.20894225602560 -5.60912356595660  0.13278931373137
 6 -4.17604101410141 -3.30929386348635  0.44359525152515
 6 -3.59597396159616 -3.64909099369937  1.86758793849385
 8 -3.94007766236624 -3.12424565736574  2.86549026432643
 8 -2.78491983988399 -4.69962811531153  1.70743883188319
 6 -2.25360799929993 -5.24825529482948  2.87451878887889
 6  2.90742451905191 -0.64607386508651 -1.10150552545255
 6  4.17823114551455 -0.40952480188019 -0.41995452415242
 6  5.20659426682668  0.44550787528753 -0.82771267146715
 6  5.10169758635864  1.20203473977398 -2.23934102520252
 6  6.47753421102110  0.51362016891689 -0.14420110631063
 6  7.64179191809181 -0.07733961586159 -0.77143681238124
 6  9.02932201460146 -0.06782651615161  0.04475188098810
 6  10.31897279027903 -0.51780887918792 -0.74944133853385
 6  10.24627181338134 -1.99863919881988 -1.09347100860086
 6  11.53821493859386 -0.19550044064406  0.10590078877888
 6  12.83255042404240 -0.54442095799580 -0.66338687848785
 6  14.08732442024202 -0.07934469766977  0.11939915291529
 6  15.46895223922392 -0.20244285598560 -0.55391844214421
 6  15.75459956215622 -1.64513729952995 -1.04851213101310
 6  16.48204145814581  0.38497288338834  0.32973215791579
 6  17.82696840114011  0.58653677947795 -0.36152443234323
 6  18.80892629212921  1.30948279507951  0.71591395309531
 6  20.24585226502650  1.25037078167817  0.22186178977898
 6  20.42249247814781  2.09632528052805 -1.10604642604260
 6  21.19826770087009  1.79572394179418  1.26259296089609
 1 -4.12476273477348  3.36805518721872  1.72940746174617
 1 -10.29883363506351  3.93115069896990 -0.50325462806281
 1 -10.36232549434943 -2.45299535423542 -1.21476502400240
 1 -2.61369005970597 -0.82770243394339  2.17072431103110
 1 -2.32966260426043  1.81415990459046  1.14854922142214
 1 -1.84002772607261  1.08923441244124  3.44489470287029
 1 -2.89070385658566  2.50235969256926  3.22930749824982
 1 -3.68609959115912  0.72256662436244  3.79948383288329
 1 -2.00709323622362 -1.86180210061006 -0.15535052105211
 1 -2.00976517871787 -0.28211612031203 -1.01563666526653
 1 -0.17303439743974  0.47496542004200  0.87751000290029
 1 -0.13985993969397 -1.11212418781878  1.35405828172817
 1 -4.85923809150915  6.26537171227123  0.68883066526653
 1 -5.98695336563656  6.65132493129313  1.89246393559356
 1 -4.95684891369137  5.34042921432143  2.17482116081608
 1 -9.62654015291529  5.72510544664466  0.63885172967297
 1 -9.01685232563256  8.27433602310231  0.10061065436544
 1 -7.16602163876388  7.44314488368837  0.12823835323532
 1 -11.97527294009401  3.28981628692869 -2.34145044344434
 1 -13.42415762926293  2.05781141924192 -1.73530705440544
 1 -12.30035699709971  3.13054614001400 -0.67063856185619
 1 -12.22443497159716 -1.69609200740074 -1.06340654855486
 1 -13.45200120372037 -0.47927174017402 -1.27699505650565
 1 -12.91636210241024 -2.01244248344834 -3.16435943364336
 1 -12.48244841884188 -0.17998672457246 -3.68504607960796
 1 -11.32124547214721 -1.29108205220522 -3.50650976647665
 1 -8.81300219611961 -4.73218606690669 -1.83605118651865
 1 -8.27516121712171 -5.74365447364737 -0.34985921402140
 1 -9.68601076687669 -4.82516930393039 -0.36133438963896
 1 -3.26371650365037 -3.39565114961496 -0.24230088308831
 1 -2.07763885388539 -4.40339871717172  3.76427311431143
 1 -3.14501968936894 -5.87497814021402  3.28142536463646
 1 -1.33777520402040 -5.93944812191219  2.59836653955396
 1  2.89283395449545 -1.63304299419942 -1.43443752005201
 1  2.59987168736874  0.06739965836584 -1.94497651745175
 1  4.31231045534553 -0.83608161436144  0.64333670987099
 1  4.13358429472947  1.04488558485849 -2.85534887718772
 1  5.48879217761776  2.21750614081408 -2.08231258585859
 1  5.85008033083308  0.67192752295230 -2.92875417471747
 1  6.70932395569557  1.54985121282128  0.29214671237124
 1  6.36123947194719 -0.11627487638764  0.68227923502350
 1  7.27289103120312 -1.22506357805781 -1.02567669636964
 1  7.77157868886889  0.50475735223522 -1.57221736863686
 1  9.30639673687369  0.95667828432843  0.39589355185519
 1  8.97790561336134 -0.56082443784378  1.07486210481048
 1  10.45793750525053  0.12284705100510 -1.72632646324632
 1  9.27602409880988 -2.10810785508551 -1.48471343254325
 1  11.08515159985999 -2.20075658825883 -1.71870805680568
 1  10.40203767736774 -2.57167879047905 -0.10728281898190
 1  11.52900766296630  0.96194060156016  0.31719368276828
 1  11.44426483618362 -0.79976231433143  0.91490896389639
 1  12.87912364806481 -1.69490635203520 -0.88592692759276
 1  12.77804671067107  0.09094857385739 -1.68354671847185
 1  14.13299480268027  0.89410266576658  0.48492515301530
 1  14.11233732403240 -0.82971540884088  1.12644781448145
 1  15.20133252535254  0.23947380778078 -1.59885954545455
 1  15.85878787978798 -2.22724945084508 -0.21354895249525
 1  15.03649118091809 -2.19469766336634 -1.63900162056206
 1  16.75400345894590 -1.41750567916792 -1.68015012381238
 1  16.14905011471147  1.36585565826583  0.85717913891389
 1  16.52121382338234 -0.41065746144614  1.11922485418542
 1  18.27463665556556 -0.45186215001500 -0.45681168876888
 1  17.78484856605661  1.40500175867587 -1.22762624652465
 1  18.46661534433443  2.41682358195820  0.71068616951695
 1  18.91338761616161  0.79900351165117  1.69231558315832
 1  20.68362842954295  0.29656609240924 -0.21112336193619
 1  20.33908074137414  3.24627361226123 -0.96243651315131
 1  21.45389150305030  2.15558143604360 -1.22984423842384
 1  19.97496833003300  1.74034543684368 -2.01219164246425
 1  21.24729474477448  1.17085638943894  2.10193963556356
 1  22.27533217371737  1.87978650985099  0.97477174337434
 1  20.94295682828283  2.91244492069207  1.56540247144715
