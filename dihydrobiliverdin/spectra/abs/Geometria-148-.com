%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.34503986578658  0.17210132513251 -3.33781661446145
 8  2.78162498859886  3.22657838123812  3.27662392679268
 8  3.28007874567457  0.96173118221822  3.30813277447745
 8  1.53727786368637 -7.18349425382538  1.53637404720472
 8  0.49185593499350 -6.95611651565157 -0.46813074427443
 8  2.03776723602360  4.04874784178418 -0.01419315491549
 7 -2.32193279597960 -0.99320432703270  0.61955848294829
 7 -4.38976288018802  0.66152040064006 -1.25685761786179
 7  1.98166789388939 -0.72476445744574 -0.35431686978698
 7  2.64384565496550  1.86612506260626 -0.62449992499250
 6 -4.89309155545555  1.23117329672967  0.05766622312231
 6 -4.53808841424142  0.16223264096410  1.18994105480548
 6 -2.94269772597260  0.02545742814281  1.37686302640264
 6 -1.93212825712571  0.77429957695770  2.10473127132713
 6 -0.69321320882088  0.09143058455846  1.78499726192619
 6 -0.97523189818982 -0.93084819391939  0.79858656695670
 6 -6.37321341874187  1.44609636553655 -0.23032144594459
 6  0.54184766806681  0.40922884598460  2.63164783358336
 6 -6.71616404810481  0.94353665886589 -1.43675453315332
 6 -0.13689943194319 -1.84007930903090  0.24252142784278
 6  1.15647855905591 -1.92448496109611 -0.20532932613261
 6 -5.41674973307331  0.44686437963796 -2.12211165196520
 6  1.90603647354735 -2.95928950495049 -0.80352566916692
 6 -2.14181092229223  1.78783051505151  3.15635427542754
 6 -7.12320431263126  1.90950648664867  0.90908152205221
 6  3.02632816111611 -2.43076510081008 -1.26542769986999
 6  1.03748052065206  1.75960910311031  2.51868708710871
 6  3.12447898889889 -0.98293773317332 -0.97705133613361
 6  1.44580011791179 -4.33257763736374 -0.84173264716472
 6 -7.93217993889389  0.77626219061906 -2.20252497449745
 6  1.80622231233123 -5.05649189158916  0.41958828532853
 6  4.28978669506951 -3.09592085788579 -2.10083208060806
 6  4.03633257545755  0.00150181198120 -1.25482567766777
 6  2.39563217861786  1.84433860816082  3.12595250035004
 6  3.67437196309631  1.39695895219522 -1.11613738443844
 6 -9.25203337633763  0.94945278907891 -1.72351111371137
 6  1.23510081848185 -6.56659538903890  0.38723951665167
 6  4.61769583448345  2.38774082908291 -1.41178490499050
 6  4.12602823732373  3.56880104030403 -1.17428700000000
 6  2.79591834783478  3.19890159155916 -0.47843639063906
 6  5.94976298069807  2.16563843524352 -2.06788831763176
 6  4.59991078447845  5.02994451165117 -1.09575224712471
 6  6.68063561496150  3.09958638003800 -2.71008567666767
 1 -4.16688463916392  2.22558760366037  0.25223476547655
 1 -5.01583001210121 -0.71817680878088  1.17857910621062
 1 -4.78546866606661  0.83617784688469  2.10269240374037
 1 -2.90840825122512 -1.51776863436344 -0.12868525982598
 1 -3.49294498779878  0.46187926412641 -1.49320651795180
 1  0.24064064836484  0.09108908240824  3.63018835103510
 1  1.23078152215222 -0.31537142114211  2.38748706910691
 1 -0.64521501400140 -2.79853781708171 -0.23678385998600
 1 -3.22524467646765  1.64548113341334  3.52871903950395
 1 -1.29860471987199  1.84158278577858  4.07555728032803
 1 -1.97153995329533  2.88758739453945  2.64078623262326
 1 -6.71306520162016  2.58284723682368  1.66764488328833
 1 -7.47394010231023  1.00900722912291  1.39124154675468
 1 -8.02340083138314  2.47834000410041  0.76523552075207
 1  1.17008919021902  2.17852046004600  1.42661266886689
 1  0.29038307840784  2.46204429222922  2.95906626112611
 1  1.76526214451445  0.29052544274427 -0.18201042714271
 1  1.97401566016602 -4.82086760996100 -1.63639170137014
 1  0.33923200360036 -4.42341225462546 -0.91581435113511
 1 -7.65232055705571  0.61824445844584 -3.26551746374637
 1  1.35093803390339 -4.67056136043604  1.38219790739074
 1  3.01755279817982 -5.21891837083708  0.61174511291129
 1  3.94203864766477 -4.14537206570657 -2.64368342094209
 1  5.20668278977898 -2.99535841664166 -1.46869179067907
 1  4.37044414071407 -2.38738079367937 -3.06607692999300
 1  4.88119092619262 -0.24491860066007 -1.97363405160516
 1 -9.43840336253625  1.05857675487549 -0.64948563476348
 1 -10.06604476957696  0.89193357175718 -2.49554929662966
 1  3.69610604200420  3.21283385198520  3.73141132333233
 1  6.32533753935394  1.16474068056806 -2.05955345854585
 1  4.70781179137914  5.50698379037904 -2.15049210421042
 1  3.96765476957696  5.60324739463946 -0.37625070827083
 1  5.72622439393939  5.10752720732073 -0.79900164826483
 1  1.19561710021002 -8.11101234373437  1.42129180228023
 1  7.67746902870287  3.00850815711571 -3.30160892309231
 1  6.23659510381038  4.10406797809781 -2.61953484258426

