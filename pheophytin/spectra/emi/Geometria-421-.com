%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.08410126062606 -1.93623342934293  0.45790441554155
 6 -4.75427158535854  2.76645687468747  1.60967764386439
 6 -9.28323756735674  3.27047324362436 -0.10565518171817
 6 -9.81266311741174 -1.45457705230523 -1.02471861726173
 7 -5.13831057905791  0.50670713181318  0.84033149114912
 6 -4.50016811441144 -0.68884786838684  0.82560864646465
 6 -3.03966572027203 -0.55832631613161  1.23023627302730
 6 -3.02766691909191  0.85346046364636  1.94650915631563
 6 -4.37837279537954  1.38815586098610  1.37407931933193
 6 -2.99846634453445  0.93432173317332  3.45591544954495
 6 -2.07509285208521 -0.67361237533753  0.07958456615662
 6 -0.69129751785179 -0.78539739453945  0.55928369346935
 6  0.35407991389139 -1.01532845014501 -0.59539539673967
 8  0.04747448334833 -1.66201589148915 -1.68398085268527
 8  1.48832390759076 -0.66714313281328 -0.25973096509651
 7 -7.00702388338834  2.84865960786079  0.60968156215622
 6 -5.85527970897090  3.42368910141014  1.10278440384038
 6 -6.08994026652665  4.83285136893689  1.17848940064006
 6 -7.42028509300930  5.03298462146215  0.63857908800880
 6 -7.99707515791579  3.72732133103310  0.31270260656066
 6 -5.12410156655666  5.81489527192719  1.62260826472647
 6 -8.02670925912591  6.24490420812081  0.38799385368537
 6 -9.04953247604760  6.59344863546355 -0.46742535883588
 7 -9.19413281258126  0.86591506610661 -0.51477845324532
 6 -9.75770754815482  2.04834813651365 -0.49337814851485
 6 -11.12970920892089  1.92766640614061 -1.05890996229623
 6 -11.41409685018502  0.60496453785379 -1.31871193279328
 6 -10.10219692809281 -0.02275932533253 -0.93409689008901
 6 -12.17055125232523  3.08084065316532 -1.19397382648265
 6 -12.58158825622562 -0.10031913031303 -1.74695693069307
 6 -12.50763523312331 -0.51341598799880 -3.29832701710171
 7 -7.47860098579858 -1.30968528302830 -0.08974531963196
 6 -8.54691067656766 -2.05446206040604 -0.62725965436544
 6 -8.11140474767477 -3.31855645714571 -0.64150788928893
 6 -6.93628565676568 -3.47067295159516 -0.12719482478248
 6 -6.46106464606461 -2.12690448954895  0.14755690979098
 6 -9.04920890599060 -4.58464186418642 -1.03802630943094
 6 -5.77753387488749 -4.27466269316932  0.02568523812381
 8 -5.54926678277828 -5.51402791149115 -0.17736081568157
 6 -4.58463406800680 -3.36977409010901  0.39594484408441
 6 -3.95613802860286 -3.94584828002800  1.64375626092609
 8 -4.23253586528653 -3.58091904780478  2.83565402940294
 8 -2.99895241094109 -4.90401068236824  1.49096483948395
 6 -2.57856138643864 -5.57713861916192  2.59498596889689
 6  2.57680772417242 -1.06048473907391 -1.11559576487649
 6  3.96776088588859 -0.71750637403740 -0.66146275947595
 6  4.88895119531953 -0.04334528692869 -1.30185559015902
 6  4.75624613481348  0.45705954765477 -2.75780831983198
 6  6.23707741984198  0.33797642594259 -0.55904736783678
 6  7.40085431263126 -0.42241157425743 -1.00855820922092
 6  8.68270174717472 -0.10998620552055 -0.19424430433043
 6  10.07224907960796 -0.79340382298230 -0.65258623852385
 6  9.95631942534254 -2.29137430323032 -0.59997411211121
 6  11.20155082968297 -0.09351902250225  0.02577010901090
 6  12.62502108670867 -0.56202468086809 -0.54098197539754
 6  13.68605501270127  0.23347064396440  0.18381474407441
 6  15.15326714781478 -0.09026206200620 -0.36924075987599
 6  15.48546587418742 -1.70476463836384 -0.09617935343534
 6  16.27283988118812  0.75116602780278  0.33633689808981
 6  17.66108294699470  0.75991172507251 -0.20204471227123
 6  18.61956180718072  1.75950456945695  0.48574726762676
 6  20.11364126002600  1.53442906820682  0.13343610401040
 6  20.41421235073507  1.89994942614261 -1.34046045504550
 6  20.89966043164317  2.47134087018702  1.06043244394439
 1 -3.98349651725173  3.39550593489349  2.22610484878488
 1 -10.00910849584958  4.00239967646765 -0.47914658855886
 1 -10.55895423532353 -2.19419542954295 -1.62686258015802
 1 -2.80543659515952 -1.36497686178618  2.05405720042004
 1 -2.12562312991299  1.61528147924792  1.36633613201320
 1 -2.06983449934993  0.51668909060906  4.08067479277928
 1 -2.99349264956496  1.85288993259326  3.86861596279628
 1 -4.05672625202520  0.48708941124112  3.93121196689669
 1 -2.22049150305031 -1.63713759145915 -0.30718757505751
 1 -1.99925586418642  0.11340881518152 -0.66484514521452
 1 -0.27135145854585  0.30120424632463  1.17825385588559
 1 -0.48616162906291 -1.48742792279228  1.36045316431643
 1 -4.53319797719772  6.47959609720972  0.62445558355836
 1 -5.76927814661466  6.63585870457046  2.19051464846485
 1 -4.41410318731873  5.39472932233223  2.36607766836684
 1 -7.60166026492649  6.84056108980898  0.98103941024102
 1 -9.44423981678168  6.00266825232523 -1.39518891489149
 1 -9.27641192039204  7.53696898219822 -0.47088679277928
 1 -12.19194374177418  3.65834633313331 -0.13743614221422
 1 -11.84724364666467  3.75032999769977 -2.06499371687169
 1 -13.08348574857486  2.76425204340434 -1.50026307320732
 1 -12.63021784768477 -1.06476660296030 -1.05968054185419
 1 -13.47035777807781  0.43075273667367 -1.50410408770877
 1 -12.17978249324933  0.29171618671867 -4.28742758615862
 1 -11.81991819951995 -1.50655005140514 -3.47119791649165
 1 -13.43300137333734 -0.94301165926593 -3.62720657935794
 1 -10.00452799959996 -4.70836292819282 -0.43288909280928
 1 -9.41086299649965 -4.28892590609061 -2.18268878947895
 1 -8.54957666316632 -5.44894567446745 -1.02344699819982
 1 -3.85659138643864 -3.54982233353335 -0.35652871267127
 1 -1.81959882788279 -6.18697530123012  2.32472817681768
 1 -2.17823439513951 -4.72420215921592  3.29002345264526
 1 -3.39543059845985 -6.10166716671667  3.07923944414441
 1  2.46301809360936 -2.07596433753375 -1.48840597389739
 1  2.32747459035904 -0.56613805180518 -2.10807842714271
 1  4.28191962786279 -1.11101917241724  0.45306435083508
 1  5.11510677517752  1.39639733753375 -2.81792437983798
 1  5.29954691849185 -0.23006705150515 -3.41893496059606
 1  3.74392087728773  0.43815662156216 -3.27750310721072
 1  6.11593169026903  1.46407955185519 -0.62228742914291
 1  5.91336916271627  0.06771118581858  0.40913060716072
 1  7.25913656675668 -1.54722876827683 -1.07548239433943
 1  7.36178592969297 -0.22903739913991 -2.22892174987499
 1  8.70077451905190  1.08939679117912 -0.17147588908891
 1  8.60406313621362 -0.34807189418942  0.79865271817182
 1  10.33073993929393 -0.61662146384638 -1.93097382028203
 1  9.13338052565257 -2.79305796859686 -1.23235246074607
 1  10.89218607960796 -2.66979865626563 -1.01944769036904
 1  9.76337477927793 -2.75388726622662  0.42683916241624
 1  11.06422061216121  1.18847647144714 -0.02746928432843
 1  11.02171974137414 -0.32911139663966  1.19233975567557
 1  12.69961646964696 -1.77188106710671 -0.57775121792179
 1  12.85196551315132 -0.22820009290929 -1.63003632213221
 1  13.60981201670167  1.35850624642464  0.23545871997200
 1  13.75329016451645 -0.17490044404440  1.54428400460046
 1  15.08568006540654  0.03285648544855 -1.50572722252225
 1  14.80739613461346 -2.24317260106011 -0.70284430493049
 1  16.48632536883688 -1.93924976447645 -0.43187458005801
 1  15.20370308790879 -1.99542916151615  1.03858655995600
 1  15.68221541314131  1.94077716641664  0.33789763336334
 1  16.19514583728373  0.51071488058806  1.52621461826183
 1  18.01014709200920 -0.25445392399240 -0.16305098979898
 1  17.75837856325633  0.99370233333333 -1.30545785038504
 1  18.30050175607561  2.91052978067807  0.29462595759576
 1  18.40605361956196  1.53147198399840  1.60867212281228
 1  20.41603983378338  0.46123685738574  0.22028496559656
 1  20.31727442464247  3.05051718381838 -1.55487046124612
 1  21.66020453765377  1.70047565136514 -1.51721704510451
 1  19.78283651945194  1.19530956755676 -2.02269745094509
 1  20.73511852495250  2.19639919021902  2.17118104590459
 1  22.03640748244824  2.52397051365136  0.79287118691869
 1  20.57296495919592  3.56237590809081  0.92151475587559
 1 -7.29024280678068  1.79178345034503  0.29531278807881
 1 -7.66135750235023 -0.18674354995500 -0.09967328752875

