%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.72103877147715  0.29506015441544 -1.44777194079408
 8 -12.89937077287729 -2.83298160616062  1.26816250125013
 8  10.62721824172417 -1.06583647154715 -2.04900862716272
 8  14.35220858755876 -1.09905862736274 -0.00236472387239
 6 -11.11327949514951 -0.15195915061506 -0.28419784418442
 6 -11.59527581728173 -1.11821300120012 -1.19475831613161
 6 -11.71414345734573  0.27000368316832  1.09588924392439
 6 -12.97652285598560 -1.73535369326933 -0.89393102710271
 6 -13.28825728372837 -0.27313476107611  1.08299298719872
 6 -13.42633906740674 -1.58822035983598  0.57358612591259
 6 -10.74261985068507 -1.86520193769377 -2.26862918121812
 6 -9.54694413821382  0.10328746254625 -0.38210516861686
 6 -10.84673065046505 -0.34369996599660  2.24842991009101
 6 -11.68928930923092  1.76597170027003  1.14058214991499
 6 -8.59731315301530 -0.71311935313531  0.13663240224022
 6 -7.14084207380738 -0.46891873797380  0.18389608990899
 6 -6.34896891179118 -1.58847753655366  0.57999023532353
 6 -6.63394905660566  0.83077390729073 -0.19203775897590
 6 -5.29109905150515  1.09508154485449 -0.08274260446045
 6  11.81797104400440 -0.05479545004500  1.40626015411541
 6  11.67083437353735 -0.60750690589059 -1.23863774347435
 6  12.47886511461146 -1.37412164186419  1.56208094149415
 6  13.18269295599560 -1.86505103850385  0.29774373877388
 6  12.40574550925093 -1.93369787878788 -0.90053401590159
 6  11.06998388628863 -0.06018127022702  0.14554173447345
 6  10.90369177407741  0.23843048504850  2.67046938713871
 6  12.79614273097310  1.11700492129213  1.43103615461546
 6  12.67520382658266  0.32932180548055 -1.86492043984398
 6 -4.74857135283528  2.33285579157916 -0.49546439533953
 6  9.90497168466847  0.49269007180718 -0.05327650435044
 6 -3.36367152555256  2.69862861656166 -0.47549781048105
 6  8.61505129112911  0.94203053685369 -0.24485882588259
 6 -3.06952863796380  4.05227668716872 -1.03025275737574
 6 -2.31546846194619  1.74198604730473 -0.26570910561056
 6  7.46438598109811  0.08808939693969 -0.15141432553255
 6  7.66812154865487 -1.38062501460146  0.30072999589959
 6  6.24651599959996  0.73650058035804 -0.28964290029003
 6 -0.94574870637064  1.95486461016102 -0.29948812391239
 6  4.93751535433543  0.23473258935894 -0.07965659685969
 6  0.04354083308331  1.05186849674968 -0.14240334313431
 6  3.77424683238324  0.89931028142814 -0.32653012201220
 6  1.42340428122812  1.21928365606561 -0.30183256415642
 6  2.44836273677368  0.44641394109411 -0.11217785988599
 6  2.14611447314731 -1.05264944524452  0.17084567816782
 1 -12.83380518131813 -2.77248022582258 -1.29474469846985
 1 -13.71106633033303 -1.47781176537654 -1.63221967666767
 1 -13.48519632183218 -0.22136506770677  2.29452213491349
 1 -13.90260965456546  0.32032715981598  0.50056772237224
 1 -14.54946225032503 -1.93340205360536  0.82624422872287
 1 -10.59532814971497 -2.83232001480148 -1.96547184258426
 1 -11.58215842474247 -1.95571036243624 -2.97915620182018
 1 -9.93880606410641 -1.26103531213121 -2.85795740824082
 1 -9.22238089288929  0.99229136013601 -0.85064887498750
 1 -9.88715004260426  0.01948321242124  2.50473621642164
 1 -11.45863122402240 -0.40008330673067  3.26095444554455
 1 -10.74458515221522 -1.57726460296030  1.80576136583658
 1 -12.12642518501850  2.38664478647865  0.37034025002500
 1 -12.16022226162616  2.11832740824082  2.00384409620962
 1 -10.66892717481748  2.20839142964297  1.18206249974998
 1 -11.84790786328633 -2.43687656125613  1.41089556845685
 1 -8.65787662956296 -1.83081143884388  0.41153025192519
 1 -5.67873731983198 -2.01148447354736 -0.21919996439644
 1 -5.68599101440144 -1.19870510311031  1.34012240844084
 1 -7.02770288088809 -2.35364763776378  1.08738488928893
 1 -7.29291060216022  1.68995732483248 -0.59694937143714
 1 -4.50156680138014  0.46210482888289  0.42055828012801
 1  13.24798047514751 -1.45444713211321  2.42614755535554
 1  11.76978215521552 -2.17463684368437  2.00526652635264
 1  13.75449780668067 -2.86045771077108  0.51389831573157
 1  13.06732417091709 -2.31009748824883 -1.74222731743174
 1  11.62415242344234 -2.64059318321832 -0.46217155925593
 1  11.45100470867087  0.40517088378838  3.60325536423642
 1  10.51426840454045  1.20443600670067  2.59136666086609
 1  10.30762838403840 -0.51746006050605  2.81064730593059
 1  13.52992989488949  1.23200182438244  0.66717078187819
 1  12.32699531273127  2.07363680148015  1.20285499119912
 1  13.22250808790879  1.35423990309031  2.36721320292029
 1  12.90031085058506 -0.22384899449945 -2.87552000390039
 1  12.26299336773677  1.37154924582458 -2.40661859675968
 1  13.65470630323032  0.53209926282628 -1.40803628902890
 1 -5.52219444334433  3.20440482728273 -0.72878428922892
 1  10.13573482408241 -0.16680533813381 -2.47833016881688
 1  14.72125497069707 -0.63844365876588  1.00862946224623
 1  8.52870472127213  1.97073940114011 -0.64734201140114
 1 -2.46927201140114  4.50453690339034 -0.23352752305230
 1 -2.43108187248725  4.19127635243524 -2.04735784488449
 1 -4.04171055615562  4.54849303110311 -1.25415521702170
 1 -2.59660928102810  0.66785899789979  0.11507855325533
 1  6.79335208510851 -1.95292485458546  0.43727621232123
 1  8.31124633913391 -1.80557528232823 -0.62376315041504
 1  8.18630855245525 -1.41348367676768  1.24526828772877
 1  6.15125027212721  1.78549235463546 -0.55966798649865
 1 -0.60579193619362  3.04842888638864 -0.66576648814881
 1  4.95412139853985 -0.95865236193619  0.27618029912991
 1 -0.16990591379138  0.03150133723372 -0.01328871777178
 1  3.87974714261426  1.99665530173017 -0.65294751975198
 1  1.59802667786779  2.25460125202520 -0.65605830423042
 1  1.05259409420942 -1.38586519071907  0.09978897449745
 1  2.70495181998200 -1.47155345684568 -0.57929569956996
 1  2.41111780818082 -1.44900912991299  1.25687897449745
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

