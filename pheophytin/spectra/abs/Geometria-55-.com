%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.14463216131613 -1.91383762586259  0.52637751365136
 6 -4.77320763976398  2.78251470317032  1.41037742364236
 6 -9.31146105580558  3.18950975017502 -0.30988945684568
 6 -9.91166922142214 -1.56466727012701 -0.83020557395740
 7 -5.22236139843984  0.50841246414641  0.78465690269027
 6 -4.54373298939894 -0.70914763576358  0.80979442284228
 6 -3.08967865436544 -0.52123855855586  1.28818381418142
 6 -3.08718368376838  0.95337422972297  1.74614372017202
 6 -4.44148334143414  1.42071188908891  1.26034963196320
 6 -2.89767833633363  1.06580409270927  3.23205106770677
 6 -2.10996306700670 -0.66289625132513  0.10711865746575
 6 -0.66987019921992 -0.65044326092609  0.45214766746675
 6  0.28874253565357 -0.90856772967297 -0.60778233583358
 8  0.07704947254725 -1.37800016661666 -1.69533314481448
 8  1.57983818091809 -0.52997977107711 -0.26249869256926
 7 -6.98993358795880  2.74224149594959  0.37539704890489
 6 -5.96905848124812  3.41216563486349  0.99121997889789
 6 -6.31555474117412  4.82750919041904  0.99846633943394
 6 -7.59574867166717  4.94046288178818  0.54122064946495
 6 -8.09812075797580  3.59675816951695  0.19476963236324
 6 -5.35625614211421  6.00116563166317  1.45782704870487
 6 -8.33000028272827  6.25220923252325  0.24248274957496
 6 -9.15524342254225  6.54194391629163 -0.74037651645165
 7 -9.34346254685468  0.76564379737974 -0.37723019141914
 6 -9.97683154605460  1.96325882458246 -0.42231150035004
 6 -11.34432829932993  1.79791335233523 -0.86347018091809
 6 -11.46265021552155  0.44084142424242 -1.06594154885489
 6 -10.23439566526653 -0.20726067776778 -0.72629587208721
 6 -12.35470397129713  2.87239574117412 -1.06657974827483
 6 -12.81545928542854 -0.30577305680568 -1.59309026872687
 6 -12.85179531023102 -0.56382964736474 -3.07411558285829
 7 -7.54767372497250 -1.38135982118212 -0.11097962646265
 6 -8.61578316581658 -2.14137286408641 -0.55868923132313
 6 -8.07851029002900 -3.46692357455746 -0.54081664896490
 6 -6.78109301840184 -3.40947777607761 -0.14390201410141
 6 -6.43752485588559 -2.05055787438744  0.08771384758476
 6 -8.92897565516552 -4.59211996149615 -1.07387638203820
 6 -5.58773571877188 -4.28213324842484  0.08647959355936
 8 -5.40293978417842 -5.47165669576958  0.05760849494949
 6 -4.47145477407741 -3.26022678427843  0.44328339043904
 6 -3.89515331323132 -3.75310940444044  1.69551607730773
 8 -4.22077715121512 -3.34708264216422  2.81266933503350
 8 -2.88656734433443 -4.69758473137314  1.46799722762276
 6 -2.21795649944995 -5.17676712281228  2.69663180278028
 6  2.61589375797580 -0.83756765436544 -1.27063108890889
 6  3.95252849964996 -0.53788429082908 -0.69340144024402
 6  5.06636889348935  0.23611466636664 -1.14214817141714
 6  5.13755295099510  1.02647337903790 -2.39555667246725
 6  6.37224897009701  0.22308004720472 -0.35694460866087
 6  7.57597883828383 -0.41531771467147 -1.08171503840384
 6  8.78770037113711 -0.43469745484548 -0.14317266476648
 6  10.05321624732473 -0.81907623422342 -0.91045840064006
 6  10.07521355995600 -2.24702850575058 -1.44180346524652
 6  11.32945679587959 -0.55906022072207  0.06449589388939
 6  12.73139481368137 -0.45971128832883 -0.56283080618062
 6  13.84116270567057 -0.36350357655766  0.38524057955796
 6  15.30749966176618 -0.27860874237424 -0.34038759665967
 6  15.69619919171917 -1.72398126352635 -0.69251802010201
 6  16.35295603990399  0.36837135443544  0.57792681498150
 6  17.65527041584158  0.67477039473947 -0.12960686208621
 6  18.64478540284028  1.44057838673867  0.74991580778078
 6  20.09947184878488  1.61108891349135  0.18321004850485
 6  20.09151985088509  2.49478605470547 -1.13598167596760
 6  21.02888540984098  2.22747408620862  1.38411019921992
 1 -3.85171283158316  3.47447867986799  1.78096297719772
 1 -9.82632048514851  4.27677491959196 -0.51585290799080
 1 -10.41626588298830 -2.17755491099110 -1.27429690279028
 1 -2.71494382138214 -1.23282251745175  1.95099597529753
 1 -2.24668598309831  1.55034525772577  1.34202711491149
 1 -2.19855011301130  0.35386175457546  3.44226333033303
 1 -2.64083957585759  2.08436348604861  3.67608780398040
 1 -3.71967156405641  0.67116230073007  3.88307348354836
 1 -2.31847735613561 -1.72136686978698 -0.49469391659166
 1 -2.16427976737674  0.02963915491549 -0.63843053725373
 1 -0.38469428922892  0.30486434003400  1.03162352365236
 1 -0.51609194849485 -1.29631158975898  1.25214272267227
 1 -4.36369118561856  5.89281364946495  0.94521732153215
 1 -6.05250045644564  6.90570548524853  1.36659595419542
 1 -5.08350643744374  5.78189623362336  2.40881501550155
 1 -7.96641165056506  7.03735360986099  0.88459001290129
 1 -9.62343769566957  5.86066622712271 -1.45494708080808
 1 -9.55905065166517  7.62071079857986 -1.03319354225423
 1 -12.65111947394739  3.44942412961296 -0.09811762486249
 1 -11.73172702100210  3.44843880128013 -1.93896321312131
 1 -13.14632565536554  2.42081991769177 -1.46057041244124
 1 -12.86528890209021 -1.35157408410841 -1.07599235033503
 1 -13.73589061356136 -0.00971681698170 -1.01128348714872
 1 -13.03925955585559  0.32108892199220 -3.66885422972297
 1 -11.78876384438444 -0.84397197079708 -3.42310126222622
 1 -13.70794754825483 -1.15490458525853 -3.31761930423042
 1 -9.82513906270627 -4.68290761056106 -0.43727602960296
 1 -9.44157813671367 -4.49956790279028 -2.12058895709571
 1 -8.31648682338234 -5.56552481948195 -1.10467842334233
 1 -3.61014286568657 -3.23424971517152 -0.31724307290729
 1 -1.58509890289029 -5.80095519121912  2.37296063016302
 1 -1.72275072147215 -4.40659414331433  3.29843428602860
 1 -3.03580659705971 -5.75563065466547  3.28330520612061
 1  2.48478238573857 -1.89952759625963 -1.51715288228823
 1  2.47887278177818 -0.23377095789579 -2.29822758995900
 1  4.07198997069707 -1.10086240054005  0.19096699969997
 1  5.42054388358836  2.08735124412441 -2.09219393919392
 1  5.87469408660866  0.66880284278428 -3.10977237883788
 1  4.04666478467847  1.00384157095710 -2.85531635673567
 1  6.49497751395140  1.21523764876488  0.29300910981098
 1  6.14603264796480 -0.50669055865587  0.63215092249225
 1  6.95633241814181 -1.30330705530553 -1.25767652725273
 1  7.81675121762176 -0.02102008140814 -2.11548637763776
 1  9.02423791119112  0.59612845414541  0.39953010131013
 1  8.56962002480248 -1.27669182068207  0.65502831523152
 1  10.02094476307631 -0.10083752705271 -1.90661523652365
 1  9.07700801700170 -2.52836152935294 -1.82583113091309
 1  11.09127415851585 -2.35442704250425 -2.17231783668367
 1  10.36066108620862 -3.12836452205221 -0.50635890519052
 1  11.12004730213021  0.50633941404140  0.62090067526753
 1  11.32140810431043 -1.28421365786579  0.93118304850485
 1  12.61367607820782 -1.65004657585759 -1.16863007600760
 1  12.88669682188219  0.49611953295330 -1.35632716641664
 1  13.56237739263926  0.52433214401440  1.03384629552955
 1  13.73291751875187 -1.30410683848385  1.29435628152815
 1  15.24940728492849  0.28422962906291 -1.37571958525853
 1  14.82398795169517 -2.31862444424442 -1.26029536273627
 1  16.61233510701070 -1.71409544614461 -1.45315109900990
 1  16.04414969376938 -2.28663379597960  0.32963223462346
 1  15.87373764696470  1.38564513481348  0.84822528152815
 1  16.65579023582358 -0.11443081978198  1.55555897849785
 1  18.42474369606960 -0.24330854135414 -0.38286815461546
 1  17.35642022762276  1.15858774707471 -1.03443187568757
 1  18.32497718721872  2.48594499039904  0.73884927462746
 1  18.49056131033104  1.14824063356336  1.74273142314231
 1  20.25106143854385  0.54187214821482 -0.12951179497950
 1  19.56251360796080  3.54628289838984 -1.22406430883088
 1  21.05464270797080  2.71759982968297 -1.47920102670267
 1  19.71214618761876  1.75111073277328 -1.82379456095610
 1  20.87513274977498  1.64494596259626  2.20070110671067
 1  22.11173403060306  2.32413244064406  1.07162131923192
 1  20.70562019141914  3.27500069966997  1.73949268716872
 1 -7.09493132623262  1.70938981218122  0.36329817591759
 1 -7.81913346174617 -0.35309548554855 -0.08631875947595
