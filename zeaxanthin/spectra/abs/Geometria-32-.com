%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.59284750375038 -2.40701817291729 -0.46551540454045
 8 -14.87686428342834  1.85745760176018  0.77506660066007
 6  11.51689498349835 -1.06056669076908  1.33867722872287
 6 -12.32572020402040 -1.03797635763576  0.73260878287829
 6  12.99771850385039 -1.39030206830683  1.03829140114011
 6 -13.75157776677668 -0.38559471947195  0.63154205020502
 6  13.17017901190119 -2.07619314641464 -0.30489537853785
 6 -13.56610895089509  1.19559235723572  0.72022380638064
 6  10.93194172017202 -0.34770898699870  0.11405715971597
 6 -11.33830093109311 -0.28942997199720 -0.07162791679168
 6  12.82852707170717 -0.94466522362236 -1.42820369336934
 6 -12.74343510351035  1.75668364536454 -0.39590663266327
 6  11.48221296829683 -0.39752012511251 -1.14853336933693
 6 -11.57051064106411  0.82557888088809 -0.73981352035204
 6  11.56964769176918 -0.02606176427643  2.44063450445044
 6  10.73069251025102 -2.33665414651465  1.75136325632563
 6 -11.87900009400940 -0.95542737073707  2.17578615861586
 6 -12.40392109410941 -2.52912835583558  0.38461036503650
 6  9.67348217421742  0.35422645954595  0.28785546554655
 6 -10.10675204220422 -1.08849293429343 -0.38225690669067
 6  10.91580434543454  0.18482294719472 -2.39351355835584
 6 -10.68353079207921  1.51754213821382 -1.78349765676568
 6  9.41524149114911  1.64382782068207 -0.11616699069907
 6 -8.85496598159816 -0.55878943594359 -0.17840888688869
 6  8.07374336033603  2.32743248314831 -0.02468679967997
 6 -7.57483262526253 -1.13136746984699 -0.40992632463246
 6  8.03958443944394  3.69741794669467  0.40759212521252
 6 -7.63250435643564 -2.62767251535154 -0.85605578057806
 6  6.90459586658666  1.51984197809781 -0.05037504350435
 6 -6.37652945594559 -0.49267474257426 -0.32173517951795
 6  5.61211176317632  2.00213792069207  0.32592750875088
 6 -4.96864798679868 -0.94237411351135 -0.56146832083208
 6  4.50338426942694  1.28883429732973 -0.10549617861786
 6 -3.95182060206021 -0.20501670777078 -0.35640297029703
 6  3.06146875187519  1.79851044894489  0.13109477447745
 6 -2.60084384838484 -0.71060539063906 -0.54127178717872
 6  2.79308958995900  3.10622007090709  0.74391710071007
 6 -2.26627212121212 -2.10815811791179 -1.04251529152915
 6  2.09473904890489  0.81428859275928 -0.32556168116812
 6 -1.55388671167117  0.08119782568257 -0.23675550255026
 6  0.65579274827483  0.98787355525553 -0.16351047104710
 6 -0.08074694369437 -0.03105521062106 -0.43930157015702
 1  13.79846911891189 -0.39335277037704  1.06833167116712
 1  13.30432566856686 -2.11308188928893  1.85941607360736
 1 -14.60961373837384 -0.87347750475047  1.17899510551055
 1 -14.24232559955996 -0.31854877787779 -0.40570219021902
 1  12.54248945094510 -2.83631837493749 -0.53230129512951
 1 -13.03466892789279  1.44554907290729  1.61773124612461
 1  13.44501543354335 -0.26033875397540 -1.53903978797880
 1  12.61160265326533 -1.45805803290329 -2.31320199619962
 1 -13.24872041604160  1.85400672167217 -1.40143807680768
 1 -12.44063267026703  2.51451351535154 -0.04109099209921
 1  12.28548716871687 -0.28939966606661  3.45897055805581
 1  10.44489035403540  0.04448493839384  2.81850073107311
 1  12.00769003900390  0.97103683658366  2.15265440044004
 1  10.78987799079908 -3.28976955705571  1.05060044604460
 1  10.98637955495550 -2.71206612371237  2.72378230223022
 1  9.74593059405941 -1.90002099519952  1.60786572957296
 1 -11.88828572857286 -0.00763519251925  2.76756064906491
 1 -10.94054856385639 -1.17835499049905  2.13721972597260
 1 -12.45877703670367 -1.69446035103510  2.82799539553955
 1 -13.36596637763776 -3.02632388438844  0.80467497649765
 1 -11.45110815881588 -2.99786181418142  0.90638569456946
 1 -12.60882124012401 -2.74091439943994 -0.63411188518852
 1  8.97618944294429 -0.28663698379838  0.77029121312131
 1 -10.09440917291729 -2.26064978897890 -0.46722635563556
 1  10.01501392039204  0.83983408130813 -2.20080478347835
 1  11.58151658665867  1.10899519041904 -2.74458417241724
 1  10.87544177917792 -0.26432691979198 -3.22053918391839
 1 -11.38783979097910  2.01788501750175 -2.66269776277628
 1 -9.93508904790479  0.82995363236324 -2.18570317631763
 1 -10.08912066706671  2.47529614261426 -1.58899249524953
 1  14.78494504750475 -2.93478238333833  0.28925081808181
 1 -15.02410184518452  1.94382929692969  1.84125233023302
 1  10.33150863286329  2.43297660156016 -0.36770608560856
 1 -8.75504220122012  0.67107920592059 -0.02411722472247
 1  8.70175303730373  4.28876872977298 -0.22331863486349
 1  7.04367775677568  4.47331274017402  0.19073490649065
 1  8.35438014801480  3.95343823072307  1.43540655865587
 1 -7.70511754175417 -3.29558648774877  0.12611677267727
 1 -8.79674543054306 -2.74193320742074 -1.40232656265626
 1 -6.68578742774277 -2.97633128522852 -1.64316110811081
 1  6.82327399039904  0.46948069096910 -0.40498389038904
 1 -6.57407766976698  0.47657749764977 -0.10139251625162
 1  5.45547493149315  3.03327847574757  0.81846410141014
 1 -4.80077389738974 -2.05742704980498 -0.72596999699970
 1  4.59318241724172  0.35478372427243 -0.55365377637764
 1 -4.03783928792879  0.79239435633563  0.00888368436844
 1  3.20552833783378  2.88800284218422  1.86458265926593
 1  1.82398905190519  3.48162683358336  0.82774518251825
 1  3.24063808580858  3.89332716661666  0.20051955595560
 1 -2.61217335433543 -2.77814496159616 -0.26118916291629
 1 -2.91374088208821 -2.22840396049605 -2.11893586058606
 1 -1.34030082908291 -2.37644781988199 -1.30927396339634
 1  2.57479463746375 -0.08045669676968 -0.81823972797280
 1 -1.68476787778778  1.16540645854585  0.01199458645865
 1  0.08504425142514  1.89989269516952  0.12292808780878
 1  0.35732850285029 -0.95575552565257 -0.93643122712271

