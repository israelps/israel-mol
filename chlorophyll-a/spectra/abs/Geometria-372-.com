%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.06555822512251  0.59148738943894  0.04079212781278
 6 -4.79236811791179 -1.96385849714971  0.50588622352235
 6 -4.75073437973797  2.78106243354335  1.10579403660366
 6 -9.40125471427143  3.12290468986899 -0.28278961196120
 6 -9.49995102270227 -1.80459063406341 -0.93294140914091
 7 -5.07229001060106  0.38645990649065  0.67963548394839
 6 -4.28735634093409 -0.75109572997300  0.85113701650165
 6 -2.82463342454245 -0.41805707780778  1.27136257745775
 6 -3.01873216241624  1.11036216871687  1.71595440184018
 6 -4.43725181188119  1.46526690709071  1.11023728492849
 6 -3.12694048504850  1.24327081438144  3.27301082718272
 6 -1.88031231213121 -0.62675668576858  0.08002732853285
 6 -0.48419667366737 -0.42267049844985  0.52583116601660
 6  0.50040941934193 -0.74132756485649 -0.61419307110711
 8  0.20246079577958 -1.13258466226623 -1.72613189348935
 8  1.71788881388139 -0.39513442024202 -0.29626384648465
 7 -7.11288889738974  2.60332173947395  0.39909506630663
 6 -6.00903803480348  3.32732368626863  0.83351133513351
 6 -6.43072106180618  4.77587821822182  0.77268503300330
 6 -7.70507110251025  4.88803869056906  0.41050795779578
 6 -8.13665421862186  3.49056934823482  0.18258859805981
 6 -5.50973675487549  5.82261335263526  1.32385891109111
 6 -8.55680489288929  6.05249031703170  0.17865788768877
 6 -8.08543774157416  7.25183126742674  0.06172190989099
 7 -9.11187622332233  0.64170064836484 -0.60985269056906
 6 -9.83072473147315  1.80956163876388 -0.58178330253025
 6 -11.18362310521052  1.43722471287129 -0.98979372897290
 6 -11.26647516821682  0.07512138943894 -1.19747901410141
 6 -9.90524040774077 -0.44496298439844 -0.90618992189219
 6 -12.43217145924593  2.46951923282328 -1.26049658055806
 6 -12.47068711441144 -0.76902796499650 -1.71305648284829
 6 -12.31594792679268 -1.03492737793779 -3.31571967736774
 7 -7.14179043114311 -1.40225958755876 -0.31238435713571
 6 -8.27844306660666 -2.24711065056506 -0.57585539143914
 6 -7.79216688418842 -3.65538972187219 -0.56749517851785
 6 -6.48501402340234 -3.52187650315031 -0.27708020012001
 6 -6.16320109830983 -2.18562471697170 -0.01794017261726
 6 -8.70473081778178 -4.80980379927993 -0.76295584258426
 6 -5.27542408010801 -4.46050203550355  0.13215171507151
 8 -5.07210857265727 -5.58192084568457  0.06899293409341
 6 -4.15661907190719 -3.36060899499950  0.61181207320732
 6 -3.59819418361836 -3.78508459305931  1.95499667936794
 8 -3.93902755735574 -3.25529876267627  3.04189790509051
 8 -2.68720006790679 -4.70969912241224  1.84921300930093
 6 -2.09591222972297 -5.00932140144014  3.10286162316232
 6  2.88161193779378 -0.68369762746275 -1.22831820672067
 6  4.21330465286529 -0.40804465386539 -0.49249177787779
 6  5.18067167456746  0.44004732923292 -0.89323922412241
 6  4.98782619921992  1.18765330163016 -2.18678576967697
 6  6.40903736133613  0.51093990089009 -0.08742542874287
 6  7.51623936283628 -0.02806468836884 -0.94706437513751
 6  8.89412849524953  0.05219548604860 -0.05769836403640
 6  10.17120801380138 -0.44287138543854 -0.92322871727173
 6  10.03049023522352 -1.81801113601360 -1.44273593509351
 6  11.36589770687069 -0.20697158775878 -0.03701350265026
 6  12.74113128212821 -0.41343785968597 -0.74780532033203
 6  13.93283897169717 -0.10879764296430  0.15344255725573
 6  15.34467981198120 -0.23765637733773 -0.48518156845685
 6  15.68957305950595 -1.55730851665167 -1.01312859265927
 6  16.40891414541454  0.28622300840084  0.42005118981898
 6  17.83920962526253  0.44835296109611 -0.12010028992899
 6  18.77392279177918  1.08501034783478  0.83103546524652
 6  20.24032171197120  1.36289203380338  0.23489309290929
 6  20.16130635953595  2.14450009800980 -1.04864068546855
 6  21.22960083418342  1.79065343474347  1.27835453705371
 1 -4.06793705220522  3.40405878757876  1.85250977197720
 1 -10.18647239893989  3.71902948684869 -0.20545484808481
 1 -10.40414967676768 -2.42021207590759 -1.01164471197120
 1 -2.62946163686369 -1.10384004770477  2.02194943354335
 1 -2.37919755775578  1.92014050265027  1.44411877837784
 1 -2.14278800210021  1.10583607260726  3.77711792519252
 1 -3.37329211541154  2.20998045464547  3.67976254375438
 1 -3.84868584978498  0.46457082478248  3.86461034553455
 1 -1.94582710961096 -1.58638455885589 -0.17327231323132
 1 -2.17847204940494 -0.23398130683068 -0.84097919951995
 1 -0.20211730573057  0.61605952945295  0.93490574247425
 1 -0.24406035973597 -1.19790276567657  1.17308018391839
 1 -4.87523969166917  5.98897407250725  0.38681046324632
 1 -6.07311198149815  6.83194299309931  1.62948763796380
 1 -5.04792802160216  5.63188836023602  2.14913859255926
 1 -9.57040453935394  6.12918585468547  0.11937978247825
 1 -8.63100374077408  8.08625721522152  0.04045463876388
 1 -7.03322835943594  7.51863243244324  0.25598112751275
 1 -12.05718113091309  3.41497880318032 -1.74942124052405
 1 -13.22681789528953  1.93190882898290 -1.59558308200820
 1 -12.55496245764576  2.89569265466547 -0.19985148314832
 1 -12.41089361746175 -1.91687408560856 -1.29681988988899
 1 -13.28514451805180 -0.08735254825483 -1.56621397839784
 1 -12.95272573877388 -1.94928616781678 -3.46204920262026
 1 -12.60484065806581 -0.04092281818182 -3.86411398639864
 1 -11.35469881748175 -1.53528647264726 -3.56906602210221
 1 -8.89447034293429 -4.87550039833983 -1.67418499989999
 1 -8.31333503450345 -5.80243035123512 -0.40945517361736
 1 -9.72956512231223 -4.54245103210321 -0.08452670887089
 1 -3.32848298029803 -3.49977156165617 -0.03889054205420
 1 -1.61543263326333 -4.35304368166817  3.66729341634163
 1 -3.00185537293729 -5.34697533993399  3.80662788488849
 1 -1.36350777727773 -5.79105328242824  2.88401510441044
 1  2.78741341244124 -1.81481117101710 -1.34820889718972
 1  2.81008270847085 -0.06634371597160 -2.20713273307331
 1  4.25920514481448 -0.99944795099510  0.25464784098410
 1  3.89149008530853  1.31135223152315 -2.27713105540554
 1  5.34368766716672  2.34116850705070 -2.03837819241924
 1  5.43032835563556  0.61843217341734 -3.15785708500850
 1  6.57033005630563  1.53227945564557  0.32562005970597
 1  6.14985833383338 -0.05559880878088  0.60790179727973
 1  7.39300304240424 -1.12678375007501 -1.14767889658966
 1  7.77166869786979  0.59341621812181 -1.81702184908491
 1  9.25394149134913  0.85104772127213  0.37895185768577
 1  8.61451927472747 -0.81832018741874  0.73809842844284
 1  10.26142785428543  0.18024279057906 -1.82153598419842
 1  9.23340983738374 -2.08475551985198 -2.26980194139414
 1  10.86246933163316 -2.33678019061906 -1.92191837783778
 1  9.84865233883388 -2.49605122772277 -0.58330042074207
 1  11.34882964516452  0.91401580908091  0.00454241764177
 1  11.53439384908491 -0.76968930703070  1.00800827382738
 1  12.81922765846585 -1.38426528792879 -1.33524185908591
 1  12.62838174417442  0.42206168516852 -1.57587595139514
 1  13.84976647984798  0.90033328882888  0.45109176967697
 1  13.92548863916392 -0.54587702500250  1.13163833353335
 1  15.28476086818682  0.37714757515752 -1.44673433293329
 1  15.57898989999000 -2.38886561246125 -0.29233683128313
 1  15.04010154195420 -1.84521271487149 -1.88532625302530
 1  16.70270832943294 -1.57087101570157 -1.45933804260426
 1  16.16664187388739  1.25315438813881  0.78987240824082
 1  16.27425912791279 -0.07169356505651  1.31327425912591
 1  18.17506669856986 -0.52518948274827 -0.38698470607061
 1  17.88393847504751  1.18032929142914 -1.10883436733673
 1  18.23936261906190  2.14120602020202  0.95559065996600
 1  18.92519879727973  0.68009162046205  1.88384473607361
 1  20.64928499519952  0.41082751855186  0.02533028342834
 1  19.97609444274428  3.17349633453345 -0.66123639313931
 1  21.11433754765477  2.39543542144214 -1.54814606860686
 1  19.65597643084308  1.74686608890889 -1.73326374967497
 1  21.18409842514252  1.05033433723372  2.14034347594759
 1  22.20783542404240  1.76261479267927  1.04902916911691
 1  20.88367089968997  2.73092676887689  1.57071300250025

