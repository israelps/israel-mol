%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.45637186718672  0.02643808340834 -3.35301509120912
 8  3.14830483598360  2.83201045574557  3.20037611601160
 8  3.42948129672967  0.59990538953895  3.03500538563856
 8  1.74240187968797 -7.10974724482448  1.40794930123012
 8  0.51460634863486 -7.06627305090509 -0.53342132503250
 8  1.71555860396040  4.03879700250025  0.04611411881188
 7 -2.34527413851385 -0.87890632083208  0.66132314891489
 7 -4.48511339273927  0.55287295379538 -1.30540889568957
 7  1.84775516711671 -0.77675924892489 -0.34132260986099
 7  2.57136267816782  1.92851859735974 -0.56151289798980
 6 -4.86537292849285  1.21391288828883 -0.10667486768677
 6 -4.33102049484949  0.42587275257526  1.14054141184118
 6 -2.92984808040804  0.09436969366937  1.30505251825183
 6 -1.90972006870687  0.67926288348835  2.10208337793779
 6 -0.67402401270127  0.03321788628863  1.82770344794479
 6 -0.96959114691469 -0.94394745364536  0.87271909130913
 6 -6.30376273237324  1.35071286058606 -0.20090530593059
 6  0.70198880548055  0.19439011551155  2.47921694179418
 6 -6.75352586708671  0.81581082948295 -1.41600732943294
 6 -0.19671592769277 -1.88354709160916  0.18861094259426
 6  1.09934683088309 -1.80932047864786 -0.25198678087809
 6 -5.48264886518652  0.36900511521152 -2.19180649214921
 6  1.96759084428443 -2.91789232763276 -0.81345835513551
 6 -2.03341904280428  1.80609636653665  3.14223861406141
 6 -7.15038253145315  1.81366949614962  0.99491347724772
 6  3.13466980068007 -2.30994094529453 -1.25051629672967
 6  1.21156718401840  1.62298079147915  2.43607724362436
 6  3.11222929822982 -0.89233785938594 -0.84498848704870
 6  1.42958672887289 -4.25274123852385 -0.93295501240124
 6 -8.05099100510051  0.69379101670167 -1.98448683648365
 6  1.76511407700770 -5.07062799739974  0.31143713921392
 6  4.19207481648165 -3.05401387018702 -1.93786301760176
 6  3.97698856945695  0.10176958045805 -1.17437211961196
 6  2.70324094529453  1.62767035523552  2.95530143004300
 6  3.66130050785079  1.48638404990499 -1.06724329162916
 6 -9.20512549594959  0.77254941524152 -1.29944475977598
 6  1.27720278497850 -6.48304495469547  0.27005566456646
 6  4.58796763136314  2.57978473337334 -1.45371245434543
 6  3.88796806520652  3.81170169386939 -0.98126942124212
 6  2.63377494829483  3.33710156125613 -0.51759052175218
 6  5.95573917921792  2.49711455205521 -2.00615257035704
 6  4.17940356015602  5.17410228602860 -1.20512252565257
 6  6.73142319991999  3.52585827062706 -2.39013349024902
 1 -4.37197168326833  2.20456153625363 -0.26597355705571
 1 -4.89358401530153 -0.58242971907191  1.00426517071707
 1 -4.59324616451645  1.27993199289929  1.98118502820282
 1 -2.65615465536554 -1.34060145564556 -0.45363228502850
 1 -3.63059405670567  0.59264118121812 -1.65492304320432
 1  0.39331376607661 -0.00611029902990  3.66409595769577
 1  1.52436644604460 -0.57082174957496  2.13658879167917
 1 -0.59452811371137 -2.92390985598560 -0.13313831153115
 1 -3.06739688498850  1.97857912201220  3.51871186088609
 1 -1.51464267936794  1.39909927382738  4.01595998389839
 1 -1.76931331243124  2.87176099589959  2.87127454925493
 1 -6.66289974087409  2.56131493499350  1.55925815881588
 1 -7.47602736973697  0.90667047624762  1.62310932163216
 1 -8.03872981018102  2.34778086118612  0.64956343654366
 1  1.25395810421042  1.96896893349335  1.48103617091709
 1  0.75317843034303  2.34148097009701  3.15615143934393
 1  1.54930925732573  0.16638728372837 -0.10318568386839
 1  1.90752854505451 -4.81587541794179 -1.69804441414141
 1  0.43022481998200 -4.17130697819782 -1.13757224062406
 1 -8.01980304210421  0.30059028962896 -3.08809474767477
 1  1.27437962686269 -4.46019719941994  1.14002157875788
 1  2.83016928702870 -5.00224742924292  0.41748956385639
 1  3.88048311061106 -4.07332478467847 -2.35156861796180
 1  5.04337543594359 -3.37512636283628 -1.22240585818582
 1  4.45405683878388 -2.55422765536554 -2.89526860046005
 1  4.93082270177018 -0.13995609010901 -1.79655583128313
 1 -9.11365496599660  0.71191864736474 -0.23589627942794
 1 -10.09643777737774  0.64230564626463 -1.81206730673067
 1  4.08450313681368  2.55613899759976  3.45866063176318
 1  6.43332680088009  1.43137528672867 -2.08399721472147
 1  5.28945964576458  5.67726049024903 -0.72565118501850
 1  4.02480450295029  5.57160392609261 -2.33342588748875
 1  3.50142781238124  5.75212481888189 -0.66552829442944
 1  1.17128443654365 -7.86126728382838  1.45104115901590
 1  7.65171761616162  3.46691223112311 -2.86765403870387
 1  6.54635652315232  4.67697320952095 -2.16164851735174

