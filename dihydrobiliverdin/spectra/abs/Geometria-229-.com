%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.39188455025503  0.46522063706371 -3.36516934973497
 8  2.72573940004000  3.15402112551255  3.36501276567657
 8  3.22973371117112  1.00097510661066  3.25836779797980
 8  1.64975911181118 -7.10978688308831  1.56388679847985
 8  0.29692644204420 -6.95876678067807 -0.25963989518952
 8  2.07765122442244  4.05572853985399 -0.04348608420842
 7 -2.31598220092009 -0.93855886248625  0.45392191929193
 7 -4.47265116901690  0.69270351895190 -1.32757468956896
 7  1.85169489658966 -0.68148012901290 -0.37302874097410
 7  2.66858812921292  1.91844029412941 -0.66281375637564
 6 -4.91417366366637  1.19647982738274  0.04968542504250
 6 -4.41199580498050  0.25212162986299  1.18809086978698
 6 -2.98023147934793 -0.10357547514751  1.23203854395440
 6 -2.04136918121812  0.50303245024502  2.01735253345335
 6 -0.77433132063206  0.05214665616562  1.77880664286429
 6 -0.96226060106011 -0.92543765286529  0.77944465276528
 6 -6.41756785418542  1.31978373427343 -0.07014542834283
 6  0.57738122142214  0.40718864196420  2.46191085988599
 6 -6.69364179587959  0.96105841104110 -1.43039389708971
 6 -0.11468721072107 -1.87393269436944  0.11436861256126
 6  1.13157606880688 -1.70309282188219 -0.27624641784178
 6 -5.48184624272427  0.60729042224222 -2.16850629142914
 6  1.88813468336834 -2.90890446644664 -0.78187350395040
 6 -2.35614235543554  1.58973070507051  3.10068870887089
 6 -7.17366935913591  1.72171770777078  1.04665527942794
 6  3.15153068136814 -2.46124814911491 -1.26096725382538
 6  1.03932070467047  1.72322546474647  2.42302752115212
 6  3.13286982798280 -0.91974141354135 -0.98947257825783
 6  1.49668520642064 -4.34062844244424 -0.91089956385639
 6 -7.98937565846585  0.80854541894189 -2.03929865186519
 6  1.62098378847885 -5.08460470287029  0.50367669416942
 6  4.18396611301130 -3.17405867166717 -1.93778577597760
 6  4.11065000720072 -0.05408374657466 -1.29778997409741
 6  2.43976659205921  1.83941811611161  3.05334523962396
 6  3.85484000990099  1.37940719701970 -1.07583335403540
 6 -9.26267444044404  0.72451029482948 -1.54184294689469
 6  1.10335764416442 -6.46785551505151  0.49085987868787
 6  4.83222728762876  2.47765982098210 -1.52555628212821
 6  4.19018465296530  3.61289544974497 -1.18923849514951
 6  2.91466022202220  3.20656235763576 -0.53175172217222
 6  6.07488549294929  2.20228209960996 -2.07253878267827
 6  4.61003179657966  5.01073259045905 -1.25687835973597
 6  6.96751430283028  3.22801922332233 -2.41996666476648
 1 -4.46601455215522  2.19006405130513  0.26657619961996
 1 -4.69589801890189 -0.82549754085409  0.96411766006601
 1 -4.74153427262726  0.61297552665267  2.20191232573257
 1 -2.54198160856086 -1.56225308280828 -0.23125551685169
 1 -3.47227292059206  0.73950702690269 -1.62200939823982
 1  0.65309189348935  0.02568254175418  3.44121945414541
 1  1.35837428142814 -0.30107999199920  2.11193951435144
 1 -0.53001349384938 -2.92389035233523  0.02845266366637
 1 -3.45807795979598  1.77011359665967  3.44000016761676
 1 -1.78618347774778  1.16234486198620  4.18686841144114
 1 -1.96980978027803  2.66728536433643  2.84253640764076
 1 -6.46777067216722  2.42078103020302  1.58937705650565
 1 -7.36928963726373  0.84686101450145  1.77379980258026
 1 -8.10500899219922  2.13662583268327  0.83367236443644
 1  1.22395457675768  2.26254886288629  1.44311431903190
 1  0.34576861696170  2.31803989178918  3.02181253575358
 1  1.56906252455246  0.37460385058506 -0.37019924602460
 1  2.17868612721272 -4.87926344954495 -1.64470253245325
 1  0.53112119251925 -4.39849976337634 -1.38702147184718
 1 -7.85021034603460  0.80793342734273 -3.22684359635964
 1  1.01445438553855 -4.53293759805981  1.25925561316132
 1  2.75637668056806 -5.00439691869187  0.82733667206721
 1  3.85292973677368 -4.32397992649265 -1.82653170577058
 1  5.20394251575158 -2.76273515431543 -1.41601652315231
 1  4.14812190849085 -3.04340639623962 -3.12297261956196
 1  4.92036484358436 -0.57975208400840 -1.76927361556156
 1 -9.47515703790379  0.45853675087509 -0.46671735793579
 1 -9.91442960806081  0.60612499089909 -2.38045778747875
 1  3.68313474487449  3.20703327192719  3.52284046624662
 1  6.47329233483348  1.21520572707271 -2.46880438363836
 1  4.92164317451745  5.38331142314231 -2.32209926492649
 1  3.86387439153915  5.64844191409141 -0.86407949114911
 1  5.66520829232923  5.33712016661666 -0.72183393149315
 1  0.96275381388139 -7.93041428392839  1.75599527262726
 1  7.98736001780178  2.99202650895090 -2.97141590379038
 1  6.95342678697870  4.47765533683368 -2.28856174527453

