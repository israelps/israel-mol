%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.60403707130713  0.15520616901690 -1.55932309590959
 8 -12.98142897869787 -2.60489879787979  1.23198888388839
 8  10.48820434033403 -1.03498338623862 -2.04335806210621
 8  14.50866423312331 -1.02948166966697 -0.25261974937494
 6 -11.07487565476548 -0.12928688338834 -0.32603202760276
 6 -11.66604289398940 -1.20864204410441 -1.21826066636664
 6 -11.87843988698870  0.29722640544054  0.97264691969197
 6 -13.01917712141214 -1.77141729962996 -0.99424105810581
 6 -13.38355681368137 -0.17280472807281  0.85675036293629
 6 -13.51949838333833 -1.63931546934693  0.42496126342634
 6 -10.70786637533753 -1.96231164866487 -2.24722704100410
 6 -9.51861130493049  0.10469760356036 -0.32004896299630
 6 -11.24791076847685 -0.08323391939194  2.27451251835184
 6 -11.87219760006001  1.85997110021002  0.71879997169717
 6 -8.63713713541354 -0.74097213841384  0.21799053805381
 6 -7.24291228082808 -0.53384523062306  0.19558725902590
 6 -6.32501651655166 -1.65206389518952  0.66991922822282
 6 -6.64940060176018  0.72104293419342 -0.07381593679368
 6 -5.30057999959996  0.97418945564556 -0.11964629482948
 6  11.97685693259326 -0.04269423992399  1.32750227832783
 6  11.67597488758876 -0.69280543574357 -1.23831771147115
 6  12.91630885898590 -1.33765799549955  1.45449018241824
 6  13.44556924362436 -1.84533906730673  0.20128409280928
 6  12.46399133383338 -1.93282779177918 -0.97502146464646
 6  11.14532142004200 -0.05737098919892 -0.01291411111111
 6  11.10358176307631  0.12739938193819  2.53968630883088
 6  12.96501961866187  1.18321154195420  1.20002305330533
 6  12.47977428362836  0.24207308060806 -2.22831677947795
 6 -4.82348884458446  2.19816232223222 -0.36915176407641
 6  9.96191737923792  0.47740854365437  0.08865768906891
 6 -3.40941610001000  2.61353010671067 -0.40987124782478
 6  8.65415520152015  0.84726105990599 -0.20955529552955
 6 -3.18410009510951  4.06903836333633 -0.75101483358336
 6 -2.39323623872387  1.72109395809581 -0.04631716641664
 6  7.53503304580458  0.07664825282528  0.06052686858686
 6  7.65011974847485 -1.37804475657566  0.47665758865887
 6  6.30241158915892  0.73686061636164 -0.06511044704470
 6 -0.96100023152315  2.00965008870887 -0.24647282238224
 6  4.91047265006501  0.22861197729773  0.12049341814181
 6  0.07487396639664  1.09146245614561 -0.05544464726473
 6  3.79330873857386  0.86863721412141 -0.08493596259626
 6  1.42360430123012  1.39505123282328 -0.21584396529653
 6  2.49877777827783  0.49108840854085  0.03952731063106
 6  2.26645650735074 -0.95857003730373  0.34576316991699
 1 -12.78758055885588 -2.70764374217422 -1.21155637963796
 1 -13.71954717841784 -1.66785076927693 -1.75772222692269
 1 -13.77509531173117 -0.11929486068607  1.76986966966697
 1 -13.88231762536254  0.31207633473347 -0.02225455985599
 1 -14.69342664676468 -1.68128684208421  0.36096770107011
 1 -10.70321893879388 -3.07470425322532 -1.83112840824082
 1 -11.38908911781178 -2.12144693609361 -3.16968525472547
 1 -9.90487267076708 -1.32436164476448 -2.37404901740174
 1 -9.26393504830483  1.14490662166217 -0.71886569666967
 1 -10.23238456605661  0.39389065316532  2.50806654945495
 1 -11.98755411631163  0.10787748934893  3.12742109220922
 1 -11.04404509820982 -1.18680555705571  2.39056984668467
 1 -12.29800234273427  2.02896901890189 -0.22358914291429
 1 -12.49906614601460  2.42768834433443  1.40380409220922
 1 -10.82966324842484  2.19847043754375  0.85488978247825
 1 -11.99080215271527 -2.60471334493449  1.29203368226823
 1 -9.04977581948195 -1.76328468616862  0.52141124002400
 1 -5.97723716981698 -2.16057938303830 -0.33657170157016
 1 -5.45024744004400 -1.21768700130013  1.16023441964196
 1 -6.91078118871887 -2.32342461546155  1.29859601040104
 1 -7.42534384548455  1.64536286538654 -0.16326600310031
 1 -4.58512515721572  0.11746036443644  0.01071729602960
 1  13.65828150525052 -1.13086477387739  2.20338527912791
 1  12.22726790379038 -2.06602598259826  2.01971797149715
 1  13.94421677857786 -2.69298096309631  0.47088401430143
 1  13.11025846434644 -2.20246672517252 -1.81648474317432
 1  11.96969697789779 -2.79178830273027 -0.92833817591759
 1  11.55036464466447  0.22785315201520  3.64797983668367
 1  10.40409738743874  1.08585414851485  2.50743826802680
 1  10.36475409660966 -0.73668198269827  2.49534577577758
 1  13.54954185608561  1.01753037723772  0.47911197599760
 1  12.36284889808981  2.06934637243724  0.91174588028803
 1  13.46391222832283  1.34051853095310  2.17756423802380
 1  12.55923674317432 -0.21574818441844 -3.22609506140614
 1  11.94127119551955  1.28420051095110 -2.10542847774777
 1  13.40900173277328  0.23498955185519 -1.77497298269827
 1 -5.42959518341834  3.03128751555156 -0.50492190299030
 1  9.99748099869987 -0.28814747234723 -2.13898623442344
 1  14.98936178137814 -0.43856367076708  0.68849744904490
 1  8.37955980678068  1.87324965216522 -0.46107338453845
 1 -2.61616670087009  4.71669811951195  0.09289511921192
 1 -2.68051681598160  4.07066429122912 -1.81604471357136
 1 -4.09697608270827  4.75229341114111 -0.99596939843984
 1 -2.51001062116212  0.68148036003600  0.17245429082908
 1  6.66837958785879 -1.86362592469247  0.60337282198220
 1  8.21744695919592 -2.01239596439644 -0.27529830393039
 1  8.10631055265527 -1.45169749814981  1.37496125702570
 1  6.30175532263226  1.94782858825883 -0.32533455315532
 1 -0.76997835483548  2.98765280878088 -0.48183809530953
 1  4.94335032143214 -1.00987748444844  0.02988566966697
 1 -0.17572649584958  0.02694088118812  0.30284289538954
 1  3.83958312621262  2.07657329352935 -0.30709293429343
 1  1.45668254345435  2.47359315121512 -0.60554325272527
 1  1.18373720852085 -1.27591419561956  0.09519851545154
 1  3.21382270707071 -1.56474277577758 -0.31857962796280
 1  2.62480917731773 -1.32239646864686  1.37449073567357
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

