%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.60860638563856 -2.43824675777578 -0.34050097309731
 8 -14.66161122512251  2.06703200830083  0.96685621662166
 6  11.16440878687869 -1.34697724982498  1.02162832383238
 6 -12.38060322432243 -1.12484410231023  0.52446609060906
 6  12.66367993399340 -1.84820411651165  0.91893678567857
 6 -13.67747446644664 -0.16886490639064  0.57906071807181
 6  13.25790382938294 -1.98864118621862 -0.42043558855886
 6 -13.55562485548555  1.27726638773877  0.89499075007501
 6  10.96623595059506 -0.23433106010601  0.01428813581358
 6 -11.23537990199020 -0.28252925982598 -0.22596027202720
 6  13.27498798979898 -0.62666115121512 -0.92286504050405
 6 -12.69308174617462  1.86283929102910 -0.23832318531853
 6  11.93596946594660  0.17065744864486 -0.98090073307331
 6 -11.44830542554255  1.05095172427243 -0.61274327032703
 6  10.89739078007801 -0.94824026502650  2.46547993199320
 6  10.22824344434443 -2.56332410041004  0.57852124212421
 6 -11.98881068706871 -1.54901459335934  1.90981711271127
 6 -12.78183467846785 -2.35089631153115 -0.40748948694870
 6  9.78459370037004  0.53409236223622  0.13138709870987
 6 -10.00454602660266 -1.01633437533753 -0.47934921992199
 6  11.73978985898590  1.22574774867487 -2.07175916591659
 6 -10.41527981598160  1.81986146324632 -1.31710860086009
 6  9.39546345134513  1.82737898089809 -0.09573293329333
 6 -8.80532192919292 -0.43333528242824 -0.35502060406041
 6  8.04644374937494  2.28395437843784  0.10886166116612
 6 -7.56124415841584 -1.20904923282328 -0.59783595259526
 6  7.99484126812681  3.79537839283928  0.52969715371537
 6 -7.82317061406141 -2.60047962486249 -0.93012169716972
 6  6.84939491049105  1.65634457545755  0.07539505450545
 6 -6.21375407240724 -0.75162342424242 -0.25838476347635
 6  5.46559727372737  2.08464270227023  0.20435740474047
 6 -5.02333087908791 -1.21195826872687 -0.50784766276628
 6  4.49079786578658  1.19785597959796  0.10713862886289
 6 -3.82001329832983 -0.45834805880588 -0.35073788878888
 6  3.08315580658066  1.58422281328133  0.19021313731373
 6 -2.50965642164216 -0.84342442144214 -0.45201355635564
 6  2.77089865686569  3.03825151715172  0.45437309530953
 6 -2.32265103310331 -2.30501399339934 -0.69626085208521
 6  2.01169025802580  0.67615967996800  0.01327064706471
 6 -1.48531049104910  0.12811070007001 -0.13505745674567
 6  0.66187301630163  1.00640345434543  0.10824215221522
 6 -0.20721059105911 -0.00885848584858 -0.16500747074708
 1  13.19542812281228 -1.05782919301930  1.42908859785979
 1  12.75326882588259 -2.85310852495250  1.45786347034703
 1 -14.43924689768977 -0.72216965886589  1.10818173917392
 1 -13.93989748474847 -0.35821369326933 -0.49780163616362
 1  12.76554756175618 -2.67971727882788 -1.20931148914892
 1 -13.12224265626563  1.14041802390239  1.94950268426843
 1  14.00748533553355  0.14707728562856 -0.46732191319132
 1  13.75883144014401 -0.33904926202620 -2.03664639563956
 1 -13.32658786778678  2.13956901700170 -1.08368111111111
 1 -12.14237021002100  2.91505652575258  0.09499053505351
 1  11.51113380238024 -1.64352278127813  3.21985668166817
 1  9.70277860486049 -0.79566936593659  2.60756751175118
 1  11.27537127912791 -0.03947281438144  2.77145053105311
 1  10.40959722272227 -2.99105387938794 -0.28948563156316
 1  10.30131913481348 -3.34481312431243  1.33804324432443
 1  9.04864218121812 -2.17436874487449  0.55286200720072
 1 -11.70079176517652 -0.68444093799380  2.62108240524052
 1 -11.19094193319332 -2.33650619451945  1.79015279927993
 1 -12.99664055705571 -2.00348776867687  2.53263384338434
 1 -13.38876932593259 -2.91836053195320  0.13895202620262
 1 -11.87471270627063 -2.83262985188519 -0.69940704270427
 1 -13.13198105710571 -1.89870906280628 -1.54933767576758
 1  8.86153805680568 -0.01886629762976  0.61384850585059
 1 -10.20478524352435 -2.09903696759676 -0.41025482748275
 1  10.66651794379438  1.22475714571457 -2.09479153815382
 1  11.97768359735974  2.18752969586959 -1.73529913791379
 1  12.21933360336033  1.01496235113511 -3.04440712971297
 1 -10.82194659565956  2.45895145924592 -2.19644036503650
 1 -9.57657363536354  1.31293531263126 -1.74676064306431
 1 -9.76248043204320  2.63302595669567 -0.79473262926293
 1  14.60292942094210 -3.38300362746275 -0.12473419341934
 1 -15.28243293629363  1.57782508260826  1.52433352935294
 1  10.10000591959196  2.44197110511051 -0.33224639963996
 1 -8.69760449644964  0.63441804290429 -0.06039666566657
 1  8.93957164416442  4.33062644464446  0.62064790579058
 1  7.21776816381638  4.27323218421842 -0.20935728172817
 1  7.56557581758176  4.31234230223022  1.57926476447645
 1 -8.36764955895590 -3.22602726062606 -0.14489977897790
 1 -8.15378974997500 -2.81524152705271 -1.88004989398940
 1 -6.87834360636064 -3.32001654155416 -1.05315074907491
 1  6.87579343434344  0.62495571057106 -0.20727860286029
 1 -5.90261723772377  0.41823931903190 -0.03052817781778
 1  5.28179588458846  3.13401907390739  0.40328683768377
 1 -5.04203467446745 -2.24380205820582 -0.84538068806881
 1  4.62107530053005  0.10433517951795 -0.26465853385339
 1 -3.92300370437044  0.55599497149715  0.15258653965397
 1  3.25652128012801  3.74209609960996  1.31024426542654
 1  1.72503076407641  3.34073505550555  0.59752435443544
 1  3.07371275127513  3.64800142514251 -0.37604066206621
 1 -2.70050116511651 -2.83583587558756  0.19495183018302
 1 -3.00243895689569 -2.40987804980498 -1.50176891889189
 1 -1.30691107610761 -2.54572212221222 -0.96488503150315
 1  2.27696905990599 -0.43503678467847 -0.15249146114611
 1 -2.08404302730273  1.11106935093509 -0.00987489448945
 1  0.25032533153315  1.88210363736374  0.20792280228023
 1  0.07255904090409 -1.04748491249125 -0.31372304630463

