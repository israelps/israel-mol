%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.74145081268127  0.35662631103110 -1.57250441404140
 8 -12.82025286108611 -2.47948625662566  1.33818950395040
 8  10.60265578547855 -1.12270215811581 -2.11975570187019
 8  14.55373874057406 -1.10479920142014 -0.13294778217822
 6 -11.14693286048605 -0.11709566426643 -0.33856328072807
 6 -11.72407869756976 -1.10777195709571 -1.23805264556456
 6 -11.77134917791779  0.36786346914691  0.92378203320332
 6 -13.11877708140814 -1.62576273417342 -0.99238087208721
 6 -13.21738019601960 -0.06298374597460  0.92746743464346
 6 -13.44842127562756 -1.51755329312931  0.37658642594259
 6 -10.92689827852785 -1.88931434893489 -2.24553687198720
 6 -9.60030947474747  0.10383751755176 -0.39832679077908
 6 -11.01796777417742 -0.13145874187419  2.13613868096810
 6 -11.72731311161116  1.92619772287229  0.93541163286329
 6 -8.69813323502350 -0.80980902210221  0.04779351835184
 6 -7.22929091869187 -0.62042388848885  0.11977967826783
 6 -6.45237925282528 -1.86098478727873  0.36877911421142
 6 -6.63067872957296  0.58067889778978 -0.04554310951095
 6 -5.22459240084008  0.83358539523952 -0.15147947814781
 6  12.02217146404641  0.10024005350535  1.28774830293029
 6  11.69202649274927 -0.67888404360436 -1.26872075177518
 6  12.74628185628563 -1.22213644334433  1.42964769816982
 6  13.33120780748075 -1.85128966236624  0.20721468586859
 6  12.37465239993999 -1.88976348534853 -0.86809077157716
 6  11.11689857775777  0.03522827072707  0.04830201050105
 6  11.06014741964196  0.45740238223822  2.50863320352035
 6  12.95260837753775  1.24531775257526  1.04994804580458
 6  12.53941024722472  0.30863973727373 -2.02535648344834
 6 -4.76670316601660  2.12179468546855 -0.38671352025203
 6  9.93225441294129  0.60946174897490  0.00304912821282
 6 -3.40277543594359  2.54776353005301 -0.27993825452545
 6  8.70544033003300  0.94663099689969 -0.23336767676768
 6 -3.07549923502350  3.99943140264026 -0.47245697779778
 6 -2.32450936603660  1.54766661536154 -0.18239077377738
 6  7.43028257075708  0.15254584258426  0.00799161506151
 6  7.64105884238424 -1.23460041214121  0.49636955985599
 6  6.21580292829283  0.71295822612261 -0.11327526352635
 6 -1.02929706120612  1.82412153585359 -0.24219239433943
 6  4.87657926072607  0.17517663376338  0.05106647544754
 6 -0.02301582258226  0.87619092899290 -0.13030213301330
 6  3.68499790749075  0.84361471187119 -0.20648811781178
 6  1.45458739953995  1.17174890259026 -0.14034641554155
 6  2.42840074057406  0.31873117281728  0.16693005090509
 6  2.37637749944994 -1.12727690799080  0.56745533913391
 1 -13.12062386318632 -2.79968294609461 -1.33156838083808
 1 -13.72175739943994 -1.02254623882388 -1.63994044874487
 1 -13.70328813101310  0.01599866866687  1.89741242394239
 1 -14.03202259585959  0.42120724782478  0.39524719031903
 1 -14.43280058415842 -1.87751646504650  0.54120572487249
 1 -10.38922753965397 -2.87156393919392 -1.64147944334433
 1 -11.47739794869487 -2.48675346674667 -3.05649393559356
 1 -9.95649783328333 -1.38425763436344 -2.68819043154315
 1 -9.33688234303430  1.23258538953895 -0.74188799889989
 1 -9.96713804140414  0.34126539063906  2.12661840464046
 1 -11.52775813671367  0.05422212381238  3.01948029812981
 1 -10.90830152385238 -1.26018289478948  2.08512930263026
 1 -12.31694423692369  2.21272739473947 -0.02323910791079
 1 -12.29127536693669  2.36989256475648  1.86932064386439
 1 -10.68503878597860  2.42508309880988  1.04948924242424
 1 -11.88791186368637 -2.33161603520352  1.33013749264927
 1 -8.97071791369137 -1.66990534823482  0.56075517441744
 1 -5.87823726982698 -2.38251157625763 -0.40169821422142
 1 -5.66260867616762 -1.72916814941494  1.22851124732473
 1 -7.04562467306731 -2.69842211521152  0.75530168096810
 1 -7.28247955905591  1.52192052115211 -0.31467114361436
 1 -4.40356700140014  0.07048566696670 -0.08404217991799
 1  13.54541021812181 -1.08716040344034  2.22344728532853
 1  11.81638681568157 -1.84986436643664  1.85726172587259
 1  13.73587594449445 -2.72533419841984  0.51153807970797
 1  12.89777721622162 -2.38964544304431 -1.76724981968197
 1  11.66917692589259 -2.56108523242324 -0.42786812891289
 1  11.57437704590459  0.45381574827483  3.46105114381438
 1  10.72284926262626  1.59781534463446  2.38888641284128
 1  10.30986860806081 -0.34032234673467  2.51208744994499
 1  13.70167706960696  0.85969459365937  0.37590165496550
 1  12.41676428962896  2.22421185898590  0.91879658535854
 1  13.46493233033303  1.33464794389439  1.96636311791179
 1  12.57032785228523 -0.15916252585259 -3.05467791969197
 1  11.96477354575457  1.33271536243624 -2.12378031293129
 1  13.51017184978498  0.65661171407141 -1.58407389278928
 1 -5.62795501940194  3.02295668246825 -0.72652406320632
 1  9.95450670127013 -0.42696135373537 -1.97705004080408
 1  15.26076892209221 -1.40085990039004  0.61487008630863
 1  8.26340819161916  1.94501682888289 -0.55609288648865
 1 -2.27228231243124  4.31986843654366  0.27634346404640
 1 -2.64753351765177  4.06013323812381 -1.55091820092009
 1 -4.11707809290929  4.48355653745374 -0.36243604510451
 1 -2.54098371847185  0.51599381138114 -0.05809876447645
 1  6.59527227712771 -1.78854841694169  0.19649213391339
 1  8.54289950445044 -1.79534425922592  0.06773599949995
 1  7.64417433903390 -1.29432176057606  1.75659942084208
 1  6.36687183428343  1.74948875427543 -0.69227124682468
 1 -0.55615697269727  2.89978402190219 -0.34754466596660
 1  4.77087307370737 -0.72955945264526  0.55458813991399
 1 -0.25611453465347 -0.25330714361436  0.22492510361036
 1  3.73088225612561  1.87965360156016 -0.63125535053505
 1  1.75110198539854  2.30468626052605 -0.54920761916192
 1  1.33678251305131 -1.52543914811481  0.54756375197520
 1  2.96070739553955 -1.77349365086509 -0.17428519851985
 1  2.95806250265027 -1.27227145614562  1.50771405800580
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
