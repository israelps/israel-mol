%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.76081274887489  0.38508915731573 -1.40275743934393
 8 -12.94973580938094 -2.53080138813881  1.35724140914091
 8  10.70613613351335 -0.95883577147715 -2.12140586688669
 8  14.47066043274327 -0.95474419591959  0.01373688628863
 6 -11.10649881708171 -0.16466042074207 -0.26879630403040
 6 -11.61486777647765 -1.07438861876188 -1.29151799209921
 6 -11.84646668966897  0.36163284608461  0.98215787078708
 6 -13.01464666836684 -1.80449060696070 -0.99796143014301
 6 -13.31630008800880 -0.10855830343034  0.87528221612161
 6 -13.58174460796080 -1.57450898869887  0.44669343664366
 6 -10.79786537523752 -1.82054747224722 -2.26340865916592
 6 -9.60973041684168  0.25619275307531 -0.24413137123712
 6 -11.20639661706170 -0.10958655465547  2.32254732183218
 6 -11.83689406970697  1.88483358645865  1.01223931563156
 6 -8.71109453115312 -0.66577461866187  0.26149488848885
 6 -7.25728371797180 -0.48959080518052  0.24668236853685
 6 -6.36861087598760 -1.76105479427943  0.66876911321132
 6 -6.61307696939694  0.66725755565557 -0.03512206740674
 6 -5.31905184678468  0.87069910661066 -0.01308563876388
 6  11.81142038893889  0.00887091659166  1.39859938803880
 6  11.72140943104310 -0.51705786098610 -1.22772665236524
 6  12.59164639273927 -1.28247247694769  1.58546327972797
 6  13.36791147784779 -1.83567810121012  0.36459042344234
 6  12.43067800250025 -1.86397090609061 -0.84094805730573
 6  11.14968185608561  0.03313806170617  0.00043722402240
 6  10.90797220212021  0.22475911791179  2.62035437563756
 6  12.82264538123812  1.23663688448845  1.44610766176618
 6  12.73125943214321  0.42323119641964 -1.99652360016002
 6 -4.72114861056106  2.12693519951995 -0.41955680458046
 6  9.97716890439044  0.56119692249225 -0.09029020572057
 6 -3.35044020242024  2.42527128082808 -0.51514177487749
 6  8.68748853485348  1.00606694049405 -0.29861420142014
 6 -3.03941562666267  3.96872833233323 -0.67637736983698
 6 -2.30054696979698  1.51743359205921 -0.26670920562056
 6  7.51801134363436  0.09593018101810 -0.00972015611561
 6  7.81615635213521 -1.37831478357836  0.24060398329833
 6  6.30536188418842  0.65679260956096 -0.12690662666267
 6 -0.95700983248325  1.80675979967997 -0.46618479357936
 6  4.94026562936294  0.07043615971597 -0.11534016521652
 6  0.08935541454145  0.81318462836284 -0.24984408720872
 6  3.78206761446145  0.81816216661666 -0.28712618161816
 6  1.44582652345235  1.10795252295229 -0.43025540644064
 6  2.50092799329933  0.28463776347635 -0.15367200930093
 6  2.22647250895089 -1.18012219251925  0.17012560616062
 1 -12.96273807460746 -2.79968294609461 -1.48451367536754
 1 -13.63870909460946 -1.11734571877188 -1.59467592229223
 1 -13.73193099529953  0.14802187098710  1.83201588428843
 1 -13.78824821842184  0.62347747484748  0.22821048664867
 1 -14.58475577967797 -1.74939365276528  0.53933553785379
 1 -10.44989360626063 -2.87759454225423 -2.02958825422542
 1 -11.31629183808381 -2.05717050845084 -3.18122640884088
 1 -9.94577676117612 -1.36140534913491 -2.63605521802180
 1 -9.57898655345535  1.04304643564356 -0.93558736883688
 1 -10.20744207180718  0.47201846594659  2.46248199099910
 1 -12.01625698659866  0.03195989758976  3.05426377647765
 1 -11.11691238493849 -1.36834371087109  2.30912170187019
 1 -12.72549509200920  2.46778290029003  0.39232244824482
 1 -12.37012325172517  2.28731430693069  2.11294500630063
 1 -10.86089637173717  2.23996458695870  1.15923021652165
 1 -12.04917799029903 -2.54931780538054  1.23576805570557
 1 -8.80293113501350 -1.61314967266727  1.05570466936694
 1 -5.82615206130613 -2.05716904200420 -0.23132117651765
 1 -5.85886830213021 -1.40358559115912  1.28937733393339
 1 -6.92554266486649 -2.47373964696470  1.15865201600160
 1 -7.21976328742874  1.54714304340434 -0.24416409290929
 1 -4.55070171487149  0.01088970737074 -0.21590536623662
 1  13.23325900300030 -1.31468315571557  2.52746768736874
 1  11.82948812581258 -1.91523090309031  1.77819381908191
 1  13.63467582448245 -2.88403006800680  0.62809973587359
 1  13.20566800530053 -2.09009548804881 -1.62594568926893
 1  11.69433944214421 -2.75820494439444 -0.79699504160416
 1  11.37771737993799  0.28799916661666  3.58751379007901
 1  10.45809278697870  1.25283084618462  2.35908343254325
 1  10.09703732493249 -0.58644695919592  2.78472471367137
 1  13.46023292519252  1.18344696889689  0.51886595139514
 1  12.34693730693069  2.23386282408241  1.54652935863586
 1  13.51415725282528  1.35096957605761  2.18724520612061
 1  12.56829764926493 -0.12128873847385 -3.13443589548955
 1  12.40089715811581  1.55927801870187 -1.98336627152715
 1  13.76373720632063  0.51383743664366 -1.35570105550555
 1 -5.47884010791079  2.90150453725373 -0.75510692149215
 1  10.22285353595360 -0.01356001360136 -2.44422675847585
 1  15.08930177537754 -0.87643745814582  0.84308290759076
 1  8.45363721452145  2.07464979217922 -0.70845812301230
 1 -2.67266235043504  4.31898834853485  0.11700753045305
 1 -2.42608137243724  4.29766699149915 -1.52483559265927
 1 -3.88403478857886  4.63248142994299 -0.76571637313731
 1 -2.53944356445645  0.44367657965797  0.01530857625763
 1  6.98977172707271 -1.89307886998700 -0.19123663896390
 1  8.76685189968997 -1.64753947874787 -0.33382415651565
 1  8.20896081768177 -1.75826815521552  1.17662142304230
 1  6.37525267236724  1.71633543894389 -0.40190220992099
 1 -0.64314567156716  2.69670371387139 -0.62522243374337
 1  4.70714670107011 -0.96702319901990  0.22117479857986
 1 -0.16678560176018 -0.29748156105611  0.18185079617962
 1  3.82565173307331  1.87769340554055 -0.63760598559856
 1  1.63753062826283  2.13207899979998 -0.81551424982498
 1  1.17769660446045 -1.43443004720472  0.25835483108311
 1  2.54067539233923 -1.80053635513551 -0.77984575457546
 1  2.45533222962296 -1.54383861286129  1.07097038363836
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

