%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.10226792489249 -1.91417765986599  0.41296617251725
 6 -4.76955727472747  2.74188063976398  1.29259564546455
 6 -9.35323523322332  3.37320812001200 -0.15159362726273
 6 -9.85722377687769 -1.43365416881688 -0.91863441684168
 7 -5.15651481378138  0.40874249714972  0.75002343934393
 6 -4.49401801790179 -0.78840556155616  0.77012045544554
 6 -3.04355404190419 -0.63313974867487  1.13905890169017
 6 -2.96954191959196  0.85517440974097  1.59389849564956
 6 -4.38382757585759  1.39058887678768  1.21380497749775
 6 -2.74963353185319  1.10282779507951  3.21903976657666
 6 -1.96002807350735 -0.79601956365637 -0.08193024742474
 6 -0.62866607880788 -0.57159537613761  0.40382283498350
 6  0.42580624202420 -1.00012688558856 -0.62072362996300
 8  0.12841460906091 -1.39176154275428 -1.71621523302330
 8  1.70173037013701 -0.83566033913391 -0.11242368506851
 7 -7.05317991259126  2.73211048284828  0.54134364356436
 6 -5.95008658405841  3.40133455175518  0.99983083998400
 6 -6.24217740344034  4.80838727822782  1.10014650745075
 6 -7.63756285308531  5.02581141664166  0.62339886728673
 6 -8.09817076297630  3.69142763646365  0.23251340674067
 6 -5.27550806730673  5.81051656675668  1.69471073707371
 6 -8.16560384308431  6.28102211381138  0.40120862216222
 6 -9.09816771497150  6.61819154105411 -0.60929340814081
 7 -9.21919011961196  0.88841607460746 -0.46984945334533
 6 -9.94014787768777  2.09525202390239 -0.53186245544554
 6 -11.37505137163716  1.97456101710171 -0.86079991389139
 6 -11.43056700720072  0.58439577967797 -1.09454440914091
 6 -10.08776100180018 -0.07741769346935 -0.87419066156616
 6 -12.31936043694370  2.95172367396740 -1.05140823112311
 6 -12.72033977347735 -0.13315579507951 -1.58226918661866
 6 -12.69147927862786 -0.69485274967497 -3.14046221752175
 7 -7.51295025262526 -1.30272195739574 -0.10390891939194
 6 -8.55756734423442 -2.02635136193619 -0.58044140654065
 6 -8.15237767676768 -3.36000288248825 -0.73954652195220
 6 -6.86023093219322 -3.30087691599160 -0.32287991189119
 6 -6.46992809620962 -2.07937075567557 -0.00375529932993
 6 -9.03679643724372 -4.49051980148015 -0.92902189658966
 6 -5.70622756795680 -4.32239727482748 -0.10373942834283
 8 -5.59244873507351 -5.52096162626263 -0.10984825072507
 6 -4.58294592319232 -3.33014377597760  0.43884294639464
 6 -4.01918571647165 -3.87627172067207  1.75403192889289
 8 -4.44326940044004 -3.47801573547355  2.80314838293829
 8 -3.02416110371037 -4.77669264216422  1.55378580648065
 6 -2.46545124892489 -5.30282972907291  2.76926906650665
 6  2.67249941854185 -1.21622552015201 -1.00083410921092
 6  4.04413766056606 -0.81171167356736 -0.54508660876088
 6  5.00686294289429 -0.10869981508151 -1.09420337693769
 6  4.92190138583858  0.70322105380538 -2.43154027082708
 6  6.38644038923892  0.28682642184218 -0.48530744494449
 6  7.58940018041804 -0.49666584948495 -0.98247511441144
 6  8.83338493959396 -0.26976096119612 -0.18405675317532
 6  10.11873279897990 -0.89190351695170 -0.77466482128213
 6  9.97097313591359 -2.44803860676068 -0.75515480038004
 6  11.35552940314031 -0.40914522922292  0.04537398169817
 6  12.60110178437844 -0.71208652585259 -0.60459498259826
 6  13.80292888228823  0.01176395019502  0.23673572907291
 6  15.23741265306531 -0.24907578907891 -0.27853141104110
 6  15.70716028782878 -1.68330719611961 -0.36892566086609
 6  16.30456120042004  0.60256477377738  0.41283030533053
 6  17.72816770557056  0.87395031273127 -0.25426932833283
 6  18.58848977327733  1.66235056395640  0.59150996719672
 6  19.99546144774477  1.80900870547055  0.14297602510251
 6  20.21479217811781  2.40162673877388 -1.25195327312731
 6  20.84612713401340  2.58648998779878  1.13873566176618
 1 -4.05676333663366  3.46269750175017  1.77526240714071
 1 -10.23519137223722  4.05679292139214 -0.14230555325533
 1 -10.68832308870887 -2.03526068156816 -1.21182065516552
 1 -2.58545087208721 -1.34649388458846  1.90243111881188
 1 -2.09985129962996  1.31433165636564  1.03183609580958
 1 -1.85942620062006  0.44881124952495  3.57902700670067
 1 -2.74083957585759  2.20055510521052  3.51156135133513
 1 -3.74885448234823  0.82206739123912  3.58925410161016
 1 -2.18288379677968 -1.78050278337834 -0.35999044624462
 1 -2.48601194059406 -0.27075088408841 -1.02729942414241
 1 -0.33402922272227  0.45264911851185  0.89473983528353
 1 -0.35760609990999 -1.30704266286629  1.07866537493749
 1 -4.32536735323532  5.87472184028403  1.13024582438244
 1 -5.79217442384238  6.79350426512651  1.95284457905790
 1 -5.02939102590259  5.46501454545455  2.76665079907991
 1 -7.79479448884888  7.04143401790179  1.02779433333333
 1 -9.57322267416742  5.93039319981998 -1.26150773687369
 1 -9.58195294189419  7.65392411991199 -0.53912413531353
 1 -12.50813517551755  3.37362654985499 -0.21842965606561
 1 -11.91819566786679  3.65681963936394 -1.85031434823482
 1 -13.29595061786179  2.49867770347035 -1.48331268666867
 1 -13.13707608080808 -0.97233616031603 -1.02990774187419
 1 -13.54317134163416  0.63920807550755 -1.60853321212121
 1 -12.76326195609561  0.41098791189119 -3.66424376867687
 1 -11.65322029002900 -1.16995456905691 -3.26542549464946
 1 -13.59226598009801 -1.12463155795580 -3.40500804310431
 1 -9.78217476627663 -4.71824114391439  0.11310900890089
 1 -9.93697767666767 -4.22264021002100 -1.65670256845685
 1 -8.45869104380438 -5.57887615461546 -1.10645860136014
 1 -3.65700755215522 -3.29993628382838 -0.25553690229023
 1 -1.63323371637164 -5.93942903860386  2.58466180028003
 1 -2.10185863226323 -4.35069855375538  3.48389283188319
 1 -3.33355637203720 -5.92589768136814  3.40047692329233
 1  2.78837274477448 -2.36591423492349 -0.98762992999300
 1  2.50138503300330 -0.95601318211821 -2.00708847604760
 1  3.99625239693969 -1.15923823812381  0.49331723472347
 1  4.73255508470847  1.85980848984899 -2.31977669746975
 1  5.83122974017402  0.45881184368437 -3.08526992859286
 1  3.99140925912591  0.33572475927593 -3.27465829092909
 1  6.41288930513051  1.40769689468947 -0.63079327042704
 1  6.33987203190319 -0.10575046464646  0.68153586098610
 1  7.68905569046905 -1.45175189978998 -1.36126688628863
 1  7.83255279777978 -0.33547152655265 -2.14690951995200
 1  9.07910339773977  0.79749859115912 -0.18007785948595
 1  8.81867493029303 -0.54416856835684  0.89745255765577
 1  10.31032370097010 -0.66694413771377 -1.88278285328533
 1  9.09336965316532 -3.13749244244424 -1.26822537033703
 1  10.80422545364536 -2.91435303510351 -1.23673427832783
 1  10.13163818391839 -2.99689137473747  0.22901463216322
 1  11.17907320472047  0.66891567166717  0.22751133633363
 1  11.24841080458046 -0.75547078357836  0.86420635083508
 1  12.68069277987799 -1.97415898709871 -0.57435064806481
 1  12.78003615581558 -0.27799787878788 -1.49155068876888
 1  13.29084023892389  0.95020473127313  0.42972588348835
 1  13.67610183718372 -0.42488891669167  1.14657150305031
 1  15.36831917611761  0.17092829892989 -1.31259327262726
 1  15.06723227612761 -2.36204878667867 -1.00831016421642
 1  16.56824069756976 -1.78880291689169 -0.97356314021402
 1  15.96463174197420 -2.19093422602260  0.66503577497750
 1  15.78487876107611  1.63771034133413  0.67133759275928
 1  16.51071572837284  0.10413103640364  1.40470389298930
 1  18.17504872657266 -0.07590180068007 -0.33617348514851
 1  17.48312289788979  1.15329721802180 -1.27021545404540
 1  18.24689937943795  2.71886828272827  0.48085347504750
 1  18.53744599879988  1.25623143264326  1.58145529552955
 1  20.09304563696370  0.76801476247625 -0.00865970977098
 1  20.15033238983899  3.37653592369237 -1.40104200660066
 1  21.06620386408641  2.20312838253825 -1.48594170077008
 1  19.71249622262226  2.03470909260926 -2.10705288678868
 1  20.57818305480548  2.32839430743074  2.15851688828883
 1  21.94097695489549  2.62900292769277  0.91834599169917
 1  20.59402903230323  3.69338253785379  1.23020175807581
 1 -7.12087392049205  1.61167004020402  0.55132697879788
 1 -7.37854940334033 -0.40529070507051 -0.11376150375038
