%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.11385908400840 -1.88965520762076  0.45566044194419
 6 -4.92325264426443  2.79830628232823  1.30331671757176
 6 -9.53868377807781  3.25228602780278 -0.23133160106011
 6 -9.87250530503050 -1.53318412181218 -0.90408296169617
 7 -5.21633079537954  0.38941056395640  0.79079751675168
 6 -4.42185080118012 -0.69679640064006  0.76515995939594
 6 -3.03762344884488 -0.53913034773477  1.23127812361236
 6 -3.02498746414641  0.95392428472847  1.71396050185019
 6 -4.45531472457246  1.48340815871587  1.17248084508451
 6 -2.77101567006701  1.11482899519952  3.20875873847385
 6 -2.04366643734373 -0.77968793049305  0.17744569016902
 6 -0.53421663386339 -0.58914713131313  0.51212366506651
 6  0.38995265666567 -0.80364723762376 -0.69761131873187
 8  0.05961772937294 -1.19676204280428 -1.74778839033903
 8  1.64779497659766 -0.54303107620762 -0.31453389608961
 7 -7.24349894449445  2.68409568136814  0.53504301350135
 6 -6.16002757815782  3.38790320862086  0.98518937583758
 6 -6.44861804750475  4.80714715421542  1.09401589438944
 6 -7.85977507430743  4.90239907540754  0.56740326772677
 6 -8.24390533643365  3.56255474917492  0.23635379077908
 6 -5.52089260576058  5.92281779687969  1.49397066306631
 6 -8.42589987268727  6.21595560716072  0.30531903320332
 6 -9.20107800600060  6.43212293419342 -0.70806328512851
 7 -9.32994119471947  0.88076530953095 -0.45323779217922
 6 -10.09822368526853  2.00427292599260 -0.53785305450545
 6 -11.43989785628563  1.72127568856886 -0.87234106800680
 6 -11.58610256075607  0.39253659375938 -1.10021497619762
 6 -10.22182440814081 -0.20564051575158 -0.83538678117812
 6 -12.51258975987599  2.82390089168917 -1.08051114141414
 6 -12.82920065956596 -0.31294377387739 -1.59070002970297
 6 -12.63437356805681 -0.73999726412641 -3.04352252355236
 7 -7.38895785338534 -1.22632431763176 -0.22565109360936
 6 -8.58988057555756 -2.09530825762576 -0.59015237763776
 6 -8.20936337533754 -3.37205408760876 -0.70272283958396
 6 -6.87489239833983 -3.37849467776778 -0.21261888578858
 6 -6.44238534193419 -2.01530434903490 -0.03441836563656
 6 -8.97336009360936 -4.56383713321332 -0.79557855225523
 6 -5.72323926912691 -4.26707174227423  0.18778972457246
 8 -5.64342383258326 -5.49091862196220  0.16455919001900
 6 -4.55916354495450 -3.25265602720272  0.33077213931393
 6 -3.75057885578558 -3.70422451595160  1.64068059375938
 8 -3.93981905540554 -3.17253518741874  2.79007707580758
 8 -2.89841852945294 -4.76072104500450  1.37531795969597
 6 -2.29293399719972 -5.31681112721272  2.58432057165717
 6  2.63927609620962 -0.81609550715071 -1.21700572637264
 6  4.02678592539254 -0.65635613801380 -0.56153825392539
 6  5.10485274187419  0.12566362126213 -1.04554851145115
 6  5.08460765646565  1.04078481018102 -2.35210232703270
 6  6.30475222042204  0.34814255345535 -0.17216613081308
 6  7.63156439683968 -0.27459364226423 -0.88201506840684
 6  8.96127772887289 -0.21090507560756 -0.00005835333533
 6  10.10467139283928 -0.68812313891389 -0.76846420122012
 6  10.02919895849585 -2.25482928582858 -1.15944522942294
 6  11.41196504670467 -0.43245756045605  0.05354479877988
 6  12.77275895009501 -0.76318163536354 -0.55833035613561
 6  13.98524711411141 -0.26699392559256  0.21397345284528
 6  15.29623853565356 -0.40311119261926 -0.43889744764476
 6  15.66897646944694 -1.81518038343834 -0.81921068936894
 6  16.33976472077208  0.36798131543154  0.43331235353535
 6  17.81230611941194  0.47262017971797 -0.11632553395340
 6  18.85816674097410  1.27025135403540  0.77613843004300
 6  20.22636453805380  1.54734253885389  0.12678440594059
 6  20.26745744464446  2.51125770187019 -1.10514859265927
 6  21.04588711001100  2.22870420922092  1.27960974917492
 1 -4.24541220152015  3.61366259825983  1.65236011691169
 1 -10.12799065216522  4.00722796489649 -0.39773109580958
 1 -10.50971522792279 -2.14699185468547 -1.25217469056906
 1 -2.94730705770577 -1.04908414361436  2.21367224292429
 1 -2.48115943044304  1.88896912011201  1.10807371957196
 1 -1.72909316731673  0.81384775317532  3.49014811881188
 1 -3.04007949984999  2.02522757245725  3.50546074127413
 1 -3.32798239513951  0.37363254775478  3.84579975617562
 1 -2.28568407680768 -1.74159889298930 -0.12145659285929
 1 -2.11419475887589 -0.08623243224322 -0.74827152135213
 1 -0.30764658445845  0.37538139173917  0.91604196549655
 1 -0.10794113341334 -1.40800275887589  1.10471798019802
 1 -4.60237505400540  6.06988135623562  1.01424422422242
 1 -6.00734594099410  6.99930484518452  1.18515781038104
 1 -5.24466255305530  5.72839088308831  2.57872200620062
 1 -7.98392340174017  6.85357523202320  1.07418897279728
 1 -9.62927827972797  5.80110027052705 -1.38422000810081
 1 -9.73454820142014  7.52705143264327 -0.69383960686069
 1 -12.76158052005201  3.47861704890489 -0.08107592069207
 1 -12.41153500180018  3.61765572297230 -1.80207952475248
 1 -13.50239126192619  2.37782561826183 -1.28062241764176
 1 -13.04843721692169 -1.15955488218822 -0.88141289238924
 1 -13.59665669016902  0.48383253795379 -1.29833219201920
 1 -12.82526815671567 -0.04369755665566 -3.55454279857986
 1 -11.70983595159516 -1.28067564116412 -3.22467141924192
 1 -13.42721947544755 -1.51574066886689 -3.37431497379738
 1 -9.85032158095810 -4.63366268606861  0.18253595159516
 1 -9.57941192009201 -4.54401234723472 -1.68018491669167
 1 -8.24904007870787 -5.61855012201220 -0.64946290179018
 1 -3.78334018541854 -3.40618690889089 -0.52868421702170
 1 -1.33168356135614 -5.88728382408241  2.36110944504450
 1 -1.85501394779478 -4.38624210811081  2.96768121072107
 1 -2.76559957635764 -5.85746083768377  3.37887476307631
 1  2.60519442694269 -1.98131577507751 -1.53040420742074
 1  2.75661055555556 -0.11810939173917 -2.01652942014201
 1  4.36617938963896 -1.22493480778078  0.45514341734173
 1  5.29310113931393  2.00229273827383 -2.05329004880488
 1  5.83805042224222  0.58656461896190 -3.22711411301130
 1  4.04033415161516  0.94725591239124 -2.87609843494349
 1  6.50883890009001  1.27962408740874 -0.00953114421442
 1  6.27306535123512 -0.05452534213421  0.71492920032003
 1  7.60331711661166 -1.23100982558256 -1.34049480908091
 1  7.84004354685469  0.49249126972697 -1.88644347334733
 1  9.10811629902990  0.85786462776278  0.34807495579558
 1  8.83722678547855 -0.85805995749575  1.02783559595960
 1  10.12018468706871 -0.02840028332833 -1.76704127912791
 1  9.18198851505150 -2.43490218341834 -1.56668521632163
 1  10.95155018611861 -2.57716931673167 -1.67740834573457
 1  10.21668668876888 -2.91717340294029 -0.27819608890889
 1  11.31527682508251  0.63224200430043  0.34336292149215
 1  11.09744570807081 -1.01204644114411  0.95480541074107
 1  12.66483119371937 -1.85372694389439 -0.63486669966997
 1  12.61997014921492 -0.28572865186519 -1.59067060076008
 1  13.75608676357636  0.74953466426643  0.38058096899690
 1  14.02609683668367 -0.62244867266727  1.09681652755276
 1  15.24656700090009  0.13487469356936 -1.25986800010001
 1  14.89000455335533 -2.18685126692669 -1.40700003320332
 1  16.79366323982398 -1.95948998559856 -1.33796958085809
 1  15.54375965476548 -2.49681481408141  0.23479275067507
 1  15.90911118431843  1.38545511581158  0.65761622062206
 1  16.38593325012501 -0.36792616931693  1.47292071467147
 1  18.28068929062906 -0.42633684418442 -0.38238810661066
 1  17.74910949654965  0.98490037833783 -1.15680411291129
 1  18.18539322882288  2.29437583348335  0.81486687638764
 1  18.93609586378638  0.92341815131513  1.80404755475548
 1  20.83260959335934  0.49693765476548 -0.14886373017302
 1  19.69617697429743  3.63951222132213 -0.96538844124412
 1  21.23737098079808  2.71423949364937 -1.44762786938694
 1  19.89889486248625  2.07281290299030 -1.97750993249325
 1  21.09705494199420  1.63102457045705  2.32712374897490
 1  22.05976883408341  2.49026905430543  0.86993115021502
 1  20.54104373377338  3.30212341194119  1.48114685258526
 1 -7.30161199429943  1.71112998619862  0.46776862296230
 1 -7.30897244564456 -0.09306948294829 -0.14880500810081

