%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.86235445444544 -2.13912138323832 -0.44925377837784
 8 -14.67700429742974  2.07085894189419  0.71519061306131
 6  11.41151444544454 -1.21092172627263  1.16025938693869
 6 -12.35970360236024 -0.99557211721172  0.80881640364036
 6  12.92773150515051 -1.49964300240024  1.06843441544154
 6 -13.68205081408141 -0.21457761776178  0.70941983798380
 6  13.43588558255825 -1.88087361446145 -0.34056894589459
 6 -13.46037837783778  1.42906570457046  0.71476326032603
 6  10.94694322032203 -0.36922113821382  0.00495624962496
 6 -11.33676077707771 -0.27623865286529 -0.22452320632063
 6  12.96058027702770 -0.84930568766877 -1.29678055105511
 6 -12.75264602460246  1.72388036503650 -0.57492453445345
 6  11.69030377737774 -0.23389376247625 -1.14389290529053
 6 -11.58179176917692  0.89098542154215 -0.84111365036504
 6  11.39471019801980 -0.33012217031703  2.42634307530753
 6  10.57035647664767 -2.47130761186119  1.42754087408741
 6 -11.74568676267627 -0.89220104810481  2.21497007700770
 6 -12.66885758775878 -2.48369381238124  0.46514841884188
 6  9.59995482148215  0.27940897779778  0.20146682668267
 6 -10.07518888588859 -1.11714579957996 -0.36294497549755
 6  11.16535930093009  0.45426989188919 -2.37977218421842
 6 -10.69786222522252  1.47266765076508 -1.86766607360736
 6  9.30874084108411  1.61905534343434 -0.01155652965297
 6 -8.89551003600360 -0.70871442844284 -0.30856190219022
 6  7.98189417541754  2.25389512941294  0.05929159815982
 6 -7.57211235323532 -1.35079941304130 -0.42012734473447
 6  7.98698917991799  3.67737594249425  0.41562292829283
 6 -7.56689779577958 -2.86688643674367 -0.69740991599160
 6  6.89166457345735  1.56042603650365 -0.03813381938194
 6 -6.43256505950595 -0.66912238733873 -0.32546555255526
 6  5.51763231523152  2.08166587348735  0.17878279427943
 6 -5.11673279527953 -1.08017789388939 -0.42059423342334
 6  4.44310824182418  1.35759117301730 -0.02050767976798
 6 -4.00481590159016 -0.24960116621662 -0.38447577757776
 6  3.05765837083708  1.76020661856186  0.19649131413141
 6 -2.65648941294129 -0.71518584868487 -0.49385704570457
 6  2.79169945094509  3.13814326322632  0.63987669666967
 6 -2.28315380938094 -2.17696499859986 -0.89149018901890
 6  2.08048762376238  0.85593275717572 -0.10102922792279
 6 -1.66603792679268  0.17046675257526 -0.20921274827483
 6  0.69932710171017  0.96842161006101 -0.03759787978798
 6 -0.23588245724572 -0.05707781288129 -0.39996763676368
 1  13.58918819081908 -0.74938837393739  1.39199403740374
 1  12.98426366236624 -2.25100568166817  1.92894302630263
 1 -14.23926670367037 -0.60660081708171  1.61627883388339
 1 -14.22528389538954 -0.53858078107811 -0.20502212221222
 1  12.75594079607961 -2.93349809290929 -0.57759582458246
 1 -12.95160062106211  1.70138465646565  1.56349582258226
 1  13.80880181218122 -0.12905562566257 -1.24814069806981
 1  13.11950344334433 -1.16796902400240 -2.29899057505751
 1 -13.45153069706971  1.69218053905390 -1.40124805780578
 1 -12.52521112811281  2.78348041204120 -0.72042892589259
 1  11.98987760776078 -0.79510023612361  3.35525018601860
 1  10.35948181318132 -0.09391890199020  2.63410229122912
 1  11.89123839383938  0.82773250615062  1.91364049904990
 1  10.65882488548855 -3.09892047214721  0.61840722672267
 1  10.87415833283328 -2.89243416051605  2.49995991999200
 1  9.61156715771577 -2.16524751785178  1.44636957995799
 1 -11.44793169316932  0.17090266126613  2.49457335033503
 1 -10.76421093009301 -1.41040819581958  2.23713971797180
 1 -12.48135929492949 -1.07345825082508  2.90781337733773
 1 -13.24680446144614 -2.85676692869287  1.22314682368237
 1 -11.76759980798080 -3.31997402540254  0.45568062406241
 1 -13.08021837983799 -2.62106241424142 -0.61800027402740
 1  8.86204802880288 -0.31950027012701  0.63802798679868
 1 -10.28376810881088 -2.17580130413041 -0.50660029302930
 1  10.24295671467147  0.81964206210621 -2.26529123212321
 1  11.96542497749775  1.25905019591959 -2.54485419941994
 1  11.26896113111311 -0.13192367946795 -3.36748387838784
 1 -11.28686969396940  1.68136136513651 -2.77392888588859
 1 -9.69648518751875  0.95364600160016 -2.17807241324132
 1 -10.32064381938194  2.40957957095710 -1.31916551255126
 1  14.92132868586859 -2.97976688178818  0.04103599659966
 1 -15.19620905590559  1.71025593959396  1.34694289928993
 1  10.11980746274627  2.31524482838284 -0.29418873387339
 1 -8.82816951395139  0.48355045304530 -0.09778459145915
 1  8.66132899489949  4.14856470937094 -0.34528083108311
 1  7.02500588958896  4.00971638053805  0.27626345934593
 1  8.34307901790179  3.83479636653665  1.46036905490549
 1 -8.19806683668367 -3.63935086418642  0.07968212921292
 1 -8.33099885588559 -2.87235624972497 -1.66037236723672
 1 -6.49423827282728 -3.36821047314731 -0.66950374237424
 1  6.97633929692969  0.64584832773277 -0.48565195719572
 1 -6.45606586858686  0.40970080998100 -0.25266764376438
 1  5.55819520352035  3.00943609150915  0.66464871987199
 1 -5.14172799279928 -2.18281958905891 -0.58489588958896
 1  4.54426752575258  0.32240048594859 -0.42126053705371
 1 -4.14008951295130  0.81185630253025 -0.28980618461846
 1  3.45184296929693  3.32246628852885  1.44224042504250
 1  1.80494714771477  3.34117278817882  0.70285269326933
 1  3.21054507650765  3.79258709260926 -0.08249874587459
 1 -2.83283542054205 -2.90991813891389 -0.19161220522052
 1 -2.67656716471647 -2.36199731983198 -1.87296126312631
 1 -1.20491729072907 -2.47311748684869 -0.87277031303130
 1  2.57752491049105 -0.12183083418342 -0.42619052305231
 1 -2.11591099209921  1.03935385328533  0.33207659465947
 1  0.35431117811781  1.97218992489249  0.32426822182218
 1  0.27437020702070 -1.15324527462746 -0.63330091409141
