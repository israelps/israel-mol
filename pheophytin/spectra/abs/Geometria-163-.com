%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.18120581868187 -1.94880112221222  0.54230910681068
 6 -4.63898421742174  2.69701615331533  1.38750513641364
 6 -9.18422833253325  3.40040083928393 -0.28791725962596
 6 -9.90821887638764 -1.30328113151315 -0.90310286368637
 7 -5.16057521982198  0.41272289518952  0.86061449844984
 6 -4.48693730983098 -0.78212493349335  0.94753819721972
 6 -3.03847353385339 -0.66504293899390  1.41313630943094
 6 -2.95592055745575  0.73219211151115  1.83457256305631
 6 -4.26041523462346  1.37276709460946  1.36498009500950
 6 -2.79340790929093  0.89580709300930  3.41875973857386
 6 -1.99806187688769 -1.00773073477348  0.18286623222322
 6 -0.61979519171917 -0.93102131873187  0.59522197489749
 6  0.32671633303330 -1.20824769766977 -0.52354391199120
 8  0.02735450305030 -1.59058142474247 -1.58045165666567
 8  1.57345754285429 -0.75921269436944 -0.24749719241924
 7 -6.91912650725073  2.72102937473747  0.55524503370337
 6 -5.85617719311931  3.33263768206821  1.03863472037204
 6 -6.18366155185518  4.69388582808281  1.11025751855186
 6 -7.45354445124512  4.98324716021602  0.60228675607561
 6 -7.85142608850885  3.60572906660666  0.19390954635464
 6 -5.13624414091409  5.72712822792279  1.51740300630063
 6 -8.07214449714971  6.23826783838384  0.44845334663466
 6 -8.93603150135013  6.64855457735774 -0.61392387118712
 7 -9.23813201380138  0.86753398639864 -0.48610107850785
 6 -9.75226908980898  2.12486498519852 -0.55582485168517
 6 -11.15615948244825  2.06506006700670 -1.03818765266527
 6 -11.43398734923492  0.67301464156416 -1.19806476117612
 6 -10.14256648234823  0.03891393969397 -0.95166840934093
 6 -12.16533503440344  3.11526002760276 -1.39022211251125
 6 -12.66824456395640 -0.06510899039904 -1.66002696239624
 6 -12.76379651035104 -0.47963122752275 -3.17498566986699
 7 -7.57641659925993 -1.27568925412541 -0.23003153165317
 6 -8.65592718021802 -2.04165289208921 -0.62330569296930
 6 -8.34887732673267 -3.40631751395140 -0.57052962026203
 6 -7.05328023712371 -3.43119994829483 -0.20270789468947
 6 -6.51476257965797 -2.08535135373537  0.02979805600560
 6 -9.14972773037304 -4.54664541404140 -1.08496749114911
 6 -5.89789673487349 -4.40133516861686  0.18339928552855
 8 -5.90425991619162 -5.61873140324032  0.16684941904190
 6 -4.60186781538154 -3.39156991859186  0.42660172227223
 6 -3.99067286518652 -3.93229732323232  1.74351087678768
 8 -4.15176024952495 -3.49982791669167  2.80462853095310
 8 -3.15479416701670 -4.99001397429743  1.41690211811181
 6 -2.62666737053705 -5.59465891199120  2.60590272987299
 6  2.64451662026203 -1.11313521112111 -1.18213223902390
 6  3.93045629242924 -0.64813531593159 -0.60424252435244
 6  4.95132738933893  0.00739179407941 -1.28653260986099
 6  4.88453764946495  0.50865159685969 -2.74008112491249
 6  6.22107385258526  0.37878561776178 -0.50794970917092
 6  7.44665590599060 -0.42636881978198 -0.99692655955596
 6  8.63509511061106  0.00765678057806 -0.19622797029703
 6  10.08111903760376 -0.47725205180518 -0.95723307810781
 6  10.13234927352735 -2.07805160806081 -0.91505078997900
 6  11.31882573277328 -0.12154646934693 -0.07024758045805
 6  12.70978265246525 -0.51968728592859 -0.49471399449945
 6  13.80382897229723  0.31503427722772  0.16502855835584
 6  15.25810472227223 -0.15735661716172 -0.31656521442144
 6  15.52417198899890 -1.67441630703070 -0.17368613691369
 6  16.31494223852385  0.75555007230723  0.45591461376138
 6  17.77794268306831  0.68257117481748 -0.12591649304931
 6  18.58825975027503  1.64056838573857  0.67350816701670
 6  20.02809471107111  1.67946575117512  0.13922565006501
 6  20.19598029692969  2.14793136923692 -1.29564764256426
 6  21.05459798109811  2.59077041584158  1.04955674387439
 1 -3.98194585488549  3.30566179817982  1.89206408730873
 1 -9.84460231333133  4.25675291739174 -0.28170949364936
 1 -10.55174943134313 -2.12510966646665 -0.92379185228523
 1 -2.85763809080908 -1.34953418861886  2.24073494919492
 1 -2.13037435193519  1.26130635383538  1.42667557975798
 1 -1.92809306730673  0.60422679107911  3.86782588658866
 1 -2.76800229212921  1.99496454615462  3.50738093329333
 1 -3.54033363026303  0.60819600410041  4.14323950015002
 1 -2.11968747714771 -2.05917065016502 -0.36073052025203
 1 -2.28251159055906 -0.24955876487649 -0.52529922412241
 1 -0.30231605140514 -0.02922906930693  1.18896925822582
 1 -0.59259959925993 -1.69835179377938  1.33522103050305
 1 -4.17437225372537  5.37816218431843  0.87354015381538
 1 -5.60180538693869  6.72258717341734  1.20665996059606
 1 -4.71140922772277  5.46028407240724  2.60225435943594
 1 -7.76292130153015  7.08836871137114  1.18428998289829
 1 -9.04768011991199  6.12397255775578 -1.64024561066107
 1 -9.19761450805080  7.78180690819082 -0.91691191409141
 1 -12.47317167916792  3.69481866906691 -0.29691750485048
 1 -11.65447929622962  3.79942389978998 -2.16134545134513
 1 -13.14325534833483  2.86420425612561 -1.75538989438944
 1 -12.69662203540354 -0.95551447814782 -1.12345709680968
 1 -13.47610463496350  0.51177533223322 -1.24606696549655
 1 -12.37317294719472  0.52862967606761 -3.68006535083508
 1 -12.01911687968797 -1.20553812741274 -3.51466041814181
 1 -13.76756350985099 -0.73472256705671 -3.55066260856086
 1 -10.17090363916392 -4.54419373917392 -0.70073237523752
 1 -9.36608058695870 -4.54667261326133 -2.19911680988099
 1 -8.57102227692769 -5.44262252925293 -0.73810176567657
 1 -3.84604645604561 -3.53714000420042 -0.51047239583958
 1 -2.11002139513951 -6.42313740944094  1.98025135923592
 1 -2.05924437083708 -5.00184366826683  3.37998244084408
 1 -3.37299031543154 -5.91761685328533  3.28096497209721
 1  2.46427033453345 -2.13783142664266 -1.55864703170317
 1  2.58903379787979 -0.64390197099710 -2.20505827302730
 1  4.04055682738274 -1.06073838813881  0.45296319931993
 1  5.09387121632163  1.72311482048205 -2.78524324412441
 1  5.50406702390239  0.15369133163316 -3.40417181878188
 1  3.82317243544354  0.13692487928793 -3.16385721082108
 1  6.37902591879188  1.42698882388239 -0.45036522762276
 1  6.10305835053505 -0.03671356095610  0.44179188658866
 1  7.42114889978998 -1.49225595019502 -0.90868162776278
 1  7.52283182568257 -0.25707368676868 -2.05067989698970
 1  8.76494198159816  1.13541238253825 -0.22547239893989
 1  8.65346840964096 -0.32257640914091  0.81096390879088
 1  9.92070473907391 -0.08247569086909 -2.00288486348635
 1  9.30510082628263 -2.46034472767277 -1.36391493929393
 1  11.23413844494449 -2.49730132993299 -1.54232483738374
 1  10.04069909000900 -2.52507419301930  0.10472220292029
 1  11.21401669906991  1.13328210831083 -0.23781519631963
 1  11.13093905740574 -0.59605484198420  0.96180611081108
 1  12.93222793339334 -1.62972454365437 -0.32415562856286
 1  12.70127828002800 -0.40662074107411 -1.71302283598360
 1  13.67837899279928  1.52679239003900  0.10992390329033
 1  13.69422364936494  0.17864143634363  1.39285613151315
 1  15.08225056925693  0.01879308540854 -1.34287630093009
 1  14.79496504940494 -2.46375895769577 -0.73111244444444
 1  16.45093896739674 -1.95272930953095 -0.69760554445445
 1  15.80586586538654 -1.84063919651965  1.07992726412641
 1  15.81196146934693  1.87707427772777  0.30233069206921
 1  16.15237989478948  0.53834445774577  1.49538296089609
 1  18.06104732643264 -0.42448665916592  0.05042517471747
 1  18.03058764436444  1.18995088338834 -1.10086851935194
 1  17.99717440694069  2.60105650155015  0.62159754945495
 1  18.76782903710371  1.33843965346535  1.74492164216422
 1  20.38950528292829  0.66094405540554  0.27242839903990
 1  19.78871622822282  3.08962723282328 -1.30177207960796
 1  21.23014025772577  2.26991506120612 -1.64341744834483
 1  19.66196116911691  1.58064368606861 -2.04956713821382
 1  21.15137037353735  2.15151661966197  1.98289932653265
 1  22.07059991719172  2.51324135153515  0.55848000510051
 1  20.81491112051205  3.70786398599860  1.13327206510651
 1 -6.98257009010901  1.67654652785279  0.44800664676468
 1 -7.59233078147815 -0.26201637763776 -0.32049217681768

