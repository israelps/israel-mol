%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.17664823782378  0.70663941204120 -0.07532984558456
 6 -4.86593121112111 -1.97827900630063  0.58536506920692
 6 -4.74202413131313  2.90502895019502  0.97832419731973
 6 -9.45306004150415  3.10909640514051 -0.42117497719772
 6 -9.56371668536854 -1.72830834183418 -0.84483091219122
 7 -5.13176660126013  0.52031184928493  0.68406882518252
 6 -4.37154686078608 -0.68453827582758  0.77497552075208
 6 -2.98195720112011 -0.34715414111411  1.23458381258126
 6 -2.99736317471747  1.20025269356936  1.48141887258726
 6 -4.38135513041304  1.57201795059506  1.01673870377038
 6 -2.97167224932493  1.29940222832283  3.11754316321632
 6 -1.92283574457446 -0.71647690909091 -0.03142918461846
 6 -0.50075749834983 -0.55381972917292  0.46877100640064
 6  0.57202834003400 -0.83811732463246 -0.61351673217322
 8  0.31123236333633 -1.14329973757376 -1.77687401910191
 8  1.83217502800280 -0.50699809620962 -0.17607439633963
 7 -7.13877432533253  2.59506509630963  0.30518921442144
 6 -6.07066634563456  3.38800977677768  0.75037857145715
 6 -6.44662191529153  4.79441373077308  0.71693238043804
 6 -7.78956166316632  4.89952058355836  0.44195258655866
 6 -8.20123439503950  3.49597879317932  0.06103865016502
 6 -5.63096105280528  5.86392885878588  1.16586134663466
 6 -8.66021381898190  6.04513554725473  0.13928091349135
 6 -8.50494438573857  7.11500761936194  0.92943919371937
 7 -9.17107938053805  0.66377923902390 -0.57538157185719
 6 -9.91572783248325  1.80064001710171 -0.73260958505851
 6 -11.22021111771177  1.45040337943794 -1.23801552105211
 6 -11.30211261516152  0.06923228732873 -1.18546726072607
 6 -9.98173385408541 -0.34436641094109 -0.81952696879688
 6 -12.32274109780978  2.42659323032303 -1.29877665246525
 6 -12.43599814611461 -0.76487389748975 -1.53915472397240
 6 -12.33886137453745 -1.17518993019302 -3.10729584818482
 7 -7.26479594789479 -1.35562517611761 -0.14744942194219
 6 -8.30423066286629 -2.23198837093709 -0.57340229542954
 6 -7.80395654125413 -3.59699796729673 -0.45156243354335
 6 -6.58799268336834 -3.62548688568857 -0.01032276417642
 6 -6.19650224662466 -2.14096237753775  0.10515331953195
 6 -8.73410087748775 -4.85497834023402 -0.75326380478048
 6 -5.40829529982998 -4.44200808430843  0.17406027862786
 8 -5.23426226412641 -5.62701718511851  0.18116514721472
 6 -4.23098667806781 -3.28348413821382  0.58578844414441
 6 -3.50305093599360 -3.67677289858986  1.82397277017702
 8 -3.49000060066007 -3.12881961816182  2.88960164126413
 8 -2.60862205590559 -4.69189391179118  1.66235481638164
 6 -2.17106769466947 -5.24025825492549  2.81833676917692
 6  2.80482299399940 -0.62690048464846 -1.14472567296730
 6  4.12738482748275 -0.38057623392339 -0.48726887588759
 6  5.08650213461346  0.36056232163216 -0.84707448014801
 6  5.19283770677068  1.25333798309831 -2.05034920022002
 6  6.44092842564256  0.42122397259726 -0.08226471167117
 6  7.59980751865187 -0.17510785768577 -0.90184713521352
 6  8.91457332993299  0.01594646424642 -0.13902571537154
 6  10.23098372287229 -0.48068514021402 -0.81071204170417
 6  10.17901460166017 -2.01774271037104 -1.22695616061606
 6  11.48814169106911 -0.24782856365637  0.07114798339834
 6  12.81487639533953 -0.50775482658266 -0.63122314521452
 6  14.13390285868587 -0.02691389418942  0.14012107960796
 6  15.36397252215222 -0.23832756185619 -0.46961520132013
 6  15.75583725262526 -1.73271090489049 -0.77663728142814
 6  16.48220232613262  0.40959531953195  0.42940744794479
 6  17.92830742014201  0.42505390379038 -0.13412922752275
 6  18.91294166366637  1.17304552155216  0.74537497049705
 6  20.34072274147415  1.29200953445345  0.21553631683168
 6  20.32986434023402  1.97560585778578 -1.18700969366937
 6  21.13850478127813  2.19750268656866  1.15282064546455
 1 -4.04880636513651  3.62657817921792  1.39465405230523
 1 -10.29499989268927  3.80808164316432 -0.50182557405741
 1 -10.25407869726973 -2.46326566736674 -1.12358901110111
 1 -2.63305976287629 -0.94361267516752  2.21059175037504
 1 -2.22027563276328  1.74012759535954  1.11852250265026
 1 -1.91852631013101  1.17804825772577  3.56949066256626
 1 -3.37032209220922  2.03695775327533  3.57838000340034
 1 -3.66787022972297  0.67900258425843  3.40377279007901
 1 -2.14661714661466 -1.84564452485248 -0.32859676887689
 1 -2.14256592909291 -0.16959970957096 -0.94682472207221
 1 -0.17383090049005  0.40541515541554  0.90047044614461
 1 -0.25990379237924 -1.38629314451445  1.13355731093109
 1 -5.82602137753775  6.82059070317032  0.88677438663866
 1 -5.55051204060406  5.91516487958796  2.34908120522052
 1 -4.47280123612361  5.72668383478348  0.78282145774578
 1 -9.24268632113211  5.95872202030203 -0.74949517771777
 1 -9.10832204810481  8.03246398529853  0.74061368316832
 1 -7.94363382918292  7.29288568806881  1.86298468396840
 1 -12.09818392349235  3.28184851085109 -2.00362336703670
 1 -13.18637830703070  2.04686857805781 -1.63978517001700
 1 -12.62956468756876  2.92054070877088 -0.44902614661466
 1 -12.71075585398540 -1.62175162026203 -0.83598855375538
 1 -13.40952967186719 -0.19683642044204 -1.65299082658266
 1 -13.08878523112311 -1.98817350355036 -3.54680456495650
 1 -12.33974753895390 -0.24307884548455 -3.76693018871887
 1 -11.41696797609761 -1.49367423452345 -3.57205582558256
 1 -9.29683928692869 -4.64938568146815 -1.80275353945395
 1 -8.06008537333733 -5.68035804000400 -0.93687330033003
 1 -9.52623250815082 -5.05579060036004 -0.00563238583858
 1 -3.51859255515551 -3.27137038773877 -0.32990826232623
 1 -1.13920208670867 -4.65816225592559  3.11607452275228
 1 -2.88234784338434 -5.18077969556956  3.75356819571957
 1 -1.97941605310531 -6.44942421562156  2.54179813271327
 1  2.55416472057206 -1.73562539843984 -1.47286125112511
 1  2.78034551215121  0.07858213781378 -2.06528968116812
 1  4.23730463606361 -0.94449666486649  0.48053126912691
 1  4.16733569706971  1.51344005440544 -2.34302267196720
 1  5.66842225392539  2.26278653755376 -1.90760722892289
 1  5.77229453705371  0.80467157465747 -2.70545927692769
 1  6.88261032393239  1.50342434243424  0.31162380518052
 1  6.45820994039404 -0.28693673107311  0.80321003770377
 1  7.38311569626963 -1.24574380958096 -1.11448277187719
 1  7.73906634253425  0.37851105920592 -1.78995191879188
 1  9.08746079767977  1.00188807380738  0.07164479667967
 1  8.79471796049605 -0.57325283148315  0.91228909260926
 1  10.37059461086108 -0.07189465176518 -1.86806169566957
 1  9.39225421092109 -2.01519949644965 -1.82155808060806
 1  11.10871342704270 -2.13707049094910 -1.74463870777078
 1  10.32737562356236 -2.56963890589059 -0.38554799449945
 1  11.27585526642664  0.80939316951695  0.19462094959496
 1  11.37090014341434 -0.85724168546855  1.00465108670867
 1  12.77216053495350 -1.69902806400640 -0.96671433903390
 1  12.81473522602260 -0.00006931593159 -1.51608496979698
 1  13.63185462216222  0.94464702070207  0.56408375137514
 1  14.07027978107811 -0.75272487718772  0.99940645714571
 1  15.41801509000900  0.32997248224822 -1.32377673567357
 1  15.94931237413741 -2.38138843094309  0.18541708780878
 1  14.98651170187019 -2.33953632923292 -1.37785520062006
 1  16.54434406380638 -1.84767029192919 -1.31298276777678
 1  16.16448164886489  1.40850868456846  0.52554909920992
 1  16.60052449964996  0.08129895479548  1.41610437163716
 1  18.23559449814982 -0.62802935033503 -0.20599393979398
 1  17.75741280578058  0.93203052195220 -1.07939151495150
 1  18.53493428602860  2.21947610531053  1.08690669596960
 1  18.80621778207821  0.65680986198620  1.66281628192819
 1  20.86063097579758  0.25779192739274  0.10475753975398
 1  19.78356246284628  2.99729329122912 -1.10272386578658
 1  21.36216046814681  2.29923657645765 -1.39808117141714
 1  19.98110201460146  1.34827663846385 -2.05992296129613
 1  21.23784976017602  1.91718982808281  2.37232684988499
 1  22.17926963326332  2.11793302300230  0.69860482678268
 1  20.60599032893289  3.14918500180018  1.37950839133913
=======
12 -7.19243981698170  0.59966871497150  0.10347803520352
 6 -4.85650026802680 -1.88244942334233  0.65126165886589
 6 -4.89958988788879  2.78087653495350  1.19645601050105
 6 -9.54630936643664  3.03729922542254 -0.35883874357436
 6 -9.46174648834883 -1.79008451945195 -0.98632506160616
 7 -5.11722514711471  0.51255107320732  0.73555397369737
 6 -4.45071477757776 -0.65112493449345  0.79738776197620
 6 -2.96012501790179 -0.35222464816482  1.19397975217522
 6 -3.06456989538954  1.11749441774177  1.73372410311031
 6 -4.40602759765977  1.47678842764276  1.16520355025503
 6 -2.98777385948595  1.22186447454745  3.29690109900990
 6 -1.93455691669167 -0.45507076847685 -0.01790783248325
 6 -0.59115653825383 -0.28874322152215  0.51344547384738
 6  0.51160229742974 -0.59596310921092 -0.61898727922792
 8  0.23873511361136 -0.94919032663266 -1.77623395509551
 8  1.79215102560256 -0.23572096849685 -0.24100088898890
 7 -7.15178562646265  2.61901749154915  0.28267696319632
 6 -6.10482976197620  3.37226820262026  0.78399193279328
 6 -6.51965921902190  4.74222851225123  0.72345303250325
 6 -7.84604731173117  4.75526615811581  0.33870226152615
 6 -8.24844911651165  3.40777997329733  0.15436798309831
 6 -5.59026698339834  5.82803526942694  1.21632639313931
 6 -8.76702450005000  5.95006604030403  0.20884787018702
 6 -8.58279217051705  7.07715383398340  0.88119436923692
 7 -9.18568084068407  0.63897675877588 -0.59853388708871
 6 -9.91858811851185  1.78569852295230 -0.55904222832283
 6 -11.31835093169317  1.41501984108411 -1.06876859635964
 6 -11.21439384328433  0.11212657675768 -1.30489920392039
 6 -9.90027570827083 -0.47109908420842 -0.90143515961596
 6 -12.43300212391239  2.34437500850085 -1.29218599339934
 6 -12.36756130243024 -0.70042745284528 -1.86964777327733
 6 -12.12635012341234 -1.14498690989099 -3.29386450505051
 7 -7.22206167446745 -1.51011062466247 -0.12634731173117
 6 -8.16790703050305 -2.28527369946995 -0.70499545474547
 6 -7.81763790939094 -3.61565983348335 -0.65100237753775
 6 -6.36736062016202 -3.51009534653465 -0.23049478137814
 6 -6.16671926832683 -2.20283856515652  0.07723052725273
 6 -8.54688215561556 -4.81872471487149 -0.97801628002800
 6 -5.27605207550755 -4.27730161366137  0.19556242884288
 8 -5.00275911381138 -5.44814929832983  0.29557658835884
 6 -4.16301988138814 -3.25574136393639  0.69211907720772
 6 -3.61641227212721 -3.60768598989899  2.08559893279328
 8 -3.82282388298830 -3.03200993719372  3.10950363146315
 8 -2.68709990369037 -4.61063578597860  1.94048262916292
 6 -2.17646823472347 -5.08996322542254  3.16391132663266
 6  2.80182269396940 -0.35155294989499 -1.28639984038404
 6  4.10608269726973 -0.27019519581958 -0.55709585858586
 6  5.19597308170817  0.42272853825383 -0.99000877357736
 6  5.09958838183818  1.17189983928393 -2.36206037133713
 6  6.51705603840384  0.36856870707071 -0.26525301050105
 6  7.60737827572757 -0.34652499939994 -0.98772572307231
 6  8.97628950155016 -0.32507763816382 -0.20580239303930
 6  10.21769239373937 -0.77352442414241 -1.05326629712971
 6  10.16667336753675 -2.29855079117912 -1.39873333833383
 6  11.51576445334534 -0.37799157995800 -0.24755388678868
 6  12.85817072477248 -0.55467951905191 -0.87553757665767
 6  14.02467193559356 -0.18587979077908  0.13740080758076
 6  15.47813393829383 -0.35263899299930 -0.49598783858386
 6  15.88073974287429 -1.79069670347035 -0.71425104280428
 6  16.46033013891389  0.41426578657866  0.45308981618162
 6  17.91333592299230  0.48125952435244 -0.03164897949795
 6  18.79592996249625  1.32874109110911  0.83789422242224
 6  20.27499616881688  1.40021035453545  0.30852561576158
 6  20.32888424222422  2.25944424162416 -1.01249224192419
 6  21.20503143394340  1.97584052035204  1.28864422782278
 1 -4.11484296879688  3.50804632603260  1.46011059795980
 1 -10.34466485918592  3.87325816081608 -0.61951734323432
 1 -10.25519880928093 -2.27875721652165 -1.53480013221322
 1 -2.67012346924692 -1.13330164406441  2.00913160436044
 1 -2.34292789798980  1.88304188678868  1.41380203060306
 1 -2.09845430293029  0.75105555845585  3.52345605910591
 1 -2.87084214421442  2.44281833933393  3.53003516891689
 1 -3.97786122882288  0.95838052205221  3.68754116691669
 1 -1.87050953585358 -1.49381934233423 -0.38395230443044
 1 -2.41430310281028  0.28773602400240 -0.64868490809081
 1 -0.43726724412441  0.84687930183018  0.95733613271327
 1 -0.29054685668567 -0.86371088628863  1.28522247744774
 1 -5.67553632903290  6.64309295339534  0.70693640284028
 1 -6.02160915031503  6.23905726882688  2.18560485758576
 1 -4.54119807580758  5.76453762016202  1.23480665626563
 1 -9.61986403890389  5.77556370447045 -0.45559578777878
 1 -9.02514373027303  7.98661940084008  0.83227284908491
 1 -7.58055752155216  7.26069246874687  1.45018340384038
 1 -12.17189129422942  2.86114644064406 -2.10005301000100
 1 -13.38311798099810  1.83111700290029 -1.51918310981098
 1 -12.58853058415842  3.04396305100510 -0.55096634063406
 1 -12.78276305470547 -1.61279072417242 -1.24077903280328
 1 -13.33912263116312  0.00695395859586 -1.91321684918492
 1 -13.06932328492849 -1.72867755395540 -3.57781766626663
 1 -11.98635219941994 -0.15557009460946 -3.91494499019902
 1 -11.18529480878088 -1.59205407250725 -3.18069668966897
 1 -9.23653325632563 -4.63530427332733 -1.94207747184718
 1 -7.99139850465046 -5.70135013921392 -1.04026363936394
 1 -9.14647453235323 -5.12491751305131 -0.16824864746475
 1 -3.37426812271227 -3.11322457315732 -0.01231650315032
 1 -1.58458662516252 -4.33229966966697  3.77655057035704
 1 -3.02346195479548 -5.44427604520452  3.74921776067607
 1 -1.52474058555856 -5.95220449364936  2.96218017091709
 1  2.74395369946995 -1.45940777667767 -1.59526349134913
 1  2.66837431503150  0.40605488508851 -2.16042919511951
 1  4.33438434403440 -0.91792400760076  0.45069828582858
 1  4.17852681618162  1.26535524592459 -2.68862723242324
 1  5.76828223992399  1.87416767566757 -2.22181865006501
 1  5.70683799139914  0.33853496099610 -3.08318704970497
 1  6.78479054195420  1.46031003100310 -0.09490684788479
 1  6.14085820522052  0.06501846444644  0.71665138183818
 1  7.45598298299830 -1.25778501370137 -1.22797412101210
 1  7.77054949084908  0.17947115521552 -1.94146707030703
 1  9.18627067866787  0.53801168616862  0.08096572877288
 1  8.83935242394240 -0.96814232043204  0.74812267596760
 1  10.22861041244124 -0.08442590489049 -1.92147703720372
 1  9.19569455495550 -2.57002497899790 -1.81259718451845
 1  11.02502505820582 -2.54828161206121 -2.08725296919692
 1  10.39495238123813 -2.84637657965797 -0.45801524122412
 1  11.49604728562856  0.64027625782578 -0.01971048354835
 1  11.47868092149215 -0.89525548684868  0.77678830043004
 1  13.10712403130313 -1.55930409160916 -1.17139480708071
 1  13.02005575807581 -0.04757406640664 -1.99969333063306
 1  13.91600303700370  0.85640819681968  0.59800714371437
 1  13.83517627072707 -0.93338294299430  0.88422493899390
 1  15.58271155965596 -0.04928544354435 -1.57146150415041
 1  15.88593603650365 -2.57254754685469 -0.07760921482148
 1  15.06845989668967 -2.10927330293029 -1.56269368446845
 1  16.75108473787379 -1.76707223212321 -1.33709517901790
 1  15.94669987068707  1.43250108380838  0.79918646294629
 1  16.44682913011301 -0.16308548364836  1.34599736093609
 1  18.19098003670367 -0.59420596799680 -0.05699904030403
 1  17.84875193969397  0.58280559945995 -1.16154973077308
 1  18.49722051465147  2.25111926962696  1.10383838913891
 1  18.77362452275228  0.91110529152915  1.78687868816882
 1  20.57311222392239  0.43378952715272 -0.21028396439644
 1  19.98478258485848  3.33926748864886 -0.90297389078908
 1  21.39216346844685  2.54972162496250 -1.45775713901390
 1  19.86114001840184  1.90863267406741 -1.90785775477548
 1  21.33003897909791  1.35264337343734  2.25855547274727
 1  22.33932563886389  2.06530776047605  1.17821278757876
 1  20.97063679357936  3.05640572387239  1.47676811731173
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

