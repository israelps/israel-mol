%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.81020768836884  0.43495414381438 -1.32197936153615
 8 -12.83177401320132 -2.64356266426643  1.36233191819182
 8  10.53158867876788 -1.14836472437244 -1.92709643594359
 8  14.33972733943394 -1.00324904640464 -0.07172165956596
 6 -11.06421458865887 -0.18215216991699 -0.07620704510451
 6 -11.73031932163216 -0.98054923482348 -1.19117795809581
 6 -11.74959700270027  0.20014669746975  1.18233788878888
 6 -13.04371957565757 -1.77742790069007 -0.94221585558556
 6 -13.20891934993499 -0.21800924852485  1.10034472237224
 6 -13.45487192069207 -1.54591612941294  0.59804857215722
 6 -10.87495308400840 -1.63017843534353 -2.27498981728173
 6 -9.50720016381638  0.03544067786779 -0.31544850295030
 6 -10.88891486888689 -0.34745034103410  2.38405347244725
 6 -11.68863924422442  1.77350245334533  1.18034612631263
 6 -8.57789121082108 -0.78419646084608  0.09429816881688
 6 -7.14742273187319 -0.55607745384538 -0.00964326402640
 6 -6.29815383028303 -1.70137882668267  0.26977921422142
 6 -6.71364702640264  0.70027085698570 -0.27899645484548
 6 -5.33591353295330  1.03362539923992 -0.39413374357436
 6  11.86561580848085  0.02922295179518  1.34211373947395
 6  11.68693598369837 -0.62891904710471 -1.16959083878388
 6  12.61202843094310 -1.29395362506251  1.52525725912591
 6  13.30805549224923 -1.87819235263526  0.30749471387139
 6  12.32140707540754 -2.00422493149315 -0.80406436893689
 6  11.14822171007101 -0.00043529562956  0.06812399269927
 6  10.99847125202520  0.15702234423442  2.54967730793079
 6  12.93993711041104  1.15554877567757  1.50680373137314
 6  12.33702000820082  0.39769864316432 -2.05663961176118
 6 -4.76934343004300  2.25179768576858 -0.54731958085809
 6  9.94320550805081  0.52800360316032 -0.03180435713571
 6 -3.34495965436544  2.51911066476648 -0.62925318601860
 6  8.65034482048205  0.93775010881088 -0.13614795479548
 6 -2.95805749084909  3.93995545504550 -0.91579131123112
 6 -2.34389130423042  1.59252110081008 -0.44086662136214
 6  7.44442398489849  0.22265285328533  0.00790160606061
 6  7.68843357985799 -1.25495244734473  0.46196611951195
 6  6.23364471247125  0.89414634493449  0.02726879087909
 6 -0.98350248174817  1.94637376107611 -0.54099227432743
 6  4.95987759055906  0.31795091119112  0.10182155095510
 6  0.05568204720472  0.92293560346035 -0.31436053885389
 6  3.78051745944594  0.97582793319332 -0.03551102010201
 6  1.38153009380938  1.21513324102410 -0.31696407730773
 6  2.50032793329333  0.30460976067607 -0.17191383348335
 6  2.28817867956796 -1.13113729402940  0.11379997359736
 1 -13.00532233303330 -2.83288626642664 -1.05097032103210
 1 -13.87503272697270 -1.22412639683968 -1.45311176587659
 1 -13.61860966316632 -0.25336826802680  2.05566824952495
 1 -13.90679007260726  0.35350047714771  0.50843850945095
 1 -14.54233153725372 -1.83243195659566  0.70106171047105
 1 -10.45371398829883 -2.51132791559156 -1.60021531693169
 1 -11.54593480238024 -2.12730752215222 -3.01961024722472
 1 -10.09476165966597 -1.07001621022102 -2.64761637413741
 1 -9.33961261606161  0.95608773977398 -1.01479528962896
 1 -9.87811913951395 -0.00235897179718  2.17897364016402
 1 -11.41475683658366  0.15824252585259  3.31180953105310
 1 -11.32900359405940 -1.47248412491249  2.47950874057406
 1 -11.96043858635864  2.22586870887089  0.07905112111211
 1 -12.42493873327333  2.08831440694069  2.03360707250725
 1 -10.53200348244824  1.85589618011801  1.35298959245925
 1 -11.89445251775178 -2.42988586218622  1.05409988888889
 1 -8.71342218411841 -1.81049940764076  0.59191829072907
 1 -5.86625607170717 -1.94864818991899 -0.86666471087109
 1 -5.39420183548355 -1.52303753635364  0.75096349254926
 1 -6.77631774237424 -2.54893716671667  0.87948409920992
 1 -7.44538584968497  1.56610493959396 -0.27194687118712
 1 -4.60623726842684  0.20296891529153 -0.38802257795780
 1  13.20545622272227 -1.14564625202520  2.50092503310331
 1  11.85046022302230 -2.13326270627063  1.91789778947895
 1  13.75870822772277 -2.94016568156816  0.52749967586759
 1  12.55512295079508 -2.60673715221522 -1.80241333603360
 1  11.50355036323632 -2.77951707560756 -0.50389573167317
 1  11.50486009420942  0.08366873357336  3.50210524922492
 1  10.45304228192819  1.30081564466447  2.64998252245225
 1  10.04595221642164 -0.43046136063606  2.63685992719272
 1  13.62267916981698  1.21155978017802  0.62293635843584
 1  12.47061967516752  2.22893233103310  1.72080678637864
 1  13.69689552665266  0.88368284738474  2.29521600320032
 1  12.64169498899890 -0.33027963756376 -3.02627507940794
 1  11.88820588898890  1.32388447934794 -2.68749668456846
 1  13.36037687028703  0.55665171807181 -1.57818330373037
 1 -5.51249347324732  3.10434482128213 -0.91225263606361
 1  9.88288953955396 -0.21303996159616 -1.94220655645565
 1  14.99676252145214 -0.78251806620662  0.61965056435644
 1  8.74666651745175  2.06546887408741 -0.71997927512751
 1 -2.30526561076108  4.10833728342834  0.09347517721772
 1 -2.15433419771977  4.21598882368237 -1.69742285138514
 1 -3.93177956305631  4.58526670847085 -0.94270407190719
 1 -2.88511813191319  0.64036624862486 -0.35502845744574
 1  6.74201695159516 -1.99055861796180  0.26896938163816
 1  8.48686390089009 -1.70354507930793 -0.21095186928693
 1  8.04739466106611 -1.35011734013401  1.42910667156716
 1  6.45207035413541  1.98544234963496 -0.45501752145215
 1 -0.62470382738274  2.89419346284628 -0.78040795229523
 1  4.95105109150915 -0.74516101280128  0.10709339043904
 1 -0.24184310751075 -0.14421623452345 -0.15762315121512
 1  3.81487065496550  2.01647728392839 -0.02301452645265
 1  1.76852372757276  2.14441023292329 -0.44359705810581
 1  1.22780161496150 -1.27665426962696  0.40231922752275
 1  2.72689401420142 -1.72821912341234 -0.69273704370437
 1  2.80887758415842 -1.21147537653765  1.05212849944994
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
