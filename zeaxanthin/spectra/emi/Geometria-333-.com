%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.57942346734674 -2.35502843594359 -0.53956087908791
 8 -14.79303436743674  1.91810711581158  0.86629616061606
 6  11.31119346534653 -1.41303385548555  1.04471063206321
 6 -12.34043920792079 -1.08259987788779  0.45668931293129
 6  12.74178774477448 -1.79758905500550  0.95442033403340
 6 -13.70765748474848 -0.26024404430443  0.59131194319432
 6  13.23675171417142 -1.86500882298230 -0.51934547954795
 6 -13.40013930693069  1.24454311541154  0.82561381238124
 6  10.98013734073407 -0.25096272327233  0.03186989398940
 6 -11.18623498749875 -0.21828283518352 -0.25153282928293
 6  13.12888337933793 -0.54500298539854 -1.13362611661166
 6 -12.72638507650765  1.75727873497350 -0.31976132913291
 6  11.79215508450845  0.01798218111811 -1.03996663966397
 6 -11.41468206320632  1.07217384648465 -0.64505650165016
 6  10.98871991299130 -0.99413485448545  2.54817820182018
 6  10.45677629762976 -2.70438820682068  0.65586897689769
 6 -11.86192799879988 -1.50128982088209  1.81473760476048
 6 -12.62953944894489 -2.36817803970397 -0.31761049904990
 6  9.63023826482648  0.37456640964096  0.28536249624963
 6 -10.05023059505951 -0.94240698259826 -0.61411269626963
 6  11.54840072007201  1.15329050295029 -2.05027701770177
 6 -10.43440172817282  1.87242671977198 -1.53499038903890
 6  9.32436634163416  1.72879912291229  0.02904954495450
 6 -8.81232262926293 -0.41541349024902 -0.28582368436844
 6  7.98788789378938  2.40372635563556  0.20408118311831
 6 -7.52992102610261 -1.12508083598360 -0.43157932693269
 6  7.97843962796280  3.93657251225123  0.28128231223122
 6 -7.66051434843484 -2.57209678657866 -0.87185587058706
 6  6.93683365436544  1.57299624062406  0.00105762076208
 6 -6.32318501550155 -0.53534179607961 -0.22650157515752
 6  5.49001971597160  1.99569380738074  0.24755172417242
 6 -5.07791633763376 -1.06325339823982 -0.38435531353135
 6  4.37888667466747  1.26277247124712 -0.01410349534954
 6 -3.94567586458646 -0.36391861586159 -0.15033784878488
 6  3.09329682068207  1.67751214221422  0.19065318131813
 6 -2.53646910291029 -0.85821590059006 -0.28941729672967
 6  2.74992655965597  3.05921361336134  0.64589224722472
 6 -2.25805457345735 -2.20305379737974 -0.82965419141914
 6  2.06736582558256  0.56895895989599  0.06145546554655
 6 -1.64447640764076  0.13163105210521 -0.03227717871787
 6  0.67753458245825  0.86179899389939  0.23587491549155
 6 -0.19695956595660 -0.08179577957796 -0.10186115611561
 1  13.53443202320232 -1.08428183828383  1.60284597359736
 1  12.96025952495250 -2.74844805890589  1.46115379937994
 1 -14.40498347134714 -0.83487092899290  1.06818773977398
 1 -14.27252074707471 -0.07550542244224 -0.48595045104510
 1  12.62728373537354 -2.55510481758176 -0.99580013801380
 1 -12.79307973997400  1.51016499859986  1.80698843284328
 1  13.78365295229523  0.31747432533253 -0.68965414641464
 1  13.45172072907291 -0.78569392649265 -2.13701643264326
 1 -13.43535874487449  1.71238629872987 -1.26553929692969
 1 -12.64918089108911  2.91874689478948 -0.07488645264526
 1  11.31990467946795 -1.83497192619262  3.28172286828683
 1  10.05305363236324 -0.82081188018802  2.56040279527953
 1  11.57516125812581  0.09330046294629  2.70292367836784
 1  10.81283754675468 -3.15172994699470 -0.26519320232023
 1  10.68374737763776 -3.34614325732573  1.45245468546855
 1  9.44203152015202 -2.23837514551455  0.74513123412341
 1 -11.89216090209021 -0.72131462536254  2.49363966096610
 1 -10.77343018201820 -1.84009655355536  1.80569435343534
 1 -12.54675556855686 -2.20723814371437  2.23996457645765
 1 -13.35283573257326 -2.87422611851185  0.21526965796580
 1 -11.71124635963596 -3.10206679557956 -0.49077617961796
 1 -13.04995285428543 -2.11837102900290 -1.33905664766477
 1  8.85499740274027 -0.14115852685268  1.06553367436744
 1 -10.05225999099910 -1.92396946084608 -1.07215101710171
 1  10.52931422342234  1.47327199719972 -1.80617267626763
 1  12.33589941894189  1.94263520642064 -1.80201580958096
 1  11.86825849584958  0.83160401530153 -3.03198588758876
 1 -11.10855525652565  2.41790735483548 -2.39052977397740
 1 -9.78864484248425  1.15876989608961 -1.98766473347335
 1 -9.72618680268027  2.48443109720972 -0.92209536553655
 1  14.53276240424042 -3.41513684078408 -0.39032075207521
 1 -15.22425711871187  1.40943824392439  1.51220231623162
 1  10.11740765976598  2.27400430843084 -0.19672284728473
 1 -8.72304704070407  0.53426802790279  0.21651102510251
 1  8.91740942794279  4.36291967396740 -0.10573473247325
 1  7.06201258825883  4.36324118511851 -0.36275262126213
 1  7.76184544454445  4.33448451645165  1.40452729072907
 1 -8.13206600060006 -3.07249190709071  0.03803851485149
 1 -8.23727809880988 -2.58449845274528 -1.78035992499250
 1 -6.73290906290629 -3.25871041094109 -1.18012344634464
 1  7.01975783078308  0.44060727572757 -0.10016789178918
 1 -6.34109108510851  0.57839533463346  0.12510738573857
 1  5.48559626462646  3.11617728972897  0.50420692969297
 1 -5.08670914191419 -2.16622430043004 -0.64953110311031
 1  4.45315850885089  0.26167091309131 -0.21486355435544
 1 -4.15708711271127  0.44733410541054  0.24009529052905
 1  3.49196482448245  3.25347723772377  1.37442068306831
 1  1.55171343234323  3.04451543354336  0.88030263226323
 1  3.13051843184318  3.82841946694669  0.02583952595260
 1 -2.91972308730873 -3.12124441644164 -0.61317898289829
 1 -2.46750546354635 -2.12065912791279 -2.12095083708371
 1 -1.24672505750575 -2.45368291829183 -0.64740328332833
 1  2.46297766076608 -0.40513379437944 -0.05060127212721
 1 -1.80671529452945  1.08507675167517  0.19153524652465
 1  0.32243254225423  2.05436086308631  0.44448645864587
 1  0.08330011501150 -1.09426959095910 -0.31177285128513

