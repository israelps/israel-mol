%nproc=3
%Mem=2GB
# td=(NStates=10) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.14547621692169  0.58739698039804  0.02533058165817
 6 -4.85307418851885 -1.99296140744074  0.55174080898090
 6 -4.88746805310531  2.79044337163716  1.22421587878788
 6 -9.47793238203820  3.13117551695170 -0.38202953595360
 6 -9.49017004460446 -1.66315649064907 -0.99487760276028
 7 -5.02710549214922  0.48008926942694  0.70760828122812
 6 -4.24879248454845 -0.71478209860986  0.74639654245425
 6 -2.91336229742974 -0.41478675077508  1.24998043924392
 6 -3.05865615481548  1.02748388088809  1.68165097149715
 6 -4.42160024672467  1.50427080748075  1.11956821802180
 6 -3.06220401140114  1.26162264956496  3.28055158125813
 6 -1.90069435033503 -0.69392340244024  0.23152247804780
 6 -0.44015226922692 -0.37107533893389  0.72935151805181
 6  0.52113149154915 -0.59957338943894 -0.52287393919392
 8  0.24078462816282 -0.92174357815782 -1.66001528182818
 8  1.82939996499650 -0.42194710151015 -0.10900512061206
 7 -7.13142075057506  2.55568697599760  0.39762491929193
 6 -6.06001313231323  3.33056401030103  0.79435741974197
 6 -6.44959294899490  4.79405003540354  0.81034879937994
 6 -7.83668426382638  4.79319920662066  0.37654456145615
 6 -8.21413196639664  3.45436572787279  0.06021636083608
 6 -5.54942072327233  5.99552064336434  1.32947947314731
 6 -8.72801201360136  5.98853392139214  0.27861788368837
 6 -8.37774697249725  7.33918000230023  0.20049578727873
 7 -9.13659869556956  0.61067754605461 -0.56701840714071
 6 -9.97147880688069  1.73940462306231 -0.62847797199720
 6 -11.26291103400340  1.43653464386439 -0.96294104370437
 6 -11.29602812351235  0.01423530083008 -1.22288155435544
 6 -10.02224210791079 -0.44466295439544 -0.86416571947195
 6 -12.38564680678068  2.50390267116712 -1.25637616851685
 6 -12.45334538023802 -0.75616667886789 -1.83471864906491
 6 -12.15590192219222 -1.20849473467347 -3.18145625102510
 7 -7.16527277937794 -1.43508286988699 -0.11149426812681
 6 -8.25940116241624 -2.19939587908791 -0.56548435433543
 6 -7.84637230473047 -3.54984916781678 -0.56420484948495
 6 -6.50027554955496 -3.59741405690569 -0.18796128822882
 6 -6.19365414361436 -2.21325748024802  0.05343696509651
 6 -8.70341068576858 -4.76963978287829 -0.91990153715372
 6 -5.28448498619862 -4.38041402670267  0.07916641654165
 8 -4.96137749954995 -5.63175582918292  0.04238027282728
 6 -4.18817222722272 -3.33969690379038  0.62601349334933
 6 -3.57325168936894 -3.71035712031203  1.87413859355936
 8 -3.81463511811181 -3.18084131693169  3.00520423572357
 8 -2.88873022092209 -4.83315146764676  1.76995508350835
 6 -2.14745738423842 -5.23088355765577  2.95237657465747
 6  2.72659643624362 -0.62318157585759 -1.10078545344534
 6  4.21107442984299 -0.35494934433443 -0.51102363106311
 6  5.08234184158416  0.34273759825983 -1.00305020522052
 6  5.03891130773077  1.13681821812181 -2.35744283538354
 6  6.42998945654565  0.45735454235424 -0.23587027322732
 6  7.59252699159916  0.09023714181418 -1.03453312201220
 6  8.97646672907291  0.02330259675968 -0.19219181338134
 6  10.18330922392239 -0.42822992129213 -0.95582197659766
 6  10.13502068826883 -1.98803813871387 -1.29093075457546
 6  11.49093021012101 -0.07328821942194 -0.13534333563356
 6  12.83935110411041 -0.41549806570657 -0.72567310711071
 6  14.04347003480348  0.03519675647565  0.13208042104210
 6  15.44494983898390 -0.19417202890289 -0.44678772907291
 6  15.64361846404640 -1.64569735553555 -0.70354763456346
 6  16.45598885288529  0.37851223732373  0.45176436113611
 6  17.87862356665667  0.54338246404640 -0.11990026992699
 6  18.90365576507651  1.24321616841684  0.76455881758176
 6  20.32892057185719  1.16757250185018  0.17975757935794
 6  20.38556878577858  1.94729037703770 -1.04025984738474
 6  21.29942781688169  1.70223459285929  1.18271497309731
 1 -3.99798005650565  3.44071245294529  1.74769929092909
 1 -10.36863061476148  3.85072265616562 -0.57582188478848
 1 -10.09968923072307 -2.49010906560656 -1.43168671617162
 1 -2.66143483418342 -0.81408107180718  2.20400763936394
 1 -2.26770640864086  1.84943343194319  1.23434780128013
 1 -2.17377110041004  0.67715320432043  3.79768998239824
 1 -2.84934972117212  2.38996845344535  3.60371493899390
 1 -4.25550653185319  0.88353272097210  3.57869175367537
 1 -1.99212173907391 -1.67291321172117 -0.27648263426343
 1 -2.11319552175218  0.02090418171817 -0.67990309190919
 1 -0.42714980898090  0.73765168866887  1.07975022692269
 1 -0.05056100980098 -1.08967194259426  1.40082295819582
 1 -5.02407457515752  6.41792696779678  0.49924170637064
 1 -6.22006667696770  6.69048884768477  1.89557424662466
 1 -4.81773500230023  5.64176934833483  1.97450112881288
 1 -9.76173367226723  5.54461739783978  0.33304114861486
 1 -8.87706834723472  8.25323391289129  0.19995058835884
 1 -7.35638067466747  7.51735230443044  0.06219174857486
 1 -12.11175658845885  3.04365167046705 -2.18940523892389
 1 -13.28889410291029  1.85358099619962 -1.53832735643564
 1 -12.51926888828883  3.22638572397240 -0.50156165416542
 1 -12.52811533963396 -1.57090948914891 -1.08938914681468
 1 -13.31324732833283 -0.18638245124513 -1.61550890789079
 1 -13.04916538273827 -1.72090332953295 -3.44334733243324
 1 -12.28608878287829 -0.38666739263926 -3.75280285528553
 1 -11.15664901250125 -1.79349229322932 -3.26050516601660
 1 -8.87431832773277 -4.90845369366937 -2.07806538793879
 1 -8.06113981498150 -5.64169427762776 -0.27366159425943
 1 -9.58032019781978 -4.52910969796980 -0.33247150335034
 1 -3.14741487348735 -3.46554813931393  0.02330567756776
 1 -0.95019610961096 -4.57784616191619  3.09048573557356
 1 -2.75811099849985 -5.15699634203420  3.80775799789979
 1 -2.01367279377938 -6.32753693079308  2.65656235913591
 1  2.72071674277428 -1.61115080498050 -1.46158023432343
 1  2.38642034223422  0.03178609700970 -2.08692071187119
 1  4.13817304160416 -0.84423242944294  0.51294367056706
 1  3.96495743204320  1.06668776507651 -2.66360970327033
 1  5.37806110451045  2.17239162936294 -2.37790214481448
 1  5.27162248504850  0.38989932013201 -3.22767406670667
 1  6.59337236053605  1.48675490319032 -0.06869937223722
 1  6.59175252325232 -0.02797604650465  0.75879688678868
 1  7.36686042814281 -0.92379345104510 -1.38506263496350
 1  7.64147567856786  0.65308218471847 -2.08234838173817
 1  9.09082517971797  0.95530814731473  0.36287024952495
 1  8.71687951075108 -0.82816117151715  0.48327294589459
 1  10.24442615411541  0.09200396669667 -1.97709153975398
 1  9.36772326872687 -2.41078812311231 -1.94020898209821
 1  11.22792587728773 -2.20293680628063 -1.76663284928493
 1  10.12242971657166 -2.61749337193719 -0.45418750945094
 1  11.57776253845384  0.98015242274227  0.26605856925693
 1  11.56847725742574 -0.47956029412941  0.86446391939194
 1  12.86134186988699 -1.46103296469647 -0.79128746364636
 1  13.08893779977998  0.03818329732973 -1.70165852965296
 1  13.75094659785979  1.04555781128113  0.35851251175118
 1  13.99085517581758 -0.60070250755076  1.05445061476148
 1  15.21574396649665  0.28557841824182 -1.43957361686169
 1  15.48146014701470 -2.32735946184618  0.19654205660566
 1  14.77501503330333 -2.10863905750575 -1.36101382178218
 1  16.60264832343234 -1.94986891549155 -1.13672578137814
 1  16.08218342804280  1.34176324902490  0.62120554155416
 1  16.48808051005101 -0.26431282698270  1.36044897659766
 1  18.28975816771677 -0.40898786258626 -0.46085209280928
 1  17.97932801400140  1.01012227072707 -1.09603308720872
 1  18.59271795459546  2.34677657725773  0.85390049094909
 1  18.69246552395239  0.83009662096210  1.93030938253825
 1  20.47236730343034  0.20173660946095  0.11560931133113
 1  20.29351618491849  3.07083606850685 -0.83829409890989
 1  21.21775788968897  1.55884176207621 -1.62623387738774
 1  19.48100893409341  1.89284068636864 -1.78403882718272
 1  21.38722873817382  1.05988529232923  1.97325676727673
 1  22.44958959945995  1.49437796899690  0.80258452465246
 1  21.27504003660366  2.64858853505351  1.44850078127813
