%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.63212988058806  0.26376702510251 -1.52307947154715
 8 -13.27222805860586 -2.37441574957496  1.39379506450645
 8  10.59884540444044 -1.03285317321732 -2.15366909320932
 8  14.48039140584058 -1.16209493099310 -0.10218470587059
 6 -11.06739490669067 -0.16221017571757 -0.30846027042704
 6 -11.62284857455746 -1.20450163006301 -1.25697453775378
 6 -11.86719876287629  0.38847553035304  0.89141879687969
 6 -12.92807801150115 -1.77592775067507 -1.03372500650065
 6 -13.33824228222822  0.00363291569157  0.73907859575958
 6 -13.58704513801380 -1.52827436523652  0.33460222752275
 6 -10.75800138883888 -1.96832224972497 -2.25636795509551
 6 -9.58908835263526  0.02805993979398 -0.21585854395440
 6 -11.10509648704870 -0.20711630763076  2.09260432753275
 6 -11.65459583988399  1.79899500260026  0.88965705740574
 6 -8.66822024372437 -0.75735377657766  0.20080881988199
 6 -7.23938192779278 -0.65547739383938  0.21737943824382
 6 -6.38511252615262 -1.83148183698370  0.72796503280328
 6 -6.68000366206621  0.55770660056006 -0.11085964116412
 6 -5.25132507410741  0.90921295799580 -0.08694302450245
 6  11.95429467636764  0.01068109760976  1.23946347444744
 6  11.64299158925893 -0.65281143634363 -1.27692157185719
 6  12.66532376047605 -1.30469469916992  1.55012974637464
 6  13.29550423712371 -1.82765729912991  0.22921688608861
 6  12.27574250895089 -1.96929143814381 -0.94216817931793
 6  11.04745163306331 -0.03329858195820  0.01167834813481
 6  10.91987339223922  0.23731037303730  2.46150849104911
 6  13.02070518721872  1.17065028582858  1.32415546654666
 6  12.40561686788679  0.39083795709571 -2.05654960276028
 6 -4.72533902960296  2.11341384738474 -0.36612146104610
 6  9.92358354585459  0.47261806460646 -0.06976815351535
 6 -3.29057421582158  2.49146790049005 -0.37589785048505
 6  8.69405919191919  1.01828816261626 -0.22643698369837
 6 -3.04440612571257  3.93049450895090 -0.61402113421342
 6 -2.23647056215622  1.61044289298930 -0.21313384808481
 6  7.53002254475448  0.21410199819982  0.03434425032503
 6  7.69770450695070 -1.24436138823882  0.08799872277228
 6  6.28888023602360  0.76648357865787 -0.24629856585659
 6 -0.84945907740774  1.93901302500250 -0.32725090019002
 6  4.97257886068607  0.33852296839684  0.02226359515952
 6  0.11488796779678  1.00169347924792 -0.06647575037504
 6  3.83704311201120  0.94505485588559 -0.15543301230123
 6  1.50129207000700  1.27249897759776 -0.15813819471947
 6  2.51913981448145  0.43991329102910  0.24451780968097
 6  2.33071293299330 -0.87643182348235  0.66673526712671
 1 -13.10260206100610 -2.91874485228523 -1.22629785378538
 1 -13.61697692139214 -1.59838382258226 -1.85590204490449
 1 -14.01328913111311  0.32018908770877  1.75840852355236
 1 -13.75335472907291  0.52549767686769 -0.08297063146315
 1 -14.55313261736173 -1.63472218561856  0.38430003430343
 1 -10.65729434633463 -3.04824160696070 -2.07701299669967
 1 -11.43597380628063 -2.04493928532853 -3.11003929012901
 1 -9.89768195169517 -1.39485869446945 -2.57102871537154
 1 -9.30407906270627  0.99160129112911 -0.97667147724772
 1 -10.12842417001700  0.28923018711871  2.31152689548955
 1 -11.87817317821782 -0.29936323472347  3.05709405950595
 1 -10.53395408910891 -1.30438731523152  1.81972276197620
 1 -11.81543408590859  2.21071719371937 -0.04727151115111
 1 -12.29503574297430  2.38712428792879  1.49416312811281
 1 -10.75929621172117  2.06679727022702  1.21561585508551
 1 -12.30460353285328 -2.49773264686469  1.37164164306431
 1 -8.88202904480448 -1.61511986968697  0.75167426632663
 1 -5.42455190129013 -2.25132845794579  0.04495645124512
 1 -5.95394781008101 -1.46682191479148  1.66763515971597
 1 -7.15934604520452 -2.58874114711471  0.88643479427943
 1 -7.30318162926293  1.38454678377838 -0.52466214271427
 1 -4.72267891259126  0.00510912931293  0.03761998629863
 1  13.43208888598860 -1.34038572597260  2.51380632123212
 1  11.83289846684669 -2.13043242324232  1.74996099579958
 1  13.58029038593859 -2.81653331833183  0.36767369326933
 1  12.82987042554255 -2.28808528702870 -1.78620171487149
 1  11.39841985018502 -2.62035115901590 -0.51634697679768
 1  11.53307291549155  0.39115948264827  3.35598063676368
 1  10.33576055375537  1.16343190629063  2.32397992219222
 1  10.22722034323432 -0.61225954045405  2.62355859705971
 1  13.77145404730473  1.07226585078508  0.72977704250425
 1  12.28125073827383  1.93526296409641  1.12645735143514
 1  13.26580241734173  1.20629510861086  2.40576705830583
 1  12.46811763126313  0.06335972637264 -3.19280173207321
 1  11.96364343274327  1.45986807770777 -2.16440437533753
 1  13.38134896749675  0.63286933983398 -1.77097258265827
 1 -5.42992521642164  3.00857524432443 -0.34856626742674
 1  10.04756600720072 -0.28722738033803 -2.40667300310031
 1  14.65489833503350 -1.13271308570857  0.97027562686269
 1  8.48895074587459  2.07018934613461 -0.31623890109011
 1 -2.44488957315732  4.27991444114411  0.30157598729873
 1 -2.49603836813681  3.86836406120612 -1.59616272537254
 1 -3.98250463556356  4.59354753655365 -0.88023782528253
 1 -2.48025764586459  0.45846805880588 -0.11719467406741
 1  6.65391814171417 -1.85364492659266 -0.19525704100410
 1  8.27774298879888 -1.44857958275828 -0.83576435053505
 1  8.09682960456046 -1.54702703110311  1.05692945384538
 1  6.34528967606761  1.72685649104911 -0.50260227992799
 1 -0.42402375937594  3.03290733423342 -0.31440135163516
 1  4.92739872627263 -0.74173066976698  0.32852553365337
 1 -0.00623954715472 -0.11819363226323  0.37074968606861
 1  3.89981914981498  1.97874351055106 -0.40354257925793
 1  1.85827270247025  2.38411420332033 -0.50996369476948
 1  1.33934276907691 -1.05518212241224  0.99635863146315
 1  2.57032835763576 -1.41696799829983 -0.26273404340434
 1  3.00099679607961 -1.17526175517552  1.52226551315131
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

