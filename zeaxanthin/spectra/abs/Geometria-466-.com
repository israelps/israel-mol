%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.68729694869487 -2.11355882698270 -0.39334818781878
 8 -14.79465606260626  2.06895875187519  0.82072116611661
 6  11.47247054105411 -1.15701633573357  1.23842720372037
 6 -12.23070070207021 -0.86626918691869  0.90329585158516
 6  12.87990672267227 -1.35442848094809  1.04086165816582
 6 -13.65625823482348 -0.20878703870387  0.92087098309831
 6  13.33024501850185 -1.87721324842484 -0.29329421842184
 6 -13.49570191019102  1.33253605160516  0.82042382638264
 6  10.98822734873487 -0.38566278237824  0.04898065206521
 6 -11.35215231623162 -0.22810383938394 -0.26942769676968
 6  13.02227644664466 -0.79225998309831 -1.37393826682668
 6 -12.76907766776678  1.72463044004400 -0.56241328332833
 6  11.65594034103410 -0.18799917301730 -1.10354887088709
 6 -11.64651824182418  0.86712303530353 -0.94446398539854
 6  11.23542426942694 -0.32605176327633  2.47761820282028
 6  10.58278771977198 -2.39732021312131  1.27634575457546
 6 -11.57684987898790 -0.59080090809081  2.33075165516552
 6 -12.40958166016602 -2.40363580658066  0.88538044204420
 6  9.64702952895290  0.36902793969397  0.22909958995900
 6 -10.06026739373937 -1.08717280228023 -0.54134281528153
 6  11.25476824182418  0.39462392729273 -2.39710391739174
 6 -10.64461690069007  1.41581196519652 -1.97255656265627
 6  9.38296826382638  1.62892633053305 -0.07937331133113
 6 -8.85016550155015 -0.61493505050505 -0.50981202720272
 6  7.94850083608361  2.17498723862386  0.22236790579058
 6 -7.50569571157116 -1.33196752985299 -0.69360469246925
 6  8.05605608660866  3.63144134903490  0.60512187818782
 6 -7.62889399539954 -2.87278702680268 -0.94179435443544
 6  6.86557196419642  1.50403039693969 -0.04583458945895
 6 -6.44148595159516 -0.61134660976098 -0.48301130713071
 6  5.55976652865287  1.95867357425743  0.28495341134113
 6 -5.14912603460346 -1.13649352545255 -0.57878005200520
 6  4.39877380838084  1.33732914681468 -0.10074570357036
 6 -3.99764518451845 -0.47697390349035 -0.40442777277728
 6  3.00377298229823  1.74689528742874  0.05856752175218
 6 -2.54327809180918 -0.88784311441144 -0.57853551355136
 6  2.69148942994299  3.12697214611461  0.51910461946195
 6 -2.37105259925993 -2.30449775187519 -0.97759879987999
 6  2.05636521152115  0.87583474737474 -0.12352147714771
 6 -1.68874019701970  0.10910061596160 -0.18344017101710
 6  0.56094326332633  0.92640740864086  0.04876075607561
 6 -0.29937880688069 -0.05675778087809 -0.25728336833683
 1  13.47446671867187 -0.23752718781878  1.16662150015002
 1  13.37885312131213 -2.15744632573257  1.77761789378938
 1 -14.22751552855286 -0.46611676867687  1.99337654365437
 1 -13.98345971297130 -0.54437136013601 -0.13067468746875
 1  12.82155735773577 -2.91501624472447 -0.40765883088309
 1 -13.07217267826783  1.71280579857986  1.85204467746775
 1  13.68809974197420 -0.00256297639764 -1.01910779477948
 1  13.34244573757376 -1.07608983608361 -2.33807448344835
 1 -13.59355489948995  1.66270759175918 -1.21328926192619
 1 -12.42590119711971  2.89183124712471 -0.56843372637264
 1  11.59308792879288 -0.79966069216922  3.49112377337734
 1  10.14877074207421 -0.01251076117612  2.61613049404941
 1  11.83257252725272  0.49468920182018  2.53862299729973
 1  10.69437844084408 -3.27326790689069  0.38487387338734
 1  10.73550446744675 -2.94002891999200  2.11405132913291
 1  9.59887588858886 -2.24561555465547  1.17715265826583
 1 -11.39627652765276  0.47057262826283  2.52178607160716
 1 -10.61941645064507 -1.18582573757376  2.39084508850885
 1 -12.34626578557856 -0.79412031703170  3.07231982798280
 1 -13.06973675467547 -2.88504975697570  1.57484199319932
 1 -11.45967901590159 -3.10295232323232  1.11818687468747
 1 -12.78154851285129 -2.74712502050205 -0.12406088008801
 1  8.99745156915692 -0.20436875697570  0.75787997199720
 1 -10.16227595959596 -2.22867659165917 -0.64402403540354
 1  10.15264768376838  0.82957305520552 -2.29110381338134
 1  11.97201563656366  1.32218650955096 -2.31416113011301
 1  11.58809304430443 -0.09426991409141 -3.19353648364837
 1 -11.17025803280328  1.95185841484148 -2.69986147914792
 1 -9.95323086208621  0.51736237323732 -2.42315692169217
 1 -9.71716347134713  1.97504611761176 -1.46680027602760
 1  14.90327688068807 -2.85965487058706  0.16933882688269
 1 -15.56967640264026  1.47875278927893  1.28547675267527
 1  9.92242772477248  2.55238854275428 -0.67927724272427
 1 -8.49337603460346  0.56898899689969 -0.34382919591959
 1  8.80249311131113  4.15421527442744 -0.33012931593159
 1  6.96452984198420  3.95486089498950  0.85924175717572
 1  8.85974068406841  3.78422130903090  1.50614363236324
 1 -8.17988501850185 -3.44080100920092 -0.17604344334433
 1 -7.87623337933793 -3.05675468956896 -2.07894422442244
 1 -6.49418826782678 -3.32432608470847 -0.87500429242924
 1  6.86388805180518  0.47822156505651 -0.30384377637764
 1 -6.52333259525953  0.35645548544854 -0.19912228922892
 1  5.40466985098510  2.90748589648965  0.63946620162016
 1 -4.85575939593959 -2.11940324742474 -0.88708610861086
 1  4.44254735373537  0.39387763366337 -0.48556696769677
 1 -4.41131663566357  0.54775989288929 -0.10374757875788
 1  3.43337112211221  3.45056909880988  1.49159536053605
 1  1.80163681668167  3.32032070297030  0.55656806480648
 1  3.37949197119712  3.82864069796980 -0.12947344334433
 1 -2.66000813781378 -2.88411555865587  0.00613756975698
 1 -2.87763727172717 -2.66638775887589 -1.86316028302830
 1 -1.29546634563456 -2.44617479257926 -1.02771580758076
 1  2.59199635763576 -0.13488213931393 -0.55630353435343
 1 -1.94478387938794  1.02168208610861  0.26501988898890
 1  0.03349909690969  1.78760146604660  0.13828962396240
 1  0.11386415641564 -1.21938188828883 -0.60459804380438

