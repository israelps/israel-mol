%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.63634915991599 -2.26134906800680 -0.24097102010201
 8 -14.76257132113211  1.76226153125313  1.28857838883888
 6  11.19181152715271 -1.41089364146415  1.01408756975698
 6 -12.28666383038304 -1.11952357025703  0.50568421242124
 6  12.66607017301730 -1.92050134623462  1.00318521052105
 6 -13.67995471447145 -0.28560658055806  0.65521833383338
 6  13.27045508450845 -1.93379570167017 -0.29331287628763
 6 -13.45261455445545  1.15863452455246  1.04013526452645
 6  10.90930025702570 -0.37442506950695  0.08101480848085
 6 -11.27357372137214 -0.27483849074907 -0.23400107610761
 6  13.19072956395640 -0.65109359445945 -1.08551130513051
 6 -12.83303574157416  1.69835284238424 -0.21358071107111
 6  11.81574744374437 -0.02557217431743 -0.91226386938694
 6 -11.56054664966497  1.02893952305231 -0.65809780578058
 6  10.75681672267227 -1.10290573157316  2.53914729872987
 6  10.20624124412441 -2.61982975097510  0.69565295529553
 6 -11.71685349134913 -1.57786747864786  1.86087221822182
 6 -12.60495699069907 -2.39640086198620 -0.19399813781378
 6  9.60795603660366  0.30490944394439  0.15356931693169
 6 -10.03313888588859 -1.01268401030103 -0.55307659265927
 6  11.70090597059706  1.13019819371937 -1.87286927692769
 6 -10.68226651465146  1.89209868696870 -1.50882777277728
 6  9.44781868686869  1.68867511051105  0.04715135513551
 6 -8.83213461046105 -0.48971091999200 -0.38403350535053
 6  8.10900000500050  2.27984396739674  0.10669144414441
 6 -7.59517755175518 -1.12933126102610 -0.62699886888689
 6  8.04192597659766  3.75000385538554  0.18683286728673
 6 -7.57959625662566 -2.50377995489549 -1.14406309130913
 6  6.94062403340334  1.54872381338134  0.00181769676968
 6 -6.39495219221922 -0.46631489338934 -0.41043996899690
 6  5.67919863386339  1.98313255125513  0.03994096309631
 6 -5.03862240824082 -1.01707878077808 -0.46728360636064
 6  4.45795458145815  1.28156435043504  0.09781769676968
 6 -3.95135643264326 -0.29100132413241 -0.35569838483848
 6  3.12197968896890  1.80082447344734  0.15438955495550
 6 -2.55055051105110 -0.67497757675768 -0.47330568556856
 6  2.90244181118112  3.24908260026003  0.50820847884788
 6 -2.26262503050305 -2.12083557555756 -0.77946917291729
 6  2.16464555355536  0.86499856385639 -0.03417409740974
 6 -1.67459941994199  0.32054994399440 -0.25282923392339
 6  0.65257208620862  1.00488330233023  0.06605793379338
 6 -0.23465333533353  0.09061146114611 -0.21436240624062
 1  13.17764634463446 -1.02345575567557  1.46074176317632
 1  12.90707420642064 -2.86457967206721  1.59495717971797
 1 -14.25464843784378 -0.85784322622262  1.35000592159216
 1 -14.13109660466047 -0.48075594749475 -0.31309316531653
 1  12.82650365736574 -2.71657096419642 -0.89466002400240
 1 -12.76934736673667  1.32356633873387  1.90697843184318
 1  13.90220480748075 -0.17097451955195 -0.57130231123112
 1  13.26576213321332 -0.58679403650365 -2.17670040104010
 1 -13.31453666266627  1.68969402950295 -1.29647239023902
 1 -12.52737871087109  2.58994401450145 -0.08875783978398
 1  11.30996368536854 -1.92760118911891  3.31427612361236
 1  9.73711203820382 -0.85356515551555  2.82277903290329
 1  11.29639338133813 -0.23646251335133  2.93830721672167
 1  10.78562482548255 -2.92959773377338 -0.32809949294930
 1  10.31168017091709 -3.45831447444744  1.43076251625163
 1  9.00161747874787 -2.62990429842984  0.64574129512951
 1 -11.57055874187419 -0.70152264616462  2.44175447244724
 1 -10.75836867586759 -2.18334087798780  2.07621140514051
 1 -12.48060895389539 -2.14856227612761  2.46110669066907
 1 -13.47843829282928 -2.74787348324833  0.33644177517752
 1 -11.79428466346635 -3.17480406930693 -0.33732083408341
 1 -12.87031489048905 -2.15543473537354 -1.34331707370737
 1  8.64873677667767 -0.14609902090209  0.55221234223422
 1 -9.96960172517252 -2.05270233413341 -1.01566536853685
 1  10.67970926292629  1.14700937093709 -2.26659871887189
 1  11.96245207420742  2.08304924782478 -1.33150875887589
 1  12.39015068506851  0.94681553645364 -2.74019670867087
 1 -11.32445684668467  2.47033259735974 -2.10155087608761
 1 -10.08992497049705  1.31368538763876 -1.78719468646865
 1 -10.15823000700070  2.62177483158316 -0.83500665666567
 1  14.84188331633163 -2.94257958505851  0.50577885788579
 1 -15.20757545054505  1.38323562366237  2.16611770777078
 1  10.21565748474848  2.30361726972697 -0.02087526252625
 1 -8.76211094709471  0.45545014611461  0.15916529052905
 1  8.97803549054905  4.36609999199920  0.21991783278328
 1  7.63060944794479  4.01460632163216 -0.79145549154916
 1  7.38053731373137  4.26009707770777  0.91457829582958
 1 -7.60313310731073 -3.33921857975798 -0.25544083308331
 1 -8.34441881288129 -2.67218722162216 -2.01712360136014
 1 -6.62678845084509 -2.91800634053405 -1.56511194519452
 1  6.96807266226623  0.42217543254325 -0.21780965596560
 1 -6.44742171817182  0.57260475557556 -0.03589871487149
 1  5.50873857885789  3.23486915891589  0.35208171717172
 1 -5.04181465246525 -1.97235491349135 -0.56383253325333
 1  4.54741793479348  0.18886363236324 -0.13824589258926
 1 -4.14722612661266  0.77248662066207 -0.28825754475447
 1  3.84019964796480  3.60330222022202  1.18425166616662
 1  1.79790805180518  3.28140912291229  0.93388799079908
 1  2.76195157515752  3.82438906390639 -0.51715477347735
 1 -2.80621173617362 -2.82987527952795 -0.22542020702070
 1 -2.61873058605861 -2.44886194819482 -1.79314805680568
 1 -1.14721510651065 -2.38458600860086 -0.56492503550355
 1  2.48863022602260  0.04311103010301 -0.39270548254826
 1 -2.00810543354335  1.26339458345835  0.04285037803780
 1  0.47216751575158  1.98059348634864  0.32315432543254
 1  0.25048683368337 -0.74230439443944 -0.58364003800380
