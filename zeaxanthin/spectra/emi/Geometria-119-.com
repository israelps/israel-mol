%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.72285781078108 -2.30578351145114 -0.21544846784678
 8 -14.74981004500450  1.90280558565857  0.97219675067507
 6  11.28835118111811 -1.41381393349335  1.05138129912991
 6 -12.40971613561356 -1.07527914581458  0.52725636963696
 6  12.67546111211121 -1.79307860396040  1.00227511951195
 6 -13.80354707370737 -0.31393941384138  0.58512132413241
 6  13.31882992199220 -2.00655297739774 -0.36981052605261
 6 -13.53504279727973  1.22770143124312  0.95468671967197
 6  10.92919224622462 -0.25624325132513  0.03874058105811
 6 -11.32532889688969 -0.29779078597860 -0.10977865386539
 6  13.35072556355636 -0.61722020712071 -0.98923167716772
 6 -12.69209164716472  1.84603761086109 -0.21834118711871
 6  11.95093096209621  0.13601398429843 -0.90131277427743
 6 -11.41547214221422  0.99981661076108 -0.59740173617362
 6  10.74808584958496 -1.11729717071707  2.37606099009901
 6  10.51553217321732 -2.72919068706871  0.46781017101710
 6 -12.06969877587759 -1.39872956485649  1.98718484948495
 6 -12.72385888088809 -2.37730895279528 -0.23045178317832
 6  9.58066330733073  0.36957591059106  0.07429138913891
 6 -10.10315588758876 -1.02736547844784 -0.28337962296230
 6  11.79237511751175  1.17559273317332 -1.96996898689869
 6 -10.45318360636064  1.73422289938994 -1.48060495049505
 6  9.40043394839484  1.66597284028403  0.18442508250825
 6 -8.83338473547355 -0.49721167006701 -0.36679178117812
 6  8.05264436943694  2.32073805680568  0.22323309830983
 6 -7.61730976497650 -1.20627895579558 -0.57191336033603
 6  8.03920570457046  3.80700955595560  0.57893207720772
 6 -7.74032232923292 -2.59235881278128 -0.95742442744274
 6  6.94519449044904  1.58718765976598 -0.00454293929393
 6 -6.41956465346535 -0.51915017691769 -0.33685261026103
 6  5.59887060106011  2.03642788078808  0.19771674067407
 6 -5.13958250425043 -1.05059213211321 -0.67143402140214
 6  4.53660244624462  1.33933012701270 -0.09871195619562
 6 -3.97291858885889 -0.36663888788879 -0.30696351135114
 6  3.08971646264626  1.80976536753675  0.09856397239724
 6 -2.62144760076008 -0.71597167616762 -0.46298465346535
 6  2.73115468246825  3.20369806180618  0.42898055605561
 6 -2.37034580258026 -2.23133662566257 -0.78194942094209
 6  2.19658874787479  0.84265632963296 -0.02747342734273
 6 -1.56924888488849  0.11391928092809 -0.22241619261926
 6  0.75700252925293  0.98624143814381 -0.00101877387739
 6 -0.17018688868887 -0.02400000000000 -0.33432440244024
 1  13.38640722072207 -1.20310372047205  1.49407509650965
 1  12.69734323332333 -2.74406762086209  1.51653933793379
 1 -14.43080605360536 -0.80536797869787  1.22671359235924
 1 -14.36077957295729 -0.36716458835884 -0.23493534953495
 1  13.00068107510751 -2.57923723082308 -1.05258581658166
 1 -13.17999843184318  1.45454943704370  1.89980771477148
 1  14.08474306130613  0.11991456935694 -0.54779996099610
 1  13.63581913891389 -0.58881423852385 -2.30272300330033
 1 -13.41838704770477  2.16798185828583 -0.85334807780778
 1 -12.24966093909391  2.67784280438044  0.13662469846985
 1  11.13742643164316 -1.76263469246925  3.14644934093409
 1  9.64692301930193 -1.06340613961396  2.29696645164516
 1  11.20880462246225 -0.04553342044204  2.74651803780378
 1  10.89108537153716 -2.94964973897390 -0.64823150615062
 1  10.55739474237424 -3.62753139613961  1.14286372637264
 1  9.52530984798480 -2.53073438143814  0.28317503850385
 1 -11.84319600560056 -0.37737023092309  2.54726502350235
 1 -11.05001784078408 -1.84642718661866  2.20105388938894
 1 -12.95088598159816 -1.79588700860086  2.59059963996400
 1 -13.35902635163516 -2.93455215111511  0.27923605460546
 1 -11.89376461146115 -3.14693128202820 -0.08821592359236
 1 -12.66369422842284 -2.31464065596560 -1.44031677367737
 1  8.89150105310531 -0.56262067306731  0.22345946694669
 1 -10.19897466246625 -1.96953401730173 -0.76794059605961
 1  10.72947423942394  1.58344301430143 -2.15747780678068
 1  12.53206903590359  2.00595153805381 -1.72273788178818
 1  12.35154682468247  0.70892174707471 -2.81621431043104
 1 -11.03520792179218  2.24392995709571 -2.15860658165817
 1 -9.77863384138414  0.94530854995500 -2.10527649464946
 1 -9.80144432843284  2.34612726682668 -0.94301745774577
 1  15.07821694969497 -3.16683201030103  0.43370165016502
 1 -15.44725941894189  1.17646494659466  1.46070716671667
 1  10.17777369636964  2.53210011801180  0.09486631163116
 1 -8.75792052805281  0.56467106820682  0.00264963896390
 1  8.83370105710571  4.43051643364336  0.59227506850685
 1  7.30696708370837  4.28814367536754 -0.14711105710571
 1  7.41778103810381  3.65035610361036  1.47801463946395
 1 -8.34180697469747 -3.29789444734473 -0.08287357635764
 1 -8.01237560856086 -2.70037003990399 -2.02633452245225
 1 -6.72014778677868 -2.89173371327133 -0.94536997099710
 1  7.02528838383838  0.54746796179618 -0.14374224922492
 1 -6.46534351035104  0.51456895199520  0.00350522552255
 1  5.71094879987999  3.00561623362336  0.47062357135714
 1 -5.25728619961996 -2.18996667466747 -1.11671782178218
 1  4.88838203120312  0.17500224622462 -0.32371443944394
 1 -4.20470187418742  0.56842621462146  0.15027630863086
 1  2.89549517751775  3.36879876987699  1.58920216121612
 1  1.74541280228023  3.52819380138014  0.31865646764677
 1  3.71122650265026  3.81494811981198  0.00387732973297
 1 -2.43174428942894 -2.80260255225522  0.27675001000100
 1 -3.14289300230023 -2.57967502950295 -1.37642638463846
 1 -1.28496888188819 -2.41610916091609 -0.93967251025102
 1  2.46140750375037 -0.19686296729673 -0.33755996799680
 1 -1.89144376737674  1.13502174617462  0.01602769576958
 1  0.44757505650565  1.80900632763276  0.15586759675968
 1  0.11995378037804 -0.99921008500850 -0.66425809980998

