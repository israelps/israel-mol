%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.12613546404640 -1.99436924292429  0.35860448554855
 6 -4.64483064126413  2.65013524252425  1.40767744384438
 6 -9.15914515811581  3.35996219251925 -0.23641825802580
 6 -9.77519937103710 -1.31673326792679 -0.97942408780878
 7 -5.10007675567557  0.36754321542154  0.76470392839284
 6 -4.49811790939094 -0.79434841844184  0.83291937753775
 6 -3.07573932763276 -0.79327981148115  1.36183943334333
 6 -3.09107325972597  0.75044016161616  1.93026753215322
 6 -4.39950490859086  1.27750479587959  1.37831974337434
 6 -2.98629512741274  0.61410971197120  3.41045090309031
 6 -2.11029637243724 -0.87097211131113  0.18165477317732
 6 -0.60430881898190 -0.84289314411441  0.55702346744674
 6  0.39310381628163 -1.16169308660866 -0.52516837403740
 8  0.09483921982198 -1.56071576147615 -1.63784623922392
 8  1.64217929312931 -0.90182660116012 -0.24324931693169
 7 -7.00859404040404  2.69751449334934  0.53461405540554
 6 -5.87229141014101  3.33848058055806  0.99125325072507
 6 -5.95661693419342  4.72559064286429  0.98525007670767
 6 -7.22200526502650  4.99320064306431  0.47439266936694
 6 -7.87140259065907  3.71440003890389  0.22839417571757
 6 -5.06777593399340  5.76319010141014  1.52204820872087
 6 -7.80978756695669  6.37138685638564  0.42232728702870
 6 -8.76242376517652  6.85538482908291 -0.42369098539854
 7 -9.11318471777178  1.03147162176218 -0.47574454985499
 6 -9.74801657905791  2.12130543224322 -0.61407021772177
 6 -11.23800003800380  2.02151579107911 -1.10592466376638
 6 -11.39896533703370  0.62452649404940 -1.16306636823682
 6 -10.13478018641864  0.02661561216122 -0.88043152355236
 6 -12.07498169536954  3.19287185628563 -1.35384981408141
 6 -12.67712781018102 -0.09864896329633 -1.65504773977398
 6 -12.75812028162816 -0.35431007740774 -3.15595277967797
 7 -7.50313343904390 -1.19497381188119 -0.39410575567557
 6 -8.57864384988499 -1.93184979917992 -0.62553948234823
 6 -8.31334494169417 -3.34998960046005 -0.61907564606461
 6 -6.94881690989099 -3.38175405970597 -0.30830293559356
 6 -6.46542508210821 -2.03606540564056 -0.07442528842884
 6 -9.21897588268827 -4.41937533753375 -1.11536404320432
 6 -5.82768889038904 -4.34135936283628 -0.00973830423042
 8 -5.86888874497450 -5.54416092479248 -0.10353343294329
 6 -4.67643324792479 -3.45411252395240  0.41377662726273
 6 -4.00252266706671 -3.83803749894990  1.70492237753775
 8 -4.18599121082108 -3.35693664956496  2.82939340334033
 8 -3.22914543024302 -4.96512679397940  1.64376011901190
 6 -2.77177070737074 -5.55757666296630  2.92546901720172
 6  2.72746278967897 -1.14034272487249 -1.07218142344234
 6  3.97992210201020 -0.73754837823782 -0.50227684088409
 6  4.97526982718272 -0.12852380478048 -1.07874327892789
 6  4.91982249244924  0.49992383408341 -2.44655719471947
 6  6.35415912801280  0.23534616291629 -0.29546100920092
 6  7.49377360456046 -0.49832916601660 -0.83425077847785
 6  8.75566904390439 -0.25258046494649 -0.01408628852885
 6  10.09266112081208 -0.96225070767077 -0.61161214111411
 6  9.94129792319232 -2.48719388518852 -0.59660377507751
 6  11.33819449404940 -0.37530720132013  0.22186971897190
 6  12.62598118271827 -0.76917539593959 -0.39036691389139
 6  13.87974438163816 -0.11298400150015  0.22633899649965
 6  15.22861468256826 -0.02475551135114 -0.52511634743474
 6  15.68872620022002 -1.45212937483748 -0.90813054855486
 6  16.14708730593059  0.79710062126213  0.30233349774977
 6  17.64347118581858  0.99930566446645 -0.30401490929093
 6  18.49354920592059  1.76922554155416  0.62175086798680
 6  19.87892778867887  1.99046467176718 -0.03376061566157
 6  19.90916184568457  2.66575600680068 -1.33563997299730
 6  20.82812327792779  2.54256799289929  1.03477987868787
 1 -3.77577574517452  3.25351173547355  1.59887212551255
 1 -9.85719330433043  4.11851128762876 -0.26488516241624
 1 -10.60936927682768 -1.88007401740174 -1.35326522042204
 1 -2.91880793229323 -1.38885925002500  2.09042083678368
 1 -2.17185775337534  1.40451040214021  1.57336683508351
 1 -2.06712422832283  0.19609703140314  3.76849357465747
 1 -3.05205850615061  1.55066971057106  3.97094619581958
 1 -3.89760033943394  0.08368907120712  3.81498034373437
 1 -2.26354580848085 -1.78650252795280 -0.35960281658166
 1 -2.41218715731573  0.00782825712571 -0.48002666336634
 1 -0.26794111751175  0.02432655855586  0.92368839933993
 1 -0.32755576847685 -1.53324250425043  1.30693781278128
 1 -4.30814547194719  6.11923006060606  0.50076321432143
 1 -5.38719993879388  6.85090020872087  1.93287888488849
 1 -4.28091986898690  5.25784563396340  2.31889294989499
 1 -7.43216331523152  6.94544157785779  1.02627393369337
 1 -9.34640003280328  6.21150913641364 -1.18840823682368
 1 -9.28357263646365  7.91483676897690 -0.17278698279828
 1 -11.92725727312731  3.88974947344734 -0.53427582618262
 1 -11.70207913021302  3.66942190689069 -2.37020423792379
 1 -13.08838623862386  2.83331895009501 -1.37485053195319
 1 -12.59731455735574 -1.07965809210921 -0.98865343914392
 1 -13.55913665596560  0.38605826722672 -1.35222890019002
 1 -12.79784429942994  0.50057707280728 -3.76732557595760
 1 -11.92368857655766 -0.92509190559056 -3.58248904560456
 1 -13.91315938913892 -0.88812617071707 -3.39000285898590
 1 -10.15551309810981 -4.56050814271427 -0.56997280118012
 1 -9.61329323952395 -4.31672868636864 -2.28903942454245
 1 -8.55339704520452 -5.37017779767977 -1.19241389488949
 1 -3.73355908320832 -3.73316066736674 -0.20317337713771
 1 -2.15715258325833 -6.55163176687669  2.67168287228723
 1 -2.22545911761176 -4.74751449044904  3.42006645694569
 1 -3.65888694409441 -5.86503350335034  3.39859137933793
 1  2.60943273507351 -2.12963970507051 -1.14085121842184
 1  2.24633647654766 -0.62973441144114 -2.17731535083508
 1  4.15299673557356 -1.12507057755776  0.69166821122112
 1  5.16460172467247  1.54898259605961 -2.27079966736674
 1  5.47681464526453  0.03564952015202 -3.24362742984298
 1  3.92495898109811  0.44028683458346 -2.77464282118212
 1  6.33072316941694  1.33594673857386 -0.17067226762676
 1  6.07128495429543 -0.10950653595359  0.67668736283628
 1  7.41233188628863 -1.57352139753975 -0.64216906300630
 1  7.65146489758976 -0.40933542894289 -1.78175703340334
 1  8.93237767936794  0.94006185768577 -0.14293303480348
 1  8.52252498239824 -0.35259234623462  1.03985683858386
 1  10.15113197849785 -0.64744454615461 -1.50098082098210
 1  8.88293548114811 -2.80328899169917 -1.03393261876188
 1  10.78686554755476 -3.02577425382538 -1.35659140474047
 1  9.76530497229723 -2.87993987148715  0.34804128262826
 1  11.30916510661066  0.71125874967497  0.33165662826283
 1  11.46461403080308 -0.71648013351335  1.24867538923892
 1  12.82763927192719 -1.91927580658066 -0.56105954875488
 1  12.71826214281428 -0.58537581048105 -1.53263658215822
 1  13.62070310581058  0.93192358815882  0.35064023812381
 1  13.92821765726573 -0.51279423342334  1.25100467666767
 1  14.91868336573657  0.52768596839684 -1.45576222602260
 1  15.13002839783979 -1.95551383518352 -1.79698371887189
 1  16.89346608290829 -1.37069290879088 -1.20781217381738
 1  15.76771948954896 -2.28934855345535 -0.06352365106511
 1  15.63749094069407  1.76934002270227  0.47573141674167
 1  16.15870219291929  0.34888869796980  1.35388738553855
 1  17.99981605890589  0.10579210061006 -0.28284296899690
 1  17.41008373377338  1.39989295239524 -1.32748005260526
 1  18.02990469636964  2.74320304800480  0.89535603060306
 1  18.51015402960296  1.09759859665967  1.47060831643164
 1  20.16906513631363  0.86603733743374 -0.28192525542554
 1  19.06333903110311  3.69528166026603 -1.40210518471847
 1  20.84803332053205  3.12919852365236 -1.65991131453145
 1  19.47170540634063  2.19696973357336 -2.17467264846485
 1  20.79683469656966  1.85445499579958  2.00059398719872
 1  21.83470731243124  2.43727184378438  0.90518241804180
 1  20.53789145184519  3.59339901040104  1.39284188858886
 1 -6.80494427692769  1.71649592159216  0.25432868966897
 1 -7.28099946654666 -0.30411528712871 -0.42387570777078

