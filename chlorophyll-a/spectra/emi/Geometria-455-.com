%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.09082377407741  0.59412779627963 -0.02239586958696
 6 -4.84127294379438 -1.97816504710471  0.40023542594259
 6 -4.80113614421442  2.79557827572757  1.20885099029903
 6 -9.44177094159416  3.08924647764776 -0.26709918521852
 6 -9.47903400140014 -1.70078184388439 -0.85838264316432
 7 -5.13351038223822  0.44097018761876  0.79566739073907
 6 -4.36813906120612 -0.70496163936394  0.73360125482548
 6 -2.91754797539754 -0.39294769276928  1.18464413351335
 6 -2.92544577147715  1.10556925852585  1.63772005130513
 6 -4.36078631333133  1.50153480458046  1.11981637553755
 6 -2.90529671047105  1.21601442074207  3.07639295389539
 6 -1.91658738843884 -0.61234722392239  0.01495530583058
 6 -0.48494420362036 -0.44171741974197  0.52587596989699
 6  0.54793671687169 -0.72830945284528 -0.57247703780378
 8  0.32055227202720 -1.01512529022902 -1.77115450855086
 8  1.81976057445745 -0.50209014741474 -0.13191857945795
 7 -7.14538218161816  2.63114632453245  0.34627555165517
 6 -6.12448259205921  3.38456222362236  0.86139201530153
 6 -6.44205911431143  4.80719758335834  0.78753701240124
 6 -7.65643042834283  4.83021482668267  0.31516764316432
 6 -8.15107463496350  3.49799673847385  0.10452845144514
 6 -5.45961799569957  5.84300377407741  1.19873002820282
 6 -8.55126513451345  6.03955422502250  0.08974958745875
 6 -8.53115152515251  7.13424257395739  0.58554261356136
 7 -9.17135617671767  0.75573256765677 -0.69212578647865
 6 -9.97374486078608  1.86360968526853 -0.71403421692169
 6 -11.32730668336834  1.41203064756476 -1.04474933463346
 6 -11.28018750595059  0.09160670647065 -1.28435846414641
 6 -9.93536113971397 -0.38136833023302 -0.90351255255526
 6 -12.38217915561556  2.33791903330333 -1.23755320802080
 6 -12.42973676657666 -0.80615673947395 -1.71405073567357
 6 -12.28230013891389 -1.16562675497550 -3.30112076327633
 7 -7.20772373477348 -1.37531236693669 -0.15434810991099
 6 -8.27354168046805 -2.27602614811481 -0.42401398129813
 6 -7.84485652545254 -3.65246579797980 -0.44321462126213
 6 -6.47677546804680 -3.56493947604760 -0.19000108180818
 6 -6.19935366706671 -2.18143609940994  0.13613544894489
 6 -8.79429176867687 -4.84526062446245 -0.72606598969897
 6 -5.33067853075308 -4.33884744814481  0.18250322442244
 8 -5.24462545484548 -5.55557241424142  0.07676362496250
 6 -4.17770227282728 -3.34666211361136  0.52216053765377
 6 -3.41591576837684 -3.61895983868387  1.79382535103510
 8 -3.60098288168817 -3.01315867376738  2.88734209240924
 8 -2.72720807360736 -4.66418503700370  1.72947198469847
 6 -2.12475143214321 -5.23625883178318  2.87107450785079
 6  2.82699902030203 -0.62155044394439 -1.09178269546955
 6  4.08804969016902 -0.36669193709371 -0.36971953475348
 6  5.09303479477948  0.38925545354535 -0.83529640664066
 6  5.09606333193319  1.25785346064606 -2.08279241424142
 6  6.39171545024502  0.52839345534553 -0.05544606900690
 6  7.67874932753275 -0.02581112911291 -0.85162549124912
 6  8.96186389798980  0.07199538343834 -0.03036913931393
 6  10.24766022662266 -0.34710637383738 -0.88505422542254
 6  10.14562783938394 -1.88547642754275 -1.20200716671667
 6  11.52290695449545 -0.09222411351135  0.09271130863086
 6  12.78442617811781 -0.33209324282428 -0.79221672677268
 6  13.95171644344434 -0.13083879817982  0.15702211381138
 6  15.34040003100310 -0.28228731233123 -0.55073072557256
 6  15.68884515551555 -1.64655304360436 -1.04294612091209
 6  16.37593458615862  0.30172668996900  0.39329406410641
 6  17.74659224692469  0.38194192379238 -0.20393692069207
 6  18.81929234783478  1.10615869436944  0.65262851955196
 6  20.30149295369537  1.14608404090409  0.21188789478948
 6  20.43175602140214  1.95556286138614 -1.07650234613461
 6  21.07541260826083  1.72183388328833  1.32659659965997
 1 -3.91962232573257  3.47499075047505  1.45353144894489
 1 -10.18819094239424  4.06224849934994 -0.44026855305531
 1 -10.28155257935794 -2.30304583968397 -1.02099991939194
 1 -2.70479776697670 -1.03560376307631  2.13519000970097
 1 -2.16645011131113  1.66450851195120  0.92790643964397
 1 -1.95786887328733  1.02098120452045  3.62954329172917
 1 -3.09360646974697  2.27935715851585  3.34745276747675
 1 -3.68446124662466  0.65327048134814  3.65668735393539
 1 -1.86270138913891 -1.66619729052905 -0.19477748484848
 1 -1.97752412141214  0.08499611941194 -1.01594832943294
 1 -0.35765119381938  0.40858044534453  0.93039690269027
 1 -0.21120954125413 -1.29601036763676  1.27610106840684
 1 -5.83540771847185  6.88609612161216  0.66296612791279
 1 -5.63894536583658  6.21962484388439  2.20230224272427
 1 -4.39129397399740  5.58625289328933  0.81886261886189
 1 -9.43138339813981  5.85887926992699 -0.67682903560356
 1 -9.22181124482448  8.03927364836484  0.33575335103510
 1 -7.82069000110011  7.31284812121212  1.49413837413741
 1 -12.21906237923792  2.98788793589359 -2.03621945344534
 1 -13.34586188388839  1.87143588598860 -1.47744347254725
 1 -12.48019905260526  3.30632796689669 -0.50255069456946
 1 -12.61161312621262 -1.65319624242424 -1.12012551345135
 1 -13.22246454555456 -0.08276098659866 -1.64171992639264
 1 -13.15157035623563 -1.76533019511951 -3.57977893599360
 1 -12.20385079077908 -0.13585205650565 -3.86029500790079
 1 -11.34512935233523 -1.66230725792579 -3.53493177137714
 1 -9.38810342894289 -4.97825432623262 -1.73748981198120
 1 -8.19213359855986 -5.81768772207221 -0.68928888398840
 1 -9.57830200920092 -4.84797324572457  0.00827855915592
 1 -3.44761227972797 -3.42852945854585 -0.38481621972197
 1 -1.55350873847385 -4.57722993639364  3.14476619421942
 1 -2.82416885418542 -5.32773229812981  3.82126316401640
 1 -1.52258277877788 -6.26249703450345  2.52501586268627
 1  2.96254430923092 -1.70897752055206 -1.43790523922392
 1  2.71763820512051  0.16192427722772 -1.82837389488949
 1  4.25785627232723 -0.86619503330333  0.59849124932493
 1  4.11750706220622  1.37372291499150 -2.61769225492549
 1  5.39019595179518  2.20912133603360 -1.78842628102810
 1  5.53074264276428  0.96111730263026 -2.90283654055406
 1  6.17104528842884  1.58200818141814  0.41141075497550
 1  6.25602347444744 -0.22517985468547  0.84158035353535
 1  7.43060518331833 -1.06939761276128 -0.94793955115512
 1  7.86104866336634  0.39401850485049 -1.87212803570357
 1  9.25348139243924  1.00787028452845  0.36630905900590
 1  8.73298641944194 -0.54447279998000  0.80190631403140
 1  10.27770240204021  0.24862100990099 -1.73218837683768
 1  9.15225483458346 -2.24045232873287 -1.92135051695170
 1  11.13590273087309 -2.12560595989599 -1.89306466456646
 1  10.05547774487449 -2.50664477917792 -0.30730812451245
 1  11.35643728532853  0.94165059845985  0.38119589038904
 1  11.30568816431643 -0.65108640624062  0.98063438353835
 1  12.99591754425443 -1.36630404970497 -1.11189346084608
 1  12.69599542944294  0.33030796679668 -1.65878021172117
 1  14.01895331563156  0.89249461276128  0.71609643834383
 1  13.96750506110611 -0.68907528642864  1.09081145514551
 1  15.06761716311631  0.33378677567757 -1.49724099289929
 1  16.09633343014302 -2.29646898809881 -0.27052518801880
 1  14.86116776117612 -2.07619213921392 -1.42973434693469
 1  16.74313259285929 -1.47416831383138 -1.44005051835184
 1  16.01811508500850  1.36619495319532  0.55723163946395
 1  16.36080015781578 -0.47834411921192  1.26851534623462
 1  18.06674341204121 -0.64339085308531 -0.61649184478448
 1  17.79279658925893  0.92708160226023 -1.24578032163216
 1  18.43950300720072  2.23146441444144  0.85500744754475
 1  18.72895885838584  0.61119595909591  1.75050829632963
 1  20.73191302360236  0.17773877147715 -0.14584869266927
 1  19.96368318681868  3.00739151565157 -0.95022720742074
 1  21.49078287908791  2.40957209930993 -1.35081306250625
 1  20.16123452105210  1.38193848404841 -2.05538392279228
 1  21.24516837033703  0.99115475637564  2.12302597139714
 1  22.05172306510651  1.75995646634663  0.90506716031603
 1  20.72116219471947  2.75784190139014  1.69960709740974

