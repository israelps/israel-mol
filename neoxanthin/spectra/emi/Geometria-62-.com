%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.87103377097710  0.17957860626063 -1.50597776137614
 8 -12.94714555035504 -2.46565487348735  1.52222790779078
 8  10.67488300820082 -0.82722261016102 -2.10463418971897
 8  14.43490685738574 -1.13065178667867 -0.13421790919092
 6 -11.05025319251925 -0.25772972767277 -0.37754717911791
 6 -11.71589787948795 -1.22799397929793 -1.22507134743474
 6 -11.73238528152815  0.27248393119312  0.91256091109111
 6 -13.03506871057106 -1.82562272017202 -0.79609124312431
 6 -13.18250670867087 -0.15931337893789  1.02009669756976
 6 -13.49674610811081 -1.54814635243524  0.61405017231723
 6 -10.91185677437744 -2.08406382388239 -2.23659597789779
 6 -9.60888033183318  0.03607074087409 -0.40944790289029
 6 -11.02339831723172 -0.04975057105711  2.30495556265627
 6 -11.65919629992999  1.90962606570657  0.84100219191919
 6 -8.63773719541954 -0.70950899209921  0.18014675367537
 6 -7.15432342194219 -0.52014386048605  0.20979868016802
 6 -6.29065308020802 -1.53976266506651  0.61612384868487
 6 -6.64071973367337  0.75824665456546 -0.18259681488149
 6 -5.19935987758776  1.02908494519452 -0.17058138833883
 6  11.93660290719072 -0.11522149264926  1.39825935403540
 6  11.71969926002600 -0.47825398059806 -1.13823770347035
 6  12.73262049014902 -1.38587281698170  1.51039577297730
 6  13.35787047374738 -1.85291982538254  0.22351631603160
 6  12.37606254095409 -1.80287479647965 -0.93984794729473
 6  11.02213910181018 -0.03925917801780  0.15178235853585
 6  11.07451885678568 -0.09330268826883  2.68524086428643
 6  13.01517463416342  1.11812503330333  1.50649370037004
 6  12.52828913511351  0.69036791009101 -1.78331227902790
 6 -4.78368486418642  2.30238274427443 -0.49078392729273
 6  9.83747493499350  0.42500330313031  0.08936776007601
 6 -3.41492665106511  2.57739649334933 -0.55645590629063
 6  8.58379816581658  0.83547988178818 -0.17705204520452
 6 -3.11811349644965  4.03832529202920 -0.84822455455546
 6 -2.37054396949695  1.69998184688469 -0.48003053775378
 6  7.45426496899690  0.04285487348735 -0.10486967106711
 6  7.59945468196820 -1.48350530263026  0.13764368726873
 6  6.27953930193019  0.76776370667067 -0.12516645264526
 6 -0.98389252075208  1.86438556225623 -0.45025320042004
 6  5.01177278007801  0.20495961206121  0.00650201900190
 6  0.03293977297730  0.96239954985499 -0.15761486428643
 6  3.78148755645565  0.99721007140714 -0.08538600760076
 6  1.40007194799480  1.26241796949695 -0.27864024492449
 6  2.50872877337734  0.48339763946395 -0.10587722982298
 6  2.25285514721472 -1.03019720002000  0.07730632423242
 1 -12.83000480128013 -2.96105908370837 -0.84438966296630
 1 -13.71626685038504 -1.55134911911191 -1.41640809550955
 1 -13.67464526672667  0.03473054185419  2.09398208090809
 1 -13.74282367596760  0.44658978607861  0.41479914551455
 1 -14.67904520862086 -1.82411112451245  0.84914651895190
 1 -10.87057567446745 -3.01649843264326 -1.52701799719972
 1 -11.31827203610361 -2.30853564496450 -3.34671295749575
 1 -9.81553373687369 -1.55387459605961 -2.50791240374037
 1 -9.26859551435144  0.96349848084808 -0.91138494859486
 1 -9.94743607120712  0.47205846994699  2.47827357015702
 1 -11.55832119301930  0.05751245284528  3.20984933503350
 1 -10.82011270497050 -1.11244812131213  2.38584937463746
 1 -12.18828137063706  2.20904702670267 -0.11622840684068
 1 -12.29563580298030  2.29262483798380  1.84221793359336
 1 -10.64104438653865  2.10382097259726  1.02673696719672
 1 -12.01190426292629 -2.46493936753675  1.32388686758676
 1 -8.86806764866487 -1.73016137383738  0.70869996889689
 1 -5.81163060916092 -2.03481680678068 -0.37277532193219
 1 -5.43359577487749 -1.37628286088609  1.49564796099610
 1 -6.80738084868487 -2.53186545954596  1.04694084488449
 1 -7.34726603770377  1.52913124222422 -0.41644132063206
 1 -4.60897754245425  0.11213983238324 -0.29236301200120
 1  13.49978565566557 -1.29240092749275  2.41280622122212
 1  12.19158433543354 -2.30878025802580  1.75302130183018
 1  13.63731608850885 -3.02595426042604  0.32820974687469
 1  12.99038647714771 -2.02730920942094 -1.86106920162016
 1  11.59265927412741 -2.56801592549255 -0.84649999209921
 1  11.60576018421842 -0.03125275857586  3.59152419111911
 1  10.11844882258226  0.69901546464647  2.70874839903990
 1  10.42353997519752 -0.89726804130413  2.72705894709471
 1  13.75539244114411  1.14061268546855  0.48726279107911
 1  12.33918653185319  2.06468590639064  1.72703740944094
 1  13.57494333143314  0.90731521062106  2.33878035963596
 1  12.98668948844884  0.44322771317132 -2.83155560746075
 1  11.69739680808081  1.47655974687469 -2.01076901180118
 1  13.31937276987699  0.96602265516552 -1.13054854025403
 1 -5.43585580948095  3.15827021382138 -0.32522393319332
 1  10.02919417001700 -0.13784244184418 -2.09356169196920
 1  14.96704955015501 -1.00424023842384  0.64306290559056
 1  8.25495734653465  1.90490281748175 -0.41149842704270
 1 -2.60991607580758  4.52589903960396 -0.00729489978998
 1 -2.39460822512251  3.98430565536554 -1.85586869596960
 1 -3.97173355845585  4.66270445224522 -1.01109091059106
 1 -2.69561918201820  0.66134834683468 -0.56698965356536
 1  6.63261601150115 -2.18998856095610  0.15886837153715
 1  8.31876709120912 -1.76404112891289 -0.52733350745074
 1  8.14084400600060 -1.46620894929493  1.24839860076008
 1  6.16063121022102  1.81858566396640 -0.08693071277128
 1 -0.61339269626963  2.94222826632663 -0.70057996949695
 1  4.89733571997200 -0.88199469616962  0.11474415551555
 1 -0.31351027422742 -0.11308312121212  0.04353696479648
 1  3.95206437433743  2.01381701790179 -0.18738096309631
 1  1.46904377957796  2.46908270017002 -0.33014571297130
 1  1.09852868766877 -1.37227383158316 -0.14424542894289
 1  2.64931625642564 -1.68106440794079 -0.74646241624162
 1  2.62222891929193 -1.46111034003400  1.21720500710071
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
