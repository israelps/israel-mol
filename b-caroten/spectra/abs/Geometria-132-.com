%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.16557089968997  0.50429102960296 -0.68411453035304
 6 -12.09998231233123 -0.00245528712871  0.99321850075007
 6  13.49336874957496 -0.31271093109311 -0.45960195919592
 6 -12.85528202810281  1.32977736923692  1.51277199159916
 6  13.22411472567257 -1.82411808420842 -0.20923268206821
 6 -13.28018261436144  2.14198271037104  0.40201056815682
 6  11.01549334323432  0.00038430293029  0.26853439123912
 6 -10.98824649244924  0.50994087638764 -0.02837047184718
 6  12.32052649004901 -2.08390068406841  0.97437141344134
 6 -12.14350423302330  2.66576688488849 -0.50578891479148
 6  11.11535124312431 -1.16634868936894  1.05966253465347
 6 -11.10174496869687  1.61772739453945 -0.74685355905591
 6  11.68091867956796  0.42289341444144 -2.19831831043104
 6  12.44338775217522  2.01135519061906 -0.43608512751275
 6 -13.05951354215422 -0.97463458215822  0.43337716761676
 6 -11.39584845284528 -0.75198837243724  2.27319546774677
 6  9.85738380098010  0.97267338093809  0.27665966646665
 6 -9.91870167706771 -0.55766830893089 -0.20222431023102
 6  10.11908608490849 -1.59328914061406  2.09979261416142
 6 -10.15374834503450  2.02644438353835 -1.82998446334633
 6  8.56035227492749  0.49357931413141  0.32047025322532
 6 -8.55912887128713 -0.40245011031103 -0.17203352625263
 6  7.28007657585759  1.33453225352535  0.38648126072607
 6 -7.52277117101710 -1.39859833493349 -0.48532892979298
 6  7.61674472417242  2.81504414161416  0.57440987798780
 6 -7.84579176737674 -2.79716972807281 -0.55325260286029
 6  6.07964186568657  0.83551794079408  0.31555371437144
 6 -6.15491410131013 -0.94863568616862 -0.53577568926893
 6  4.82646329702970  1.40087241914191  0.35098475747575
 6 -4.93353296509651 -1.73327930573057 -0.62098347994799
 6  3.67226593819382  0.74535210041004  0.13245519481948
 6 -3.77275266046605 -1.15582621532153 -0.63170560826083
 6  2.36365966736674  1.23425413311331  0.28760324822482
 6 -2.54245324472447 -1.83489854855486 -0.58832211231123
 6  2.10877524912491  2.67158652515251  0.68064243754375
 6 -2.47191773717372 -3.34160768726873 -0.87661901200120
 6  1.19133068156816  0.47687902950295  0.02688760576058
 6 -1.30474864796480 -1.18232680468047 -0.47330603570357
 6  1.09555392759276 -0.85091003820382 -0.49818733843384
 6 -0.00346980738074 -1.62356859665967 -0.80947470347035
 1  14.11768187398740  0.24234666416642  0.35066310921092
 1  14.07682469626963 -0.02029040474047 -1.39157269566957
 1 -12.12882924792479  1.93308569876988  2.16330989578958
 1 -13.56105696329633  1.20010950325033  2.39226566466647
 1  14.17481810381038 -2.51640245794579 -0.12004545034503
 1  12.85159104080408 -2.32655655565557 -1.19548567186719
 1 -13.98853224142414  2.96682004200420  0.65702674027403
 1 -13.92906769056906  1.67756743094309 -0.51072509460946
 1  12.92429439323932 -2.13692619921992  1.94662654465447
 1  11.83770122462246 -3.08599229132913  1.06902375797580
 1 -11.62596238833883  3.38796651735173  0.18972548954896
 1 -12.41233744764476  2.98288179597960 -1.47239114031403
 1  11.42763613411341 -0.62085516281628 -2.59026715941594
 1  12.47177405810581  0.98668332963296 -2.87480405440544
 1  10.78410598189819  1.08981209290929 -2.44183490299030
 1  12.64814576867687  1.91734863676368  0.62841018151815
 1  11.70364877177718  2.77521743264326 -0.84853901090109
 1  13.26157801410141  2.39978024792479 -0.96832910401040
 1 -13.39503873457346 -0.69582359135914 -0.77883398409841
 1 -13.82503467606761 -1.13571937613761  1.11790901160116
 1 -12.53351095429543 -1.94874327922792  0.08077219471947
 1 -10.67553004390439 -0.14322996239624  2.88232789188919
 1 -10.63752027742774 -1.59478047874787  2.06303031923192
 1 -12.23298736273627 -1.33695816371637  2.84410293839384
 1  10.07404081068107  1.87802266236624  0.38447435533553
 1 -10.22942738743874 -1.51261637163716 -0.41334771277128
 1  9.61718579607961 -0.66266386108611  2.57137089468947
 1  10.54531534563456 -2.12489868776878  2.94697612761276
 1  9.43582564976498 -2.38388823882388  1.85826544814481
 1 -9.36163319861986  1.30171248384838 -1.82585508240824
 1 -9.81967677257726  3.17353087508751 -1.59388943514351
 1 -10.44073433843385  2.19772477787779 -2.84818479177918
 1  8.17311290209021 -0.49299007920792  0.38876192579258
 1 -8.29992338753875  0.54927912201220  0.12006835433543
 1  8.25725895799580  3.01464650055006  1.53290267276728
 1  6.73125500620062  3.46523422762276  0.66794937463746
 1  8.22632687038704  3.10250891289129 -0.17061028392839
 1 -8.44468542074208 -3.16708376747675 -1.61471816541654
 1 -8.30153114141414 -2.96917010431043  0.43119925922592
 1 -6.91922647524752 -3.55964861616162 -0.67536642184218
 1  5.93911477597760 -0.23241846864686 -0.04579659635964
 1 -6.04374635923592  0.14965690419042 -0.33005328212821
 1  4.68175153245325  2.40679912401240  0.56864977177718
 1 -4.98852895319532 -2.80483399979998 -0.78350049114912
 1  4.05401566826683 -0.32972754265427  0.06645628402840
 1 -3.63820145134514 -0.15402907300730 -0.45924779147915
 1  2.94117481688169  2.93297369346935  1.39871852715272
 1  1.04347154795480  2.94943567536754  0.78975870337034
 1  2.49298635743574  3.57284775827583  0.06623265366537
 1 -3.14136600620062 -3.78049640554055 -1.83289830063006
 1 -2.76698830463046 -3.94355634853485  0.10666531793179
 1 -1.50197116841684 -3.67069740414041 -1.24543677007701
 1  0.30854325512551  1.16458237343734  0.24978562376238
 1 -1.38047913651365 -0.07646965976598 -0.10748847494749
 1  2.24609315381538 -1.14783383308331 -0.38270783498350
 1  0.14598510931093 -2.77201224352435 -1.23696455735574
