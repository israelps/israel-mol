%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16000657365737  0.60533928202820  0.06371405880588
 6 -4.84080869886989 -1.89971114951495  0.53061959465947
 6 -4.81683161206121  2.86235468276828  1.19964632953295
 6 -9.34736947244724  3.00717621312131 -0.41404426412641
 6 -9.48937925162516 -1.75999151015102 -0.76976340544054
 7 -5.06906033063306  0.44869468756876  0.69685010331033
 6 -4.37253695979598 -0.69610943294329  0.91264928812881
 6 -2.89677868326833 -0.38753817951795  1.22802315651565
 6 -2.99828326672667  1.02081474977498  1.66107683838384
 6 -4.39467646254625  1.55105585438544  1.07619464936494
 6 -2.86393147524752  1.29029131723172  3.18209961886189
 6 -1.90532399339934 -0.58976423782378  0.07067102540254
 6 -0.54335175777578 -0.41536588378838  0.54273840314031
 6  0.50652178937894 -0.59866337923792 -0.59342472297230
 8  0.21369260936094 -1.11190659825983 -1.69648598029803
 8  1.79994180468047 -0.39898729512951 -0.21752854175418
 7 -7.05173562146215  2.58174376417642  0.30496919241924
 6 -6.07968724772477  3.39462043784378  0.79006253985399
 6 -6.52245949904990  4.78510279967997  0.77299798699870
 6 -7.73690639763976  4.82928355985599  0.25363375467547
 6 -8.11957622922292  3.50873006830683  0.06541908820882
 6 -5.55696365306531  5.91482394829483  1.04658941944194
 6 -8.52849064666467  5.95249628332833 -0.05127814241424
 6 -8.56853074437444  7.08803492209221  0.70940719051905
 7 -9.11785405800580  0.68615147624762 -0.58503253695370
 6 -9.80690695039504  1.76371632473247 -0.72835916001600
 6 -11.16885598219822  1.39872821192119 -1.20039175867587
 6 -11.21380378427843  0.01856722082208 -1.19874858885889
 6 -9.91826750745074 -0.43431540584058 -0.86761177727773
 6 -12.39184800850085  2.33308387938794 -1.32058883368337
 6 -12.39163370967097 -0.79354676477648 -1.65976678517852
 6 -12.47764525292529 -1.15557796899690 -3.24453957255726
 7 -7.22275174347435 -1.33678329192919 -0.06424110111011
 6 -8.27123736353635 -2.24134930703070 -0.42729768496850
 6 -7.74196034163416 -3.54712297979798 -0.58726600390039
 6 -6.46931081518152 -3.54460879787979 -0.05089682158216
 6 -6.21427402380238 -2.18838712001200  0.10100290449045
 6 -8.58992646004600 -4.75905874827483 -0.85125360376038
 6 -5.28647311761176 -4.38679256275628  0.21913478607861
 8 -5.10852969086909 -5.54403888728873  0.35618264896490
 6 -4.05741932133213 -3.32271806160616  0.50612047734774
 6 -3.43792442334233 -3.72783800510051  1.90996136903690
 8 -3.57513911451145 -3.07988472467247  2.98124080518052
 8 -2.79163035673567 -4.90485520792079  1.71733031393139
 6 -2.18559914781478 -5.35335956505651  2.85878081358136
 6  2.87246975867587 -0.57862565716572 -1.13573477387739
 6  4.10365245424542 -0.32144032033203 -0.51413156215622
 6  5.10598408280828  0.51466773217322 -0.93784355705571
 6  5.01071949494949  1.39197184648465 -2.16501066636664
 6  6.39661399419942  0.58810066026603 -0.18793527872787
 6  7.51542908080808  0.12301195429543 -1.04262121262126
 6  8.78667053965397  0.02184705430543 -0.09548136093609
 6  10.08458908340834 -0.58722579427943 -0.85478644914491
 6  9.96330303050305 -1.94414535063506 -1.35551901690169
 6  11.43433631053105 -0.27891167196720 -0.01395052645265
 6  12.75485039273927 -0.55009906100610 -0.72122214511451
 6  14.00494996339634 -0.03376457925793  0.09759682718272
 6  15.26167229212921 -0.11510523962396 -0.60335857565757
 6  15.59300096899690 -1.50583821762176 -1.07184680238024
 6  16.39492359825983  0.45855021502150  0.47621212841284
 6  17.75328991839184  0.47560895929593 -0.16302211681168
 6  18.86579694919492  1.12167038403840  0.78109854285429
 6  20.33828249744974  1.06743707720772  0.31151591479148
 6  20.57254860866087  1.97335563276328 -0.99025001770177
 6  21.19598052885289  1.68863179947995  1.38431379477948
 1 -4.04212569706971  3.63569909130913  1.78308289518952
 1 -10.12829322202220  3.96261709670967 -0.70004539603960
 1 -10.34910820022002 -2.24334367516752 -0.99598625082508
 1 -2.61316777367737 -1.09254756865687  2.01349204040404
 1 -2.03424702990299  1.62472605520552  1.20693134353435
 1 -1.84689914741474  0.67814826772677  3.74896861036104
 1 -2.81615667566757  2.24603866136614  3.59693185858586
 1 -3.74709815251525  0.90065474947495  3.78038045084508
 1 -1.97803028792879 -1.53775373577358 -0.48544245344534
 1 -2.13539521202120  0.25772302270227 -0.78311835143514
 1 -0.14436795419542  0.59098371227123  1.01350174927493
 1 -0.38936673867387 -1.26962147734774  1.25223917911791
 1 -6.06017479287929  6.82086073017302  0.47897360656066
 1 -5.54388137753775  6.23195655875588  2.00306660376038
 1 -4.48255221122112  5.71956312271227  0.92767594319432
 1 -9.29099115161516  5.87615376347635 -0.92673290149015
 1 -9.39721093699370  7.93473421232123  0.36239586138614
 1 -8.01576104190419  7.07824422392239  1.66927531303130
 1 -12.03264736983698  3.36321664766477 -2.18315131983198
 1 -13.40712038123812  1.89923381458146 -1.76772796429643
 1 -12.51275300640064  2.77786644134413 -0.41659290329033
 1 -12.23980875927593 -1.88381782688269 -1.08071302620262
 1 -13.31341005990599 -0.33923065986599 -1.27281280878088
 1 -13.48123447604761 -1.64872955915591 -3.59660954545455
 1 -12.46576014021402 -0.16786132373237 -3.77650114581458
 1 -11.70372665196520 -1.72312717981798 -3.49302792279228
 1 -9.05829543254326 -5.07817856075608 -1.68335159925993
 1 -8.11251061586159 -5.74367437163716 -0.47240685368537
 1 -9.44345423032303 -4.75726074737474 -0.30535235783578
 1 -3.28584928082808 -3.36734998569857 -0.30988626012601
 1 -1.47124529102910 -4.47619405910591  3.42520543584358
 1 -2.86599620822082 -5.81545316291629  3.54045688458846
 1 -1.37182529402940 -6.04202347554755  2.56249020192019
 1  2.96220552465247 -1.68254008990899 -1.23593755875588
 1  2.59538701630163 -0.09574529492949 -2.04302745494549
 1  4.34207511311131 -0.71215343054305  0.41491470747075
 1  3.96565552905291  1.45390410081008 -2.48130650035004
 1  5.44027943964396  2.43008326722672 -1.72925939413941
 1  5.61656896449645  1.07533864136414 -2.92302103310331
 1  6.47201926482648  1.60208420842084  0.13830647344734
 1  6.24985910531053 -0.05233327072707  0.66880659735974
 1  7.38951633633363 -0.89756899209921 -1.64374569816982
 1  7.76949938583858  0.91307451555155 -1.66316924052405
 1  9.14846689828983  0.89933781878188  0.45997362956296
 1  8.56827531623162 -0.85361086728673  0.52212007570757
 1  10.35716326772677 -0.09035649794980 -1.90565545504550
 1  9.05649063456346 -2.18624660116012 -1.98926485128513
 1  10.78114066976698 -2.07036382028203 -2.05864010791079
 1  9.89653253925393 -2.62176411841184 -0.40358979867987
 1  11.49346702760276  0.84826705690569  0.33608509600960
 1  11.41636468986899 -0.76825278657866  1.12901352295230
 1  12.97887120602060 -1.67266542774277 -0.69676734433443
 1  12.67148090059006 -0.18526783578358 -1.79308266956696
 1  13.74229566626663  0.87360991699170  0.63011035403540
 1  14.09825257835783 -0.64856446114611  1.08730524702470
 1  15.14417770627063  0.58895838083808 -1.44387874587459
 1  15.59426686958696 -2.27043733583358 -0.25588704260426
 1  14.82980603130313 -2.21650402600260 -1.70677809290929
 1  16.65477510691069 -1.56544206910691 -1.52815428492849
 1  16.06143134383438  1.44872270597060  0.84115065936594
 1  16.36134058125812 -0.19474864996500  1.25199796099610
 1  18.21425236393639 -0.35895244264426 -0.55670901130113
 1  17.63889095359536  1.27037435633563 -1.15521909770977
 1  18.57239803240324  2.18943310101010  0.77861586688669
 1  18.72057921822182  0.56360054105411  1.79701970227023
 1  20.98839375207521  0.03538968716872  0.14930199419942
 1  20.31186529312931  2.90795435733573 -0.74768836223622
 1  21.62948720082008  1.90601725452545 -1.19359072237224
 1  20.10060396479648  1.62202401320132 -1.79307627662766
 1  20.75265124032403  1.51958006710671  2.59710932813281
 1  22.43286499279928  1.13721495119512  1.23230819711971
 1  21.27317704760476  2.90962104540454  1.15713615411541

