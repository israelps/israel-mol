%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.74268979397940 -2.27206013911391 -0.36182310531053
 8 -14.70545560956096  1.93516882198220  0.79164869586959
 6  11.29190153615362 -1.48211076317632  0.94346050705070
 6 -12.37627279127913 -1.01635325322532  0.56910055405541
 6  12.79406297229723 -1.74697399349935  0.98377326932693
 6 -13.73054977397740 -0.19796781668167  0.63047585958596
 6  13.34119215821582 -1.78735105720572 -0.44759830483048
 6 -13.41997129012901  1.31365002610261  0.71606285728573
 6  10.99110843784378 -0.21663929092909 -0.07347064006401
 6 -11.28935529952995 -0.27613862076208 -0.28973664966497
 6  13.36680717171717 -0.45974445954595 -1.04790754475448
 6 -12.65183762176217  1.69175218231823 -0.44900425342534
 6  11.96676254525453  0.15417580048005 -0.99616225922592
 6 -11.33920451545155  1.03719034813481 -0.68374037003700
 6  10.79755079607961 -1.10874631563156  2.32668605260526
 6  10.43978459845984 -2.61889965796580  0.45728911891189
 6 -11.87032883888389 -1.15954564646465  2.01085721672167
 6 -12.65166166116612 -2.38654987688769 -0.01679041704170
 6  9.62888812981298  0.30725967896790  0.05465942594259
 6 -10.03000857285729 -0.98373111501150 -0.49639092409241
 6  11.45932181218122  1.20423559745975 -2.03461545154515
 6 -10.32867115511551  1.77099657675768 -1.50714760476048
 6  9.28903280828083  1.63909015201520  0.05247188718872
 6 -8.76772816981698 -0.62266421532153 -0.21148625062506
 6  7.93470257525752  2.22315829882988  0.25411618661866
 6 -7.52779081308131 -1.20269859775978 -0.50869703870387
 6  7.88027981198120  3.71247010201020  0.66708089208921
 6 -7.63675197219722 -2.57218679557956 -1.05841452645265
 6  6.76978694969497  1.48778771977198  0.12740025502550
 6 -6.43589628662866 -0.60301856375638 -0.27990691569157
 6  5.54960567456746  2.01664590259026  0.28695566456646
 6 -5.07850639663966 -1.07471454435444 -0.50811768976898
 6  4.42295108110811  1.24548074207421  0.14083199819982
 6 -3.94761605860586 -0.37452967696770 -0.25969878487849
 6  3.05387287828783  1.66742113311331  0.25603971997200
 6 -2.65943139913991 -0.81979205820582 -0.29254760976098
 6  2.81796336333633  3.18539623162316  0.34218187618762
 6 -2.40617938593859 -2.20799429142914 -0.82922414841484
 6  2.03186227522752  0.68917098109811  0.04963428342834
 6 -1.65136709670967  0.10502839183918 -0.02898684968497
 6  0.60168699769977  0.93948676267627  0.20293162116212
 6 -0.26259612961296 -0.00660826082608 -0.07680865086509
 1  13.34411299129913 -1.03145655575558  1.67789347834783
 1  12.93500699969997 -2.74365757985799  1.38806649064906
 1 -14.47612058505851 -0.52568000990099  1.55619654065407
 1 -14.09676317131713 -0.44031190309031 -0.32803465946595
 1  12.89115012201220 -2.53687299439944 -1.20772133013301
 1 -12.83821425342534  1.34368835093509  1.66600433443344
 1  13.98363295029503  0.06810938883888 -0.28998417941794
 1  13.74156971397140 -0.21347670477048 -2.12357508850885
 1 -13.22296750575057  1.68920398049805 -1.37688043104310
 1 -12.52699867286729  2.89444446454646 -0.31765072907291
 1  10.85417810681068 -2.01265969496950  2.88413310931093
 1  9.76222454945495 -1.02864266326633  2.30964771977198
 1  11.40719446144614 -0.52089095619562  2.73076646264626
 1  10.45491175417542 -2.82631740574057 -0.68329501250125
 1  10.53155215811581 -3.61436007900790  1.13031247124712
 1  9.30705802280228 -2.34809611761176  0.51488820982098
 1 -11.63469515551555 -0.15553804770477  2.38788908590859
 1 -10.72030486948695 -1.71148369226923  2.02341612561256
 1 -12.65152604560456 -1.46795421532153  2.60938151815182
 1 -13.38263871287129 -2.75210390629063  0.62291042204220
 1 -11.74920015501550 -3.02348893779378  0.07195009300930
 1 -13.11979983898390 -2.52816200810081 -1.16719946194619
 1  8.84306620962096 -0.44504891589159  0.37093421442144
 1 -10.25231999699970 -2.01777884178418 -0.72967676967697
 1  10.39336062806281  0.95077974797480 -2.42785484448445
 1  11.55069089808981  2.32482342524252 -1.76244185218522
 1  12.29674134413441  1.27386824172417 -2.92431512051205
 1 -10.89967436843684  2.40410597469747 -2.10668138913891
 1 -9.71283726172617  1.21822584168417 -2.21100706770677
 1 -9.47560174417442  2.32616527062706 -0.76659981598160
 1  14.68676780478048 -3.26303163026303 -0.12026374637464
 1 -15.08552324532453  1.49724702480248  1.44942603860386
 1  10.06678259725973  2.27347425542554 -0.15956913191319
 1 -8.71686642264226  0.45906050715071 -0.05498612461246
 1  8.86279396639664  4.08749213121312  0.85783162416242
 1  7.50988737573757  4.53826868786879 -0.08395474147415
 1  7.26366562656266  3.63664473247325  1.52918975697570
 1 -7.88865165916592 -3.37967262516252 -0.34931022002200
 1 -8.22427679867987 -2.79530953385339 -1.85216710571057
 1 -6.71092686468647 -2.85574011391139 -1.40127556155615
 1  6.90842669766977  0.36074928992899  0.05015714071407
 1 -6.66271324732473  0.32580007510751  0.31609648464846
 1  5.58110581558156  3.06835250725073  0.65512202120212
 1 -4.77121759275928 -2.13513119111911 -0.70378652865287
 1  4.30751394439444  0.08276302230223 -0.32580464846485
 1 -4.11013241724172  0.67460683268327  0.01921320232023
 1  3.19721534953495  3.22418430843084  1.35433867486749
 1  1.89932819381938  3.55326630863086  0.55671027302730
 1  3.45162054205421  3.68116474147415 -0.38982204020402
 1 -2.88250936593659 -2.95183747574757 -0.46381404640464
 1 -2.48602731573157 -2.39399646164616 -1.80338908090809
 1 -1.23280366536654 -2.45737328732873 -0.72544108710871
 1  2.62385374837484 -0.31357463846385 -0.14883109510951
 1 -2.01517614061406  0.97381562556256  0.28118421142114
 1  0.41580187918792  1.93103853085309  0.64506651665167
 1  0.29894167916792 -1.01819198319832 -0.47106878087809
