%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.66902242724272 -2.24038697179718 -0.43116003900390
 8 -14.93389845384538  1.70610591569157  0.77129666066607
 6  11.21755410141014 -1.48251080318032  1.07458361936194
 6 -12.28785394939494 -1.11168278617862  0.58442208620862
 6  12.73570713671367 -1.90433973007301  0.95907079907991
 6 -13.65888260726073 -0.43092111201120  0.62405521752175
 6  13.32414045304531 -1.92527484958496 -0.44533807880788
 6 -13.62866215921592  1.14170283138314  0.82843409440944
 6  10.99954928192819 -0.34695232223222  0.00499720672067
 6 -11.29136550055006 -0.24943595049505 -0.24353202920292
 6  13.16711720272027 -0.57316580168017 -1.19618237223722
 6 -12.89192163016302  1.67765077217722 -0.39151850485049
 6  11.82111798079808 -0.06453607070707 -1.05098774177418
 6 -11.58750934593459  1.03625025412541 -0.58934093009301
 6  11.01468250925092 -1.05766120712071  2.44559794379438
 6  10.34796541654165 -2.65181294929493  0.60593398339834
 6 -11.82747455345534 -1.20164985688569  2.02272840384038
 6 -12.48918541354135 -2.40021124302430 -0.07012575057506
 6  9.62867810881088  0.25484443744374  0.21327528752875
 6 -9.93643921592159 -0.90366310821082 -0.45824710971097
 6  11.45366124612461  1.10541571547155 -2.02860485048505
 6 -10.65349363736374  1.79295877297730 -1.52275916591659
 6  9.29526343134314  1.59374561756176  0.14368100810081
 6 -8.73208460546055 -0.49859180808081 -0.23971907390739
 6  8.12548165316532  2.18861484448445  0.23856463146315
 6 -7.50065809980998 -1.24890321822182 -0.56877304630463
 6  8.03349513351335  3.67894674967497  0.61300548454845
 6 -7.68356665366537 -2.71300087698770 -0.97061574657466
 6  6.99613958495850  1.50582952395240  0.09625714071407
 6 -6.31882457945795 -0.51585984788479 -0.45397432243224
 6  5.62975368936894  2.13126736473647  0.34756172517252
 6 -5.03694224022402 -1.02788986188619 -0.50007688568857
 6  4.51490027602760  1.33247944194419  0.04285220022002
 6 -3.98458975597560 -0.16370859485949 -0.47498031303130
 6  3.18159565056506  1.74397878887889  0.14941905790579
 6 -2.62531798779878 -0.65458553755376 -0.41111946694669
 6  2.88091965896590  3.18647633963396  0.54674233223322
 6 -2.41430019801980 -2.05979947194719 -0.70519174517452
 6  2.13810289928993  0.85602766676668 -0.02383306330633
 6 -1.62719467946795  0.27801569056906 -0.12420637163716
 6  0.75501233023302  1.06710952495250  0.08083941194119
 6 -0.16832670267027  0.10530293029303 -0.12127309730973
 1  13.17061564156416 -1.03569697979798  1.42894858385839
 1  12.85128862786279 -2.91201441554155  1.38388607260726
 1 -14.35754872787279 -0.87526496839684  1.40508142914291
 1 -13.90871436643664 -0.49696756865687 -0.47551940794079
 1  12.83943495049505 -2.68256756385639 -1.06599715771577
 1 -13.03551398339834  1.40737471957196  1.63896163016302
 1  13.85897048404840  0.05811838973897 -0.73844902590259
 1  13.27255281228123 -0.62800815791579 -2.22960569156916
 1 -13.57643285228523  1.62284734483448 -1.18995173817382
 1 -12.87992396539654  2.86185120522052 -0.06823578757876
 1  11.10999368836884 -1.76701513051305  3.13148784478448
 1  9.98185651265126 -0.49522932193219  2.51743849884989
 1  11.78613235523552 -0.13060192729273  2.83871725772577
 1  10.65752201520152 -3.26999177317732 -0.51732841584158
 1  10.41440044294429 -3.27858650165017  1.47153659365937
 1  9.22431974897490 -2.21140244824482  0.62687940894089
 1 -12.02367405340534 -0.13466596049605  2.51414171117112
 1 -10.71959479847985 -1.51540408430843  2.16697048104811
 1 -12.49573046604660 -1.95481290119012  2.57868844884488
 1 -13.29024947394739 -3.06072476837684  0.41980011101110
 1 -11.66964219921992 -3.04524111301130 -0.00433753575358
 1 -12.83948180718072 -2.34737392929293 -1.16408915091509
 1  8.72906480948095 -0.46144055505551  0.49185630663066
 1 -9.91249601460146 -2.02692975687569 -0.70520432243224
 1  10.45852714471447  1.19777444744475 -2.15113717271727
 1  12.11014684368437  2.07440838373837 -1.81597720572057
 1  11.97421909190919  1.11855271017102 -2.97474016301630
 1 -11.48698309930993  2.15859142324232 -2.10823154415441
 1 -10.06317229522952  1.10493451255125 -2.33966993399340
 1 -10.10306449044904  2.67737039113911 -1.01276443244324
 1  14.78734786278628 -3.26532185928593 -0.27891961196120
 1 -15.35739043204320  1.69672697279728  1.82233332933293
 1  10.29462538153815  2.22189909790979 -0.08584175917592
 1 -8.37878261426143  0.61677627872787  0.01055042904290
 1  8.95020270727073  4.12301568356836  1.02608844984498
 1  7.71849823682368  4.38761362236224 -0.09082542854285
 1  7.23918317831783  3.55750681868187  1.42956979497950
 1 -8.53731652565257 -3.03472813071307 -0.31746703570357
 1 -8.04990936193619 -2.80345034793479 -2.09481137013701
 1 -6.64942071407141 -3.21396593649365 -0.89777521152115
 1  7.01977783278328  0.51824503950395 -0.12077995299530
 1 -6.40504748074807  0.61887938303830 -0.57632275727573
 1  5.25935364036404  3.04987065906591  0.65666217521752
 1 -4.93070354135414 -2.05135281328133 -0.69376552655266
 1  4.73408660166017  0.29524427042704 -0.09993206120612
 1 -4.17371877587759  0.96469584158416 -0.10686940594059
 1  2.64401002900290  3.43033492349235  1.80254349534953
 1  1.85342360336034  3.56661764376438 -0.19729512751275
 1  3.84511989198920  3.66671329632963  0.02493943594359
 1 -2.28669978497850 -2.69594188618862  0.16270860586059
 1 -3.01447016001600 -2.33220028202820 -1.42929167116712
 1 -1.24817520252025 -1.91786933693369 -0.88039658265827
 1  2.36221758475848 -0.17431071207121 -0.12035824782478
 1 -1.80559518251825  1.30442868686869  0.39805589858986
 1  0.40680097909791  2.12009743674367  0.30484249424943
 1 -0.03740195519552 -0.77728789278928 -0.37021869586959
