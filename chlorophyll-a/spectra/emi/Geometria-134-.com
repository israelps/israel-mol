%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17605229692969  0.68482686618662  0.06181255125513
 6 -4.85087390389039 -1.94029125972597  0.48584398679868
 6 -4.88104413501350  2.81422013991399  1.12222232743274
 6 -9.32776954145415  3.16096364936494 -0.34755723102310
 6 -9.54241033903390 -1.72131389708971 -0.81102790769077
 7 -5.11265829702970  0.38906499709971  0.74012183618362
 6 -4.35973822112211 -0.68638978217822  0.77025492019202
 6 -2.90268648924893 -0.40463886188619  1.22617828692869
 6 -2.99839306620662  1.08143684528453  1.66148242754275
 6 -4.40744097879788  1.47670232133213  1.11415580948095
 6 -2.86632281308131  1.33106592589259  3.11581689628963
 6 -1.86920264996500 -0.62399838903890  0.11652546284628
 6 -0.35630133933393 -0.37027027502750  0.50087346964697
 6  0.65179710291029 -0.78378500040004 -0.68512830293029
 8  0.33347356415642 -1.22853663136314 -1.76121351445145
 8  1.87015561396140 -0.57035697409741 -0.15573096069607
 7 -7.01625926932693  2.62223543344334  0.28509943404340
 6 -6.03327347114711  3.34268803620362  0.76990286638664
 6 -6.35186009440944  4.74421128472847  0.82827108580858
 6 -7.68376316161616  4.84288609380938  0.28139426582658
 6 -8.03174270177018  3.50334727352735  0.01830982958296
 6 -5.44246628052805  5.91046051975198  1.24835499069907
 6 -8.50799080708071  6.12400266986699  0.11705231773177
 6 -8.46624503450345  7.28113726342634  0.79448350765077
 7 -9.09377841894189  0.64957195159516 -0.44784135803580
 6 -9.81217870417042  1.83615693999400 -0.61387420092009
 6 -11.15900985368537  1.54992443694369 -1.18592345204520
 6 -11.28537802500250  0.20800834663466 -1.26059608790879
 6 -9.86922452605261 -0.40730092349235 -0.87328953025303
 6 -12.34180511821182  2.61140638203820 -1.42617206990699
 6 -12.42919671257126 -0.62697882168217 -1.64280361096110
 6 -12.34349625852585 -1.03248344064406 -3.16666731793179
 7 -7.28790175257526 -1.38860369606961 -0.17134981008101
 6 -8.25368969526953 -2.25571411691169 -0.60493207310731
 6 -7.84790683048305 -3.64420497189719 -0.54699499929993
 6 -6.52744053455346 -3.57393037513751 -0.18386046774677
 6 -6.20397412911291 -2.19575753155316  0.05308714411441
 6 -8.69438177767777 -4.84160025842584 -0.96265964906491
 6 -5.41350681358136 -4.40038360176018  0.14246922102210
 8 -5.31763275557556 -5.60554741174117  0.18794474307431
 6 -4.20066456905691 -3.30766821422142  0.57566588818882
 6 -3.53830800760076 -3.66627457015702  1.93791976047605
 8 -3.72080486388639 -3.09556691459146  2.97177053525353
 8 -2.80289564236424 -4.74844346284628  1.79777881538154
 6 -2.31506046304630 -5.39913511941194  3.04179157955796
 6  2.88830515091509 -0.89563785268527 -1.14778829602960
 6  4.19285017021702 -0.63313858175818 -0.46262882568257
 6  5.06761225252525  0.29361588958896 -0.91166404340434
 6  5.06687041264126  1.10036771207121 -2.16369050405040
 6  6.43383966266627  0.44001461746175 -0.15025554995500
 6  7.59420087268727 -0.16512506050605 -0.93329365806581
 6  8.82822053365337 -0.16709852595260 -0.15569167156716
 6  10.13533899449945 -0.48289995319532 -0.87069278927893
 6  10.09314259085909 -2.04361224112411 -1.22693965996600
 6  11.37919258305831 -0.29577446854685  0.07174921242124
 6  12.78043577907791 -0.47305733923392 -0.66401390649065
 6  14.00198146994699  0.00327461316132  0.10710712231223
 6  15.37241323232323 -0.09498858245825 -0.52285793829383
 6  15.67472374337434 -1.51231962026203 -1.06905873217322
 6  16.45763275597560  0.37166368366837  0.39689442414241
 6  17.79471705940594  0.61299502910291 -0.18564509150915
 6  18.84452487108711  1.16190426892689  0.75626888358836
 6  20.19662246664667  1.31383081558156  0.30694740074007
 6  20.28349119491949  2.25528283338334 -1.06634133003300
 6  21.16632169916992  2.00116181608161  1.31251519151915
 1 -4.02259262276228  3.44160741214121  1.68626472227223
 1 -10.13060518381838  3.98120039453945 -0.63222774897490
 1 -10.42458688278828 -2.38780431553155 -0.93665148454846
 1 -2.66678396559656 -0.99733993669367  2.18213470417042
 1 -2.32176564286429  1.68195025612561  1.06103975297530
 1 -1.88364145054505  1.23707281368137  3.39596993439344
 1 -3.04749185828583  2.31766098889889  3.26503452565256
 1 -3.47093989448945  0.58901405570557  3.57543922912291
 1 -1.90513563256326 -1.65838650945094 -0.50804881198120
 1 -1.94979134813481  0.18748636843684 -0.67491422602260
 1 -0.28296372507251  0.65899548684869  0.50820468346835
 1 -0.05046346664666 -0.98102886948695  1.31717517581758
 1 -5.92162634033403  6.88117562956296  0.64254408570857
 1 -5.59245071637164  6.06897977937794  2.32701471397140
 1 -4.48984382898290  5.72566683468347  1.07976870947095
 1 -9.06414667446745  6.02359574157416 -0.85455680838084
 1 -9.02952201590159  8.19748946994699  0.34761453715372
 1 -7.97169510161016  7.19587642404240  1.82005096539654
 1 -11.98446891989199  3.17621676877688 -2.25263109460946
 1 -13.33032032973297  2.19416815921592 -1.66657238543854
 1 -12.49105013771377  3.19066640074007 -0.56373681318132
 1 -12.32262422732273 -1.52783370617062 -1.10379388028803
 1 -13.38004030313031 -0.27763047354735 -1.23619937433743
 1 -12.99982518171817 -1.79360302240224 -3.56446740484048
 1 -12.46117652335233 -0.28266673797380 -3.94164314271427
 1 -11.51590643004300 -1.53351437863786 -3.50282856105611
 1 -8.80852547114711 -4.91305780658066 -2.10751681468147
 1 -8.12841722692269 -5.75029098239824 -0.67976793189319
 1 -9.68249242824283 -4.69886833523352 -0.46509877857786
 1 -3.19324684318432 -3.40359696529653  0.01133339523952
 1 -1.61805519311931 -4.80140235363536  3.54703642124212
 1 -3.27809424672467 -5.46459598449845  3.58225926362636
 1 -1.95097561806181 -6.55457624242424  2.56074943604360
 1  2.79838789358936 -1.87549417221722 -1.45729717841784
 1  2.89454589588959 -0.18334024922492 -1.94054511201120
 1  4.16387687438744 -0.98200661446145  0.55599699989999
 1  3.99909522102210  1.08162370507051 -2.74324481018102
 1  5.04183111531153  2.16849727362736 -1.84236167456746
 1  5.89014858335834  0.87406859775978 -2.96805306220622
 1  6.57482566646665  1.53414339493949 -0.00256064216422
 1  6.11179905200520 -0.21557889458946  0.72638883438344
 1  7.44465658845885 -1.05554622762276 -1.08076283348335
 1  7.78975153365337  0.38401750475048 -1.95329615251525
 1  9.02608865316532  0.80331982948295  0.33190561866187
 1  8.65003812461246 -0.67907626032603  0.72206833023302
 1  10.33327795959596  0.10897704550455 -1.75885104310431
 1  9.28649825892589 -2.05893417691769 -2.00249863176318
 1  10.96491563216322 -2.69067246654665 -1.85043040114011
 1  9.63888608570857 -2.77482159685969 -0.38492588628863
 1  11.25683732533253  0.75223165656566  0.60717848864886
 1  11.42560015551555 -0.84220551815182  0.94721104120412
 1  12.71665961846185 -1.35092251155116 -1.20088235973597
 1  12.64759058895890  0.30940587658766 -1.48118245194519
 1  13.92124354465447  1.01427679097910  0.33988881758176
 1  14.21090940154015 -0.58232461136114  1.00374274827483
 1  15.24423482488249  0.61402479947995 -1.38072934173417
 1  16.04682847964797 -2.21976131733173 -0.27008514401440
 1  14.80114175857586 -1.95927044704470 -1.65005637913791
 1  16.60312859245925 -1.43319421642164 -1.71806832013201
 1  15.93296657015702  1.18248658235824  0.93376929322932
 1  16.43801787958796 -0.53165945074507  1.22725121982198
 1  18.12784952265227 -0.47963447744774 -0.66058625422542
 1  17.60274758435844  1.37123601770177 -1.06547229082908
 1  18.55945500240024  2.07490875887589  0.94411635843584
 1  18.83421938443844  0.45893073257326  1.65309855535554
 1  20.74193402570257  0.37529852745275 -0.11892600040004
 1  19.88660547904790  3.29702047854785 -0.63822600730073
 1  21.26542034283428  2.38439958205821 -1.43871185238524
 1  19.71712010961096  1.88512880308031 -1.95422380678068
 1  21.07928178167817  1.39883552445245  2.17908157695770
 1  22.00482837563756  2.18329880058006  0.88896555015502
 1  20.60171024952495  3.00062617981798  1.44792192889289

