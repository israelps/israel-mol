%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.08609330103010  0.68885726922692  0.05294166416642
 6 -4.87933675017502 -2.02703993459346  0.55439084148415
 6 -4.85630166076608  2.78728744664466  1.31554165936594
 6 -9.33446021052105  3.06347390039004 -0.51152362766277
 6 -9.49024512251225 -1.74255602130213 -0.94182098699870
 7 -5.10311734293429  0.39916600720072  0.76503432743274
 6 -4.39004125142514 -0.77059820302030  0.80587848254825
 6 -2.99017523812381 -0.41313971197120  1.29693536263626
 6 -3.05520874777478  1.03130183178318  1.84649092839284
 6 -4.45679591429143  1.45896054715472  1.20070446434644
 6 -3.02277845864586  1.12932575187519  3.35992130673067
 6 -1.95276100580058 -0.57509349854985  0.18861267156716
 6 -0.51173688288829 -0.41820506850685  0.53916729902990
 6  0.51420334353435 -0.60243686558656 -0.52980277037704
 8  0.18470868766877 -0.85953973167317 -1.70715810891089
 8  1.75764436283628 -0.34457439583958 -0.12766815441544
 7 -7.10439808320832  2.65421863176318  0.30413133723372
 6 -6.10275041884188  3.39717348474848  0.87668354445445
 6 -6.49403431183118  4.81678854245425  0.78666692539254
 6 -7.82953773907391  4.82261406660666  0.37257338373837
 6 -8.17749727722772  3.44015095389539  0.05744374297430
 6 -5.58433046694669  5.89069854355436  1.25676583178318
 6 -8.59323933193319  5.98280855045505  0.26834744724472
 6 -8.48957736773677  7.22325147484748  0.84888894819482
 7 -9.07085612671267  0.63708070247025 -0.67932450635063
 6 -9.77923540984098  1.82452577687769 -0.81240405390539
 6 -11.13885783848385  1.49186863136314 -1.27583244294429
 6 -11.27114660186019  0.15481302710271 -1.41153118141814
 6 -9.87432503610361 -0.40401059445945 -1.01181338263826
 6 -12.27248818651865  2.43365860726073 -1.45216466916692
 6 -12.32562635553555 -0.84956107990799 -1.84969430003000
 6 -12.15574748364837 -1.05742593489349 -3.39785043624362
 7 -7.20568353075307 -1.41359619531953 -0.19014168926893
 6 -8.26197052335234 -2.22018056355636 -0.50807238713871
 6 -7.85975801560156 -3.69051960336034 -0.47206750655066
 6 -6.53067085758576 -3.58630161226123 -0.18743082478248
 6 -6.19507323902390 -2.18979693549355  0.10603243864386
 6 -8.68546088558856 -4.78997509590959 -0.72562594569457
 6 -5.36759222212221 -4.33941750515052  0.28958393249325
 8 -5.17125811811181 -5.50890774777478  0.24270021862186
 6 -4.24132863546355 -3.35480292769277  0.59644796639664
 6 -3.60284446124612 -3.65118306100610  1.98235420392039
 8 -3.85900868426843 -3.13185054295430  2.97457081528153
 8 -2.81578693149315 -4.69139775827583  1.80982001950195
 6 -2.20562951995199 -5.06568177407741  3.10215761616162
 6  2.79405572597260 -0.49900818971897 -1.23618713591359
 6  4.07741862706271 -0.41424669256926 -0.61101366416642
 6  5.16212170347035  0.27369389738974 -0.92610548754876
 6  5.13904763036304  1.11830950625062 -2.20774490949095
 6  6.46952323102310  0.37429804580458 -0.23368389278928
 6  7.64649610221022 -0.12688123612361 -1.09990031873187
 6  8.92356006760676 -0.18996081218122 -0.14187028942894
 6  10.17417287788779 -0.55667733093309 -0.91249696969697
 6  10.15520879747975 -1.94053193309331 -1.49930689668967
 6  11.50806547034703 -0.39230412151215  0.04365640314031
 6  12.82484021952195 -0.46188622212221 -0.72374988008801
 6  13.98038931073107 -0.04373008730873  0.13011942354235
 6  15.45108109910991 -0.21561064466447 -0.54180983348335
 6  15.73673994499450 -1.61573996229623 -1.00198202450245
 6  16.49875686838684  0.24242075937594  0.42401713641364
 6  17.85965355305531  0.51420515011501 -0.14137066406641
 6  18.83644406300630  1.23523160166017  0.74640789748975
 6  20.33799660406041  1.24712414491449  0.21355806180618
 6  20.46688953475348  2.03570087518752 -1.15477017291729
 6  21.14924999199920  1.84190589048905  1.34469840984098
 1 -4.15899626312631  3.48908215961596  1.80815691149115
 1 -9.95218734203420  3.94439671417142 -0.54228875507551
 1 -10.07813223732373 -2.38290382548255 -1.33185100450045
 1 -2.86131341854185 -1.22372257495750  2.04778126882688
 1 -2.36032949924992  1.75314737583758  1.34471812081208
 1 -1.86057914431443  0.72007111351135  3.77181751915192
 1 -3.19087619671967  2.20252947574757  3.72912093429343
 1 -3.80022282278228  0.55261041534153  3.83303498869887
 1 -2.16785190419042 -1.64368503930393 -0.38801680878088
 1 -2.20946731573157  0.13779139893989 -0.63135987058706
 1 -0.31345677437744  0.44327391469147  0.99948381138114
 1 -0.19863828412841 -1.18005877247725  1.41758521682168
 1 -5.62066624432443  6.62770028202820  0.41760159145915
 1 -6.06536800810081  6.31857473887389  2.23097511001100
 1 -4.52207705230523  5.57612188018802  1.31332206480648
 1 -9.49149940974097  5.90670405240524 -0.38665001770177
 1 -9.27153621732173  8.10742046304630  0.71262103780378
 1 -7.72424035613561  7.63406024242424  1.55489444974497
 1 -11.85182565556556  3.08498764586459 -2.12961879337934
 1 -13.21268856655666  1.80906964936494 -1.86419214741474
 1 -12.55197623032303  2.84107144124412 -0.45184562406241
 1 -12.20716268116812 -1.69454037683768 -1.19758325922592
 1 -13.29075137423742 -0.36852956345635 -1.62233798819882
 1 -13.03351855105511 -1.55451911401140 -3.95988694679468
 1 -11.90309071477148 -0.11501997329733 -4.04493347174717
 1 -11.27355219461946 -1.71561258845885 -3.39819809800980
 1 -9.10037465606561 -4.71751825262526 -1.71612767576758
 1 -8.14669905510551 -5.79308526182618 -0.89602955805581
 1 -9.49174335333533 -4.89054750315031  0.06625435673567
 1 -3.56411392989299 -3.50648725432543 -0.19978771687169
 1 -1.30176356395640 -4.44376659005901  3.29193091069107
 1 -2.78388482578258 -4.86671619651965  3.94508554625463
 1 -2.02388290879088 -6.31605239003900  2.82172553365337
 1  2.64549260406041 -1.41275789858986 -1.46183763246325
 1  2.52702914421442  0.38314639943994 -1.93054411191119
 1  4.25440592729273 -1.06175458925893  0.41915331553155
 1  4.30264557605761  1.47684322702270 -2.57133761946195
 1  5.67727465966597  2.14494491839184 -2.05231266966697
 1  5.69239880838084  0.49886107700770 -2.95971222812281
 1  6.73328151205121  1.32843282388239  0.05428504240424
 1  6.23047091919192 -0.22905024172417  0.74878107360736
 1  7.30423254605460 -1.07357803080308 -1.54562932013201
 1  7.82093465196520  0.60340944394439 -1.93297412031203
 1  8.83475952025202  0.84572406990699  0.40622305040504
 1  8.83190631143114 -1.00385873857386  0.72103822722272
 1  10.14502913471347  0.05883203100310 -1.74298945694569
 1  9.56763637273727 -1.80584886838684 -2.38408679057906
 1  11.10713985458546 -2.09880327962796 -2.10824618271827
 1  9.80895309240924 -2.81326544124412 -0.76784417811781
 1  11.32627426902690  0.65928236163616  0.37477524832483
 1  11.64119171467147 -0.90941223882388  0.92473879397940
 1  12.96836478897890 -1.44523194249425 -1.24123639513951
 1  12.60748657855785  0.14503943994399 -1.66740107380738
 1  13.75525694599460  0.98582394569457  0.19720454915492
 1  13.88123643424342 -0.71840821972197  1.07139951395140
 1  15.21422182358236  0.47550094709471 -1.46378764756476
 1  15.77357115391539 -2.35910525172517 -0.18823695919592
 1  15.14962660706071 -1.92046656665667 -1.99842121562156
 1  16.82539081868187 -1.84006490349035 -1.32684919821982
 1  16.06484975847584  1.27871620532053  0.76363227952795
 1  16.74846892469247 -0.20775706050605  1.33461195589559
 1  18.28517525522552 -0.32440895489549 -0.57067726332633
 1  17.62616992659266  1.08382727682768 -1.01052679627963
 1  18.47574663156315  2.27111837983798  0.75632757955796
 1  18.71008697119712  0.75709054855486  1.67898114361436
 1  20.50327015931593  0.25493649124913  0.13918981118112
 1  20.17897471597160  3.07504828132813 -0.83731591629163
 1  21.58038183898390  2.20119126122612 -1.30990897209721
 1  19.94767316491649  1.60134042424242 -1.95783416781678
 1  20.97009086258626  1.44117975887589  2.32820648944895
 1  22.25890378317832  1.94139461016102  1.00588724232423
 1  21.18715879437944  3.05937205440544  1.43469060576058

