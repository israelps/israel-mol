%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.73441010861086  0.20077072547255 -1.51345850945095
 8 -12.84021485728573 -2.43112142014201  1.52526821182118
 8  10.60272579247925 -0.90572045994599 -2.11600532683268
 8  14.44932829952995 -1.16036475797580 -0.12520700810081
 6 -11.07790595779578 -0.24288824352435 -0.29685911031103
 6 -11.73664995469547 -1.21054223412341 -1.22327116741674
 6 -11.68055009800980  0.34304098689869  0.98359801480148
 6 -13.12035723942394 -1.77499765766577 -0.80609224322432
 6 -13.22859131713171 -0.04731217881788  0.91238592649265
 6 -13.53668010151015 -1.47509904770477  0.53635240254025
 6 -10.92590817951795 -1.94378979647965 -2.16664898319832
 6 -9.61957140094009  0.04900203400340 -0.45381233933393
 6 -11.08020399779978 -0.22767836383638  2.15823089018902
 6 -11.65389576987699  1.92700780388039  0.99685777747775
 6 -8.67371079277928 -0.76647468866887  0.13343208220822
 6 -7.24254224382438 -0.59596144224422  0.14755245554555
 6 -6.39208322322232 -1.73766245504550  0.43591582788279
 6 -6.63734939663966  0.64849567946795 -0.16743529872987
 6 -5.27993793539354  0.90026206290629 -0.21604593479348
 6  11.89401864876488 -0.10497046754675  1.43177270537054
 6  11.74403169326933 -0.65632178737874 -1.26213009270927
 6  12.65519274737474 -1.37372160186019  1.50280501390139
 6  13.37293197989799 -1.86309084248425  0.24627859225923
 6  12.41007594229423 -1.91624613361336 -0.95884984748475
 6  11.10222711061106 -0.02456770887089  0.06990417071707
 6  11.00303170807081  0.12945958795880  2.64245658585859
 6  12.98150126682668  1.08411163196320  1.47322037303730
 6  12.51751805800580  0.38337721102110 -1.94317826562656
 6 -4.76512300800080  2.18048055405541 -0.40607545644564
 6  9.92008319581958  0.58682948574857  0.01456027932793
 6 -3.39201435983598  2.46621537523752 -0.41029128982898
 6  8.69247903390339  1.01564789858986 -0.07432177217722
 6 -3.08949063416342  3.98103956345635 -0.71146087818782
 6 -2.31858877397740  1.62099394809481 -0.26686922162216
 6  7.40529007150715  0.27847843584358  0.05119593549355
 6  7.60293503000300 -1.16893384548455  0.39173909680968
 6  6.22292364036404  0.78686561686169 -0.17633156915692
 6 -0.97762189368937  1.87915703940394 -0.31918009310931
 6  4.94600620342034  0.26152526862686 -0.10255888708871
 6  0.00154663366337  0.91866517641764 -0.20095919871987
 6  3.80734014171417  0.98425877627763 -0.40917838683868
 6  1.38546048684868  1.21958368606861 -0.22766514741474
 6  2.54424232473247  0.43168246794679 -0.10595723782378
 6  2.35506536823682 -1.03719790009001  0.15432402600260
 1 -13.18426022682268 -2.81748472627263 -1.16705192919292
 1 -13.88111333503350 -1.15931991619162 -1.48905536023602
 1 -13.59870767296730  0.11998906770677  1.88173085578558
 1 -13.76086548014801  0.42528765586559  0.16588425402540
 1 -14.59818712281228 -1.67251596499650  0.77721932623262
 1 -10.73591220812081 -3.06293307610761 -1.91329662506251
 1 -11.56436664556456 -2.12077686908691 -3.07746603280328
 1 -9.98086026952695 -1.43506271487149 -2.45362697519752
 1 -9.33728238303830  1.05703783478348 -0.81389519961996
 1 -9.95720704830483  0.22660392449245  2.32782852565257
 1 -11.75789115001500  0.16461316291629  3.10655900600060
 1 -10.89078977267727 -1.29639651615162  2.23235402510251
 1 -12.03037558005801  2.29843596559656  0.12841605760576
 1 -12.29405564496450  2.08422399789979  1.84090780258026
 1 -10.56716699879988  2.05324591509151  0.99633392689269
 1 -12.01016408890889 -2.34813768736874  1.08950342924292
 1 -8.74733557545755 -1.75853421112111  0.52034113301330
 1 -6.01305075117512 -2.15758908400840 -0.44446249064906
 1 -5.52532494779478 -1.33416864946495  1.03002139833983
 1 -6.74393450405041 -2.66363863686369  0.80500665146515
 1 -7.26170748184818  1.60311864096410 -0.45412508900890
 1 -4.69714635933593 -0.15414679627963 -0.23072684838484
 1  13.41085676277628 -1.16107779517952  2.32098703930393
 1  11.98911408840884 -2.04721410141014  1.91456745644564
 1  13.76623898079808 -2.98311997699770  0.61233815971597
 1  12.91331877037704 -2.35161163966397 -1.78366146084608
 1  11.49014902310231 -2.73629275317532 -0.65460080218022
 1  11.59746935513551  0.05690605730573  3.47873291199120
 1  10.61981895959596  0.99282484558456  2.60021754595460
 1  10.14469209040904 -0.57553586808681  2.74520076127613
 1  13.66477337923792  1.10614923912391  0.49134319911991
 1  12.56534914811481  2.14363380118012  1.54808951465146
 1  13.61723756085608  0.84578905800580  2.27551403300330
 1  13.14130494999500 -0.02370898049805 -2.71984443634363
 1  11.85043211161116  1.20981307220722 -2.45022295719572
 1  13.19408024062406  0.88545459835984 -1.31621710711071
 1 -5.53611583548355  3.06602098889889 -0.40288169896990
 1  10.10406165676568 -0.29640829842984 -2.03336567236724
 1  15.09701254645464 -0.78040785518552  0.56245484478448
 1  8.26458830963096  2.06887921512151 -0.34259153635364
 1 -2.53911899609961  4.43786023572357  0.11213704340434
 1 -2.49292805710571  4.12584980978098 -1.66956006510651
 1 -4.01678806390639  4.58608679047905 -0.86260606210621
 1 -2.58374799489949  0.60464267626763 -0.05102805740574
 1  6.66539928982898 -1.65914547664767  0.58182066676668
 1  8.16344155865587 -1.82811753655366 -0.48141891599160
 1  8.31761168276828 -1.25188751715171  1.27756151705170
 1  6.39909505660566  1.74490829622962 -0.65694771447145
 1 -0.73418477547755  2.80675471897190 -0.50560047154716
 1  4.83379936633663 -0.69017551425142  0.18634131523152
 1 -0.22100102330233 -0.02948476137614  0.13812642374237
 1  3.97582675057506  2.23032866906691 -0.37312953795380
 1  1.63363023822382  2.25596138803880 -0.43334603300330
 1  1.36757559235924 -1.46857346154615 -0.02399340374037
 1  3.23575490029003 -1.56441274277428 -0.38645641564156
 1  2.92400909730973 -1.22368659765977  1.40142342894290
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

