%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.23842920472047  0.35856997199720 -3.28464129692969
 8  2.87546437253725  3.13081880528053  3.37970423482348
 8  3.21513225102510  0.96433144224422  3.35556751795179
 8  1.47107124302430 -7.14287019141914  1.59504991479148
 8  0.44305105450545 -7.06886779077908 -0.48691262246225
 8  1.89461292059206  4.03727669466947 -0.12794453005301
 7 -2.40813141584158 -0.89557456405641  0.61634816191619
 7 -4.44574847874788  0.59985423402340 -1.20814274637464
 7  1.94247397449745 -0.71999398039804 -0.35649708780878
 7  2.63430470087009  1.85874432453245 -0.69936741174117
 6 -4.88907115341534  1.15471565096510  0.07315777227723
 6 -4.44220882628263  0.22252867056706  1.29876193689369
 6 -3.01129458565857  0.00750563296330  1.38687402750275
 6 -2.01035607990799  0.64896704370437  2.18851965016502
 6 -0.70537442494249  0.11771321282128  1.78640740294029
 6 -0.94773914891489 -0.82493760286029  0.80579728802880
 6 -6.28687478487849  1.31079283518352 -0.28090650445044
 6  0.56098958225823  0.34297222032203  2.48293296209621
 6 -6.68805123682368  0.89837214241424 -1.47212807050705
 6 -0.15850159215922 -1.95008030913091  0.20405758145815
 6  1.12829574077408 -1.82289480208021 -0.28339713291329
 6 -5.39264732283228  0.57588728192819 -2.11709114991499
 6  1.84894076397640 -2.90227380338034 -0.88749406600660
 6 -2.24961170237024  1.66629836183618  3.21836047604761
 6 -7.27483947614761  1.87691322732273  0.82998361226123
 6  3.14763029132913 -2.39127115141514 -1.21964312141214
 6  1.06242301490149  1.75874901710171  2.41297651605161
 6  3.12941948294829 -0.99809924932493 -0.99092272327233
 6  1.40388592649265 -4.38985336493649 -0.90867934183418
 6 -7.97176389728973  0.86952151655165 -2.13374809680968
 6  1.67485917601760 -5.14343058545855  0.30888721522152
 6  4.29813753015301 -3.11105237103710 -1.80915291269127
 6  4.05442438463846 -0.05001333953395 -1.33532372747275
 6  2.51307392279228  1.91748592289229  3.12610251535154
 6  3.78915344124413  1.41280053635364 -1.12655842654265
 6 -9.14401257425743  0.66368421222122 -1.51597035963596
 6  1.06162347074707 -6.53835256475648  0.44312510521052
 6  4.75048911381138  2.52257431243124 -1.51549527602760
 6  4.04343997849785  3.72126628682868 -1.25351492279228
 6  2.74900365636564  3.28337003840384 -0.64480302730273
 6  6.10105811021102  2.25359723112311 -2.01513304210421
 6  4.59060985438544  5.12612412961296 -1.27874054595460
 6  7.01534908630863  3.09694611601160 -2.56215088318832
 1 -4.42597054775478  2.14514955985599  0.18727826982698
 1 -4.99979840894090 -0.71069606070607  1.19105035333533
 1 -4.66562668186819  0.68220244934494  2.26700883538354
 1 -2.88191560196020 -1.46051290879088 -0.12752514381438
 1 -3.52452814611461  0.68848192439244 -1.79377657495750
 1  0.46608319261926  0.00904087758776  3.71120645284529
 1  1.31023946794679 -0.38367825182518  2.11707002740274
 1 -0.77922841534153 -2.66566452975298 -0.02947312891289
 1 -3.43633578557856  1.73016960226023  3.41797796539654
 1 -1.55746060546055  1.45404403190319  4.06270599519952
 1 -1.95904870417042  2.59274791059106  2.94626678067807
 1 -6.44378827392739  2.42337128922892  1.37949606840684
 1 -7.69229193749375  1.05394172257226  1.34828725132513
 1 -8.15113360466047  2.46644881498150  0.42985198239824
 1  1.05576775807581  2.35725833383338  1.33203321092109
 1  0.56631067116712  2.54102219001900  2.97722807730773
 1  1.64671028932893  0.11412780298030 -0.25624785088509
 1  1.85089334793479 -4.77769329252925 -1.65368343054305
 1  0.34630271067107 -4.29847976137614 -1.28700146984698
 1 -7.90543586858686  0.96829946394639 -3.27906881888189
 1  1.36685962606261 -4.66947125142514  1.25516520412041
 1  2.82184322722272 -5.36063254225423  0.56453039143914
 1  4.06636107990799 -4.06035356385639 -2.27072612521252
 1  5.10722284378438 -3.07749663046305 -1.08103302480248
 1  4.63727082338234 -2.26150820642064 -2.65294561686169
 1  5.02667547464746 -0.57146125492549 -1.67174386258626
 1 -9.40779030123012  0.54353525072507 -0.30825151135114
 1 -9.98040620572057  0.75678005640564 -2.28340808250825
 1  3.65999243064306  3.03217578617862  4.16193437563756
 1  6.47761276687669  1.15894010051005 -2.18997650085009
 1  4.71864287448745  5.47786087808781 -2.17903495849585
 1  4.00407841194119  5.78827589748975 -0.68767185038504
 1  5.54644641614161  5.26209266386639 -0.53918566666667
 1  0.93698123662366 -7.96479772227223  1.51665133823382
 1  7.95012629442944  2.62837014331433 -3.05770453265327
 1  6.87764920922092  4.23910148144814 -2.69220210931093
