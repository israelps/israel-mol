%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.17867844084408  0.62001074917492  0.13421110851085
 6 -4.85899051705170 -1.89879105750575  0.42610914361436
 6 -4.73487341624162  2.87674612191219  1.22120848574857
 6 -9.26871160666067  3.16855235073507 -0.45331819151915
 6 -9.57851816551655 -1.72848835983598 -0.84082051115112
 7 -4.99486291089109  0.48729854795480  0.72884330263026
 6 -4.32023172927293 -0.71782160416042  0.90284830803080
 6 -2.83887289268927 -0.43593301900190  1.27101745594559
 6 -3.00396383478348  1.07968063636364  1.72264299499950
 6 -4.37523451835184  1.52913366216622  1.13103013291329
 6 -2.98167324942494  1.27106939503950  3.23476488538854
 6 -1.90943440444044 -0.68392365376538  0.07433139143914
 6 -0.50656807940794 -0.51026537373737  0.50048417771777
 6  0.54122525972597 -0.88313182608261 -0.57301268176818
 8  0.23956519661966 -1.15474088168817 -1.81021735343534
 8  1.76259807030703 -0.67655505190519 -0.10150693959396
 7 -6.98909935783578  2.62467805760576  0.22465116061606
 6 -5.94095337433743  3.44101507730773  0.75797933153315
 6 -6.29835708880888  4.81345563496350  0.81912259945995
 6 -7.61163387038704  4.96349698119812  0.37737612891289
 6 -8.01342561416142  3.52016121142114  0.01603414971497
 6 -5.46214417111711  5.98686115201520  1.07569232973297
 6 -8.46679447704770  6.06034706840684  0.14813179857986
 6 -8.35990988228823  7.18127424602460  0.74852110191019
 7 -9.10572284488449  0.65385824692469 -0.51076511021102
 6 -9.86300255995599  1.83554350745074 -0.69739606370637
 6 -11.06114521112111  1.50766910601060 -1.16259797929793
 6 -11.22041444534453  0.21724708880888 -1.34898361236124
 6 -9.93254893559356 -0.36354832913291 -0.90686570267027
 6 -12.10175899959996  2.58517908890889 -1.35503227802780
 6 -12.38936348264826 -0.59026643674367 -1.76316712521252
 6 -12.31894938333833 -1.07018943014301 -3.22054717331733
 7 -7.27859732803280 -1.42387200080008 -0.04494917191719
 6 -8.32025226502650 -2.29532470457046 -0.39871482668267
 6 -7.90552669826983 -3.64821308880888 -0.44807208450845
 6 -6.52155603970397 -3.59720405740574 -0.10922265416542
 6 -6.21100369676968 -2.18114639593959  0.09379218341834
 6 -8.68677614501450 -4.79090193259326 -0.80823930233023
 6 -5.34940941124112 -4.40141402490249  0.08561143374337
 8 -5.12478131603160 -5.55665014841484  0.02950998169817
 6 -4.18962254165417 -3.33166895669567  0.53030289558956
 6 -3.46309694059406 -3.66802202350235  1.83623399629963
 8 -3.69547114771477 -3.11592832903290  2.92032471357136
 8 -2.65459665336534 -4.81822654505450  1.69348792969297
 6 -2.28107869576958 -5.30542477157716  3.00354529002900
 6  2.74739725142514 -0.87976577117712 -1.14500570097010
 6  4.09200128912891 -0.70467864416442 -0.51899204820482
 6  5.04555804020402  0.18037430283028 -0.93880365306531
 6  4.93050147314731  1.07468011731173 -2.13158732403240
 6  6.39718405120512  0.27064891509151 -0.24761124632463
 6  7.58584612251225 -0.33837418431843 -0.94204115461546
 6  8.93421529412941 -0.08726385678568 -0.15439725252525
 6  10.13473409790979 -0.57810488218822 -0.89929089958996
 6  10.12705940614061 -2.13942487858786 -1.15875934093409
 6  11.40213309020902 -0.27410119091909 -0.07593672507251
 6  12.78232314001400 -0.48036208730873 -0.75503552645265
 6  13.97653712211221 -0.12393359615962  0.20170723822382
 6  15.31345747064706 -0.20514424352435 -0.58578681848185
 6  15.73286495539554 -1.52289992379238 -1.05667528522852
 6  16.37584169006901  0.52361672167217  0.39530403760376
 6  17.67255184458446  0.59527092549255 -0.14411022562256
 6  18.68365873537354  1.36155437243724  0.79731016401640
 6  20.15994466366637  1.51863219671967  0.36197096029603
 6  20.16512786658666  2.14631292849285 -1.07751874457446
 6  20.94649558035804  2.44679761606161  1.22733809720972
 1 -3.86557804230423  3.58409393079308  1.51611619851985
 1 -10.07028742144214  3.74055489048905 -0.67814320582058
 1 -10.26607989738974 -2.49343868466847 -1.13273992619262
 1 -2.42509896679668 -0.96977529142914  2.00693138433843
 1 -2.07830143534354  1.66018960156016  1.45541619201920
 1 -2.15143960146015  0.73571402430243  3.78922263576358
 1 -2.99440450045005  2.33560761826183  3.35484765016502
 1 -3.78092153485349  0.66699138313831  3.70146255905591
 1 -1.88364084898490 -1.60590055045505 -0.49345325452545
 1 -1.89858153065306  0.05012226262626 -0.71937197679768
 1 -0.07865138253825  0.50424503840384  0.92447284638464
 1 -0.41944974697470 -1.13504802000200  1.44092804800480
 1 -5.75365414081408  6.85887453155316  0.50870657985799
 1 -5.64055104450445  6.25068843194319  2.16402269936994
 1 -4.40768472447245  5.71945311171117  0.99226240184018
 1 -9.04942699519952  6.12198834693469 -0.85246547474747
 1 -8.81320253615362  8.21959269816982  0.44426404820482
 1 -7.58741820762076  7.38432483198320  1.71718010351035
 1 -11.75021912701270  3.17359768576858 -2.27371037573757
 1 -13.24426409560956  2.44794868606861 -1.63906509800980
 1 -12.05915764686469  3.28029668436844 -0.60902214621462
 1 -12.40292507090709 -1.49829927502750 -1.01246620152015
 1 -13.35418413731373 -0.01477821462146 -1.46890241774177
 1 -13.31894824742474 -1.65136982318232 -3.70464034853485
 1 -12.41701526572657 -0.21150568816882 -3.89899339503950
 1 -11.40966724602460 -1.55957082418242 -3.56059467946795
 1 -9.16223582658266 -4.85952669556956 -1.81689495359536
 1 -8.11726109090909 -5.78620862506251 -0.89169878287829
 1 -9.59615950085009 -4.77427244854485 -0.18037986058606
 1 -3.36626732263226 -3.33036628732873 -0.18516378787879
 1 -1.58219638613861 -4.55927236693669  3.40307322262226
 1 -2.91181078967897 -5.60331194879488  3.67112995189519
 1 -1.51574968646865 -6.24220349354936  2.85014896779678
 1  2.44310361446145 -1.97371920782078 -1.44729869486949
 1  2.58091556915692 -0.30329605000500 -1.98030118231823
 1  4.42759366496650 -1.13614582978298  0.35337855385539
 1  3.90769973347335  1.12041075147515 -2.57870624032403
 1  5.30982639433943  2.08885914481448 -2.09804627282728
 1  5.67507481508151  0.69152025952595 -2.95235396639664
 1  6.70097216011601  1.53219721972197 -0.01121847904790
 1  6.39446356575658  0.08951091369137  0.88044776147615
 1  7.53416080078008 -1.34656389158916 -1.07239856345635
 1  7.61851428732873 -0.00404719661966 -2.04127705130513
 1  9.18304035563556  0.83662154715472  0.29192682488249
 1  8.90492898159816 -0.68898440464046  0.91704956865687
 1  10.21709926132613  0.04383692139214 -1.87230211971197
 1  9.41380636613661 -2.64787276377638 -2.03539946474647
 1  11.05384794049405 -2.40982776667667 -1.55339958385839
 1  9.96111899789979 -2.50217215921592 -0.21441088078808
 1  11.42335001590159  0.81924415461546  0.28787027452745
 1  11.27841089448945 -0.85474143544354  0.83691431303130
 1  12.80042336123612 -1.46593475467547 -1.01200886848685
 1  12.75955970847085  0.11423211421142 -1.64970833213321
 1  13.74722615931593  0.75116767276728  0.63477082008201
 1  13.80842359545955 -0.87381698639864  0.91175769226923
 1  15.38995228372837  0.48591807680768 -1.39806416441644
 1  15.75376281918192 -2.18802909500950 -0.08215966986699
 1  14.82450550125013 -1.84743711931193 -1.49637705280528
 1  16.76280590999100 -1.71276680158016 -1.44872634213421
 1  15.91952715341534  1.53078091179118  0.86197274157416
 1  16.40828527572757 -0.14581375647565  1.47546030723072
 1  18.16394733343335 -0.25660220762076 -0.46042938333833
 1  17.45468253275328  1.00974829372937 -1.09113268906891
 1  18.59155994859486  2.24639879757976  1.22509051435144
 1  18.71409857015702  0.70974515551555  1.71323132343234
 1  20.58141305400540  0.57936408460846  0.31825888988899
 1  19.85429953655365  3.05797935983598 -1.18299189258926
 1  21.22524677677768  2.05363201600160 -1.50668203150315
 1  19.72990689508951  1.40203201400140 -1.76600356935694
 1  21.06304227942794  2.25981409050905  2.45121473867387
 1  21.88139984628463  2.51019224892489  0.80297526382638
 1  20.47573730363036  3.53379346264627  1.13063350385039
=======
12 -7.12428300130013  0.56185493359336  0.03614130153015
 6 -4.92000661866187 -1.96890806920692  0.53525005770577
 6 -4.84665459435944  2.78001644894489  1.16750311521152
 6 -9.40198493399340  3.14659015451545 -0.42633549324932
 6 -9.50260057375738 -1.80147565856586 -0.84878130723072
 7 -5.06506993159316  0.43850366846685  0.76532695099510
 6 -4.29866957305731 -0.77801762376238  0.75989401260126
 6 -2.91322032743274 -0.48511793749375  1.28003835803580
 6 -3.05884932333233  1.12107477577758  1.68874960566057
 6 -4.38803579847985  1.50067081588159  1.16655368526853
 6 -2.96006108820882  1.34832712081208  3.20370177907791
 6 -1.93927738873887 -0.68416367776778  0.15447940624062
 6 -0.48642606520652 -0.46542088928893  0.64381851115112
 6  0.45775691289129 -0.72421593449345 -0.41414679517952
 8  0.32233347344734 -0.96235164276428 -1.60792712441244
 8  1.77816962746275 -0.56960435683568  0.04134734583458
 7 -7.05170561846185  2.62490808060806  0.28856755225523
 6 -6.11024030303030  3.34672564836484  0.68178171177118
 6 -6.43623087618762  4.81149543894389  0.77045773297330
 6 -7.63966667366737  4.78637926942694  0.30805919721972
 6 -8.07717198879888  3.48874807010701  0.02265481178118
 6 -5.52881083778378  5.91654412031203  1.26315107560756
 6 -8.56428422602260  5.96474750845085  0.15484246964696
 6 -8.49103299459946  7.04685080368037  0.87010326012601
 7 -9.12172444504450  0.66077893899390 -0.60630466416642
 6 -9.85490174987499  1.78273822692269 -0.78536486058606
 6 -11.14934403100310  1.56078441754175 -1.21661338083808
 6 -11.17352975687569  0.10643600770077 -1.27520623462346
 6 -9.91437711841184 -0.40167214151415 -0.89369438553855
 6 -12.28362718641864  2.45621619261926 -1.64794156895690
 6 -12.37467201350135 -0.70023743384338 -1.73526433493349
 6 -12.22225971437144 -1.04281669286929 -3.30686580518052
 7 -7.16823629192919 -1.34921453505351 -0.20581525852585
 6 -8.20071031083108 -2.23469864196420 -0.47206216141614
 6 -7.98960510611061 -3.63857212471247 -0.35755303260326
 6 -6.54226811091109 -3.54847918491849 -0.08563029492949
 6 -6.19493208960896 -2.17720600190019  0.04305710991099
 6 -8.80931839923992 -4.86417926032603 -0.71819029742974
 6 -5.38697316761676 -4.35584946844684  0.18446131873187
 8 -5.18895773367337 -5.54930941434143  0.23262029272927
 6 -4.14485806520652 -3.30088587838784  0.48863872917292
 6 -3.54988561946195 -3.66108132943294  1.86553692659266
 8 -3.68088968956896 -3.10333706990699  2.86472915401540
 8 -2.64494568826883 -4.74543926632663  1.69334791569157
 6 -2.07686827472747 -5.22272650175017  2.85991092659266
 6  2.77728023972397 -0.70586838143814 -1.12024322472247
 6  4.10657274627463 -0.44166234253425 -0.44019416841684
 6  5.01776526092609  0.35812207760776 -0.95409518221822
 6  4.96797522052205  1.10826347564756 -2.15072923822382
 6  6.41093542634263  0.40800265046505 -0.20144662986299
 6  7.59943748164816 -0.07477782468247 -1.05517246774677
 6  8.89257112971297  0.07189205880588 -0.13053486628663
 6  10.17041766626663 -0.43834090579058 -0.90063103360336
 6  9.99630633083308 -1.94671560766077 -1.24104756975698
 6  11.41114399129913 -0.26770055085509 -0.02663179457946
 6  12.69310421812181 -0.40056410751075 -0.75965598849885
 6  13.86282575097510  0.12025082228223  0.15261232873287
 6  15.34295041994199 -0.09051278037804 -0.54404264406441
 6  15.65638730763076 -1.56410404420442 -0.89540915861586
 6  16.45257936383639  0.42648700870087  0.46003051025103
 6  17.91619620902090  0.56248764716472 -0.09570538513851
 6  18.89684005350535  1.38744696169617  0.76218665166517
 6  20.30517918711871  1.19905023852385  0.19226398959896
 6  20.38702005580558  1.81111940914091 -1.20547153985399
 6  21.28294922572257  1.84459739603960  1.19308467186719
 1 -4.25238672317232  3.45931145254525  1.72265685258526
 1 -10.25046543924392  3.94994582958296 -0.41724711621162
 1 -10.12022531193119 -2.52682202300230 -0.99334598679868
 1 -2.77517397429743 -1.08336665056506  2.10470116131613
 1 -2.12853645884588  1.63686726932693  1.29325997639764
 1 -1.96064052155215  1.19925037793779  3.62825653915392
 1 -3.07147220722072  2.44211826932693  3.35182734813481
 1 -3.68294173687369  0.67615229922992  3.98777118991899
 1 -1.93948643354335 -1.75531549194919 -0.29353326252625
 1 -1.92583425592559 -0.01137388698870 -0.72321236083608
 1 -0.39637315471547  0.50530514441444  0.87770816991699
 1 -0.10065786778678 -1.01466598179818  1.43590754595459
 1 -5.43792256765677  6.78582722682268  0.41042675187519
 1 -6.06745373477348  6.21807517061706  2.17512380948095
 1 -4.33808776477648  5.61992315871587  1.34531770737074
 1 -9.36357841034103  5.96521266936694 -0.76787701590159
 1 -9.06460767666767  7.93207394629463  0.70840046184618
 1 -7.77897736353635  6.96035243474347  1.76817520302030
 1 -12.30061416651665  3.02935326132613 -2.68640164486449
 1 -13.24414408360836  2.22557644884488 -1.65334652615262
 1 -12.17138886998700  3.27219587428743 -0.74507575157516
 1 -12.33467824622462 -1.65516496159616 -1.08121307620762
 1 -13.32329104800480 -0.39954669146915 -1.63880940844084
 1 -13.03063941654165 -1.85886057225723 -3.49657954245425
 1 -12.19786335053506 -0.17357189478948 -3.92886638233823
 1 -11.25094137343734 -1.74714958205821 -3.50233885388539
 1 -9.18469807280728 -4.61297204010401 -1.83222648674868
 1 -8.17329669446945 -5.83992399659966 -0.75616522952295
 1 -9.71557144204420 -5.02079710101010 -0.09868169076908
 1 -3.45789648554855 -3.38818206890689 -0.38184345584558
 1 -1.39253742024202 -4.36017245694569  3.44648756405641
 1 -2.94416402500250 -5.68022964056406  3.36169900880088
 1 -1.48235634713471 -5.98966824002400  2.47364131703170
 1  2.60478978307831 -1.80243207910791 -1.55225919091909
 1  2.46280375797580 -0.06648236863686 -1.87411056325633
 1  4.25947685328533 -1.12801501670167  0.55654887088709
 1  4.05557452095209  0.80999971037104 -2.88442681238124
 1  5.25307071877188  2.28258851775178 -2.06628309650965
 1  5.84767207480748  0.83607471497150 -2.76962569356936
 1  6.55102716561656  1.39160316031603  0.13834647744775
 1  6.42480660006001 -0.28182622002200  0.71211092779278
 1  7.57728511321132 -1.25375461066107 -1.10807213081308
 1  7.79049148504850  0.37391059915992 -2.07691061466147
 1  9.01546359795979  1.19810769576958  0.11536916911691
 1  8.46534502320232 -0.41076658285829  0.79648751245125
 1  10.27195474687469  0.11570410811081 -1.73589847934793
 1  9.18087307280728 -2.07923590009001 -2.00351627642764
 1  11.03100565626563 -2.49731651555156 -1.64983922782278
 1  9.86498938493849 -2.50921286328633 -0.39955939563956
 1  11.37547522842284  0.79596182638264  0.33617510501050
 1  11.33281633503350 -0.78707466876688  0.90575119671967
 1  12.84558787768777 -1.53908206940694 -1.07578524612461
 1  12.87942169466947  0.28069876087609 -1.55193855515552
 1  13.79592102880288  1.25666822282228  0.61886922992299
 1  13.62546529962996 -0.49947955265527  1.01492800930093
 1  15.39212250075007  0.30888037303730 -1.52906726472647
 1  15.60554799769977 -2.16382667476748 -0.09219067296730
 1  14.85551860256026 -2.02191456705671 -1.65113252835283
 1  16.69966959635964 -1.50355588048805 -1.34322579207921
 1  16.20900610131013  1.39867770147015  0.84378092239224
 1  16.53784823202320 -0.28755793089309  1.25627838903890
 1  18.27670860956096 -0.52815936333633 -0.08989232963296
 1  18.01280834533453  0.96797411631163 -1.12249582538254
 1  18.41507229982998  2.66063022072207  0.52600060536054
 1  18.72232939323932  1.01749593059306  1.72750275057506
 1  20.45428034073407  0.26596274447445  0.07228429242924
 1  19.90068417501750  2.90895445734573 -1.20104369776978
 1  21.44037828992899  1.79729638243824 -1.52846420972097
 1  19.93165707010701  1.30305211601160 -1.99420638963896
 1  21.39231520672067  1.10950906000600  2.12489210641064
 1  22.19954166046605  1.96800803050305  0.80102506880688
 1  20.75472520242024  2.78207829112911  1.40921136163616
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

