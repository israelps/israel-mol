%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.15038561156116  0.62351109920992  0.16054374177418
 6 -4.87942256025603 -1.96414759315932  0.62664919761976
 6 -4.83510343924392  2.82400084738474  1.14071043594359
 6 -9.31029576507651  3.09999549504950 -0.51644450415041
 6 -9.50462077577758 -1.67631314231423 -0.87715414451445
 7 -5.08367179177918  0.45341515961596  0.68957937623762
 6 -4.27444715081508 -0.73021284328433  0.83761178437844
 6 -2.93037204260426 -0.41490091579158  1.22201255545555
 6 -3.00963440184018  1.15521819011901  1.74274500520052
 6 -4.36997399229923  1.50844159295930  1.15198222812281
 6 -2.95285036713671  1.36003829192919  3.19448085698570
 6 -1.87470093109311 -0.58698395979598  0.06679063736374
 6 -0.41472889548955 -0.41520586778678  0.50744487378738
 6  0.55030616781678 -0.71115462836284 -0.60178555905591
 8  0.23422466256626 -1.14393980158016 -1.72195852755276
 8  1.82532434293429 -0.44414181058106 -0.24316110501050
 7 -7.14954540244024  2.68603419321932  0.45250394589459
 6 -6.06483576257626  3.43045402120212  0.81163469706971
 6 -6.36498375147515  4.76027031643164  0.74430511771177
 6 -7.66720942794279  4.88656928842884  0.20984937623762
 6 -8.13548782038204  3.52707190249025  0.15241778807881
 6 -5.53151110781078  5.86525899179918  1.17991275177518
 6 -8.46458425602560  6.04045507920792 -0.01103411801180
 6 -8.43770766206621  7.23324944354435  0.59271552135214
 7 -9.08701097369737  0.65080794189419 -0.56850088378838
 6 -9.84875113481348  1.77957791089109 -0.62926925102510
 6 -11.14483357995799  1.44379271837184 -1.06242796229623
 6 -11.20822322622262  0.11515687978798 -1.30705941994199
 6 -9.86058173887389 -0.33103507780778 -0.87964298039804
 6 -12.29005782948295  2.42042261326133 -1.32720949574958
 6 -12.25313986028603 -0.77941535163516 -1.67231804030403
 6 -12.31914940334033 -1.24410682188219 -3.09309442804280
 7 -7.29766923522352 -1.34296390999100  0.02782810581058
 6 -8.32315255505551 -2.14681985408541 -0.47163211841184
 6 -7.86261240684068 -3.61744001150115 -0.51831910921092
 6 -6.56734061816182 -3.65283962096210 -0.01590332223222
 6 -6.23453605000500 -2.21857013831383  0.20199300350035
 6 -8.67392485988599 -4.83118596099610 -0.94160263866387
 6 -5.32605707600760 -4.39578346184618  0.15040791339134
 8 -5.21361019891989 -5.54527901130113  0.11038806950695
 6 -4.17924150355035 -3.27765355515552  0.45868573387339
 6 -3.49242987388739 -3.70697591889189  1.77720809370937
 8 -3.74186578717872 -3.18744548074807  2.81951463256326
 8 -2.71136232993299 -4.70370509290929  1.44858343924392
 6 -2.04817540544054 -5.12130635973597  2.70264520002000
 6  2.84489700140014 -0.92586038063806 -1.05115631603160
 6  4.17642973197320 -0.53494167046705 -0.47680782978298
 6  5.17701118551855  0.27376364176418 -0.83910368306831
 6  5.01789021202120  1.17161981128113 -2.10841500680068
 6  6.35937026982698  0.47579943014301 -0.17854433963396
 6  7.66404394229423 -0.04929527642764 -0.91380833133313
 6  8.91903377597760 -0.16630176057606  0.01414960216022
 6  10.14021464596460 -0.58039511121112 -0.79302027252725
 6  10.02855955615562 -2.03632456855686 -1.11967543254325
 6  11.47536041294129 -0.29661344214421  0.15645651425143
 6  12.73233814151415 -0.59274332543254 -0.64628465136514
 6  13.91186065446545 -0.01336253905391  0.14520158765877
 6  15.22125825072507 -0.20494422352235 -0.48723696349635
 6  15.69450111901190 -1.69469710351035 -0.84691430913091
 6  16.33044715061506  0.33438779877988  0.36676118331833
 6  17.82127671707170  0.59391078947895 -0.20779659425943
 6  18.79740010951095  1.17829604660466  0.77562799579958
 6  20.23629229842984  1.46762709620962  0.15114987818782
 6  20.16399775357536  2.27159545674567 -1.20424141684168
 6  21.12418334913491  2.04777771407141  1.13931929532953
 1 -4.12513399789979  3.55645116651665  1.71387597449745
 1 -9.92755314801480  4.09105994099410 -0.99409480098010
 1 -10.23665695509551 -2.53770311111111 -1.03470012221222
 1 -2.42521897879788 -0.83959227312731  2.01707239843984
 1 -2.26856046124612  1.70205378797880  1.42247289768977
 1 -1.91742620012001  1.09166961986199  3.47479119261926
 1 -2.91622668266827  2.46809086658666  3.37222938833883
 1 -3.78270171287129  0.60930561456146  3.76605901870187
 1 -1.92221470637064 -1.68610857125713 -0.28871278047805
 1 -2.31848352085209 -0.00219296889689 -0.72480251985199
 1 -0.14084760216022  0.51615622952295  0.80775117421742
 1 -0.24358216021602 -1.02842735793579  1.26267022222222
 1 -5.81057983338334  6.72728137223722  0.60148585778578
 1 -5.52143913331333  6.22939630273027  2.30580687778778
 1 -4.44969892589259  5.52968413481348  0.92517569316932
 1 -9.28655070757076  5.99567571567157 -0.79976020422042
 1 -8.97658887478748  8.20657139603960  0.29455907770777
 1 -7.65928539433943  7.41760816031603  1.47539592509251
 1 -11.83538764386439  3.33042336833683 -1.99796280098010
 1 -13.20660032923292  2.01372526372637 -2.00948213971397
 1 -12.63482521362136  2.62204085878588 -0.20859210321032
 1 -12.31831661006101 -1.56989643474347 -0.98867382228223
 1 -13.39807852675268 -0.47473421022102 -1.59914544204420
 1 -13.09836618921892 -1.91420610681068 -3.30401028552855
 1 -12.68011157535754 -0.38335287288729 -3.73813730943094
 1 -11.56067234653466 -1.69522438953895 -3.57400602060206
 1 -8.99610921392139 -4.76957770067007 -1.88279154325433
 1 -8.03850321512151 -5.68258826302630 -1.18579819281928
 1 -9.47553743864386 -5.19298431973197 -0.27244906750675
 1 -3.20284097999800 -3.22253550425042 -0.19670494199420
 1 -1.48720688718872 -4.21584802450245  3.05515843114311
 1 -2.76794640324032 -5.38221983958396  3.36951979087909
 1 -1.48278639013901 -5.78828810201020  2.43825777867787
 1  2.84897420152015 -1.87273910981098 -1.21580554555456
 1  2.66826430403040 -0.23394911531153 -1.99489264146415
 1  4.17092799839984 -0.94505672087209  0.58654187018702
 1  4.08910787428743  1.04074278467847 -2.79773814351435
 1  5.10029544124412  2.21097135603560 -1.97686415461546
 1  5.86557386498650  0.80471157865787 -2.94128285928593
 1  6.56398846174617  1.61508550855085  0.05426806960696
 1  6.29922404180418  0.05542750535053  0.76102581928193
 1  7.37695508020802 -1.10612984818482 -1.21456277987799
 1  7.99519195509551  0.57977118521852 -1.88537146074607
 1  8.84171622322232  0.97065495049505  0.31417905010501
 1  8.79057754645465 -0.80942644884488  0.98311617531753
 1  10.32225977737774  0.18572110981098 -1.51809669916992
 1  9.16815180068007 -2.36691466796680 -1.72126805160516
 1  11.04431698739874 -2.39558634253425 -1.65510975487549
 1  9.92397528352836 -2.66074801680168 -0.30199963966397
 1  11.16476415731573  0.72805503570357  0.42802428992899
 1  11.29172222562256 -1.02597855915592  1.04880550215021
 1  12.85841916081608 -1.80249841104110 -0.56052371997200
 1  12.89681343384338 -0.30274958395840 -1.68601196249625
 1  13.77610904760476  0.96441899789979  0.23909125212521
 1  13.76854960806081 -0.23736334103410  1.19169568606861
 1  15.38426171467147  0.39395888088809 -1.41591594959496
 1  15.85285272817282 -2.47043733583358 -0.07942939683968
 1  15.01329438013801 -2.17382975857586 -1.38787620272027
 1  16.62364199359936 -1.71735726062606 -1.32052352185219
 1  15.88920412111211  1.28269610331033  0.97796434073407
 1  16.31958640584058 -0.20682985808581  1.24771753295330
 1  18.04928586728673 -0.47858440584058 -0.46851019141914
 1  17.75959302380238  1.07921524042404 -1.06449002480248
 1  18.39477026962696  2.10035419311931  1.21387939323932
 1  18.92054921522152  0.47502168316832  1.57563756405641
 1  20.56705161786179  0.37105325352535 -0.06895983198320
 1  19.76757086368637  3.29501306320632 -0.97703129652965
 1  21.15588984108411  2.46012266506651 -1.56816818011801
 1  19.63928783318332  1.80355216601660 -1.79400636963696
 1  20.90551652685269  1.56608471757176  1.99054867206721
 1  22.21795350165016  1.94657588728873  0.89677464376438
 1  20.85988571847185  3.02162224552455  1.00917135763576
