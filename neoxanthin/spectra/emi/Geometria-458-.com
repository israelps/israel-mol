%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.67855452305231  0.32628327672767 -1.54319148274827
 8 -13.02513334913491 -2.55641394939494  1.42096778177818
 8  10.42154767466747 -1.08870875877588 -1.99901362766277
 8  14.34983835053505 -1.06004472597260 -0.14249873727373
 6 -11.02571073827383 -0.10134408910891 -0.31616104050405
 6 -11.62010830053005 -1.11849302920292 -1.30996983728373
 6 -11.80528257125713  0.26731341414141  0.98223787878788
 6 -12.93161836553655 -1.96509666756676 -1.00586222022202
 6 -13.29894835283528 -0.15997344494449  0.87681236913691
 6 -13.47329376287629 -1.63275481328133  0.47398616591659
 6 -10.55228081678168 -1.78205362286229 -2.19694201250125
 6 -9.54044348814881  0.14428156195620 -0.31489844794479
 6 -11.09317529492949 -0.21982757875788  2.37747281438144
 6 -11.76070645094509  1.80252535563556  0.96270436213621
 6 -8.69641306300630 -0.70338838003800  0.12076081508151
 6 -7.15755374497450 -0.54652649874988  0.17996569686969
 6 -6.32552656755676 -1.79304799359936  0.47986022232223
 6 -6.60959662136214  0.68742957285729 -0.01694024922492
 6 -5.22050199179918  0.94047608430843 -0.16531086128613
 6  11.97358660556056  0.01505153465347  1.28517804590459
 6  11.57486477657766 -0.65723187838784 -1.23487736743674
 6  12.62158938703870 -1.25168939863986  1.51866660006001
 6  13.27167185388539 -1.85467000040004  0.33403736813681
 6  12.26346128082808 -1.84721923092309 -0.84058802130213
 6  11.10913780168017  0.01323607150715  0.02913009330933
 6  11.06200760566057  0.25546218821882  2.52757509770977
 6  12.89968308500850  1.09694291509151  1.15676872787279
 6  12.40090639683968  0.32666153945395 -2.09947389518952
 6 -4.67131362706271  2.21412391839184 -0.42942779167917
 6  9.85022621012101  0.45394619741974  0.11577040034003
 6 -3.33151831023102  2.62683143684368 -0.42746300700070
 6  8.71137092309231  0.91607794159416 -0.17505184518452
 6 -2.89987167226723  4.02164362386239 -0.71434116621662
 6 -2.29951686678668  1.62138398709871 -0.22201473617362
 6  7.44974451695169  0.13151373937394  0.04751556745675
 6  7.70500523702370 -1.22761971407141  0.51716163906391
 6  6.22226357435744  0.78028495879588 -0.05308924492449
 6 -0.92883701520152  1.86100522422242 -0.40502867796780
 6  4.91967357015702  0.14616373247325 -0.09594822602260
 6  0.06394287328733  1.00766407630763 -0.20462956575658
 6  3.75002441014101  0.92814316471647 -0.15138260726073
 6  1.38672061286129  1.35860758845885 -0.23002538343834
 6  2.44526242674267  0.39388868856886  0.02941629952995
 6  2.27705756745675 -1.09310349064906  0.05515410901090
 1 -13.01400320112011 -2.91946492429243 -1.10447567156716
 1 -13.70830605430543 -1.62658664286429 -1.69468592329233
 1 -13.71930973317332  0.00719778857886  1.92894557725773
 1 -13.73828322192219  0.59841496859686  0.09525719131913
 1 -14.57254455855585 -1.79976869026903  0.39335093939394
 1 -10.36382499939994 -2.61859864266427 -1.87184247964796
 1 -11.03120332923293 -1.71922671407141 -3.03984227042704
 1 -9.70095227872787 -1.38609781838184 -2.34915652815281
 1 -9.21307996279628  1.09125125612561 -0.93247705780578
 1 -10.24323565116512  0.30545180928093  2.49976571937194
 1 -12.04285964686469  0.08095479707971  2.87147549764977
 1 -10.98174886858686 -1.39768664516452  2.66555734543454
 1 -11.97299984248425  2.26734285628563  0.17460067606761
 1 -12.64170040944095  2.32043761926193  1.53871758355836
 1 -10.80354063616362  2.22618320882088  1.40629492299230
 1 -12.05390846334633 -2.60579345294529  1.26761124002400
 1 -8.99269011091109 -1.55095345304530  0.67637673657366
 1 -5.75456490259026 -2.07181050615062 -0.45127317171717
 1 -5.61884429972997 -1.60243547614762  1.35065346154616
 1 -6.98348845944594 -2.59174144714471  0.68110426122612
 1 -7.07870918201820  1.59035736483648 -0.26573625012501
 1 -4.61000764546455  0.05240385878588  0.10998722302230
 1  13.40350602770277 -1.03635532293229  2.39510445104510
 1  11.91988716571657 -1.98799817981798  1.97968396809681
 1  13.42468482538254 -2.90556222122212  0.51607853375338
 1  12.64281171967197 -2.42257873637364 -1.70330342504250
 1  11.33920392859286 -2.55882500640064 -0.53453879597960
 1  12.07697730593059  0.12024239093909  3.20834587328733
 1  10.72728970667067  1.30993655675568  2.55310283448345
 1  10.36420404160416 -0.61580989548955  2.53017925912591
 1  13.74632153405341  0.90529915411541  0.50644470927093
 1  12.54007662086209  2.17530696849685  0.99120382608261
 1  13.45165100220022  1.20152463156316  2.27489397099710
 1  12.50113093259326 -0.14679128872887 -3.16916936883688
 1  11.92017908630863  1.24656674757476 -2.51620955585559
 1  13.43634446704670  0.53910996389639 -1.58918440384038
 1 -5.46192841674167  3.05439982678268 -0.67996940774077
 1  9.90917216781678 -0.35930458805881 -2.04058639443944
 1  15.14100694589459 -1.08219803420342  0.58703730303030
 1  8.68924077487749  2.01045337253725 -0.41740901810181
 1 -2.35171025522552  4.32624907460746  0.16255208490849
 1 -2.28774753905391  4.11684890969097 -1.59926303540354
 1 -3.91949833493349  4.53097127892789 -0.80583038453845
 1 -2.57797741784178  0.47254946694669  0.10487753315332
 1  6.73198594849485 -1.69589915201520  0.59686217091709
 1  8.04592980748075 -1.76778150295029 -0.35174594869487
 1  8.44155407700770 -1.24040636903690  1.37232099299930
 1  6.25419056615662  1.80167397279728 -0.34088610831083
 1 -0.57691904890489  2.92066611011101 -0.66576648814882
 1  4.73035902230223 -0.84828132483248  0.28800148124812
 1 -0.15505442864286 -0.01592340524052  0.14833744484448
 1  3.92523169106911  1.93828946514651 -0.12220444544454
 1  1.62780965616562  2.35046083798380 -0.59495219361936
 1  1.32589142394239 -1.28850545474547  0.14302329792979
 1  2.84564588938894 -1.57688398989899 -0.59292706270627
 1  2.65170186658666 -1.42593682268227  1.10318360496050

