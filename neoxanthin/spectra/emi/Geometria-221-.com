%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.84101076867687  0.21687233563356 -1.55759292289229
 8 -13.10067090289029 -2.55284359235924  1.44078976397640
 8  10.65507102700270 -0.90149003690369 -2.16388011431143
 8  14.54989835653565 -1.11074979647965 -0.17860234763476
 6 -11.10356852405240 -0.11259521422142 -0.37572699709971
 6 -11.68139442914291 -1.18936011591159 -1.20903974427443
 6 -11.88783082608261  0.33131981478148  0.86157581258126
 6 -12.97151235493549 -1.84870502840284 -1.04424605860586
 6 -13.41051950995100 -0.16335378297830  0.87673236113611
 6 -13.61371780528053 -1.58389992779278  0.38404717201720
 6 -10.69439502820282 -1.83897931543154 -2.17711002930293
 6 -9.68605804960496  0.23020015381538 -0.33037999609961
 6 -11.21922790019002 -0.11791738773877  2.17476254335434
 6 -11.82586296659666  1.89709481258126  0.88919701140114
 6 -8.69957337903790 -0.64159220042004  0.08140687968797
 6 -7.23983197279728 -0.40142198829883  0.22277997829783
 6 -6.27863187808781 -1.64304299309931  0.59953218951895
 6 -6.53135879757976  0.73301413131313 -0.09422797799780
 6 -5.16057599919992  0.96674871157116 -0.08955328552855
 6  11.93948319521952  0.18634866436644  1.34735426352635
 6  11.68061535163516 -0.58235439063906 -1.21873575327533
 6  12.69834706280628 -1.24608883858386  1.52039677307731
 6  13.29512419911991 -1.76887142054205  0.31308527292729
 6  12.31809674437444 -1.94262877187719 -0.83746770927093
 6  11.13332021992199  0.10086483438344  0.02765994629463
 6  11.09453085798580  0.32922956495650  2.61470381058106
 6  12.96045916261626  1.29495271607161  1.26659971097110
 6  12.65967227342734  0.29657853115312 -1.98042198999900
 6 -4.68235473117312  2.20533303930393 -0.31935678457846
 6  9.88881006850685  0.63932473527353 -0.05583676037604
 6 -3.33098825722572  2.58641739543954 -0.39061932263226
 6  8.60697048304830  1.01766810061006 -0.22751709170917
 6 -2.90562224732473  3.97168862836284 -0.75397512961296
 6 -2.31002791789179  1.61750359905991 -0.08074060876088
 6  7.44554409690969  0.10449103710371 -0.05045422952295
 6  7.73022775927593 -1.45889284138414  0.07953787668767
 6  6.19595094309431  0.65387231753175 -0.19727366336634
 6 -1.01893602510251  1.87902702640264 -0.17177535263526
 6  4.98682028482848 -0.02587347124712 -0.12909154035404
 6  0.00753723272327  0.86194950485049 -0.04198330113011
 6  3.78224763246325  0.73545389578958 -0.11139860886089
 6  1.42316425722572  1.09580130783078 -0.07507988888889
 6  2.49576747724772  0.17202650235024 -0.00298694079408
 6  2.37383724542454 -1.21833601390139  0.43631222482248
 1 -12.80535233603360 -2.79205218301830 -1.23334855885589
 1 -13.69361458515852 -1.55065905010501 -1.64251070577058
 1 -13.73341114331433 -0.08867179837984  1.91563424612461
 1 -14.01613100670067  0.78938406550655  0.34551221682168
 1 -14.61398870297030 -1.78660737413741  0.53349495379538
 1 -10.58140675757576 -2.81640842364236 -1.79850514591459
 1 -11.25183539243924 -1.92292708410841 -3.22739102530253
 1 -9.83615579907991 -1.29041825042504 -2.25030664316432
 1 -9.50801945674568  1.31477360836084 -0.55230904100410
 1 -10.35754708230823  0.43817508160816  2.28238398119812
 1 -11.91051641254125  0.18412511411141  2.91289964006401
 1 -11.08726942064206 -1.22138901540154  2.20908169786979
 1 -12.25885842834284  2.30478660066007 -0.23176996099610
 1 -12.25764200360036  2.33911948744874  1.78426213801380
 1 -10.69441972407241  2.04887547804781  0.80940523402340
 1 -12.14382745524552 -2.57926079967997  1.44556903580358
 1 -9.07858870077008 -1.79328768646865  0.22533163206321
 1 -5.80038948504850 -1.99951327642764 -0.32202024642464
 1 -5.60541295659566 -1.41132636523652  1.29785818201820
 1 -7.02787289788979 -2.36540881388139  0.98207435823582
 1 -6.88901021212121  1.70261859095910 -0.21873154965497
 1 -4.42846949164916  0.22545116351635  0.34300052435244
 1  13.41417709480948 -1.33689537693769  2.50550549114912
 1  11.71490666766677 -1.93059243924392  1.61866786648665
 1  13.73688604550455 -2.82715438043804  0.39257618351835
 1  12.89139657815782 -2.22490896939694 -1.78085117981798
 1  11.65856586478648 -2.63019214311431 -0.49979532163216
 1  11.51961156935694  0.15896626332633  3.62133717241724
 1  10.58836581428143  1.32421798489849  2.46333385758576
 1  10.37600522172217 -0.36163447794779  2.49389563076308
 1  13.67891479337934  1.05434405860586  0.42355642044204
 1  12.54632724592459  2.32528196599660  1.09578428412841
 1  13.50318615571557  1.23475795489549  2.25128160976098
 1  13.02455327482748 -0.14016062566257 -2.95687813971397
 1  12.18865593399340  1.18925101600160 -2.27532546744674
 1  13.56788762136214  0.59708576147615 -1.45400088548855
 1 -5.40898312221222  3.01487587438744 -0.61375278607861
 1  10.01108235883588 -0.17340599819982 -2.11997433323332
 1  15.12827567276728 -0.92274208860886  0.40395899519952
 1  8.41305315611561  2.03695602280228 -0.27277455465547
 1 -2.64439952415242  4.45135158485849  0.18680451015102
 1 -2.22595135943594  3.99621684648465 -1.63586669576958
 1 -3.84967135223522  4.41227940974097 -1.02508230973097
 1 -2.36385600570057  0.62924513651365  0.56196324172417
 1  6.93446619651965 -2.14339390149015  0.02012449714971
 1  8.35244045854586 -1.86798152295230 -0.77876865096510
 1  8.28680860246025 -1.60082241064106  1.05638939983998
 1  6.36816196329633  1.73183698909891 -0.44572659235924
 1 -0.68273963096310  2.77017106060606 -0.50380029152915
 1  5.06632261866187 -1.06836333303330  0.07205988708871
 1 -0.31373029622962 -0.21193300620062  0.43643625472547
 1  3.92082125002500  1.75255089128913 -0.31310353535354
 1  1.72894977017702  2.19267505940594 -0.19224192259226
 1  1.27071590639064 -1.37920452465246  0.56314531013101
 1  2.49361068586859 -2.13069937143714 -0.35103287328733
 1  2.80079677607761 -1.55763999299930  1.40903419001900
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
