%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.62798946654665  0.28269891829183 -1.61409857345735
 8 -12.85375621142114 -2.54944325232523  1.18309399439944
 8  10.75716123602360 -0.99999988788879 -2.23326705300530
 8  14.58927229392939 -1.06628535003500 -0.05211969936994
 6 -11.07706587378738 -0.14580853555356 -0.35071449584959
 6 -11.71477776747675 -1.06384756465647 -1.32981182148215
 6 -11.94135617861786  0.43796047884788  0.88189784478448
 6 -13.02918812251225 -1.80590074797480 -1.07244887888789
 6 -13.28267672567257 -0.14723217081708  0.82691737963796
 6 -13.49803623712371 -1.59899143694369  0.32099086638664
 6 -10.75958154685469 -1.94859027652765 -2.23343566186619
 6 -9.62609205300530  0.06786392019202 -0.49654661276128
 6 -11.15881185858586  0.03611801580158  2.18485355245525
 6 -11.78939932023202  1.96812191529153  0.81966005770577
 6 -8.76121954365436 -0.68598663986399  0.20665940494049
 6 -7.33106109570957 -0.51253309940994  0.28899659996000
 6 -6.55309932483248 -1.64857354615462  0.90113234953495
 6 -6.70644630633063  0.62830366026603 -0.00983953915392
 6 -5.27409735133513  0.91423346004600  0.03063873367337
 6  11.90471971887189  0.03541357085709  1.25006453455346
 6  11.72466975707571 -0.60533668886889 -1.32105598529853
 6  12.61263849194919 -1.23325755545555  1.51930666406641
 6  13.38977366406641 -1.78915344874487  0.26487045144514
 6  12.41466640134013 -1.94439894889489 -0.85272923542354
 6  11.11695858375838  0.00708545644564 -0.10740356005601
 6  10.91390279517952  0.40944758675868  2.45420776097610
 6  12.85184830153015  1.23190641144114  1.20794384538454
 6  12.56622292849285  0.34597347064706 -2.12929687748775
 6 -4.70934743044304  2.16427893389339 -0.29175402430243
 6  9.87895908340834  0.37145794859486 -0.17942911961196
 6 -3.41336649504950  2.49946870057006 -0.29401966266627
 6  8.66213599959996  0.89728606240624 -0.24775911591159
 6 -3.05068675377538  3.83499495899590 -0.64859459155916
 6 -2.30841775687569  1.55580742944294  0.05372283758376
 6  7.46008555105511  0.15955654365437 -0.10425961006101
 6  7.59650438693869 -1.28601555365537  0.08766868976898
 6  6.24809615761576  0.77801473177318 -0.10454439043904
 6 -0.96813094459446  1.82971209490949 -0.16601477657766
 6  5.06473807660766  0.18292740884088  0.11213258205821
 6  0.06219269826983  0.95012832273227  0.07611850905090
 6  3.80642004970497  0.77298764916492 -0.12234970397040
 6  1.46873881468147  1.21676340404040 -0.02310469136914
 6  2.54184208470847  0.30600990069007  0.07041039893989
 6  2.35094495619562 -1.16776095639564  0.44605319891989
 1 -13.02740454125412 -2.79716269406941 -1.55161038503850
 1 -13.63418864256426 -1.03892787698770 -1.74473092779278
 1 -13.60428823102310 -0.14258718991899  1.88046072877288
 1 -13.86859625322532  0.58536366346635  0.26283394899490
 1 -14.54489179327933 -1.79039775317532  0.49125072937294
 1 -10.39457807470747 -2.93619040184018 -1.83249854525453
 1 -11.15184539343934 -2.23722851425142 -3.38504679087909
 1 -9.88160034353435 -1.49654886348635 -2.28685029752975
 1 -9.20900955575558  1.01009314031403 -0.78463227332733
 1 -10.02145347294729  0.03513477757776  2.19655539833983
 1 -11.46295165606561  0.51165786738674  3.09484783488349
 1 -11.26764745844585 -0.93729060556056  2.37697848754875
 1 -12.18882142464246  2.35924204620462 -0.18561534553455
 1 -12.52109834923492  2.44604017951795  1.43863757555756
 1 -10.78173845594559  2.33093368386839  0.90120441394139
 1 -11.91753482598260 -2.76927980158016  1.03925840474047
 1 -9.07799864176418 -1.70361871957196  0.56893599249925
 1 -5.68632807890789 -2.28129145424543  0.36665862146215
 1 -6.14240665596560 -1.41715694829483  1.93624202040204
 1 -7.34622473307331 -2.38988126112611  1.23717986878688
 1 -7.41905321642164  1.61707003610361 -0.44630430693069
 1 -4.77175382008201  0.02517113551355  0.35971219551955
 1  13.31600727782778 -1.24133582098210  2.36376131673167
 1  12.07496267326733 -1.87713709370937  1.89009500920092
 1  13.56592894979498 -2.78047971297130  0.66138306420642
 1  13.09420685918592 -2.16199267776778 -1.73334642934293
 1  11.87068707690769 -2.85754487838784 -0.62240758285829
 1  11.41896150435043  0.49283965066507  3.46200123882388
 1  10.46772375007501  1.38735429852985  2.48963648784878
 1  10.16353397459746 -0.32930124462446  2.72405864706471
 1  13.68645554745475  0.96836546074607  0.49299336413641
 1  12.27012962616262  1.91854129192919  0.82419712541254
 1  13.39789562666266  1.59614409350935  2.13125960756076
 1  12.88649946944695 -0.15280188978898 -3.05299775167517
 1  11.92446951535153  1.12737482838284 -2.28087602250225
 1  13.28576940954095  0.70524657755776 -1.48974445984598
 1 -5.38652087598760  2.87759214601460 -0.83387479827983
 1  9.91621287188719 -0.47083574117412 -2.36898923472347
 1  15.22089493469347 -1.09380919531953  0.79176777607761
 1  8.40038188898890  1.88038036523652 -0.64619189638964
 1 -2.59818490269027  4.58385483518352  0.21455728542854
 1 -2.53519228352835  3.85938316311631 -1.60375348444844
 1 -3.93756014111411  4.54397257905791 -0.75817561906191
 1 -2.64236385648565  0.54741695369537  0.32567961336134
 1  6.69508225812581 -1.73847340944094 -0.01619913521352
 1  8.39271448594859 -1.74121884668467 -0.57035780988099
 1  7.80597051865187 -1.33658598699870  1.21777553845385
 1  6.33659880698070  1.94232803820382 -0.27373939363936
 1 -0.57677903490349  2.81736578007801 -0.44394430593059
 1  4.98040402680268 -0.91399789648965  0.38985166626663
 1 -0.12727165036504  0.01003919101910  0.30604321542154
 1  3.56795596349635  1.85801143734373 -0.57505973097310
 1  1.65537241244124  2.16404219611961 -0.09159185758576
 1  1.54670350515051 -1.31919852405241  0.83170216581658
 1  2.65285661046105 -1.66063236473647 -0.44378214821482
 1  3.26301299769977 -1.55345957495750  1.21921520812081
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
