%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.83891055865586  0.10060070847085 -1.61523868746875
 8 -13.07753858965897 -2.29449775777578  1.50157584258426
 8  10.67369288918892 -1.18734862276228 -2.05816954325432
 8  14.50299366606661 -1.13754247574757 -0.03490797819782
 6 -11.03347151435143 -0.24044799949995 -0.40132955735574
 6 -11.74162045174517 -1.17937911781178 -1.22150099039904
 6 -11.68721076407641  0.38223490629063  0.86816647164716
 6 -13.03008821252125 -1.83864402230223 -0.89892152615262
 6 -13.29570802880288  0.02670522292229  0.77734242214221
 6 -13.57375380888089 -1.52077361516152  0.51405017231723
 6 -10.95821140984098 -2.09390480798080 -2.17008932723272
 6 -9.56339578337834 -0.06181904810481 -0.61631858995900
 6 -11.09958593599360 -0.09818541454145  2.12686775387539
 6 -11.52485286558656  1.92223732683268  0.81089918161816
 6 -8.65405882758276 -0.85755379657966  0.01501024002400
 6 -7.23932192179218 -0.71931377747775  0.04346204650465
 6 -6.32580659555956 -1.84826351515152  0.41333356965697
 6 -6.57964362606261  0.54162499239924 -0.23460201540154
 6 -5.29530947254725  0.95011704840484 -0.06675100530053
 6  11.90650989788979 -0.01154112461246  1.27609713781378
 6  11.77564485458546 -0.68965512071207 -1.31084496419642
 6  12.55175240334033 -1.34368859855986  1.47806253965397
 6  13.36341102780278 -1.98201273467347  0.26761072547255
 6  12.47035196989699 -2.00819532853285 -0.89942390489049
 6  11.15504239213921  0.05300004790479 -0.08320113981398
 6  10.94393579847985  0.17942458445845  2.44897723792379
 6  12.93245636233623  1.06297951875188  1.22559561056106
 6  12.64780108630863  0.22543141644164 -2.10427437523752
 6 -4.80135663136314  2.23021552755276 -0.29158400730073
 6  9.98121930943094  0.60100090289029 -0.19153032973297
 6 -3.39819497789779  2.56934568826883 -0.17431769246925
 6  8.74021380738074  1.16044237803780 -0.28114245424542
 6 -3.18151983708371  4.03965542504250 -0.45616534863486
 6 -2.28296521162116  1.64205605430543  0.03674113941394
 6  7.43352289478948  0.24909549754976 -0.08560774487449
 6  7.73413815031503 -1.14640159225923  0.15557548044804
 6  6.23203455145515  0.87162409270927 -0.10752468846885
 6 -0.93822795429543  2.00706983068307 -0.12119029412941
 6  5.00897250005000  0.33806292239224 -0.08032666386639
 6  0.11305778477848  1.05323863376338  0.15183608080808
 6  3.75694510221022  1.09988033843384 -0.05961343034303
 6  1.39994193499350  1.33572530023002  0.02647026612661
 6  2.48375627612761  0.44429372907291  0.16098945684568
 6  2.35212507420742 -0.99001318161816  0.42556114971497
 1 -13.03773557435743 -2.97892086988699 -0.83642886688669
 1 -13.79406463016302 -1.61079506370637 -1.61601805650565
 1 -13.54248205040504  0.19610667946795  1.91699438213821
 1 -13.71606099969997  0.69771489858986 -0.01936427082708
 1 -14.78007531163116 -1.66445515891589  0.42914451875188
 1 -10.84042265916592 -3.09859664246425 -1.52708800420042
 1 -11.76562677157716 -2.36933172457246 -2.89975826202620
 1 -10.18647083058306 -1.77710691929193 -2.75509712221222
 1 -9.46913556835684  0.84455658665867 -1.58307211731173
 1 -10.17133846144614  0.27732899699970  2.41442718551855
 1 -11.74000936183618 -0.18162146054605  3.14751310141014
 1 -10.77780847454745 -1.32971984848485  2.24292508220822
 1 -11.82704524702470  2.31670779277928 -0.20465724972497
 1 -12.26123236263626  2.51281685718572  1.64116782858286
 1 -10.54106438853885  2.19965055555556  0.97055134863486
 1 -12.29599267176718 -2.80976384998500  1.07483196209621
 1 -8.87771861376138 -1.54275263296330  0.69957905680568
 1 -5.95307475357536 -2.42301562666267 -0.47583562796280
 1 -5.61000341564156 -1.70145537813781  1.07896629282928
 1 -6.93156326692669 -2.60800307330733  0.76558270907091
 1 -7.17713902500250  1.49927825692569 -0.52191186768677
 1 -4.51403804850485  0.12713133153315  0.37626385068507
 1  13.13392907000700 -1.10627231463146  2.39663460406041
 1  11.81129630663066 -2.10817019701970  1.75009100880088
 1  13.60440279717972 -2.88939060406041  0.71566849274927
 1  12.92587002550255 -2.58568504700470 -1.57718081278128
 1  11.67052706090609 -2.67475659955996 -0.57621296339634
 1  11.48947855605561  0.22528289498950  3.44364940364036
 1  10.30871784948495  1.09813537663766  2.43411093529353
 1  10.00108772997300 -0.68096641114111  2.58420466166617
 1  13.66426332823282  1.13057168136814  0.53258732353235
 1  12.32611522472247  2.01902133993399  0.93410811651165
 1  13.35231106820682  1.36514099319932  2.14220070167017
 1  12.97019783928393 -0.39536614621462 -2.98432088398840
 1  12.28075514391439  1.13446553745375 -2.65266320122012
 1  13.41725255785578  0.35401145404540 -1.38503398879888
 1 -5.46092831673167  3.12207659445945 -0.55550696149615
 1  10.02573382398240 -0.49073773137314 -2.17903023882388
 1  14.79674251945194 -0.91410122452245  0.89028762806281
 1  8.47314916571657  2.25794812201220 -0.31645892309231
 1 -2.83374845904591  4.70496694639464  0.34876070577058
 1 -2.79110787508751  4.35507273207321 -1.47062017111711
 1 -4.24828121322132  4.49770795259526 -0.68161796329633
 1 -2.57449706980698  0.53478569056906  0.28910595599560
 1  6.69925267516752 -1.53117267936794  0.06273875857586
 1  8.26349156365636 -1.28762348714872 -0.80344111821182
 1  8.33128304990499 -1.28251057945795  1.02456621752175
 1  6.34016916401640  2.03537734313431 -0.39184120382038
 1 -0.57711906890689  2.90150419391939 -0.30672058355836
 1  4.84427041344134 -0.79933643034303 -0.20404772367237
 1 -0.20850977417742 -0.06344815771577  0.17626023712371
 1  3.47434660256026  2.13416905310531 -0.12735496049605
 1  1.78791566676668  2.40705649754976 -0.39440213861386
 1  1.35522435723572 -1.39693629782978  0.15927492309231
 1  3.02498382318232 -1.67077337883788 -0.20419818981898
 1  2.57234393079308 -1.27101133013301  1.42680596719672
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

