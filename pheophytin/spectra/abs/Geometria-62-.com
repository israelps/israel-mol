%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.10669836793679 -2.00566680878088  0.42164704060406
 6 -4.64628494749475  2.73657010871087  1.25969235513551
 6 -9.38958886858686  3.35969676887689 -0.15533400130013
 6 -9.72961101560156 -1.40149095249525 -0.84641719511951
 7 -5.10629979227923  0.37665928882888  0.78370680768077
 6 -4.43919253535354 -0.72053877487749  0.74027747114711
 6 -2.98697838433843 -0.67109354405441  1.21600659645965
 6 -2.95480044544454  0.84338323062306  1.75822492829283
 6 -4.33567276037604  1.35909572747275  1.27691128812881
 6 -2.73602217071707  1.02904041634163  3.23412127472747
 6 -2.02570464116412 -0.89754971667167  0.00761870747075
 6 -0.61053426562656 -0.75959417601760  0.43938639133913
 6  0.46006966836684 -1.12733960686069 -0.72301385898590
 8  0.05866763436344 -1.35488785538554 -1.78944255575558
 8  1.62851304840484 -0.80112688578858 -0.40832327502750
 7 -7.05631022562256  2.72827009880988  0.51609111831183
 6 -5.83022459785979  3.35131955025503  0.86623748064806
 6 -6.14026721242124  4.72430887038704  0.88092458525853
 6 -7.51769086588659  4.95085392089209  0.40392692009201
 6 -8.01974292019202  3.65330382408241  0.22155231063106
 6 -5.21713222972297  5.71697721282128  1.46513777977798
 6 -8.19782706540654  6.23583759535954  0.42773127442744
 6 -9.09745764396440  6.62587230913091 -0.56466894569457
 7 -9.26197439803980  0.87842507550755 -0.53155562396240
 6 -9.91491535443544  2.11050354905491 -0.43878314751475
 6 -11.27786165266527  1.95070863186319 -0.87645147904790
 6 -11.51439539003900  0.48753609370937 -0.96985193989399
 6 -10.16809903560356 -0.08507845954595 -0.77794103660366
 6 -12.29331783268327  3.05594409600960 -0.90418350865087
 6 -12.73314105360536 -0.17828030753075 -1.49178013771377
 6 -12.93577370807081 -0.30968423282328 -3.02157032833283
 7 -7.48715767336734 -1.20620230543054 -0.31680020852085
 6 -8.59607119461946 -2.01437016381638 -0.54898826122612
 6 -8.22525496449645 -3.42908979117912 -0.42123469076908
 6 -6.87664257335734 -3.37698452675268 -0.10205782968297
 6 -6.45679678307831 -2.07425024362436 -0.02691761556156
 6 -9.10138289588959 -4.57755850535054 -0.78619761416142
 6 -5.77396434163416 -4.27199223432343  0.08636958255826
 8 -5.71234072427243 -5.48605813591359 -0.11489875577558
 6 -4.48876650525053 -3.42726348794879  0.35043410551055
 6 -3.88842264016402 -3.82744683818382  1.67623414911491
 8 -4.24864993849385 -3.34596253015301  2.72694076217622
 8 -3.02152083968397 -4.85488046094610  1.43942437033703
 6 -2.51246595039504 -5.43265271137114  2.61053319291929
 6  2.62088425702570 -1.14130802840284 -1.36223024882488
 6  3.97757100390039 -0.78433893629363 -0.68853095319532
 6  4.88376063266327  0.03558461336134 -1.17942189878988
 6  4.80724992069207  0.76240697239724 -2.46310342714271
 6  6.29275102030203  0.16414415361536 -0.39887880208021
 6  7.47944918531853 -0.58038422132213 -1.01631849874988
 6  8.81367296839684 -0.28847283238324 -0.08452680018002
 6  10.07770869656966 -0.72435676227623 -0.78227558235824
 6  10.03247928652865 -2.25429923282328 -1.08768805370537
 6  11.28758260846085 -0.20298461316132 -0.00494104980498
 6  12.66289796399640 -0.47952326952695 -0.56128065116512
 6  13.86627521692169  0.16361913571357  0.32173422892289
 6  15.21012992479248 -0.17928881038104 -0.25292885078508
 6  15.58661823362336 -1.69224809020902  0.01045227692769
 6  16.39535027932794  0.67721223852385  0.50377940024002
 6  17.73686857565757  0.75689860756076 -0.02012591399140
 6  18.68274919921992  1.68205253415342  0.65245606180618
 6  20.03590549214922  1.72191999659966  0.20326205370537
 6  20.26994769366937  2.04861143724372 -1.27631570937094
 6  20.79914243554355  2.67915925472547  1.07786957515752
 1 -3.94817247754776  3.39878111011101  1.85863074397440
 1 -10.03048090119012  4.27187442954296 -0.32655397809781
 1 -10.56658091449145 -2.14317147264727 -0.86587606070607
 1 -2.64581690869087 -1.23871310651065  1.97284816051605
 1 -2.22266358085809  1.35614583778378  1.23811672387239
 1 -1.91275153315332  0.26831319971997  3.54585368936894
 1 -2.68229372127213  2.10141519121912  3.45681587678768
 1 -3.80198979587959  0.65995117961796  3.68861403760376
 1 -2.21638714711471 -1.80815554865487 -0.51262570977098
 1 -2.24569790919092  0.05275146614661 -0.80785747994799
 1 -0.42185800560056  0.21917577117712  0.77586794809481
 1 -0.46094643394339 -1.48391034963496  1.31849935833583
 1 -4.25566038253825  5.98906327442744  0.81618441824182
 1 -5.74145935233523  6.63693860856086  1.49200849544955
 1 -4.86729481628163  5.33955199919992  2.54634876887689
 1 -7.84104911431143  7.00228010251025  1.05769732363236
 1 -9.33876922882288  6.06164632513251 -1.33004459055906
 1 -9.53811855845584  7.71679040654065 -0.57870809370937
 1 -12.80194455645565  3.45393458065807  0.05405759265927
 1 -11.84418826712671  3.80691464886489 -1.55394471127113
 1 -13.09481050385038  2.46200403610361 -1.69623397879788
 1 -12.72408478167817 -1.23334226092609 -1.04628938003800
 1 -13.54610163466347  0.43512766746675 -1.00400275907591
 1 -12.65605123502350  0.56560337343734 -3.42269961426143
 1 -12.31428639663966 -1.07256483008301 -3.45050400250025
 1 -13.94399115261526 -0.77811690649065 -3.33360090239024
 1 -10.01738828762876 -4.69184850465047 -0.02630493249325
 1 -9.20673465236523 -4.41162910891089 -1.79306620482048
 1 -8.58900407510751 -5.51536980398040 -0.75851380688069
 1 -3.68049990139014 -3.72777906810681 -0.38102945154515
 1 -1.89394978797880 -6.30018511421142  2.52075540964096
 1 -1.87593604000400 -4.66366985088509  3.11364580718072
 1 -3.34853787018702 -6.09049414101410  3.15832270787079
 1  2.51280518801880 -2.07495513901390 -1.49902106910691
 1  2.40329522402240 -0.63077065786579 -2.30254802200220
 1  4.00676344804480 -1.46371868616862  0.13583148614862
 1  4.93082491169117  1.98665117411741 -2.23913863366337
 1  5.63533015021502  0.04606056855686 -3.09676107770777
 1  3.86645676387639  0.55272645944594 -2.71467229232923
 1  6.70234825102510  1.15964208920892 -0.40969116021602
 1  6.24972301700170 -0.43163305290529  0.52324003140314
 1  7.16407319221922 -1.66462318691869 -0.93943470307031
 1  7.82096163866387 -0.27594557395740 -1.92878770777078
 1  8.80077556495650  0.67888672997300  0.22230237853785
 1  8.80541360416042 -0.70597474897490  0.89150196259626
 1  10.10029269786979 -0.28469591289129 -1.84111868686869
 1  9.10086040224022 -2.58878757195720 -1.64701324912491
 1  11.00978600970097 -2.69662126192619 -1.59478008290829
 1  9.90808582868287 -2.76021770737074  0.04550628132813
 1  11.17873317071707  0.83215199529953  0.22417100230023
 1  11.07025298879888 -0.61585682218222  1.27887781798180
 1  12.80219493009301 -1.54545611681168 -0.92163537653765
 1  12.79686783898390 -0.23222330133013 -1.40447198089809
 1  13.61740289518952  1.12925263606361  0.40322323322332
 1  13.75761998899890 -0.30341676947695  1.37881472737274
 1  15.43111545574557  0.01290249634963 -1.36489850315031
 1  14.92735828872887 -2.40529311111111 -0.77140647384738
 1  16.69821369486949 -1.92780681728173 -0.25675145904590
 1  15.73646892569257 -2.01934706730673  1.12387165856586
 1  16.08815908910891  1.76718328862886  0.54967542654265
 1  16.31016567336734  0.28429905320532  1.66905032763276
 1  18.31050227192719 -0.31956616711671 -0.02567243504350
 1  17.74916950255026  1.00009189748975 -1.10115854835484
 1  18.42316700620062  2.82207860376038  0.65969135883588
 1  18.46935919011901  1.39846565606561  1.74057120712071
 1  20.57333366576658  0.74308226922692  0.13324448064806
 1  19.66897425402540  3.06810508060806 -1.52182408480848
 1  21.23886112981298  2.04344241394139 -1.47313041964196
 1  19.47793276627663  1.32668829052905 -2.06593877537754
 1  21.14135937243724  2.17645911391139  2.09268030463046
 1  21.86431928912891  2.92182220962096  0.62903706080608
 1  20.23079270867087  3.55213841344134  0.98622736063606
 1 -7.19361119421942  1.76374524772477  0.46980882698270
 1 -7.55883743214321 -0.10660083608361 -0.10491061866187

