%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.18923326592659  0.61368196869687 -0.63209932883288
 6 -12.08529084318432  0.03230818921892  0.86603578247825
 6  13.38737815051505 -0.21023068306831 -0.48099409840984
 6 -12.90206670657066  1.24091848334833  1.21715242964296
 6  13.21170348454845 -1.75495116751675 -0.43654541334133
 6 -13.29666426252625  2.09351786388639  0.18020838793879
 6  11.08432022592259 -0.00619635513551  0.18455599339934
 6 -10.92544021182118  0.50012989528953 -0.02462009680968
 6  12.23484792219222 -2.12861515551555  0.64541851815182
 6 -12.12722260486048  2.60074038223822 -0.58271660756076
 6  11.01135084308431 -1.16819887438744  0.81398796719672
 6 -11.05250004420442  1.55509113091309 -0.76125499919992
 6  11.72463305100510  0.72489361446145 -2.07858633723372
 6  12.58826223962396  2.10142419751975 -0.06944846384638
 6 -12.94696228702870 -1.10036715541554  0.33507733763376
 6 -11.54623349134913 -0.46265943954395  2.26791493969397
 6  9.82362042464247  0.88580469406941  0.46211821232123
 6 -9.92220202710271 -0.56316885898590 -0.18663275107511
 6  10.13695787208721 -1.77869768146815  1.88217085198520
 6 -10.00183315351535  2.02137387648765 -1.70294175907591
 6  8.54345058475848  0.52115207140714  0.13616182238224
 6 -8.54504746314631 -0.34995486078608 -0.27905422832283
 6  7.35808437663766  1.29454825512551  0.31239385198520
 6 -7.57021591549155 -1.29157763286329 -0.36641703860386
 6  7.55791884158416  2.75878851605161  0.66964940194019
 6 -7.96869405760576 -2.73658366946695 -0.63903118071807
 6  6.14155805730573  0.79023341234123  0.19147130613061
 6 -6.21158976887689 -0.98711953455346 -0.33789590129013
 6  4.84669532023202  1.34702703460346  0.34213387238724
 6 -5.06183579537954 -1.67511348914891 -0.42815419701970
 6  3.72161087268727  0.65442300750075  0.01853380268027
 6 -3.76858224342434 -1.09939057175718 -0.32009444714471
 6  2.41090439183918  1.20087079477948  0.12357684558456
 6 -2.54423342274227 -1.86721177987799 -0.47369064916492
 6  2.19272364396440  2.62604197069707  0.45997037033703
 6 -2.57799834523452 -3.43703723022302 -0.57579892999300
 6  1.26201775027503  0.43129447104710  0.02118703570357
 6 -1.40527870097010 -1.10987955995600 -0.34796350145015
 6  1.11858623082308 -0.96052099929993 -0.33749126882688
 6 -0.03301276167617 -1.69665590539054 -0.37957171317132
 1  14.01161126692669  0.03020545004500  0.34980302320232
 1  14.29820683448345  0.22621424572457 -1.29027256565657
 1 -12.25155152015201  1.73556594679468  1.84950851565157
 1 -13.87825868346835  0.86289578187819  1.69236567466747
 1  14.08046866886689 -2.21131194889489 -0.25288873467347
 1  12.88286416811681 -2.03768766876688 -1.55830195349535
 1 -13.80636402460246  2.93545690569057  0.41502253985398
 1 -13.79567435123512  1.54883455765577 -0.52983700580058
 1  12.73044500830083 -2.02303481008101  1.77274915691569
 1  11.70613806830683 -3.10147383948395  0.56999385498550
 1 -11.77126691879188  3.41385910661066  0.12142865986599
 1 -12.46344255815582  3.27532103990399 -1.31647554875488
 1  11.73052642314232 -0.14439751705171 -2.61907003970397
 1  12.55539241994200  1.31060572187219 -2.45128170217022
 1  10.87326489778978  1.29946305800580 -2.06436715621562
 1  12.96768772287229  1.88822572447245  1.14205154565457
 1  11.79204761166116  2.92315222612261  0.08938478147815
 1  13.37372922922292  2.50397066696670 -0.63022529362936
 1 -13.30328955965597 -0.79207321632163 -0.52758885958596
 1 -13.78124029662966 -1.24779058325833  0.93472069276928
 1 -12.20661826502650 -2.10745915081508  0.36255037253725
 1 -10.49971246214622  0.28916327692769  2.30101976107611
 1 -10.90183670907091 -1.50818181888189  2.18018203440344
 1 -12.38015207920792 -0.26409087698770  2.99770829892989
 1  10.03934734133413  1.95478033813381  0.78017392529253
 1 -10.26563100780078 -1.69358446844685 -0.15772215021502
 1  9.31696577407741 -1.03840143484348  2.43607736533653
 1  10.68474928902890 -2.37160335823582  2.68170960096010
 1  9.58142020922092 -2.32096194619462  1.26233585518552
 1 -9.35621265656566  1.12570488308831 -1.92134463136314
 1 -9.43763856875688  2.80838436043604 -1.27813785998600
 1 -10.38404866986699  2.37350235563556 -2.56051602490249
 1  8.28097368816882 -0.45996677687769 -0.02263921432143
 1 -8.27620101530153  0.56491068516852 -0.00282393489349
 1  7.99290252235223  2.79853488938894  1.78103748624862
 1  6.70168204890489  3.44940264446445  0.89374195389539
 1  8.23185742344234  3.19675833783378  0.03383016011601
 1 -8.81004195639564 -2.86185324442444 -1.50944763836384
 1 -8.42103309160916 -3.10430361766177  0.21079721902190
 1 -7.02656720932093 -3.19597224852485 -1.04877376257626
 1  6.27710857535754 -0.27917314411441  0.18210619391939
 1 -5.97868985358536  0.19741167966797 -0.03889416621662
 1  4.86768012531253  2.38921736583658  0.55525843264326
 1 -5.16036613691369 -2.62473598999900 -0.94292643374337
 1  3.74636490319032 -0.49715428532853 -0.15427578917892
 1 -3.95078270947095 -0.05772944304430 -0.14449631633163
 1  2.46704740414041  2.55483587968797  1.57988664396440
 1  1.04081128192819  3.03293402520252  0.58306803430343
 1  2.63196025482548  3.51873234673467 -0.16620058965897
 1 -3.04790666026603 -3.83327168306831 -1.46157116791679
 1 -3.20003160896090 -3.89906189908991  0.21697634903490
 1 -1.51861283258326 -3.99682001640164 -0.53597582398240
 1  0.42146454725473  1.08381429662966 -0.06032538733873
 1 -1.38285937453745  0.05068305550555 -0.26829455555556
 1  2.01850039453945 -1.71787083678368 -0.08596816101610
 1 -0.07579706890689 -2.91443648594859 -0.55136599749975
