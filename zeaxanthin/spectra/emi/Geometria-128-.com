%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.77035256025603 -2.17092002510251 -0.17861478447845
 8 -14.88639370337034  1.66996230133013  1.02432196319632
 6  11.28061040704070 -1.47961051315132  1.03327948894889
 6 -12.35315047904790 -1.08702031993199  0.45592923692369
 6  12.76106967296730 -1.78540783688369  1.18080297229723
 6 -13.73737045604561 -0.36399441934193  0.51107391939194
 6  13.38246628562856 -1.87996031813181 -0.27987153215322
 6 -13.63136242924292  1.08508716981698  1.01223247424742
 6  10.96649597659766 -0.35491311831183  0.06841354835484
 6 -11.29664602860286 -0.27809881678168 -0.22666034203420
 6  13.27929842084208 -0.59161764686469 -0.95454820882088
 6 -12.83420585858586  1.73180618771877 -0.07462681568157
 6  11.91885775477548 -0.03646326342634 -0.96671931493149
 6 -11.58387898289829  1.01090771987199 -0.54379637563756
 6  10.87622866386639 -0.94486992799280  2.41140452445245
 6  10.45051567156716 -2.73688145614561  0.56514990499050
 6 -11.96445825182518 -1.61252094399440  1.88776490749075
 6 -12.59743623862386 -2.41462268416842 -0.35276401440144
 6  9.59308454945494  0.26443539653965  0.07415137513751
 6 -10.04663023502350 -0.86520926282628 -0.40201148614861
 6  11.47691357135714  1.00777595149515 -2.03329531953195
 6 -10.63405169316932  1.91976145324532 -1.31292818281828
 6  9.40255416041604  1.49959620262026  0.19494613461346
 6 -8.79874127112711 -0.36746869576958 -0.30995609760976
 6  8.09339844484448  2.17094307730773  0.21956273127313
 6 -7.59418745274527 -1.05928425632563 -0.50873704270427
 6  8.09345112911291  3.65395425042504  0.64697888188819
 6 -7.63946224322432 -2.55727530443044 -1.01016970197020
 6  6.99888985998600  1.42287122812281 -0.02514499949995
 6 -6.42900559755976 -0.47311557345735 -0.33172209720972
 6  5.62177289128913  1.98619285728573 -0.02904593559356
 6 -5.04097264326433 -0.93523059595960 -0.42775965396540
 6  4.53796258225823  1.31331752575258 -0.18997108210821
 6 -4.01414271127113 -0.17136936093609 -0.31057387238724
 6  3.18294578557856  1.72033642464246 -0.08453433743374
 6 -2.57232268826883 -0.66044612361236 -0.27712606760676
 6  2.79143071007101  3.23772146414641  0.33352101010101
 6 -2.21307007500750 -2.03168666066607 -0.57977920392039
 6  2.08057714671467  0.86224828882888 -0.30566124612461
 6 -1.59869182918292  0.30634852385238 -0.24179813081308
 6  0.73023985298530  1.09762257625763 -0.16447511951195
 6 -0.11381125112511  0.02070447044704 -0.21692266226623
 1  13.31413999399940 -0.87490090019002  1.51787747674768
 1  13.02973647264727 -2.63433664776478  1.66525420942094
 1 -14.36497947094709 -1.07951539343934  1.03589451045105
 1 -14.21094458945895 -0.38050592249225 -0.41842369836984
 1  12.80643165016502 -2.71941124822482 -0.82382294029403
 1 -13.28754918691869  1.07308129022902  2.05037277127713
 1  14.01116570357036  0.12526510441044 -0.36249143014301
 1  13.58718427542754 -0.52296765386539 -1.80123285428543
 1 -13.46221143014301  1.81103616371637 -0.85635837883788
 1 -12.62815878887889  2.80870589068907  0.23131416741674
 1  11.23785647464747 -1.79866829582958  3.10487518351835
 1  9.83893222022202 -1.12849264826483  2.36581333633363
 1  11.22871661366137 -0.02225109220922  2.76319970597060
 1  10.75586184918492 -3.03106788078808 -0.49878656165617
 1  10.37891689458946 -3.61698034103410  1.22616205620562
 1  9.26178349534954 -2.32684399239924  0.55472219321932
 1 -11.89952163816382 -0.74865735963596  2.67770806780678
 1 -10.92925576457646 -2.17839038293829  1.76704048804881
 1 -12.61970286328633 -2.30679809970997  2.18481906190619
 1 -13.53708415741574 -2.89805850175018  0.16149428042804
 1 -11.82957819281928 -3.29759634853485 -0.24181128312831
 1 -12.60635849484948 -2.22421161306131 -1.33258600060006
 1  8.78251015401540 -0.29204361536154  0.21134825582558
 1 -9.88655342034203 -1.95112217611761 -0.62288609060906
 1  10.35509680168017  0.73753842384238 -2.08762082108211
 1  12.06105193419342  2.04180512341234 -1.85229083708371
 1  11.86671834183418  0.55827668256826 -3.05044773377338
 1 -11.46165056605660  2.72137770187019 -1.80537125812581
 1 -10.19531550955096  1.21694571367137 -2.04989095609561
 1 -9.85649983398340  2.31919457355736 -0.46430958695870
 1  14.94160328832883 -2.98559388648865  0.41921020102010
 1 -15.50148484148415  1.18281558165817  1.72667376337634
 1  10.29740565956596  2.34760166816682  0.28724554955496
 1 -8.65343007900790  0.58048264936494  0.12554192819282
 1  9.18476616361636  4.10156353835383  0.83634947594759
 1  7.94283067006701  4.41092595359536 -0.32015836183618
 1  7.31151041104110  3.76688775677568  1.33977081508151
 1 -8.52531532553255 -3.06136079397940 -0.49116440544054
 1 -8.11132550355036 -2.44350435333533 -2.07961985098510
 1 -6.81564733673367 -2.80557509740974 -1.03760919491949
 1  7.07492334733473  0.46606982198220 -0.36629450445045
 1 -6.48609558555856  0.48676617171717 -0.05751087608761
 1  5.59612731773177  2.93767943994399  0.39067557655766
 1 -4.82332280328033 -2.03788146614661 -0.69793594359436
 1  4.49044223722372  0.23632837883788 -0.64977704570457
 1 -4.21800320432043  0.97354672667267 -0.17080579957996
 1  3.52158778677868  3.81530342034203  1.28917215821582
 1  1.77037529852985  3.45825680768077  0.60891549354936
 1  3.05874125412541  3.93183980898090 -0.68026108410841
 1 -3.44722583758376 -2.74345663766377 -0.32220988598860
 1 -2.27476618961896 -1.94938200020002 -1.90172891489149
 1 -1.22174255925593 -2.61568911891189 -0.10800934393439
 1  2.41483284628463 -0.22795607660766 -0.56976318831883
 1 -1.77405202820282  1.43849209320932 -0.32743665066507
 1  0.23456375537554  2.13396882388239 -0.05255324532453
 1  0.02717450245024 -0.92796296029603 -0.33788546254625

