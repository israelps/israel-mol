%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.77567423502350  0.35967661606161 -1.50927809140914
 8 -12.86702753855386 -2.45975428342834  1.43936962196220
 8  10.65935145504550 -1.17227711561156 -2.03092681898190
 8  14.40627399409941 -0.95281400290029  0.05208072067207
 6 -11.08190635783578 -0.12265622032203 -0.25159458385839
 6 -11.74547083678368 -1.11564274417442 -1.11126996729673
 6 -11.71488353135313  0.32112879567957  1.03352300730073
 6 -13.08746395009501 -1.77541769966997 -0.86311794579458
 6 -13.10512897089709 -0.10345779337934  1.01467615551555
 6 -13.49926636013601 -1.48995053285329  0.57740650795080
 6 -10.91903749244925 -1.88717413491349 -2.22639495779578
 6 -9.57122656645665  0.06649378317832 -0.26793375147515
 6 -10.89599557695770 -0.16286188218822  2.29228429552955
 6 -11.62628300860086  1.84867997109711  1.02945103680368
 6 -8.61370479217922 -0.78992703390339  0.07161590059006
 6 -7.22430041964196 -0.66990883698370  0.08860656095610
 6 -6.41521553645364 -1.84749343814381  0.36972920922092
 6 -6.56202186388639  0.51903273317332 -0.23900245544554
 6 -5.25117505910591  0.77601963866387 -0.26187051725172
 6  11.88146739363936  0.08078810831083  1.41240076817682
 6  11.77674496459646 -0.63649980518052 -1.19961384108411
 6  12.61756898499850 -1.29597382708271  1.61310604400440
 6  13.25399008570857 -1.88184271767177  0.37076104050405
 6  12.36682161686169 -1.98694320332033 -0.84926888938894
 6  11.08734562246225  0.02279702760276  0.01847902820282
 6  10.87516892179218  0.15872251425143  2.54773711391139
 6  12.79738285498550  1.27927114791479  1.47178022902290
 6  12.50842714891489  0.31200007330733 -1.92863681148115
 6 -4.73657015271527  2.13400590659066 -0.41115596449645
 6  9.91360254775478  0.49706050885089 -0.01628280498050
 6 -3.41290644904490  2.56101485518552 -0.35621588228823
 6  8.67945773177318  0.94245057885789 -0.05677001700170
 6 -3.06157784288429  3.93930539003900 -0.56187591969197
 6 -2.32336925202520  1.64294614331433 -0.40831336603660
 6  7.44486402890289  0.20739132713271  0.07265808170817
 6  7.65283001950195 -1.27758471057106  0.16615653855386
 6  6.23186453445344  0.77523445374537 -0.15241917791779
 6 -0.98183231473147  1.86848597229723 -0.33485166026603
 6  4.97261886468647  0.24770388648865 -0.20240887208721
 6  0.13563004200420  0.95208851875188 -0.27105620842084
 6  3.79178858655866  0.94009435983598 -0.31512898189819
 6  1.45471741254125  1.32318404610461 -0.36284866576658
 6  2.53512141264126  0.38811811151115 -0.31837847994799
 6  2.25412527422742 -0.96193037333733  0.06527512111211
 1 -12.99429122992299 -2.76908988678868 -1.26296152015202
 1 -13.83222844654465 -1.36186017021702 -1.59371582628263
 1 -13.62743054525453  0.19556662546255  1.91529421212121
 1 -13.76399579317932  0.69248437553755  0.25361302690269
 1 -14.51642894699470 -1.65450416381638  0.65376698099810
 1 -10.77653627052705 -2.80590737353735 -1.82046734213421
 1 -11.52867307620762 -2.05315010641064 -3.15007329352935
 1 -9.96198838233823 -1.38699790839084 -2.52471408390839
 1 -9.47068572337234  1.11522365336534 -0.84106791689169
 1 -10.10133146074608  0.40406167026703  2.36181192399240
 1 -11.71531689258926 -0.05795909430943  3.14256260636064
 1 -10.60364105780578 -1.21802867936794  2.04959574927493
 1 -12.03997654015402  2.72109823182318  0.24538775477548
 1 -12.18685492489249  1.98446402190219  2.06622033383338
 1 -10.56814709680968  2.03454404490449  1.41366566006601
 1 -11.98822189468947 -2.05944881848185  1.24887936683668
 1 -9.08869971187119 -1.69007736543654  0.38224732363236
 1 -5.71234068016802 -2.14946827192719 -0.42245028942894
 1 -5.64724714001400 -1.63797903050305  1.26149454565457
 1 -6.98783889448945 -2.72078435143514  0.63971012181218
 1 -7.31729304040404  1.20291862096210 -0.09900957745775
 1 -4.68756540124012 -0.06878826042604 -0.16763053875387
 1  13.22385806290629 -1.34166585398540  2.35535047564756
 1  11.73499867686769 -2.03229260926093  1.94413041274127
 1  13.61727408430843 -2.75506717171717  0.61385831173117
 1  13.02446988548855 -2.23552003050305 -1.62399549424943
 1  11.58611862006201 -2.61462058595860 -0.63982932503250
 1  11.36881648984899 -0.01499113241324  3.47657269596960
 1  10.21942892059206  1.04352991609161  2.54587211141114
 1  10.03750137133713 -0.58960727522752  2.30342658385839
 1  13.60265716761676  1.51091971617162  0.80875494029403
 1  12.09334194739474  2.12786222402240  1.24858956465647
 1  13.16410224732473  1.53267774687469  2.52981946354635
 1  13.09902072157216 -0.12840945054505 -2.76535898779878
 1  11.83394046244624  1.22686477737774 -2.42298023292329
 1  13.56987782038204  0.68469452235224 -1.55302078747875
 1 -5.56644886878688  2.76206059285929 -0.63752516331633
 1  10.00225147574758 -0.51187984558456 -2.40278261406141
 1  14.99719256445644 -1.00399021342134  0.70328892819282
 1  8.40470232103210  2.01538386558656 -0.12039931713171
 1 -2.60798588278828  4.22737918761876  0.32133796349635
 1 -2.67371613591359  4.24222144694469 -1.35158826792679
 1 -3.82933931903190  4.48449663146315 -0.62756255775578
 1 -2.41377099719972  0.43067527952795 -0.31664461906191
 1  6.71210396029603 -1.86137569966997 -0.01650916621662
 1  8.36194140864086 -1.61430615541554 -0.62777355145515
 1  8.19684960656066 -1.38278060646065  1.00641440234023
 1  6.36257140424043  1.81186499189919 -0.37394941464146
 1 -0.45108646564656  2.85314935843584 -0.61722163366337
 1  5.07998398479848 -0.93023952065206 -0.16449376827683
 1 -0.44368329152915  0.07556574367437  0.29470208130813
 1  3.86649581748175  2.04391002720272 -0.53502572757276
 1  1.74320119531953  2.42580837273727 -0.57998069646965
 1  1.20716955175518 -1.51298790299030 -0.29715071947195
 1  3.03070439523952 -1.42031833333333 -0.54619238923892
 1  2.30501719811981 -1.35477970697070  1.22819610621062

