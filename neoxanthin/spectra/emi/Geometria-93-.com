%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.67956462406241  0.23498414681468 -1.49456662026203
 8 -13.15472630843084 -2.47158546654665  1.39157484248425
 8  10.58661418131813 -1.04403429132913 -2.08871259755976
 8  14.49986335303530 -1.11381010251025  0.07975348794879
 6 -10.98824699189919 -0.10751470617062 -0.32702212661266
 6 -11.67868415811581 -1.15155633553355 -1.26682552285229
 6 -11.73688573157316  0.31290797359736  0.91141079607961
 6 -12.97851305500550 -1.80987114501450 -1.01181281528153
 6 -13.26859531753175 -0.06342378997900  0.85252994089409
 6 -13.54756118961896 -1.55120665846585  0.46636540384038
 6 -10.75644123282328 -1.90182560006001 -2.16569888818882
 6 -9.49906935073507  0.08663579737974 -0.35499245734573
 6 -11.13705968336834 -0.27525312131213  2.14626969406941
 6 -11.68522890319032  1.82504760786079  1.06901499319932
 6 -8.58742216391639 -0.70086812801280  0.13625236423642
 6 -7.14370235983598 -0.54814666076608  0.25515321562156
 6 -6.37648166306631 -1.75236392519252  0.72618485478548
 6 -6.56061172287229  0.67277810771077 -0.03087164236424
 6 -5.21457139873987  0.91009304600460 -0.12860719091909
 6  11.83019226612661 -0.01114108460846  1.27753728182818
 6  11.61838912901290 -0.57164331953195 -1.25146902660266
 6  12.48189541764176 -1.31879610931093  1.50269500290029
 6  13.31205589228923 -1.90361489488949  0.36100006440644
 6  12.41577651235123 -1.91060556955696 -0.96903086558656
 6  11.01259814771477 -0.00181543364336  0.00486766706671
 6  10.99032043694369  0.25191183318332  2.50822316251625
 6  12.87570068676868  1.21991521232123  1.29247229822982
 6  12.49205551175118  0.44505337863786 -2.05480942874287
 6 -4.71509800550055  2.17661016701670 -0.43807865676568
 6  9.86584777227723  0.52558336113611 -0.10179135583558
 6 -3.35620077847785  2.52600135383538 -0.50989124982498
 6  8.66286607260726  1.02153848764876 -0.31710605060506
 6 -3.05717740284028  3.95958741824182 -0.74711444354435
 6 -2.28841575667567  1.64943679237924 -0.26214874957496
 6  7.44301384388439  0.14661524952495 -0.06666585068507
 6  7.64294903140314 -1.29048600070007  0.21866178907891
 6  6.31675302330233  0.69006593689369 -0.18532246824682
 6 -0.92507663916392  1.98477760146015 -0.34631280638064
 6  4.98121972477248  0.12302141824182  0.02639400820082
 6  0.08696517551755  0.97935124502450 -0.24689379217922
 6  3.88849825752575  1.00041039143914 -0.00112758175818
 6  1.40893283408341  1.25806753445345 -0.07134951585159
 6  2.50516841734173  0.41903120282028  0.07859121702170
 6  2.23959382108211 -1.10689486978698  0.23019161276128
 1 -12.96119792059206 -2.85604858265827 -1.30743596759676
 1 -13.75809103280328 -1.33891787598760 -1.76252270697070
 1 -13.86010381258126  0.21085815461546  1.84202688538854
 1 -13.70470986458646  0.33420854795479  0.06585425102510
 1 -14.62311961606161 -1.84926363976398  0.50407201150115
 1 -10.15771438833883 -2.75652243504350 -1.75485078047805
 1 -11.52405261416142 -2.46918170957096 -2.94590287648765
 1 -10.07777996149615 -1.29447865646565 -2.64911652415242
 1 -9.15689434423442  1.13056518751875 -0.81540535063506
 1 -10.34712604020402  0.72045330943094  2.31641738453845
 1 -11.88114347524752 -0.43109640804080  3.03098144824482
 1 -10.66737743144314 -1.44988186468647  1.91739252895290
 1 -12.04608715121512  2.15544166616662  0.16000921692169
 1 -12.25026126552655  2.06019159465947  2.00087379917992
 1 -10.57401768386839  1.98786937743774  0.99164345784578
 1 -12.13796686918692 -2.56819969356936  1.34964944384438
 1 -8.86115695759576 -1.63590194789479  0.62855195409541
 1 -5.76834628072807 -2.12162548764877 -0.32683072747275
 1 -5.60776319161916 -1.40407564016402  1.47142553875388
 1 -7.11340145074507 -2.49482175517552  1.13553970477048
 1 -7.29710102120212  1.35652398149815 -0.28227790429043
 1 -4.41680832553255  0.07818643704370  0.10170639493949
 1  13.13966964406441 -1.20492217961796  2.38730367096710
 1  11.74138931593159 -2.04712409240924  1.87647364706471
 1  13.78126048294829 -3.02479414441444  0.55832275817582
 1  13.08603604210421 -2.00289676817682 -1.69024211891189
 1  11.57552756095610 -2.82611173507351 -0.76808215031503
 1  11.44334394259426 -0.08200783408341  3.41763680238024
 1  10.42066904460446  1.20247581068107  2.44159168336834
 1  10.15056267746775 -0.54077239173917  2.45605184638464
 1  13.77723462536254  0.94197282148215  0.75059912471247
 1  12.44580719391939  2.17908734653465  1.08718342404240
 1  13.33453929102910  1.16671115021502  2.37684416601660
 1  12.65380620012001  0.05790918131813 -3.12415486738674
 1  12.01441851025102  1.42807489838984 -2.29306724162416
 1  13.44809564216422  0.34478053095310 -1.56621210661066
 1 -5.31289351325132  3.26490087688769 -0.57211862266227
 1  9.99679092969297 -0.18399705730573 -2.09189152495250
 1  15.21829467466747 -1.29873968836884  0.75547414671467
 1  8.23146499729973  1.91392371957196 -0.91530880808081
 1 -2.72495757995800  4.53247969766977  0.33185901560156
 1 -2.29002776707671  4.19120634543454 -1.42735584468447
 1 -3.90879726482648  4.62129031083108 -0.96338614011401
 1 -2.49294891499150  0.60895310731073 -0.18732168676868
 1  6.73870662056206 -1.85156471857186  0.27574005870587
 1  8.37303251775177 -1.97355208000800 -0.41458223232323
 1  8.09590951255126 -1.28465079347935  1.34247800870087
 1  6.09542468956896  1.76012981838184 -0.37881990169017
 1 -0.51392274927493  3.02861690519052 -0.69085899739974
 1  4.87168315471547 -0.99047554425443  0.41204388548855
 1 -0.35036395959596 -0.13465527842784 -0.17218460736074
 1  4.00408957685769  2.11844748094809  0.14341211621162
 1  1.73469034423442  2.27688348024803 -0.07289998839884
 1  1.19746858165817 -1.21849845404540 -0.19424042844284
 1  2.92654397919792 -1.75449175067507 -0.37682545254525
 1  2.51067776417642 -1.72362659165917  1.23871715831583

