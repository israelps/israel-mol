%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.74199972497250 -2.28419135223522 -0.33960088308831
 8 -14.85788085208521  1.89658496359636  0.72396192719272
 6  11.24969731573157 -1.53444599669967  0.91143730473047
 6 -12.33463862786279 -1.01822344024402  0.71858550255025
 6  12.72512607860786 -1.91389068516852  0.91396628862886
 6 -13.73108982798280 -0.26104412431243  0.74874768676868
 6  13.43963200220022 -1.94108643074307 -0.44813835883588
 6 -13.58916820982098  1.22003066416642  0.83206445744574
 6  10.92758208520852 -0.23418104510451  0.04836154315432
 6 -11.28822518651865 -0.22036304320432 -0.21236891289129
 6  13.24271476247625 -0.43961244634463 -0.95754850885089
 6 -12.69735217321732  1.74408741584158 -0.32687204020402
 6  11.88125399439944  0.16369675257526 -0.79873251625163
 6 -11.53615421042104  0.96323295239524 -0.77862985898590
 6  10.64786582758276 -1.24214965596560  2.35443882788279
 6  10.28450907090709 -2.71611937993799  0.34858824882488
 6 -11.90061186718672 -1.23272296419642  2.14408053905391
 6 -12.72269876487649 -2.43168439033903  0.15822708470847
 6  9.68445368636864  0.38150710371037  0.11456541654165
 6 -10.08510408240824 -1.01662440434043 -0.29431071607161
 6  11.82305818581858  1.17452262616262 -1.85006699669967
 6 -10.63748203620362  1.60126960406041 -1.74433132313231
 6  9.30128403340334  1.71106734973497  0.19309594959496
 6 -8.78108950595059 -0.48740068896890 -0.29017411941194
 6  8.02263136813681  2.29706568956896  0.32349312431243
 6 -7.58186622062206 -1.20066839473947 -0.43854002300230
 6  8.02122390639064  3.66434528952895  0.90944512851285
 6 -7.51400969796980 -2.65704528142814 -0.71990067506751
 6  6.85391536253625  1.56487542854285  0.03990150515051
 6 -6.39961265826583 -0.52827108900890 -0.39400832583258
 6  5.58245895989599  2.01971620962096  0.32920988998900
 6 -4.97593613961396 -0.94531160406041 -0.58833571157116
 6  4.55144393039304  1.26937313131313 -0.06571865686569
 6 -3.78744004100410 -0.23330555455546 -0.30026284128413
 6  3.06833432443244  1.70886527752775  0.05138925492549
 6 -2.50471592759276 -0.73328340734073 -0.39325768076808
 6  2.84394596159616  3.11233892589259  0.53775143314331
 6 -2.37665643364336 -2.13748724072407 -0.83436466246625
 6  2.08735782478248  0.93681574557456 -0.34882556255626
 6 -1.40226218621862  0.12392028102810 -0.27553150415042
 6  0.67255408440844  1.09178199219922 -0.18172684468447
 6 -0.17263713371337 -0.02811041104110 -0.43099406940694
 1  13.18184676467647 -1.07757116721672  1.54813050205020
 1  12.72486598559856 -2.90320353445345  1.37438512251225
 1 -14.27014998799880 -0.66366380828083  1.49585050605061
 1 -14.20774426942694 -0.37099497139714 -0.43345520152015
 1  12.68309931693169 -2.63842314941494 -1.16070662866287
 1 -13.14669510151015  1.64680866296630  1.77130486448645
 1  13.83037762476248  0.13809638753875 -0.46189137013701
 1  13.69511506850685 -0.57248260536054 -1.94841757275728
 1 -13.56668187718772  1.71096615671567 -1.30092283528353
 1 -12.53878985198520  2.76602162226223 -0.13061202520252
 1  11.09163185218522 -1.99367779677968  3.13235793179318
 1  9.62807113411341 -1.25862566156616  2.23311006600660
 1  11.08702244424442 -0.33855272237224  2.69136252225223
 1  10.58309457245725 -2.96154092809281 -0.67597428042804
 1  10.55843484638464 -3.67589623262326  0.98428786878688
 1  9.18353567056706 -2.26555786378638  0.35050177117712
 1 -11.89397108310831 -0.26908940284028  2.58731902890289
 1 -10.85475831483148 -1.69701224512451  2.05626941094109
 1 -12.45692658565857 -2.02447986788679  2.62941352135214
 1 -13.50168061706171 -2.93817251315132  0.64202233323332
 1 -11.98897413241324 -2.99281587048705  0.29057195519552
 1 -12.71935979497950 -2.53578277017702 -1.02335507750775
 1  8.97903980698070 -0.60309472047205  0.16489361036104
 1 -10.19619438443844 -2.18113517741774 -0.33839764176418
 1  10.58102939493949  1.64060873087309 -2.07997005600560
 1  12.20030585958596  2.25559650255025 -1.51577718571857
 1  12.49612128212821  1.09749060396040 -2.74394708370837
 1 -11.21970637163716  2.26758232233223 -2.40829155015502
 1 -9.92853883188319  0.69439345844585 -2.25367133413341
 1 -10.12310649464946  2.41516417051705 -1.16987014301430
 1  14.83123225122512 -3.20010533763376 -0.26481820182018
 1 -15.56491118411841  1.62507980808081  1.41366246224622
 1  10.19621554055406  2.20135704370437  0.33199002400240
 1 -8.65975071107111  0.63756835793579 -0.16814744074407
 1  8.99021670867087  4.06227960996100  0.96810265126513
 1  7.44680106710671  4.25817067806781  0.27863151715172
 1  7.60071933193319  3.92749381738174  1.77816465446545
 1 -7.85561835583558 -3.32132679057906  0.06827153815382
 1 -8.20550492149215 -2.97437744064406 -1.43684557355736
 1 -6.57273304530453 -2.91594613451345 -1.17362279627963
 1  7.26540239523952  0.51895511051105 -0.37701557655766
 1 -6.53763073907391  0.38254574967497 -0.17594271927193
 1  5.57781548654866  2.92137780978098  0.82595910491049
 1 -4.80698116911691 -1.93647132513251 -0.82086823682368
 1  4.52708590159016  0.21764651065107 -0.15588765676568
 1 -3.91435283928393  0.80839021102110  0.13976525752575
 1  3.10179580758076  3.30837272727273  1.58812205320532
 1  1.65020328132813  3.14606558855886  0.56656125812581
 1  3.01874725472547  3.86201282628263 -0.21425448344834
 1 -2.88029914491449 -2.85956824882488 -0.02903056805681
 1 -2.79518823182318 -2.44884194619462 -1.78335707770777
 1 -1.33556394139414 -2.40769831983198 -1.02846138913891
 1  2.14371573457346 -0.17657093809381 -0.85174138613861
 1 -1.87189181218122  1.07096534053405 -0.13678758575858
 1  0.33390368936894  1.94939036603660  0.34355636563656
 1  0.32234401940194 -0.85033519751975 -0.75695736973697
