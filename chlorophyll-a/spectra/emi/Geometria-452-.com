%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.14930962266227  0.52518090159016  0.01624799479948
 6 -4.88029684618462 -1.96925415601560  0.46771217361736
 6 -4.80877690829083  2.79695841374137  1.20809091429143
 6 -9.46659342384238  3.07062461546155 -0.35734821012101
 6 -9.50090618861886 -1.75745751145115 -0.86173297819782
 7 -5.09925695689569  0.38081417201720  0.64360218421842
 6 -4.40075232253225 -0.73255439863986  0.71758965366537
 6 -2.97983420402040 -0.43588198619862  1.16262193129313
 6 -3.05222844974497  1.08239694129413  1.64190046934693
 6 -4.40404063876388  1.48220287138714  1.14477887178718
 6 -3.06725290609061  1.12893571287129  3.22357767236724
 6 -1.92552828252825 -0.60253624282428  0.04894870517052
 6 -0.48414412361236 -0.43466671467147  0.37755113741374
 6  0.48811073427343 -0.53031965386539 -0.64590438053805
 8  0.21064128092809 -0.96070984868487 -1.76712410551055
 8  1.68785738413841 -0.20718065646565 -0.09474486208621
 7 -7.12650029342934  2.68199140904090  0.33565448954895
 6 -6.08725886968697  3.36733050045005  0.80304618071807
 6 -6.37349225762576  4.74717158075808  0.68288654735474
 6 -7.64283906920692  4.95044684988499  0.28304443084308
 6 -8.13546307380738  3.55915285408541 -0.00532253365337
 6 -5.37649968386839  5.82371184488449  1.19615977117712
 6 -8.45215522352235  5.96688695829583  0.08563917641764
 6 -8.25701411141114  7.22443159285929  0.72333639293929
 7 -9.04848388948895  0.68620561496150 -0.58714528842884
 6 -9.90626811311131  1.77438076237624 -0.62939575307531
 6 -11.29373332603260  1.40391983648365 -1.12365722542254
 6 -11.26840632783278  0.10430797659766 -1.22209223752375
 6 -9.97403500710071 -0.48046824022402 -0.85404760606061
 6 -12.26780771847185  2.54144938633863 -1.42938239093909
 6 -12.43980777367737 -0.75345146894689 -1.75828515911591
 6 -12.32879478837884 -1.00962115441544 -3.21551220242024
 7 -7.21774473687369 -1.35618045374537 -0.13033570867087
 6 -8.27306163246325 -2.16346489198920 -0.52026360626063
 6 -7.81024306410641 -3.65616616801680 -0.49679997979798
 6 -6.53201099159916 -3.59876285838584 -0.05994807650765
 6 -6.17681141284128 -2.22402035783578  0.13573540894089
 6 -8.77464980448045 -4.74473057145715 -0.75456883998400
 6 -5.33184864776478 -4.41701526492649  0.14080905500550
 8 -5.10728172047205 -5.68380523752375  0.13549949854985
 6 -4.24750925352535 -3.38035548294829  0.52317063866387
 6 -3.65730990779078 -3.84735267796780  1.77036300480048
 8 -3.92187497089709 -3.19612697059706  2.82984634283428
 8 -2.88612396519652 -4.84430304880488  1.75857489498950
 6 -2.38152710971097 -5.31924713061306  3.05211261166117
 6  2.83451977237724 -0.41284957385739 -1.17942145934593
 6  4.03967485268527 -0.30892616051605 -0.42905546834683
 6  5.16935242654265  0.51061758975898 -0.77524040104010
 6  5.12427615321532  1.29524720002000 -2.00762489748975
 6  6.45375165386539  0.52205282128213  0.03729320492049
 6  7.57987944054405 -0.02131067906791 -0.73191352005201
 6  8.95333304490449 -0.11423323942394 -0.01033713611361
 6  10.21315677627763 -0.61122278547855 -0.82785850585059
 6  10.19815309190919 -2.12803068296830 -1.18326529252925
 6  11.44569923372337 -0.37999289038904  0.04233627112711
 6  12.90368810431043 -0.49399943344334 -0.71247875297530
 6  14.02811408320832 -0.07838355265527  0.17260367196720
 6  15.37813380438044 -0.20430951455146 -0.45970162266227
 6  15.71727799879988 -1.62602099039904 -0.95434726102610
 6  16.46029302200220  0.50544706200620  0.45929066376638
 6  17.90566815451545  0.43032676227623 -0.18272479947995
 6  18.91111152975297  1.21659973847385  0.65243850055006
 6  20.40526333073307  1.34837426992699  0.09575628162816
 6  20.41067391319132  2.07285459055906 -1.29857455335534
 6  21.35110017701770  1.85630733063306  1.11668560856086
 1 -4.19747011051105  3.71816506790679  1.45453154895490
 1 -10.04073619691969  4.00679295379538 -0.62852737893789
 1 -10.31257568166817 -2.51827736283628 -1.46630444984498
 1 -2.78633592079208 -1.12494269696970  2.05475196589659
 1 -2.35644911121112  1.93567562866287  1.19830347934793
 1 -2.06447953435344  0.79523863026303  3.73344368176818
 1 -3.53559066816682  2.19195841864186  3.65447346954695
 1 -3.69783258375838  0.25517067136714  3.59444112931293
 1 -2.27262238123812 -1.60604127492749 -0.54961296839684
 1 -2.19445581458146 -0.10162254245424 -0.89723645824582
 1 -0.30542597129713  0.42972255955596  1.12844670767077
 1 -0.44521294159416 -1.26418718531853  0.98020147844784
 1 -5.76996117381738  6.75606311831183  0.67620745204520
 1 -5.21985345664566  6.19260214161416  2.23567558005801
 1 -4.34113895849585  5.60189445744574  0.75604633723372
 1 -9.23883414321432  5.91407478947895 -0.66356770947095
 1 -8.83613267696770  8.22003172417242  0.34122389808981
 1 -7.51680961306131  7.34369120552055  1.51580054035403
 1 -11.94823529652965  3.28889803690369 -2.12806863836384
 1 -13.17934523222322  1.98399714211421 -1.79671539973997
 1 -12.51823285598560  2.95996333043304 -0.53917435693569
 1 -12.26326829172917 -1.68154907770777 -1.26929042994299
 1 -13.36402870197020 -0.29024173467347 -1.42066782118212
 1 -13.09926512571257 -1.49754341644164 -3.61099205730573
 1 -12.35532593829383 -0.05901437273727 -3.85172415081508
 1 -11.44152899229923 -1.69819084628463 -3.60525880408041
 1 -9.23124774337434 -4.62278877967797 -1.92035809880988
 1 -8.27127151235123 -5.80123607690769 -0.69802975807581
 1 -9.64100827982798 -4.94295274367437 -0.01149341804180
 1 -3.45168268676868 -3.70113671927193 -0.24198193629363
 1 -1.91979536713671 -4.67889010241024  3.67834955255526
 1 -3.08832526982698 -5.73835336023602  3.89713075077508
 1 -1.78239876037604 -6.13477426222622  2.60639400050005
 1  2.58876693149315 -1.33275989878988 -1.72066351505150
 1  2.57110355165517  0.46095418021802 -1.90966202370237
 1  4.16723721042104 -0.96526494029403  0.46100750095009
 1  4.12648796029603  1.37286282898290 -2.47017750345034
 1  5.61431836403640  2.21044146804680 -1.70261770017002
 1  5.73246281478148  0.94555574647465 -2.84142039893989
 1  6.79031721562156  1.62297227782778  0.36461607550755
 1  6.18601647374737 -0.03493082978298  0.83246944244424
 1  7.29365148794880 -0.94227490049005 -0.97508226542654
 1  7.82447500600060  0.57099620262026 -1.59554037693769
 1  9.23182922722272  0.93654315181518  0.42247467556756
 1  8.90091321212121 -0.78927728042804  0.81134725812581
 1  10.34550918271827 -0.07630148234823 -1.71260641864186
 1  9.34472408150815 -2.38492677617762 -1.71467984988499
 1  11.11409054965497 -2.39569296859686 -1.67596295439544
 1  10.28744094119412 -2.76008012271227 -0.28383577727773
 1  11.28280992259226  0.48162459585959  0.54694246504650
 1  11.45679327482748 -0.96241753935394  0.96508282838284
 1  13.21199915241524 -1.46193361266126 -0.71337360886089
 1  12.80539636953695  0.17134207020702 -1.56837117081708
 1  13.78319974027403  0.89152451575158  0.46570139883988
 1  14.16693500410041 -0.37364374327433  1.30426280028003
 1  15.31546194759476  0.42360575757576 -1.55855712451245
 1  15.89601339813981 -2.28851819301930 -0.12401053655366
 1  14.85194683908391 -1.90936545654565 -1.68614998849885
 1  16.53303158275828 -1.53752464946495 -1.53988050135014
 1  16.12485575907591  1.43932226592659  0.74537045334533
 1  16.42128620642064 -0.24210049484948  1.28421691639164
 1  18.22646938463846 -0.48732524652465 -0.58650884648465
 1  17.67430474007401  1.02225111921192 -1.06572231583158
 1  18.49395845274527  2.19332060006001  1.04186613341334
 1  19.01308727122712  0.57912275177518  1.74376762226223
 1  20.82489232153215  0.25374637223722 -0.09829393719372
 1  19.77571438993899  3.00125090159016 -1.31922410711071
 1  21.44291809260926  2.47861900400040 -1.61177915911591
 1  20.00676907450745  1.39956024622462 -2.16656504090409
 1  21.43037689118912  1.23722936383638  1.91770543934393
 1  22.30350824362436  1.73914438513851  0.67252390599060
 1  21.23458353685369  2.95608172537254  1.19007614431443

