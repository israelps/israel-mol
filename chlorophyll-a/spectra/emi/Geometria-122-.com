%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.04108880058006  0.59824820832083  0.05800217021702
 6 -4.87090590709071 -1.94130136073607  0.51719712211221
 6 -4.77463349394939  2.81184990289029  1.29602970817082
 6 -9.34343110761076  3.09860741374137 -0.50831330663066
 6 -9.50409650765077 -1.71719348504850 -0.96377318221822
 7 -5.07125415661566  0.49553564416442  0.75593341734173
 6 -4.31715396269627 -0.68767991119112  0.80795869056906
 6 -2.84347056765677 -0.46633503150315  1.38108377747775
 6 -2.96901012791279  1.00240894249425  1.80775705500550
 6 -4.35139537423742  1.51779643074307  1.22002639653965
 6 -2.88574475527553  1.35222804210421  3.25060037463746
 6 -1.89129485918592 -0.68421441064106  0.29906371667167
 6 -0.49080478967897 -0.45661890989099  0.69353273557356
 6  0.41497342054205 -0.65095171707171 -0.47435722582258
 8  0.16283650045004 -1.06130990869087 -1.52986037913791
 8  1.71329992839284 -0.26069600800080 -0.14041942954295
 7 -7.08611625502550  2.60659386928693  0.49792071617162
 6 -5.99131927572757  3.30713448084808  0.84073995009501
 6 -6.29885479387939  4.68278514211421  0.77495575427543
 6 -7.64569935523552  4.78008981418142  0.30163629002900
 6 -8.12030155765577  3.46180311911191  0.14988298689869
 6 -5.40421245514551  5.69352882658266  1.14216437163716
 6 -8.43238324632463  6.00559082868287  0.18377899039904
 6 -8.32249065906591  7.18309745944594  0.73870793009301
 7 -9.07488652975298  0.71226822122212 -0.58722529642964
 6 -9.85625311161116  1.82495581988199 -0.71672448594859
 6 -11.11843579627963  1.54011345584558 -1.23343820352035
 6 -11.22106159335934  0.20137768356836 -1.30214024232423
 6 -9.82164976857686 -0.34095428882888 -1.02958515981598
 6 -12.21626256395640  2.58651389278928 -1.52912236493649
 6 -12.30751454435443 -0.67813393719372 -1.83480281088109
 6 -12.06570847974798 -1.07913810611061 -3.34030468166817
 7 -7.19208217061706 -1.44989982568257 -0.28197087218722
 6 -8.26025035133513 -2.29652819831983 -0.57479905980598
 6 -7.87288932873287 -3.63976452785279 -0.49404970477048
 6 -6.49336712721272 -3.60845382748275 -0.21192327402740
 6 -6.16021975367537 -2.23029098489849  0.15388722412241
 6 -8.64658699819982 -4.83143924232423 -0.94808819191919
 6 -5.39636509940994 -4.41874543794379  0.15769074317432
 8 -5.27748874117412 -5.55324218121812  0.23333928252825
 6 -4.26547104970497 -3.35379282668267  0.50088841044104
 6 -3.63671784858486 -3.71208915161516  1.88082405090509
 8 -3.86713949734974 -3.19104646254625  3.00049340754075
 8 -2.76216156895690 -4.73598221672167  1.74141317881788
 6 -2.18951790879088 -5.31479668556856  2.93745114551455
 6  2.81829815021502 -0.50749903880388 -1.15093861106111
 6  4.09858074327433 -0.40089535743574 -0.42050461326133
 6  5.09253474477448  0.32246877487749 -0.92627550455046
 6  5.01411513711371  1.01982965826583 -2.31937607260726
 6  6.42301858055806  0.44145476147615 -0.17568809320932
 6  7.62164361696170 -0.11637018501850 -0.96956728542854
 6  8.91666937853785  0.12453063696370 -0.17701380378038
 6  10.20299576017602 -0.52082374557456 -0.91025674567457
 6  9.91802507910791 -2.05822370227023 -1.11899886588659
 6  11.38365302910291 -0.24206909800980  0.01619365686569
 6  12.66536427192719 -0.55006504000400 -0.62925043014301
 6  13.86366763856386  0.00701498719872  0.16687309890989
 6  15.27655364636464 -0.17646673027303 -0.59090474297430
 6  15.58401467246725 -1.65901428972897 -0.96768859515952
 6  16.40088708140814  0.38379489678968  0.30137487218722
 6  17.80135772347235  0.51667539713971 -0.36935346234623
 6  18.76235665426542  1.25381345984598  0.60556381308131
 6  20.24244704910491  1.28625805830583  0.22883958995900
 6  20.41747459325932  1.96467377247725 -1.15962065796580
 6  21.01336640364036  2.06423812371237  1.34289822982298
 1 -3.89994035753575  3.46469972137214  1.67294339013901
 1 -9.95894801810181  3.92923519801980 -0.67618214441444
 1 -10.30621504560456 -2.38821435653565 -1.19865768516852
 1 -2.70203749094910 -1.01710191289129  2.20709720042004
 1 -2.07050051635163  1.49365142624262  1.33497714671467
 1 -1.82525561196120  0.78206731313131  3.60124046144614
 1 -2.86786389548955  2.48643786658666  3.40918894109411
 1 -3.88924172467247  0.99237439173917  3.80059174437444
 1 -1.98343346234623 -1.65644631543154 -0.22356036313631
 1 -2.16759312831283 -0.10951333153315 -0.68499523412341
 1 -0.39990541924192  0.60630021732173  1.14896875987599
 1 -0.23971239153915 -1.14006477307731  1.40292375067507
 1 -5.85920009770977  6.83597110911091  0.74010384168417
 1 -5.40674214551455  5.85123800520052  2.35703771627163
 1 -4.22466731133113  5.53946821482148  0.70999173177318
 1 -9.22826308610861  5.84366774877488 -0.31332268496850
 1 -9.03009207290729  7.82976269726973  0.34506428212821
 1 -7.52129006110611  7.32894973137314  1.51540050035004
 1 -12.07106757975798  3.23890303740374 -2.48868469997000
 1 -13.29080637833783  2.14113285568557 -1.71999772797280
 1 -12.40697172987299  3.48320565466547 -0.68423886338634
 1 -12.51531349624963 -1.56762768556856 -1.19898339923992
 1 -13.24030632973297 -0.15364807530753 -1.87186294069407
 1 -13.03798899809981 -1.61474513661366 -3.85382634073407
 1 -12.03847425312531 -0.27773624492449 -3.95849482788279
 1 -11.26311115051505 -1.86713774097410 -3.44957323552355
 1 -8.64649926852685 -4.70927742854285 -2.26069213221322
 1 -8.13216760196019 -5.71203715701570 -0.49105906100610
 1 -9.64166834583459 -4.60803925232523 -0.52436470517052
 1 -3.37379489798980 -3.42393899949995 -0.37433517161716
 1 -1.78336172377238 -4.41974418781878  3.56721843944394
 1 -2.72473891119112 -6.25042456735674  3.38549958765877
 1 -1.38192871337134 -5.85551633643364  2.41661502260226
 1  2.70195825062506 -1.41970859365937 -1.38666011471147
 1  2.67194363566357  0.18620670547055 -1.89464052155216
 1  3.99001948864886 -0.97055546934693  0.52804420462046
 1  3.94189950145015  1.48037358005801 -2.52925341104110
 1  5.54021095329533  2.01395181908191 -2.07350478887889
 1  5.42613218171817  0.50017120802080 -3.30443670057006
 1  6.67882606650665  1.51414139473947  0.00172978687869
 1  6.39805767786779 -0.06490382708271  0.94525072057206
 1  7.12447457025703 -1.08832950595059 -1.25070982818282
 1  7.90210276877688  0.49317842084208 -1.77768859175918
 1  9.30404644894489  1.37772727022702 -0.28274584648465
 1  8.82192531333133 -0.21007936063606  0.87583370677068
 1  10.15670030183018  0.02322847064706 -1.78493365136514
 1  9.00009961906191 -2.06280456395640 -1.89730811271127
 1  10.92059119971997 -2.36451985128513 -1.67392275037504
 1  9.35678787588759 -2.56614072877288 -0.16656405010501
 1  11.26652829442944  0.75282171557156  0.18960673147315
 1  11.23319091459146 -0.91411270887089  1.04452077217722
 1  12.68701665416542 -1.50315773507351 -0.85128740024002
 1  12.69954578447845 -0.08302336633663 -1.52541687538754
 1  13.84496591689169  1.14679004230423  0.47755258395840
 1  14.06129444004400 -0.59769614851485  1.11166354035404
 1  15.33782418381838  0.20715411241124 -1.51019228802880
 1  15.58918271507151 -2.22820216141614  0.10960282478248
 1  14.96066771117112 -2.11952647264726 -1.63940531403140
 1  16.67739601920192 -1.63973487048705 -1.29683619691969
 1  16.19271254475447  1.33439177287729  0.63164908120812
 1  16.44375845364537 -0.34633091789179  0.98605710041004
 1  18.10928766646665 -0.48960547454745 -0.45027522312231
 1  17.89283659325933  0.96183507760776 -1.46336207980798
 1  18.25346440334033  2.12682395039504  0.66015796259626
 1  18.69279524202420  0.84453929342934  1.54567781328133
 1  20.64969480178018  0.21601259885989  0.09602549474947
 1  19.89165598409841  3.05344612111211 -1.08149033373337
 1  21.55365916671667  2.02864400650065 -1.32056003720372
 1  19.94048244584458  1.51758204840484 -1.95420380478048
 1  20.63899775327533  1.61063670457046  2.34694836363636
 1  22.06170406320632  1.90051052175218  1.19240589418942
 1  20.61415149364937  3.06032214941494  1.38062519921992

