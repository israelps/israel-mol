%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.59591781078108 -2.36645411651165 -0.62490134313431
 8 -14.84484108110811  1.90845270127013  0.72443153715372
 6  11.42634592859286 -1.02188282238224  1.16968032903290
 6 -12.21846947894789 -0.90780334033403  0.65966148814881
 6  12.97385611761176 -1.48189122722272  0.96422399439944
 6 -13.63090569956996 -0.18357451745175  0.52170106610661
 6  13.29478147214721 -2.00445597269727 -0.41047593659366
 6 -13.59133147314732  1.33997679567957  0.64832661666167
 6  10.87916644264427 -0.28887310341034 -0.04737898389839
 6 -11.17242434343434 -0.20961199019902 -0.29821057505751
 6  12.87166138513851 -0.97361811891189 -1.43768464146415
 6 -12.66864762476248  1.82860083708371 -0.49151619361936
 6  11.60514526152615 -0.21163153625363 -1.22600111611161
 6 -11.55256884688469  0.95567189018902 -0.81837137613761
 6  11.39122984998500 -0.24993415151515  2.55126556755676
 6  10.66804624562456 -2.31971245234523  1.42008012801280
 6 -11.69999219321932 -0.97933976197620  2.09107768776878
 6 -12.44781548354836 -2.35983142614261  0.15099700370037
 6  9.61943676967697  0.45809684658466  0.26913359335934
 6 -9.98657002400240 -0.99034311931193 -0.46587526852685
 6  11.04627739273927  0.37944240914091 -2.39990419741974
 6 -10.62786522552255  1.61256164016402 -1.86934624162416
 6  9.34902486948695  1.74512795069507 -0.11516689068907
 6 -8.74069455445545 -0.60444400140014 -0.26709775577558
 6  8.10678666466647  2.33087282718272  0.05613128212821
 6 -7.58353349534953 -1.37357169026903 -0.46718205020502
 6  7.97889837083708  3.84321252615262  0.43770513651365
 6 -7.68202930893089 -2.93091283938394 -0.57601777677768
 6  6.94186959395940  1.65652564646465 -0.05462546854685
 6 -6.46096789978998 -0.57115259035904 -0.33516652265227
 6  5.52476302830283  2.06867457435744  0.10305522152215
 6 -5.06966808880888 -1.15324520062006 -0.37577975197520
 6  4.43585751675167  1.28736415031503 -0.01468709770977
 6 -3.97632305230523 -0.41936814291429 -0.18720605060506
 6  2.99685229022902  1.66901749964996  0.28532019701970
 6 -2.62495625962596 -0.90728505860586 -0.22819047904790
 6  2.80330061106111  3.16775622452245  0.57960066906691
 6 -2.32484797879788 -2.27740504260426 -0.55036607660766
 6  2.09385896089609  0.74693185708571  0.03666454145415
 6 -1.66045736873687  0.06416612251225 -0.13903573057306
 6  0.67011418041804  0.92986775467547  0.08253413341334
 6 -0.20823969296930 -0.13393549864987 -0.10589822982298
 1  13.69602887488749 -0.85591902700270  1.09314415241524
 1  12.92912814881488 -2.30582116321632  1.75581571357136
 1 -14.42311508850885 -0.68356851385139  1.24514172017202
 1 -13.98733010001000 -0.53062998599860 -0.44667628762876
 1  12.58868407040704 -2.68547329042904 -0.45069313431343
 1 -12.87183264426443  1.47173169116912  1.53985345834583
 1  13.68456938893889 -0.28561128122812 -1.53134901890189
 1  12.90632212521252 -1.38694092119212 -2.51783245924592
 1 -13.30129567356736  1.74724604560456 -1.39536746974697
 1 -12.45078368536854  2.92620468446845 -0.54458134113411
 1  11.92726134613461 -0.92673339943994  3.28699336033603
 1  10.41125699069907  0.04813530343034  2.91304018501850
 1  11.67214648464847  0.87982771567157  2.44202333733373
 1  10.96526552955295 -3.17692827292729  0.56316170217022
 1  10.93153407040704 -2.82594751185119  2.34643456745675
 1  9.67092309330933 -2.33158415151515  1.29826476947695
 1 -11.56244314431443 -0.08243267226723  2.30964485748575
 1 -10.79765427442744 -1.52218937393739  2.19192519651965
 1 -12.49482064106411 -1.50062096709671  2.65031762776278
 1 -13.49035881688169 -2.54320557255726  0.70556506550655
 1 -11.60257330533053 -2.95955798379838  0.63787884388439
 1 -12.52366272427243 -2.46830713871387 -0.93446192019202
 1  8.93584540854085 -0.11880020012001  1.00809499349935
 1 -10.20171990399040 -1.95731945594559 -1.10287992099210
 1  9.91580399939994  0.56807690559056 -1.95717042004200
 1  11.71920035503550  1.26275056595660 -2.94734444844484
 1  10.71542577757776 -0.52260274737474 -3.23994112411241
 1 -11.14357536453645  1.77996122512251 -2.77927942094209
 1 -9.70425596459646  1.10014065106511 -1.96067067306731
 1 -10.23726548154815  2.70541915491549 -1.25121871787179
 1  14.80164671767177 -3.37474637973797 -0.33519162616262
 1 -15.45062449744974  1.28982389638964  1.28578678367837
 1  10.30461594359436  2.25984928882888 -0.70839015401540
 1 -8.44424112111211  0.46727882588259  0.01933712071207
 1  8.56280914291429  4.46116596949695 -0.16428273127313
 1  6.90614400340034  4.11726713561356  0.70182601560156
 1  8.36855156515652  3.75220810771077  1.51941495949595
 1 -8.41505853585358 -3.27877480658066  0.35706986798680
 1 -7.88521427742774 -3.26237525162516 -1.63821015101510
 1 -6.77064591359136 -3.57225087718772  0.01763497149715
 1  6.83176483948395  0.56869061196120 -0.40962435443544
 1 -6.67937819981998  0.68494833473347 -0.40706308330833
 1  5.25092447644764  3.13144829272927  0.41493374837484
 1 -4.88350217021702 -2.31940324742474 -0.64338173817382
 1  4.62951605060506  0.16023426932693 -0.47784619561956
 1 -4.18655415941594  0.73242835973597  0.03872666866687
 1  3.32917070207021  3.44338838073807  1.52034823582358
 1  1.86141279427943  3.48892756365637  0.79426183418342
 1  3.22066608860886  3.96053388728873 -0.16481697769777
 1 -2.63915605260526 -3.11661880898090  0.23193014901490
 1 -2.73047255525553 -2.77067818791879 -1.50639460646065
 1 -1.13897069606961 -2.67911808690869 -0.56074911091109
 1  2.39383654165417 -0.16278492959296 -0.14149205320532
 1 -1.92320172117212  1.28435835373537  0.00093348034803
 1  0.30472621962196  1.89662236813681  0.19920571557156
 1  0.13446621662166 -1.10095004510451 -0.26052363636364

