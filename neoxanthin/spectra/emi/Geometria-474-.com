%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.76406307390739  0.15114576297630 -1.43006016961696
 8 -12.77629846564657 -2.53236154415442  1.37097278227823
 8  10.66108162806281 -1.00335022292229 -2.20938466476648
 8  14.50872423912391 -1.09356807830783 -0.09504399179918
 6 -11.00534870207021 -0.26318027272727 -0.20589001340134
 6 -11.66524281398140 -1.19112029192919 -1.22384122442244
 6 -11.71521356435644  0.23283996679668  1.03495315031503
 6 -13.02128733243324 -1.86962712061206 -0.87870950495050
 6 -13.21864032203220 -0.14765221282128  1.02279696759676
 6 -13.42245867936794 -1.60166170397040  0.53304207150715
 6 -10.77021260996100 -1.97420283778378 -2.04384670297030
 6 -9.62832227602760  0.06957409120912 -0.38125508360836
 6 -10.97183316071607 -0.25763135913591  2.35553062016202
 6 -11.72195257555756  1.79170427352735  1.10044813651365
 6 -8.64260768246825 -0.67941598279828  0.11292003100310
 6 -7.18713670327033 -0.39142098819882  0.06837453775378
 6 -6.37124113901390 -1.63501219001900  0.58291052735274
 6 -6.62689835153515  0.71964279417942 -0.30103865906591
 6 -5.23912385398540  1.03348538523852 -0.19573390359036
 6  11.88575782268227 -0.11162113261326  1.37366689478948
 6  11.69121641174118 -0.67943409860986 -1.17954183388339
 6  12.61739896799680 -1.46478070777078  1.52163689708971
 6  13.38806349304931 -1.87807234063406  0.32065603000300
 6  12.47542247694769 -1.99905441444144 -0.96152011451145
 6  11.02489937783778 -0.14929018111811  0.07935511581158
 6  10.97198860376038 -0.05588894689469  2.57101944214421
 6  12.73597671437144  1.13748696949695  1.64469752075208
 6  12.55060136633663  0.53970284358436 -1.79549349714971
 6 -4.67858435413541  2.31737424342434 -0.60078492739274
 6  9.88115930343034  0.50163096589659  0.00542936623662
 6 -3.38574373277328  2.61538029172917 -0.73855411611161
 6  8.65541532753275  0.95336166996700 -0.14149848984898
 6 -3.09430111521152  4.00543200270027 -0.94422415451545
 6 -2.31305822092209  1.75285713441344 -0.38923145784578
 6  7.38972851535154  0.12068265626563 -0.02260144424442
 6  7.48908364486449 -1.31589854195420  0.04963488638864
 6  6.14708605660566  0.87159408970897 -0.11147508350835
 6 -1.03855798729873  1.93035215891589 -0.39000717581758
 6  4.85654725752575  0.31133024912491 -0.08694732593259
 6 -0.01577509850985  1.04782809270927 -0.22309141194119
 6  3.79917932563256  1.06467681808181 -0.06556402540254
 6  1.37953989478948  1.26965869356936 -0.27362974387439
 6  2.46920482098210  0.47890719041904 -0.03408005010501
 6  2.29034889658966 -0.90849502980298  0.19528812241224
 1 -12.89233103390339 -2.86882986078608 -1.14597982198220
 1 -13.59123434713471 -1.40750473467347 -1.69384583928393
 1 -13.77053485568557 -0.08506143734373  2.08882156485649
 1 -13.59721911551155  0.40087521462146  0.34888255385539
 1 -14.58863616771677 -1.87809652305231  0.62262386668667
 1 -10.37952656955695 -2.75437222002200 -1.50103539893989
 1 -11.21014122302230 -2.20633542494249 -3.04538282448245
 1 -10.14805698919892 -1.33867307590759 -2.38069968246825
 1 -9.54322297709771  1.00846297729773 -0.79559336943694
 1 -9.97577890549055  0.05550681478148  2.19048479127913
 1 -11.56887224812481  0.19961666326633  3.31091944204420
 1 -10.92403309700970 -1.35690256675668  2.44220501020102
 1 -12.00870341284128  2.15034115611561  0.11405462146215
 1 -12.38982522192219  2.35332090759076  1.77481119291929
 1 -10.64316459855986  2.26081667216722  1.19859415291529
 1 -11.90058313081308 -2.40159303290329  1.04009848874888
 1 -9.07175801770177 -1.60335869356936  0.59608870777078
 1 -5.40310975707571 -2.09126245134513  0.15349730533053
 1 -6.09718213351335 -1.35853108570857  1.81270966716672
 1 -6.90781089168917 -2.50788306130613  0.76859301010101
 1 -7.14903621472147  1.72699102820282 -0.51224090059006
 1 -4.54425106980698  0.25359397779778 -0.04136791249125
 1  13.21990766786679 -1.38479016641664  2.30440538113811
 1  12.05030020702070 -2.33573295329533  2.08363436313631
 1  13.99721207810781 -2.85635730073007  0.44338126402640
 1  13.10288772727273 -2.04942142064206 -1.87345043974397
 1  11.77569757795780 -2.74181330523052 -0.91671701380138
 1  11.51801140934094 -0.20748038133813  3.61795683438344
 1  10.49674665236524  0.73874943804380  2.67102462666267
 1  10.26381400260026 -0.91644995949595  2.54791103230323
 1  13.58855575747575  1.17548617281728  1.00513457825783
 1  12.07965057825783  2.01563100090009  1.49374408010801
 1  13.14104994209421  1.12225670477048  2.72800928252825
 1  12.84787560706071  0.00443383378338 -2.65836828872887
 1  11.79043611201120  1.44807689858986 -1.88477641254125
 1  13.25407624022402  1.02218827172717 -1.01370685608561
 1 -5.68699092299230  2.89722410921092 -0.96006741754175
 1  10.06634788538854 -0.23535219281928 -2.02370470627063
 1  15.18306115131513 -0.85406522092209  0.62250084938494
 1  8.45166701750175  2.01292361956196 -0.38410568776878
 1 -2.53574865906591  4.58975542524252 -0.12640681098110
 1 -2.20082884718472  4.24824204900490 -1.74974808390839
 1 -3.95045143024302  4.39000718251825 -1.36445624712471
 1 -2.55179479957996  0.68873108510851 -0.34922787738774
 1  6.72067481738174 -2.07624718681868 -0.57662517781778
 1  8.60210542504250 -1.47619234403440 -0.25287606170617
 1  7.65368529012901 -1.62566489488949  1.06546030693069
 1  6.13933908100810  2.02822662806281 -0.24812683238324
 1 -0.66674803180318  2.95080912441244 -0.45797570907091
 1  4.90185617201720 -0.73365986268627  0.06905958705871
 1 -0.24260318351835  0.05449363646365 -0.01331872077208
 1  3.81076024392439  2.11036667286729 -0.21101332633263
 1  1.44468134333433  2.42036782868287 -0.18331102950295
 1  1.14113294809481 -1.02103870807081  0.12352134773477
 1  2.85154647944795 -1.64512081358136 -0.36635440544054
 1  2.69956665306531 -1.03611784078408  1.27501078767877
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
