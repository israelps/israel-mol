%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.21185285458546  0.58829707040704  0.11391944054405
 6 -4.89502838393839 -1.94843695499550  0.55296093099310
 6 -4.86115542184218  2.83231755905591  1.32709616681668
 6 -9.43742833163316  3.07565996539654 -0.32517385038504
 6 -9.56031705930593 -1.66868704370437 -0.98072618761876
 7 -5.15866864846485  0.41710297079708  0.75255277567757
 6 -4.39946755205521 -0.77185780618062  0.80531243404340
 6 -2.92837379857986 -0.49289456155616  1.27997343854385
 6 -3.09759004820482  1.05442657515752  1.75101790819082
 6 -4.43821190789079  1.52057243764376  1.18434469566957
 6 -2.91682947394740  1.31360784808481  3.13182670877088
 6 -1.85025930683068 -0.68727273737374  0.20743006880688
 6 -0.46909516351635 -0.31210944234423  0.58557714061406
 6  0.54979435783578 -0.62265569766977 -0.60237188898890
 8  0.17580813051305 -0.91537294109411 -1.71037031733173
 8  1.81818884388439 -0.61265617241724 -0.20850507060706
 7 -7.03854146264626  2.63456486378638  0.44087924472447
 6 -6.06074320532053  3.36906786068607  0.87549553355336
 6 -6.36505449514951  4.80995162556256  0.97951571607161
 6 -7.71524211961196  4.81816170287029  0.39705661266127
 6 -8.17860841404140  3.44106439773977  0.21162150135014
 6 -5.43305908710871  5.92788387968797  1.32776930213021
 6 -8.56890610301030  6.04923999199920  0.13316333823382
 6 -8.15388458625863  7.23700978527853  0.17559329702970
 7 -9.11980701640164  0.61082756105611 -0.43760546584658
 6 -9.96897855685569  1.76180686328633 -0.62228735293529
 6 -11.22662740564057  1.51678266866687 -1.01583633323332
 6 -11.30542906360636  0.14745862316232 -1.32308157435744
 6 -9.94840472417242 -0.34921340944094 -0.84060336323632
 6 -12.28074631673167  2.46237851875187 -1.32847337823782
 6 -12.35513555925593 -0.81606266846685 -1.96423160036004
 6 -12.08971530353035 -1.00120400560056 -3.42937104250425
 7 -7.20448670077008 -1.39018838043804 -0.33559667836784
 6 -8.27377259955996 -2.24100003950395 -0.67372517841784
 6 -7.85248291579158 -3.62024620752075 -0.61441987098710
 6 -6.56278180018002 -3.61913622912291 -0.20373286538654
 6 -6.23854863306331 -2.24046020052005  0.05078670007001
 6 -8.77678802350235 -4.80649346824682 -0.82056160316032
 6 -5.33501003870387 -4.32606859215922  0.14891339123912
 8 -5.27189855165517 -5.57496014961496  0.10902693749375
 6 -4.23328673867387 -3.25587852195220  0.64369526152615
 6 -3.52264662886289 -3.73534961956196  1.87380856055606
 8 -3.72619627422742 -3.21680491329133  2.97618133343334
 8 -2.70988233613361 -4.78865701820182  1.70689877787779
 6 -2.23100573907391 -5.18781925122512  2.91800313731373
 6  2.85465924252425 -0.76289554725473 -1.15231060596060
 6  4.08535185758576 -0.55721957135714 -0.45213774247425
 6  5.14620822822282  0.34634795929593 -0.83344324452445
 6  5.14853226982698  1.17977251355136 -2.18634572567257
 6  6.45844230183018  0.29000780768077 -0.04705139133913
 6  7.69428716761676 -0.28135001690169 -0.79660932963296
 6  8.98347743014302 -0.20825055855586 -0.03761635583558
 6  10.21559245224523 -0.66066316461646 -0.81310770517052
 6  10.10882806900690 -2.18076741164116 -1.17623928542854
 6  11.46092720982098 -0.33278416901690 -0.05408520982098
 6  12.80469763876388 -0.52106862276228 -0.62336287608761
 6  13.94020970877088 -0.12043880708071  0.23698091109111
 6  15.31123646764676  0.02077946624662 -0.50161321162116
 6  15.70731483368337 -1.45852863866387 -0.83331061086109
 6  16.33582683668367  0.70112449854986  0.39171835653565
 6  17.70529623392339  0.82272039783978 -0.21013929382938
 6  18.85915131463146  1.50721256805681  0.58287064876488
 6  20.24692237203720  1.27449319391939  0.15893549714971
 6  20.41398162706270  1.93883953195320 -1.26967278867887
 6  21.24216209030903  1.93702807220722  1.11633833543354
 1 -4.02462272077208  3.50068845054505  1.62965748674867
 1 -9.83218697039704  3.96313389728973 -0.70652495509551
 1 -10.34695395719572 -2.32908296299630 -1.32597614511451
 1 -2.63096178687869 -1.20478014171417  1.96604384298430
 1 -2.28436807480748  1.45870435903590  1.13536790329033
 1 -2.05901962526253  0.82974846384638  3.55827604100410
 1 -2.87895268146815  2.33373282988299  3.51323589108911
 1 -3.72854383558356  0.79440380808081  3.68618250275028
 1 -2.07888041494149 -1.60958687908791 -0.21033601960196
 1 -2.61264546674667 -0.07078498719872 -0.67055215681568
 1 -0.40155724972497  0.76095401890189  1.06312856475648
 1 -0.09504545824583 -0.84675765116512  1.30419329522952
 1 -4.67135930363036  6.17826300140014  0.50342212441244
 1 -5.91902657295730  6.90166996579658  1.64027871707171
 1 -4.93452668146815  5.76517168856886  2.35912959165917
 1 -9.75418291719172  5.95548848494849 -0.05882803830383
 1 -9.00206084648465  7.93704229372937 -0.08125753245325
 1 -7.07938297489749  7.55732630183018  0.42565809520952
 1 -11.97376278907891  3.00454776007601 -2.35317161556156
 1 -13.27098231173117  1.90708634673467 -1.21305482918292
 1 -12.19169613101310  3.26033911931193 -0.45968746674667
 1 -12.51091361946195 -1.56925932413241 -1.06511671957196
 1 -13.26074207780778 -0.13072688568857 -1.68116547354736
 1 -12.95595606180618 -1.63720495969597 -3.75174817251725
 1 -11.89154932893289  0.00304157825783 -3.99660723572357
 1 -11.15066841444144 -1.42810575457546 -3.51968108360836
 1 -9.02200309620962 -5.15095794409441 -2.02913049444944
 1 -8.19677337833783 -5.75642575077508 -0.73206743484348
 1 -9.63206537233723 -4.85814260126013 -0.16799505570557
 1 -3.39471960396040 -3.56438802330233 -0.09769642264226
 1 -1.77741883188319 -4.28270664796480  3.44219090609061
 1 -2.98232341974197 -5.46098674107411  3.59731695379538
 1 -1.53538496499650 -6.11090526762676  2.76980368326833
 1  2.61488615971597 -1.81961165106511 -1.63487756405641
 1  2.66512821302130 -0.24866194779478 -2.09606162596260
 1  4.18341756605661 -1.19425743194319  0.35418779497950
 1  4.14236517281728  1.13654475077508 -2.61220456275628
 1  5.34034733313331  2.24366875707571 -1.72163651825183
 1  5.73027835063506  0.47160749094909 -2.81010230953095
 1  6.72229525282528  1.35433166086609  0.15258275597560
 1  6.36659000700070 -0.08144139303930  0.92554356145615
 1  7.60323406550655 -1.24629570127013 -1.19312344104410
 1  7.91591312231223  0.19134601110111 -1.92560270717072
 1  9.15970206740674  0.87926054255425  0.22927689018902
 1  8.76211403420342 -0.78907726312631  0.86537115571557
 1  10.34916662816282 -0.08579381308131 -1.73383721432143
 1  9.09105560196020 -2.29251629592959 -1.81182614381438
 1  10.88099118381838 -2.54619113171317 -2.07951413741374
 1  10.01259873347335 -2.92247386998700 -0.45583767446745
 1  11.42185694789479  0.58911331883188  0.44278624202420
 1  11.22943335303530 -1.15391772987299  0.71980945394539
 1  12.97999373507351 -1.51512837423742 -1.11343967886789
 1  12.64567347334734  0.24892437143714 -1.58387675147515
 1  13.57325882908291  0.95731898739874  0.75542220272027
 1  14.17420351065106 -0.83273571087109  1.16160132983298
 1  15.27465985808581  0.61649150955095 -1.44082374187419
 1  15.58547054805481 -2.06815354125413  0.09570197259726
 1  14.78112564436444 -1.85125331893189 -1.33417113751375
 1  16.62602066066607 -1.49943387198720 -1.42054416321632
 1  15.77197240694069  1.80771984468447  0.73843726472647
 1  16.42746444844484  0.18491209550955  1.32498543024302
 1  18.02113130503050 -0.35391235503550 -0.64121012861286
 1  17.48719880108011  1.28158941744174 -1.29797328122812
 1  18.49018770157016  2.54257615721572  0.71792689358936
 1  18.57604388178818  1.23145675697570  1.46320267186719
 1  20.42586265296530  0.21841827762776  0.01416916731673
 1  20.37148398169817  3.04295328022802 -1.21608187768777
 1  21.49777589148915  1.81288716661666 -1.60643189718972
 1  19.76740757395739  1.28530993329333 -1.95580600390039
 1  21.24633464876488  1.62103140694069  2.16399584118412
 1  22.34701934243424  1.91194972617262  0.74509877607761
 1  21.14603713631363  3.16261993819382  1.01385731693169

