%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.53634899669967  0.25774988998900 -3.29092192499250
 8  2.82027885398540  2.89757548094809  3.50686695109511
 8  3.25775651345135  0.75445045414541  3.14618657985799
 8  1.61685582148215 -7.10224612901290  1.71072148194820
 8  0.64267101650165 -6.95993689768977 -0.41915584678468
 8  1.99800325962596  4.06024899189919 -0.11367310291029
 7 -2.45040564326433 -0.94835984258426  0.63742026912691
 7 -4.43962786668667  0.66006025462546 -1.29434136623662
 7  1.81830155725573 -0.68290027102710 -0.49278071617162
 7  2.71334260466047  1.88785723582358 -0.51462893789379
 6 -4.92345459175918  1.24359453885389 -0.00848039153915
 6 -4.35730033543354  0.36127254495450  1.25363742444244
 6 -2.99102255845585  0.09926480888089  1.27398273837384
 6 -1.97875291959196  0.75164731173117  1.98896969516952
 6 -0.76983087058706  0.08060950245025  1.68223698589859
 6 -1.00459483448345 -0.91210631973197  0.80106681498150
 6 -6.40141623902390  1.40238199409941 -0.13195160896090
 6  0.53406688998900  0.28605652875288  2.45768043684368
 6 -6.66739917161716  0.90343264846485 -1.34177503520352
 6 -0.25927166916692 -1.94240954205421  0.07341451715172
 6  1.00382329352935 -1.81914442704270 -0.37765655885589
 6 -5.49207726582658  0.55780547374737 -2.11905134593459
 6  1.83481935183518 -2.90622419841984 -0.87430274687469
 6 -2.28249499069907  1.97386911891189  2.96817545754575
 6 -7.30796278847885  1.94782031803180  0.96349696359636
 6  3.03797932623262 -2.41345336963696 -1.26812796989699
 6  1.09584635723572  1.71951509370937  2.43745896429643
 6  3.00015655665567 -1.03467290669067 -1.10852448344834
 6  1.63123866176618 -4.34833921352135 -0.88003647754775
 6 -7.97312403330333  0.79862442684268 -2.08514323632363
 6  1.79098078817882 -5.01224746714671  0.50078640514051
 6  4.20888860526053 -3.10988225402540 -1.90899289668967
 6  3.92193113531353  0.00388205000500 -1.36429662476248
 6  2.48109072447245  1.68684285858586  3.09547945304530
 6  3.82554708060806  1.34066332263226 -1.00662643334333
 6 -9.27952612561256  0.59786763056306 -1.56933569616962
 6  1.30411772017202 -6.51024975447545  0.49836062876288
 6  4.89477354225423  2.50986304130413 -1.38039176567657
 6  4.21396703120312  3.59420358055806 -1.15686525782578
 6  2.88828758475848  3.29766146754675 -0.51091963896390
 6  6.18355636003600  2.20229210061006 -2.03981551035104
 6  4.47560835423542  5.14230574777478 -1.29916258815882
 6  7.10894844624462  3.16426284768477 -2.39525419351935
 1 -4.55415336603660  2.43030807570757  0.21183072507251
 1 -5.24946337543754 -0.49696468756876  1.26765801410141
 1 -4.86894701390139  0.99491372047205  1.97504963946395
 1 -2.93146055645565 -1.61289814731473  0.00865847454745
 1 -3.44987068036804  0.67590066626663 -1.71737893519352
 1  0.57662424672467 -0.05666569306931  3.41171650385039
 1  1.27562600660066 -0.27955783978398  2.01748006840684
 1 -0.96037653015302 -2.95710367366737 -0.35893607520752
 1 -3.29877202920292  1.81046763206321  3.32807897549755
 1 -1.59277413681368  1.74627325482548  3.73312303690369
 1 -2.19437223652365  2.90622925872587  2.70724287828783
 1 -6.80277417251725  2.65847479957996  1.65712383118312
 1 -7.54661737003700  1.11154748314831  1.71833425602560
 1 -8.28774726602660  2.46234840494049  0.61981097829783
 1  1.13524570587059  2.17301990999100  1.46237624522452
 1  0.55963000310031  2.45468355615562  3.11316167066707
 1  1.70701631993199  0.24174056425643 -0.14380660676068
 1  2.16374463306331 -4.82489801300130 -1.73094115631563
 1  0.51918999939994 -4.69197911131113 -0.84086685638564
 1 -7.71127645264527  0.88225085908591 -3.13870478247825
 1  1.22075501560156 -4.49510381468147  1.11010069766977
 1  2.93559460236024 -5.00077655665567  0.63573751215121
 1  3.97712215601560 -4.09972750125012 -1.93249230183018
 1  5.15744786628663 -3.00917979877988 -1.50396531803180
 1  4.01117821412141 -2.69776183178318 -3.03267358965897
 1  4.99589239633963 -0.17041114991499 -1.84963165136514
 1 -9.59578910111011  0.49353025022502 -0.51801248744874
 1 -9.93679184428443  0.49142352075208 -2.19147888958896
 1  3.85607203860386  3.05885845444544  3.78773695589559
 1  6.60312531813181  1.20064427092709 -2.03932143534353
 1  4.46899790999100  5.30979407140714 -2.21439849484948
 1  3.80865886998700  5.63272034193419 -0.63036611981198
 1  5.36192796429643  5.10051650625062 -0.93831557965797
 1  1.13327086558656 -7.96275751825182  1.59068874197420
 1  8.13645492729273  2.72649995629563 -2.60144890709071
 1  6.76343778807881  4.07637520882088 -2.68147103620362
