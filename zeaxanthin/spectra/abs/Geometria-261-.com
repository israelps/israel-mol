%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.76958517751775 -2.15393286438644 -0.30906975997600
 8 -14.88714531153115  1.92793464946495  0.76380547454745
 6  11.49127242124212 -1.11806244034403  1.23786714771477
 6 -12.20672830483048 -0.83743630363036  0.99121464346435
 6  13.01491022302230 -1.33374641274127  1.18653622562256
 6 -13.56487909690969 -0.20732689268927  0.86465536153615
 6  13.30459245324532 -1.89382490959096 -0.26049093809381
 6 -13.55111745174517  1.26234903290329  0.74436622062206
 6  10.97682620862086 -0.29525374147415  0.00211596559656
 6 -11.31732883388339 -0.20085111411141 -0.16758751275128
 6  13.02652687168717 -0.84141489858986 -1.38487936093609
 6 -12.83713447344735  1.63150112711271 -0.56739378137814
 6  11.67771251825183 -0.25317569066907 -1.18496701270127
 6 -11.66239982998300  0.87678400140014 -0.87461700070007
 6  11.28606933393339 -0.14484364246425  2.43172361336134
 6  10.61335077607761 -2.40346082718272  1.28434655465547
 6 -11.43666586058606 -0.59859168716872  2.33507208720872
 6 -12.33037373937394 -2.44636007900790  0.75535743974397
 6  9.70398522452245  0.34568560546055  0.20043672367237
 6 -10.04498586558656 -0.96661074607461 -0.39043772477248
 6  11.15906867186719  0.47855232013201 -2.40059426642664
 6 -10.82638507750775  1.49967035103510 -1.92778208520852
 6  9.41318128512851  1.63900733863386  0.09347397339734
 6 -8.77652813781378 -0.50978453545355 -0.27970901690169
 6  8.02025801180118  2.25263500340034  0.20771644064406
 6 -7.64666980898090 -1.28178251135114 -0.51110644264426
 6  8.06561704270427  3.68210641554155  0.68621998799880
 6 -7.81065217121712 -2.65744549264926 -1.00735091009101
 6  6.94894030103010  1.56507650155016  0.09862985698570
 6 -6.48131993499350 -0.59110458555856 -0.41768477447745
 6  5.49680023202320  2.04804251115111  0.15786070207021
 6 -5.12758388038804 -1.16629650575057 -0.59045121912191
 6  4.39296322732273  1.20864627852785 -0.09720534953495
 6 -4.02001742174217 -0.40711691779178 -0.38421575157516
 6  3.00804340934093  1.59283988188819  0.03253491849185
 6 -2.66942070607061 -0.79812414251425 -0.61182884288429
 6  2.69680996199620  2.94884433333333  0.56327903690369
 6 -2.41242673667367 -2.24606190829083 -0.96107714771477
 6  2.11613118811881  0.60468763266327 -0.22485161016102
 6 -1.64661598459846 -0.00343063716372 -0.28904073107311
 6  0.66283345234523  0.82819758765877 -0.15258937893789
 6 -0.25548441744174 -0.17174928002800 -0.49472711271127
 1  13.73582285428543 -0.42021545664566  1.20232507050705
 1  13.17837307330733 -2.08059864096410  2.18644877687769
 1 -14.27022979998000 -0.50574073107311  1.64966217221722
 1 -14.10336170317032 -0.79739666266627  0.01067944794480
 1  12.77608281028103 -2.70995573867387 -0.61620968596860
 1 -12.87473293429343  1.82565708370837  1.41351082408241
 1  13.72731366336634 -0.03349606970697 -1.34937082108211
 1  13.02219371237124 -1.48952117921792 -2.36882755875588
 1 -13.78501404540454  1.41171249224923 -1.28048598159816
 1 -12.78212681968197  2.75110717471747 -0.80187707070707
 1  11.60642926292629 -0.69194992109211  3.27053171417142
 1  10.32039790479048  0.28302879277928  2.50933981498150
 1  11.87469673967397  0.75810554345434  2.42014114911491
 1  10.74211321432143 -3.08199877997800  0.41688707470747
 1  10.92189310631063 -2.98508342544254  2.22231215521552
 1  9.52167816881688 -2.28658965206521  1.37571251425143
 1 -11.25823272327233  0.50160573157316  2.40724461746175
 1 -10.30640514951495 -0.94832198719872  2.28564456845685
 1 -12.07110826982698 -0.87006791179118  3.20524312031203
 1 -13.04439422042204 -2.72162341434143  1.55708021702170
 1 -11.38646169416942 -2.86483851185119  0.68450350635063
 1 -12.87109746774678 -2.62221252925292 -0.31072954695470
 1  8.89825164916492 -0.42837115721572  0.34580876487649
 1 -10.20091982398240 -1.87484120812081 -0.88004763776378
 1  10.16502892189219  0.66828692659266 -2.22933763676368
 1  11.71690012501250  1.38040233113311 -2.62247196119612
 1  11.36085032003200 -0.18665915301530 -3.40915804580458
 1 -11.25931693869387  1.39390261926193 -3.00081157415742
 1 -9.94672021102110  0.81474211121112 -1.99910451645164
 1 -10.43705546054606  2.70747936093609 -1.58129172517252
 1  14.89357591059106 -2.59719862496250  0.49335122812281
 1 -15.00759019401940  1.83407832183218  1.82251045604560
 1  10.35029051105110  2.21930523442344 -0.29749906490649
 1 -8.78209490649065  0.55914801280128  0.09499468646865
 1  8.72046490849085  4.37503735663566  0.05864956195620
 1  6.98436182518252  4.19722513141314  0.58175400840084
 1  8.25779048904890  3.63776666356636  1.86995001300130
 1 -8.66098312831283 -3.54654158325833 -0.69890572957296
 1 -8.02712846884688 -2.65041405550555 -1.99971630163016
 1 -6.81830067906791 -3.15568922102210 -0.93295008700870
 1  7.12340400340034  0.46204994789479 -0.07563095509551
 1 -6.58270853285329  0.38392823272327 -0.19560193719372
 1  5.34690407440744  3.07032218011801  0.49530178517852
 1 -4.92188600860086 -2.19897120422042 -1.05023242324232
 1  4.76018911791179  0.16389463536354 -0.28662707370737
 1 -4.37973347734773  0.65343045994599  0.11877467346735
 1  3.14005179017902  3.14673871577158  1.62408860986099
 1  1.64228088108811  3.29233790469047  0.45684809280928
 1  3.11858588058806  3.58690652455246 -0.17325782178218
 1 -2.75077721472147 -2.99313646074607 -0.32692573657366
 1 -2.74127363536354 -2.45292641274127 -2.07342130913091
 1 -1.41344814381438 -2.56845702080208 -1.03374641064106
 1  2.49759691769177 -0.36221487258726 -0.47917582158216
 1 -1.82182158315832  0.96884680258026 -0.07181379437944
 1  0.32446819381938  1.84411711761176  0.31427722272227
 1  0.04596736673667 -1.06663661376138 -0.98901648564857

