%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.09876044904490  0.64272302040204  0.07022470987099
 6 -4.77257187518752 -1.94372555095510  0.47895442814281
 6 -4.79682961186119  2.78768721602160  1.22609897479748
 6 -9.34146888238824  3.01589708520852 -0.37515037473747
 6 -9.51053136683668 -1.74620013101310 -0.97773420252025
 7 -5.11345477007701  0.38755857395740  0.69848026632663
 6 -4.29646935303530 -0.68613843584358  0.73800182338234
 6 -2.94063306870687 -0.34122354805481  1.22531288548855
 6 -3.08490192859286  1.10637330563056  1.73767449814981
 6 -4.40077707260726  1.44259500830083  1.18378540844084
 6 -3.06022110421042  1.17065935403540  3.22570397929793
 6 -1.97146060706071 -0.57211247264726  0.08817277557756
 6 -0.51196861946195 -0.62827717491749  0.56706083538354
 6  0.45738687588759 -0.73176668956896 -0.57586296679668
 8  0.22612385248525 -1.01041644924492 -1.70545687738774
 8  1.75522733323332 -0.37170456685669 -0.24697148604860
 7 -7.08122857075708  2.60243583338334  0.36206490199020
 6 -6.09231851085109  3.35873684948495  0.84869840344034
 6 -6.42700995409541  4.76380066946695  0.79531021822182
 6 -7.76095880288029  4.78836946844684  0.24690308160816
 6 -8.07752202380238  3.41468066336634 -0.03293074677468
 6 -5.52025998269827  5.96623908980898  1.16265102560256
 6 -8.46607440504050  6.00704173787379 -0.01707472207221
 6 -8.41031492279228  7.18321444004400  0.67601385118512
 7 -9.11022329492949  0.66927978907891 -0.55659969366937
 6 -9.86740300000000  1.81047100020002 -0.59640596469647
 6 -11.23286238283828  1.44641298039804 -1.15208692819282
 6 -11.21844424832483  0.03602896699670 -1.30067878187819
 6 -9.89480516121612 -0.44180615491549 -0.84312932903290
 6 -12.27531635533553  2.48423899489949 -1.27858463326333
 6 -12.34820936723672 -0.75328273837384 -1.75370617911791
 6 -12.23505099349935 -1.05786819801980 -3.20194531313131
 7 -7.16509597789779 -1.42705231883188 -0.28487316431643
 6 -8.19588982878288 -2.31008618071807 -0.57899285448545
 6 -7.80487663326333 -3.60443871137114 -0.58259553685369
 6 -6.47292117621762 -3.59504384138414 -0.19749148104810
 6 -6.09479207560756 -2.27883616491649 -0.00519771557156
 6 -8.78404587198720 -4.86983982638264 -0.72244072247225
 6 -5.30430490079008 -4.48039192269227  0.18491136373637
 8 -5.06895573347335 -5.63648813221322  0.35245227592759
 6 -4.11578515791579 -3.31660745054505  0.47576744204420
 6 -3.55068569946995 -3.72322754405441  1.91402177507751
 8 -3.86571817241724 -3.15482221842184  2.96703938503850
 8 -2.64252544624462 -4.68294301670167  1.83778235913591
 6 -2.06225681358136 -5.20230445954595  3.05709064456446
 6  2.82113462516252 -0.44590238483848 -1.17477867826783
 6  4.07442953195319 -0.27985616191619 -0.53269341834183
 6  5.10439392379238  0.50515678107811 -0.96395616831683
 6  5.15440386338634  1.29720236953695 -2.23033719901990
 6  6.37689202200220  0.50744259445945 -0.21672815801580
 6  7.53811134903490 -0.03775412231223 -0.94101105160516
 6  8.83263513611361  0.05356022562256 -0.09957176997700
 6  10.19231985648565 -0.38548562026203 -0.84479545004500
 6  9.98381508170817 -1.84651558765877 -1.22123558855886
 6  11.45988886578658 -0.26359013981398  0.02081294989499
 6  12.82341724942494 -0.42922697379738 -0.67571759465947
 6  13.99214868326833 -0.03752495529553  0.20993806130613
 6  15.30359648454846 -0.19949367846785 -0.49011725152515
 6  15.54736640554055 -1.63107074087409 -0.92240185788579
 6  16.38014212011201  0.35846020602060  0.39171367856786
 6  17.70042463186319  0.35978737713771 -0.24338015261526
 6  18.70340070957096  1.21749996699670  0.73605403840384
 6  20.17420608980898  1.19064939843984  0.21337610081008
 6  20.45431678547855  1.93161145834583 -1.19176016871687
 6  21.11053198399840  1.78952188848885  1.31823718711871
 1 -4.00050153465347  3.34756027742774  1.67643223012301
 1 -10.02434282698270  3.99147998299830 -0.54574996649665
 1 -10.21967525692569 -2.43651299209921 -1.34813146534654
 1 -2.67184364126413 -0.88982729662966  2.07416810801080
 1 -2.34178778397840  1.73619720232023  1.32949359975998
 1 -2.18199265676568  0.89469992289229  3.71371508500850
 1 -3.20069512951295  2.28698275577558  3.80617278267827
 1 -3.81323476617662  0.47782246624662  3.76090850365036
 1 -2.07553003790379 -1.42833279367937 -0.32491640084008
 1 -2.20443211571157  0.10971822222222 -0.60242028162816
 1 -0.33054657205721  0.34761937583758  1.03282368146815
 1 -0.14770257225723 -1.22308682388239  1.32135609080908
 1 -5.98626740214021  6.83504214831483  0.69991570077008
 1 -5.39709669906991  6.19159252235224  2.28551484858486
 1 -4.45854981098110  5.76756792319232  0.81393456905691
 1 -9.25433748624862  5.90760690879088 -0.81499172737274
 1 -8.79983119901990  7.97013775267527  0.03020264206421
 1 -7.79368883468347  7.18642504200420  1.58282666816682
 1 -11.95480958605861  3.20012033803380 -1.96444944964496
 1 -13.26312598179818  2.12742663386339 -1.44219541104110
 1 -12.51956368746875  2.80932958765877 -0.09714095809581
 1 -12.41037581598160 -1.63809325442544 -1.04511946684668
 1 -13.20271899079908 -0.30406714351435 -1.54867039453945
 1 -12.91810816341634 -1.62638732493249 -3.68712859735974
 1 -12.24218778297830 -0.14855939353935 -3.78429192489249
 1 -11.23672995229523 -1.74473934103410 -3.57541616161616
 1 -9.27716731973197 -4.77432817571757 -1.74342760686069
 1 -8.12775214001400 -5.79395940014001 -0.67543715671567
 1 -9.57972785768577 -5.00235525682568 -0.04798662126213
 1 -3.41033172907291 -3.33151640234023 -0.24364963646365
 1 -1.19436760326033 -4.38787522722272  3.36824974027403
 1 -3.02125173377338 -5.13321493909391  3.84131697059706
 1 -1.56776488798880 -6.17390666386639  2.95001895479548
 1  2.65065436953695 -1.45337717361736 -1.67772173717372
 1  2.65066254385439  0.07185146474647 -2.09905305750575
 1  4.15057596319632 -0.85874809000900  0.28208142414241
 1  4.04124308780878  1.65900461086109 -2.31313968366837
 1  5.73833924562456  2.21434169306931 -2.26396286448645
 1  5.60423773137314  0.67979908740874 -3.01739047004701
 1  6.64698676157616  1.56040004000400  0.28796143894389
 1  6.39016313571357 -0.15298333573357  0.76794651135114
 1  7.32421980668067 -1.03158239343934 -1.47043836743674
 1  7.82845528142814  0.60426363446345 -1.82868579217922
 1  9.05920797239724  1.16126401140114  0.25731336353635
 1  8.83413190189019 -0.66437194339434  0.84180204390439
 1  10.20373792519252  0.17041957965797 -1.91261615111511
 1  9.27610259575958 -1.84046202270227 -2.24524044884488
 1  10.90817337303730 -2.39428621252125 -1.67680192409241
 1  9.59714260026003 -2.56223816581658 -0.51948138783878
 1  11.45533321422142  0.76963919411941  0.54533602110211
 1  11.33835688908891 -0.83467942924292  0.82268288988899
 1  13.07467078597860 -1.39207736893689 -1.04473214081408
 1  12.96134988748875  0.39289998099810 -1.44532789408941
 1  13.77298873557356  1.04712726872687  0.70569791279128
 1  14.06827958105811 -0.75348495319532  1.01863838033803
 1  15.49534282278228  0.53034251925192 -1.35433979197920
 1  15.73525096799680 -2.40106039813981 -0.05917737163716
 1  14.82143519421942 -2.02455483108311 -1.66597401250125
 1  16.56181581098110 -1.47245277017702 -1.43225469496950
 1  16.19877507820782  1.37238507220722  0.58792533683368
 1  16.57643209040904 -0.12547172227223  1.41435419661966
 1  18.19168010671067 -0.70347689508951 -0.37562090249025
 1  17.77091415591559  0.76902422132213 -1.17476105190519
 1  18.20886167876788  2.12245640334033  0.89278728402840
 1  18.75291245154516  0.83357753875388  1.71583158345835
 1  20.55756066876688  0.21823797199720 -0.00266320232023
 1  20.03815792239224  2.78492205410541 -1.28994258765877
 1  21.53376762886289  2.19908656145615 -1.41944330763076
 1  19.77187109150915  1.37280909170917 -1.92481945094509
 1  21.15247122232223  1.34830293939394  2.27098671587159
 1  22.30421212751275  1.68309953965396  1.03612857915792
 1  20.95031476137614  2.85073515681568  1.55892633313331

