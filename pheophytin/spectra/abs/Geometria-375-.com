%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.08961665976598 -1.89078532063206  0.40771564746475
 6 -4.71091141014101  2.75343179487949  1.39633601950195
 6 -9.36964687438744  3.33105390459046 -0.16537500540054
 6 -9.85708376287629 -1.48204900830083 -0.91685423882388
 7 -5.17826698899890  0.38135975887589  0.80082851985198
 6 -4.43600221632163 -0.77600432143214  0.78784222762276
 6 -3.07408709520952 -0.57113354805481  1.22555755155516
 6 -2.97620258565857  0.94069296159616  1.85891499729973
 6 -4.35453464656466  1.38494831273127  1.24488808580858
 6 -2.94857342584258  0.88838635093509  3.33074093669367
 6 -2.06069814051405 -0.83871383308331  0.10190813641364
 6 -0.64174738693869 -0.91559977657766  0.65211766446645
 6  0.41628528992899 -1.10707758065807 -0.45189674727473
 8  0.10763253085309 -1.48960132673267 -1.58811242274227
 8  1.70073027012701 -0.78493526662666 -0.12902534523452
 7 -7.06748134273427  2.77238451025102  0.48559806900690
 6 -5.93217479287929  3.32716713501350  1.00984184108411
 6 -6.25069825552555  4.81566800630063  1.07917441024102
 6 -7.58319741654165  4.96414525002500  0.57738426582658
 6 -8.03377432333233  3.69002749644964  0.25026518191819
 6 -5.32220273677368  5.79924543964396  1.46016728272827
 6 -8.10724800750075  6.28535254685469  0.23424192549255
 6 -9.01411931013101  6.64852457435744 -0.77516999579958
 7 -9.14190239083908  0.87350458345835 -0.44614708310831
 6 -9.94730859375938  2.06261876057606 -0.42536180538054
 6 -11.24902876937694  1.86990055105511 -0.86737057095710
 6 -11.33012696319632  0.51774911501150 -1.22590754545455
 6 -10.12598482418242 -0.06048600030003 -0.87458070057006
 6 -12.28596709760976  3.02660116171617 -1.17555064536454
 6 -12.59541728122812 -0.21667414691469 -1.80923188288829
 6 -12.42355248594860 -0.50321358575858 -3.28334650595060
 7 -7.47318627622762 -1.19350103530353 -0.27979650815081
 6 -8.56705829332933 -1.97003573037304 -0.71370473287329
 6 -8.16342878187819 -3.37304418661866 -0.73950651795180
 6 -6.88945385448545 -3.38157498579858 -0.15351297519752
 6 -6.46859796319632 -2.00978379697970  0.03475855205521
 6 -8.97730048764876 -4.60304105360536 -1.11338033243324
 6 -5.79151609680968 -4.31332636773677 -0.01629068346835
 8 -5.66752624282428 -5.47747727782778 -0.13017028292829
 6 -4.47460508910891 -3.32041280288029  0.40653971607161
 6 -3.94157795569557 -3.78694278777878  1.74697122282228
 8 -4.23645871937194 -3.36061399529953  2.79459752785279
 8 -3.07571625922592 -4.91888686158616  1.54551497939794
 6 -2.72372707650765 -5.83029247534753  2.68292043164316
 6  2.73529569816982 -0.93103700130013 -1.08786281208121
 6  4.03193644044404 -0.61898240064006 -0.35297739783978
 6  4.95348760536054  0.15925698059806 -0.82627658425843
 6  4.93623281898190  0.78949968166817 -2.17057417421742
 6  6.17932967816782  0.39059679887989 -0.03944285848585
 6  7.40090133053305 -0.37019320222022 -0.59725659255926
 6  8.70060166126613 -0.10877486258626  0.08952060456046
 6  9.97339826552655 -0.77544187078708 -0.62472982778278
 6  9.95734177277728 -2.27766156905691 -0.81264054895490
 6  11.23300715091509 -0.31768608330833  0.15773521782178
 6  12.57164883908391 -0.57860317751775 -0.49949447254725
 6  13.80099868926893  0.02672544634463  0.17832988848885
 6  15.20689960176018 -0.16650753225323 -0.48465202310231
 6  15.58444801660166 -1.64372323772377 -0.72858162646265
 6  16.26662740704070  0.58426294359436  0.30381940424042
 6  17.63350823962396  0.80834375207521 -0.37402130353035
 6  18.60319124342434  1.55250957985799  0.48097891409141
 6  20.05696759835984  1.72459026362636  0.03612534003400
 6  20.24053475237524  1.99874645074507 -1.56106418421842
 6  20.90236275757576  2.67523886268627  0.87830961916192
 1 -3.86814447474748  3.42548378037804  1.88636351725173
 1 -10.22566041914191  4.08885612771277 -0.24810613331333
 1 -10.56702095849585 -2.38009516501650 -1.16306577967797
 1 -2.85692801980198 -1.30067930313031  2.01162203790379
 1 -2.32614392889289  1.49383960716072  1.38781169336934
 1 -1.94733499149915  0.69556592499250  3.83897300130013
 1 -3.32502799469947  1.78387343704370  3.89094929012901
 1 -3.71604120102010  0.08465364986499  3.42975815201520
 1 -2.42398790719072 -1.73973870697070 -0.41004545174517
 1 -2.28942228162816 -0.20330413941394 -0.80768746294630
 1 -0.27687350715071 -0.01791793819382  1.43733409470947
 1 -0.61736207550755 -1.77788974757476  1.24188169656966
 1 -4.13710852735274  5.38202257035704  1.28413121292129
 1 -5.40155536193619  7.13383829852985  1.07065636023602
 1 -5.21631971877188  5.87078512251225  2.63058719271927
 1 -7.69645465486549  7.07868774327433  1.01735328922892
 1 -9.40213556545655  6.00854101460146 -1.43581516761676
 1 -9.27216196279628  7.76225495299530 -0.90008023092309
 1 -12.29827418941894  3.68574776197620 -0.29360717381738
 1 -11.78320216851685  3.54662862026203 -2.14285360216022
 1 -13.26624764756476  2.85438327402740 -1.43893824922492
 1 -12.49380175337534 -1.11551047774777 -1.35365011611161
 1 -13.45941296579658  0.37669182388239 -1.50074243304330
 1 -12.50651628152815  0.56423323642364 -3.65343268756876
 1 -11.48001296929693 -0.91440901450145 -3.54628358045805
 1 -13.18549530303030 -1.11160025482548 -3.92914045634563
 1 -9.94266081488149 -4.73150247004701 -0.71430373237324
 1 -9.07159113801380 -4.62780072607261 -2.49761665986599
 1 -8.20317549224922 -5.43002126912691 -0.95322327782778
 1 -3.67764961636164 -3.36206249644964 -0.41942329092909
 1 -2.28639903290329 -6.79085418111811  2.62759609370937
 1 -1.84942338873887 -5.33754723862386  3.19417385998600
 1 -3.60541355775578 -5.78385347694769  3.43180005560556
 1  2.92410631813181 -1.94803244674467 -1.31542270927093
 1  2.47447234173417 -0.51111869266927 -1.96560432763276
 1  4.13933670537054 -0.85205752005200  0.72991089408941
 1  5.26728855805580  1.86381889088909 -2.12258697849785
 1  5.73081969916992  0.43701966446645 -2.81272267386739
 1  3.86447656585659  0.91822300910091 -2.49312013711371
 1  6.47238525472547  1.43288941394139 -0.20504069516952
 1  6.04201224592459  0.00944105450545  0.97629533693369
 1  7.37115390029003 -1.46515323992399 -0.70104086368637
 1  7.68397794029403 -0.30222820222022 -1.78746357535754
 1  8.94223971137114  0.97940678197820  0.33870401870187
 1  8.68917197999800 -0.69942409390939  1.07332014441444
 1  10.07244991359136 -0.24706214951495 -1.52073664866487
 1  9.21825214141414 -2.75939463266327 -1.41938048584858
 1  10.78471350245024 -2.53883548334834 -1.50237084198420
 1  9.98692371247125 -2.96505819141914  0.04098582928293
 1  11.24404970237024  0.77893667376738  0.41516010121012
 1  11.43878984248425 -0.88486372287229  1.06684661486149
 1  12.84222893349335 -1.70139171037104 -0.51551476447645
 1  12.58771692389239 -0.14911499049905 -1.43406494019402
 1  13.64617577247725  1.10462017281728  0.32023493439344
 1  13.97233146014601 -0.28941536933693  1.23565041094109
 1  15.10621296549655  0.28565977207721 -1.63768578187819
 1  14.95329088198820 -2.37305988778878 -1.31636096929693
 1  16.68125199869987 -1.83340737733773 -1.20560634453445
 1  15.73599887868787 -2.34780991359136  0.26247551895190
 1  15.91474174737474  1.54934150445045  0.56753721272127
 1  16.54901955875588  0.18020864416442  1.28357177977798
 1  17.87375859755976 -0.33287749824982 -0.49913978177818
 1  17.44850943654365  1.17610949924992 -1.35353378587859
 1  18.11806649614962  2.63001939783978  0.62936832653265
 1  18.52131438563856  1.22924873437344  1.47051420142014
 1  20.57801413381338  0.70767872887289  0.04280543674367
 1  19.94521187778778  3.04670294039404 -1.91982388478848
 1  21.20449769346935  2.11061913161316 -1.88024113071307
 1  19.87494246724672  1.34313993569357 -2.03485566706671
 1  20.90340557705771  2.24315578357836  1.93391442804280
 1  21.89444230143014  2.55592561996200  0.68993315041504
 1  20.63314294369437  3.67497069666967  0.96173491139114
 1 -7.12776460956096  1.73137201040104  0.65524737083708
 1 -7.49724127252725 -0.18705888188819 -0.34522465006501

