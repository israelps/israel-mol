%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.14092843544354  0.42530313081308 -0.70857697659766
 6 -12.06550886498650 -0.01664670627063  0.94343352225222
 6  13.41977138983898 -0.40452011201120 -0.55192119111911
 6 -12.94703120302030  1.06748113961396  1.48504921932193
 6  13.11794410861086 -1.86905257765777 -0.48571032983298
 6 -13.36959155525552  1.99109762186219  0.37347771487149
 6  11.01517331123112  0.03263752825283  0.32063960176018
 6 -11.04949261706171  0.46185606790679 -0.10548818361836
 6  12.31070550795079 -2.07822011601160  0.74258823512351
 6 -12.16331621422142  2.58670897909791 -0.38074641054105
 6  11.10866057405741 -1.14250630513051  0.97054362276228
 6 -11.11380617481748  1.61503712551255 -0.73827270097010
 6  11.71514210191019  0.48733985908591 -2.12956143474347
 6  12.65077849124913  1.89365342044204 -0.43761528052805
 6 -13.01401899269927 -1.09567668636864  0.16539036893689
 6 -11.42467133513351 -0.73715688928893  2.08997714591459
 6  9.91142920552055  0.92149826342634  0.39831183168317
 6 -9.92153196009601 -0.61651419351935 -0.39502359015902
 6  10.17588176447645 -1.65388520022002  1.92770540544054
 6 -10.05666863706371  2.11195293439344 -1.69664112901290
 6  8.58044428412841  0.56202615881588  0.30873908010801
 6 -8.56001896029603 -0.29122898819882 -0.44644096699670
 6  7.35298386658666  1.39995879617962  0.38626123872387
 6 -7.59122801670167 -1.29030750585059 -0.39188958585859
 6  7.55541859155916  2.89497213441344  0.55470790779078
 6 -7.89031621982198 -2.63451346244624 -0.73564084168417
 6  6.15669957145715  0.66986137513751  0.37680983998400
 6 -6.20237884778478 -0.86864768736874 -0.52920503220322
 6  4.88116876757676  1.36686901880188  0.40352001100110
 6 -5.10785039683968 -1.66400237803780 -0.53653503510351
 6  3.69870858245825  0.72242980818082  0.27814976427643
 6 -3.83217860306031 -1.11805243794379 -0.53961639933993
 6  2.40011331273127  1.32587329502950  0.26670115801580
 6 -2.52492149154916 -1.83675873457346 -0.47247052715272
 6  2.22766713831383  2.82380174667467  0.45730010331033
 6 -2.40044058945895 -3.39471299779978 -0.50525187528753
 6  1.26959850835083  0.51315265686569  0.08011292829283
 6 -1.39665783888389 -1.05320389238924 -0.39550825592559
 6  1.14764913711371 -0.86941188838884  0.00138261856186
 6 -0.02184164456446 -1.55826206600660 -0.25058881488149
 1  13.99159926572657 -0.02757032753275  0.35636367926793
 1  14.19384639843984 -0.17506588228823 -1.35929946834683
 1 -12.45456182118212  1.82900529072907  2.21010457525753
 1 -13.88364922252225  0.51510100240024  2.00685712381238
 1  14.13504412641264 -2.29661047874787 -0.53552699849985
 1  12.55982186388639 -2.30286418641864 -1.32290841414141
 1 -13.91316470467047  2.94913827382738  0.81711274887489
 1 -14.06155093889389  1.57904757895790 -0.26823084518452
 1  12.91827379117912 -2.05355786238624  1.66322820482048
 1  11.83751120562056 -2.99975366746675  0.58994585018502
 1 -11.78548834093409  3.40732845354535  0.18888540554055
 1 -12.56395260916092  3.07105061286129 -1.35943984518452
 1  11.50197356785679 -0.58260133743374 -2.52717084978498
 1  12.62806968766877  0.75832049334933 -2.76281285528553
 1  10.66093366466647  1.01755486718672 -2.25311603110311
 1  13.09487044114412  2.04201110301030  0.64096143664366
 1  11.61646005290529  2.47867777867787 -0.40952510951095
 1  13.27715957225723  2.30695096499650 -1.14069634073407
 1 -13.68522775347535 -0.65141915091509 -0.49878597929793
 1 -13.59621179377938 -1.80651645584558  0.77041426212621
 1 -12.53485108830883 -2.00810921582158 -0.49214509700970
 1 -10.60951344224422 -0.07468310771077  2.26000565966597
 1 -10.88163468886889 -1.65207620832083  1.67426144234424
 1 -12.14628869286929 -0.74723919181918  2.99681820992099
 1  10.13209661626163  2.11092595269527  0.55078098599860
 1 -10.38324276897690 -1.58634374437444 -0.50261663966397
 1  9.34868894639464 -0.90898849354936  2.05741949954996
 1  10.85454626872687 -1.95957215511551  2.58188961896190
 1  9.64056612381238 -2.74630448044804  1.74760438203820
 1 -9.57613464876488  1.29400171277128 -2.16613911081108
 1 -9.48509331423142  2.88662218421842 -1.26083612981298
 1 -10.60611087608761  2.64453945934593 -2.59140911421142
 1  8.37911350215021 -0.44591537173717  0.32546559615962
 1 -8.38138153335334  0.76750094419442 -0.51222487498750
 1  8.02513574567457  3.22561759765977  1.50970035253525
 1  6.67201908260826  3.46181388558856  0.52457503720372
 1  8.12536677437744  3.24145280728073 -0.49762298519852
 1 -8.45149610181018 -2.83183024212421 -1.64745143874387
 1 -8.46625761406140 -3.07693088038804  0.08702484178418
 1 -7.01652620522052 -3.42257490879088 -0.66618550375037
 1  6.23292415691569 -0.37269249604961  0.30998898219822
 1 -6.11625360996100  0.23615555405541 -0.23833411021102
 1  4.96726008330833  2.41439988408841  0.32927583438344
 1 -5.07094719501950 -2.70722423882388 -0.44486662776278
 1  3.71275154185419 -0.35691026092609  0.01056069446945
 1 -3.72221985318532 -0.00914458455846 -0.80114198089809
 1  2.69582028142814  3.11567196329633  1.46786544184418
 1  1.17407460826083  3.28009874167417  0.33856358385839
 1  2.95158221702170  3.30413088658866 -0.30346431603160
 1 -2.70796266586659 -3.71115947184718 -1.48566357715772
 1 -2.96548815461546 -3.84489648254826  0.41959661106111
 1 -1.40906187748775 -3.58069840424042 -0.52887511391139
 1  0.21264366516652  1.03928984418442  0.22173281848185
 1 -1.40665175377538  0.07941592879288 -0.40235796189619
 1  2.05440398489849 -1.50125917561756  0.08494893069307
 1  0.03096360716072 -2.64414945724572 -0.39327018791879

