%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.33050928092809  0.17843328292829 -3.30888067776778
 8  3.12845285078508  2.96843409810981  3.03892997139714
 8  3.46154450305031  0.75167056605661  2.91891377647765
 8  1.59956759625963 -7.23429970007001  1.50574908120812
 8  0.47955284328433 -6.91366779037904 -0.51639962286229
 8  1.60376742484248  3.87359048184818 -0.07716820942094
 7 -2.36746635773577 -0.94405283548355  0.65347236383638
 7 -4.41011589298930  0.37767543404340 -1.18953730853085
 7  1.89967035863586 -0.72864443744374 -0.38143662126213
 7  2.57470301220122  1.82824857035704 -0.57177392409241
 6 -4.76122251345135  1.11473297029703  0.05270106990699
 6 -4.40828822162216  0.28800896619662  1.25036239393939
 6 -2.93048814441444  0.01405166186619  1.35214722772277
 6 -1.93581267796780  0.58520347754775  2.18381155075508
 6 -0.75077168746875 -0.10105554105411  1.86890756835684
 6 -1.01880606840684 -1.01135419431943  0.80256207560756
 6 -6.26866922302230  1.37468525782578 -0.20121533693369
 6  0.59092769936994  0.19657033353335  2.61902092219222
 6 -6.63863437793779  0.87098634703470 -1.37206293499350
 6 -0.19708596469647 -1.98767750465047  0.13972605410541
 6  1.12666956315632 -1.87585713231323 -0.35191677387739
 6 -5.47828842914291  0.45262347704770 -2.10815812731273
 6  2.00120420562056 -2.92625316371637 -0.85342235153515
 6 -2.10779648054806  1.60482623952395  3.20467485768577
 6 -7.09080657385739  1.97471560076008  0.95914990089009
 6  3.20079641334133 -2.34208415961596 -1.27482872797280
 6  1.18118414571457  1.67319581298130  2.55562919881988
 6  3.12053012831283 -0.98085671127113 -0.88788277647765
 6  1.58819258945895 -4.34526049044904 -0.84073579047905
 6 -7.92906881288129  0.91277291489149 -2.08516690449045
 6  1.90994856045605 -5.16243717831783  0.40701669716972
 6  4.34521013001300 -3.00943941274127 -1.90694992629263
 6  3.97616848744874  0.07971737523752 -1.41245592799280
 6  2.72987360856086  1.68202579077908  2.84238013791379
 6  3.62376675447545  1.41434684618462 -1.20968753605361
 6 -9.19255423882388  0.91348350865087 -1.51147596289629
 6  1.18407347204720 -6.52951960216022  0.33098175717572
 6  4.56326516111611  2.69410616551655 -1.49455653875388
 6  3.79629889828983  3.80574109780978 -0.99523081738174
 6  2.55318688948895  3.31911976307631 -0.50309907260726
 6  5.79635324062406  2.58145298589859 -2.09419137423742
 6  4.16475209500950  5.26623149894990 -1.11590360376038
 6  6.65744580218022  3.66310199499950 -2.22593707060706
 1 -4.35210969706971  2.07900898099810  0.21368440874087
 1 -4.98061271817182 -0.68365984208421  1.16306105030503
 1 -4.70286712661266  0.78527252695270  2.18153506320632
 1 -2.80363940384038 -1.22071946744674 -0.29353627542754
 1 -3.52079307660766  0.60046196329633 -1.50235778667867
 1  0.27190162486249  0.05331564356436  3.74029357745775
 1  1.34001801120112 -0.56756142354235  2.42649778257826
 1 -0.65725438633863 -2.96869433443344 -0.41102610031003
 1 -3.09923006830683  1.97408867296730  3.73993398309831
 1 -1.62916413151315  1.19202856675668  4.21975036293629
 1 -1.39807618871887  2.52449626942694  2.83609103090309
 1 -6.28128157905791  2.62911171467147  1.50422265526553
 1 -7.62981274827483  1.35539534873487  1.66359337003700
 1 -7.69944588178818  2.89648573167317  0.59304778497850
 1  0.93427613601360  2.05183722032203  1.45001306860686
 1  0.59937304980498  2.30854767676768  3.07502332653265
 1  1.54674900130013  0.36056670167017 -0.27748311361136
 1  2.08993678587859 -4.68484231463146 -1.72815742544254
 1  0.51743354085409 -4.55788563606361 -1.19444792819282
 1 -7.87382844464446  0.93437366796680 -2.99329526772677
 1  1.48412060096010 -4.39154033373337  1.22425000160016
 1  2.80286655675568 -5.37868507300730  0.81893970887089
 1  4.07869293159316 -4.03715116731673 -2.02459592069207
 1  5.38102920132013 -2.94758360856086 -1.21575519311931
 1  4.51219265236524 -2.57009924252425 -2.89097817141714
 1  4.82199181868187 -0.13020511501150 -1.83605978167817
 1 -9.41276487698770  0.80855831133113 -0.51245393519352
 1 -10.08725685928593  0.91517293299330 -2.01996809680968
 1  4.12106679317932  2.74728811251125  3.29545431113111
 1  6.12288575677568  1.67124927412741 -2.62947176217622
 1  5.04046474627463  5.44702746694669 -0.50915953585359
 1  4.24357638013801  5.56251301700170 -2.21299384428443
 1  3.24235190479048  5.80954056045605 -0.74155589718972
 1  0.96213352145214 -7.90225138223822  1.52324837973797
 1  7.61134357875788  3.61608714861486 -2.65326259955996
 1  6.22407429492949  4.63824933713371 -1.85336768926893

