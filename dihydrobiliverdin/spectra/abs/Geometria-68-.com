%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.41816717851785 -0.14851073607361 -3.26390922372237
 8  2.85115194129413  3.40837656105611  2.94428069246925
 8  3.17626836463646  1.10769577867787  3.45084704590459
 8  1.27020115601560 -7.35338124252425  1.34555496529653
 8  0.42629937933793 -6.92955385938594 -0.75198913011301
 8  1.96251971127113  4.03291625862586 -0.15527726332633
 7 -2.35409601230123 -0.81555656225623  0.45960248734873
 7 -4.39487339123912  0.61677592619262 -1.31711364346435
 7  1.98754848194820 -0.65314729572957 -0.38680011811181
 7  2.69492076247625  1.81505995609561 -0.60321779677968
 6 -4.82207445374537  1.15088526792679 -0.03242278577858
 6 -4.40043464886489  0.34206062376238  1.16445850655065
 6 -2.99058251445145  0.10443532593259  1.32233757385739
 6 -2.00635567986799  0.76091823882388  2.11942274047405
 6 -0.74588847634763  0.29342078357836  1.71454021622162
 6 -1.01711608660866 -0.74763987308731  0.67445415371537
 6 -6.35464156155616  1.22408416431643 -0.13276168996900
 6  0.55091857515752  0.49464738783878  2.42523719251925
 6 -6.79542197389739  0.72309461466147 -1.30948180588059
 6 -0.18152389438944 -1.74356965806581  0.13645082078208
 6  1.17906081728173 -1.79586209880988 -0.17932672587259
 6 -5.56351440954095  0.29906960016002 -2.09401884268427
 6  1.85275114501450 -2.92135571157116 -0.82793811041104
 6 -2.28486522772277  1.68226995899590  3.21567020702070
 6 -7.08796078827883  1.79681521752175  1.06513712761276
 6  3.12598812711271 -2.49551157545755 -1.18575973307331
 6  1.06574334693469  1.93588673087309  2.41259647804781
 6  3.17626416741674 -0.98575801520152 -1.02808643964396
 6  1.32079761766177 -4.27969234883488 -0.83416189008901
 6 -8.08291501240124  0.52794735913591 -1.93519824182418
 6  1.55379706980698 -5.09961620402040  0.44051037753775
 6  4.22955067146715 -3.16067733353335 -1.85434743214321
 6  4.04495343754375 -0.01519985818582 -1.30665086018602
 6  2.44074669006901  2.09079325362536  2.96092599769977
 6  3.86020054595460  1.40133939023902 -1.18493426412641
 6 -9.32575074807481  0.73133097689769 -1.43930269286929
 6  0.95600290869087 -6.50065879537954  0.23512430513051
 6  4.93624768966897  2.42911496649665 -1.39076280278028
 6  4.22957859235924  3.56423058325833 -1.14183375467547
 6  2.82958171417142  3.15819752115212 -0.56877542454245
 6  6.34158216261626  2.19443131453145 -1.77919944874487
 6  4.66773756715672  5.07415893309331 -1.07337000890089
 6  7.16601415281528  3.14819124052405 -2.22931759985999
 1 -4.34001195189519  2.06670171507151  0.31499104110411
 1 -5.14629305840584 -0.63827881898190  1.35461670997100
 1 -4.63237335653566  0.80760498959896  2.16125826032603
 1 -2.82294970537054 -1.64640149764977 -0.10646303760376
 1 -3.40417611091109  0.66166924312431 -1.69665686298630
 1  0.40470705500550  0.00332030553055  3.48194352655266
 1  1.29092753675368  0.01442155815582  1.90415873627363
 1 -0.54375486798680 -2.89845780908091  0.11021083948395
 1 -3.29938209020902  1.71658824412441  3.53318948654865
 1 -1.51188604800480  1.57439606710671  4.03343306790679
 1 -1.95186798609861  2.70477911371137  2.90673282728273
 1 -6.33863775887589  2.34315326742674  1.71452957175718
 1 -7.39933264156416  1.04294062246225  1.82003442604260
 1 -8.06811530283028  2.62461463156316  0.76721571877188
 1  0.86068825012501  2.70190279827983  1.43093310091009
 1  0.56679071917192  2.49070715851585  3.30405075957596
 1  1.53364898319832  0.28111450165017 -0.28512073817382
 1  1.82833109170917 -4.66841236443644 -1.53724178637864
 1  0.27418549894990 -4.44641455485549 -1.00506327602760
 1 -7.87683300830083  0.23143577757776 -2.99318023002300
 1  1.06558949904991 -4.59942424672467  1.34236392399240
 1  2.64097514041404 -5.35881236023602  0.60864480288029
 1  3.95921036483648 -4.16512404090409 -2.31727077967797
 1  4.90111223272327 -3.31921080188019 -0.96613153465347
 1  4.64533162946295 -2.54617667326733 -2.78469879217922
 1  5.16494930203020 -0.45348945774577 -1.52893958215822
 1 -9.52460198239824  1.08645954315431 -0.43177386358636
 1 -10.18447661276128  0.52696707510751 -2.12214195589559
 1  3.75368179957996  3.23611618021802  3.51555973817382
 1  6.46769177477748  1.02517672417242 -2.15750325352535
 1  5.11892290249025  5.25761885388539 -2.09320637563756
 1  3.91409941404140  5.86967403730373 -0.90254333753375
 1  5.59257102860286  5.38355481008101 -0.41465321342134
 1  0.99378691719172 -8.32081332383238  1.06536620972097
 1  8.16603788558856  2.83745105140514 -2.61424018621862
 1  7.09010045434543  4.26000357165717 -2.21560444954495
