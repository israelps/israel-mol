%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.06397409550955 -1.95255149724973  0.49559443534353
 6 -4.78796911591159  2.70530698239824  1.47167355325533
 6 -9.31564147384738  3.34567536673667 -0.21970043794379
 6 -9.84364241874187 -1.47719852325233 -0.87083963736374
 7 -5.13260242254225  0.43636525942594  0.86587502450245
 6 -4.47675629172917 -0.75404212521252  0.84979842324232
 6 -3.10243993049305 -0.61213764846485  1.25078007380738
 6 -3.09040400580058  0.91026991929193  1.81195030083008
 6 -4.35187438053805  1.40069988788879  1.38137173417342
 6 -2.91069963846385  0.90587810011001  3.45249311191119
 6 -2.05968803950395 -0.71663162486249  0.00582852845285
 6 -0.60788400060006 -0.80721893849385  0.40436288898890
 6  0.37610127152715 -1.01001787468747 -0.69644120172017
 8  0.11419318691869 -1.45778814541454 -1.83838745024502
 8  1.64663486058606 -0.90288706180618 -0.29267170987099
 7 -7.06077067166717  2.65827309910991  0.54992450165016
 6 -5.93734530993099  3.27826224452445  1.06653751065107
 6 -6.22489567526753  4.75446188568857  0.90767726052605
 6 -7.51064016081608  4.94917375287529  0.51037756515652
 6 -8.05154610051005  3.63016150985098  0.28986914231423
 6 -5.26835735223522  5.79021453655366  1.44822608860886
 6 -8.11397868056806  6.22600661226123  0.18684718601860
 6 -8.99594749294929  6.58236795869587 -0.70301278007801
 7 -9.18530673127313  0.89025625862586 -0.42442491089109
 6 -9.88942280518052  2.09829232793279 -0.53484275347535
 6 -11.16301016751675  1.93549711071107 -0.96859069296930
 6 -11.29489343984398  0.56217355745575 -1.16032098679868
 6 -10.07870009570957 -0.05724567626763 -0.80934417691769
 6 -12.24517301820182  3.01091959355936 -1.12005509580958
 6 -12.60158789828983 -0.26253873337334 -1.62240320002000
 6 -12.63854398509851 -0.53900716511651 -3.13610178147815
 7 -7.48426738433843 -1.30755244044404 -0.06558508700870
 6 -8.61149273677368 -2.04050277707771 -0.53843720612061
 6 -8.19437187618762 -3.38864574677468 -0.59831239853985
 6 -6.86330123922392 -3.47100392869287 -0.21095871977198
 6 -6.43771487488749 -2.08866168476848  0.11204628082808
 6 -9.09853261086108 -4.50964171367137 -1.10749974437444
 6 -5.67277422262226 -4.28368340344034  0.00560150575058
 8 -5.54511400160016 -5.49423895399540 -0.17092435833583
 6 -4.48115574417442 -3.36103686528653  0.47539660176018
 6 -3.90723452135214 -3.73637773127313  1.75924244994499
 8 -4.29915498899890 -3.33789172307231  2.86631469956996
 8 -2.85815450305031 -4.60165513841384  1.58084851275128
 6 -2.43034773857386 -5.21715116121612  2.83767590719072
 6  2.76500866946695 -1.13118701630163 -1.23482750855086
 6  4.04028727552755 -0.73389389178918 -0.66044814491449
 6  4.93887614421442 -0.01509045414541 -1.14819877647765
 6  4.85559475517552  0.83610434213421 -2.41394851165117
 6  6.15962770797080  0.26421416061606 -0.33866278047805
 6  7.51904314471447 -0.44385056795680 -0.93737060396040
 6  8.68114971607161 -0.16011999709971 -0.19826817431743
 6  10.04643556925693 -0.70143447004700 -0.85321267606761
 6  10.00861690029003 -2.21287509040904 -1.12403168806881
 6  11.28403225342534 -0.31673598829883  0.03979342364236
 6  12.53961563576358 -0.54624994219422 -0.59198372147215
 6  13.79713830323032 -0.03526075227523  0.27830988648865
 6  15.19023793559356 -0.26047692919292 -0.31074463236324
 6  15.56687625942594 -1.74234309970997 -0.50763953225323
 6  16.20105084938494  0.55714023132313  0.50240926322632
 6  17.46792168096810  0.68441135883588 -0.10460436183618
 6  18.54661558585859  1.56495082398240  0.59868068426843
 6  19.97816971857186  1.69604740934093  0.15011673917392
 6  20.15503620252025  2.48285486158616 -1.19736781458146
 6  21.01789431073107  2.36853819261926  1.21486327452745
 1 -4.11338899919992  3.36720795279528  1.89693457435744
 1 -9.89779763286329  4.19279652175218 -0.38010933363336
 1 -10.56177043344334 -2.13127028252825 -1.04334380748075
 1 -2.64827715471547 -1.45699493469347  1.92340321602160
 1 -2.34706602110211  1.69814003720372  1.67367027922792
 1 -2.05417567556756  0.38552492089209  3.65988509250925
 1 -3.21764725662566  1.88697374707471  3.77962815801580
 1 -3.70901049794980  0.22269745424542  4.07309248544854
 1 -2.33061857025703 -1.72487722082208 -0.57984243144314
 1 -2.34480782018202  0.34412060306031 -0.73172986718672
 1 -0.04463028282828  0.08199205280528  0.99228959025903
 1 -0.47937827712771 -1.86531849044905  0.95911341974197
 1 -4.44447926442644  5.97625199329933  0.84533733353335
 1 -5.80338554495450  6.83194810951095  1.54412370697070
 1 -4.94971305810581  5.48492653665367  2.49730386438644
 1 -7.90248525792579  6.93956383088309  0.83822537643764
 1 -9.24943029492949  5.80806096659666 -1.44919650575057
 1 -9.73636838343834  7.42617134463446 -0.59662988588859
 1 -12.47461182318232  3.67812699989999 -0.17464527762776
 1 -12.06925077337734  3.82648660606061 -1.84634395119512
 1 -13.12690371317132  2.71175901160116 -1.66239059445945
 1 -12.60580295349535 -1.09885881258126 -0.95510026112611
 1 -13.69150617511751  0.24905906060606 -1.30688304710471
 1 -12.52258788868887  0.53026984008401 -3.51368871317132
 1 -11.89354432243224 -1.09965753935394 -3.53922287438744
 1 -13.68693544704471 -0.88918801360136 -3.28590613291329
 1 -10.03796034483448 -4.67454677447745 -0.35305760776078
 1 -9.51660563946395 -4.26836478247825 -2.11282818101810
 1 -8.54038921362136 -5.56676494349435 -0.87594555005500
 1 -3.52893474487449 -3.49436572677268 -0.32040338893889
 1 -1.67428782178218 -5.99459455515552  2.41033436753675
 1 -1.96479492589259 -4.47364084798480  3.59543398599860
 1 -3.37436045244524 -5.55743083468347  3.32785966156616
 1  2.85948985648565 -2.19984762826283 -1.29168033503350
 1  2.66576147064707 -0.65071265206521 -1.97760552775278
 1  4.38033080478048 -1.26236855115512  0.17571547454745
 1  5.04429625882588  1.80539304830483 -2.34233895369537
 1  5.42902952015202  0.41447741024102 -3.21260266186619
 1  3.81036115431543  0.57167835463546 -2.95650647574757
 1  6.55590360656066  1.29250537553755 -0.45373556465647
 1  5.83308135283528 -0.26855674527453  0.70262797019702
 1  7.44402118701870 -1.48083480808081 -1.08831959155916
 1  7.69656919941994 -0.04360233963396 -2.11166599559956
 1  8.92835832323232  1.04570341164116 -0.06203605530553
 1  8.68183124592459 -0.43882803430343  0.72259507190719
 1  10.30533320192019 -0.09892733603360 -1.90539511451145
 1  9.33724404060406 -2.46093478667867 -2.04913346114611
 1  11.14653968506851 -2.35897749754975 -1.43312391729173
 1  9.61154617471747 -2.99961164676468 -0.28431670097010
 1  11.41799709710971  0.70715949604961  0.45988457365737
 1  11.16053201670167 -1.12971820832083  1.02077200740074
 1  12.71889660026003 -1.73146471767177 -0.59682289528953
 1  12.50946909910991  0.08842876387639 -1.65288682238224
 1  13.76112726762676  1.13527323812381  0.27391030193019
 1  13.91078530553055 -0.48910533833383  1.25503234913491
 1  15.26407875207521  0.23851505760576 -1.29809182248225
 1  14.75404095699570 -2.22996557835784 -1.09186852005201
 1  16.45919979347935 -1.95064910151015 -1.01938772267227
 1  15.50058533733373 -2.33638877147715  0.52203147454745
 1  15.72648292149215  1.54079064936494  0.75433589258926
 1  16.24904956175618 -0.16749612631263  1.38515193779378
 1  17.92478370007001 -0.35210942144214 -0.28765863366337
 1  17.40206479207921  1.16521841014101 -1.32581101360136
 1  18.14062875237524  2.47352374827483  0.75031042074207
 1  18.38822107630763  1.23751956145615  1.85677282728273
 1  20.28778511091109  0.62672063306331 -0.16768561236124
 1  19.82014937153716  3.51049932003200 -1.16187809020902
 1  21.14683192689269  2.40132820252025 -1.52876598319832
 1  19.64441941494149  2.26443206490649 -1.99225140664066
 1  21.09280451695170  1.77278874687469  2.22151318791879
 1  22.00609346654666  2.60525055245525  0.65909006610661
 1  20.59779940934093  3.35397859745975  1.59169790769077
 1 -7.12215404850485  1.74785365856586  0.60217206330633
 1 -7.58993054145414 -0.14640481648165  0.02325219761976
