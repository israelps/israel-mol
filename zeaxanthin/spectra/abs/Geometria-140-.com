%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.54576279527953 -2.35803327442744 -0.58320717371737
 8 -14.61448804580458  2.14344620062006  0.66552564656466
 6  11.40402369636964 -1.05459609370937  1.19233259425943
 6 -12.32940057205720 -0.87193975397540  0.63878940094009
 6  12.86021475347535 -1.45938897699770  0.98760633263326
 6 -13.67272988198820 -0.12176833683368  0.63998289428943
 6  13.16598859285929 -2.04235976307631 -0.44507939693969
 6 -13.49080142014201  1.39206200420042  0.62206399039904
 6  10.85587411341134 -0.20100431653165 -0.06559080508051
 6 -11.28103520452045 -0.23339436843684 -0.17292804680468
 6  12.99975419441944 -0.89830058715872 -1.36657753075308
 6 -12.68029878987899  1.82949092609261 -0.57819486148615
 6  11.55228997599760 -0.16517689078908 -1.22105062106211
 6 -11.39406299629963  0.94889121212121 -0.81297083608361
 6  11.22534326132613 -0.23442260036004  2.42031247224722
 6  10.46948638963896 -2.34036451755176  1.38560668066807
 6 -11.87143933793379 -1.01883371137114  2.03811239123912
 6 -12.68094879687969 -2.37662310531053  0.13604550855086
 6  9.57776260226023  0.50108114501450  0.17235391539154
 6 -10.07748911591159 -1.12845693069307 -0.44796347734773
 6  11.13627639263926  0.49964442934293 -2.41000520752075
 6 -10.40393283228323  1.57958834283428 -1.84567387438744
 6  9.34187415441544  1.70286372427243 -0.18540391439144
 6 -8.85922640764076 -0.64363792079208 -0.33427447344734
 6  8.06828281428143  2.41237097699770 -0.00078440944094
 6 -7.51835697769777 -1.39364369746975 -0.50150548254825
 6  8.23463394439444  3.80734893979398  0.40173153915392
 6 -7.62562366836684 -2.80465021312131 -0.90528070307031
 6  6.89553496049605  1.69732972687269 -0.09899990599060
 6 -6.41076287928793 -0.73189866496650 -0.13501650765076
 6  5.51047159915992  2.28365607250725  0.13614853085309
 6 -5.00340146214621 -1.19252912901290 -0.27500967496750
 6  4.48350228122812  1.41492690659066  0.06247061806181
 6 -3.90275569556956 -0.47202340844084 -0.00922825282528
 6  3.01487409240924  1.64274487238724  0.16829849484948
 6 -2.49673343734373 -1.04554888498850 -0.07901556155616
 6  2.66586686768677  2.96632608150815  0.71617432643264
 6 -2.34066956095610 -2.43891119321932 -0.38309934993499
 6  2.07913748874887  0.70622778667867 -0.00344946994699
 6 -1.57167849084908  0.02839254515452 -0.05144697169717
 6  0.68400556955696  0.76000076797680  0.05599147914791
 6 -0.16043491249125 -0.23034513961396 -0.24377201720172
 1  13.58720799279928 -0.71366480158016  0.95084992299230
 1  13.12392762876288 -2.15547612871287  1.83028316031603
 1 -14.24026680368037 -0.22256241324132  1.53109031503150
 1 -14.23950531753175 -0.24895181818182 -0.37200882088209
 1  12.50816601860186 -2.96414115721572 -0.81714977997800
 1 -12.96082154315432  1.74278879687969  1.44085355835584
 1  13.71567249924992 -0.02883560366037 -1.26473235723572
 1  13.07644913791379 -1.17217944504450 -2.37049772577258
 1 -13.23651919591959  1.56682800380038 -1.46282421542154
 1 -12.40180878787879  2.84022608660866 -0.64394127712771
 1  11.80382900290029 -0.76439716581658  3.24825948694869
 1  10.30589645464546 -0.02131164126413  2.89715859685969
 1  11.60390966096610  0.76519625252525  2.21473060806081
 1  10.57675667866787 -2.87258783888389  0.44080946694669
 1  10.81240215721572 -2.92056697379738  2.33479340334033
 1  9.36497249824983 -1.80149114221422  1.37835277827783
 1 -11.40712761276128  0.01648721972197  2.35833972697270
 1 -10.96270077907791 -1.69927708270827  2.19761576557656
 1 -12.68645980498050 -1.23158406340634  2.86385898189819
 1 -13.56265604660466 -2.65330658265827  0.79075358435844
 1 -11.82247529552955 -2.91659368736874  0.09469452545255
 1 -13.10189054705471 -2.25022533053305 -0.88818729272927
 1  8.75811763576358  0.03364504440444  0.77477166116612
 1 -10.26886661866187 -2.18736246024602 -0.88625825882588
 1  10.32150456945695  1.01124122202220 -2.31977668066807
 1  11.97230566556656  1.34186847774778 -2.94422413641364
 1  11.05828006300630 -0.31934242134213 -3.09212634263426
 1 -11.13281428842884  2.01252448144814 -2.68726021902190
 1 -9.65687122612261  0.85314595159516 -2.22647725372537
 1 -9.94605636063606  2.42881149414942 -1.35449904590459
 1  14.85384193719372 -2.84464336943694  0.08043993699370
 1 -15.17808724372437  1.76623153715372  1.36625483048305
 1  10.30054553655365  2.38214151805181 -0.55755507050705
 1 -8.78158485548555  0.30410250825083 -0.10308512151215
 1  9.24640750275027  4.27933778667867 -0.00199650265027
 1  7.28672206120612  4.53900930983098  0.29585541854185
 1  8.47586229622962  4.03634652155216  1.63739675767577
 1 -8.07873490349035 -3.48399532863286 -0.21596743574357
 1 -8.50211596759676 -2.92651166526653 -1.78114444444444
 1 -6.63652250125013 -3.17110076217622 -1.40820761276128
 1  7.08030969396940  0.68307205010501 -0.49510290229023
 1 -6.47141740374037  0.17303714361436  0.33767139013901
 1  5.22207159115912  3.14263941184118  0.43443569856986
 1 -4.92449626962696 -2.20750205730573 -0.52561996199620
 1  4.71679477847785  0.30139838573857 -0.06326473747375
 1 -4.04149965396540  0.59144426132613  0.11728452445245
 1  3.38208599359936  3.36531057295729  1.63569977097710
 1  1.67729438243824  2.92882155305531  1.27997040504050
 1  2.58655267726773  3.91487932183218 -0.15871636763676
 1 -3.05714785178518 -3.18674582168217  0.31496845284528
 1 -2.40316982498250 -2.74469558965897 -1.55830979797980
 1 -1.30532733173317 -2.75812598769877 -0.12654569056906
 1  2.52880003800380 -0.28993764486449 -0.39932783678368
 1 -1.95887528852885  1.01303122102210  0.29839322632263
 1  0.46174192119212  1.76626933283328  0.07066286128613
 1 -0.02215944594460 -1.25837578767877 -0.36203378737874
