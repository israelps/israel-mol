%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.11544439493949 -1.88846865286529  0.41760038513851
 6 -4.76592275047505  2.80676090509051  1.42976965306531
 6 -9.30572981658166  3.37055325162516 -0.07669228542854
 6 -9.79571142224222 -1.45386698129813 -0.89796594199420
 7 -5.15412216021602  0.39353581468147  0.67540499849985
 6 -4.47246534413441 -0.66761574517452  0.66242232783278
 6 -3.00704245794579 -0.52340282378238  1.18587183658366
 6 -3.06735088748875  0.91762688028803  1.78647315271527
 6 -4.42580753885388  1.37804484988499  1.28019993139314
 6 -2.97083358125813  0.80994929592959  3.24670452845285
 6 -2.06819216201620 -0.71472648674867  0.05806241394139
 6 -0.56470485858586 -0.82318117291729  0.42067983308331
 6  0.32785729162916 -1.16329324662466 -0.79395525272527
 8 -0.04992525662566 -1.57378706860686 -1.81151360596060
 8  1.60603567876788 -0.80981740024002 -0.51688668066807
 7 -6.93421660266027  2.79899464136414  0.50162075607561
 6 -5.86878105910591  3.46649338183818  0.92299642504250
 6 -6.20742201470147  4.88455653945395  1.02938449014901
 6 -7.55230829532953  5.01676299929993  0.60505573567357
 6 -8.00755620602060  3.69091769066907  0.23544488078808
 6 -5.19151830823082  5.92471625402540  1.49008501240124
 6 -8.21530811901190  6.35682540024002  0.54159921422142
 6 -9.12035955875588  6.61691098169817 -0.32171078737874
 7 -9.19959335863586  0.85443391799180 -0.46917389278928
 6 -9.94797657505751  2.07744104580458 -0.43089189988999
 6 -11.23035927392739  1.83360700020002 -0.88837290859086
 6 -11.41446688718872  0.45312935433543 -1.06174623622362
 6 -10.11710841924192 -0.11862891229123 -0.81035451585158
 6 -12.26333053025303  2.85610817991799 -0.97220164926493
 6 -12.62606270367037 -0.22880197859786 -1.66082831783178
 6 -12.52337680728073 -0.57495214161416 -3.11170835523552
 7 -7.53354648034803 -1.25802011651165 -0.33287963306331
 6 -8.54938092359236 -1.98329494369437 -0.65283221162116
 6 -8.13894750195020 -3.35293989548955 -0.60540427892789
 6 -6.80830285848585 -3.38884476877688 -0.22574467976798
 6 -6.48745728532853 -2.04848664776478  0.05865801990199
 6 -8.93374735983598 -4.57828122812281 -0.83821632843284
 6 -5.76146226772677 -4.31484671157116  0.01670434003400
 8 -5.61248310441044 -5.48789529822982  0.02473939433943
 6 -4.50629623422342 -3.28169528222822  0.50242549214921
 6 -3.85975839063906 -3.78646234143414  1.73120500580058
 8 -4.19398200990099 -3.42656361226123  2.84277474147415
 8 -2.89656217191719 -4.70277055835584  1.54954069706971
 6 -2.32194572487249 -5.26293719901990  2.75817228752875
 6  2.68099814321432 -1.10960965156516 -1.44458866416642
 6  3.93063717351735 -0.78024264766477 -0.77305391859186
 6  4.94473677387739 -0.05484643704370 -1.33928933353335
 6  4.78511902210221  0.74569841154115 -2.69611215021502
 6  6.18397210931093  0.30522315061506 -0.56200766386639
 6  7.55018924612461 -0.29222855595560 -1.10394774817482
 6  8.73522699969997 -0.14623983088309 -0.10583546344634
 6  10.07628948364836 -0.76417089968997 -0.79004998489849
 6  9.94346814021402 -2.30645581138114 -1.13041715641564
 6  11.31939261386139 -0.37782745334533  0.13957148914891
 6  12.68777736233623 -0.57727620602060 -0.48615649284928
 6  13.78588499569957 -0.09445214831483  0.47054341694169
 6  15.14242606370637 -0.05744878067807 -0.23891772757276
 6  15.53693102070207 -1.62602676457646 -0.41206094159416
 6  16.18805140234024  0.73361427262726  0.60519378377838
 6  17.61663850255026  0.63134886878688  0.06703219541954
 6  18.59441929292929  1.60385900490049  0.81936062896290
 6  19.97519741564156  1.54534015931593  0.19828258865887
 6  20.12745367486749  2.07691712291229 -1.34637104610461
 6  21.03643410901090  2.39156289238924  1.21009741044104
 1 -4.10518868646865  3.51379776407641  1.81191342964296
 1 -10.06677426242624  4.15504494099410 -0.11544021792179
 1 -10.42772111201120 -2.24852086208621 -1.17908780268027
 1 -2.72222827432743 -1.15179554365437  2.07609940464046
 1 -2.29943051065106  1.49141909300930  1.32615211361136
 1 -1.82233974987499  0.57352477417742  3.49500622592259
 1 -3.17439073937394  1.87089173277328  3.60569967116712
 1 -3.65431601100110  0.09325002730273  3.64011285698570
 1 -2.19527898179818 -1.55397927562756 -0.72856971327133
 1 -2.04666060466047  0.11452892719272 -0.63497215791579
 1 -0.24285860926093  0.01664579047905  1.18082411291129
 1 -0.34847786068607 -1.74192337233723  1.04513163216322
 1 -4.24115877327733  5.89209734733473  0.91356449444944
 1 -5.58832005080508  6.83082820152015  1.71852744974497
 1 -4.82476425342534  5.66849669906991  2.50385144574457
 1 -8.02872297119712  6.89071610531053  1.35606691299130
 1 -9.32318771157116  6.08444643014301 -1.17255665166517
 1 -9.40930520972097  7.60559584488449 -0.51856156025603
 1 -12.21481602900290  3.61311180968097 -0.05908830743074
 1 -12.02685160746075  3.48778374307431 -1.76263348084808
 1 -13.34829222922292  2.49712533073307 -1.07899094599460
 1 -12.60792561846185 -1.16069619591959 -1.02662723652365
 1 -13.65549629192919  0.34057371877188 -1.43479715701570
 1 -12.42039655465546  0.55316233133313 -3.69924876827683
 1 -11.57973418111811 -1.02747214361436 -3.39933072977298
 1 -13.43603167636764 -1.19536689478948 -3.53868772747275
 1 -9.87607515431543 -4.53327541944194 -0.16908271217122
 1 -9.57157906810681 -4.43107012051205 -1.88201872247225
 1 -8.53451515701570 -5.37043782368237 -0.52671732523252
 1 -3.84832055935594 -3.40279763106311 -0.21088414821482
 1 -1.43329019701970 -5.92746935063506  2.29558526252625
 1 -1.96815338703870 -4.68717845684568  3.41636608690869
 1 -3.09414046944694 -5.83230023002300  3.16070759095910
 1  2.44711650345034 -2.10055679677968 -1.53308044134413
 1  2.42321416431643 -0.46723816181618 -2.23224084338434
 1  4.00563199909991 -1.40476854735474  0.06660570497050
 1  4.64221948644864  1.79978767656766 -2.59289187658766
 1  5.73761072487249  0.40473642884288 -3.34695776287629
 1  3.89748623382338  0.46192899879988 -3.43606896379638
 1  6.26752684978498  1.57197034093409 -0.63340854125413
 1  6.11200902670267 -0.08394397969797  0.44265395949595
 1  7.18693934703470 -1.34375842124212 -1.54765961206121
 1  7.55461521262126  0.22230773537354 -2.08671752945295
 1  8.79659410101010  0.99339719121912  0.29307056555656
 1  8.48634136403640 -0.91370845784578  0.81195404830483
 1  10.27190405570557 -0.13740354205421 -1.71192191509151
 1  9.26837402500250 -2.32467112991299 -1.76134536003600
 1  10.84252111311131 -2.58724040044004 -1.60705645124512
 1  9.84956339813981 -2.77154903240324  0.00399687818782
 1  11.12416660676067  0.50425804960496  0.48472193479348
 1  11.33201077047705 -0.86724521002100  1.07193771547155
 1  12.83627013501350 -1.75387926692669 -0.63155659845985
 1  12.59000931753175 -0.18855612851285 -1.49624294279428
 1  13.57228826432643  1.03559395519552  0.92811798589859
 1  13.65678051355136 -0.87872082608261  1.37669724592459
 1  14.95710720812081  0.29913311311131 -1.13703035283528
 1  14.89475487048705 -2.13937222102210 -1.22458647914792
 1  16.76236297259726 -1.78005384488449 -0.58658005060506
 1  15.26831954955496 -1.96446606520652  0.67284998629863
 1  15.88796598819882  1.84668775747575  0.71294513811381
 1  16.15116143884389  0.27046085518552  1.53215521232123
 1  18.18499457675767 -0.53491196979698  0.25544085938594
 1  17.55864859025903  0.80378334143414 -1.02404970957096
 1  17.84547625352536  2.46723545124512  0.73658015301530
 1  18.57486050025003  1.26967580438044  1.93807506310631
 1  20.37101533133314  0.54341507520752  0.15358829592959
 1  19.92142483968397  3.21629376147615 -1.55233020722072
 1  21.12679119631963  1.76206180998100 -1.79828515191519
 1  19.36004424022402  1.30727076367637 -1.98011319251925
 1  20.99268428152815  2.06866641694169  2.33028695649565
 1  22.05229907160716  2.44281239783978  0.59476137593759
 1  20.77578524122412  3.29515918641864  1.09907251165117
 1 -7.05891967446745  1.79235350735074  0.46227948474847
 1 -7.38403977057706 -0.29062393799380 -0.28082140234023

