%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.35280064186419  0.19684379937994 -3.36198903170317
 8  3.10649747584758  2.94434015741574  3.28175443984398
 8  3.32653339113911  0.80783579267927  3.24756671787179
 8  1.43070720662066 -7.38801470587059  1.43699410921092
 8  0.70425717511751 -7.15183608760876 -0.68471240244024
 8  1.97585104440444  4.08742170917092 -0.08945068066807
 7 -2.29468007070707 -0.83215822242224  0.60651717881788
 7 -4.42666657055706  0.65809005760576 -1.26725865796580
 7  1.86996672377238 -0.70761274227423 -0.32711414951495
 7  2.61307257765777  1.88753720382038 -0.46597407240724
 6 -4.82977522382238  1.25107528692869 -0.04254379787979
 6 -4.44676928232823  0.39051546924692  1.20659271997200
 6 -2.91948540474047  0.14148903130313  1.46972231233123
 6 -2.03063810811081  0.81371351835184  2.25008580678068
 6 -0.79597348484848  0.10547198869887  1.90904966716672
 6 -0.97641201620162 -0.94006911601160  0.93763047134713
 6 -6.31211730913091  1.38623037893789 -0.30336875067507
 6  0.49511299459946  0.32777070017002  2.65003967276728
 6 -6.61917434913491  1.04052635783578 -1.51993285098510
 6 -0.14227996999700 -1.93412871397140  0.31083825952595
 6  1.08654156535654 -1.80199271187119 -0.11555034823482
 6 -5.46268432653265  0.52416210941094 -2.22963240404040
 6  1.93246911681168 -2.93007658365837 -0.76948226482648
 6 -2.22487922912291  1.83435516751675  3.24973361336134
 6 -7.29806179837984  1.84649018501850  0.76374698859886
 6  3.12899842814281 -2.36394841914191 -1.27490864796480
 6  1.08040481308131  1.72749589178918  2.62724794319432
 6  2.98299484048405 -0.88609804920492 -0.85259889088909
 6  1.57632317021702 -4.39233361296130 -0.79017749164916
 6 -7.89895661656166  0.86738130253025 -2.21191591359136
 6  1.61463315341534 -5.20542678507851  0.57048337483748
 6  4.23539125552555 -3.14233549934993 -1.84029602700270
 6  4.01102004420442  0.00009167096710 -1.20234042914291
 6  2.56668928432843  1.78664283858386  3.12650255535554
 6  3.81789631553155  1.38016727302730 -1.00481625232523
 6 -9.14476264926493  0.74339218301830 -1.65598436103610
 6  1.17122443084308 -6.70311904140414  0.37867866056606
 6  4.62456652155216  2.53620567556756 -1.46702042854285
 6  4.10532616711671  3.69380354055406 -1.22516208750875
 6  2.71570032603260  3.22762446384638 -0.52454100110011
 6  6.00298830323032  2.33535540694069 -2.21134266306631
 6  4.33924471787179  5.12924444164416 -1.49423209510951
 6  6.75828337973797  3.31167758915892 -2.76960162826283
 1 -4.53169111981198  2.29783482838284  0.08625816781678
 1 -5.11106953605361 -0.56397138823882  1.08734998329833
 1 -4.86897701690169  0.96818104720472  2.00242237673767
 1 -2.80552796319632 -1.48923578107811  0.13980158885889
 1 -3.46530222352235  0.85008808500850 -1.80237743504350
 1  0.38512509680968 -0.04873489999000  3.84460979317932
 1  1.33981242524253 -0.29594947894789  2.20906922732273
 1 -0.68386887938794 -2.94583254655466  0.08935875427543
 1 -3.36972912491249  1.92860944624462  3.37618378597860
 1 -1.51250611001100  1.87086571407141  4.04800452505251
 1 -1.86389918921892  2.84964360016002  2.79820197419742
 1 -6.65735963106311  2.55967491959196  1.36258437723772
 1 -7.69719242754275  1.03733006140614  1.54869729232923
 1 -8.14373286458646  2.45571774187419  0.55164416161616
 1  1.02113429472947  2.01996460446045  1.49018902650265
 1  0.66025006510651  2.55764385218522  3.26982733723372
 1  1.81895751405141  0.40554694489449 -0.12486471257126
 1  1.93379163776378 -4.94347987118712 -1.68629669186919
 1  0.45615369576958 -4.46379629302930 -1.02774554425443
 1 -7.74881020602060  0.78993162716272 -3.37381829382938
 1  1.00379331943194 -4.65325963026303  1.24618430603060
 1  2.65689673257326 -5.23303978297830  0.87681161956196
 1  4.12953739753975 -4.32034956345635 -1.62966201880188
 1  5.15630775227523 -2.95036391719172 -1.13247816931693
 1  4.42489958625863 -2.90665272087209 -2.94139446174617
 1  4.75087789488949 -0.27794190299030 -1.73552024022402
 1 -9.45023454565457  0.66942783998400 -0.57781846804680
 1 -10.07293545864587  0.70739511791179 -2.46014575627563
 1  4.13016944834483  2.79576214481448  3.61312949514951
 1  6.40872587818782  1.32866707320732 -2.10747825102510
 1  4.28873988418842  5.48951204320432 -2.43306036103610
 1  3.63917192129213  5.67786485638564 -0.94105718891889
 1  5.37850962246225  5.20883733833383 -1.14523627172717
 1  0.98885642414241 -8.35187643014301  1.47072674577458
 1  7.66639792159216  2.97383468976898 -3.22336109830983
 1  6.58395984028403  4.45529310061006 -2.89514240334033

