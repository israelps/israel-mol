%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.47055241704170 -0.00662654765477 -3.31336416921692
 8  2.92961978807881  3.07111283468347  3.38894515891589
 8  3.28409914771477  0.91579658875888  2.97922988418842
 8  1.66080021592159 -7.11910781518152  1.61608201800180
 8  0.69869661906191 -7.02790369436944 -0.38803273447345
 8  1.95838929822982  3.98297126412641 -0.04174591019102
 7 -2.39277988068807 -0.90477548414841  0.60464699179918
 7 -4.43559746364636  0.77115136373637 -1.26655858795880
 7  1.82029175627563 -0.68514049504950 -0.40983242134213
 7  2.78084935533553  1.84365281538154 -0.47945542054205
 6 -4.89471171747175  1.27264744414441 -0.04462400590059
 6 -4.48997360276028  0.42407882558256  1.26088814951495
 6 -3.05017847404740  0.02662754515452  1.31487682778278
 6 -2.04199924422442  0.65516766376638  2.16351714991499
 6 -0.77327121462146  0.05583702520252  1.77004576677668
 6 -1.05728010301030 -0.89716482558256  0.77527423572357
 6 -6.41614771217122  1.44131588748875 -0.20031844564456
 6  0.43605708900890  0.26133405650565  2.54947961676168
 6 -6.75747817951795  0.99878218341834 -1.43416427412741
 6 -0.20990673267327 -1.82993829492949  0.01779895559556
 6  1.04605751695170 -1.82325483808381 -0.36836562976298
 6 -5.49560761886189  0.58494818801880 -2.11169060986099
 6  1.83867973787379 -2.86516009200920 -0.93708902550255
 6 -2.09034577577758  1.70857258925893  3.20185882588259
 6 -7.28742073427343  1.84787032303230  0.91294190809081
 6  3.01489701800180 -2.36442846714671 -1.29361051815182
 6  0.96629340194019  1.69036217841784  2.59188440684068
 6  3.07051359235924 -0.95786522592259 -0.90286391739174
 6  1.33831936983698 -4.27391177077708 -0.90316879077908
 6 -7.99511623252325  0.80775533993399 -2.13465818781878
 6  1.79661135123512 -5.03751999439944  0.43764009050905
 6  4.20365808220822 -3.04860612641264 -1.95486748414841
 6  4.03826276847685 -0.06591492969297 -1.27201739683968
 6  2.45232784818482  1.85586976127613  3.02151205630563
 6  3.98263278917892  1.35858511481148 -0.92497826852685
 6 -9.30111828482848  0.72930077387739 -1.63372213481348
 6  1.34031133953395 -6.54281301080108  0.45480627332733
 6  4.83920798569857  2.53847590259026 -1.38008173467347
 6  4.14711034553455  3.64286844704470 -1.12564213551355
 6  2.81805056105611  3.22484418581858 -0.53791233823382
 6  6.16185418981898  2.15827769916992 -1.98756028482848
 6  4.57576837023702  5.10736225342534 -1.30180285218522
 6  7.05032258365837  3.02334875627563 -2.58649331743174
 1 -4.37237518821882  2.24358940384038  0.07359690169017
 1 -5.10529895899590 -0.50235522662266  1.02447369566957
 1 -4.65854597379738  1.06802103120312  2.13933606810681
 1 -2.70861827222722 -1.51990884838484 -0.15946833813381
 1 -3.50233592689269  0.49224230043004 -1.46265346264626
 1  0.29077566186619 -0.17131715821582  3.45789112131213
 1  1.19798824282428 -0.29681956595660  1.98430675107511
 1 -0.79826031853185 -2.70452841614161 -0.22237241884188
 1 -3.24464661666167  1.93425001030103  3.60115628322832
 1 -1.74418927832783  1.55922454995500  4.15476520112011
 1 -1.83221602090209  2.78268690449045  2.60520267426743
 1 -6.69021291639164  2.31271022312231  1.77612573137314
 1 -7.68801150945094  0.93755008340834  1.34529695229523
 1 -8.07979647094709  2.64905707580758  0.47959695689569
 1  1.05808799009901  2.11892450045004  1.56640664826483
 1  0.62437647774777  2.36493458125813  3.44076443094309
 1  1.68343396169617  0.25159154935493 -0.19734196029603
 1  1.70197845644564 -4.72663818701870 -1.86929499169917
 1  0.29734781518152 -4.38331824522452 -0.70586335603560
 1 -7.90180550555056  0.69135176917692 -3.20204111611161
 1  1.26087902800280 -4.69902420672067  1.26603629122912
 1  2.97370841374137 -5.06176265526553  0.47432137053705
 1  3.92696714051405 -3.98849637813781 -2.27719677227723
 1  5.11267338883888 -3.04946382718272 -1.29584450595060
 1  4.39823691999200 -2.51222327792779 -2.77014733703370
 1  4.96020882798280 -0.45133924272427 -1.80780746894690
 1 -9.40401992419242  0.87206810401040 -0.58406909310931
 1 -10.20067823292329  0.52835721412141 -2.35845558725873
 1  3.85999243064306  2.91512408100810  3.40638882108211
 1  6.37913291889189  1.14229843634363 -2.05058256145615
 1  4.76647765796580  5.56629972197220 -2.35947300230023
 1  3.83126113021302  5.79671674157416 -0.78885196839684
 1  5.53649542104210  5.24002045664566 -0.72706445454545
 1  1.07508504700470 -7.96562780528053  1.47409708280828
 1  7.90409169096910  2.82113942024202 -3.08023678587859
 1  6.87754919921992  4.11052862416242 -2.70827371647165
