%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.21655222822282  0.67627637573757  0.11064875227523
 6 -4.88700331833183 -1.96742792119212  0.48034456715672
 6 -4.76264619351935  2.75014346164616  1.19371573647365
 6 -9.47815255075508  3.20488598409841 -0.39394225392539
 6 -9.60625093879388 -1.68511402240224 -0.84048047714771
 7 -5.14702812741274  0.37463728182818  0.84635505380538
 6 -4.31527123322332 -0.75081490349035  0.81262928612861
 6 -2.88836784218422 -0.42520194589459  1.25000535473547
 6 -3.01399483788379  1.03728639693969  1.69837056775678
 6 -4.38643563846385  1.40799154795480  1.22795982588259
 6 -3.06046112821282  1.27417970607061  3.22673408230823
 6 -1.85291875287529 -0.76506176757676  0.11690564886489
 6 -0.48916633923392 -0.46291063826383  0.58530265956596
 6  0.54265540274027 -0.73680719361936 -0.53439882038204
 8  0.29105034513451 -1.01799720732073 -1.66775310701070
 8  1.74346615711571 -0.47613500990099 -0.03269005790579
 7 -7.14396484438444  2.61315690549055  0.32881157665767
 6 -6.01703098209821  3.29828080388039  0.78802233583358
 6 -6.43738099119912  4.74080837023702  0.73849453665367
 6 -7.74537724472447  4.80817144864486  0.31797018831883
 6 -8.15203947554756  3.49256845214521  0.01842438873887
 6 -5.46670462716272  5.82886535243524  1.12055681618162
 6 -8.53709150675067  6.03763479717972  0.08759574497450
 6 -8.43888778007801  7.12641876047605  0.80177642744274
 7 -9.08148042064206  0.76706956805681 -0.56821085478548
 6 -9.93716997669767  1.87945789888989 -0.75961228532853
 6 -11.19496859345935  1.49240757985799 -1.22989470897090
 6 -11.12296470037004  0.20827619171917 -1.36006472047205
 6 -9.86898257895790 -0.29016099039904 -0.92441745784578
 6 -12.31915073877388  2.50182075307531 -1.54214098889889
 6 -12.31813635993599 -0.67499490959096 -1.77295810431043
 6 -12.25781326972697 -1.13346575777578 -3.21604672327233
 7 -7.18957842614261 -1.39414902850285 -0.19504418141814
 6 -8.32994323412341 -2.24213938603860 -0.44363931913191
 6 -7.79689583518352 -3.58199646714671 -0.47108438573857
 6 -6.48406229032903 -3.54361869886989 -0.08177990989099
 6 -6.18472106850685 -2.18858714001400  0.10436324052405
 6 -8.46442390979098 -4.81585442784278 -0.87599607800780
 6 -5.37732220252025 -4.33042692619262  0.12002487508751
 8 -5.14789362726273 -5.51450593399340  0.01938896959696
 6 -4.24422800220022 -3.36995278507851  0.54139400470047
 6 -3.52895352625263 -3.64619984128413  1.88844921782178
 8 -3.84626622722272 -3.19872660886089  2.94048672977298
 8 -2.73068426212621 -4.75080980338034  1.75206378727873
 6 -2.15414600250025 -5.38374260336034  2.91695663116312
 6  2.84971748344834 -0.69078687328733 -1.09199039943994
 6  4.15831792079208 -0.43360153645365 -0.42282243124312
 6  5.18057154155415  0.25915218061806 -0.87849762246225
 6  5.20925934893489  0.98574122342234 -2.18569273457346
 6  6.42118645144514  0.52866471667167 -0.11924841004100
 6  7.58650618851885 -0.14118446534653 -0.84848179867987
 6  8.88448032063206  0.01940681028103 -0.07861967476748
 6  10.17783840834083 -0.58237530923092 -0.77223819431943
 6  10.03683038323832 -2.05690662676268 -1.12687615261526
 6  11.52935581248125 -0.46904068486849  0.12162303090309
 6  12.75858076577658 -0.43237728882888 -0.72376239913991
 6  14.03301276967697 -0.04048525132513  0.15162222972297
 6  15.40215634053405 -0.25335906500650 -0.48515675547555
 6  15.65202687158716 -1.71241887568757 -0.89732935063506
 6  16.35478958485849  0.45592995299530  0.43435794299430
 6  17.72807739713971  0.65169656805681 -0.23567938253825
 6  18.72489285878588  1.41737995499550  0.56997743074307
 6  20.18270693989399  1.35986632013201  0.12647741094109
 6  20.43490484428443  2.14453275047505 -1.23714470717072
 6  21.13405433623362  1.97938087438744  1.09177454085409
 1 -4.14290577507751  3.35590111151115  1.70239482638264
 1 -10.03248364106411  4.12762359735974 -0.54511990349035
 1 -10.48397168656866 -2.36653599439944 -0.93543019521952
 1 -2.36506296319632 -1.11715002890289  2.09226991819182
 1 -2.29888349354936  1.76920050265026  1.14267491789179
 1 -2.20752521002100  0.97180763366337  3.64679839333933
 1 -3.29378443844384  2.47057111461146  3.47133929932993
 1 -3.79463290599060  0.97764244824482  3.84858727152715
 1 -2.21581406630663 -1.73673363376338 -0.20069397859786
 1 -2.03828550105011 -0.02184493409341 -0.59768980858086
 1 -0.19334285168517  0.52375698959896  0.91218161726173
 1 -0.43202100410041 -1.18586310151015  1.48603255845585
 1 -5.60882965836584  6.71410005410541  0.69728543774377
 1 -5.15450243964396  6.07105046814682  2.18754505160516
 1 -4.40141409740974  5.47547871427143  0.70525370097010
 1 -9.08457050955096  5.95595174327433 -0.89942017021702
 1 -8.86295751165116  7.99904064296430  0.23151277307731
 1 -7.74303376917692  7.58180457995800  1.72033041854185
 1 -12.05206931203120  3.10243056905691 -2.38569157385739
 1 -13.19465913511351  2.15011890309031 -1.78541973347335
 1 -12.52284401550155  3.14967362206221 -0.68972021602160
 1 -12.54127890629063 -1.46957640274027 -0.99997495239524
 1 -13.16614533343334  0.01097436063606 -1.56707223472347
 1 -13.01118747134714 -2.02492717891789 -3.24192407690769
 1 -12.27307087128713 -0.37358189578958 -4.01325482118212
 1 -11.11195747504751 -1.51861672877288 -3.58639725972597
 1 -8.94944454745474 -4.82581332423242 -1.77046031013101
 1 -7.75493485828583 -5.62050205440544 -0.87414702770277
 1 -9.21109099399940 -5.06651167246725 -0.15952777537754
 1 -3.38606930283028 -3.72120537123712 -0.11074634613461
 1 -1.61151931843184 -4.58499493919392  3.65229814511451
 1 -2.84830443904390 -5.79305092269227  3.56693953285329
 1 -1.47874598609861 -6.05956522972297  2.62477643054305
 1  2.74226353045305 -1.50394223012301 -1.64321828682868
 1  2.29379685728573 -0.04784050445045 -1.78388154035404
 1  4.25501640724072 -1.12138435363536  0.34153736973697
 1  4.02143110661066  0.91836054645465 -2.60894926462646
 1  5.54185959765977  2.08520877977798 -2.12612908110811
 1  5.93777108470847  0.75989709720972 -3.04226295729573
 1  6.38518058095810  1.60686468646865  0.20077272007201
 1  6.20711483088309  0.07576953955396  0.73139285598560
 1  7.44650203490349 -1.16013524872487 -0.99146046964696
 1  7.74479691559156  0.42349555765577 -1.92903582718272
 1  9.08166021762176  1.23430131513151  0.12022965516552
 1  8.73617210591059 -0.56981248744874  1.01536940064006
 1  10.43140069146915  0.00489302700270 -1.59582447194720
 1  9.33992897839784 -2.16512448894890 -1.93985991079108
 1  10.94930748644865 -2.40807759165917 -1.52984722862286
 1  9.44250713671367 -2.67982992499250 -0.30690012971297
 1  11.50263794469447  0.58597082728273  0.59273076057606
 1  11.38481153455346 -1.30544650595059  0.73230385198520
 1  13.28286160506051 -1.47518567976798 -1.13880154775477
 1  12.69745349784978  0.25487617861786 -1.64911827312731
 1  13.97830926762676  1.06662921892189  0.44230157315732
 1  14.23408616171617 -0.63779338403840  1.02431894839484
 1  15.29397268576858  0.37274675967597 -1.59059341734173
 1  15.51933937683768 -2.36013630573057 -0.13456491039104
 1  14.76052910361036 -1.93894627022702 -1.47737515261526
 1  16.62191182058206 -2.06106163106311 -1.41765323482348
 1  16.06728192889289  1.41583941764176  0.77038358265827
 1  16.48718316551655  0.05774659955996  1.45668843004300
 1  17.90428136683668 -0.31260780818082 -0.50496383678368
 1  17.54137120162017  1.00883820272027 -1.09598317411741
 1  18.29069986258626  2.45393955165517  0.42212021732173
 1  18.72853001330133  1.31406558755876  1.78328832913291
 1  20.34777969066907  0.24447059525953  0.24851191519152
 1  20.29149325592559  3.29341290319032 -1.20908450185018
 1  21.50608486058606  2.21972862566257 -1.70531189448945
 1  19.85968987338734  1.54511632243224 -1.93376034503450
 1  21.04624059925992  1.60091820092009  2.20484010121012
 1  22.12373407970797  2.03678490819082  0.71392635893589
 1  20.86019574947495  3.05994607790779  1.36114655515552

