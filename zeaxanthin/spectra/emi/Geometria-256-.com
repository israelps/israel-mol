%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.68874439943994 -2.24748768186819 -0.07568449144915
 8 -14.83643870787079  1.62532783788379  1.25570510151015
 6  11.17533987998800 -1.52508506060606  1.05470163116312
 6 -12.35909107310731 -1.20952257015702  0.56124976897690
 6  12.70400396639664 -1.99747904400440  1.13008790079008
 6 -13.68718543754375 -0.38200622052205  0.76950976297630
 6  13.32469050805081 -2.02527484958496 -0.20390393539354
 6 -13.47266655965597  1.02969163026303  1.08056930793079
 6  11.02507183418342 -0.28746637363736  0.07211391839184
 6 -11.31093745774577 -0.26482748964896 -0.18844652065207
 6  13.30145063606361 -0.58509699479948 -0.88616137013701
 6 -12.86866930493049  1.74227723482348 -0.09584893789379
 6  11.88778464746475 -0.00280989808981 -0.85594823782378
 6 -11.61579217421742  0.99198582768277 -0.57313930993099
 6  10.78378941994199 -1.07503294429443  2.46007939193919
 6  10.29649026902690 -2.73545131313131  0.70464385438544
 6 -11.82791459745975 -1.52072176407641  1.98894502550255
 6 -12.82663915891589 -2.39115033693369 -0.22917165516552
 6  9.69741498249825  0.33939289228923  0.19782374237424
 6 -10.06036160816082 -0.96862960486049 -0.25170645564556
 6  11.85558143814382  1.01819699359936 -1.92611460146015
 6 -10.55369365736574  1.90105958305831 -1.42351924192419
 6  9.43041694669467  1.67675391839184  0.07961460146015
 6 -8.73903530053005 -0.46996894579458 -0.39627472947295
 6  8.03898300330033  2.26192217521752  0.11725250025002
 6 -7.55509354335434 -1.21780010791079 -0.59559572857286
 6  7.97864964896490  3.72117097209721  0.38862304630463
 6 -7.64916321332133 -2.59013859075908 -1.01593027802780
 6  6.87587755875588  1.51758069906991 -0.00560304530453
 6 -6.32634533153315 -0.44577283918392 -0.54108303330333
 6  5.59345005900590  2.10006424442444  0.17792476147615
 6 -5.04903344934493 -0.88593566646665 -0.53401027902790
 6  4.51882066806681  1.35793198719872 -0.12424450945095
 6 -3.91438273527353 -0.09094131813181 -0.39936275127513
 6  3.14145163616362  1.77490188118812 -0.11182706670667
 6 -2.58688414441444 -0.53578365736574 -0.66426478147815
 6  2.87107867486749  3.11356904890489  0.45588324632463
 6 -2.41057982598260 -1.95764925692569 -0.97387861386139
 6  2.07276636563656  0.94615667966797 -0.34543522352235
 6 -1.56778873887389  0.37288517751775 -0.32567651865187
 6  0.67089391839184  1.01071388538854 -0.18551722372237
 6 -0.21792166216622  0.10276267626763 -0.58850982098210
 1  13.17380596059606 -1.15153856395640  1.94161985098510
 1  12.75577907690769 -2.99847306140614  1.68482616661666
 1 -14.25864883788379 -1.01736917881788  1.49862078307831
 1 -14.28558205320532 -0.33043091499150 -0.18979083508351
 1  12.80006101310131 -2.66691599869987 -0.89351990999100
 1 -12.77282771477148  1.05665964806481  2.06123385738574
 1  14.09153374037404 -0.04910233233323 -0.24162934393439
 1  13.72892844984498 -0.54837019411941 -1.89295202620262
 1 -13.61990719971997  1.92419747984798 -0.90941368436844
 1 -12.79309528252825  2.81102612271227  0.08711974797480
 1  10.95291798079808 -1.73002143114311  3.18614331033103
 1  9.89684801180118 -0.76477627662766  2.50294704970497
 1  11.56965070707071 -0.16170503760376  2.78156154215422
 1  10.45577184018402 -2.93338811281128 -0.37714439743974
 1  10.57882688558856 -3.48915755875588  1.33197263726373
 1  9.18378569556956 -2.57639894789479  1.02718943994399
 1 -11.58019970597060 -0.61245373927393  2.55149544654466
 1 -10.94970780978098 -2.07852039593959  1.74200798479848
 1 -12.29190008300830 -2.22299971987199  2.62599317931793
 1 -13.67499794879488 -2.63739243514351  0.33162129312931
 1 -12.22884811981198 -3.39683627252725 -0.10926802880288
 1 -13.19916777577758 -2.22144133603360 -1.17121986398640
 1  8.89264116711671 -0.36143055405541  0.23182030303030
 1 -10.16642140714071 -1.94984204810481 -0.47073087508751
 1  10.93621491349135  1.43812848284828 -2.06392845184519
 1  12.53716954595460  1.96161710461046 -1.65498110611061
 1  12.24873654365437  0.85826668156816 -2.89741243024302
 1 -10.90398479947995  2.57580314441444 -2.19513023402340
 1 -9.75153113111311  1.39065308440844 -2.04713068006801
 1 -10.00547473147315  2.69318197229723 -0.50003315931593
 1  14.67673680168017 -2.99232455955596  0.61729000900090
 1 -15.08350304330433  1.28858615871587  2.03576467246725
 1  10.13992991199120  2.37607451545155 -0.42554572957296
 1 -8.72118685468547  0.49354395549555 -0.10224085008501
 1  9.01895958295829  4.21395477747775  0.25946178717872
 1  6.99557594459446  4.14209907090709 -0.29010535653565
 1  7.75210447044704  3.85517658565856  1.37088392639264
 1 -7.69269206320632 -3.40690534843484 -0.22580786978698
 1 -8.27669204020402 -2.77953795669567 -1.91439332833283
 1 -6.84635040704070 -2.85578011791179 -1.31629706370637
 1  6.82702855785579  0.43118633363336 -0.26569444444444
 1 -6.54365134113411  0.60826832193219 -0.59971509650965
 1  5.29734743974397  3.23715938793879  0.57158366736674
 1 -4.78711918291829 -2.09747742574257 -0.51053720372037
 1  4.67750094309431  0.34222896889689 -0.54899696769677
 1 -4.17478888288829  0.92398177017702 -0.20250896989699
 1  3.11021664966497  3.26428831883188  1.52743598459846
 1  1.87752601360136  3.15551653365337  0.22020662266227
 1  3.57093247324733  3.94637126212621 -0.03926698469847
 1 -3.05896701170117 -2.49654194619462 -0.08935660066007
 1 -2.85615432843284 -2.21554861686169 -1.93983272527253
 1 -1.37064744974497 -2.47833538353835 -0.87571611461146
 1  2.39036039903990 -0.20915419641964 -0.55583179517952
 1 -1.82181680468047  1.43052129612961  0.02557865086509
 1  0.29416971597160  1.88134356135614  0.46719872987299
 1  0.41897368236824 -0.88135829982998 -1.03981565556556
