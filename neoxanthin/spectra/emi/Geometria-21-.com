%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.83744041164116  0.18224887328733 -1.69863702730273
 8 -12.96066690249025 -2.24672298029803  1.71877756275628
 8  10.73393891379138 -1.02638252615262 -2.20352407870787
 8  14.59789315601560 -0.89327804930493 -0.19330381778178
 6 -11.08754692189219 -0.14879883458346 -0.51803122752275
 6 -11.68158444814481 -1.22164334423442 -1.24134297459746
 6 -11.82642468546855  0.52280896369637  0.82475213021302
 6 -12.98125332903290 -1.89057921582158 -0.83758539253925
 6 -13.23795225322532  0.06619917231723  0.84410909880988
 6 -13.50460689418942 -1.47770930873087  0.55030379767977
 6 -10.90700628932893 -2.06583200070007 -2.14618693699370
 6 -9.61448089188919  0.07724485828583 -0.48058501660166
 6 -11.04183016041604  0.18728313231323  2.09994506160616
 6 -11.65263564386439  2.06459156225623  0.55516360806081
 6 -8.71702512421242 -0.71980002120212  0.17951669066907
 6 -7.24460244984498 -0.67614946104610  0.16141384168417
 6 -6.51220523542354 -1.86778546734673  0.56880911721172
 6 -6.60624628632863  0.57458828872887 -0.06669522472247
 6 -5.29234917651765  0.79644168086809 -0.17317164736474
 6  11.92254150105011 -0.05818578907891  1.31383091119112
 6  11.70024731483148 -0.58337449264926 -1.32980686038604
 6  12.72862009010901 -1.37497172687269  1.37275200860086
 6  13.50952563926393 -1.75865039843984  0.19315327972797
 6  12.66218115281528 -1.89699420842084 -1.09332329482948
 6  11.05692258015802 -0.05853110521052 -0.00469328902890
 6  10.92836424132413 -0.09906326432643  2.51089342954295
 6  12.79138225492549  1.21763498429843  1.48245129612961
 6  12.48748505470547  0.65470434373437 -1.96138008580858
 6 -4.71124762046205  2.01475398139814 -0.35175002390239
 6  9.89029021652165  0.47168797159716 -0.05916709340934
 6 -3.39257441584158  2.39522827652765 -0.34537479817982
 6  8.66451623762376  1.00067640144014  0.07024268426843
 6 -3.01652333743374  3.91860331983198 -0.54187391949195
 6 -2.28758567366737  1.58285013371337 -0.14854738943894
 6  7.47914745724573  0.23043363136314  0.14305512141214
 6  7.66283101960196 -1.23896084818482  0.36654657755776
 6  6.15033638163816  0.78082501280128 -0.01519545554555
 6 -1.00925505700570  1.86734585828583 -0.24371254635464
 6  4.96499810261026  0.11221033713371  0.05508687748775
 6 -0.04783830483048  0.90141345124512 -0.16726582938294
 6  3.77497690539054  0.86334668506851 -0.02485995499550
 6  1.32625456625663  1.21338306600660 -0.16909929082908
 6  2.47936583708371  0.36550585028503 -0.05919256135614
 6  2.26859672137214 -1.11529570987099  0.12695128872887
 1 -12.98896069686969 -2.97402037983798 -0.70231545554556
 1 -13.83186841054105 -1.55541952615262 -1.56345279998000
 1 -13.63851165336534  0.14950201900190  1.71677436013601
 1 -13.80117951155115  0.63222834993499  0.23514117971797
 1 -14.38298560266027 -1.64818353175318  0.71207281158116
 1 -10.96261487838784 -2.97781456425643 -1.68106340174017
 1 -11.38239844874487 -2.31414620602060 -2.99771805800580
 1 -9.84568675217522 -1.66461567016702 -2.42493410591059
 1 -9.17913656845685  0.93902603360336 -0.77211102120212
 1 -9.99532085968597  0.45394665876588  2.13318906170617
 1 -11.71237659855986  0.29512621422142  2.90504885498550
 1 -11.15581627532753 -0.92858973547355  2.18739952965297
 1 -12.35354789728973  2.11901802380238 -0.44903168716872
 1 -11.99416565596560  2.55767134263426  1.48348206000600
 1 -10.65880616271627  2.18843943444344  0.52468676217622
 1 -12.09848292079208 -2.67500037363736  1.15432991189119
 1 -9.11319216111611 -1.76089444714471  0.66241534043404
 1 -5.85350479657966 -2.47417074217422 -0.30008805320532
 1 -5.64391680698070 -1.63408864146415  1.41201959815982
 1 -7.21164127472747 -2.75093736673667  1.13973012381238
 1 -7.40813212431243  1.41570990009001 -0.34592426892689
 1 -4.71050769546955 -0.06295767736774 -0.03810758645865
 1  13.35438111521152 -1.39428111551155  2.20815575617562
 1  11.92752792979298 -2.12736211621162  1.64245024472447
 1  13.85279763666366 -2.81955362036204  0.37472439833983
 1  13.25960339883988 -2.05130160866087 -1.93006610131013
 1  11.96870687888789 -2.60339946384638 -0.94980032213221
 1  11.57217682588259 -0.32755238853885  3.44558959765977
 1  10.51280825852585  0.93293885698570  2.53943146734674
 1  10.11428905010501 -0.90353866836684  2.39690593179318
 1  13.54427132903290  1.06442506670667  0.74986905170517
 1  12.32897551075108  2.27919735753575  1.29551425712571
 1  13.16072190929093  1.31875635473547  2.43808028962896
 1  12.85276609610961  0.23910730113011 -3.00700315221522
 1  11.93713078147815  1.66393848474848 -2.18351628652865
 1  13.38729956255625  1.04327037993799 -1.34745023042304
 1 -5.28192041594159  2.96274066086609 -0.43446485728573
 1  10.44472572317232  0.06976831923192 -2.36586892269227
 1  15.23696654185419 -0.99397921232123  0.51629022832283
 1  8.63201505230523  2.08978130533053  0.06785950875087
 1 -2.50747583178318  4.38282473217322  0.22398822852285
 1 -2.49506827112711  4.14035125992599 -1.43855696479648
 1 -3.95089147424742  4.51090927272727 -0.58880868236824
 1 -2.57617723782378  0.58786099809981  0.16450349574958
 1  6.81612436233623 -1.93479304140414  0.16590907560756
 1  8.59405461996200 -1.59919464426443 -0.31179195329533
 1  8.00653057465747 -1.66139846824683  1.36865062596260
 1  6.19863501060106  1.91679548494849 -0.04312633233323
 1 -0.64093545054505  2.89960400390039 -0.29326923842384
 1  4.95009099549955 -0.85226172287229  0.08424110521052
 1 -0.34572349554956 -0.17931974487449  0.02898550965097
 1  4.00235940384038  2.03345898209821  0.08379615461546
 1  1.63786066126613  2.20720651255125 -0.53657635603560
 1  1.40361919671967 -1.38825542974297  0.53595259085909
 1  2.49430075487549 -1.47435373687369 -0.82866063606361
 1  2.98360505690569 -1.41264549354936  0.94863815041504
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

