%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.69287481248125 -2.23568650175018 -0.35018194119412
 8 -14.75895095909591  1.91544684978498  0.83610314131413
 6  11.14620696669667 -1.58030058215822  0.84421058205821
 6 -12.31275643964396 -1.02014363226323  0.60626427042704
 6  12.60995456145615 -1.95689498559856  0.98247313931393
 6 -13.65300201920192 -0.28865688558856  0.75438825082508
 6  13.28069610861086 -1.88481080318032 -0.43113665866587
 6 -13.51374066706671  1.23622228332833  0.78862011301130
 6  10.90969029602960 -0.26829445644564  0.02394910191019
 6 -11.32066843084309 -0.24559556645665 -0.26015369136914
 6  13.16457694869487 -0.48378686378638 -0.94632738673867
 6 -12.76974941294129  1.75039804690469 -0.44659401240124
 6  11.87019288828883  0.12839322222222 -0.89452209520952
 6 -11.52774336933693  0.99196582568257 -0.76824882088209
 6  10.65265630663066 -1.32256769776978  2.37641102510251
 6  10.18979959996000 -2.63332110011001  0.28372176217622
 6 -11.74514632063206 -1.24193388528853  2.06195232623262
 6 -12.57059355435544 -2.46463768566857  0.11862312431243
 6  9.66747198819882  0.44836378937894  0.15264922492249
 6 -10.12621819381938 -0.91386412831283 -0.48384966996700
 6  11.81809768976898  1.41590676457646 -1.73632562256226
 6 -10.57199548754875  1.61566104320432 -1.64685157515752
 6  9.40945485048505  1.73054929792979  0.13056969696970
 6 -8.80228162516252 -0.45230717961796 -0.41448655065507
 6  8.10513961896190  2.36830281328133  0.14169494449445
 6 -7.60831886588659 -1.16764509240924 -0.47532370137014
 6  8.13305508950895  3.82703155815582  0.41296548054805
 6 -7.73796209320932 -2.63352292919292 -0.75053373837384
 6  6.93385335633563  1.64191313231323 -0.03793627862786
 6 -6.42774547154715 -0.49126738863886 -0.33329225422542
 6  5.58535924992499  2.16627086508651  0.17348431743174
 6 -5.09078762476248 -1.03051012391239 -0.51245812381238
 6  4.57128591459146  1.32040823482348  0.00439835483548
 6 -3.96966826382638 -0.22597482148215 -0.37192000700070
 6  3.15763325432543  1.61776616761676  0.27786190219022
 6 -2.57830328632863 -0.70976105510551 -0.47011536653665
 6  2.81222278927893  3.03663135513551  0.58784644264426
 6 -2.32981174917492 -2.14291778377838 -0.89428065406541
 6  2.15758484748475  0.61180324432443  0.08347766776678
 6 -1.62279423942394  0.10023791279128 -0.09340329132913
 6  0.79622645164516  0.81428424242424  0.17782911091109
 6 -0.15069493949395 -0.14070167016702 -0.16179714971497
 1  13.46111469146915 -1.40744415451545  1.57880356935694
 1  12.72208570757076 -2.97385059915992  1.28854653865387
 1 -14.16617959095910 -0.69300674257426  1.73864478547855
 1 -14.34228772377238 -0.47664553645365 -0.08784064006401
 1  12.75385639263926 -2.63234254135413 -1.19175973397340
 1 -12.72537296929693  1.49273325542554  1.67173490749075
 1  13.94667925492549 -0.02907032913291 -0.24580976197620
 1  13.56827238423842 -0.41888724582458 -1.97907063806381
 1 -13.44233944294430  1.92497755785579 -1.32945568856886
 1 -12.40740671367137  2.81610663076308 -0.18413737773777
 1  11.05573826282628 -2.02074050305031  3.00793548954895
 1  9.57729605660566 -1.10999079807981  2.33625038003800
 1  11.14513825582558 -0.51250011711171  2.77913129912991
 1  10.04849111211121 -2.96260103410341 -0.81212789578958
 1  10.53321232413241 -3.52732137513751  0.68638807880788
 1  9.20914823182318 -2.29006031403140  0.60541726272627
 1 -11.54305599159916 -0.17808030193019  2.37670796779678
 1 -10.92461530053005 -1.86438898279828  1.91495527952795
 1 -12.66380727372737 -1.66450387028703  2.66725730573057
 1 -13.05862631163116 -3.28285698159816  0.90964909590959
 1 -11.64035927092709 -2.96408299719972 -0.07858496049605
 1 -13.30136799579958 -2.28738793069307 -0.87292003400340
 1  8.67705960896090 -0.04672908390839  0.67658477947795
 1 -10.20452521752175 -1.99251631553155 -0.80592439443944
 1  10.88314960696069  1.64970964096410 -1.99681174017402
 1  12.11851768076808  2.20956189908991 -1.14130973897390
 1  12.49875154515451  1.41787264216422 -2.71476416541654
 1 -11.20807520852085  2.39616518061806 -2.25633635463546
 1 -10.17852383038304  0.81176519561956 -2.28244421142114
 1 -9.57128131213121  2.13453610771077 -1.15723887988799
 1  14.53725285328533 -2.93317864496450  0.32901118111811
 1 -15.21201589458946  1.43595089518952  1.44879597559756
 1  10.28888480748075  2.38923583158316  0.13887071207121
 1 -8.65113984998500  0.64891949304930 -0.37061768776878
 1  9.18629631663166  3.95703908590859  0.28355419641964
 1  7.44917130413041  4.30288514951495 -0.20998734473447
 1  7.77029628962896  4.15059612761276  1.50655749374938
 1 -8.12515530953095 -3.16288094599460 -0.03864915391539
 1 -8.15286965796580 -2.94627463036304 -1.74474636363636
 1 -6.69227499949995 -3.30764530443044 -0.72205763976398
 1  7.08086394139414  0.60262347734774 -0.32254012901290
 1 -6.64378135413541  0.69414690979098 -0.19939506450645
 1  5.56438414341434  3.09857552955296  0.74977148614862
 1 -5.09638010901090 -2.07108478647865 -0.96282243224322
 1  4.70511370437044  0.31235598159816 -0.28415048304831
 1 -4.04093549754976  0.69879925192519 -0.20786950595059
 1  3.15432106010601  3.13768565856586  1.77136037703770
 1  1.65887414841484  3.09448043004300  0.56192079407941
 1  3.25103048304830  3.59947657265727 -0.19905296329633
 1 -2.44284539953995 -2.90366265826583 -0.04502216721672
 1 -3.14158287128713 -2.62206926892689 -1.64446318831883
 1 -1.21673205820582 -2.28970652065207 -1.46095463846385
 1  2.46119748274827 -0.37667094809481 -0.50612682468247
 1 -1.89228385138514  1.07271551555156  0.17638373137314
 1  0.48599889888989  1.84514994199420  0.40900291029103
 1  0.04070585558556 -1.13137330133013 -0.59132080608061

