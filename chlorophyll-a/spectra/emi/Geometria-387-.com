%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.09870044304430  0.61882063016302  0.08050573797380
 6 -4.89242386038604 -1.95542672107211  0.46954348704871
 6 -4.73688361726173  2.87451589888989  1.08136450135014
 6 -9.36636137163716  3.08542403790379 -0.56124898459846
 6 -9.52524283798380 -1.74986049704971 -0.86438286738674
 7 -5.10551397599760  0.39002882098210  0.70156057435744
 6 -4.35531523762376 -0.67307712971297  0.87498552175218
 6 -2.97487649304931 -0.40465989168917  1.29858021222122
 6 -3.09454289268927  1.07119978827883  1.77643837453745
 6 -4.30590758565857  1.50738148694870  1.12822985288529
 6 -3.11758684078408  1.11534382248225  3.30130153905391
 6 -1.94267772877288 -0.64336959835984  0.19440339863986
 6 -0.44003142574257 -0.43384773197320  0.71059518881888
 6  0.57967910511051 -0.70932444534453 -0.49947532803280
 8  0.24118535863586 -1.16513192079208 -1.62305863756376
 8  1.79784159465947 -0.49529692609261 -0.10631742064206
 7 -6.99415986388639  2.65834142394239  0.36883557905791
 6 -6.02568184718472  3.40226120192019  0.80261379497950
 6 -6.39243649674968  4.75546983638364  0.79517020422042
 6 -7.67846055305530  4.82161279277928  0.31153954525453
 6 -8.14668894049405  3.51639083438344 -0.01103855755576
 6 -5.52277023372337  5.98783124902490  1.20563532403240
 6 -8.47453525112511  6.10677171087109  0.18392537793779
 6 -8.47364125542554  7.24749086768677  0.90174642444244
 7 -9.09601187378738  0.63997685878588 -0.52860689438944
 6 -9.93165942564256  1.75328528162816 -0.67012333643364
 6 -11.17238633523352  1.41601994109411 -1.12952467196720
 6 -11.20247265116512  0.11139650375038 -1.28450716471647
 6 -9.87876355705571 -0.42828480278028 -0.95761077717772
 6 -12.30647947164716  2.47627819881988 -1.45949272407241
 6 -12.32804735103510 -0.79031644174417 -1.80831163966397
 6 -12.29213670207021 -1.05182759395940 -3.31673679227923
 7 -7.25465493379338 -1.37685729932993 -0.20487516451645
 6 -8.25919615941594 -2.22269744184418 -0.48960391559156
 6 -7.87164330993099 -3.64323259075908 -0.42310958825883
 6 -6.51919580368037 -3.61608594559456 -0.08851058295830
 6 -6.19677227362736 -2.20263854515452  0.11968477267727
 6 -8.74324179157916 -4.87000984338434 -0.77431590999100
 6 -5.41156562686269 -4.39520340384038  0.21825469806981
 8 -5.37931676957696 -5.57226170957096  0.21633866456646
 6 -4.27042062146215 -3.34474026382638  0.58671853715372
 6 -3.57528815971597 -3.66650187148715  1.91152152505251
 8 -3.57567916851685 -3.05707244344434  2.91996467756776
 8 -2.81039223292329 -4.74798952135214  1.71293987488749
 6 -2.37317790569057 -5.40707493659366  2.86075101060106
 6  2.79503201490149 -0.70916871147115 -1.13900510091009
 6  4.16308839783978 -0.34742291859186 -0.57676782578258
 6  5.11161464586459  0.36473273867387 -1.16131590429043
 6  5.11663008600860  1.15271792109211 -2.44274844014401
 6  6.44452878567857  0.45215706590659 -0.34676116131613
 6  7.66062360026003 -0.11099144604460 -0.98402535303530
 6  8.94599647224723 -0.05266039643964 -0.16645845864586
 6  10.27364798929893 -0.49318639033903 -0.89925089558956
 6  10.10576727692769 -2.04510544664466 -1.16239970497050
 6  11.50367324422442 -0.34607838863886 -0.09783891529153
 6  12.83378828652865 -0.45038909000900 -0.70930095299530
 6  14.02762223062306 -0.02142334513451  0.09233630113011
 6  15.43846997189719 -0.26344007310731 -0.51491973177318
 6  15.64307597649765 -1.78123575737574 -0.74764438213821
 6  16.45715982188219  0.56881124112411  0.30678518571857
 6  17.82529711911191  0.67623902230223 -0.21956777137714
 6  18.76431680118012  1.44608282528253  0.80435086808681
 6  20.26533520272027  1.37540787428743  0.26978174137414
 6  20.37612896669667  1.95271356855686 -1.11719271197120
 6  21.18863979477948  2.07322025832583  1.32339770317032
 1 -3.89538102260226  3.63606912831283  1.47184177107711
 1 -10.07414780748075  4.01166200120012 -0.81776716821682
 1 -10.45726901630163 -2.47335667646765 -1.19569622182218
 1 -2.64916137303730 -0.94860317421742  2.08830952215221
 1 -2.24691829702970  1.54678826142614  1.36650730113011
 1 -2.34347880538054  0.58834928782878  3.62506622012201
 1 -3.33110817081708  2.01240529802980  3.73363552895289
 1 -3.90895433813381  0.41534621862186  3.65265767856786
 1 -1.87140962586259 -1.52226218661866 -0.38146205540554
 1 -1.99735140764076  0.15738298869887 -0.65957599719972
 1 -0.22510602800280  0.50777539143914  1.06016641574157
 1 -0.12431023302330 -1.08454296949695  1.57757171237124
 1 -5.62636141154116  6.82812145624562  0.56137184638464
 1 -5.72697968736874  6.21438480158016  2.28134443154315
 1 -4.46533048904890  5.59210037643764  0.96304948054806
 1 -9.30017206970697  6.27065321342134 -0.51740196839684
 1 -9.03884510041004  8.37004774367437  0.55611523332333
 1 -7.79237870367037  7.08027442694269  1.88969735523552
 1 -12.00153425852585  3.14916524252425 -2.46582958765877
 1 -13.31919158835884  1.99893378457846 -1.70520171167117
 1 -12.47316904800480  3.16350500520052 -0.53163440744074
 1 -12.43232801120112 -1.73658310341034 -1.10320527542754
 1 -13.35568428732873 -0.37853459025903 -1.49582511001100
 1 -13.18825517811781 -1.69105379157916 -3.59164904940494
 1 -12.45495906010601 -0.16529106670667 -3.76565006070607
 1 -11.37987426672667 -1.56705157225723 -3.84316293629363
 1 -9.44393399639964 -4.66664740764076 -1.67035029912991
 1 -8.21518088288829 -5.72078208240824 -0.89579919291929
 1 -9.37357724262426 -4.96717173847385 -0.02217404000400
 1 -3.46294699059906 -3.47198044874487  0.08191291979198
 1 -1.68042620912091 -4.71523796349635  3.40011292659266
 1 -3.31430103870387 -5.71192280988099  3.45607844674467
 1 -1.82008011951195 -6.23995326852685  2.63642759565957
 1  2.77269657375738 -1.65036687258726 -1.41372533753375
 1  2.54947242484248 -0.23619934033403 -1.98251140334033
 1  4.33855476107611 -0.78543075827583  0.45186840284028
 1  4.01656061956196  1.23546225662566 -2.73501187088709
 1  5.47481289298930  2.20814107300730 -2.16982345054506
 1  5.74520182778278  0.64511561906191 -3.09836856785679
 1  6.53217528042804  1.47086108610861 -0.12570992819282
 1  6.32345646504650 -0.00535857325733  0.62885260196020
 1  7.40120750545054 -1.12288152335234 -1.45566689028903
 1  7.99514195009501  0.41709491759176 -1.95879880348035
 1  9.21194324592459  0.86049393439344  0.27351498369837
 1  8.92596108480848 -0.68613411961196  0.76878474217422
 1  10.16828437983798  0.05738827652765 -1.99590447994799
 1  9.44619960546055 -2.25482345884588 -2.06503242804280
 1  10.99706226192619 -2.47615439933993 -1.61045528942894
 1  9.95080796679668 -2.67754969696970 -0.23627306700670
 1  11.58508618951895  0.69783201340134  0.48705019251925
 1  11.54559761316132 -1.24183014431443  0.71531215281528
 1  13.08098141704170 -1.52730089128913 -0.96438410601060
 1  12.90443419591959  0.25054574557456 -1.60059342064206
 1  13.99049048574858  1.13592614861486  0.50560790379038
 1  14.01648440154015 -0.57061666636664  0.99626614311431
 1  15.59890317881788  0.18337782278228 -1.53504786278628
 1  15.87182462536254 -2.29756004810481  0.23442198829883
 1  14.63158620932093 -2.38896127172717 -1.10088750385039
 1  16.49848947834784 -1.90073559845985 -1.41370283978398
 1  16.02810801150115  1.39747758145815  0.48001454575458
 1  16.56226067326732 -0.05708488358836  1.33015577677768
 1  18.17989892859286 -0.42042859025903 -0.38927226762676
 1  17.69547661216122  1.33146046494649 -1.14405798159816
 1  18.31522231483148  2.45188934663466  0.86015402070207
 1  18.78714587488749  1.00708488948895  1.72661266156616
 1  20.59001391409141  0.25193134133413  0.24118118211821
 1  19.74883899049905  3.00426398829883 -1.29104269766977
 1  21.41304555665567  2.11663831663166 -1.42881424472447
 1  19.96980088448845  1.29701151195119 -1.89623659265927
 1  21.15089106430643  1.58821693079308  2.47525714291429
 1  22.26815852215221  1.89002023172317  0.87361232753275
 1  20.80978070797080  3.12170225352535  1.52963340384038
