%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.72838950655066 -0.00636998859886 -1.55502266586659
 8 -12.96092692849285 -2.41082939093909  1.54486017101710
 8  10.57228274817482 -0.95721560946095 -2.09611333763376
 8  14.38985235193519 -1.14790351185119 -0.22217670507051
 6 -10.98398656585658 -0.22371632633263 -0.36312573697370
 6 -11.59994628432843 -1.31346252615262 -1.23471231153115
 6 -11.80188223122312  0.34020070287029  0.84654430943094
 6 -12.93469867356736 -1.92842300020002 -0.83053468746875
 6 -13.25314377237724 -0.12432988058806  0.80094478237824
 6 -13.50140657415742 -1.57865940374037  0.55623439073907
 6 -10.84963055175518 -2.14632004950495 -2.14234655295530
 6 -9.59742918671867 -0.02915578177818 -0.42148910701070
 6 -11.03276925432543 -0.08026362236224  2.10454552165217
 6 -11.82422280258026  1.89277438053805  0.78253634533453
 6 -8.58723214491449 -0.79269731093109 -0.00945220622062
 6 -7.13054104370437 -0.45507735383538  0.07329502980298
 6 -6.29887390229023 -1.70015870467047  0.51457369366937
 6 -6.68316397809781  0.82273310321032 -0.13446200140014
 6 -5.28292823442344  1.03843588028803 -0.17946227642764
 6  11.97413666056606 -0.00937090759076  1.34636416451645
 6  11.67962525262526 -0.57608376357636 -1.23111699139914
 6  12.69618684678468 -1.41709593929393  1.52052678607861
 6  13.25650033673367 -1.92989752315232  0.18674263866387
 6  12.39983491819182 -1.88976348534854 -0.95185914841484
 6  11.17242413031303  0.06176092399240  0.08456563686369
 6  11.07969937483748  0.12293893589359  2.59083142334233
 6  12.92721583828383  1.21350457125713  1.35025807680768
 6  12.59226553275328  0.36634550785079 -2.08632258005801
 6 -4.73620011571157  2.35145765176518 -0.19426427532753
 6  9.92734392189219  0.42408321112111  0.14899372267227
 6 -3.33101826022602  2.74843359705971 -0.37782804350435
 6  8.65284507050705  0.82633896769677 -0.23195753575358
 6 -3.04007569266927  4.20650210971097 -0.67668740084008
 6 -2.34972188728873  1.79617146584658 -0.22519505420542
 6  7.48350789328933  0.10101068906891  0.06565738163816
 6  7.57199193569357 -1.32639959205921  0.28586850975097
 6  6.25244659265927  0.66287321762176 -0.14188812481248
 6 -0.95210934243424  2.10935005870587 -0.21079925502550
 6  4.89131073387339  0.14062317841784 -0.00802943414341
 6 -0.01298481948195  1.05769907980798 -0.00360946374637
 6  3.78719812751275  0.78024837523752 -0.13787125612561
 6  1.37101904270427  1.32075380308031 -0.04732711361136
 6  2.39354725522552  0.42137143684368 -0.06076271837184
 6  2.16931679337934 -1.03949813011301  0.19771836543654
 1 -12.98321012181218 -3.09055203300330 -0.95343056705671
 1 -13.67576279998000 -1.43796778097810 -1.62039849454945
 1 -13.98547634983498 -0.00144307550755  1.80111279397940
 1 -13.86508590219022  0.42121724882488 -0.01035336973697
 1 -14.33237054115411 -1.92762147554755  0.80166177047705
 1 -10.79969858675867 -3.26411319411941 -1.85526082148215
 1 -11.24525473437344 -2.17957274867487 -3.27606589278928
 1 -9.97191937543754 -1.55263447204720 -2.19084069656966
 1 -9.36734538933893  0.99159129012901 -0.69074288438844
 1 -9.94618594619462  0.18834009810981  2.27686342914291
 1 -11.54326968786879  0.39823652525253  2.90892924302430
 1 -11.16419711341134 -1.25481235773577  2.35496628632863
 1 -12.45234777727773  2.09453557555755 -0.01905868986899
 1 -12.14324056345635  2.37835341084108  1.65616932873287
 1 -10.72103238533853  2.24300489098910  0.63861815531553
 1 -12.11137420992099 -2.68737161076108  1.20449492839284
 1 -9.00675151705170 -1.74032238993899  0.42304140304030
 1 -5.34221366746675 -1.99623294839484 -0.15938398279828
 1 -5.91811422672267 -1.60678591119112  1.62240063626363
 1 -7.09577968856886 -2.44352662566257  0.42239839063906
 1 -7.32110342144214  1.69348767786779 -0.29489916641664
 1 -4.58353499819982  0.13406202460246 -0.01541531723172
 1  13.32345802290229 -1.37430911831183  2.43101804240424
 1  11.91832700970097 -2.12453183318332  1.72509850955095
 1  13.63449580648065 -2.99776144114411  0.20392731863186
 1  12.97245468396840 -2.17223370187019 -1.89609270397040
 1  11.72979298749875 -2.72999212311231 -0.66226156825683
 1  11.73024263246325  0.29653001970197  3.39599463816382
 1  10.53532050975097  1.05362092519252  2.39357688188819
 1  10.25589321052105 -0.64540285478548  2.79232547374738
 1  13.62825972787279  1.26911553575358  0.51844590939094
 1  12.37931054425442  2.13653309110911  1.42574728042804
 1  13.54974081118112  1.19438391749175  2.31948843044304
 1  12.56310713021302 -0.05750235983598 -3.15135758765877
 1  12.16391345974597  1.49545163606361 -2.06142407730773
 1  13.65718655125512  0.38539459235924 -1.48404388978898
 1 -5.33242546644664  3.29120350715072 -0.38666007680768
 1  10.38923017361736  0.09059040144014 -2.35606794259426
 1  15.04854769997000 -0.86123593799380  0.58476707600760
 1  8.62437428822882  1.82708503570357 -0.42295957315732
 1 -2.10928601280128  4.55559200890089 -0.15171934223422
 1 -2.44713347764776  4.37599482428243 -1.69094220332033
 1 -4.00318670377038  4.80252843464346 -0.48738854035403
 1 -2.54889450955095  0.82166437843784  0.09687673307331
 1  6.82058480838084 -1.82619218131813  0.48707119181918
 1  8.28435364986499 -1.65610033483348 -0.39124989908991
 1  8.04774469606961 -1.25199752815282  1.38258201910191
 1  6.19317446454645  1.76238004340434 -0.26164818451845
 1 -0.60847220422042  3.19132317581758 -0.52774268576858
 1  4.83872985938594 -0.93126962366237  0.02450513161316
 1 -0.48165708890889  0.05596378347835  0.05011762286229
 1  3.90799996789679  1.82406804300430 -0.47031925692569
 1  1.51058793399340  2.37162295419542  0.10168747034703
 1  1.14641347614761 -1.25695229942994  0.65144414001400
 1  2.14484580938094 -1.60586688818882 -0.83328109810981
 1  3.15096179257926 -1.44796902590259  0.82477576417642
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
