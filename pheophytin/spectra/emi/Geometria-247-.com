%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.12989584008401 -1.93969377537754  0.39319794489449
 6 -4.68459461766177  2.80439066806681  1.41311798789879
 6 -9.18293753735374  3.48408460476048 -0.28841345754575
 6 -9.81807365846585 -1.35380697529753 -0.82226837223722
 7 -5.16062281028103  0.39974643574357  0.94003146114611
 6 -4.49402750035004 -0.75817480108011  0.87754383998400
 6 -3.06651840554055 -0.56282676617662  1.34114736413641
 6 -3.11644579697970  0.79915503310331  1.94259876527653
 6 -4.47841279937994  1.41821886728673  1.37598951035103
 6 -3.05972247014701  0.80298859985999  3.43833369136914
 6 -2.13239858265827 -0.73464847894789  0.21015762346235
 6 -0.67695608370837 -0.84682353715372  0.66885465056506
 6  0.30877538343834 -1.08704562186219 -0.47392324952495
 8  0.07667740364036 -1.62642233213321 -1.51882433703370
 8  1.65090016521652 -0.70742716121612 -0.21634662666267
 7 -6.95635881688169  2.76243098499850  0.50982157615762
 6 -5.84712889388939  3.38399513201320  0.90150427582758
 6 -6.12895416791679  4.82020010381038  0.97863941564156
 6 -7.43109617411741  4.93943526652665  0.54750998109811
 6 -7.97750320072007  3.66958555745575  0.17661899819982
 6 -5.16990614701470  5.86080986338634  1.44105010891089
 6 -8.05721230943094  6.25063478117812  0.34688974327433
 6 -8.95247277007701  6.54315360596060 -0.71363998029803
 7 -9.14942834213421  0.95621409600960 -0.50839781518152
 6 -9.80793257065707  2.12742604430443 -0.52636144684468
 6 -11.21671790979098  1.98441208070807 -1.01598566986699
 6 -11.37330277077708  0.59990403180318 -1.18348841044104
 6 -10.12669937833783  0.03395634623462 -0.87871135153515
 6 -12.33332752995300  3.07161973107311 -0.95729015811581
 6 -12.67711780918092 -0.24448354675468 -1.53256549154916
 6 -12.72516698629863 -0.58247289368937 -3.02918010241024
 7 -7.51347447314731 -1.18734304880488 -0.16050239533953
 6 -8.67252323782378 -1.97990460466047 -0.52509943834383
 6 -8.10993460066007 -3.35696029752975 -0.73399713821382
 6 -6.82874490269027 -3.38522440674067 -0.35885799109911
 6 -6.43937247684768 -2.11119291839184  0.00342249634963
 6 -8.81466545164516 -4.70759415941594 -0.96623913071307
 6 -5.74083020452045 -4.21505673257326 -0.13163049344934
 8 -5.65388724482448 -5.47224373307331 -0.10637371697170
 6 -4.51864746934693 -3.31530864356436  0.36307155675568
 6 -3.80367278207821 -3.79542323752375  1.64200608590859
 8 -4.13650626232623 -3.47446840274027  2.77270773477348
 8 -3.11741425712571 -4.87142742404240  1.44351009400940
 6 -2.48045157545755 -5.51373227852785  2.55955242554255
 6  2.54521456485649 -0.89620831143114 -1.28948315361536
 6  4.00068417821782 -0.74987961136114 -0.70474708790879
 6  4.96653895409541  0.03474252185219 -1.20402580718072
 6  4.91744225442544  0.54658850055005 -2.68520105910591
 6  6.22478619071907  0.15582821112111 -0.49405086818682
 6  7.51030525772577 -0.43369270237024 -1.03149050245024
 6  8.72802627962796 -0.28929413631363 -0.06351123102310
 6  9.97258911361136 -0.73236771937194 -0.69915089498950
 6  10.06953074647465 -2.25675084088409 -1.02802691739174
 6  11.36735741034103 -0.33901357195720  0.06276380838084
 6  12.58745733033303 -0.57369584798480 -0.65057293449345
 6  13.73625003220322 -0.05291799489949  0.22822918551855
 6  15.20228204930493 -0.21564460026003 -0.32983681948195
 6  15.52463979157916 -1.66022018391839 -0.51153088858886
 6  16.21115371257126  0.60743165436544  0.58589185358536
 6  17.64541137983798  0.67795352925293 -0.10488499629963
 6  18.62064191519152  1.58470708970897  0.70762945584558
 6  19.98634853075308  1.71008663396340  0.08017077747775
 6  20.04910584008401  2.47849728092809 -1.27312372137214
 6  20.92060252585259  2.38746248234823  1.14511091179118
 1 -4.02873104070407  3.54628101240124  1.87682992129213
 1 -9.81647923292329  4.33392282878288 -0.35886456035604
 1 -10.74360270017002 -1.94688069806981 -1.11806170007001
 1 -2.57907395889589 -1.33735409950995  2.08650044474447
 1 -2.34114468206821  1.59087903900390  1.64594409280928
 1 -2.26422393829383  0.29729715141514  3.97339406470647
 1 -3.13686698699870  1.86675131873187  3.81679078027803
 1 -4.21472205160516  0.14450515281528  3.70966981268127
 1 -2.35877533143314 -1.65846972467247 -0.29706656295630
 1 -2.17427336593659  0.07377485178518 -0.61945060576058
 1 -0.36474079747975 -0.07059293339334  1.31707773827383
 1 -0.52373538643864 -1.98755793579358  1.30602772177218
 1 -4.29107376477648  5.93712184978498  0.65916905490549
 1 -5.56115733453345  6.78441356005601  1.37488308530853
 1 -4.70114189118912  5.49809965936594  2.36807786838684
 1 -7.75521562046205  7.13232026572657  1.05411671797180
 1 -9.27491288408841  5.67655564106411 -1.52361175717572
 1 -9.45326960616062  7.62595788108811 -0.71845154925493
 1 -12.39724427182718  3.42727322582258  0.10509811121112
 1 -12.00568949124913  3.93446841154115 -1.70114733223322
 1 -13.27323472347235  2.71685730393039 -1.20682372927293
 1 -12.72431725762576 -1.12612273857386 -0.98349292309231
 1 -13.41975271757176  0.57229689108911 -1.26572024932493
 1 -12.39371388638864  0.42894991009101 -3.62920176357636
 1 -12.12189839753975 -1.50115951235123 -3.21291208790879
 1 -13.59095716891689 -0.91294865296530 -3.38513237193719
 1 -9.75911345814582 -4.83958605050505 -0.33554935883588
 1 -9.26818872907291 -4.66184319781978 -2.01219173977398
 1 -8.19725143064307 -5.61431221112111 -0.89883453695370
 1 -3.89496522382238 -3.36446379767977 -0.49461252105211
 1 -1.84092096009601 -6.12839944364436  2.06384208820882
 1 -1.70074664636464 -4.89172891189119  3.17172162246225
 1 -3.07995905130513 -6.11147814781478  3.37185870607061
 1  2.26947873967397 -1.99876661776178 -1.52999013231323
 1  2.45442728562856 -0.38410984898490 -2.12137975727573
 1  4.15712714861486 -1.11471954245425  0.37673671807181
 1  4.82599786428643  1.70720841864186 -2.41037362476248
 1  6.00454741854185  0.39901585678568 -3.31250431753175
 1  3.86958344354435  0.12318512441244 -3.17953331023102
 1  6.64757485458546  1.24977812171217 -0.25653085348535
 1  5.95852367816782 -0.27374295959596  0.55158485258526
 1  7.19738039113911 -1.49783382878288 -1.01263610971097
 1  7.74035378647865  0.10210571517152 -2.07241609930993
 1  9.04115855745574  0.68716656815682  0.26774803330333
 1  8.34289701960196 -0.70846793379338  0.88116096899690
 1  10.10785765106511 -0.46112591429143 -1.83821454435444
 1  9.16768395599560 -2.48328699149915 -1.55625485098510
 1  10.82220908190819 -2.72567424382438 -1.42921866746675
 1  9.87351579337934 -2.47968984648465 -0.12528605010501
 1  11.32635682578258  0.73992161596160  0.44361782438244
 1  11.45945351475148 -0.80221870737074  1.08079860156016
 1  12.69776628462846 -1.73678755775578 -0.84972841564156
 1  12.64845516211621  0.11911463856386 -1.57373069156916
 1  13.64669570507051  1.06192658845885  0.49364453855386
 1  13.52346718221822 -0.37158011201120  1.29458903510351
 1  15.18846034343435  0.36685988578858 -1.21441809160916
 1  14.77139253425343 -2.26195447924793 -0.95831985248525
 1  16.57724446074608 -1.73727956745675 -0.72281367396740
 1  15.71193391099110 -2.21544116271627  0.51099380068007
 1  15.69506669826983  1.51899498819882  0.75220906450645
 1  16.29649597229723 -0.01767795869587  1.49826182298230
 1  18.17815389268927 -0.34179265786579 -0.13887857255726
 1  17.48013073847385  1.09944290739074 -1.08135544014401
 1  18.09433113901390  2.60768949664967  1.06405290029003
 1  18.81653466766677  1.02680151695170  1.68361961756176
 1  20.39273750355036  0.66723745744575 -0.09389645254525
 1  19.89857255445544  3.72387451955195 -1.14779975417542
 1  20.95880439763976  2.42110771457146 -1.84157948134813
 1  19.21174941074107  2.09961999859986 -2.07045222642264
 1  20.95497051015102  2.02163171347135  2.20156408420842
 1  21.96831067276728  2.66082419901990  0.57799969976998
 1  20.39280694339434  3.39448911941194  1.29043164756476
 1 -7.02406618911891  2.02380665266527  0.26960021682168
 1 -7.58495986258626 -0.11252612821282 -0.07860118031803

