%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.06143899439944 -1.92839264526453  0.46303492859286
 6 -4.80182634083408  2.74976520552055  1.45821249734974
 6 -9.26860610421042  3.30683687998800 -0.29785440164016
 6 -9.81692354345435 -1.51440303490349 -0.86664280968097
 7 -5.16665341334133  0.49956641774177  0.79737719571957
 6 -4.48920701830183 -0.71597058065807  0.77763384898490
 6 -3.17119887358736 -0.52383286678668  1.38589183858386
 6 -3.10743489588959  0.92330744834483  1.93149765516552
 6 -4.43194815291529  1.42928997439744  1.36101801320132
 6 -2.92010850875087  1.03065136613661  3.42502236023602
 6 -2.17330267306731 -0.86355136923692  0.28517512521252
 6 -0.64277266536654 -0.68411726652665  0.62918068316832
 6  0.35849035493549 -0.94556147344734 -0.41556741394139
 8  0.05665540144014 -1.36481617151715 -1.48939139373937
 8  1.58214328952895 -0.72500891939194 -0.12738773077308
 7 -7.07092027302730  2.80780552245225  0.47564815881588
 6 -5.96279046004600  3.33642037453745  1.02600672607261
 6 -6.31297256975698  4.82471055485549  1.06260781248125
 6 -7.52227529202920  5.01896321932193  0.49981521162116
 6 -8.05005045544554  3.66897549644965  0.14832616891689
 6 -5.32348150455045  5.78343212561256  1.72422842674267
 6 -8.24613120132013  6.22158187588759  0.30590564486449
 6 -9.12003952675268  6.61086037663766 -0.60458907520752
 7 -9.15818921822182  0.88829730433043 -0.47203417881788
 6 -9.88399017641764  1.93104640634063 -0.44077288798880
 6 -11.27650388838884  1.84502814231423 -0.99198326962696
 6 -11.33029847034704  0.49896393779378 -1.25059512111211
 6 -10.11315802420242 -0.09650670007001 -0.91127460786079
 6 -12.29869406660666  3.00591316041604 -1.09736416551655
 6 -12.58221831923192 -0.24317341574157 -1.82667490249025
 6 -12.53839830943094 -0.57829247564756 -3.29378656305631
 7 -7.48708183388339 -1.25534984948495 -0.22085843094309
 6 -8.62072805830583 -2.01359797399740 -0.60709763816382
 6 -8.18763237043704 -3.42794739623962 -0.71488522702270
 6 -6.78854088228823 -3.45488137243724 -0.22900500580058
 6 -6.46634517411741 -2.05817761686169  0.01467362146215
 6 -8.88412239733973 -4.60406380638064 -1.13856636343634
 6 -5.75173129462946 -4.29301452835284 -0.01542887328733
 8 -5.54231608770877 -5.53187969666967 -0.10896397599760
 6 -4.52017762236224 -3.26107322002200  0.45948119771977
 6 -3.90377279207921 -3.80618431363136  1.73825571087109
 8 -4.13836644834483 -3.35939689558956  2.88634909890989
 8 -3.03237575327533 -4.79539982128213  1.53573931693169
 6 -2.55136866716672 -5.46474738003800  2.62665913621362
 6  2.56173621702170 -1.02004069466947 -1.13438764406441
 6  3.91537564736474 -0.59150377377738 -0.44598121132113
 6  4.97457975817582  0.09152820042004 -1.10021542614261
 6  4.68266877707771  0.77441128282828 -2.49822236123612
 6  6.22854656675668  0.33533616191619 -0.39889135223522
 6  7.46011023822382 -0.31652098519852 -1.09197655105511
 6  8.79939341634164 -0.22458766566657 -0.16553143304330
 6  10.07377923262326 -0.80307479007901 -0.89753073297330
 6  10.14066786018602 -2.29575474127413 -1.04092820752075
 6  11.27295797039704 -0.29639931053105 -0.15125759375938
 6  12.77333591819182 -0.55244372277228 -0.76435431263126
 6  13.84042044924492 -0.02250495359536  0.14023038563856
 6  15.26533835493549 -0.26242927872787 -0.39543337913791
 6  15.53705103270327 -1.67096125802580 -0.49722945844584
 6  16.25717831503151  0.38210912211221  0.50240350475048
 6  17.69539637833783  0.56998273217322 -0.16107061486149
 6  18.76456630763076  1.48427704670467  0.67553624652465
 6  20.18245814171417  1.60653627892789  0.11163392379238
 6  20.13938486798680  2.25357478867887 -1.19626603560356
 6  21.00617108270827  2.41227496359636  1.18501490219022
 1 -3.91229939753975  3.53542992729273  1.74052629092909
 1 -10.11918950395039  4.23251268776878 -0.34864353825382
 1 -10.65534387428743 -2.07238324832483 -1.07955784968497
 1 -3.01204725622562 -1.33297366146615  2.00211200590059
 1 -2.29766033363336  1.64822477357736  1.41391088948895
 1 -1.78616613251325  0.53518093979398  3.68194491979198
 1 -2.81426472677268  2.15532017561756  3.73601270247025
 1 -3.67967854725473  0.72171287358736  4.23730257595760
 1 -2.30358981288129 -2.02513639133913 -0.29064592089209
 1 -2.22669860846085 -0.33659618531853 -0.68325698639864
 1 -0.54032835623562  0.40920504640464  1.06967299779978
 1 -0.32123513641364 -1.23930311031103  1.48916603560356
 1 -4.30424508190819  5.69097723532353  1.32248538653865
 1 -5.74049526832683  6.71091621032103  1.27010260726073
 1 -5.42227400440044  5.72610245964596  2.94731579217922
 1 -7.86892699159916  6.91500853455346  1.13275458175818
 1 -9.36690208300830  6.01873985948595 -1.55728512451245
 1 -9.43349762896290  7.68940422572257 -0.38517822192219
 1 -12.77000154755476  3.26224672317232  0.10664826622662
 1 -11.98032695499550  4.03346831153115 -1.59081629912991
 1 -13.37860526052605  2.92733835203520 -1.36905995289529
 1 -12.77431225712571 -1.27625775207521 -1.18777335113511
 1 -13.37182792509251  0.27880754215422 -1.42319599689969
 1 -12.37517203220322  0.23025004010401 -3.98788763216322
 1 -11.58337454515452 -1.24481387778778 -3.46283708040804
 1 -13.24074214741474 -1.21294865296530 -3.57721157985799
 1 -9.60558810561056 -5.01119321122112 -0.21598740264026
 1 -9.49525143534353 -4.12796981048105 -1.95389591019102
 1 -8.11349305480548 -5.50534131403140 -1.59187384088409
 1 -3.73593932123212 -3.46143349464946 -0.41713477327733
 1 -1.88980584858486 -6.16233283698370  2.27490319431943
 1 -2.01915848754875 -4.70654039303930  3.16666111641164
 1 -3.26437749314932 -5.81553855385538  3.30603212341234
 1  2.49112090389039 -2.00741748284828 -1.42875000830083
 1  2.61631347424742 -0.30889232723272 -2.06058367766777
 1  4.02379381528153 -0.97757582808281  0.47170621502150
 1  4.72990825532553  1.99074677247725 -2.38169075647565
 1  5.59596656045604  0.61441739693969 -3.18393146024602
 1  3.68424490969097  0.35410821672167 -2.90607596449645
 1  6.15658575567557  1.41486463036304 -0.34718991939194
 1  6.10180800660066 -0.05414099939994  0.63393308740874
 1  7.27879853295330 -1.24994904030403 -1.26077092319232
 1  7.55381513261326  0.09656516111611 -2.07213607130713
 1  8.76796123772377  0.85228307980798  0.26514777327733
 1  8.62786551645165 -0.69330641764176  0.81414426732673
 1  10.13900076537654 -0.44292409410941 -1.89257998089809
 1  8.94439162676268 -2.81333999679968 -1.24540376587659
 1  11.01294815581558 -2.61853352975298 -1.81235698129813
 1  10.06970541234123 -2.95613749124913 -0.16756027752775
 1  11.26023021312131  0.75693331713171  0.19608307090709
 1  11.17636520592059 -0.65429391489149  0.97315783748375
 1  12.90241674967497 -1.60639451845185 -1.11203464626463
 1  12.51695201180118  0.14093682078208 -1.54126744524452
 1  13.61107214271427  1.10225062086209  0.37571274537454
 1  13.53939877537754 -0.51717467146715  1.15723529972997
 1  15.27978947634763  0.02612581238124 -1.63501015081508
 1  14.69454484948495 -2.20807909170917 -1.18121214171417
 1  16.51194793109311 -2.12557839733973 -1.03058445104510
 1  15.65202792039204 -2.28486810541054  0.36025872717272
 1  15.82625981758176  1.39140222892289  0.71384522812281
 1  16.32945926862686 -0.21829802070207  1.39542153895390
 1  18.18587466476648 -0.32700117871787 -0.57728241294129
 1  17.50097282268227  1.07380034313431 -1.24287159175918
 1  18.38535024092409  2.44138286598660  0.77931442644264
 1  18.64603761796180  0.78203704050405  1.63545480108011
 1  20.64913314311431  0.64587532123212  0.10873381048105
 1  19.81752444964497  3.22337446954695 -1.27131210541054
 1  21.27113563076307  2.48630423422342 -1.59458478187819
 1  19.74919315511551  1.69819985658566 -2.02911809300930
 1  21.00733574667467  1.88796834713471  2.09599352715272
 1  21.96308014971497  2.41939005560556  0.93179507930793
 1  20.64361202390239  3.42565223572357  1.38948155255526
 1 -7.39051283378338  1.75492976497650  0.15877913471347
 1 -7.53339470607061 -0.21044592019202 -0.21399471967197

