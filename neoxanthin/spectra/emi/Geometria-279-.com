%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.71148781638164  0.41005165356536 -1.46412357595760
 8 -12.97546838263826 -2.46941524952495  1.25972165716572
 8  10.61819733963396 -1.09664955285529 -2.02067579387939
 8  14.58175154185419 -0.80481920342034 -0.08833332073207
 6 -11.14908307550755 -0.02433638833883 -0.32259168356836
 6 -11.76939322902290 -1.00690187008701 -1.23174201450145
 6 -11.87844988798880  0.37747443024302  0.92872252725273
 6 -13.05896109980998 -1.65658581648165 -1.01977361136114
 6 -13.29115757375738 -0.11203865146515  1.04290897879788
 6 -13.49902633613361 -1.45131666946695  0.46921568886889
 6 -10.82462805150515 -1.83921933943394 -2.25855817411741
 6 -9.64896434023402  0.12909004280428 -0.42382934103410
 6 -11.07018299569957 -0.10287588358836  2.25805087218722
 6 -11.78094847514751  1.91339644274427  1.01898999069907
 6 -8.71374479617962 -0.73769181038104  0.15816455545555
 6 -7.31884987458746 -0.62705455155516  0.16169386968697
 6 -6.46757077197720 -1.93867255605561  0.38889112541254
 6 -6.69463512521252  0.60356118601860 -0.13134168936894
 6 -5.33438337993799  0.90507254395440 -0.15143947414741
 6  11.96364561146115  0.12964299379938  1.28327785588559
 6  11.67704499459946 -0.61683783898390 -1.27907178687869
 6  12.71415864396440 -1.19406363606361  1.53983871727173
 6  13.47249193589359 -1.62711724512451  0.29101306570657
 6  12.53921885658566 -1.86770127912791 -0.86896085858586
 6  11.13352023992399  0.04182893079308  0.02747992829283
 6  11.13815522042204  0.42986962896290  2.45062740294029
 6  12.91816493319332  1.27060028082808  1.20237328832883
 6  12.45216152235223  0.33035190849085 -2.14976892469247
 6 -4.74522101780178  2.11768427442744 -0.35736058495850
 6  9.90921210871087  0.52017282008201  0.01212003530353
 6 -3.39422458085809  2.42716146984698 -0.38696895759576
 6  8.64483426942694  0.75521185498550 -0.11326566656666
 6 -3.11730341544154  3.87787924742474 -0.65522525462546
 6 -2.28161507660766  1.48193004170417 -0.27118965366537
 6  7.46190573307331 -0.00771018301830  0.01225204110411
 6  7.67338207470747 -1.51974892699270  0.28230815371537
 6  6.35296664466447  0.60263719401940 -0.12459639563956
 6 -0.93561769326933  1.89248837253725 -0.39177735283528
 6  4.94680628342834  0.06908602470247  0.04139550835084
 6  0.15376185518552  0.94601791169117 -0.18434753755376
 6  3.79789919761976  0.75213556395640 -0.08899636863686
 6  1.45055699649965  1.23228495619562 -0.11469385028503
 6  2.46870477097710  0.26581588128813  0.08217157505751
 6  2.28140800250025 -1.16011019131913  0.45000359395940
 1 -13.29656145694569 -2.52057503530353 -1.30191541554155
 1 -13.83038826252625 -1.28525250945094 -1.58543499819982
 1 -13.75617341954196  0.04061112991299  2.08165084778478
 1 -14.01154054765476  0.53366849394939  0.44046171177118
 1 -14.58380568466847 -1.71654036743674  0.56164776907691
 1 -10.53977259415942 -2.64423120592059 -1.56751204660466
 1 -11.49861006990699 -2.15719051045104 -3.04959324552455
 1 -9.93364554805481 -1.08589779837984 -2.69243085558556
 1 -9.42486114091409  1.06864899589959 -0.91553536363636
 1 -9.90428175577558  0.24757602170217  2.33372911571157
 1 -11.65276063696369 -0.04486778517852  3.22621097119712
 1 -11.05820651435143 -1.11335821232123  2.26006679637964
 1 -12.05329787228723  2.35650177217722 -0.01060784478448
 1 -12.45668190759076  2.18808438393839  1.84295800760076
 1 -10.68268855095510  2.23301389188919  1.13786808030803
 1 -12.02689576207621 -2.65830870447045  0.88989346824683
 1 -9.16856769866987 -1.64489284698470  0.58743784268427
 1 -5.92146159225923 -1.97139046414641 -0.48085613001300
 1 -5.64742715801580 -1.95777100970097  1.20878927512751
 1 -7.06678678927893 -2.94146641964196  0.20375652645264
 1 -7.33095440654065  1.39970829992999 -0.49574925142514
 1 -4.68294493919392  0.09401802020202 -0.05262903860386
 1  13.33262893999400 -1.20492217961796  2.34795973657366
 1  11.94292946994699 -1.96175555555556  1.76356235593559
 1  13.93309566646665 -2.68460012501250  0.35776270217022
 1  13.22238967746775 -2.27402388088809 -1.71599469416942
 1  11.93790379857986 -2.70303942784278 -0.59798514061406
 1  11.90098970717072  0.54312467916792  3.44828986768677
 1  10.52981995969597  1.41142670577058  2.58847637183718
 1  10.58925654685468 -0.37749606410641  2.76533277447745
 1  13.67060396229623  1.21030965516552  0.36350041484148
 1  12.25426804000400  2.16299573737374  1.38226293199320
 1  13.48630446754675  1.34726920602060  1.98853533513351
 1  12.44913573307331 -0.09274588418842 -3.17574002590259
 1  12.05528259665967  1.42052414331433 -2.23065100000000
 1  13.58821965456546  0.38358441134113 -1.77483296869687
 1 -5.46470869476948  2.97534192099210 -0.60302171297130
 1  9.80359160976098 -0.57233589118912 -1.90228256405641
 1  15.13108595379538 -0.68044785918592  0.49199779907991
 1  8.39897174797480  1.76402873007301 -0.30090736793679
 1 -2.83874895909591  4.38922537223722  0.42932876257626
 1 -2.47737650195020  3.97283450825083 -1.56186929602960
 1 -4.15679206430643  4.41470965276528 -1.26621642314231
 1 -2.55422504260426  0.41409362136214 -0.27082003660366
 1  6.60933368326833 -2.19879944204420  0.20076256095610
 1  8.62555777027703 -1.71708643344334 -0.15001577567757
 1  8.00262018361836 -1.65787811621162  1.24474823572357
 1  6.51731687878788  1.77358116351635 -0.32574459415942
 1 -0.80831218821882  2.93086713021302 -0.60465037653765
 1  4.92159814621462 -0.97651414811481  0.30148282938294
 1 -0.26511543474347 -0.05677749064906 -0.07454484338434
 1  3.91965113301330  1.78387402360236 -0.07401962696270
 1  1.63037991319132  2.36941273317332 -0.34442714111411
 1  1.37112594739474 -1.40618722292229  0.72677167276728
 1  2.52583390819082 -1.97702400390039 -0.31616938693869
 1  2.95725242164216 -1.15035926492649  1.42485577217722

