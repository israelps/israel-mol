%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.22796815861586  0.02750686568657 -3.33314614741474
 8  2.86479330543054  3.04363008640864  3.34401066546655
 8  3.14227496529653  0.83613862296230  3.40845280648065
 8  1.45480961686169 -7.30388629302930  1.36939734953495
 8  0.25789253865387 -6.85094599859986 -0.41963589478948
 8  2.09016247554755  4.04066703370337  0.19455772017202
 7 -2.39163976667667 -0.98551355795580  0.66253278037804
 7 -4.31550545444544  0.54525877447745 -1.23415534763476
 7  1.94277400450045 -0.64908688968897 -0.29815125322532
 7  2.68345961636164  1.82886133623362 -0.42097957295730
 6 -4.76091833813381  1.23183336273627 -0.00310985448545
 6 -4.42231683708371  0.34380079777978  1.17448950965096
 6 -2.91351480768077 -0.02667778537854  1.33510885098510
 6 -2.00207525182518  0.73873602060206  2.11809260746075
 6 -0.74678856635664  0.12647408890889  1.81827058925893
 6 -0.96906128112811 -0.95875098419842  0.83073978227823
 6 -6.23697979537954  1.34049580548055 -0.25638405220522
 6  0.56061954525453  0.35364328742874  2.61134580338034
 6 -6.60124255595560  0.78576088128813 -1.49982083978398
 6 -0.17659340134013 -1.90917621872187  0.20587776347635
 6  1.16917982918292 -1.86530904350435 -0.19877867106711
 6 -5.31310936903690  0.42333202640264 -2.15346478727873
 6  1.93118898879888 -2.96075965196520 -0.75534085068507
 6 -2.27774451565157  1.71873360536054  3.17617625762576
 6 -7.08538053025303  1.99370490649065  0.92845345924592
 6  3.02625815411541 -2.45593761806181 -1.21460261736174
 6  1.13208998159816  1.79707284948495  2.72269748814881
 6  3.10177671867187 -0.97648708810881 -0.86579021002100
 6  1.41379691759176 -4.36412079167917 -0.84016249014901
 6 -7.81159788068807  0.76538110251025 -2.23228795079508
 6  1.84522621272127 -5.08802504490449  0.45338166466647
 6  4.18893661006101 -3.15827709350935 -1.86478847624762
 6  4.00628957115712  0.06069773157316 -1.36895709080908
 6  2.51537415281528  1.77638181248125  3.10195010011001
 6  3.70244477037704  1.44879413571357 -1.07792356305631
 6 -9.11520969396940  0.96261410521052 -1.76044480708071
 6  1.01430873927393 -6.48800753025303  0.42919371207121
 6  4.58779284418442  2.58642069706971 -1.61884561106111
 6  4.04190982548255  3.73451761196120 -1.23088265956596
 6  2.80312906890689  3.21946364776478 -0.41981052805281
 6  5.91840984538454  2.36856872827283 -2.29002053085309
 6  4.45913670707071  5.14449596679668 -1.37421009290929
 6  6.60159771117112  3.21617803920392 -2.90932560066007
 1 -4.14563251395140  2.33956900180018 -0.00638109610961
 1 -4.85755418451845 -0.58604359545955  1.17352860116012
 1 -4.87920804000400  0.94996922602260  2.11796393089309
 1 -2.98587599799980 -1.49797665516552 -0.01815420672067
 1 -3.34473016631663  0.36651972817282 -1.44181137843784
 1  0.42657924222422 -0.06863689018902  3.64838017021702
 1  1.40071851585158 -0.31318120212021  2.19173749414941
 1 -0.82620311281128 -2.78622658595860 -0.03257343894389
 1 -3.41045319731973  1.76100268556856  3.43520968856886
 1 -1.58708356775678  1.71135976347635  3.93437316191619
 1 -2.13286608590859  2.89016765256526  2.88800095409541
 1 -6.39649354445445  2.88259721182118  1.09856797559756
 1 -7.29996270457046  1.28078440684068  1.68559098169817
 1 -7.92796128742874  2.34925709580958  0.33456245344534
 1  0.80246242754275  2.54647725572557  1.73647365496550
 1  0.42149618971897  2.43442152995299  3.29835018951895
 1  1.59447506580658  0.35170156035604 -0.26790901700170
 1  1.91211947054705 -4.80886640984098 -1.86926498869887
 1  0.25367344774477 -4.43140305370537 -1.07551032073207
 1 -7.70562588758876  0.39229186318632 -3.07191810381038
 1  1.53926686678668 -4.46814111841184  1.04399408700870
 1  2.88699974287429 -5.09160563956396  0.46692063046305
 1  4.00851529532953 -4.33026055455546 -1.85124417701770
 1  5.33430555205521 -2.82361124192419 -1.59665458695870
 1  4.12569966626663 -2.81727378297830 -3.02402272457246
 1  4.82246505360536 -0.39805391419142 -1.87040372857286
 1 -9.25114463666367  1.26921781898190 -0.63464415061506
 1 -10.12900106520652  0.83845822422242 -2.52909265096510
 1  3.90793722512251  3.03902647124713  3.25989417161716
 1  6.40603560916092  1.27724193069307 -1.89747725092509
 1  4.46010702090209  5.54779787178718 -2.41629868486849
 1  3.90373837793779  5.78069513941394 -0.73498658185819
 1  5.47072884438444  5.01468792339234 -0.79305105320532
 1  1.15401293979398 -8.15591683418342  1.10529020212021
 1  7.69918119991999  3.08834614091409 -3.44856361856186
 1  6.19853129742974  4.14539211051105 -3.29411230033003
