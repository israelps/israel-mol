%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.77264278927893 -2.10892382548255 -0.35048197119712
 8 -14.78715377937794  1.85208051315132  0.92781231223122
 6  11.24238658465847 -1.39063161526153  1.05955211621162
 6 -12.38555371937194 -0.97430904880488  0.59862350635064
 6  12.72797636363636 -1.71107040314031  1.01116600860086
 6 -13.56986370537054 -0.24626264616462  0.64169698169817
 6  13.31448948794880 -1.90007232933293 -0.31799534453445
 6 -13.53618291129113  1.28342700380038  0.90728197919792
 6  10.93299262626263 -0.28558618561856 -0.11203449644964
 6 -11.32535889988999 -0.23726473337334 -0.27273494949495
 6  13.24180467146715 -0.50486897199720 -1.13271602560256
 6 -12.62531496949695  1.91589459655966 -0.19571892489249
 6  11.87130299929993  0.21319170207021 -0.95670831383138
 6 -11.51194178917892  0.99868649774978 -0.63238523452345
 6  10.86003704470447 -0.76794223522352  2.42022540654065
 6  10.38652927292729 -2.62905067306731  0.74093748374837
 6 -11.76405821182118 -1.21688138003800  1.95756188718872
 6 -12.69025552055206 -2.39577079897990 -0.02457119511951
 6  9.62687792879288  0.27956690969097  0.10084404440444
 6 -10.04498007000700 -0.91786452835284 -0.48112939793979
 6  11.60668654865487  1.28900407430743 -1.97915990599060
 6 -10.57422571057106  1.95760523762376 -1.49920681068107
 6  9.29025293029303  1.60742698569857 -0.02941630163016
 6 -8.78791018801880 -0.41405335423542 -0.47715281728173
 6  7.98196730173017  2.15302128512851  0.16540731573157
 6 -7.57379541354135 -1.17421574947495 -0.68069423842384
 6  8.06497828182818  3.59264811981198  0.39654383838384
 6 -7.61463976097610 -2.65611518841884 -1.00218890389039
 6  6.78443841484148  1.43434237523752  0.00599811481148
 6 -6.38057075407541 -0.59209747164716 -0.42485141014101
 6  5.54894560856086  1.97067130513051  0.30580754975498
 6 -4.99653819981998 -1.22108918181818 -0.51893877187719
 6  4.42311109710971  1.09569576357636  0.20978889388939
 6 -3.88865016201620 -0.36563878787879 -0.38491130613061
 6  3.03510100110011  1.48404279527953  0.28782289828983
 6 -2.61716717271727 -0.75424550355036 -0.48691704670467
 6  2.73251481848185  2.90115780778078  0.82222988098810
 6 -2.33330209820982 -2.12874636663666 -0.87462868886889
 6  2.18484757375738  0.66409847384738 -0.04754543454345
 6 -1.61678363836384  0.15339322832283 -0.11712566356636
 6  0.72776960596060  0.80539335333533  0.04907623562356
 6 -0.24941481148115 -0.11543914391439 -0.26897786778678
 1  13.34287286728673 -1.04116752685269  1.59852554155416
 1  12.85167866686669 -2.84457767186719  1.46929461346135
 1 -14.20249322232223 -0.52235967786779  1.39962088308831
 1 -14.22756625162516 -0.11059893179318 -0.35768762476248
 1  12.52980398739874 -2.64559386648665 -0.78801935993599
 1 -12.91451188318832  1.48677265936594  1.93191092509251
 1  14.23602818981898  0.23238581648165 -0.84213939493949
 1  13.29962551955195 -0.56241159825983 -2.24147687868787
 1 -13.35060026902690  2.00950601070107 -1.07589033203320
 1 -12.27779375237524  2.89551457155716  0.05568660466047
 1  11.05456814581458 -1.39713814281428  3.22503719971997
 1  9.90585891289129 -0.45771557055706  2.58907566256626
 1  11.52979672167217  0.00754188708871  2.63626701270127
 1  10.46603286628663 -3.20016479047905 -0.38574525752575
 1  10.33667267016702 -3.25770441344134  1.45121456145615
 1  9.33091040804080 -2.32027333533353  0.51975869686969
 1 -11.79430111611161 -0.27089958385839  2.77342763976398
 1 -10.82642548154815 -1.60439298319832  1.99899368336834
 1 -12.37692858585859 -2.13745116501650  2.35774635463546
 1 -13.53444389338934 -2.93736243214321  0.63564169516952
 1 -11.81166640164017 -2.89154574347435 -0.02953005500550
 1 -12.84152201120112 -2.39001819371937 -1.00608335033503
 1  8.91722362536254 -0.45944035503550  0.56698381938194
 1 -10.13693845884588 -2.00725778967897 -0.87206100810081
 1  10.66546783878388  1.40914558455846 -2.47770982998300
 1  12.11344717371737  2.16036697959796 -1.63621922992299
 1  12.27101877187719  1.09018987388739 -2.79406209520952
 1 -11.17001140214021  2.46659222332233 -2.35120584158416
 1 -9.71148712671267  1.29805382448245 -1.91212717971797
 1 -10.07013119711971  2.54405705980598 -0.83544670067007
 1  15.02798192619262 -3.03115844294429  0.27473575357536
 1 -15.16064075707571  1.56309360946095  1.69058015401540
 1  10.04360027902790  2.46843375137514 -0.21516469146915
 1 -8.55032976897690  0.69614421552155 -0.15237586358636
 1  9.06060374737474  4.11407478947895  0.60713655465547
 1  7.80297668466847  4.17870273127313 -0.58363470947095
 1  7.30214947494749  3.96482755075507  1.17896473447345
 1 -8.17343013701370 -3.40411506940694 -0.39635492449245
 1 -8.03775814681468 -2.87823782668267 -1.95826771577158
 1 -6.67625339733973 -3.14090863076308 -1.39008444244424
 1  7.15111096609661  0.34825804080408 -0.17099497449745
 1 -6.24360133613361  0.45087258235824  0.03411828682868
 1  5.41997970297030  3.01836750875087  0.45828233723372
 1 -4.93364383538354 -2.24216189418942 -0.88653480348035
 1  4.43331652465247  0.19132387838784 -0.25565763376338
 1 -4.03516492049205  0.72007137913791 -0.36389510851085
 1  2.97385301330133  2.92254414441444  1.98260150115011
 1  1.74674293529353  3.19491047304730  0.69432403440344
 1  3.38590397039704  3.72524914991499  0.46270321232123
 1 -2.20720183518352 -2.87754004600460  0.13266560156016
 1 -3.03244195719572 -2.29550661266127 -1.79184792679268
 1 -1.41227161216122 -2.23417096709671 -1.37169571257126
 1  2.42519388238824 -0.36223950495049 -0.36379259125913
 1 -1.77337196019602  1.33864210821082  0.01848794179418
 1  0.35936623562356  1.86889231623162  0.44989699969997
 1 -0.01440965596560 -1.16617678167817 -0.80969264326433
