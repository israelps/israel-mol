%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.20274496619662  0.61662004550455  0.14052042204220
 6 -4.87398621512151 -1.95922315291529  0.58357375977598
 6 -4.85045107570757  2.85383410131013  1.26889699489949
 6 -9.45520228472847  3.12644019701970 -0.38711118641864
 6 -9.57004310231023 -1.71675344104410 -0.78250505540554
 7 -5.25298232943294  0.47647373797380  0.70846867086709
 6 -4.42535478277828 -0.65894703790379  0.71947984268427
 6 -2.97728394899490 -0.38639703770377  1.22542821192119
 6 -3.10802402930293  1.11979068066807  1.61847812711271
 6 -4.47398763346335  1.48841349244925  1.11322571647165
 6 -2.99315549634963  1.31769458875888  3.12427774237424
 6 -1.89479520922092 -0.71531752095210  0.11029483978398
 6 -0.44737044624462 -0.42041528952895  0.53999738203820
 6  0.48614053725373 -0.70732735463546 -0.56553634373437
 8  0.23010322712271 -1.09397317501750 -1.61415880898090
 8  1.82513111151115 -0.50557049544955 -0.11345673327333
 7 -7.16310395379538  2.67229043894389  0.34798572267227
 6 -6.14335447924793  3.44457822522252  0.82413828992899
 6 -6.45821072947295  4.79624648824883  0.80704896359636
 6 -7.77557234253425  4.80534233943394  0.32138826522652
 6 -8.19338886638664  3.54971190999100  0.06223422202220
 6 -5.44202623652365  5.84093356705671  1.09692984818482
 6 -8.49666967496750  6.10547081668167  0.03203381588159
 6 -8.42975138513851  7.19891904160416  0.73908796809681
 7 -9.17844688578858  0.64369136353635 -0.41136771067107
 6 -9.89938742504250  1.83104642894289 -0.65221803530353
 6 -11.22034598729873  1.48120756525653 -1.07064192389239
 6 -11.30034952215222  0.07220476627663 -1.23876390469047
 6 -9.92772037563756 -0.44029422282228 -0.81453365466547
 6 -12.42837377507751  2.45644088548855 -1.33212266496650
 6 -12.40665445834584 -0.73325944974497 -1.72955228582858
 6 -12.11909381828183 -1.16974716701670 -3.21519217041704
 7 -7.29150211261126 -1.39510434613461 -0.24006668176818
 6 -8.30680500680068 -2.27930647614762 -0.54866644654465
 6 -7.82656469626963 -3.59278983038304 -0.54314461426143
 6 -6.49121691219122 -3.51494447654765 -0.16744882658266
 6 -6.20999473117312 -2.12270022582258  0.08510034543454
 6 -8.65674801430143 -4.77352345074508 -0.77289067216722
 6 -5.27264272717272 -4.30632419581958  0.15111008510851
 8 -5.13089408170817 -5.52188904590459  0.05789173777378
 6 -4.22786728932893 -3.35436288368837  0.48527684928493
 6 -3.63264744154415 -3.67372531523152  1.78179414791479
 8 -3.92185496889689 -3.06709406730673  2.78555191339134
 8 -2.72203755655566 -4.59805842434243  1.69681871937194
 6 -1.94894385138514 -5.05172037793779  2.90663806420642
 6  2.81116743714371 -0.59941823072307 -1.05785930313031
 6  4.15692657785779 -0.50439570747075 -0.46146870967097
 6  5.10799629092909  0.28650517851785 -0.84438731573157
 6  5.12845657125713  1.18264593989399 -2.01655579057906
 6  6.37915419411941  0.29618023402340 -0.04782530693069
 6  7.56752820542054 -0.44966351435143 -0.85592592129213
 6  8.93394110571057 -0.22117393349335 -0.23057916031603
 6  10.22295775637564 -0.62907457065707 -1.00126584658466
 6  10.16272954955495 -2.05548342824282 -1.33981094709471
 6  11.46138080188019 -0.30483537463746 -0.12486044854485
 6  12.95708344384439 -0.54265429892989 -0.88673617871787
 6  14.11470274207421 -0.16943265756576  0.09898631023102
 6  15.46853284428443 -0.18829791339134 -0.47730338283828
 6  15.81783805480548 -1.64154254255426 -1.02154398069807
 6  16.49172616531653  0.41504802210221  0.36001073577358
 6  17.86091367906791  0.62264599419942 -0.21979850685069
 6  18.88072849144914  1.31892997149715  0.72416567326733
 6  20.29885268966897  1.29415884838484  0.28367507350735
 6  20.39027187298730  2.27353465856586 -0.94281897779778
 6  21.16922198919892  1.85635733563356  1.42636657665767
 1 -4.15844620812081  3.65532878427843  1.82611870767077
 1 -10.36205832913291  3.84646692119212 -0.44292881908191
 1 -10.26467089118912 -2.57078261336134 -1.14134195359536
 1 -2.70010729792979 -0.99247945064506  2.03844033473347
 1 -2.52752621892189  1.68917097819782  1.10965461446145
 1 -1.98895198159816  0.86728583498350  3.49902023942394
 1 -3.07220432953295  2.29215843864386  3.40966898909891
 1 -3.72734553505351  0.72356751105111  3.63865555075508
 1 -1.86628174717472 -1.70619128992899 -0.10898890599060
 1 -2.12151852085209 -0.01660404060406 -0.77723445804580
 1 -0.27331275997600  0.63633322062206  0.65490935393539
 1 -0.09302772307231 -0.98594936153615  1.39311276957696
 1 -5.65953013071307  6.70105761776178  0.47263709500950
 1 -5.45541701300130  6.26495937733773  2.00508252075207
 1 -4.36779162376238  5.60302457045705  0.83364409700970
 1 -9.11484174397440  6.01379476147615 -0.71166251895190
 1 -9.14011307500750  8.08041776277628  0.39194897059706
 1 -7.84531246334634  7.25110194659466  1.46180514081408
 1 -12.01353182618262  3.26395554265427 -2.12188802030203
 1 -13.24171146884688  1.89859860226023 -1.70100582878288
 1 -12.72872390509051  2.85416275037504 -0.26306674617462
 1 -12.35661762666267 -1.60362128492849 -0.90615411631163
 1 -13.28322062116212 -0.16886959745975 -1.80086584098410
 1 -12.82171737093709 -1.79263292539254 -3.62796375447545
 1 -12.25106551225123 -0.21253972527253 -3.59392837123712
 1 -11.27324216361636 -1.65777680488049 -3.14176245444545
 1 -9.16450106870687 -4.66575307610761 -1.86781284428443
 1 -7.93941832703270 -5.64274022732273 -0.89465942104210
 1 -9.41607578657866 -4.94228267666767 -0.17430969966997
 1 -3.31712923142314 -3.32130873647365 -0.19774751285128
 1 -1.27443083068307 -4.32844505790579  3.35682740034003
 1 -2.69864630193019 -5.20764028892889  3.59223026072607
 1 -1.32386290679068 -6.06366715151515  2.53250661176118
 1  2.61316937173717 -1.44886150895089 -1.49431087978798
 1  2.65543198449845  0.08735682048205 -2.08558961646165
 1  4.38161864856486 -1.03325173897390  0.43295469566957
 1  4.11089640114011  1.25396093879388 -2.26508699439944
 1  5.58335526772677  2.18473889778978 -1.86586402480248
 1  5.38547811631163  0.67995918681868 -3.00192644954496
 1  6.82291047494749  1.42228220882088  0.07412702660266
 1  6.30641851395140 -0.17044438113811  0.95442163766377
 1  7.46411853465347 -1.66580725372537 -0.77967272447245
 1  7.54475703420342 -0.14714561156115 -1.91392221512151
 1  8.93829987428743  0.77262676017602 -0.04453202510251
 1  9.14720784158416 -0.76455480818082  0.74396051945195
 1  10.13884851665167 -0.09516336853685 -1.75739089708971
 1  9.40286989608961 -2.46228451195120 -2.15325370727073
 1  11.05471461206121 -2.39132253155316 -1.71191654975498
 1  10.17492969006901 -2.61048516321632 -0.45109250295029
 1  11.55445708730873  0.71437787118712  0.26854462526253
 1  11.51221881738174 -0.76331762936294  1.00609692979298
 1  13.08067602010201 -1.59012643194319 -1.29896216771677
 1  13.00158598849885  0.31745668166817 -1.75026936063606
 1  13.89790121042104  0.90071543484348  0.35485031373137
 1  13.89510782138214 -0.72505888478848  1.04227660166017
 1  15.48990939233924  0.50268366536654 -1.38028929772977
 1  15.99050284708471 -2.37186652785279 -0.21349948544855
 1  14.94839648404840 -2.00899541954195 -1.70532190569057
 1  16.60169844944495 -1.68445934293429 -1.65379189248925
 1  16.05274854835483  1.35177351105111  0.81117703400340
 1  16.46756083388339 -0.50573685848585  1.07312580728073
 1  18.10663740144014 -0.21325783978398 -0.61525172077208
 1  17.72226953655365  1.17960685478548 -1.14601034463446
 1  18.49953901080108  2.26307757575758  0.94420636743674
 1  19.02013797629763  0.66761160066007  1.75281852735274
 1  20.75139497179718  0.25885688328833 -0.13368747654765
 1  19.86010282878288  3.13573434993499 -0.75855804050405
 1  21.35312911371137  2.28615975807581 -1.10024800600060
 1  20.04492288988899  1.85318560876088 -1.81684006840684
 1  21.21091494499450  1.17879352025202  2.37035070387039
 1  22.03280117291729  2.10909137983798  1.06919357295730
 1  20.79697977647765  2.92856897409741  1.54724186088609

