%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.66606482548255 -2.14885235633563 -0.43471232423242
 8 -14.70532712971297  2.01087294329433  0.74589368336834
 6  11.58291158515852 -1.01651228532853  1.29441280228023
 6 -12.29959759175918 -0.87337989798980  0.90263578557856
 6  12.98368710071007 -1.32825586368637  1.07028460046005
 6 -13.69585219421942 -0.27165332533253  0.88954785078508
 6  13.27441943594359 -1.86552207930793 -0.32574746374637
 6 -13.54017635763576  1.25716851485149  0.82823460746075
 6  10.95882440844085 -0.42383659975998  0.08966472047205
 6 -11.27115421642164 -0.33077410641064 -0.17062781678168
 6  12.93639785878588 -0.92494325142514 -1.44187506050605
 6 -12.86507726772677  1.67383536053605 -0.42253929592959
 6  11.62355710271027 -0.33079345244524 -1.11132964896490
 6 -11.62627621762176  0.82782910591059 -0.82598213721372
 6  11.37507823482348 -0.26722588068807  2.52950339133913
 6  10.76708614961496 -2.31690217131713  1.52036015601560
 6 -11.71374356835683 -0.69069089708971  2.33859243924392
 6 -12.57029773177318 -2.47383282628263  0.63260516451645
 6  9.62661748774877  0.29210024692469  0.22467914791479
 6 -10.03608497549755 -0.98642272727273 -0.39883856485649
 6  11.13957672267227  0.38609307420742 -2.24261846884688
 6 -10.78276071507151  1.50547093109311 -1.94693400040004
 6  9.35725569256926  1.52157559545955 -0.04279965396540
 6 -8.81960244524453 -0.45175873287329 -0.41178222422242
 6  7.98286427242724  2.15828556845685  0.19963563256326
 6 -7.59997513951395 -1.29396372947295 -0.51188652065207
 6  8.08320880188019  3.72191039593959  0.42330369636964
 6 -7.75893699969997 -2.68366811491149 -0.97278745374537
 6  6.82843825082508  1.51640163406341 -0.05062506850685
 6 -6.34239604260426 -0.67988346344634 -0.46728973497350
 6  5.48627917991799  2.11836954385439  0.11923683968397
 6 -5.05156627862786 -1.18050792689269 -0.61013318731873
 6  4.43774770577058  1.40676609050905 -0.06159178817882
 6 -4.06045146514651 -0.44050025612561 -0.52192952295230
 6  3.02497510251025  1.71186178407841  0.20448211321132
 6 -2.55879964396440 -0.85175950605061 -0.55122278227823
 6  2.71951223222322  3.13054250315031  0.63011572057206
 6 -2.25378087208721 -2.24436173827383 -1.06274731473147
 6  2.15514508950895  0.81458862276228 -0.15932505750575
 6 -1.60751207420742  0.05787549344935 -0.18131995899590
 6  0.72625979497950  0.94229899779978 -0.05695981598160
 6 -0.16687555655566  0.00068796369637 -0.36976461646165
 1  13.67604687668767 -0.50496393149315  1.07617245524552
 1  13.41396663266327 -2.05487606870687  1.72723285528553
 1 -14.26589936693669 -0.53909406640664  1.82765997199720
 1 -14.20259162616262 -0.46286320932093 -0.16852847284728
 1  12.65194039603960 -2.93927867096710 -0.60565863086309
 1 -12.93766922792279  1.57988250625062  1.70437991099110
 1  13.88892982498250 -0.24664738483848 -1.54953083708371
 1  12.99350084308431 -1.45022724982498 -2.38621929792979
 1 -13.48301384538454  1.57331865286529 -1.24848278127813
 1 -12.62138074507451  2.76880894489449 -0.23750063306331
 1  11.71323994399440 -0.81240196629663  3.48699336033603
 1  10.35027089208921 -0.00534004410441  2.95115399639964
 1  11.89299856985699  0.66595632853285  2.70314944994499
 1  10.67464646764676 -3.07730831093109  0.66133151915192
 1  11.10960187718772 -3.09497441454145  2.41015093909391
 1  9.77042304330433 -2.08364935803580  1.44309925292529
 1 -11.66570347034703  0.27481305230523  2.68404229722972
 1 -10.75073958295830 -1.23398055305531  2.38028403240324
 1 -12.37562872187219 -1.13546445144514  2.94399699569957
 1 -13.32403218421842 -2.91550280228023  1.24282879187919
 1 -11.54321736973697 -3.10530255825583  0.99894495049505
 1 -12.78304866286629 -2.67559786778678 -0.30413888788879
 1  8.91780360436044 -0.40573889398940  0.63713789778978
 1 -10.14985471747175 -2.04547827182718 -0.51952158515852
 1  9.95721814081408  0.68332843074307 -2.26030073307331
 1  11.89597803280328  1.34674896579658 -2.41012072607261
 1  11.25325956095610 -0.19127961506151 -3.17413454345435
 1 -11.43220422742274  1.79792302130213 -2.93799529252925
 1 -10.11955749474948  0.64889552655266 -2.41750635663566
 1 -10.43044479947995  2.56460507350735 -1.62253584958496
 1  14.83466001900190 -2.97808671377138  0.28584047704770
 1 -15.34549398439844  1.73801871587159  1.44040224522452
 1  10.05079056105611  2.21339464336434 -0.56312562756276
 1 -8.84667136413641  0.72064416241624 -0.27770258325833
 1  8.79519238123812  4.28688854175418 -0.15940224322432
 1  7.09088247724772  3.96236164506451  0.31305713871387
 1  8.71506621662166  3.91461434833483  1.50325334333433
 1 -8.35264229422942 -3.22986991609161 -0.37027286628663
 1 -8.01687744374437 -2.78226724082408 -1.93823015301530
 1 -6.74912376137614 -3.39259291139114 -0.90654744674467
 1  6.89368103110311  0.52694643754375 -0.50420381238124
 1 -6.42399266126613  0.34703454335434 -0.19790216721672
 1  5.33967335133513  3.09871501940194  0.72708496349635
 1 -4.96020984098410 -2.19288059515952 -1.25179257925793
 1  4.62168526752675  0.42328057395740 -0.43472188318832
 1 -4.10350585458546  0.60530564746475 -0.27970517451745
 1  3.20794857985799  3.20198424032403  1.58888508950895
 1  1.64422107510751  3.13194186508651  0.57072948094809
 1  3.04061808380838  3.68224605850585 -0.33836433243324
 1 -2.68150028702870 -2.99737688478848 -0.50787383138314
 1 -2.99145865386539 -2.51730285038504 -2.04133810081008
 1 -1.27622442144214 -2.26311648674867 -1.42766580258026
 1  2.53182034003400 -0.17433608470847 -0.49240714471447
 1 -2.04014341534153  1.05641555945595  0.04404779177918
 1  0.24866061306131  1.81701440734073  0.43531932693269
 1  0.17794056405641 -0.82242219231923 -0.81782936693669
