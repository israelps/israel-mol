%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.05195804630463 -2.00999080508051  0.39907853295330
 6 -4.65925208340834  2.71739196819682  1.55475215131513
 6 -9.19132837643764  3.45667186348635 -0.17087170337034
 6 -9.69982183328333 -1.33305490009001 -1.09495564096410
 7 -5.02870961896190  0.47680414151415  0.81189864786479
 6 -4.52589068666867 -0.76390537413741  0.77921400700070
 6 -2.99147090079008 -0.63549403290329  1.33242649204920
 6 -3.05711986438644  0.76383150075008  1.91848635403540
 6 -4.30687564566457  1.37261430683068  1.40474238563856
 6 -3.05304180208021  0.75887418841884  3.36061591959196
 6 -2.00325566836684 -0.82769778387839  0.08280488818882
 6 -0.56772516061606 -0.79381823662366  0.45673343844384
 6  0.32946745264526 -1.27783470077008 -0.63363922112211
 8  0.00538027392739 -1.86591628152815 -1.60170262486249
 8  1.65889096429643 -0.92524894339434 -0.37214220622062
 7 -6.91521470247025  2.74390913281328  0.47639823382338
 6 -5.81407558855886  3.35786251875188  1.24526865226523
 6 -6.01195246774677  4.79650773457346  1.00433198489849
 6 -7.29699276377638  5.03488481148115  0.61126635673567
 6 -7.91693714411441  3.64649324822482  0.32548388468847
 6 -5.02875203160316  5.81373515591559  1.52462846674667
 6 -7.90748733693369  6.29783950165016  0.39868492279228
 6 -8.85523304610461  6.69176846744675 -0.45462407870787
 7 -9.10864426372637  0.94878335293529 -0.55312228762876
 6 -9.78759053645365  2.20143344504450 -0.51693050375037
 6 -11.12962920092009  2.02345598509851 -1.03514758605861
 6 -11.27078251875188  0.65035907730773 -1.13049311091109
 6 -9.99828653705371  0.06353930453045 -0.99151263166317
 6 -12.05034923212321  3.15637820692069 -1.21888631773177
 6 -12.47745784318432 -0.04573367176718 -1.72101433643364
 6 -12.57675214481448 -0.26680132653265 -3.27115429982998
 7 -7.46048917461746 -1.20676499099910 -0.25211155625563
 6 -8.51949793529353 -1.93480009420942 -0.80572750115011
 6 -8.17006061326133 -3.39858445994599 -0.75560929942994
 6 -6.80420244844484 -3.42082796709671 -0.26960906620662
 6 -6.49000754035404 -2.06969876897690  0.03604575867587
 6 -9.00789477457746 -4.66467986798680 -0.95463797059706
 6 -5.70283640514051 -4.28139336623662  0.10978364796480
 8 -5.67040889698970 -5.50687719641964  0.09030595099510
 6 -4.45730133473347 -3.33912102480248  0.52890814041404
 6 -3.99336175097510 -3.77280097529753  1.88434031933193
 8 -4.01562417411741 -3.18773972987299  2.99475993999400
 8 -3.31942445814581 -5.05741602290229  1.75950169316932
 6 -2.72934646494649 -5.51206211151115  2.89608607890789
 6  2.57923796719672 -1.32823151375138 -1.32246645194519
 6  3.99365347514751 -1.13468809220922 -0.69526613981398
 6  4.89264156435644 -0.10753170557056 -1.10524592919292
 6  4.67680819101910  0.65265910761076 -2.43986652565257
 6  6.21784549664967  0.09192182048205 -0.35053651675168
 6  7.37725195239524 -0.54818415151515 -1.03013036643664
 6  8.62733621062106 -0.26988219511951 -0.18698357825783
 6  9.96891874657466 -0.67330181278128 -0.95878685858586
 6  9.92773656705671 -2.27024219001900 -1.42284639933993
 6  11.19466014061406 -0.45222489308931  0.04628216021602
 6  12.50613919851985 -0.57834631303130 -0.61137901510151
 6  13.71559796699670 -0.03378608170817  0.29516587918792
 6  15.09319114021402 -0.05735877167717 -0.41375521132113
 6  15.56489381698170 -1.47708187008701 -0.67775751125112
 6  16.09426202340234  0.69525043624362  0.37903116751675
 6  17.49179601830183  0.95918165206521 -0.11039554735474
 6  18.35665551655165  1.78864748374837  0.72714140704070
 6  19.86028592449245  1.85957158245825  0.31774453485349
 6  20.08451938143815  2.40954038523852 -1.16527293629363
 6  20.63393385898590  2.64831856795680  1.25228162886289
 1 -3.79703787138714  3.31009739403940  1.90828306660666
 1 -9.74850243524352  4.41595103160316 -0.29866854075408
 1 -10.36769510941094 -2.05124113411341 -1.52199209310931
 1 -3.03075912741274 -1.51494185828583  2.11809360406041
 1 -2.07173774137414  1.42437238833883  1.62225172357236
 1 -2.14871238713871  0.41618904060406  3.73885061036104
 1 -2.99300260056006  1.79978462206221  3.81007010821082
 1 -3.85921650105011  0.34081478377838  3.80456930263026
 1 -2.36891634553455 -1.68871274897490 -0.31058791509151
 1 -2.26558249684968  0.00856833113311 -0.64993365406541
 1 -0.25538986238624  0.18849297519752  0.63375940644064
 1 -0.47405041794179 -1.63713289328933  1.27239435843584
 1 -4.09208386578658  5.64843298089809  0.93295643364336
 1 -5.31904312311231  6.92507762646265  1.57897349434944
 1 -5.04315609260926  5.33906375577558  2.44859592019202
 1 -7.56257635653565  7.12527956165617  0.90973227952795
 1 -9.22811820462046  6.26114409990999 -1.25360475647565
 1 -9.44861914111411  7.71670695599560 -0.55493519761976
 1 -12.55604015141514  3.63053355185519 -0.20644304290429
 1 -11.61438036033604  4.04597956265627 -1.72125934343434
 1 -12.88870627062706  2.74962058025803 -1.92789583648365
 1 -12.66313113901390 -1.14291441774177 -1.57213178697870
 1 -13.51069181148115  0.52301196259626 -1.43443712101210
 1 -12.55993050805080  0.49596661176118 -3.89105794919492
 1 -11.64154036173617 -0.90360975737574 -3.68487928462846
 1 -13.45670374357436 -0.81735909400940 -3.57011086978698
 1 -9.73860140694069 -4.79235132703270 -0.22875867976798
 1 -9.59355126532653 -4.53119013251325 -1.85271579217922
 1 -8.21078278377838 -5.48346912681268 -1.24779943344334
 1 -3.70803653095310 -3.78285563686369 -0.16403946374637
 1 -2.00931779977998 -6.48033463716372  2.71804750875088
 1 -2.30579715141514 -4.63854359335934  3.37923237353735
 1 -3.51256231163116 -5.90006700670067  3.76519804000400
 1  2.48762055385539 -2.52627936903690 -1.42578971227123
 1  2.32433427632763 -0.93087452545255 -2.33032065136514
 1  4.04880631653165 -1.73127119761976  0.18360740514051
 1  4.55649091359136  1.76144384218422 -2.01624421182118
 1  5.79421638543854  0.32804876007601 -3.13984705180518
 1  3.69591607680768  0.15135794169417 -2.96411176807681
 1  6.36270636773677  1.21420456435644 -0.23144834523452
 1  6.26195402120212 -0.48042362766277  0.76529622372237
 1  7.04523517661766 -1.51866591199120 -1.16554140024002
 1  7.57320707180718 -0.14558905430543 -2.07865672337234
 1  8.65983042464246  0.79181703320332 -0.00595933743374
 1  8.62330506040604 -0.76244333133313  0.63995684858486
 1  10.22829969526953 -0.14368417011701 -1.81297202010201
 1  9.02784997259726 -2.27896655945595 -2.02637186268627
 1  10.82692955395540 -2.40251192759276 -1.90964671027103
 1  9.86011445324533 -2.65349722722272 -0.40176369786979
 1  11.01492568266827  0.42906052985299  0.37732119471947
 1  11.18316588598860 -1.32610109560956  0.72193271497150
 1  12.89157566556656 -1.48707258625863 -0.96173961676168
 1  12.62752306890689  0.06379910701070 -1.32199551805180
 1  13.65522655815582  1.07406780258026  0.39561473557356
 1  13.79218405390539 -0.48858181218122  1.23846342254225
 1  15.22909440684068  0.44002720252025 -1.30283693349335
 1  14.88685408040804 -2.14087237103710 -1.29805382588259
 1  16.50717745404541 -1.72895873537354 -1.14232562516252
 1  15.53490620822082 -2.09254887348735  0.26078878017802
 1  15.87862505410541  1.88406149484948  0.61003484708471
 1  16.29408573127313  0.18037184628463  1.27426942374237
 1  17.84032010931093 -0.20684916351635 -0.35307999269927
 1  17.41419414481448  1.52543550665066 -1.08928623322332
 1  18.03394510041004  2.87790651835184  1.04064055905591
 1  18.49902291649165  1.10898973577358  1.75663691929193
 1  20.16626485628563  0.84714544824482  0.23231616871687
 1  19.79165186238624  3.40821295339534 -1.28637361156116
 1  21.01339985718572  2.36378198199820 -1.47791311471147
 1  19.32866110191019  1.89144918151815 -1.73544872607261
 1  20.65910092319232  2.30516006630663  2.27506143394339
 1  21.67038087978798  2.70946906350635  1.00948284808481
 1  20.09398706140614  3.64866453695369  1.24814741914191
 1 -7.08721250375037  1.70607487948795  0.59566282308231
 1 -7.57093846044604 -0.17937281288129 -0.19743306350635

