%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.39478484028403  0.44002811781178 -3.29344217701770
 8  2.86420324642464  3.16982270567057  3.08423468786879
 8  3.34120485828583  0.88773378247825  3.02905486668667
 8  1.55037917381738 -7.17888379277928  1.55354576437644
 8  0.84700144954495 -7.21287219121912 -0.51006493769377
 8  1.86159961926193  3.93161612861286 -0.25768750435044
 7 -2.35827643034303 -0.86197120372037  0.52886941404140
 7 -4.48357226112611  0.74945919451945 -1.22281421352135
 7  1.79545927302730 -0.60176215721572 -0.41575301340134
 7  2.56409768016802  1.89246769686969 -0.58598607360736
 6 -4.86747899419942  1.07359753915392  0.00139059555956
 6 -4.47222182758276  0.18792521022102  1.15780784148415
 6 -2.97902135833583 -0.10029514711471  1.38578391849185
 6 -1.99850489478948  0.68845099209921  2.04731552975298
 6 -0.75942983048305  0.03915535703570  1.73691245344534
 6 -1.02067644264426 -0.89577468656866  0.75946265456546
 6 -6.41825792319232  1.30299205510551 -0.05710412421242
 6  0.62751623492349  0.28623654675468  2.44154882368237
 6 -6.68901133283328  0.98949125432543 -1.32157301500150
 6 -0.29729547154715 -1.89769507060706  0.05998317401740
 6  1.04073698489849 -1.81930444304430 -0.34382317551755
 6 -5.57314537263726  0.73526321952195 -2.12353179397940
 6  1.87237310721072 -2.89931350735074 -0.76727204380438
 6 -2.24385112631263  1.78914064606461  2.97231587158716
 6 -7.27610960316032  1.64922045804580  1.07874848874887
 6  3.11603713201320 -2.39394141844184 -1.08229938703870
 6  1.11702847544754  1.68600174237424  2.40680589898990
 6  3.08386492749275 -1.01776121552155 -0.95581921292129
 6  1.50078561646165 -4.30268464806481 -0.85802427632763
 6 -7.93535025592559  0.99135369976998 -2.05494021602160
 6  1.64551624172417 -5.13088933133313  0.41942826932693
 6  4.27398511491149 -3.27368863466347 -1.56428842624262
 6  4.05212415461546  0.00531219301930 -1.16786698179818
 6  2.57849046444644  1.81359553385339  2.90309021412141
 6  3.78392291819182  1.39994925122512 -1.04359012971297
 6 -9.27905607860786  1.07235507930793 -1.57122588518852
 6  1.31690899929993 -6.59614834433443  0.41135192789279
 6  4.80709477437744  2.54887694269427 -1.35502922942294
 6  4.07188282278228  3.67468162836284 -1.20773034433443
 6  2.71401015701570  3.19663136453645 -0.68863741074107
 6  6.26101410581058  2.20762263366337 -1.81190271907191
 6  4.41794258765877  5.05890740794079 -1.47906057795780
 6  7.11444899629963  3.21924834623462 -2.17050171827183
 1 -4.46107405810581  2.12604764966497  0.37839738173817
 1 -5.01253968306831 -0.90984597569757  1.08323957225723
 1 -4.83664378357836  0.28134236333633  2.18429056355636
 1 -2.94644205460546 -1.32074893239324 -0.09630202150215
 1 -3.64911060436044  0.93606668286829 -1.58650584788479
 1  0.34147073137314  0.02223219671967  3.48076340854085
 1  1.32035047904791 -0.35622550655065  1.96768508890889
 1 -0.80803129562956 -2.90409837313731 -0.10149033063306
 1 -3.42989514151415  1.90402698799880  3.31583775137514
 1 -1.74188904830483  1.36884551205120  3.77829755435544
 1 -1.71388418771877  2.63594223002300  2.68615076907691
 1 -6.80910480558056  2.26506545864586  1.84500261906191
 1 -7.73804651295130  0.77727405580558  1.46397882048205
 1 -8.14848333963396  2.42344451455146  0.79038803600360
 1  1.11300348164816  1.97595020302030  1.27622763036304
 1  0.52475651575157  2.33071115891589  2.93873422792279
 1  1.52674829312931  0.55668205840584 -0.31803402950295
 1  1.89544780338034 -4.77095261846185 -1.72454051625162
 1  0.31488956935694 -4.16010592399240 -0.89948271797180
 1 -7.88251357635764  0.81990462446245 -3.18494940694069
 1  1.10415335543554 -4.73982828712871  1.17096678427843
 1  2.68887993089309 -4.95921240024002  0.85544948334833
 1  4.05512995679568 -4.30416794529453 -1.48177723032303
 1  5.19045116661666 -3.38720760156016 -0.86605152665267
 1  4.79039613591359 -2.85568762436244 -2.54851517381738
 1  5.11458426552655 -0.23948805760576 -1.43354004220422
 1 -9.45987550975098  0.87723862106211 -0.39930061626163
 1 -10.05947411251125  1.12298667706771 -1.98939868156816
 1  3.68519495089509  3.34842741134113  3.56072425462546
 1  6.86920192579258  1.22052625912591 -1.70197770097010
 1  4.44562557275728  5.18936202820282 -2.58323537853785
 1  3.44864286838684  5.59460653055306 -1.12106518971897
 1  5.26743851535153  5.56493294789479 -0.80981272937294
 1  1.14702224072407 -8.07510875337534  1.58329800290029
 1  8.24886616841684  2.98144545084508 -2.45414417661766
 1  6.72233367766777  4.10028760006001 -1.99584247334733
