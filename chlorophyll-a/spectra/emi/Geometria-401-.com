%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17906259795980  0.62510089358936  0.05657202720272
 6 -4.94023283978398 -1.98386561716172  0.54033943634363
 6 -4.73948997959796  2.82371108900890  1.11389149434943
 6 -9.35742250675067  3.06695424842484 -0.44149662496250
 6 -9.48363446144615 -1.65564733043304 -1.00983778867887
 7 -5.08812584378438  0.36958304890489  0.74762258625863
 6 -4.29086133343334 -0.64499564276428  0.82031992669267
 6 -2.86299251985199 -0.36255465346535  1.13790946004600
 6 -2.99656288318832  1.12800150175017  1.66477275657566
 6 -4.36608684338434  1.48671332243224  1.11083547744775
 6 -3.08836501730173  1.18853167246725  3.18264357895790
 6 -1.89820555025503 -0.58850483968397  0.00408421872187
 6 -0.48091380058006 -0.50927417541754  0.48356173847385
 6  0.49734165736574 -0.59506612851285 -0.60498028812881
 8  0.23284350115011 -0.83946772447245 -1.74861225432543
 8  1.83258185658566 -0.38510844924492 -0.18818420602060
 7 -7.07150479387939  2.60846405630563  0.31652257635764
 6 -5.97554769856986  3.36517028442844  0.76420229632963
 6 -6.45908081648165  4.75688255185519  0.85011327002700
 6 -7.76812159745975  4.83157496269627  0.39789591599160
 6 -8.09029855735574  3.42135907470747  0.06289428802880
 6 -5.65919795369537  5.89458893259326  1.27435759095910
 6 -8.60455046304630  5.95101537113711  0.23111372387239
 6 -8.55722413241324  7.21529067876788  0.80207426672667
 7 -9.05767480858086  0.69096609100910 -0.56098267216722
 6 -9.89929741604160  1.81501482578258 -0.69992280578058
 6 -11.24932888558856  1.50026947144714 -1.17127198689869
 6 -11.22193168036804  0.11135868166817 -1.35833586188619
 6 -9.85018262186219 -0.37058725212521 -0.95555775707571
 6 -12.28244918261826  2.51284652605261 -1.35141459415942
 6 -12.34323811671167 -0.77516364016402 -1.80468979957996
 6 -12.20505241414141 -1.12458265056506 -3.35509616081608
 7 -7.17744070647065 -1.40442527822782 -0.15225790089009
 6 -8.30501482778278 -2.25433397889789 -0.52497407730773
 6 -7.94992703250325 -3.62756330773077 -0.49267956775678
 6 -6.56611440194019 -3.62402538463846  0.00081800010001
 6 -6.14598833053305 -2.17764572037204  0.14065590099010
 6 -8.72090442994299 -4.85172127052705 -0.87480086318632
 6 -5.37041250415041 -4.39975353875388  0.30884585868587
 8 -5.20404139643964 -5.59138599559956  0.33804975357536
 6 -4.20299480208021 -3.25868331573157  0.63110143174317
 6 -3.58872304910491 -3.66403434613461  2.01605757425743
 8 -3.86705948934894 -3.15908326622662  3.03936729492949
 8 -2.75337068986899 -4.62164078257826  1.82376141364136
 6 -2.30743970097010 -5.33672887878788  3.06109350975098
 6  2.73523984438444 -0.66633492239224 -1.19053257045705
 6  4.12805369056906 -0.42752802070207 -0.46643920672067
 6  5.10090558185819  0.42505903390339 -0.91831470847085
 6  5.07528125372537  1.16685436073607 -2.15867000200020
 6  6.50076635533553  0.31718233423342 -0.17080760516052
 6  7.66353780638064 -0.26481502950295 -0.94816514521452
 6  8.91517922952295 -0.14829664576458 -0.21660776317632
 6  10.17114257485749 -0.47185884908491 -0.89488520852085
 6  10.10194347094709 -1.88633651355135 -1.57471443744374
 6  11.42186685048505 -0.34357924902490 -0.08143610611061
 6  12.77958569406941 -0.35703573707371 -0.76354385948595
 6  13.99729100090009 -0.13582929722972  0.10859727132713
 6  15.43753974497450 -0.22404148774877 -0.52706835933593
 6  15.75132140314031 -1.62604099239924 -0.99557138343834
 6  16.40893788648865  0.45223174047405  0.38627336203620
 6  17.85716330403040  0.57968169776978 -0.11795832283228
 6  18.80745116371637  1.39517759625963  0.80476373307331
 6  20.29676248064807  1.28104753725373  0.28029473547355
 6  20.51922476827683  1.95007231233123 -0.98956365226523
 6  21.32150721772177  1.75647734763476  1.34147808780878
 1 -4.05690605410541  3.56810006140614  1.67325342114211
 1 -10.05867799109911  3.89509178367837 -0.51679620582058
 1 -10.31546597069707 -2.14975051015101 -1.28850667006701
 1 -2.47931521872187 -1.09370957365737  1.88307479817982
 1 -2.08957242354235  1.56597865896590  1.36920056905691
 1 -1.97075016141614  1.01524063046305  3.52962329972997
 1 -3.34770187928793  2.17646686948695  3.60495851805181
 1 -3.70586338683868  0.36116127042704  3.48284997019702
 1 -2.13622874187419 -1.47337800860086 -0.48140614771477
 1 -2.01018738773877  0.35844346414641 -0.64095082968297
 1 -0.44176960566057  0.58908849614961  1.02735659865987
 1 -0.32394081438144 -1.11636240284028  1.39817327562756
 1 -5.82114629232923  6.69439695169517  0.56826665796580
 1 -5.85320679197920  6.20637351875188  2.39342135463546
 1 -4.59675452005201  5.48652292029203  1.24749548214821
 1 -9.52558281808181  6.10653403540354 -0.53066441914191
 1 -9.39766883058306  7.79786950795080  0.44273404910491
 1 -7.80160809290929  7.59923676007601  1.37026598689869
 1 -12.15323579657966  2.60666981408141 -2.59935576707671
 1 -13.22600989868987  2.04450319271927 -1.24133986218622
 1 -11.96043707640764  3.21142847694769 -0.54103454295430
 1 -12.19870183508351 -1.68914983778378 -1.30055355625563
 1 -13.46532883198320 -0.24214692519252 -1.43120887528753
 1 -12.97575277447745 -1.86760042214221 -3.65939689778978
 1 -12.29721012671267 -0.12098056935693 -3.96902588098810
 1 -11.34753959335933 -1.60528155535554 -3.58400667886789
 1 -9.22091671027103 -4.74767126792679 -1.80839690269027
 1 -8.06065045024502 -5.75412136543654 -0.85953590869087
 1 -9.66302048104811 -4.95374382278228 -0.14892716141614
 1 -3.49121664016402 -3.41006761236124 -0.18173591169117
 1 -1.81972536013601 -4.65032724612461  3.72119383698370
 1 -3.12894933223322 -5.85897542244224  3.62235327302730
 1 -1.54197471797180 -6.05199598439844  2.54593795489549
 1  2.74107216201620 -1.72607923072307 -1.57538898759876
 1  2.62815925722572 -0.09331124632463 -2.15679673717372
 1  4.47864835153515 -0.90434884868487  0.38220962116212
 1  3.96687199869987  1.25605114781478 -2.61001148684869
 1  5.28170510271027  2.17042746664666 -1.84523196159616
 1  5.65372494099410  0.77160835173517 -3.01246750365036
 1  6.64872305620562  1.33473345394539  0.13912352625262
 1  6.29835770787079 -0.19141647834784  0.78224441994199
 1  7.65942806560656 -1.35534620762076 -1.14491924912491
 1  7.55055761426143  0.38769787278728 -1.98882970587059
 1  9.22152819711971  0.84683418091809  0.16977940604060
 1  8.86913003380338 -0.56283463616362  0.65288141154115
 1  10.51361599339934  0.24350049784978 -1.74518967696770
 1  9.47524713381338 -2.09409769326933 -2.39470785268527
 1  11.06067520812081 -2.22324572387239 -2.18632399049905
 1  9.95680787788779 -2.69649376407641 -0.77739513321332
 1  11.12681432303230  0.75975240864086  0.45192296309631
 1  11.44758235373537 -1.04146544414441  0.72818913901390
 1  12.87342529502950 -1.38770618991899 -1.31285355685569
 1  12.80063589348935  0.46718165416542 -1.69923425712571
 1  13.76484790509051  0.75778114141414  0.69358418711871
 1  14.04666297689769 -0.87941432033203  0.92465483948395
 1  15.32385278667867  0.42770616761676 -1.25636690549055
 1  15.67824162096210 -2.32196153735374 -0.01924005950595
 1  14.97371901630163 -2.00842536253625 -1.79279065256526
 1  16.80166844644464 -1.68068896589659 -1.36218273157316
 1  16.08543181668167  1.29813814751475  0.85054097039704
 1  16.52522660046005 -0.23203948874888  1.19200769546955
 1  18.17645438313831 -0.55837235123512 -0.12425262086209
 1  17.94205151475147  1.06662555665567 -0.98270401400140
 1  18.54818387528753  2.41648291629163  0.98794074087409
 1  18.57895385788579  0.73031787128713  1.83543678917892
 1  20.46422625492549  0.16114711231123 -0.01978608640864
 1  20.40453727222722  3.03312408890889 -0.90806299099910
 1  21.51429523032303  1.85079622172217 -1.29117709890989
 1  19.90255865346535  1.57413770397040 -1.90917930233023
 1  21.45099895339534  1.21611725262526  2.16158982778278
 1  22.08710660346035  1.80018048874887  0.76401305490549
 1  21.14160423892389  2.73341945914591  1.51223836053605

