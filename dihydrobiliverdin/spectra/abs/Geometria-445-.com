%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.29832519431943  0.34359847484748 -3.36377921072107
 8  2.83421024712471  3.14114983838384  3.23181944634463
 8  3.21467220502050  1.02004701380138  3.18832079327933
 8  1.70131426732673 -7.30395630003000  1.35794620442044
 8  0.40314706410641 -7.04963586758676 -0.45519945114511
 8  1.93951741104110  3.94854782178218 -0.05265700130013
 7 -2.38270887358736 -0.95319032563256  0.69106563366337
 7 -4.40590449434943  0.53877812641264 -1.20807273937394
 7  1.85911563866387 -0.68266024702470 -0.43056449454945
 7  2.70127139753975  1.84572302240224 -0.55316279127913
 6 -4.86202844914491  1.08882906230623  0.01308176467647
 6 -4.52082668806881  0.20742716041604  1.30345240594059
 6 -3.05404886108611  0.01360624302430  1.46994233433343
 6 -2.05151019531953  0.69501164816482  2.14193499169917
 6 -0.73683757125713  0.10316175767577  1.85015377757776
 6 -1.01342571757176 -0.97270237933793  0.91028773707371
 6 -6.34980107750775  1.29272102800280 -0.23208162196220
 6  0.54843832713271  0.31042896599660  2.61191586038604
 6 -6.75919835153515  0.82917522272227 -1.48194905260526
 6 -0.08793453545355 -1.99369467056706  0.36247342304230
 6  1.10805371657166 -1.80588310091009 -0.22588138133813
 6 -5.49395745384538  0.50527022022202 -2.17647708850885
 6  1.92465833573357 -2.91080465646565 -0.79799511611161
 6 -2.22956969816982  1.68401013301330  3.17197583758376
 6 -7.24975696789679  1.93125866186619  0.85574618851885
 6  3.12612814111411 -2.33320534483448 -1.18450960806081
 6  1.11339811241124  1.72186532873287  2.56037125552555
 6  3.18767530853085 -1.00079951935194 -0.90180381138114
 6  1.42458799669967 -4.29005338493849 -0.80421889578958
 6 -8.00272699359936  1.03371793619362 -2.15992071407141
 6  1.70794248434843 -5.15764200660066  0.46877320382038
 6  4.31486920332033 -3.10469173497350 -1.74317631503150
 6  4.11097003920392 -0.00383872207221 -1.29461965706571
 6  2.47790040544054  1.87520169446945  2.99724963006301
 6  3.79394392029203  1.38534779107911 -1.09738550925093
 6 -9.23919209220922  1.06982482628263 -1.73990275287529
 6  1.22995030343034 -6.61070980048005  0.30330112281228
 6  4.69651371627163  2.47296935193519 -1.59246297279728
 6  4.13848948344834  3.68089224942494 -1.18811838313831
 6  2.81574033003300  3.22474417581758 -0.58502704970497
 6  6.10680868526853  2.20444231563156 -2.24185571437144
 6  4.46392718611861  5.12269378657866 -1.31937460936094
 6  6.91752930433043  3.19184560596060 -2.58930359845985
 1 -4.48888683938394  2.16492153705371  0.30936047804780
 1 -4.96709513861386 -0.79475446654665  1.39999124742474
 1 -4.97383750295030  1.10910513961396  2.08534066856686
 1 -2.67662507290729 -1.13220007750775 -0.28106049734974
 1 -3.32323801710171  0.69975305150515 -1.53788098539854
 1  0.08271485578558  0.22482245574557  3.57255258745875
 1  1.41407985198520 -0.35365524952495  2.42742106250625
 1 -0.61119161166117 -2.89976794009401  0.20015983438344
 1 -3.19478163016302  1.87145373067307  3.69350551815181
 1 -1.63772863226323  1.38561718921892  3.95589531413141
 1 -1.87204000330033  2.68659729552955  2.73499565356536
 1 -6.79404329942994  2.33683263536354  1.62429054785479
 1 -7.84568727702770  1.11770809920992  1.50005242784278
 1 -8.12394088538854  2.64324649474948  0.55801479867987
 1  0.92243442474247  2.24871747974797  1.61214122172217
 1  0.45064910501050  2.48294638243824  3.16756711121112
 1  1.76568218651865  0.27741413161316 -0.29034126022602
 1  1.96440469906991 -4.84338986218622 -1.66249431163116
 1  0.29472755315532 -4.45757567096710 -1.09958272797280
 1 -7.94983030803080  1.14069670367037 -3.09060997299730
 1  1.28364130423042 -4.77290159445945  1.28920860846085
 1  2.62232327522752 -5.20787726672667  0.64101804020402
 1  4.23923836763676 -4.31899942844284 -1.81718077067707
 1  5.34778690019002 -2.77705658645865 -1.31590651215121
 1  4.56395349164916 -2.65763781938194 -2.71551187348735
 1  5.07010981808181 -0.35815992479248 -1.67609429762976
 1 -9.55922544474448  1.11195209240924 -0.67346803300330
 1 -10.12443060816082  0.90945532393239 -2.32017175887589
 1  3.85502193359336  3.29797236583658  3.64886306850685
 1  6.57455246084608  1.07653185968597 -2.13552105530553
 1  4.62630364056406  5.44804789678968 -2.30919797479748
 1  3.80207821192119  5.79690676057606 -0.73239632283228
 1  5.41585335683568  5.15685213981398 -0.84809655775578
 1  1.10036757525753 -8.10207144964496  1.49195886898690
 1  8.05788707050705  3.09712701900190 -2.73034179637964
 1  6.46860830513051  4.25552312361236 -2.60047293639364

