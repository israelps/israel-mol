%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.15127570057006  0.59561830993099  0.07712539993999
 6 -4.74933955195520 -1.91498267666767  0.50071660436044
 6 -4.83101303020302  2.88873732103210  1.25056142104210
 6 -9.50385512101210  3.03286878237824 -0.39208206790679
 6 -9.53512382608261 -1.81411692269227 -0.76657308640864
 7 -5.16294971957196  0.50272009010901  0.76859727802780
 6 -4.34761446754676 -0.62779260126013  0.81439946314631
 6 -2.86354535993599 -0.33772319801980  1.23754410861086
 6 -2.97358079647965  1.18564123242324  1.60605133583358
 6 -4.43980097499750  1.57271802060206  1.12764979487949
 6 -2.92534761686169  1.41235352345235  3.16598800770077
 6 -1.89732319331933 -0.64756001740174  0.13643760206021
 6 -0.45344276687669 -0.34446879407941  0.47855198449845
 6  0.49997113431343 -0.57879139203920 -0.68602398289829
 8  0.18996023612361 -1.03305871347135 -1.74753108480848
 8  1.78427023752375 -0.23767116351635 -0.32411920082008
 7 -7.18722917081708  2.56930252005200  0.46570526602660
 6 -6.15789506850685  3.32666364216422  0.83982751635164
 6 -6.59058631173117  4.78292258165817  0.82285297249725
 6 -7.86924963196320  4.78650928242824  0.30805919721972
 6 -8.24796906850685  3.45189438473847  0.02892543884388
 6 -5.72466042274227  5.87621008690869  1.24055881638164
 6 -8.68180597819782  5.95714674837484  0.06593357875788
 6 -8.73578747004700  7.19943606220622  0.74227047684768
 7 -9.07137941054105  0.64380724182418 -0.53118715241524
 6 -9.92274853455345  1.71850180328033 -0.79111543564356
 6 -11.24015311191119  1.38535687478748 -1.11864358385839
 6 -11.22578498239824  0.03264862896290 -1.23943265726573
 6 -9.93582926362636 -0.41287326162616 -0.87655267136714
 6 -12.24484330803080  2.34202477347735 -1.60008678347835
 6 -12.37136168246825 -0.78761617171717 -1.60618142664266
 6 -12.48861635003500 -1.12092450365036 -3.01940705930593
 7 -7.16156562486249 -1.35699531313131 -0.08319299629963
 6 -8.21908214801480 -2.22556772887289 -0.44458941414141
 6 -7.74453059865987 -3.55567383488349 -0.39928720602060
 6 -6.36822070617062 -3.61438577557756  0.01379964806481
 6 -6.11293388978898 -2.13742202350235  0.11318412261226
 6 -8.52043951135113 -4.82872571497150 -0.81019949834983
 6 -5.20422489278928 -4.26791067456746  0.19479235183518
 8 -4.93741257915792 -5.49010349374938  0.08038506920692
 6 -4.16488006740674 -3.26468225802580  0.59079894519452
 6 -3.50466109700970 -3.67132235353535  1.94588496139614
 8 -3.65619722032203 -3.06367310351035  2.92295497659766
 8 -2.51494268796880 -4.70320504290429  1.78089667056706
 6 -1.92742333023302 -5.18704293339334  2.95152008750875
 6  2.78907141884188 -0.62405019961996 -1.31774297469747
 6  4.06749883888389 -0.45508368466847 -0.74251440044004
 6  5.18710219461946  0.30918718411841 -1.06778655135514
 6  5.03971239423942  1.36400905020502 -2.29257342264226
 6  6.43138747154716  0.39864171437144 -0.26798328352835
 6  7.59624716261626 -0.14709505640564 -1.07122407290729
 6  8.91456332893289 -0.10837596799680 -0.30919273207321
 6  10.24976560106010 -0.49646671837184 -1.10522149264926
 6  10.17938463866387 -2.04168510461046 -1.39982344734473
 6  11.45537841474147 -0.19298307910791 -0.25583471487149
 6  12.84023893159316 -0.51720577167717 -0.77710773367337
 6  13.91576104450445 -0.15458666146615  0.14455152265227
 6  15.34012013691369 -0.20053378247825 -0.43068130793079
 6  15.70309197809781 -1.71525915971597 -0.82666228392839
 6  16.41412551845185  0.27846220622062  0.60045455265527
 6  17.78234282368237  0.49386078447845  0.02199638503850
 6  18.77557792729273  1.25404362136214  0.82615304830483
 6  20.21069973917391  1.21453178667867  0.40406516971697
 6  20.33550490429043  1.89700799799980 -0.95119611231123
 6  21.27100803160316  1.76888982528253  1.39802516591659
 1 -4.13515500000000  3.58049357075707  1.66809139603960
 1 -10.27223761646165  3.71579241424142 -0.46467185868587
 1 -10.35537882728273 -2.52587192799280 -0.91402805500550
 1 -2.71041749864986 -0.89337765166517  2.20590128132813
 1 -2.19896350155015  1.81788537113711  1.15789644004400
 1 -1.82422688018802  0.92464291719172  3.61530524402440
 1 -2.82650771077108  2.58629268676868  3.36523868926893
 1 -3.75947939063906  0.92607729172917  3.58211062386239
 1 -2.08678116301630 -1.86435639603960 -0.02853676287629
 1 -2.29795146764676 -0.02356510611061 -0.75155519511951
 1 -0.58745226262626  0.72322693659366  0.55724612371237
 1 -0.00550835283528 -0.97950246544655  1.29862381758176
 1 -5.95763453885389  6.74442308640864  0.85748145734573
 1 -5.81118810821082  6.08248161126113  2.24879117621762
 1 -4.61177513351335  5.66362752915292  1.31574475007501
 1 -9.22066411891189  5.86805295339534 -0.88600882908291
 1 -9.34845606150615  7.93582432133213  0.36810643244325
 1 -8.13898336413641  7.54392079157916  1.69289767526753
 1 -12.24693879897990  2.72656298229823 -2.67227023172317
 1 -13.39611928112811  1.93146703790379 -1.34733592509251
 1 -12.17579931103110  3.09536819151915 -0.87524876887689
 1 -12.22556733513351 -1.62462190729073 -1.00208516341634
 1 -13.33347206610661 -0.53021975877588 -1.12311783928393
 1 -13.29702605520552 -1.97234192039204 -3.33928381288129
 1 -12.85665923012301 -0.06315085268527 -3.59903339903990
 1 -11.42316859615962 -1.55707057415742 -3.42001062106211
 1 -9.07228683168317 -4.60569131203120 -1.78684194829483
 1 -7.86334569936994 -5.73144314851485 -0.93298291129113
 1 -9.41657154205421 -4.84276929822982 -0.16655847844784
 1 -3.41006170207021 -3.18699194989499 -0.24571984348435
 1 -1.36018418491849 -4.44756119581958  3.56352926822682
 1 -2.77459706830683 -5.81695331293129  3.55578841774177
 1 -1.56454456595660 -6.09038831203120  2.51851580448045
 1  2.49617892199220 -1.55532736863686 -1.60076404140414
 1  2.57439491709171  0.06661094069407 -2.08945209740974
 1  4.30073097869787 -1.19012122732273  0.10055327132713
 1  4.02440140364036  1.41575028542854 -2.74440280998100
 1  5.39642505420542  2.34120437933793 -2.03229969816982
 1  5.77298460606061  1.06010711821182 -2.98730746174617
 1  6.60211227412741  1.28510251025103  0.07063970677068
 1  6.21831595099510 -0.21531956935694  0.56250596729673
 1  7.42882026672667 -1.17646688188819 -1.40919224282428
 1  7.92345478137814  0.24935814391439 -2.02767569116912
 1  9.00431248284828  0.82966085108511 -0.01528389618962
 1  8.65402389108911 -0.71712721892189  0.53364122782278
 1  10.25664321572157  0.04614715241524 -1.96805169466947
 1  9.27712269776978 -2.32699067556756 -2.16830275507551
 1  11.08047060276028 -2.33734051795180 -2.00139438333833
 1  9.91255414141414 -2.66505844784478 -0.51859129882988
 1  11.36279396029603  1.01500373057306 -0.01266977947795
 1  11.17240029342934 -0.75606156745675  0.71173179477948
 1  12.92781610051005 -1.53213137433743 -1.00928859645965
 1  12.92152590509051  0.09495018601860 -1.73104646594659
 1  13.90462189888989  0.98276083208321  0.41512885588559
 1  14.10093284638464 -0.71575117981798  0.96719323582358
 1  15.42784607310731  0.52417190219022 -1.31656601460146
 1  15.67752519541954 -2.35191548364836  0.15488403450345
 1  14.97065011571157 -2.16486886248625 -1.29119653475348
 1  16.64948457785779 -1.90564608950895 -1.20278174767477
 1  16.00530573127313  1.22345017871787  1.06603314761476
 1  16.40623507070707 -0.65941511661166  1.36275903710371
 1  18.30709164786479 -0.31325787318732 -0.40105344574457
 1  17.50199726422642  1.24542186108611 -0.79266284208421
 1  18.34390518311831  2.31871602930293  1.15383338863886
 1  18.52681984228423  0.77683186418642  1.88216821712171
 1  20.43603851655165  0.11807795599560  0.37780484448445
 1  19.92812691929193  2.92816637853785 -0.79464305770577
 1  21.39701395349535  1.88617527032703 -1.08264962826283
 1  19.66307021142114  1.45258706950695 -1.70425739473947
 1  21.32332830803080  1.15029313841384  2.35340495769577
 1  22.21282298859886  1.75068629832983  1.06303126942694
 1  20.87218694859486  2.57019710301030  1.67544798529853
=======
12 -7.15585615861586  0.62560130823082  0.16558424582458
 6 -4.83665828382838 -1.98204938333833  0.52546907960796
 6 -4.84934486338634  2.74958340564056  1.29575594049405
 6 -9.28168290379038  3.14428992449245 -0.50581344104410
 6 -9.54685499919992 -1.70223573457346 -0.82574900400040
 7 -5.07992141674167  0.37998781688169  0.70796121442144
 6 -4.32647235333533 -0.77442726472647  0.85865388858886
 6 -2.91099010441044 -0.41880130583058  1.22792314651465
 6 -3.00446388478848  1.00675334363436  1.67438816951695
 6 -4.38230522542254  1.46559730853085  1.22677970787079
 6 -2.79537461956196  1.27003929202920  3.25013642254225
 6 -1.91143460446045 -0.61298656005601  0.08111206950695
 6 -0.56245366796680 -0.45455980318032  0.59308343764376
 6  0.47876901410141 -0.68920243314331 -0.56372175267527
 8  0.23955519561956 -0.99715512311231 -1.64943127482748
 8  1.76137794829483 -0.52476987338734 -0.05807259615962
 7 -7.04093454135414  2.62939852965297  0.30651934743474
 6 -5.97652693169317  3.35455643144314  0.80457399099910
 6 -6.30893814691469  4.74125841524152  0.83803449064906
 6 -7.54987769476948  4.83103373487349  0.32509090039004
 6 -8.03643791539154  3.53918311361136  0.03534608090809
 6 -5.41028898559856  5.84927739363936  1.13076783728373
 6 -8.47735553315331  6.10451148484849  0.06515350075007
 6 -8.41498538983898  7.18737485608561  0.72500875067507
 7 -9.14629690229023  0.67956081718172 -0.52583661736174
 6 -9.88627488718872  1.79867982108211 -0.74826115021502
 6 -11.19147824442444  1.49193753285329 -1.32182390189019
 6 -11.20249265316532  0.18667403150315 -1.40065877987799
 6 -9.93342902360236 -0.36242821712171 -0.98147316341634
 6 -12.27253607730773  2.44711528252825 -1.36833360816082
 6 -12.39901444774477 -0.70436784688469 -1.75491630013001
 6 -12.47236472487249 -1.12627503870387 -3.25232035063506
 7 -7.30557002530253 -1.37132674627463 -0.19219389638964
 6 -8.34615485528553 -2.25414058615862 -0.47160211541154
 6 -7.92200834643464 -3.65933420092009 -0.44961223852385
 6 -6.52339622372237 -3.52324666166617 -0.10217194909491
 6 -6.23004560096010 -2.13564184548455  0.11019382358236
 6 -8.68577604500450 -4.75668851125113 -0.82375085348535
 6 -5.38305277557756 -4.37601148464846  0.20637350995100
 8 -5.16260509840984 -5.60270475387539  0.23666069676968
 6 -4.22803638303830 -3.29462525232523  0.62178204350435
 6 -3.53634426532653 -3.68910413171317  1.82986335923592
 8 -3.80169176977698 -3.06090282648265  2.89257193829383
 8 -2.77198839253925 -4.78820354275428  1.71063964486449
 6 -2.04500508840884 -5.23084731383138  2.91668660416042
 6  2.81984449614961 -0.81012880748075 -1.13251445184518
 6  4.14542663166317 -0.58209638593859 -0.50572072107211
 6  5.07928141254125  0.18923518891889 -1.09174894759476
 6  5.04801322432243  0.95001765106511 -2.38692285758576
 6  6.36528086088609  0.40166201640164 -0.22569905510551
 6  7.66540407830783 -0.15074542144214 -0.85232218271827
 6  8.92630450305031 -0.11396652705271 -0.06664847764776
 6  10.16143676817682 -0.55846291799180 -0.79414038453845
 6  10.06472317251725 -1.95326626272627 -1.40202366736674
 6  11.38741161806181 -0.22763654445445  0.00327119571957
 6  12.73979888758876 -0.43237728882888 -0.68380840374037
 6  13.94664413281328 -0.14424562736274  0.32061912941294
 6  15.28694481938194 -0.09854358345835 -0.35031327112711
 6  15.62993466236624 -1.57596523032303 -0.78608822652265
 6  16.43664777067707  0.53291765176518  0.49646415361536
 6  17.78440302970297  0.46228762716272 -0.16604241884188
 6  18.89977034653466  1.23168138513851  0.70757119011901
 6  20.22644131333133  1.44687502100210  0.01978674187419
 6  20.22761411521152  2.52842113931393 -1.09403039573957
 6  21.26395732653265  1.88198113441344  1.11670703410341
 1 -3.96006749124912  3.43456897829783  1.62430701760176
 1 -9.88723911661166  4.04453528852885 -0.71064645614562
 1 -10.23695698509851 -2.49775911671167 -1.15551220342034
 1 -2.50348680558056 -1.23149146304630  2.08365905710571
 1 -2.29750335553555  1.62870645324532  0.95044569496950
 1 -1.68257271477148  0.99576002890289  3.27887160066007
 1 -2.84082914291429  2.42674673217322  3.28690085548555
 1 -3.36197964066407  0.62480716471647  3.70685309810981
 1 -2.05127761266127 -1.54810477087709 -0.46619052825282
 1 -2.12260393289329  0.05123237363736 -0.59932997259726
 1 -0.27214073147315  0.42927754165417  1.02941334043404
 1 -0.40965876787679 -1.09948446364636  1.39888384358436
 1 -5.63449222462246  6.66011465556556  0.53381909110911
 1 -5.39908689808981  6.05900926402640  2.29387568466847
 1 -4.46216017201720  5.72092325872587  0.87568074367437
 1 -9.19358141064106  6.08634478257826 -0.68296852505251
 1 -9.11458267416742  8.05654639353935  0.48657827962796
 1 -7.76811627742774  7.38181458095810  1.59719810531053
 1 -12.05817992309231  3.71607193319332 -1.86801980668067
 1 -13.29986965616562  2.10183407460746 -1.80714190569057
 1 -12.68900063116312  2.89433808850885 -0.37052829682968
 1 -12.30958573697370 -1.70659010411041 -1.21912686758676
 1 -13.60949966886689 -0.33683041984198 -1.51638716621662
 1 -13.33629998259826 -1.63974866106611 -3.47793767826783
 1 -12.45110867506751 -0.17383192079208 -3.85708920462046
 1 -11.52844912421242 -1.78186305340534 -3.74582320232023
 1 -8.81935153815382 -4.93185392829283 -1.86779004310431
 1 -8.02242160696070 -5.40834083828383 -0.75583519651965
 1 -9.51049093399340 -4.66292131343134 -0.07051887448745
 1 -3.39540023592359 -3.54819807050705 -0.31018629012901
 1 -1.31446961346135 -4.53855029472947  3.04378729402940
 1 -2.86615622422242 -5.45065668326833  3.69872271117112
 1 -1.86446455795580 -6.28559783298330  2.49463341624162
 1  2.31440074417442 -1.71834367026703 -1.56157012201220
 1  2.44319179677968 -0.01088680908091 -1.98173132533253
 1  4.14684559015902 -0.96133834903490  0.66937015301530
 1  4.10204916841684  1.00088879927993 -2.98003637333733
 1  5.49582499419942  1.78351861076108 -2.11783825202520
 1  5.70603791139114  0.63605471297130 -3.07434616561656
 1  6.60895295819582  1.55561956195620 -0.10036739393939
 1  6.46379049844985 -0.01781981938194  0.78066778347835
 1  7.42176956165617 -1.27523675887589 -1.22251357495750
 1  7.95491792769277  0.20489369746975 -1.88442136573657
 1  9.10985303690369  0.90273815881588  0.45543317551755
 1  8.88616710541054 -0.92287779397940  0.70015787948795
 1  10.38156570797080  0.05450798849885 -1.69479436893689
 1  9.13302828832883 -1.96875485198520 -2.04398032283228
 1  10.97350990669067 -2.14318110201020 -2.07637188108811
 1  10.01418430443044 -2.78837077907791 -0.78551799149915
 1  11.32193987488749  0.74951718191819  0.38669015651565
 1  11.35084813821382 -1.07389335063506  0.93090371197120
 1  12.97312063096310 -1.62201036223622 -0.75256292389239
 1  12.62572632513251  0.13718440944094 -1.63817717901790
 1  13.77156859355935  0.80664322032203  0.71467881088109
 1  13.95399815291529 -0.81125072977298  1.22713923042304
 1  15.30733402190219  0.47535702070207 -1.36265062306231
 1  16.08197564046405 -2.36414670677068 -0.19846130003000
 1  14.83794684538454 -2.17551992759276 -1.29351676677668
 1  16.49950958035804 -1.46251177607761 -1.65986745624562
 1  16.12873807450745  1.63027086078608  0.57788433273327
 1  16.42648709590959  0.26184700960096  1.59041180238024
 1  18.28091903060306 -0.54402094949495 -0.39913325372537
 1  17.57291435593559  0.91443876277628 -1.03832740854085
 1  18.30116090869087  2.14858901660166  0.95359336463646
 1  18.90413757405741  0.70169435043504  1.80735073537354
 1  20.53713862656265  0.55975212341234 -0.43643657965797
 1  20.15512961956195  3.58162172407241 -0.59585317871787
 1  21.18566281838184  2.54317096989699 -1.53899526282628
 1  19.51203510791079  2.21842365316532 -1.84057102610261
 1  20.85144111931193  1.12244035313531  1.86638625582558
 1  22.33695540184018  1.58281951165116  1.26466143244324
 1  21.26350608050805  3.04783486678668  1.33698413891389
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

