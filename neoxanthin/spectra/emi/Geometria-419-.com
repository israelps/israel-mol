%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.77012367996800  0.47994864326433 -1.33565072867287
 8 -12.87970880668067 -2.54773308130813  1.40589627462746
 8  10.68289380928093 -1.09335922382238 -2.02469619591959
 8  14.51508487518752 -0.73430215171517  0.05989150175018
 6 -11.12038020522052 -0.15634958965897 -0.17189661406141
 6 -11.81832812251225 -0.96860804070407 -1.27119595989599
 6 -11.74565660866087  0.35124180698070  1.06683633863386
 6 -13.18117332103210 -1.61904206210621 -0.93406504050405
 6 -13.21035949394940 -0.05340278787879  1.14491917981798
 6 -13.49432586608661 -1.48800033783378  0.64417318461846
 6 -10.99207479617962 -1.81348676617662 -2.31479379767977
 6 -9.54829427322732  0.13626075987599 -0.30204716281628
 6 -10.96817279467947 -0.26106170217022  2.24061912901290
 6 -11.64207458775877  1.84993009610961  1.13595168686869
 6 -8.67728114981498 -0.69533757495750  0.11145988498850
 6 -7.23309129872987 -0.54392623872387  0.05929362966297
 6 -6.43885790069007 -1.82931161996200  0.44630686698670
 6 -6.58346400810081  0.47240807070707 -0.32064061926193
 6 -5.19040898249825  0.81193323002300 -0.36365069526953
 6  11.87633688058806 -0.00971094159416  1.43621314941494
 6  11.66235352545255 -0.56287244244424 -1.24327820752075
 6  12.68414564266427 -1.25873010271027  1.60175490889089
 6  13.35358004470447 -1.62109664306431  0.27893185758576
 6  12.45367030173017 -1.80267477647765 -0.95265922842284
 6  11.04380126802680 -0.00796604870487  0.00632781308131
 6  10.89562096699670  0.11418806080608  2.68985132533253
 6  12.76631974867487  1.18476169696970  1.40709376037604
 6  12.50872717891789  0.40821969526953 -2.03964791259126
 6 -4.67202369806981  2.08343084908491 -0.59590443934393
 6  9.95147633513351  0.46372717551755 -0.05298647534753
 6 -3.26719187758776  2.47447620132013 -0.68530879157916
 6  8.61892167816782  0.86686302010201 -0.16057039703970
 6 -3.05870755585559  3.95650711021102 -0.83808354045405
 6 -2.30045696079608  1.53253510221022 -0.44777731243124
 6  7.45782532503250  0.03265385338534 -0.09239842394239
 6  7.57676241274127 -1.37286423852385  0.33513343624362
 6  6.29073042104210  0.74753168346835 -0.25023895989599
 6 -0.93664779627963  1.88769789348935 -0.42554072917292
 6  5.01652325512551  0.12602171827183 -0.08773740494049
 6  0.10441692069207  0.87517082698270 -0.09745884868487
 6  3.78104751245125  0.89054940534053 -0.08695616461646
 6  1.36627856865687  1.18583031073107 -0.20501288218822
 6  2.48073597409741  0.36765606530653 -0.01062770487049
 6  2.34338420012001 -1.16304048434843  0.23574216781678
 1 -13.13032483328333 -2.62796577437744 -0.99313453745375
 1 -14.00394561826183 -1.17155113931393 -1.62359881458146
 1 -13.99238704090409  0.01863893269327  2.11013369606961
 1 -13.94870426402640  0.51679680678068  0.52301996759676
 1 -14.46474377847785 -1.79722843624362  0.73715531983198
 1 -10.58231684858486 -2.76332311511151 -2.11829712511251
 1 -11.90782099099910 -1.95994078547855 -3.01724001020102
 1 -10.15801798529853 -1.03955316391639 -2.60304191669167
 1 -9.44885354015402  1.02511464246425 -0.98758256835684
 1 -9.96788811641164  0.22377364146415  2.25385112791279
 1 -11.66159152005200  0.10046674827483  3.26275462556256
 1 -10.75814650835084 -1.29872674917492  2.18779956965697
 1 -12.09425196769677  2.19417553955396  0.16429964596460
 1 -12.08258449784979  1.93796937243724  2.04372808460846
 1 -10.64040432253225  2.05991658215822  1.16890118361836
 1 -12.11503457595760 -2.93624649824982  0.85661013991399
 1 -8.93625446734673 -1.76726508420842  0.41046014491449
 1 -6.01221066716672 -2.17406073117312 -0.39887793219322
 1 -5.77435985128513 -1.48885411801180  1.30142853905391
 1 -6.93714382498250 -2.63962623562356  0.81792794359436
 1 -7.21609292039204  1.38075640474047 -0.32629230573057
 1 -4.51904854955496 -0.05387676927693 -0.44687846354635
 1  13.31294697179718 -1.33713540094009  2.39666460706071
 1  11.97754293129313 -2.16257563756376  1.50615661536154
 1  13.89219157605761 -2.62991465646565  0.48219514541454
 1  13.03687112561256 -2.08184466296630 -1.78638173287329
 1  11.67388739693969 -2.54809393329333 -0.44013935603560
 1  11.37001660986099  0.04615498219822  3.63112815151515
 1  10.05651262896290  0.95852141524152  2.58281580578058
 1  10.37455507670767 -0.83867218171817  2.70742698389839
 1  13.69319622152215  1.34659328352835  0.68269233403340
 1  12.22048466166617  2.16549598739874  1.44594930063006
 1  13.44392022912291  1.10983546264627  2.44672115371537
 1  12.64252507200720 -0.14760136973697 -2.86363881578158
 1  11.78181524992499  1.38392048294829 -2.36282421732173
 1  13.31946277887789  0.78960501340134 -1.51135662106211
 1 -5.42377460136014  2.87862224902490 -0.82076348714871
 1  9.96132738333833 -0.33146180378038 -2.01130346614661
 1  15.13967681288129 -0.73012282668267  0.83696229552955
 1  8.54236608740874  1.87392972017202 -0.47518479567957
 1 -2.38855393959396  4.28750520022002  0.08767459715972
 1 -2.50837960226023  3.98492571737174 -1.69586269536954
 1 -3.83995038013801  4.57542572437244 -0.78132793429343
 1 -2.58387800790079  0.47884009600960 -0.22322527712771
 1  6.78658140804080 -2.16641620372037  0.51776426112611
 1  8.17991320582058 -2.02669739453945 -0.35980675477548
 1  7.86579650125013 -1.40007233563356  1.42050581148115
 1  6.59553470057006  1.77369117451745 -0.21080310001000
 1 -0.40070142714271  2.88389243274327 -0.53705361686169
 1  5.16073205960596 -0.90441693839384 -0.09314663356336
 1 -0.39720864406441 -0.05738755165517  0.08164077517752
 1  3.78140730863086  2.04699033523352 -0.17753997899790
 1  1.43113998919892  2.43481927382738 -0.30991368976898
 1  1.29096793159316 -1.43205981018102  0.47320631623162
 1  2.72967429222922 -1.88532483398340 -0.57416518651865
 1  2.81684838123812 -1.52627685668567  1.18762204880488
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
